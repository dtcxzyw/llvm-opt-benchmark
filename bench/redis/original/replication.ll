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
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.listIter = type { ptr, i32 }
%struct.replBacklog = type { ptr, i64, ptr, i64, i64 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.replBufBlock = type { i32, i64, i64, i64, i64, [0 x i8] }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.timeval = type { i64, i64 }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rdbSaveInfo = type { i32, i32, [41 x i8], i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon.5 }
%union.anon.5 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i64, ptr, i64, i64 }
%struct.rdbLoadingCtx = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.replDataBufBlock = type { i64, i64, [0 x i8] }

@RDBGeneratedByReplication = dso_local global i32 0, align 4
@server = external global %struct.redisServer, align 8
@replicationGetSlaveName.buf = internal global [288 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [26 x i8] c"%s:<unknown-replica-port>\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"client id #%llu\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"server.repl_backlog == NULL\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"replication.c\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"listLength(server.slaves) == 0\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"o->refcount == 1\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Replication backlog created, my new replication IDs are '%s' and '%s'\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"server.repl_backlog != NULL\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"first == server.repl_backlog->ref_repl_buf_node\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"server.repl_backlog->ref_repl_buf_node != NULL\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"fo->refcount == 0 && fo->used == fo->size\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"o->refcount > 0\00", align 1
@feedReplicationBuffer.repl_block_id = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [37 x i8] c"add_new_block == 1 && start_pos == 0\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"dictid == -1 || (dictid >= 0 && dictid < server.dbnum)\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"!(listLength(slaves) != 0 && server.repl_backlog == NULL)\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"*2\0D\0A$6\0D\0ASELECT\0D\0A$%d\0D\0A%s\0D\0A\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"hide-user-data-from-log is on, skip logging backlog content to avoid spilling PII.\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Latest backlog is: '%s'\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%ld.%06ld \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"[%d lua] \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"[%d unix:%s] \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"[%d %s] \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\22%ld\22\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"[PSYNC] Replica request offset: %lld\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"[PSYNC] Backlog history len is zero\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"[PSYNC] Backlog size: %lld\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"[PSYNC] First byte: %lld\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"[PSYNC] History len: %lld\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"[PSYNC] Skipping: %lld\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"node != NULL\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"Starting to deliver RDB and replication stream to replica: %s\00", align 1
@.str.36 = private unnamed_addr constant [76 x i8] c"Starting to deliver RDB to replica %s but it has no associated main channel\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"+FULLRESYNC %s %lld\0D\0A\00", align 1
@.str.38 = private unnamed_addr constant [127 x i8] c"Partial resynchronization not accepted: Replication ID mismatch (Replica asked for '%s', my replication IDs are '%s' and '%s')\00", align 1
@.str.39 = private unnamed_addr constant [108 x i8] c"Partial resynchronization not accepted: Requested offset for second ID was %lld, but I can reply up to %lld\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"Full resync requested by replica %s %s\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"(rdb-channel)\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [90 x i8] c"Unable to partial resync with replica %s for lack of backlog (Replica request was: %lld).\00", align 1
@.str.44 = private unnamed_addr constant [102 x i8] c"Warning: replica %s tried to PSYNC with an offset that is greater than the master replication offset.\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"+CONTINUE %s\0D\0A\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"+CONTINUE\0D\0A\00", align 1
@.str.47 = private unnamed_addr constant [109 x i8] c"Partial resynchronization request from %s accepted. Sending %lld bytes of backlog starting from offset %lld.\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"socket_target || !(req & SLAVE_REQ_RDB_MASK)\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"Starting BGSAVE for SYNC with target: %s%s\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"replicas sockets\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c" (rdb-channel)\00", align 1
@.str.53 = private unnamed_addr constant [113 x i8] c"BGSAVE for replication: replication information not available, can't generate the RDB file right now. Try later.\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"BGSAVE for replication failed\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"BGSAVE failed, replication can't continue\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"psync\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"Failover request received for replid %s.\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"PSYNC FAILOVER can't be sent to a master.\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"MASTER MODE enabled (failover request from '%s')\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"PSYNC FAILOVER replid must match my replid.\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"-NOMASTERLINK Can't SYNC while failing over\00", align 1
@.str.63 = private unnamed_addr constant [60 x i8] c"-NOMASTERLINK Can't SYNC while not connected with my master\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"SYNC and PSYNC are invalid with pending output\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"Filtered replica requires EOF capability\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"Replica %s asks for synchronization\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"Replica %s asks for synchronization but with a wrong offset\00", align 1
@.str.68 = private unnamed_addr constant [139 x i8] c"Replica %s is capable of rdb channel synchronization, and partial sync isn't possible. Full sync will continue with dedicated rdb channel.\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"+RDBCHANNELSYNC %llu\0D\0A\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"Waiting for end of BGSAVE for SYNC\00", align 1
@.str.71 = private unnamed_addr constant [81 x i8] c"Can't attach the replica to the current BGSAVE. Waiting for next BGSAVE for SYNC\00", align 1
@.str.72 = private unnamed_addr constant [67 x i8] c"Current BGSAVE has socket target. Waiting for next BGSAVE for SYNC\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"Delay next BGSAVE for diskless SYNC\00", align 1
@.str.74 = private unnamed_addr constant [90 x i8] c"No BGSAVE in progress, but another BG operation is active. BGSAVE for replication delayed\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"listening-port\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"ip-address\00", align 1
@.str.77 = private unnamed_addr constant [72 x i8] c"REPLCONF ip-address provided by replica instance is too long: %zd bytes\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"capa\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"psync2\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"rdb-channel-repl\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"fack\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"getack\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"rdb-only\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"rdb-filter-only\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"Missing rdb-filter-only values\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"functions\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"Unsupported rdb-filter-only option: %s\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"rdb-channel\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"main-ch-client-id\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"Unrecognized RDB client id: %lld\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"Unrecognized REPLCONF option: %s\00", align 1
@.str.94 = private unnamed_addr constant [74 x i8] c"RDB transfer completed, rdb only replica (%s) should be disconnected asap\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"Synchronization with replica %s succeeded\00", align 1
@.str.96 = private unnamed_addr constant [38 x i8] c"!(slave->flags & CLIENT_REPL_RDBONLY)\00", align 1
@.str.97 = private unnamed_addr constant [75 x i8] c"Removing the RDB file used to feed replicas in a persistence-less instance\00", align 1
@.str.98 = private unnamed_addr constant [48 x i8] c"Write error sending RDB preamble to replica: %s\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"Read error sending DB to replica: %s\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"premature EOF\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"Write error sending DB to replica: %s\00", align 1
@.str.102 = private unnamed_addr constant [62 x i8] c"Unrecoverable error creating server.rdb_pipe_read file event.\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"server.rdb_pipe_bufflen>0\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"server.rdb_pipe_numconns_writing==0\00", align 1
@.str.105 = private unnamed_addr constant [61 x i8] c"Diskless rdb transfer, read error sending DB to replicas: %s\00", align 1
@.str.106 = private unnamed_addr constant [69 x i8] c"Diskless rdb transfer, done reading from pipe, %d replicas still up.\00", align 1
@.str.107 = private unnamed_addr constant [61 x i8] c"Diskless rdb transfer, write error sending DB to replica: %s\00", align 1
@.str.108 = private unnamed_addr constant [65 x i8] c"Diskless rdb transfer, last replica dropped, killing fork child.\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"SYNC failed. BGSAVE child returned an error\00", align 1
@.str.110 = private unnamed_addr constant [116 x i8] c"Streamed RDB transfer with replica %s succeeded (socket). Waiting for REPLCONF ACK from replica to enable streaming\00", align 1
@.str.111 = private unnamed_addr constant [49 x i8] c"SYNC failed. Can't open/stat DB after BGSAVE: %s\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"$%lld\0D\0A\00", align 1
@.str.113 = private unnamed_addr constant [91 x i8] c"Setting secondary replication ID to %s, valid up to offset: %lld. New replication ID is %s\00", align 1
@replicationSendNewlineToMaster.newline_sent = internal global i64 0, align 8
@.str.114 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"server.master == NULL\00", align 1
@readSyncBulkPayload.eofmark = internal global [40 x i8] zeroinitializer, align 16
@readSyncBulkPayload.lastbytes = internal global [40 x i8] zeroinitializer, align 16
@readSyncBulkPayload.usemark = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [45 x i8] c"I/O error reading bulk count from MASTER: %s\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"MASTER aborted replication with an error: %s\00", align 1
@.str.118 = private unnamed_addr constant [114 x i8] c"Bad protocol from MASTER, the first byte is not '$' (we received '%s'), are you sure the host and port are right?\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"EOF:\00", align 1
@.str.120 = private unnamed_addr constant [72 x i8] c"MASTER <-> REPLICA sync: receiving streamed RDB from master with EOF %s\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"to parser\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"to disk\00", align 1
@.str.123 = private unnamed_addr constant [61 x i8] c"MASTER <-> REPLICA sync: receiving %lld bytes from master %s\00", align 1
@.str.124 = private unnamed_addr constant [41 x i8] c"I/O error trying to sync with MASTER: %s\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"connection lost\00", align 1
@.str.126 = private unnamed_addr constant [105 x i8] c"Write error or short write writing to the DB dump file needed for MASTER <-> REPLICA synchronization: %s\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"short write\00", align 1
@.str.128 = private unnamed_addr constant [68 x i8] c"Error truncating the RDB file received from the master for SYNC: %s\00", align 1
@.str.129 = private unnamed_addr constant [171 x i8] c"Replica is about to load the RDB file received from the master, but there is a pending RDB child running. Killing process %ld and removing its temp file to avoid any race\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"MASTER <-> REPLICA sync: Loading DB in memory\00", align 1
@__const.readSyncBulkPayload.rsi = private unnamed_addr constant { i32, i32, [41 x i8], [7 x i8], i64 } { i32 -1, i32 0, [41 x i8] c"0000000000000000000000000000000000000000\00", [7 x i8] zeroinitializer, i64 -1 }, align 8
@disklessLoadingRio = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [43 x i8] c"MASTER <-> REPLICA sync: Flushing old data\00", align 1
@.str.132 = private unnamed_addr constant [84 x i8] c"Failed trying to load the MASTER synchronization DB from socket, check server logs.\00", align 1
@.str.133 = private unnamed_addr constant [40 x i8] c"Replication stream EOF marker is broken\00", align 1
@.str.134 = private unnamed_addr constant [63 x i8] c"MASTER <-> REPLICA sync: Discarding temporary DB in background\00", align 1
@.str.135 = private unnamed_addr constant [59 x i8] c"MASTER <-> REPLICA sync: Swapping active DB with loaded DB\00", align 1
@.str.136 = private unnamed_addr constant [57 x i8] c"MASTER <-> REPLICA sync: Discarding old DB in background\00", align 1
@.str.137 = private unnamed_addr constant [84 x i8] c"Failed trying to sync the temp DB to disk in MASTER <-> REPLICA synchronization: %s\00", align 1
@.str.138 = private unnamed_addr constant [86 x i8] c"Failed trying to rename the temp DB into %s in MASTER <-> REPLICA synchronization: %s\00", align 1
@.str.139 = private unnamed_addr constant [80 x i8] c"Failed trying to sync DB directory %s in MASTER <-> REPLICA synchronization: %s\00", align 1
@.str.140 = private unnamed_addr constant [82 x i8] c"Failed trying to load the MASTER synchronization DB from disk, check server logs.\00", align 1
@.str.141 = private unnamed_addr constant [86 x i8] c"Removing the RDB file obtained from the master. This replica has persistence disabled\00", align 1
@.str.142 = private unnamed_addr constant [47 x i8] c"MASTER <-> REPLICA sync: Finished with success\00", align 1
@.str.143 = private unnamed_addr constant [104 x i8] c"STATUS=MASTER <-> REPLICA sync: Finished with success. Ready to accept connections in read-write mode.\0A\00", align 1
@.str.144 = private unnamed_addr constant [62 x i8] c"MASTER <-> REPLICA sync: Starting AOF after a successful sync\00", align 1
@.str.145 = private unnamed_addr constant [44 x i8] c"Failed to read response from the server: %s\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"-Writing to master: %s\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"$%zu\0D\0A%s\0D\0A\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"*%zu\0D\0A\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"*%i\0D\0A\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"$%i\0D\0A\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.152 = private unnamed_addr constant [52 x i8] c"Trying a partial resynchronization (request %s:%s).\00", align 1
@.str.153 = private unnamed_addr constant [58 x i8] c"Partial resynchronization not possible (no cached master)\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"PSYNC\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"FAILOVER\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"Unable to send PSYNC to master: %s\00", align 1
@.str.159 = private unnamed_addr constant [46 x i8] c"Master did not reply to PSYNC, will try later\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"+FULLRESYNC\00", align 1
@.str.161 = private unnamed_addr constant [46 x i8] c"Master replied with wrong +FULLRESYNC syntax.\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"Full resync from master: %s:%lld\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"+RDBCHANNELSYNC\00", align 1
@.str.164 = private unnamed_addr constant [53 x i8] c"Master replied with wrong +RDBCHANNELSYNC syntax: %s\00", align 1
@.str.165 = private unnamed_addr constant [47 x i8] c"PSYNC is not possible, initialize RDB channel.\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"+CONTINUE\00", align 1
@.str.167 = private unnamed_addr constant [50 x i8] c"Successful partial resynchronization with master.\00", align 1
@.str.168 = private unnamed_addr constant [36 x i8] c"Master replication ID changed to %s\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"-NOMASTERLINK\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"-LOADING\00", align 1
@.str.171 = private unnamed_addr constant [68 x i8] c"Master is currently unable to PSYNC but should be in the future: %s\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"-ERR\00", align 1
@.str.173 = private unnamed_addr constant [42 x i8] c"Unexpected reply to PSYNC from master: %s\00", align 1
@.str.174 = private unnamed_addr constant [63 x i8] c"Master does not support PSYNC or is in error state (reply: %s)\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"Error condition on socket for SYNC: %s\00", align 1
@.str.176 = private unnamed_addr constant [47 x i8] c"Non blocking connect for SYNC fired the event.\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"-NOAUTH\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"-NOPERM\00", align 1
@.str.180 = private unnamed_addr constant [29 x i8] c"-ERR operation not permitted\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"Error reply to PING from master: '%s'\00", align 1
@.str.182 = private unnamed_addr constant [52 x i8] c"Master replied to PING, replication can continue...\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@__const.syncWithMaster.args = private unnamed_addr constant [3 x ptr] [ptr @.str.183, ptr null, ptr null], align 16
@__const.syncWithMaster.lens = private unnamed_addr constant [3 x i64] [i64 4, i64 0, i64 0], align 16
@.str.184 = private unnamed_addr constant [9 x i8] c"REPLCONF\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"Unable to AUTH to MASTER: %s\00", align 1
@.str.186 = private unnamed_addr constant [70 x i8] c"(Non critical) Master does not understand REPLCONF listening-port: %s\00", align 1
@.str.187 = private unnamed_addr constant [66 x i8] c"(Non critical) Master does not understand REPLCONF ip-address: %s\00", align 1
@.str.188 = private unnamed_addr constant [60 x i8] c"(Non critical) Master does not understand REPLCONF capa: %s\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"Write error sending the PSYNC command.\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"Write error to failover target\00", align 1
@.str.191 = private unnamed_addr constant [79 x i8] c"syncWithMaster(): state machine error, state should be RECEIVE_PSYNC but is %d\00", align 1
@.str.192 = private unnamed_addr constant [39 x i8] c"Failover target rejected psync request\00", align 1
@.str.193 = private unnamed_addr constant [70 x i8] c"MASTER <-> REPLICA sync: Master accepted a Partial Resynchronization.\00", align 1
@.str.194 = private unnamed_addr constant [117 x i8] c"STATUS=MASTER <-> REPLICA sync: Partial Resynchronization accepted. Ready to accept connections in read-write mode.\0A\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"Retrying with SYNC...\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"SYNC\0D\0A\00", align 1
@.str.197 = private unnamed_addr constant [32 x i8] c"I/O error writing to MASTER: %s\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"temp-%d.%ld.rdb\00", align 1
@.str.199 = private unnamed_addr constant [72 x i8] c"Opening the temp file needed for MASTER <-> REPLICA synchronization: %s\00", align 1
@.str.200 = private unnamed_addr constant [32 x i8] c"Unable to connect to master: %s\00", align 1
@.str.201 = private unnamed_addr constant [46 x i8] c"Can't create readable event for SYNC: %s (%s)\00", align 1
@.str.202 = private unnamed_addr constant [56 x i8] c"Master did not respond to command during SYNC handshake\00", align 1
@.str.203 = private unnamed_addr constant [55 x i8] c"Sending command to master in replication handshake: %s\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"Unable to connect to MASTER: %s\00", align 1
@.str.205 = private unnamed_addr constant [32 x i8] c"MASTER <-> REPLICA sync started\00", align 1
@.str.206 = private unnamed_addr constant [41 x i8] c"server.repl_state == REPL_STATE_TRANSFER\00", align 1
@.str.207 = private unnamed_addr constant [43 x i8] c"Reconnecting to MASTER %s:%d after failure\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"Connecting to MASTER %s:%d\00", align 1
@.str.209 = private unnamed_addr constant [37 x i8] c"Restarting AOF after becoming master\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"Reconnecting to MASTER %s:%d\00", align 1
@.str.211 = private unnamed_addr constant [49 x i8] c"Main channel error while reading from master: %s\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"c->flags & CLIENT_MASTER\00", align 1
@.str.213 = private unnamed_addr constant [76 x i8] c"Master client was freed while streaming accumulated replication data to db.\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"REPLICAOF not allowed in cluster mode.\00", align 1
@.str.215 = private unnamed_addr constant [42 x i8] c"REPLICAOF not allowed while failing over.\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.218 = private unnamed_addr constant [45 x i8] c"MASTER MODE enabled (user request from '%s')\00", align 1
@.str.219 = private unnamed_addr constant [47 x i8] c"Command is not valid when client is a replica.\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"Invalid master port\00", align 1
@.str.221 = private unnamed_addr constant [115 x i8] c"REPLICAOF would result into synchronization with the master we are already connected with. No operation performed.\00", align 1
@.str.222 = private unnamed_addr constant [44 x i8] c"+OK Already connected to specified master\0D\0A\00", align 1
@.str.223 = private unnamed_addr constant [49 x i8] c"REPLICAOF %s:%d enabled (user request from '%s')\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"handshake\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"connecting\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"FACK\00", align 1
@.str.235 = private unnamed_addr constant [54 x i8] c"server.master != NULL && server.cached_master == NULL\00", align 1
@.str.236 = private unnamed_addr constant [39 x i8] c"Caching the disconnected master state.\00", align 1
@.str.237 = private unnamed_addr constant [172 x i8] c"Before turning into a replica, using my own master parameters to synthesize a cached master: I may be able to synchronize with the new master with just a partial transfer.\00", align 1
@.str.238 = private unnamed_addr constant [43 x i8] c"Discarding previously cached master state.\00", align 1
@.str.239 = private unnamed_addr constant [81 x i8] c"Error resurrecting the cached master, impossible to add the readable handler: %s\00", align 1
@.str.240 = private unnamed_addr constant [81 x i8] c"Error resurrecting the cached master, impossible to add the writable handler: %s\00", align 1
@.str.241 = private unnamed_addr constant [209 x i8] c"WAIT cannot be used with replica instances. Please also note that since Redis 4.0 if a replica is configured to be writable (which is not the default) writes to replicas are just local and are not propagated.\00", align 1
@.str.242 = private unnamed_addr constant [127 x i8] c"WAITAOF cannot be used with replica instances. Please also note that writes to replicas are just local and are not propagated.\00", align 1
@.str.243 = private unnamed_addr constant [72 x i8] c"WAITAOF cannot be used when numlocal is set but appendonly is disabled.\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@.str.245 = private unnamed_addr constant [36 x i8] c"Timeout connecting to the MASTER...\00", align 1
@.str.246 = private unnamed_addr constant [140 x i8] c"Timeout receiving bulk data from MASTER... If the problem persists try to set the 'repl-timeout' parameter in redis.conf to a larger value.\00", align 1
@.str.247 = private unnamed_addr constant [45 x i8] c"MASTER timeout: no data nor PING received...\00", align 1
@.str.248 = private unnamed_addr constant [52 x i8] c"Disconnecting timedout replica (streaming sync): %s\00", align 1
@.str.249 = private unnamed_addr constant [47 x i8] c"Disconnecting timedout replica (full sync): %s\00", align 1
@.str.250 = private unnamed_addr constant [71 x i8] c"Replication backlog freed after %d seconds without connected replicas.\00", align 1
@.str.251 = private unnamed_addr constant [67 x i8] c"o->refcount > 0 && o->refcount <= (int)listLength(server.slaves)+1\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"no-failover\00", align 1
@.str.253 = private unnamed_addr constant [21 x i8] c"failover-in-progress\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"waiting-for-sync\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"FAILOVER to %s:%d aborted: %s\00", align 1
@.str.256 = private unnamed_addr constant [36 x i8] c"FAILOVER to any replica aborted: %s\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"No failover in progress.\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"Failover manually aborted\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.261 = private unnamed_addr constant [40 x i8] c"FAILOVER timeout must be greater than 0\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"FAILOVER already in progress.\00", align 1
@.str.265 = private unnamed_addr constant [48 x i8] c"FAILOVER is not valid when server is a replica.\00", align 1
@.str.266 = private unnamed_addr constant [38 x i8] c"FAILOVER requires connected replicas.\00", align 1
@.str.267 = private unnamed_addr constant [75 x i8] c"FAILOVER with force option requires both a timeout and target HOST and IP.\00", align 1
@.str.268 = private unnamed_addr constant [48 x i8] c"FAILOVER target HOST and PORT is not a replica.\00", align 1
@.str.269 = private unnamed_addr constant [39 x i8] c"FAILOVER target replica is not online.\00", align 1
@.str.270 = private unnamed_addr constant [30 x i8] c"FAILOVER requested to %s:%ld.\00", align 1
@.str.271 = private unnamed_addr constant [35 x i8] c"FAILOVER requested to any replica.\00", align 1
@.str.272 = private unnamed_addr constant [51 x i8] c"FAILOVER to %s:%d time out exceeded, failing over.\00", align 1
@.str.273 = private unnamed_addr constant [39 x i8] c"Replica never caught up before timeout\00", align 1
@.str.274 = private unnamed_addr constant [47 x i8] c"Failover target %s:%d is synced, failing over.\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.277 = private unnamed_addr constant [80 x i8] c"Skipping diskless-load because there are modules that don't handle read errors.\00", align 1
@.str.278 = private unnamed_addr constant [90 x i8] c"Skipping diskless-load because there are modules that are not aware of async replication.\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"server.loading\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"fd=%i\00", align 1
@.str.281 = private unnamed_addr constant [35 x i8] c"conn == server.repl_rdb_transfer_s\00", align 1
@.str.282 = private unnamed_addr constant [58 x i8] c"Error condition on socket for rdb channel replication: %s\00", align 1
@.str.283 = private unnamed_addr constant [30 x i8] c"Unknown rdb channel state: %d\00", align 1
@.str.284 = private unnamed_addr constant [39 x i8] c"rdb channel sync failed with error: %s\00", align 1
@__const.rdbChannelSendHandshake.args = private unnamed_addr constant [3 x ptr] [ptr @.str.183, ptr null, ptr null], align 16
@__const.rdbChannelSendHandshake.lens = private unnamed_addr constant [3 x i64] [i64 4, i64 0, i64 0], align 16
@.str.285 = private unnamed_addr constant [70 x i8] c"Error sending AUTH to master in rdb channel replication handshake: %s\00", align 1
@.str.286 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.287 = private unnamed_addr constant [70 x i8] c"Error sending REPLCONF command to master in rdb channel handshake: %s\00", align 1
@.str.288 = private unnamed_addr constant [68 x i8] c"Master did not respond to auth command during rdb channel handshake\00", align 1
@.str.289 = private unnamed_addr constant [29 x i8] c"Unable to AUTH to master: %s\00", align 1
@.str.290 = private unnamed_addr constant [72 x i8] c"Master did not respond to replconf command during rdb channel handshake\00", align 1
@.str.291 = private unnamed_addr constant [37 x i8] c"Master replied error to replconf: %s\00", align 1
@.str.292 = private unnamed_addr constant [32 x i8] c"I/O error writing to Master: %s\00", align 1
@.str.293 = private unnamed_addr constant [27 x i8] c"Received empty psync reply\00", align 1
@.str.294 = private unnamed_addr constant [36 x i8] c"Received unexpected psync reply: %s\00", align 1
@.str.295 = private unnamed_addr constant [60 x i8] c"Starting to receive RDB and replication stream in parallel.\00", align 1
@.str.296 = private unnamed_addr constant [44 x i8] c"Can't set read handler for main channel: %s\00", align 1
@.str.297 = private unnamed_addr constant [64 x i8] c"Can't create readable event for rdb channel connection: %s (%s)\00", align 1
@.str.298 = private unnamed_addr constant [44 x i8] c"server.repl_full_sync_buffer.blocks == NULL\00", align 1
@.str.299 = private unnamed_addr constant [142 x i8] c"Replication buffer limit has been reached (%llu bytes), stopped buffering replication stream. Further accumulation may occur on master side. \00", align 1
@.str.300 = private unnamed_addr constant [49 x i8] c"Aborting rdb channel sync while loading the RDB.\00", align 1
@.str.301 = private unnamed_addr constant [55 x i8] c"After loading RDB, replica will try psync with master.\00", align 1
@.str.302 = private unnamed_addr constant [26 x i8] c"Aborting rdb channel sync\00", align 1
@.str.303 = private unnamed_addr constant [88 x i8] c"MASTER <-> REPLICA sync: Starting to stream replication buffer into the db (%zu bytes).\00", align 1
@.str.304 = private unnamed_addr constant [54 x i8] c"Failed to stream local replication buffer into the db\00", align 1
@.str.305 = private unnamed_addr constant [78 x i8] c"MASTER <-> REPLICA sync: Successfully streamed replication buffer into the db\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @replicationCheckHasMainChannel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = and i64 %6, 2251799813685248
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 59
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 59
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = call ptr @lookupClientByID(i64 noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %9, %1
  store i32 0, ptr %2, align 4
  br label %22

21:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare ptr @lookupClientByID(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @replicationLogicalReplicaCount() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.listIter, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store i64 0, ptr %1, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %5, ptr noundef %3)
  br label %6

6:                                                ; preds = %19, %0
  %7 = call ptr @listNext(ptr noundef %3)
  store ptr %7, ptr %2, align 8, !tbaa !52
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.listNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %12, ptr %4, align 8, !tbaa !5
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = call i32 @replicationCheckHasMainChannel(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %1, align 8, !tbaa !31
  %18 = add i64 %17, 1
  store i64 %18, ptr %1, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %6, !llvm.loop !54

20:                                               ; preds = %6
  %21 = load i64, ptr %1, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @listRewind(ptr noundef, ptr noundef) #1

declare ptr @listNext(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @replicationGetSlaveName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [46 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 46, ptr %3) #13
  %5 = getelementptr inbounds [46 x i8], ptr %3, i64 0, i64 0
  store i8 0, ptr %5, align 16, !tbaa !56
  store i8 0, ptr @replicationGetSlaveName.buf, align 16, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 56
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp ne ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds [46 x i8], ptr %3, i64 0, i64 0
  %15 = call i32 @connAddrPeerName(ptr noundef %13, ptr noundef %14, i64 noundef 46, ptr noundef null)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %44

17:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 56
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 56
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  br label %28

26:                                               ; preds = %17
  %27 = getelementptr inbounds [46 x i8], ptr %3, i64 0, i64 0
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi ptr [ %25, %22 ], [ %27, %26 ]
  store ptr %29, ptr %4, align 8, !tbaa !59
  %30 = load ptr, ptr %2, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 55
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  %36 = load ptr, ptr %2, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 55
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %39 = call i32 @formatAddr(ptr noundef @replicationGetSlaveName.buf, i64 noundef 288, ptr noundef %35, i32 noundef %38)
  br label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !59
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @replicationGetSlaveName.buf, i64 noundef 288, ptr noundef @.str, ptr noundef %41) #13
  br label %43

43:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %49

44:                                               ; preds = %10
  %45 = load ptr, ptr %2, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @replicationGetSlaveName.buf, i64 noundef 288, ptr noundef @.str.1, i64 noundef %47) #13
  br label %49

49:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 46, ptr %3) #13
  ret ptr @replicationGetSlaveName.buf
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connAddrPeerName(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = load i64, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !63
  %13 = call i32 @connAddr(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @formatAddr(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i64 %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load i64, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 58) #14
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, ptr @.str.275, ptr @.str.276
  %15 = load ptr, ptr %7, align 8, !tbaa !59
  %16 = load i32, ptr %8, align 4, !tbaa !65
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %10, ptr noundef %14, ptr noundef %15, i32 noundef %16) #13
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @bg_unlink(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = call i32 (ptr, i32, ...) @open64(ptr noundef %8, i32 noundef 2048)
  store i32 %9, ptr %4, align 4, !tbaa !65
  %10 = load i32, ptr %4, align 4, !tbaa !65
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = call i32 @unlink(ptr noundef %13) #13
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = call i32 @unlink(ptr noundef %16) #13
  store i32 %17, ptr %6, align 4, !tbaa !65
  %18 = load i32, ptr %6, align 4, !tbaa !65
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %21 = call ptr @__errno_location() #15
  %22 = load i32, ptr %21, align 4, !tbaa !65
  store i32 %22, ptr %7, align 4, !tbaa !65
  %23 = load i32, ptr %4, align 4, !tbaa !65
  %24 = call i32 @close(i32 noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !65
  %26 = call ptr @__errno_location() #15
  store i32 %25, ptr %26, align 4, !tbaa !65
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %29

27:                                               ; preds = %15
  %28 = load i32, ptr %4, align 4, !tbaa !65
  call void @bioCreateCloseJob(i32 noundef %28, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %30

30:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @close(i32 noundef) #1

declare void @bioCreateCloseJob(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @createReplicationBacklog() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %2 = icmp eq ptr %1, null
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %12

10:                                               ; preds = %0
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 161)
  call void @abort() #16
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = call noalias ptr @zmalloc(i64 noundef 40) #17
  store ptr %13, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.replBacklog, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !67
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.replBacklog, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !69
  %18 = call ptr @raxNew()
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.replBacklog, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !70
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.replBacklog, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8, !tbaa !71
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  %24 = add nsw i64 %23, 1
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.replBacklog, ptr %25, i32 0, i32 4
  store i64 %24, ptr %26, align 8, !tbaa !73
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #8

declare ptr @raxNew() #1

; Function Attrs: nounwind uwtable
define dso_local void @resizeReplicationBacklog() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 278), align 8, !tbaa !74
  %2 = icmp slt i64 %1, 16384
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i64 16384, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 278), align 8, !tbaa !74
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @incrementalTrimReplicationBacklog(i64 noundef 64)
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrementalTrimReplicationBacklog(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %20

18:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 316)
  call void @abort() #16
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %160, %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.replBacklog, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !71
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 278), align 8, !tbaa !74
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %3, align 8, !tbaa !31
  %29 = load i64, ptr %2, align 8, !tbaa !31
  %30 = icmp ult i64 %28, %29
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi i1 [ false, %21 ], [ %30, %27 ]
  br i1 %32, label %33, label %161

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.list, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !76
  %37 = icmp ule i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %161

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %struct.list, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  store ptr %42, ptr %4, align 8, !tbaa !52
  %43 = load ptr, ptr %4, align 8, !tbaa !52
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %struct.replBacklog, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = icmp eq ptr %43, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  br label %57

55:                                               ; preds = %39
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 332)
  call void @abort() #16
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %58 = load ptr, ptr %4, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.listNode, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  store ptr %60, ptr %5, align 8, !tbaa !79
  %61 = load ptr, ptr %5, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.replBufBlock, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !65
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 3, ptr %6, align 4
  br label %158

66:                                               ; preds = %57
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %struct.replBacklog, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !71
  %70 = load ptr, ptr %5, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw %struct.replBufBlock, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = sub nsw i64 %69, %72
  %74 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 278), align 8, !tbaa !74
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 3, ptr %6, align 4
  br label %158

77:                                               ; preds = %66
  %78 = load ptr, ptr %5, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw %struct.replBufBlock, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !65
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !65
  %82 = load i64, ptr %3, align 8, !tbaa !31
  %83 = add i64 %82, 1
  store i64 %83, ptr %3, align 8, !tbaa !31
  %84 = load ptr, ptr %5, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw %struct.replBufBlock, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !31
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %struct.replBacklog, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !71
  %90 = sub i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %91 = load ptr, ptr %4, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.listNode, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  store ptr %93, ptr %7, align 8, !tbaa !52
  %94 = load ptr, ptr %7, align 8, !tbaa !52
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %96 = getelementptr inbounds nuw %struct.replBacklog, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !67
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct.replBacklog, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = icmp ne ptr %99, null
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 1)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %77
  br label %110

108:                                              ; preds = %77
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.3, i32 noundef 349)
  call void @abort() #16
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %7, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw %struct.listNode, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.replBufBlock, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !65
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %117 = load ptr, ptr %5, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw %struct.replBufBlock, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !82
  %120 = call i64 @intrev64(i64 noundef %119)
  store i64 %120, ptr %8, align 8, !tbaa !31
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %122 = getelementptr inbounds nuw %struct.replBacklog, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %124 = call i32 @raxRemove(ptr noundef %123, ptr noundef %8, i64 noundef 8, ptr noundef null)
  %125 = load ptr, ptr %5, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw %struct.replBufBlock, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !65
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %110
  %130 = load ptr, ptr %5, align 8, !tbaa !79
  %131 = getelementptr inbounds nuw %struct.replBufBlock, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8, !tbaa !31
  %133 = load ptr, ptr %5, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw %struct.replBufBlock, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !31
  %136 = icmp eq i64 %132, %135
  br label %137

137:                                              ; preds = %129, %110
  %138 = phi i1 [ false, %110 ], [ %136, %129 ]
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 1)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  br label %148

146:                                              ; preds = %137
  call void @_serverAssert(ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 359)
  call void @abort() #16
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %145
  %149 = load ptr, ptr %5, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw %struct.replBufBlock, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !31
  %152 = add i64 %151, 24
  %153 = add i64 %152, 40
  %154 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 292), align 8, !tbaa !83
  %155 = sub i64 %154, %153
  store i64 %155, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 292), align 8, !tbaa !83
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !75
  %157 = load ptr, ptr %4, align 8, !tbaa !52
  call void @listDelNode(ptr noundef %156, ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %158

158:                                              ; preds = %148, %76, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %159 = load i32, ptr %6, align 4
  switch i32 %159, label %170 [
    i32 0, label %160
    i32 3, label %161
  ]

160:                                              ; preds = %158
  br label %21, !llvm.loop !84

161:                                              ; preds = %158, %38, %31
  %162 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %164 = getelementptr inbounds nuw %struct.replBacklog, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !71
  %166 = sub nsw i64 %162, %165
  %167 = add nsw i64 %166, 1
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %169 = getelementptr inbounds nuw %struct.replBacklog, ptr %168, i32 0, i32 4
  store i64 %167, ptr %169, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

170:                                              ; preds = %158
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @freeReplicationBacklog() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  %3 = getelementptr inbounds nuw %struct.list, ptr %2, i32 0, i32 5
  %4 = load i64, ptr %3, align 8, !tbaa !76
  %5 = icmp eq i64 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  br label %15

13:                                               ; preds = %0
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 186)
  call void @abort() #16
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %54

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.replBacklog, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.replBacklog, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.listNode, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  store ptr %29, ptr %1, align 8, !tbaa !79
  %30 = load ptr, ptr %1, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.replBufBlock, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = icmp eq i32 %32, 1
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  br label %43

41:                                               ; preds = %24
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 193)
  call void @abort() #16
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %1, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw %struct.replBufBlock, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !65
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %48

48:                                               ; preds = %43, %19
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !75
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.replBacklog, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  call void @freeReplicationBacklogRefMemAsync(ptr noundef %49, ptr noundef %52)
  call void @resetReplicationBuffer()
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  call void @zfree(ptr noundef %53)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  br label %54

54:                                               ; preds = %48, %18
  ret void
}

declare void @freeReplicationBacklogRefMemAsync(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @resetReplicationBuffer() #0 {
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 292), align 8, !tbaa !83
  %1 = call ptr @listCreate()
  store ptr %1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !75
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !75
  %3 = getelementptr inbounds nuw %struct.list, ptr %2, i32 0, i32 3
  store ptr @zfree, ptr %3, align 8, !tbaa !85
  ret void
}

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @createReplicationBacklogIndex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.replBacklog, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.replBacklog, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !69
  %12 = icmp uge i64 %11, 64
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.listNode, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %16, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.replBufBlock, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %20 = call i64 @intrev64(i64 noundef %19)
  store i64 %20, ptr %4, align 8, !tbaa !31
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.replBacklog, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %2, align 8, !tbaa !52
  %25 = call i32 @raxInsert(ptr noundef %23, ptr noundef %4, i64 noundef 8, ptr noundef %24, ptr noundef null)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.replBacklog, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %28

28:                                               ; preds = %13, %1
  ret void
}

declare i64 @intrev64(i64 noundef) #1

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @rebaseReplicationBuffer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.listIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !82
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.replBacklog, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  call void @raxFree(ptr noundef %8)
  %9 = call ptr @raxNew()
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.replBacklog, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !70
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.replBacklog, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !75
  call void @listRewind(ptr noundef %14, ptr noundef %3)
  br label %15

15:                                               ; preds = %18, %1
  %16 = call ptr @listNext(ptr noundef %3)
  store ptr %16, ptr %4, align 8, !tbaa !52
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.listNode, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %21, ptr %5, align 8, !tbaa !79
  %22 = load i64, ptr %2, align 8, !tbaa !82
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.replBufBlock, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !82
  %26 = add nsw i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !82
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  call void @createReplicationBacklogIndex(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %15, !llvm.loop !86

28:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret void
}

declare void @raxFree(ptr noundef) #1

declare ptr @listCreate() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @canFeedReplicaReplBuffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = and i64 %6, 4398046511104
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 4, !tbaa !87
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 40
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %10
  store i32 0, ptr %2, align 4
  br label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = and i64 %24, 1024
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %29

28:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %20, %9
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @createReplicationBacklogIfNeeded() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  %2 = getelementptr inbounds nuw %struct.list, ptr %1, i32 0, i32 5
  %3 = load i64, ptr %2, align 8, !tbaa !76
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  call void @changeReplicationId()
  call void @clearReplicationId2()
  call void @createReplicationBacklog()
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %11 = icmp slt i32 2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %14

13:                                               ; preds = %9
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.6, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 269), ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 270))
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @changeReplicationId() #0 {
  call void @getRandomHexChars(ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 269), i64 noundef 40)
  store i8 0, ptr getelementptr inbounds ([41 x i8], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 269), i64 0, i64 40), align 4, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clearReplicationId2() #0 {
  call void @llvm.memset.p0.i64(ptr align 1 getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 270), i8 48, i64 41, i1 false)
  store i8 0, ptr getelementptr inbounds ([41 x i8], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 270), i64 0, i64 40), align 1, !tbaa !56
  store i64 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 272), align 8, !tbaa !89
  ret void
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @prepareReplicasToWrite() #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !65
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %6, ptr noundef %1)
  br label %7

7:                                                ; preds = %28, %26, %0
  %8 = call ptr @listNext(ptr noundef %1)
  store ptr %8, ptr %2, align 8, !tbaa !52
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.listNode, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %13, ptr %4, align 8, !tbaa !5
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = call i32 @canFeedReplicaReplBuffer(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %26, !llvm.loop !90

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = call i32 @prepareClientToWrite(ptr noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 2, ptr %5, align 4
  br label %26, !llvm.loop !90

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4, !tbaa !65
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !65
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %31 [
    i32 0, label %28
    i32 2, label %7
  ]

28:                                               ; preds = %26
  br label %7, !llvm.loop !90

29:                                               ; preds = %7
  %30 = load i32, ptr %3, align 4, !tbaa !65
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #13
  ret i32 %30

31:                                               ; preds = %26
  unreachable
}

declare i32 @prepareClientToWrite(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @feedReplicationBufferWithObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [21 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 21, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.redisObject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = ptrtoint ptr %15 to i64
  %17 = call i32 @ll2string(ptr noundef %12, i64 noundef 21, i64 noundef %16)
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  store ptr %19, ptr %4, align 8, !tbaa !94
  br label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.redisObject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = call i64 @sdslen(ptr noundef %23)
  store i64 %24, ptr %5, align 8, !tbaa !31
  %25 = load ptr, ptr %2, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.redisObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  store ptr %27, ptr %4, align 8, !tbaa !94
  br label %28

28:                                               ; preds = %20, %11
  %29 = load ptr, ptr %4, align 8, !tbaa !94
  %30 = load i64, ptr %5, align 8, !tbaa !31
  call void @feedReplicationBuffer(ptr noundef %29, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 21, ptr %3) #13
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !56
  store i8 %8, ptr %4, align 1, !tbaa !56
  %9 = load i8, ptr %4, align 1, !tbaa !56
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
  %13 = load i8, ptr %4, align 1, !tbaa !56
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !56
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !59
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !95
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !59
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !65
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !59
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !31
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @feedReplicationBuffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.listIter, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !31
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %281

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %280, %22
  %24 = load i64, ptr %4, align 8, !tbaa !31
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %281

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.list, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  store ptr %29, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !52
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.listNode, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  br label %37

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  store ptr %38, ptr %9, align 8, !tbaa !79
  %39 = load ptr, ptr %9, align 8, !tbaa !79
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %100

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.replBufBlock, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = load ptr, ptr %9, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.replBufBlock, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = icmp ugt i64 %44, %47
  br i1 %48, label %49, label %100

49:                                               ; preds = %41
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.list, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  store ptr %52, ptr %6, align 8, !tbaa !52
  %53 = load ptr, ptr %9, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.replBufBlock, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !31
  store i64 %55, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %56 = load ptr, ptr %9, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.replBufBlock, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %9, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.replBufBlock, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = sub i64 %58, %61
  store i64 %62, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %63 = load i64, ptr %10, align 8, !tbaa !31
  %64 = load i64, ptr %4, align 8, !tbaa !31
  %65 = icmp uge i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %49
  %67 = load i64, ptr %4, align 8, !tbaa !31
  br label %70

68:                                               ; preds = %49
  %69 = load i64, ptr %10, align 8, !tbaa !31
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  store i64 %71, ptr %11, align 8, !tbaa !31
  %72 = load ptr, ptr %9, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw %struct.replBufBlock, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [0 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %9, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw %struct.replBufBlock, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load ptr, ptr %3, align 8, !tbaa !59
  %80 = load i64, ptr %11, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %80, i1 false)
  %81 = load i64, ptr %11, align 8, !tbaa !31
  %82 = load ptr, ptr %9, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw %struct.replBufBlock, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !31
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !31
  %86 = load i64, ptr %11, align 8, !tbaa !31
  %87 = load ptr, ptr %3, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store ptr %88, ptr %3, align 8, !tbaa !59
  %89 = load i64, ptr %11, align 8, !tbaa !31
  %90 = load i64, ptr %4, align 8, !tbaa !31
  %91 = sub i64 %90, %89
  store i64 %91, ptr %4, align 8, !tbaa !31
  %92 = load i64, ptr %11, align 8, !tbaa !31
  %93 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  %94 = add i64 %93, %92
  store i64 %94, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  %95 = load i64, ptr %11, align 8, !tbaa !31
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %97 = getelementptr inbounds nuw %struct.replBacklog, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !71
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %100

100:                                              ; preds = %70, %41, %37
  %101 = load i64, ptr %4, align 8, !tbaa !31
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %200

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %104 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 278), align 8, !tbaa !74
  %105 = udiv i64 %104, 16
  %106 = icmp ugt i64 %105, 16384
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 278), align 8, !tbaa !74
  %109 = udiv i64 %108, 16
  br label %111

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i64 [ %109, %107 ], [ 16384, %110 ]
  store i64 %112, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %113 = load i64, ptr %4, align 8, !tbaa !31
  %114 = icmp ugt i64 %113, 16384
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load i64, ptr %4, align 8, !tbaa !31
  br label %118

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi i64 [ %116, %115 ], [ 16384, %117 ]
  %120 = load i64, ptr %13, align 8, !tbaa !31
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = load i64, ptr %4, align 8, !tbaa !31
  %124 = icmp ugt i64 %123, 16384
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i64, ptr %4, align 8, !tbaa !31
  br label %128

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi i64 [ %126, %125 ], [ 16384, %127 ]
  br label %132

130:                                              ; preds = %118
  %131 = load i64, ptr %13, align 8, !tbaa !31
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i64 [ %129, %128 ], [ %131, %130 ]
  store i64 %133, ptr %14, align 8, !tbaa !31
  %134 = load i64, ptr %14, align 8, !tbaa !31
  %135 = add i64 %134, 40
  %136 = call ptr @zmalloc_usable(i64 noundef %135, ptr noundef %12)
  store ptr %136, ptr %9, align 8, !tbaa !79
  %137 = load i64, ptr %12, align 8, !tbaa !31
  %138 = sub i64 %137, 40
  %139 = load ptr, ptr %9, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw %struct.replBufBlock, ptr %139, i32 0, i32 3
  store i64 %138, ptr %140, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %141 = load ptr, ptr %9, align 8, !tbaa !79
  %142 = getelementptr inbounds nuw %struct.replBufBlock, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8, !tbaa !31
  %144 = load i64, ptr %4, align 8, !tbaa !31
  %145 = icmp uge i64 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %132
  %147 = load i64, ptr %4, align 8, !tbaa !31
  br label %152

148:                                              ; preds = %132
  %149 = load ptr, ptr %9, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw %struct.replBufBlock, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !31
  br label %152

152:                                              ; preds = %148, %146
  %153 = phi i64 [ %147, %146 ], [ %151, %148 ]
  store i64 %153, ptr %15, align 8, !tbaa !31
  %154 = load i64, ptr %15, align 8, !tbaa !31
  %155 = load ptr, ptr %9, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw %struct.replBufBlock, ptr %155, i32 0, i32 4
  store i64 %154, ptr %156, align 8, !tbaa !31
  %157 = load ptr, ptr %9, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw %struct.replBufBlock, ptr %157, i32 0, i32 0
  store i32 0, ptr %158, align 8, !tbaa !65
  %159 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  %160 = add nsw i64 %159, 1
  %161 = load ptr, ptr %9, align 8, !tbaa !79
  %162 = getelementptr inbounds nuw %struct.replBufBlock, ptr %161, i32 0, i32 2
  store i64 %160, ptr %162, align 8, !tbaa !82
  %163 = load i64, ptr @feedReplicationBuffer.repl_block_id, align 8, !tbaa !82
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr @feedReplicationBuffer.repl_block_id, align 8, !tbaa !82
  %165 = load ptr, ptr %9, align 8, !tbaa !79
  %166 = getelementptr inbounds nuw %struct.replBufBlock, ptr %165, i32 0, i32 1
  store i64 %163, ptr %166, align 8, !tbaa !82
  %167 = load ptr, ptr %9, align 8, !tbaa !79
  %168 = getelementptr inbounds nuw %struct.replBufBlock, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds [0 x i8], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %3, align 8, !tbaa !59
  %171 = load i64, ptr %15, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 1 %170, i64 %171, i1 false)
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !75
  %173 = load ptr, ptr %9, align 8, !tbaa !79
  %174 = call ptr @listAddNodeTail(ptr noundef %172, ptr noundef %173)
  %175 = load i64, ptr %12, align 8, !tbaa !31
  %176 = add i64 %175, 24
  %177 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 292), align 8, !tbaa !83
  %178 = add i64 %177, %176
  store i64 %178, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 292), align 8, !tbaa !83
  store i32 1, ptr %7, align 4, !tbaa !65
  %179 = load ptr, ptr %6, align 8, !tbaa !52
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %152
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !75
  %183 = getelementptr inbounds nuw %struct.list, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !97
  store ptr %184, ptr %6, align 8, !tbaa !52
  store i64 0, ptr %5, align 8, !tbaa !31
  br label %185

185:                                              ; preds = %181, %152
  %186 = load i64, ptr %15, align 8, !tbaa !31
  %187 = load ptr, ptr %3, align 8, !tbaa !59
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store ptr %188, ptr %3, align 8, !tbaa !59
  %189 = load i64, ptr %15, align 8, !tbaa !31
  %190 = load i64, ptr %4, align 8, !tbaa !31
  %191 = sub i64 %190, %189
  store i64 %191, ptr %4, align 8, !tbaa !31
  %192 = load i64, ptr %15, align 8, !tbaa !31
  %193 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  %194 = add i64 %193, %192
  store i64 %194, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  %195 = load i64, ptr %15, align 8, !tbaa !31
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %197 = getelementptr inbounds nuw %struct.replBacklog, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8, !tbaa !71
  %199 = add i64 %198, %195
  store i64 %199, ptr %197, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %200

200:                                              ; preds = %185, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %201, ptr noundef %16)
  br label %202

202:                                              ; preds = %240, %238, %200
  %203 = call ptr @listNext(ptr noundef %16)
  store ptr %203, ptr %8, align 8, !tbaa !52
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %241

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %206 = load ptr, ptr %8, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw %struct.listNode, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !53
  store ptr %208, ptr %17, align 8, !tbaa !5
  %209 = load ptr, ptr %17, align 8, !tbaa !5
  %210 = call i32 @canFeedReplicaReplBuffer(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %205
  store i32 4, ptr %18, align 4
  br label %238, !llvm.loop !98

213:                                              ; preds = %205
  %214 = load ptr, ptr %17, align 8, !tbaa !5
  %215 = getelementptr inbounds nuw %struct.client, ptr %214, i32 0, i32 83
  %216 = load ptr, ptr %215, align 8, !tbaa !99
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %231

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8, !tbaa !52
  %220 = load ptr, ptr %17, align 8, !tbaa !5
  %221 = getelementptr inbounds nuw %struct.client, ptr %220, i32 0, i32 83
  store ptr %219, ptr %221, align 8, !tbaa !99
  %222 = load i64, ptr %5, align 8, !tbaa !31
  %223 = load ptr, ptr %17, align 8, !tbaa !5
  %224 = getelementptr inbounds nuw %struct.client, ptr %223, i32 0, i32 84
  store i64 %222, ptr %224, align 8, !tbaa !100
  %225 = load ptr, ptr %6, align 8, !tbaa !52
  %226 = getelementptr inbounds nuw %struct.listNode, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw %struct.replBufBlock, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !65
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 8, !tbaa !65
  br label %231

231:                                              ; preds = %218, %213
  %232 = load i32, ptr %7, align 4, !tbaa !65
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr %17, align 8, !tbaa !5
  %236 = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef %235, i32 noundef 1)
  br label %237

237:                                              ; preds = %234, %231
  store i32 0, ptr %18, align 4
  br label %238

238:                                              ; preds = %237, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %239 = load i32, ptr %18, align 4
  switch i32 %239, label %282 [
    i32 0, label %240
    i32 4, label %202
  ]

240:                                              ; preds = %238
  br label %202, !llvm.loop !98

241:                                              ; preds = %202
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %243 = getelementptr inbounds nuw %struct.replBacklog, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !67
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %273

246:                                              ; preds = %241
  %247 = load ptr, ptr %6, align 8, !tbaa !52
  %248 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %249 = getelementptr inbounds nuw %struct.replBacklog, ptr %248, i32 0, i32 0
  store ptr %247, ptr %249, align 8, !tbaa !67
  %250 = load ptr, ptr %6, align 8, !tbaa !52
  %251 = getelementptr inbounds nuw %struct.listNode, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw %struct.replBufBlock, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !65
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 8, !tbaa !65
  %256 = load i32, ptr %7, align 4, !tbaa !65
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %261

258:                                              ; preds = %246
  %259 = load i64, ptr %5, align 8, !tbaa !31
  %260 = icmp eq i64 %259, 0
  br label %261

261:                                              ; preds = %258, %246
  %262 = phi i1 [ false, %246 ], [ %260, %258 ]
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 1)
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  br label %272

270:                                              ; preds = %261
  call void @_serverAssert(ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 474)
  call void @abort() #16
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %269
  br label %273

273:                                              ; preds = %272, %241
  %274 = load i32, ptr %7, align 4, !tbaa !65
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !75
  %278 = getelementptr inbounds nuw %struct.list, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !97
  call void @createReplicationBacklogIndex(ptr noundef %279)
  call void @incrementalTrimReplicationBacklog(i64 noundef 64)
  br label %280

280:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %23, !llvm.loop !101

281:                                              ; preds = %21, %23
  ret void

282:                                              ; preds = %238
  unreachable
}

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @listDelNode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeReplicaReferencedReplBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.listNode, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %13, ptr %3, align 8, !tbaa !79
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.replBufBlock, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !65
  %17 = icmp sgt i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  br label %27

25:                                               ; preds = %8
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 375)
  call void @abort() #16
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.replBufBlock, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !65
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !65
  call void @incrementalTrimReplicationBacklog(i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %32

32:                                               ; preds = %27, %1
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 83
  store ptr null, ptr %34, align 8, !tbaa !99
  %35 = load ptr, ptr %2, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 84
  store i64 0, ptr %36, align 8, !tbaa !100
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @zmalloc_usable(i64 noundef, ptr noundef) #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #1

declare i32 @closeClientOnOutputBufferLimitReached(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedSlaves(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [21 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [24 x i8], align 16
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i32 %1, ptr %6, align 4, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !103
  store i32 %3, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 21, ptr %11) #13
  %17 = load i32, ptr %6, align 4, !tbaa !65
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4, !tbaa !65
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !65
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 178), align 8, !tbaa !104
  %25 = icmp slt i32 %23, %24
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i1 [ true, %4 ], [ %27, %26 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %39

37:                                               ; preds = %28
  call void @_serverAssert(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 500)
  call void @abort() #16
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  br label %176

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %struct.list, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !76
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  store i32 1, ptr %12, align 4
  br label %176

54:                                               ; preds = %46, %43
  %55 = load ptr, ptr %5, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw %struct.list, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !76
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %61 = icmp eq ptr %60, null
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i1 [ false, %54 ], [ %61, %59 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  br label %74

72:                                               ; preds = %62
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.3, i32 noundef 520)
  call void @abort() #16
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %71
  %75 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  store i64 %75, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 294), align 8, !tbaa !107
  %76 = call i32 @prepareReplicasToWrite()
  %77 = load i32, ptr %6, align 4, !tbaa !65
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %115

79:                                               ; preds = %74
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 275), align 8, !tbaa !108
  %81 = load i32, ptr %6, align 4, !tbaa !65
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %84 = load i32, ptr %6, align 4, !tbaa !65
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4, !tbaa !65
  %88 = icmp slt i32 %87, 10
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4, !tbaa !65
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 88), i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !91
  store ptr %93, ptr %13, align 8, !tbaa !91
  br label %104

94:                                               ; preds = %86, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %95 = getelementptr inbounds [21 x i8], ptr %11, i64 0, i64 0
  %96 = load i32, ptr %6, align 4, !tbaa !65
  %97 = sext i32 %96 to i64
  %98 = call i32 @ll2string(ptr noundef %95, i64 noundef 21, i64 noundef %97)
  store i32 %98, ptr %14, align 4, !tbaa !65
  %99 = call ptr @sdsempty()
  %100 = load i32, ptr %14, align 4, !tbaa !65
  %101 = getelementptr inbounds [21 x i8], ptr %11, i64 0, i64 0
  %102 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %99, ptr noundef @.str.15, i32 noundef %100, ptr noundef %101)
  %103 = call ptr @createObject(i32 noundef 0, ptr noundef %102)
  store ptr %103, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %104

104:                                              ; preds = %94, %89
  %105 = load ptr, ptr %13, align 8, !tbaa !91
  call void @feedReplicationBufferWithObject(ptr noundef %105)
  %106 = load i32, ptr %6, align 4, !tbaa !65
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %6, align 4, !tbaa !65
  %110 = icmp sge i32 %109, 10
  br i1 %110, label %111, label %113

111:                                              ; preds = %108, %104
  %112 = load ptr, ptr %13, align 8, !tbaa !91
  call void @decrRefCount(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %114, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 275), align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %115

115:                                              ; preds = %113, %79, %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %116 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  store i8 42, ptr %116, align 16, !tbaa !56
  %117 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i32, ptr %8, align 4, !tbaa !65
  %120 = sext i32 %119 to i64
  %121 = call i32 @ll2string(ptr noundef %118, i64 noundef 23, i64 noundef %120)
  store i32 %121, ptr %10, align 4, !tbaa !65
  %122 = load i32, ptr %10, align 4, !tbaa !65
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 %124
  store i8 13, ptr %125, align 1, !tbaa !56
  %126 = load i32, ptr %10, align 4, !tbaa !65
  %127 = add nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 %128
  store i8 10, ptr %129, align 1, !tbaa !56
  %130 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %131 = load i32, ptr %10, align 4, !tbaa !65
  %132 = add nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  call void @feedReplicationBuffer(ptr noundef %130, i64 noundef %133)
  store i32 0, ptr %9, align 4, !tbaa !65
  br label %134

134:                                              ; preds = %172, %115
  %135 = load i32, ptr %9, align 4, !tbaa !65
  %136 = load i32, ptr %8, align 4, !tbaa !65
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %175

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %139 = load ptr, ptr %7, align 8, !tbaa !103
  %140 = load i32, ptr %9, align 4, !tbaa !65
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !91
  %144 = call i64 @stringObjectLen(ptr noundef %143)
  store i64 %144, ptr %16, align 8, !tbaa !31
  %145 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  store i8 36, ptr %145, align 16, !tbaa !56
  %146 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i64, ptr %16, align 8, !tbaa !31
  %149 = call i32 @ll2string(ptr noundef %147, i64 noundef 23, i64 noundef %148)
  store i32 %149, ptr %10, align 4, !tbaa !65
  %150 = load i32, ptr %10, align 4, !tbaa !65
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 %152
  store i8 13, ptr %153, align 1, !tbaa !56
  %154 = load i32, ptr %10, align 4, !tbaa !65
  %155 = add nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 %156
  store i8 10, ptr %157, align 1, !tbaa !56
  %158 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %159 = load i32, ptr %10, align 4, !tbaa !65
  %160 = add nsw i32 %159, 3
  %161 = sext i32 %160 to i64
  call void @feedReplicationBuffer(ptr noundef %158, i64 noundef %161)
  %162 = load ptr, ptr %7, align 8, !tbaa !103
  %163 = load i32, ptr %9, align 4, !tbaa !65
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !91
  call void @feedReplicationBufferWithObject(ptr noundef %166)
  %167 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %168 = load i32, ptr %10, align 4, !tbaa !65
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  call void @feedReplicationBuffer(ptr noundef %171, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %172

172:                                              ; preds = %138
  %173 = load i32, ptr %9, align 4, !tbaa !65
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4, !tbaa !65
  br label %134, !llvm.loop !109

175:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  store i32 0, ptr %12, align 4
  br label %176

176:                                              ; preds = %175, %51, %42
  call void @llvm.lifetime.end.p0(i64 21, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %177 = load i32, ptr %12, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %176
  unreachable
}

declare ptr @createObject(i32 noundef, ptr noundef) #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sdsempty() #1

declare void @decrRefCount(ptr noundef) #1

declare i64 @stringObjectLen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @showLatestBacklog() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %100

11:                                               ; preds = %0
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.list, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %100

17:                                               ; preds = %11
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 160), align 4, !tbaa !110
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %23 = icmp slt i32 2, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %26

25:                                               ; preds = %21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.16)
  br label %26

26:                                               ; preds = %25, %24
  br label %100

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store i64 256, ptr %1, align 8, !tbaa !31
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.replBacklog, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !71
  %31 = load i64, ptr %1, align 8, !tbaa !31
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.replBacklog, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !71
  store i64 %36, ptr %1, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %33, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %38 = call ptr @sdsempty()
  store ptr %38, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.list, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  store ptr %41, ptr %3, align 8, !tbaa !52
  br label %42

42:                                               ; preds = %64, %37
  %43 = load i64, ptr %1, align 8, !tbaa !31
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %90

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !52
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %90

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %50 = load ptr, ptr %3, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.listNode, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  store ptr %52, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %53 = load ptr, ptr %4, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.replBufBlock, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !31
  %56 = load i64, ptr %1, align 8, !tbaa !31
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %1, align 8, !tbaa !31
  br label %64

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.replBufBlock, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %60, %58
  %65 = phi i64 [ %59, %58 ], [ %63, %60 ]
  store i64 %65, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %66 = call ptr @sdsempty()
  %67 = load ptr, ptr %4, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %struct.replBufBlock, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %4, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw %struct.replBufBlock, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = load i64, ptr %5, align 8, !tbaa !31
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i64, ptr %5, align 8, !tbaa !31
  %78 = call ptr @sdscatrepr(ptr noundef %66, ptr noundef %76, i64 noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %79 = load ptr, ptr %6, align 8, !tbaa !59
  %80 = load ptr, ptr %2, align 8, !tbaa !59
  %81 = call ptr @sdscatsds(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %7, align 8, !tbaa !59
  %82 = load ptr, ptr %2, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %83, ptr %2, align 8, !tbaa !59
  %84 = load i64, ptr %5, align 8, !tbaa !31
  %85 = load i64, ptr %1, align 8, !tbaa !31
  %86 = sub i64 %85, %84
  store i64 %86, ptr %1, align 8, !tbaa !31
  %87 = load ptr, ptr %3, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct.listNode, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !111
  store ptr %89, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %42, !llvm.loop !112

90:                                               ; preds = %48, %42
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %93 = icmp slt i32 2, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %2, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.17, ptr noundef %96)
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %94
  %99 = load ptr, ptr %2, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %100

100:                                              ; preds = %98, %26, %16, %10
  ret void
}

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @sdscatsds(ptr noundef, ptr noundef) #1

declare void @sdsfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedStreamFromMasterStream(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.list, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  br label %21

19:                                               ; preds = %9
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 621)
  call void @abort() #16
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call i32 @prepareReplicasToWrite()
  %27 = load ptr, ptr %3, align 8, !tbaa !59
  %28 = load i64, ptr %4, align 8, !tbaa !31
  call void @feedReplicationBuffer(ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedMonitors(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.listIter, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !102
  store i32 %2, ptr %8, align 4, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !103
  store i32 %4, ptr %10, align 4, !tbaa !65
  %19 = load ptr, ptr %7, align 8, !tbaa !102
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.list, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load volatile i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 84), align 4, !tbaa !113
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %21, %5
  br label %164

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %31 = call ptr @sdsnew(ptr noundef @.str.18)
  store ptr %31, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %32 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #13
  %33 = load ptr, ptr %14, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !116
  %38 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %33, ptr noundef @.str.19, i64 noundef %35, i64 noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !59
  %39 = load ptr, ptr %6, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = and i64 %41, 256
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %30
  %45 = load ptr, ptr %14, align 8, !tbaa !59
  %46 = load i32, ptr %8, align 4, !tbaa !65
  %47 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %45, ptr noundef @.str.20, i32 noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !59
  br label %66

48:                                               ; preds = %30
  %49 = load ptr, ptr %6, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw %struct.client, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = and i64 %51, 2048
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8, !tbaa !59
  %56 = load i32, ptr %8, align 4, !tbaa !65
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 52), align 8, !tbaa !117
  %58 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %55, ptr noundef @.str.21, i32 noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !59
  br label %65

59:                                               ; preds = %48
  %60 = load ptr, ptr %14, align 8, !tbaa !59
  %61 = load i32, ptr %8, align 4, !tbaa !65
  %62 = load ptr, ptr %6, align 8, !tbaa !5
  %63 = call ptr @getClientPeerId(ptr noundef %62)
  %64 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %60, ptr noundef @.str.22, i32 noundef %61, ptr noundef %63)
  store ptr %64, ptr %14, align 8, !tbaa !59
  br label %65

65:                                               ; preds = %59, %54
  br label %66

66:                                               ; preds = %65, %44
  store i32 0, ptr %13, align 4, !tbaa !65
  br label %67

67:                                               ; preds = %119, %66
  %68 = load i32, ptr %13, align 4, !tbaa !65
  %69 = load i32, ptr %10, align 4, !tbaa !65
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %122

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !103
  %73 = load i32, ptr %13, align 4, !tbaa !65
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 4
  %79 = and i32 %78, 15
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %92

81:                                               ; preds = %71
  %82 = load ptr, ptr %14, align 8, !tbaa !59
  %83 = load ptr, ptr %9, align 8, !tbaa !103
  %84 = load i32, ptr %13, align 4, !tbaa !65
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw %struct.redisObject, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !92
  %90 = ptrtoint ptr %89 to i64
  %91 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %82, ptr noundef @.str.23, i64 noundef %90)
  store ptr %91, ptr %14, align 8, !tbaa !59
  br label %110

92:                                               ; preds = %71
  %93 = load ptr, ptr %14, align 8, !tbaa !59
  %94 = load ptr, ptr %9, align 8, !tbaa !103
  %95 = load i32, ptr %13, align 4, !tbaa !65
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !91
  %99 = getelementptr inbounds nuw %struct.redisObject, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = load ptr, ptr %9, align 8, !tbaa !103
  %102 = load i32, ptr %13, align 4, !tbaa !65
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw %struct.redisObject, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !92
  %108 = call i64 @sdslen(ptr noundef %107)
  %109 = call ptr @sdscatrepr(ptr noundef %93, ptr noundef %100, i64 noundef %108)
  store ptr %109, ptr %14, align 8, !tbaa !59
  br label %110

110:                                              ; preds = %92, %81
  %111 = load i32, ptr %13, align 4, !tbaa !65
  %112 = load i32, ptr %10, align 4, !tbaa !65
  %113 = sub nsw i32 %112, 1
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %14, align 8, !tbaa !59
  %117 = call ptr @sdscatlen(ptr noundef %116, ptr noundef @.str.24, i64 noundef 1)
  store ptr %117, ptr %14, align 8, !tbaa !59
  br label %118

118:                                              ; preds = %115, %110
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4, !tbaa !65
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !65
  br label %67, !llvm.loop !118

122:                                              ; preds = %67
  %123 = load ptr, ptr %14, align 8, !tbaa !59
  %124 = call ptr @sdscatlen(ptr noundef %123, ptr noundef @.str.25, i64 noundef 2)
  store ptr %124, ptr %14, align 8, !tbaa !59
  %125 = load ptr, ptr %14, align 8, !tbaa !59
  %126 = call ptr @createObject(i32 noundef 0, ptr noundef %125)
  store ptr %126, ptr %15, align 8, !tbaa !91
  %127 = load ptr, ptr %7, align 8, !tbaa !102
  call void @listRewind(ptr noundef %127, ptr noundef %12)
  br label %128

128:                                              ; preds = %161, %159, %122
  %129 = call ptr @listNext(ptr noundef %12)
  store ptr %129, ptr %11, align 8, !tbaa !52
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %162

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %132 = load ptr, ptr %11, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw %struct.listNode, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  store ptr %134, ptr %17, align 8, !tbaa !5
  %135 = load ptr, ptr %6, align 8, !tbaa !5
  %136 = getelementptr inbounds nuw %struct.client, ptr %135, i32 0, i32 24
  %137 = load ptr, ptr %136, align 8, !tbaa !119
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %154

139:                                              ; preds = %131
  %140 = load ptr, ptr %6, align 8, !tbaa !5
  %141 = getelementptr inbounds nuw %struct.client, ptr %140, i32 0, i32 24
  %142 = load ptr, ptr %141, align 8, !tbaa !119
  %143 = getelementptr inbounds nuw %struct.redisCommand, ptr %142, i32 0, i32 14
  %144 = load i64, ptr %143, align 8, !tbaa !120
  %145 = and i64 %144, 536870912
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %139
  %148 = load ptr, ptr %17, align 8, !tbaa !5
  %149 = getelementptr inbounds nuw %struct.client, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !10
  %151 = and i64 %150, 4503599627370496
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  store i32 5, ptr %18, align 4
  br label %159, !llvm.loop !126

154:                                              ; preds = %147, %139, %131
  %155 = load ptr, ptr %17, align 8, !tbaa !5
  %156 = load ptr, ptr %15, align 8, !tbaa !91
  call void @addReply(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %17, align 8, !tbaa !5
  %158 = call i32 @updateClientMemUsageAndBucket(ptr noundef %157)
  store i32 0, ptr %18, align 4
  br label %159

159:                                              ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %160 = load i32, ptr %18, align 4
  switch i32 %160, label %165 [
    i32 0, label %161
    i32 5, label %128
  ]

161:                                              ; preds = %159
  br label %128, !llvm.loop !126

162:                                              ; preds = %128
  %163 = load ptr, ptr %15, align 8, !tbaa !91
  call void @decrRefCount(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %164

164:                                              ; preds = %162, %29
  ret void

165:                                              ; preds = %159
  unreachable
}

declare ptr @sdsnew(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare ptr @getClientPeerId(ptr noundef) #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReply(ptr noundef, ptr noundef) #1

declare i32 @updateClientMemUsageAndBucket(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @addReplyReplicationBacklog(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.raxIterator, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %13

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %15 = icmp slt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !82
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.26, i64 noundef %18)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.replBacklog, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !71
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %28 = icmp slt i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.27)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %29
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %173

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %36 = icmp slt i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %41

38:                                               ; preds = %34
  %39 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 278), align 8, !tbaa !74
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.28, i64 noundef %39)
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.replBacklog, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !73
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.29, i64 noundef %49)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct.replBacklog, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !71
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.30, i64 noundef %59)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i64, ptr %5, align 8, !tbaa !82
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct.replBacklog, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !73
  %66 = sub nsw i64 %62, %65
  store i64 %66, ptr %6, align 8, !tbaa !82
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %69 = icmp slt i32 0, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %6, align 8, !tbaa !82
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.31, i64 noundef %72)
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !52
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.replBacklog, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = call i64 @raxSize(ptr noundef %77)
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %81 = load i64, ptr %5, align 8, !tbaa !82
  %82 = call i64 @intrev64(i64 noundef %81)
  store i64 %82, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #13
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %84 = getelementptr inbounds nuw %struct.replBacklog, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  call void @raxStart(ptr noundef %10, ptr noundef %85)
  %86 = call i32 @raxSeek(ptr noundef %10, ptr noundef @.str.32, ptr noundef %9, i64 noundef 8)
  %87 = call i32 @raxEOF(ptr noundef %10)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %80
  %90 = call i32 @raxSeek(ptr noundef %10, ptr noundef @.str.33, ptr noundef null, i64 noundef 0)
  %91 = call i32 @raxPrev(ptr noundef %10)
  %92 = getelementptr inbounds nuw %struct.raxIterator, ptr %10, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !127
  store ptr %93, ptr %8, align 8, !tbaa !52
  br label %106

94:                                               ; preds = %80
  %95 = call i32 @raxPrev(ptr noundef %10)
  %96 = call i32 @raxPrev(ptr noundef %10)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %struct.raxIterator, ptr %10, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !127
  store ptr %100, ptr %8, align 8, !tbaa !52
  br label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.replBacklog, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  store ptr %104, ptr %8, align 8, !tbaa !52
  br label %105

105:                                              ; preds = %101, %98
  br label %106

106:                                              ; preds = %105, %89
  call void @raxStop(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %111

107:                                              ; preds = %74
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %109 = getelementptr inbounds nuw %struct.replBacklog, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  store ptr %110, ptr %8, align 8, !tbaa !52
  br label %111

111:                                              ; preds = %107, %106
  br label %112

112:                                              ; preds = %135, %111
  %113 = load ptr, ptr %8, align 8, !tbaa !52
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %116 = load ptr, ptr %8, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw %struct.listNode, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  store ptr %118, ptr %11, align 8, !tbaa !79
  %119 = load ptr, ptr %11, align 8, !tbaa !79
  %120 = getelementptr inbounds nuw %struct.replBufBlock, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !82
  %122 = load ptr, ptr %11, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw %struct.replBufBlock, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %123, align 8, !tbaa !31
  %125 = add nsw i64 %121, %124
  %126 = load i64, ptr %5, align 8, !tbaa !82
  %127 = icmp sge i64 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  store i32 15, ptr %7, align 4
  br label %133

129:                                              ; preds = %115
  %130 = load ptr, ptr %8, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw %struct.listNode, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  store ptr %132, ptr %8, align 8, !tbaa !52
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %175 [
    i32 0, label %135
    i32 15, label %136
  ]

135:                                              ; preds = %133
  br label %112, !llvm.loop !131

136:                                              ; preds = %133, %112
  %137 = load ptr, ptr %8, align 8, !tbaa !52
  %138 = icmp ne ptr %137, null
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 1)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  br label %148

146:                                              ; preds = %136
  call void @_serverAssert(ptr noundef @.str.34, ptr noundef @.str.3, i32 noundef 732)
  call void @abort() #16
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %145
  %149 = load ptr, ptr %4, align 8, !tbaa !5
  %150 = call i32 @prepareClientToWrite(ptr noundef %149)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %151 = load ptr, ptr %8, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw %struct.listNode, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !53
  store ptr %153, ptr %12, align 8, !tbaa !79
  %154 = load ptr, ptr %12, align 8, !tbaa !79
  %155 = getelementptr inbounds nuw %struct.replBufBlock, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !65
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !65
  %158 = load ptr, ptr %8, align 8, !tbaa !52
  %159 = load ptr, ptr %4, align 8, !tbaa !5
  %160 = getelementptr inbounds nuw %struct.client, ptr %159, i32 0, i32 83
  store ptr %158, ptr %160, align 8, !tbaa !99
  %161 = load i64, ptr %5, align 8, !tbaa !82
  %162 = load ptr, ptr %12, align 8, !tbaa !79
  %163 = getelementptr inbounds nuw %struct.replBufBlock, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !82
  %165 = sub nsw i64 %161, %164
  %166 = load ptr, ptr %4, align 8, !tbaa !5
  %167 = getelementptr inbounds nuw %struct.client, ptr %166, i32 0, i32 84
  store i64 %165, ptr %167, align 8, !tbaa !100
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %169 = getelementptr inbounds nuw %struct.replBacklog, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8, !tbaa !71
  %171 = load i64, ptr %6, align 8, !tbaa !82
  %172 = sub nsw i64 %170, %171
  store i64 %172, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %173

173:                                              ; preds = %148, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %174 = load i64, ptr %3, align 8
  ret i64 %174

175:                                              ; preds = %133
  unreachable
}

declare i64 @raxSize(ptr noundef) #1

declare void @raxStart(ptr noundef, ptr noundef) #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @raxEOF(ptr noundef) #1

declare i32 @raxPrev(ptr noundef) #1

declare void @raxStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @getPsyncInitialOffset() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replicationSetupSlaveForFullResync(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load i64, ptr %5, align 8, !tbaa !82
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 53
  store i64 %11, ptr %13, align 8, !tbaa !132
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 40
  store i32 7, ptr %15, align 4, !tbaa !87
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 275), align 8, !tbaa !108
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = and i64 %18, 65536
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %79, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 58
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 59
  %30 = load i64, ptr %29, align 8, !tbaa !30
  store i64 %30, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %31 = load i64, ptr %8, align 8, !tbaa !31
  %32 = call ptr @lookupClientByID(i64 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !5
  %33 = load ptr, ptr %9, align 8, !tbaa !5
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 40
  %38 = load i32, ptr %37, align 4, !tbaa !87
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 40
  store i32 12, ptr %42, align 4, !tbaa !87
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %45 = icmp slt i32 2, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !5
  %49 = call ptr @replicationGetSlaveName(ptr noundef %48)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.35, ptr noundef %49)
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %46
  br label %62

52:                                               ; preds = %35, %27
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %55 = icmp slt i32 3, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !5
  %59 = call ptr @replicationGetSlaveName(ptr noundef %58)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.36, ptr noundef %59)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %56
  br label %62

62:                                               ; preds = %61, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %63

63:                                               ; preds = %62, %21
  %64 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %65 = load i64, ptr %5, align 8, !tbaa !82
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 128, ptr noundef @.str.37, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 269), i64 noundef %65) #13
  store i32 %66, ptr %7, align 4, !tbaa !65
  %67 = load ptr, ptr %4, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %71 = load i32, ptr %7, align 4, !tbaa !65
  %72 = sext i32 %71 to i64
  %73 = call i32 @connWrite(ptr noundef %69, ptr noundef %70, i64 noundef %72)
  %74 = load i32, ptr %7, align 4, !tbaa !65
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  %77 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freeClientAsync(ptr noundef %77)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %80

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #13
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.connection, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %struct.ConnectionType, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = call i32 %11(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret i32 %15
}

declare void @freeClientAsync(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @masterTryPartialResynchronization(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  store ptr %17, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !59
  %19 = call i32 @strcasecmp(ptr noundef %18, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 269)) #14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !59
  %23 = call i32 @strcasecmp(ptr noundef %22, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 270)) #14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !82
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 272), align 8, !tbaa !89
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %7, align 8, !tbaa !59
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !56
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 63
  br i1 %34, label %35, label %63

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !59
  %37 = call i32 @strcasecmp(ptr noundef %36, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 269)) #14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !59
  %41 = call i32 @strcasecmp(ptr noundef %40, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 270)) #14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %46 = icmp slt i32 2, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.38, ptr noundef %49, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 269), ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 270))
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %47
  br label %62

52:                                               ; preds = %39, %35
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %55 = icmp slt i32 2, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %61

57:                                               ; preds = %53
  %58 = load i64, ptr %5, align 8, !tbaa !82
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 272), align 8, !tbaa !89
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.39, i64 noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %56
  br label %62

62:                                               ; preds = %61, %51
  br label %79

63:                                               ; preds = %29
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %66 = icmp slt i32 2, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !5
  %70 = call ptr @replicationGetSlaveName(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = and i64 %73, 2251799813685248
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.40, ptr noundef %70, ptr noundef %76)
  br label %77

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %67
  br label %79

79:                                               ; preds = %78, %62
  br label %177

80:                                               ; preds = %25, %2
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load i64, ptr %5, align 8, !tbaa !82
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %struct.replBacklog, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !73
  %88 = icmp slt i64 %84, %87
  br i1 %88, label %99, label %89

89:                                               ; preds = %83
  %90 = load i64, ptr %5, align 8, !tbaa !82
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.replBacklog, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !73
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %95 = getelementptr inbounds nuw %struct.replBacklog, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !71
  %97 = add nsw i64 %93, %96
  %98 = icmp sgt i64 %90, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %89, %83, %80
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %102 = icmp slt i32 2, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %109

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !5
  %106 = call ptr @replicationGetSlaveName(ptr noundef %105)
  %107 = load i64, ptr %5, align 8, !tbaa !82
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.43, ptr noundef %106, i64 noundef %107)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %103
  %110 = load i64, ptr %5, align 8, !tbaa !82
  %111 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  %112 = icmp sgt i64 %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %116 = icmp slt i32 3, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8, !tbaa !5
  %120 = call ptr @replicationGetSlaveName(ptr noundef %119)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.44, ptr noundef %120)
  br label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121, %117
  br label %123

123:                                              ; preds = %122, %109
  br label %177

124:                                              ; preds = %89
  %125 = load ptr, ptr %4, align 8, !tbaa !5
  %126 = getelementptr inbounds nuw %struct.client, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !10
  %128 = or i64 %127, 1
  store i64 %128, ptr %126, align 8, !tbaa !10
  %129 = load ptr, ptr %4, align 8, !tbaa !5
  %130 = getelementptr inbounds nuw %struct.client, ptr %129, i32 0, i32 40
  store i32 9, ptr %130, align 4, !tbaa !87
  %131 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  %132 = load ptr, ptr %4, align 8, !tbaa !5
  %133 = getelementptr inbounds nuw %struct.client, ptr %132, i32 0, i32 51
  store i64 %131, ptr %133, align 8, !tbaa !139
  %134 = load ptr, ptr %4, align 8, !tbaa !5
  %135 = getelementptr inbounds nuw %struct.client, ptr %134, i32 0, i32 41
  store i32 0, ptr %135, align 8, !tbaa !140
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  %137 = load ptr, ptr %4, align 8, !tbaa !5
  %138 = call ptr @listAddNodeTail(ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %4, align 8, !tbaa !5
  %140 = getelementptr inbounds nuw %struct.client, ptr %139, i32 0, i32 57
  %141 = load i32, ptr %140, align 8, !tbaa !141
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %124
  %145 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %145, i64 noundef 128, ptr noundef @.str.45, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 269)) #13
  store i32 %146, ptr %9, align 4, !tbaa !65
  br label %150

147:                                              ; preds = %124
  %148 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef 128, ptr noundef @.str.46) #13
  store i32 %149, ptr %9, align 4, !tbaa !65
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %4, align 8, !tbaa !5
  %152 = getelementptr inbounds nuw %struct.client, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !58
  %154 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %155 = load i32, ptr %9, align 4, !tbaa !65
  %156 = sext i32 %155 to i64
  %157 = call i32 @connWrite(ptr noundef %153, ptr noundef %154, i64 noundef %156)
  %158 = load i32, ptr %9, align 4, !tbaa !65
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %150
  %161 = load ptr, ptr %4, align 8, !tbaa !5
  call void @freeClientAsync(ptr noundef %161)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %178

162:                                              ; preds = %150
  %163 = load ptr, ptr %4, align 8, !tbaa !5
  %164 = load i64, ptr %5, align 8, !tbaa !82
  %165 = call i64 @addReplyReplicationBacklog(ptr noundef %163, i64 noundef %164)
  store i64 %165, ptr %6, align 8, !tbaa !82
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %168 = icmp slt i32 2, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %176

170:                                              ; preds = %166
  %171 = load ptr, ptr %4, align 8, !tbaa !5
  %172 = call ptr @replicationGetSlaveName(ptr noundef %171)
  %173 = load i64, ptr %6, align 8, !tbaa !82
  %174 = load i64, ptr %5, align 8, !tbaa !82
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.47, ptr noundef %172, i64 noundef %173, i64 noundef %174)
  br label %175

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %169
  call void @refreshGoodSlavesCount()
  call void @moduleFireServerEvent(i64 noundef 6, i32 noundef 0, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %178

177:                                              ; preds = %123, %79
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %178

178:                                              ; preds = %177, %176, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define dso_local void @refreshGoodSlavesCount() #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !65
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 283), align 8, !tbaa !142
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 284), align 4, !tbaa !143
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %0
  store i32 1, ptr %4, align 4
  br label %42

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %14, ptr noundef %1)
  br label %15

15:                                               ; preds = %39, %13
  %16 = call ptr @listNext(ptr noundef %1)
  store ptr %16, ptr %2, align 8, !tbaa !52
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.listNode, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %21, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %22 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 51
  %25 = load i64, ptr %24, align 8, !tbaa !139
  %26 = sub nsw i64 %22, %25
  store i64 %26, ptr %6, align 8, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 40
  %29 = load i32, ptr %28, align 4, !tbaa !87
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %31, label %39

31:                                               ; preds = %18
  %32 = load i64, ptr %6, align 8, !tbaa !31
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 284), align 4, !tbaa !143
  %34 = sext i32 %33 to i64
  %35 = icmp sle i64 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4, !tbaa !65
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !65
  br label %39

39:                                               ; preds = %36, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %15, !llvm.loop !144

40:                                               ; preds = %15
  %41 = load i32, ptr %3, align 4, !tbaa !65
  store i32 %41, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 285), align 8, !tbaa !145
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #13
  %43 = load i32, ptr %4, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @startBgsaveForReplication(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.listIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rdbSaveInfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 286), align 4, !tbaa !146
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !65
  %19 = and i32 %18, 3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %2
  %22 = load i32, ptr %4, align 4, !tbaa !65
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !65
  %28 = load i32, ptr %7, align 4, !tbaa !65
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !65
  %32 = and i32 %31, 3
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ true, %25 ], [ %34, %30 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %46

44:                                               ; preds = %35
  call void @_serverAssert(ptr noundef @.str.48, ptr noundef @.str.3, i32 noundef 942)
  call void @abort() #16
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %49 = icmp slt i32 2, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %60

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4, !tbaa !65
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.50, ptr @.str.51
  %55 = load i32, ptr %5, align 4, !tbaa !65
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.52, ptr @.str.42
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.49, ptr noundef %54, ptr noundef %58)
  br label %59

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %50
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %61 = call ptr @rdbPopulateSaveInfo(ptr noundef %10)
  store ptr %61, ptr %11, align 8, !tbaa !147
  %62 = load ptr, ptr %11, align 8, !tbaa !147
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4, !tbaa !65
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4, !tbaa !65
  %69 = load ptr, ptr %11, align 8, !tbaa !147
  %70 = call i32 @rdbSaveToSlavesSockets(i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %6, align 4, !tbaa !65
  br label %76

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 4, !tbaa !65
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 234), align 8, !tbaa !149
  %74 = load ptr, ptr %11, align 8, !tbaa !147
  %75 = call i32 @rdbSaveBackground(i32 noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 18)
  store i32 %75, ptr %6, align 4, !tbaa !65
  br label %76

76:                                               ; preds = %71, %67
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 291), align 8, !tbaa !150
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @debugPauseProcess()
  br label %81

81:                                               ; preds = %80, %76
  br label %90

82:                                               ; preds = %60
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %85 = icmp slt i32 3, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.53)
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %86
  store i32 -1, ptr %6, align 4, !tbaa !65
  br label %90

90:                                               ; preds = %89, %81
  %91 = load i32, ptr %6, align 4, !tbaa !65
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4, !tbaa !65
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 237), align 8, !tbaa !151
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1, ptr @RDBGeneratedByReplication, align 4, !tbaa !65
  br label %100

100:                                              ; preds = %99, %96, %93, %90
  %101 = load i32, ptr %6, align 4, !tbaa !65
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %140

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %106 = icmp slt i32 3, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %110

108:                                              ; preds = %104
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.54)
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %111, ptr noundef %8)
  br label %112

112:                                              ; preds = %137, %110
  %113 = call ptr @listNext(ptr noundef %8)
  store ptr %113, ptr %9, align 8, !tbaa !52
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %138

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %116 = load ptr, ptr %9, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw %struct.listNode, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  store ptr %118, ptr %12, align 8, !tbaa !5
  %119 = load ptr, ptr %12, align 8, !tbaa !5
  %120 = getelementptr inbounds nuw %struct.client, ptr %119, i32 0, i32 40
  %121 = load i32, ptr %120, align 4, !tbaa !87
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %137

123:                                              ; preds = %115
  %124 = load ptr, ptr %12, align 8, !tbaa !5
  %125 = getelementptr inbounds nuw %struct.client, ptr %124, i32 0, i32 40
  store i32 0, ptr %125, align 4, !tbaa !87
  %126 = load ptr, ptr %12, align 8, !tbaa !5
  %127 = getelementptr inbounds nuw %struct.client, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !10
  %129 = and i64 %128, -2
  store i64 %129, ptr %127, align 8, !tbaa !10
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  %131 = load ptr, ptr %9, align 8, !tbaa !52
  call void @listDelNode(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %12, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %132, ptr noundef @.str.55)
  %133 = load ptr, ptr %12, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw %struct.client, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !10
  %136 = or i64 %135, 64
  store i64 %136, ptr %134, align 8, !tbaa !10
  br label %137

137:                                              ; preds = %123, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %112, !llvm.loop !152

138:                                              ; preds = %112
  %139 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %139, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %174

140:                                              ; preds = %100
  %141 = load i32, ptr %7, align 4, !tbaa !65
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %172, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %144, ptr noundef %8)
  br label %145

145:                                              ; preds = %170, %168, %143
  %146 = call ptr @listNext(ptr noundef %8)
  store ptr %146, ptr %9, align 8, !tbaa !52
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %171

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %149 = load ptr, ptr %9, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw %struct.listNode, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !53
  store ptr %151, ptr %14, align 8, !tbaa !5
  %152 = load ptr, ptr %14, align 8, !tbaa !5
  %153 = getelementptr inbounds nuw %struct.client, ptr %152, i32 0, i32 40
  %154 = load i32, ptr %153, align 4, !tbaa !87
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %167

156:                                              ; preds = %148
  %157 = load ptr, ptr %14, align 8, !tbaa !5
  %158 = getelementptr inbounds nuw %struct.client, ptr %157, i32 0, i32 58
  %159 = load i32, ptr %158, align 4, !tbaa !133
  %160 = load i32, ptr %5, align 4, !tbaa !65
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i32 10, ptr %13, align 4
  br label %168, !llvm.loop !153

163:                                              ; preds = %156
  %164 = load ptr, ptr %14, align 8, !tbaa !5
  %165 = call i64 @getPsyncInitialOffset()
  %166 = call i32 @replicationSetupSlaveForFullResync(ptr noundef %164, i64 noundef %165)
  br label %167

167:                                              ; preds = %163, %148
  store i32 0, ptr %13, align 4
  br label %168

168:                                              ; preds = %167, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %169 = load i32, ptr %13, align 4
  switch i32 %169, label %176 [
    i32 0, label %170
    i32 10, label %145
  ]

170:                                              ; preds = %168
  br label %145, !llvm.loop !153

171:                                              ; preds = %145
  br label %172

172:                                              ; preds = %171, %140
  %173 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %173, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %174

174:                                              ; preds = %172, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %175 = load i32, ptr %3, align 4
  ret i32 %175

176:                                              ; preds = %168
  unreachable
}

declare ptr @rdbPopulateSaveInfo(ptr noundef) #1

declare i32 @rdbSaveToSlavesSockets(i32 noundef, ptr noundef) #1

declare i32 @rdbSaveBackground(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @debugPauseProcess() #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @syncCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.listIter, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %406

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !154
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %92

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.56) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %92, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct.redisObject, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = call i32 @strcasecmp(ptr noundef %40, ptr noundef @.str.57) #14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %92, label %43

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %46 = icmp slt i32 2, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw %struct.client, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !138
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct.redisObject, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.58, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %47
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %60, ptr noundef @.str.59)
  br label %406

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw %struct.client, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !138
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw %struct.redisObject, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = call i32 @strcasecmp(ptr noundef %68, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 269)) #14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %61
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !155
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @clusterPromoteSelfToMaster()
  br label %76

75:                                               ; preds = %71
  call void @replicationUnsetMaster()
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %77 = call ptr @sdsempty()
  %78 = load ptr, ptr %2, align 8, !tbaa !5
  %79 = call ptr @catClientInfoString(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %3, align 8, !tbaa !59
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %82 = icmp slt i32 2, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.60, ptr noundef %85)
  br label %86

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr %3, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %91

89:                                               ; preds = %61
  %90 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %90, ptr noundef @.str.61)
  br label %406

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %33, %23, %18
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 434), align 4, !tbaa !156
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %96, ptr noundef @.str.62)
  br label %406

97:                                               ; preds = %92
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %102 = icmp ne i32 %101, 12
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %104, ptr noundef @.str.63)
  br label %406

105:                                              ; preds = %100, %97
  %106 = load ptr, ptr %2, align 8, !tbaa !5
  %107 = call i32 @clientHasPendingReplies(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %110, ptr noundef @.str.64)
  br label %406

111:                                              ; preds = %105
  %112 = load ptr, ptr %2, align 8, !tbaa !5
  %113 = getelementptr inbounds nuw %struct.client, ptr %112, i32 0, i32 58
  %114 = load i32, ptr %113, align 4, !tbaa !133
  %115 = and i32 %114, 3
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = load ptr, ptr %2, align 8, !tbaa !5
  %119 = getelementptr inbounds nuw %struct.client, ptr %118, i32 0, i32 57
  %120 = load i32, ptr %119, align 8, !tbaa !141
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %124, ptr noundef @.str.65)
  br label %406

125:                                              ; preds = %117, %111
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %128 = icmp slt i32 2, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %2, align 8, !tbaa !5
  %132 = call ptr @replicationGetSlaveName(ptr noundef %131)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.66, ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %129
  %134 = load ptr, ptr %2, align 8, !tbaa !5
  %135 = getelementptr inbounds nuw %struct.client, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8, !tbaa !138
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !91
  %139 = getelementptr inbounds nuw %struct.redisObject, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !92
  %141 = call i32 @strcasecmp(ptr noundef %140, ptr noundef @.str.56) #14
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %239, label %143

143:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %144 = load ptr, ptr %2, align 8, !tbaa !5
  %145 = load ptr, ptr %2, align 8, !tbaa !5
  %146 = getelementptr inbounds nuw %struct.client, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8, !tbaa !138
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8, !tbaa !91
  %150 = call i32 @getLongLongFromObjectOrReply(ptr noundef %144, ptr noundef %149, ptr noundef %4, ptr noundef null)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %155 = icmp slt i32 3, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %161

157:                                              ; preds = %153
  %158 = load ptr, ptr %2, align 8, !tbaa !5
  %159 = call ptr @replicationGetSlaveName(ptr noundef %158)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.67, ptr noundef %159)
  br label %160

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160, %156
  store i32 1, ptr %5, align 4
  br label %236

162:                                              ; preds = %143
  %163 = load ptr, ptr %2, align 8, !tbaa !5
  %164 = load i64, ptr %4, align 8, !tbaa !82
  %165 = call i32 @masterTryPartialResynchronization(ptr noundef %163, i64 noundef %164)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 122), align 8, !tbaa !158
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 122), align 8, !tbaa !158
  store i32 1, ptr %5, align 4
  br label %236

170:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %171 = load ptr, ptr %2, align 8, !tbaa !5
  %172 = getelementptr inbounds nuw %struct.client, ptr %171, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8, !tbaa !138
  %174 = getelementptr inbounds ptr, ptr %173, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !91
  %176 = getelementptr inbounds nuw %struct.redisObject, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !92
  store ptr %177, ptr %6, align 8, !tbaa !59
  %178 = load ptr, ptr %6, align 8, !tbaa !59
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1, !tbaa !56
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 63
  br i1 %182, label %183, label %186

183:                                              ; preds = %170
  %184 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 123), align 8, !tbaa !159
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 123), align 8, !tbaa !159
  br label %186

186:                                              ; preds = %183, %170
  %187 = load ptr, ptr %2, align 8, !tbaa !5
  %188 = getelementptr inbounds nuw %struct.client, ptr %187, i32 0, i32 57
  %189 = load i32, ptr %188, align 8, !tbaa !141
  %190 = and i32 %189, 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %231

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #13
  %193 = load ptr, ptr %2, align 8, !tbaa !5
  %194 = getelementptr inbounds nuw %struct.client, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !10
  %196 = or i64 %195, 1
  store i64 %196, ptr %194, align 8, !tbaa !10
  %197 = load ptr, ptr %2, align 8, !tbaa !5
  %198 = getelementptr inbounds nuw %struct.client, ptr %197, i32 0, i32 40
  store i32 11, ptr %198, align 4, !tbaa !87
  %199 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  %200 = load ptr, ptr %2, align 8, !tbaa !5
  %201 = getelementptr inbounds nuw %struct.client, ptr %200, i32 0, i32 51
  store i64 %199, ptr %201, align 8, !tbaa !139
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  %203 = load ptr, ptr %2, align 8, !tbaa !5
  %204 = call ptr @listAddNodeTail(ptr noundef %202, ptr noundef %203)
  call void @createReplicationBacklogIfNeeded()
  br label %205

205:                                              ; preds = %192
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %207 = icmp slt i32 2, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  br label %213

209:                                              ; preds = %205
  %210 = load ptr, ptr %2, align 8, !tbaa !5
  %211 = call ptr @replicationGetSlaveName(ptr noundef %210)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.68, ptr noundef %211)
  br label %212

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212, %208
  %214 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %215 = load ptr, ptr %2, align 8, !tbaa !5
  %216 = getelementptr inbounds nuw %struct.client, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8, !tbaa !61
  %218 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %214, i64 noundef 128, ptr noundef @.str.69, i64 noundef %217) #13
  store i32 %218, ptr %7, align 4, !tbaa !65
  %219 = load ptr, ptr %2, align 8, !tbaa !5
  %220 = getelementptr inbounds nuw %struct.client, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !58
  %222 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %223 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %224 = call i64 @strlen(ptr noundef %223) #14
  %225 = call i32 @connWrite(ptr noundef %221, ptr noundef %222, i64 noundef %224)
  %226 = load i32, ptr %7, align 4, !tbaa !65
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %213
  %229 = load ptr, ptr %2, align 8, !tbaa !5
  call void @freeClientAsync(ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %213
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %232

231:                                              ; preds = %186
  store i32 0, ptr %5, align 4
  br label %232

232:                                              ; preds = %231, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %233 = load i32, ptr %5, align 4
  switch i32 %233, label %236 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  store i32 0, ptr %5, align 4
  br label %236

236:                                              ; preds = %235, %232, %167, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %237 = load i32, ptr %5, align 4
  switch i32 %237, label %407 [
    i32 0, label %238
    i32 1, label %406
  ]

238:                                              ; preds = %236
  br label %244

239:                                              ; preds = %133
  %240 = load ptr, ptr %2, align 8, !tbaa !5
  %241 = getelementptr inbounds nuw %struct.client, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !10
  %243 = or i64 %242, 65536
  store i64 %243, ptr %241, align 8, !tbaa !10
  br label %244

244:                                              ; preds = %239, %238
  %245 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 121), align 8, !tbaa !160
  %246 = add nsw i64 %245, 1
  store i64 %246, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 121), align 8, !tbaa !160
  %247 = load ptr, ptr %2, align 8, !tbaa !5
  %248 = getelementptr inbounds nuw %struct.client, ptr %247, i32 0, i32 40
  store i32 6, ptr %248, align 4, !tbaa !87
  %249 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 318), align 8, !tbaa !161
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %244
  %252 = load ptr, ptr %2, align 8, !tbaa !5
  %253 = getelementptr inbounds nuw %struct.client, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !58
  %255 = call i32 @connDisableTcpNoDelay(ptr noundef %254)
  br label %256

256:                                              ; preds = %251, %244
  %257 = load ptr, ptr %2, align 8, !tbaa !5
  %258 = getelementptr inbounds nuw %struct.client, ptr %257, i32 0, i32 42
  store i32 -1, ptr %258, align 4, !tbaa !162
  %259 = load ptr, ptr %2, align 8, !tbaa !5
  %260 = getelementptr inbounds nuw %struct.client, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !10
  %262 = or i64 %261, 1
  store i64 %262, ptr %260, align 8, !tbaa !10
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  %264 = load ptr, ptr %2, align 8, !tbaa !5
  %265 = call ptr @listAddNodeTail(ptr noundef %263, ptr noundef %264)
  call void @createReplicationBacklogIfNeeded()
  %266 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 44), align 4, !tbaa !163
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %352

268:                                              ; preds = %256
  %269 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 243), align 4, !tbaa !164
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %352

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %272, ptr noundef %11)
  br label %273

273:                                              ; preds = %297, %271
  %274 = call ptr @listNext(ptr noundef %11)
  store ptr %274, ptr %10, align 8, !tbaa !52
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %298

276:                                              ; preds = %273
  %277 = load ptr, ptr %10, align 8, !tbaa !52
  %278 = getelementptr inbounds nuw %struct.listNode, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !53
  store ptr %279, ptr %9, align 8, !tbaa !5
  %280 = load ptr, ptr %9, align 8, !tbaa !5
  %281 = getelementptr inbounds nuw %struct.client, ptr %280, i32 0, i32 40
  %282 = load i32, ptr %281, align 4, !tbaa !87
  %283 = icmp eq i32 %282, 7
  br i1 %283, label %284, label %297

284:                                              ; preds = %276
  %285 = load ptr, ptr %9, align 8, !tbaa !5
  %286 = getelementptr inbounds nuw %struct.client, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8, !tbaa !10
  %288 = and i64 %287, 4398046511104
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %284
  %291 = load ptr, ptr %2, align 8, !tbaa !5
  %292 = getelementptr inbounds nuw %struct.client, ptr %291, i32 0, i32 1
  %293 = load i64, ptr %292, align 8, !tbaa !10
  %294 = and i64 %293, 4398046511104
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %290, %284
  br label %298

297:                                              ; preds = %290, %276
  br label %273, !llvm.loop !165

298:                                              ; preds = %296, %273
  %299 = load ptr, ptr %10, align 8, !tbaa !52
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %343

301:                                              ; preds = %298
  %302 = load ptr, ptr %2, align 8, !tbaa !5
  %303 = getelementptr inbounds nuw %struct.client, ptr %302, i32 0, i32 57
  %304 = load i32, ptr %303, align 8, !tbaa !141
  %305 = load ptr, ptr %9, align 8, !tbaa !5
  %306 = getelementptr inbounds nuw %struct.client, ptr %305, i32 0, i32 57
  %307 = load i32, ptr %306, align 8, !tbaa !141
  %308 = and i32 %304, %307
  %309 = load ptr, ptr %9, align 8, !tbaa !5
  %310 = getelementptr inbounds nuw %struct.client, ptr %309, i32 0, i32 57
  %311 = load i32, ptr %310, align 8, !tbaa !141
  %312 = icmp eq i32 %308, %311
  br i1 %312, label %313, label %343

313:                                              ; preds = %301
  %314 = load ptr, ptr %2, align 8, !tbaa !5
  %315 = getelementptr inbounds nuw %struct.client, ptr %314, i32 0, i32 58
  %316 = load i32, ptr %315, align 4, !tbaa !133
  %317 = load ptr, ptr %9, align 8, !tbaa !5
  %318 = getelementptr inbounds nuw %struct.client, ptr %317, i32 0, i32 58
  %319 = load i32, ptr %318, align 4, !tbaa !133
  %320 = icmp eq i32 %316, %319
  br i1 %320, label %321, label %343

321:                                              ; preds = %313
  %322 = load ptr, ptr %2, align 8, !tbaa !5
  %323 = getelementptr inbounds nuw %struct.client, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %323, align 8, !tbaa !10
  %325 = and i64 %324, 4398046511104
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %321
  %328 = load ptr, ptr %2, align 8, !tbaa !5
  %329 = load ptr, ptr %9, align 8, !tbaa !5
  call void @copyReplicaOutputBuffer(ptr noundef %328, ptr noundef %329)
  br label %330

330:                                              ; preds = %327, %321
  %331 = load ptr, ptr %2, align 8, !tbaa !5
  %332 = load ptr, ptr %9, align 8, !tbaa !5
  %333 = getelementptr inbounds nuw %struct.client, ptr %332, i32 0, i32 53
  %334 = load i64, ptr %333, align 8, !tbaa !132
  %335 = call i32 @replicationSetupSlaveForFullResync(ptr noundef %331, i64 noundef %334)
  br label %336

336:                                              ; preds = %330
  %337 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %338 = icmp slt i32 2, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  br label %342

340:                                              ; preds = %336
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.70)
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %339
  br label %351

343:                                              ; preds = %313, %301, %298
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %346 = icmp slt i32 2, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  br label %350

348:                                              ; preds = %344
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.71)
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %347
  br label %351

351:                                              ; preds = %350, %342
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %405

352:                                              ; preds = %268, %256
  %353 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 44), align 4, !tbaa !163
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %365

355:                                              ; preds = %352
  %356 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 243), align 4, !tbaa !164
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %365

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %361 = icmp slt i32 2, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  br label %364

363:                                              ; preds = %359
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.72)
  br label %364

364:                                              ; preds = %363, %362
  br label %404

365:                                              ; preds = %355, %352
  %366 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 286), align 4, !tbaa !146
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %384

368:                                              ; preds = %365
  %369 = load ptr, ptr %2, align 8, !tbaa !5
  %370 = getelementptr inbounds nuw %struct.client, ptr %369, i32 0, i32 57
  %371 = load i32, ptr %370, align 8, !tbaa !141
  %372 = and i32 %371, 1
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %384

374:                                              ; preds = %368
  %375 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 288), align 4, !tbaa !166
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %374
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %380 = icmp slt i32 2, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  br label %383

382:                                              ; preds = %378
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.73)
  br label %383

383:                                              ; preds = %382, %381
  br label %403

384:                                              ; preds = %374, %368, %365
  %385 = call i32 @hasActiveChildProcess()
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %2, align 8, !tbaa !5
  %389 = getelementptr inbounds nuw %struct.client, ptr %388, i32 0, i32 57
  %390 = load i32, ptr %389, align 8, !tbaa !141
  %391 = load ptr, ptr %2, align 8, !tbaa !5
  %392 = getelementptr inbounds nuw %struct.client, ptr %391, i32 0, i32 58
  %393 = load i32, ptr %392, align 4, !tbaa !133
  %394 = call i32 @startBgsaveForReplication(i32 noundef %390, i32 noundef %393)
  br label %402

395:                                              ; preds = %384
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %398 = icmp slt i32 2, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  br label %401

400:                                              ; preds = %396
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.74)
  br label %401

401:                                              ; preds = %400, %399
  br label %402

402:                                              ; preds = %401, %387
  br label %403

403:                                              ; preds = %402, %383
  br label %404

404:                                              ; preds = %403, %364
  br label %405

405:                                              ; preds = %404, %351
  br label %406

406:                                              ; preds = %405, %236, %123, %109, %103, %95, %89, %59, %17
  ret void

407:                                              ; preds = %236
  unreachable
}

declare void @clusterPromoteSelfToMaster() #1

; Function Attrs: nounwind uwtable
define dso_local void @replicationUnsetMaster() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %30

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 1, ptr noundef null)
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  call void @sdsfree(ptr noundef %9)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  call void @freeClient(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %8
  call void @replicationDiscardCachedMaster()
  %15 = call i32 @cancelReplicationHandshake(i32 noundef 0)
  call void @shiftReplicationId()
  call void @disconnectSlaves()
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 275), align 8, !tbaa !108
  %16 = call i32 @setOOMScoreAdj(i32 noundef -1)
  %17 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  store i64 %17, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 282), align 8, !tbaa !168
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 317), align 8, !tbaa !169
  call void @moduleFireServerEvent(i64 noundef 0, i32 noundef 0, ptr noundef null)
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 192), align 4, !tbaa !170
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !171
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %26 = icmp slt i32 2, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %29

28:                                               ; preds = %24
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.209)
  br label %29

29:                                               ; preds = %28, %27
  call void @startAppendOnlyWithRetry()
  br label %30

30:                                               ; preds = %3, %29, %20, %14
  ret void
}

declare ptr @catClientInfoString(ptr noundef, ptr noundef) #1

declare i32 @clientHasPendingReplies(ptr noundef) #1

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i32 @connDisableTcpNoDelay(ptr noundef) #1

declare void @copyReplicaOutputBuffer(ptr noundef, ptr noundef) #1

declare i32 @hasActiveChildProcess() #1

; Function Attrs: nounwind uwtable
define dso_local void @replconfCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !154
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !172
  call void @addReplyErrorObject(ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %4, align 4
  br label %559

23:                                               ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !65
  br label %24

24:                                               ; preds = %553, %23
  %25 = load i32, ptr %3, align 4, !tbaa !65
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !154
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %556

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %34 = load i32, ptr %3, align 4, !tbaa !65
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw %struct.redisObject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.75) #14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %43 = load ptr, ptr %2, align 8, !tbaa !5
  %44 = load ptr, ptr %2, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !138
  %47 = load i32, ptr %3, align 4, !tbaa !65
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = call i32 @getLongFromObjectOrReply(ptr noundef %43, ptr noundef %51, ptr noundef %5, ptr noundef null)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  br label %60

55:                                               ; preds = %42
  %56 = load i64, ptr %5, align 8, !tbaa !31
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %2, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 55
  store i32 %57, ptr %59, align 4, !tbaa !60
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %61 = load i32, ptr %4, align 4
  switch i32 %61, label %559 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %552

63:                                               ; preds = %30
  %64 = load ptr, ptr %2, align 8, !tbaa !5
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !138
  %67 = load i32, ptr %3, align 4, !tbaa !65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw %struct.redisObject, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = call i32 @strcasecmp(ptr noundef %72, ptr noundef @.str.76) #14
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %111, label %75

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %76 = load ptr, ptr %2, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw %struct.client, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !138
  %79 = load i32, ptr %3, align 4, !tbaa !65
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw %struct.redisObject, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  store ptr %85, ptr %6, align 8, !tbaa !59
  %86 = load ptr, ptr %6, align 8, !tbaa !59
  %87 = call i64 @sdslen(ptr noundef %86)
  %88 = icmp ult i64 %87, 256
  br i1 %88, label %89, label %103

89:                                               ; preds = %75
  %90 = load ptr, ptr %2, align 8, !tbaa !5
  %91 = getelementptr inbounds nuw %struct.client, ptr %90, i32 0, i32 56
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8, !tbaa !5
  %96 = getelementptr inbounds nuw %struct.client, ptr %95, i32 0, i32 56
  %97 = load ptr, ptr %96, align 8, !tbaa !57
  call void @sdsfree(ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %6, align 8, !tbaa !59
  %100 = call ptr @sdsdup(ptr noundef %99)
  %101 = load ptr, ptr %2, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw %struct.client, ptr %101, i32 0, i32 56
  store ptr %100, ptr %102, align 8, !tbaa !57
  br label %107

103:                                              ; preds = %75
  %104 = load ptr, ptr %2, align 8, !tbaa !5
  %105 = load ptr, ptr %6, align 8, !tbaa !59
  %106 = call i64 @sdslen(ptr noundef %105)
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %104, ptr noundef @.str.77, i64 noundef %106)
  store i32 1, ptr %4, align 4
  br label %108

107:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %109 = load i32, ptr %4, align 4
  switch i32 %109, label %559 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %551

111:                                              ; preds = %63
  %112 = load ptr, ptr %2, align 8, !tbaa !5
  %113 = getelementptr inbounds nuw %struct.client, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !138
  %115 = load i32, ptr %3, align 4, !tbaa !65
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw %struct.redisObject, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !92
  %121 = call i32 @strcasecmp(ptr noundef %120, ptr noundef @.str.78) #14
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %186, label %123

123:                                              ; preds = %111
  %124 = load ptr, ptr %2, align 8, !tbaa !5
  %125 = getelementptr inbounds nuw %struct.client, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8, !tbaa !138
  %127 = load i32, ptr %3, align 4, !tbaa !65
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !91
  %132 = getelementptr inbounds nuw %struct.redisObject, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !92
  %134 = call i32 @strcasecmp(ptr noundef %133, ptr noundef @.str.79) #14
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %123
  %137 = load ptr, ptr %2, align 8, !tbaa !5
  %138 = getelementptr inbounds nuw %struct.client, ptr %137, i32 0, i32 57
  %139 = load i32, ptr %138, align 8, !tbaa !141
  %140 = or i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !141
  br label %185

141:                                              ; preds = %123
  %142 = load ptr, ptr %2, align 8, !tbaa !5
  %143 = getelementptr inbounds nuw %struct.client, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8, !tbaa !138
  %145 = load i32, ptr %3, align 4, !tbaa !65
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %144, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !91
  %150 = getelementptr inbounds nuw %struct.redisObject, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !92
  %152 = call i32 @strcasecmp(ptr noundef %151, ptr noundef @.str.80) #14
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %141
  %155 = load ptr, ptr %2, align 8, !tbaa !5
  %156 = getelementptr inbounds nuw %struct.client, ptr %155, i32 0, i32 57
  %157 = load i32, ptr %156, align 8, !tbaa !141
  %158 = or i32 %157, 2
  store i32 %158, ptr %156, align 8, !tbaa !141
  br label %184

159:                                              ; preds = %141
  %160 = load ptr, ptr %2, align 8, !tbaa !5
  %161 = getelementptr inbounds nuw %struct.client, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8, !tbaa !138
  %163 = load i32, ptr %3, align 4, !tbaa !65
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %162, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !91
  %168 = getelementptr inbounds nuw %struct.redisObject, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !92
  %170 = call i32 @strcasecmp(ptr noundef %169, ptr noundef @.str.81) #14
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %159
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 290), align 4, !tbaa !174
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 286), align 4, !tbaa !146
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load ptr, ptr %2, align 8, !tbaa !5
  %180 = getelementptr inbounds nuw %struct.client, ptr %179, i32 0, i32 57
  %181 = load i32, ptr %180, align 8, !tbaa !141
  %182 = or i32 %181, 4
  store i32 %182, ptr %180, align 8, !tbaa !141
  br label %183

183:                                              ; preds = %178, %175, %172, %159
  br label %184

184:                                              ; preds = %183, %154
  br label %185

185:                                              ; preds = %184, %136
  br label %550

186:                                              ; preds = %111
  %187 = load ptr, ptr %2, align 8, !tbaa !5
  %188 = getelementptr inbounds nuw %struct.client, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8, !tbaa !138
  %190 = load i32, ptr %3, align 4, !tbaa !65
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !91
  %194 = getelementptr inbounds nuw %struct.redisObject, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !92
  %196 = call i32 @strcasecmp(ptr noundef %195, ptr noundef @.str.82) #14
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %304, label %198

198:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %199 = load ptr, ptr %2, align 8, !tbaa !5
  %200 = getelementptr inbounds nuw %struct.client, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !10
  %202 = and i64 %201, 1
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %198
  store i32 1, ptr %4, align 4
  br label %303

205:                                              ; preds = %198
  %206 = load ptr, ptr %2, align 8, !tbaa !5
  %207 = getelementptr inbounds nuw %struct.client, ptr %206, i32 0, i32 16
  %208 = load ptr, ptr %207, align 8, !tbaa !138
  %209 = load i32, ptr %3, align 4, !tbaa !65
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %208, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !91
  %214 = call i32 @getLongLongFromObject(ptr noundef %213, ptr noundef %7)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  store i32 1, ptr %4, align 4
  br label %303

217:                                              ; preds = %205
  %218 = load i64, ptr %7, align 8, !tbaa !82
  %219 = load ptr, ptr %2, align 8, !tbaa !5
  %220 = getelementptr inbounds nuw %struct.client, ptr %219, i32 0, i32 49
  %221 = load i64, ptr %220, align 8, !tbaa !175
  %222 = icmp sgt i64 %218, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %217
  %224 = load i64, ptr %7, align 8, !tbaa !82
  %225 = load ptr, ptr %2, align 8, !tbaa !5
  %226 = getelementptr inbounds nuw %struct.client, ptr %225, i32 0, i32 49
  store i64 %224, ptr %226, align 8, !tbaa !175
  br label %227

227:                                              ; preds = %223, %217
  %228 = load ptr, ptr %2, align 8, !tbaa !5
  %229 = getelementptr inbounds nuw %struct.client, ptr %228, i32 0, i32 15
  %230 = load i32, ptr %229, align 8, !tbaa !154
  %231 = load i32, ptr %3, align 4, !tbaa !65
  %232 = add nsw i32 %231, 3
  %233 = icmp sgt i32 %230, %232
  br i1 %233, label %234, label %270

234:                                              ; preds = %227
  %235 = load ptr, ptr %2, align 8, !tbaa !5
  %236 = getelementptr inbounds nuw %struct.client, ptr %235, i32 0, i32 16
  %237 = load ptr, ptr %236, align 8, !tbaa !138
  %238 = load i32, ptr %3, align 4, !tbaa !65
  %239 = add nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %237, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !91
  %243 = getelementptr inbounds nuw %struct.redisObject, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !92
  %245 = call i32 @strcasecmp(ptr noundef %244, ptr noundef @.str.83) #14
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %270, label %247

247:                                              ; preds = %234
  %248 = load ptr, ptr %2, align 8, !tbaa !5
  %249 = getelementptr inbounds nuw %struct.client, ptr %248, i32 0, i32 16
  %250 = load ptr, ptr %249, align 8, !tbaa !138
  %251 = load i32, ptr %3, align 4, !tbaa !65
  %252 = add nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %250, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !91
  %256 = call i32 @getLongLongFromObject(ptr noundef %255, ptr noundef %7)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %247
  store i32 1, ptr %4, align 4
  br label %303

259:                                              ; preds = %247
  %260 = load i64, ptr %7, align 8, !tbaa !82
  %261 = load ptr, ptr %2, align 8, !tbaa !5
  %262 = getelementptr inbounds nuw %struct.client, ptr %261, i32 0, i32 50
  %263 = load i64, ptr %262, align 8, !tbaa !176
  %264 = icmp sgt i64 %260, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %259
  %266 = load i64, ptr %7, align 8, !tbaa !82
  %267 = load ptr, ptr %2, align 8, !tbaa !5
  %268 = getelementptr inbounds nuw %struct.client, ptr %267, i32 0, i32 50
  store i64 %266, ptr %268, align 8, !tbaa !176
  br label %269

269:                                              ; preds = %265, %259
  br label %270

270:                                              ; preds = %269, %234, %227
  %271 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  %272 = load ptr, ptr %2, align 8, !tbaa !5
  %273 = getelementptr inbounds nuw %struct.client, ptr %272, i32 0, i32 51
  store i64 %271, ptr %273, align 8, !tbaa !139
  %274 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 44), align 4, !tbaa !163
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %270
  %277 = load ptr, ptr %2, align 8, !tbaa !5
  %278 = getelementptr inbounds nuw %struct.client, ptr %277, i32 0, i32 40
  %279 = load i32, ptr %278, align 4, !tbaa !87
  %280 = icmp eq i32 %279, 7
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  call void @checkChildrenDone()
  br label %282

282:                                              ; preds = %281, %276, %270
  %283 = load ptr, ptr %2, align 8, !tbaa !5
  %284 = getelementptr inbounds nuw %struct.client, ptr %283, i32 0, i32 41
  %285 = load i32, ptr %284, align 8, !tbaa !140
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %282
  %288 = load ptr, ptr %2, align 8, !tbaa !5
  %289 = getelementptr inbounds nuw %struct.client, ptr %288, i32 0, i32 40
  %290 = load i32, ptr %289, align 4, !tbaa !87
  %291 = icmp eq i32 %290, 9
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %2, align 8, !tbaa !5
  call void @replicaStartCommandStream(ptr noundef %293)
  br label %294

294:                                              ; preds = %292, %287, %282
  %295 = load ptr, ptr %2, align 8, !tbaa !5
  %296 = getelementptr inbounds nuw %struct.client, ptr %295, i32 0, i32 40
  %297 = load i32, ptr %296, align 4, !tbaa !87
  %298 = icmp eq i32 %297, 12
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = load ptr, ptr %2, align 8, !tbaa !5
  %301 = call i32 @replicaPutOnline(ptr noundef %300)
  br label %302

302:                                              ; preds = %299, %294
  store i32 1, ptr %4, align 4
  br label %303

303:                                              ; preds = %302, %258, %216, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %559

304:                                              ; preds = %186
  %305 = load ptr, ptr %2, align 8, !tbaa !5
  %306 = getelementptr inbounds nuw %struct.client, ptr %305, i32 0, i32 16
  %307 = load ptr, ptr %306, align 8, !tbaa !138
  %308 = load i32, ptr %3, align 4, !tbaa !65
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !91
  %312 = getelementptr inbounds nuw %struct.redisObject, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !92
  %314 = call i32 @strcasecmp(ptr noundef %313, ptr noundef @.str.84) #14
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %324, label %316

316:                                              ; preds = %304
  %317 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  call void @replicationSendAck()
  br label %323

323:                                              ; preds = %322, %319, %316
  store i32 1, ptr %4, align 4
  br label %559

324:                                              ; preds = %304
  %325 = load ptr, ptr %2, align 8, !tbaa !5
  %326 = getelementptr inbounds nuw %struct.client, ptr %325, i32 0, i32 16
  %327 = load ptr, ptr %326, align 8, !tbaa !138
  %328 = load i32, ptr %3, align 4, !tbaa !65
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !91
  %332 = getelementptr inbounds nuw %struct.redisObject, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !92
  %334 = call i32 @strcasecmp(ptr noundef %333, ptr noundef @.str.85) #14
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %366, label %336

336:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !31
  %337 = load ptr, ptr %2, align 8, !tbaa !5
  %338 = load ptr, ptr %2, align 8, !tbaa !5
  %339 = getelementptr inbounds nuw %struct.client, ptr %338, i32 0, i32 16
  %340 = load ptr, ptr %339, align 8, !tbaa !138
  %341 = load i32, ptr %3, align 4, !tbaa !65
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %340, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !91
  %346 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %337, ptr noundef %345, i64 noundef 0, i64 noundef 1, ptr noundef %8, ptr noundef null)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %336
  store i32 1, ptr %4, align 4
  br label %363

349:                                              ; preds = %336
  %350 = load i64, ptr %8, align 8, !tbaa !31
  %351 = icmp eq i64 %350, 1
  br i1 %351, label %352, label %357

352:                                              ; preds = %349
  %353 = load ptr, ptr %2, align 8, !tbaa !5
  %354 = getelementptr inbounds nuw %struct.client, ptr %353, i32 0, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !10
  %356 = or i64 %355, 4398046511104
  store i64 %356, ptr %354, align 8, !tbaa !10
  br label %362

357:                                              ; preds = %349
  %358 = load ptr, ptr %2, align 8, !tbaa !5
  %359 = getelementptr inbounds nuw %struct.client, ptr %358, i32 0, i32 1
  %360 = load i64, ptr %359, align 8, !tbaa !10
  %361 = and i64 %360, -4398046511105
  store i64 %361, ptr %359, align 8, !tbaa !10
  br label %362

362:                                              ; preds = %357, %352
  store i32 0, ptr %4, align 4
  br label %363

363:                                              ; preds = %362, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %364 = load i32, ptr %4, align 4
  switch i32 %364, label %559 [
    i32 0, label %365
  ]

365:                                              ; preds = %363
  br label %547

366:                                              ; preds = %324
  %367 = load ptr, ptr %2, align 8, !tbaa !5
  %368 = getelementptr inbounds nuw %struct.client, ptr %367, i32 0, i32 16
  %369 = load ptr, ptr %368, align 8, !tbaa !138
  %370 = load i32, ptr %3, align 4, !tbaa !65
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !91
  %374 = getelementptr inbounds nuw %struct.redisObject, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !92
  %376 = call i32 @strcasecmp(ptr noundef %375, ptr noundef @.str.86) #14
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %438, label %378

378:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %379 = load ptr, ptr %2, align 8, !tbaa !5
  %380 = getelementptr inbounds nuw %struct.client, ptr %379, i32 0, i32 16
  %381 = load ptr, ptr %380, align 8, !tbaa !138
  %382 = load i32, ptr %3, align 4, !tbaa !65
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %381, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !91
  %387 = getelementptr inbounds nuw %struct.redisObject, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !92
  %389 = call ptr @sdssplitargs(ptr noundef %388, ptr noundef %9)
  store ptr %389, ptr %11, align 8, !tbaa !177
  %390 = icmp ne ptr %389, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %378
  %392 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %392, ptr noundef @.str.87)
  store i32 1, ptr %4, align 4
  br label %435

393:                                              ; preds = %378
  %394 = load ptr, ptr %2, align 8, !tbaa !5
  %395 = getelementptr inbounds nuw %struct.client, ptr %394, i32 0, i32 58
  %396 = load i32, ptr %395, align 4, !tbaa !133
  %397 = or i32 %396, 1
  store i32 %397, ptr %395, align 4, !tbaa !133
  %398 = load ptr, ptr %2, align 8, !tbaa !5
  %399 = getelementptr inbounds nuw %struct.client, ptr %398, i32 0, i32 58
  %400 = load i32, ptr %399, align 4, !tbaa !133
  %401 = or i32 %400, 2
  store i32 %401, ptr %399, align 4, !tbaa !133
  store i32 0, ptr %10, align 4, !tbaa !65
  br label %402

402:                                              ; preds = %429, %393
  %403 = load i32, ptr %10, align 4, !tbaa !65
  %404 = load i32, ptr %9, align 4, !tbaa !65
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %432

406:                                              ; preds = %402
  %407 = load ptr, ptr %11, align 8, !tbaa !177
  %408 = load i32, ptr %10, align 4, !tbaa !65
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !59
  %412 = call i32 @strcasecmp(ptr noundef %411, ptr noundef @.str.88) #14
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %419, label %414

414:                                              ; preds = %406
  %415 = load ptr, ptr %2, align 8, !tbaa !5
  %416 = getelementptr inbounds nuw %struct.client, ptr %415, i32 0, i32 58
  %417 = load i32, ptr %416, align 4, !tbaa !133
  %418 = and i32 %417, -3
  store i32 %418, ptr %416, align 4, !tbaa !133
  br label %428

419:                                              ; preds = %406
  %420 = load ptr, ptr %2, align 8, !tbaa !5
  %421 = load ptr, ptr %11, align 8, !tbaa !177
  %422 = load i32, ptr %10, align 4, !tbaa !65
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !59
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %420, ptr noundef @.str.89, ptr noundef %425)
  %426 = load ptr, ptr %11, align 8, !tbaa !177
  %427 = load i32, ptr %9, align 4, !tbaa !65
  call void @sdsfreesplitres(ptr noundef %426, i32 noundef %427)
  store i32 1, ptr %4, align 4
  br label %435

428:                                              ; preds = %414
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %10, align 4, !tbaa !65
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %10, align 4, !tbaa !65
  br label %402, !llvm.loop !178

432:                                              ; preds = %402
  %433 = load ptr, ptr %11, align 8, !tbaa !177
  %434 = load i32, ptr %9, align 4, !tbaa !65
  call void @sdsfreesplitres(ptr noundef %433, i32 noundef %434)
  store i32 0, ptr %4, align 4
  br label %435

435:                                              ; preds = %432, %419, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %436 = load i32, ptr %4, align 4
  switch i32 %436, label %559 [
    i32 0, label %437
  ]

437:                                              ; preds = %435
  br label %546

438:                                              ; preds = %366
  %439 = load ptr, ptr %2, align 8, !tbaa !5
  %440 = getelementptr inbounds nuw %struct.client, ptr %439, i32 0, i32 16
  %441 = load ptr, ptr %440, align 8, !tbaa !138
  %442 = load i32, ptr %3, align 4, !tbaa !65
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %441, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !91
  %446 = getelementptr inbounds nuw %struct.redisObject, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !92
  %448 = call i32 @strcasecmp(ptr noundef %447, ptr noundef @.str.90) #14
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %488, label %450

450:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !31
  %451 = load ptr, ptr %2, align 8, !tbaa !5
  %452 = load ptr, ptr %2, align 8, !tbaa !5
  %453 = getelementptr inbounds nuw %struct.client, ptr %452, i32 0, i32 16
  %454 = load ptr, ptr %453, align 8, !tbaa !138
  %455 = load i32, ptr %3, align 4, !tbaa !65
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %454, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !91
  %460 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %451, ptr noundef %459, i64 noundef 0, i64 noundef 1, ptr noundef %12, ptr noundef null)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %450
  store i32 1, ptr %4, align 4
  br label %485

463:                                              ; preds = %450
  %464 = load i64, ptr %12, align 8, !tbaa !31
  %465 = icmp eq i64 %464, 1
  br i1 %465, label %466, label %475

466:                                              ; preds = %463
  %467 = load ptr, ptr %2, align 8, !tbaa !5
  %468 = getelementptr inbounds nuw %struct.client, ptr %467, i32 0, i32 1
  %469 = load i64, ptr %468, align 8, !tbaa !10
  %470 = or i64 %469, 2251799813685248
  store i64 %470, ptr %468, align 8, !tbaa !10
  %471 = load ptr, ptr %2, align 8, !tbaa !5
  %472 = getelementptr inbounds nuw %struct.client, ptr %471, i32 0, i32 58
  %473 = load i32, ptr %472, align 4, !tbaa !133
  %474 = or i32 %473, 4
  store i32 %474, ptr %472, align 4, !tbaa !133
  br label %484

475:                                              ; preds = %463
  %476 = load ptr, ptr %2, align 8, !tbaa !5
  %477 = getelementptr inbounds nuw %struct.client, ptr %476, i32 0, i32 1
  %478 = load i64, ptr %477, align 8, !tbaa !10
  %479 = and i64 %478, -2251799813685249
  store i64 %479, ptr %477, align 8, !tbaa !10
  %480 = load ptr, ptr %2, align 8, !tbaa !5
  %481 = getelementptr inbounds nuw %struct.client, ptr %480, i32 0, i32 58
  %482 = load i32, ptr %481, align 4, !tbaa !133
  %483 = and i32 %482, -5
  store i32 %483, ptr %481, align 4, !tbaa !133
  br label %484

484:                                              ; preds = %475, %466
  store i32 0, ptr %4, align 4
  br label %485

485:                                              ; preds = %484, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %486 = load i32, ptr %4, align 4
  switch i32 %486, label %559 [
    i32 0, label %487
  ]

487:                                              ; preds = %485
  br label %545

488:                                              ; preds = %438
  %489 = load ptr, ptr %2, align 8, !tbaa !5
  %490 = getelementptr inbounds nuw %struct.client, ptr %489, i32 0, i32 16
  %491 = load ptr, ptr %490, align 8, !tbaa !138
  %492 = load i32, ptr %3, align 4, !tbaa !65
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !91
  %496 = getelementptr inbounds nuw %struct.redisObject, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !92
  %498 = call i32 @strcasecmp(ptr noundef %497, ptr noundef @.str.91) #14
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %533, label %500

500:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %501 = load ptr, ptr %2, align 8, !tbaa !5
  %502 = load ptr, ptr %2, align 8, !tbaa !5
  %503 = getelementptr inbounds nuw %struct.client, ptr %502, i32 0, i32 16
  %504 = load ptr, ptr %503, align 8, !tbaa !138
  %505 = load i32, ptr %3, align 4, !tbaa !65
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %504, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !91
  %510 = call i32 @getLongLongFromObjectOrReply(ptr noundef %501, ptr noundef %509, ptr noundef %13, ptr noundef null)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %500
  store i32 1, ptr %4, align 4
  br label %530

513:                                              ; preds = %500
  %514 = load i64, ptr %13, align 8, !tbaa !82
  %515 = call ptr @lookupClientByID(i64 noundef %514)
  store ptr %515, ptr %14, align 8, !tbaa !5
  %516 = load ptr, ptr %14, align 8, !tbaa !5
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %523

518:                                              ; preds = %513
  %519 = load ptr, ptr %14, align 8, !tbaa !5
  %520 = getelementptr inbounds nuw %struct.client, ptr %519, i32 0, i32 40
  %521 = load i32, ptr %520, align 4, !tbaa !87
  %522 = icmp ne i32 %521, 11
  br i1 %522, label %523, label %526

523:                                              ; preds = %518, %513
  %524 = load ptr, ptr %2, align 8, !tbaa !5
  %525 = load i64, ptr %13, align 8, !tbaa !82
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %524, ptr noundef @.str.92, i64 noundef %525)
  store i32 1, ptr %4, align 4
  br label %530

526:                                              ; preds = %518
  %527 = load i64, ptr %13, align 8, !tbaa !82
  %528 = load ptr, ptr %2, align 8, !tbaa !5
  %529 = getelementptr inbounds nuw %struct.client, ptr %528, i32 0, i32 59
  store i64 %527, ptr %529, align 8, !tbaa !30
  store i32 0, ptr %4, align 4
  br label %530

530:                                              ; preds = %526, %523, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %531 = load i32, ptr %4, align 4
  switch i32 %531, label %559 [
    i32 0, label %532
  ]

532:                                              ; preds = %530
  br label %544

533:                                              ; preds = %488
  %534 = load ptr, ptr %2, align 8, !tbaa !5
  %535 = load ptr, ptr %2, align 8, !tbaa !5
  %536 = getelementptr inbounds nuw %struct.client, ptr %535, i32 0, i32 16
  %537 = load ptr, ptr %536, align 8, !tbaa !138
  %538 = load i32, ptr %3, align 4, !tbaa !65
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds ptr, ptr %537, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !91
  %542 = getelementptr inbounds nuw %struct.redisObject, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8, !tbaa !92
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %534, ptr noundef @.str.93, ptr noundef %543)
  store i32 1, ptr %4, align 4
  br label %559

544:                                              ; preds = %532
  br label %545

545:                                              ; preds = %544, %487
  br label %546

546:                                              ; preds = %545, %437
  br label %547

547:                                              ; preds = %546, %365
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %185
  br label %551

551:                                              ; preds = %550, %110
  br label %552

552:                                              ; preds = %551, %62
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %3, align 4, !tbaa !65
  %555 = add nsw i32 %554, 2
  store i32 %555, ptr %3, align 4, !tbaa !65
  br label %24, !llvm.loop !179

556:                                              ; preds = %24
  %557 = load ptr, ptr %2, align 8, !tbaa !5
  %558 = load ptr, ptr @shared, align 8, !tbaa !180
  call void @addReply(ptr noundef %557, ptr noundef %558)
  store i32 0, ptr %4, align 4
  br label %559

559:                                              ; preds = %556, %533, %530, %485, %435, %363, %323, %303, %108, %60, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %560 = load i32, ptr %4, align 4
  switch i32 %560, label %562 [
    i32 0, label %561
    i32 1, label %561
  ]

561:                                              ; preds = %559, %559
  ret void

562:                                              ; preds = %559
  unreachable
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #1

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sdsdup(ptr noundef) #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #1

declare i32 @getLongLongFromObject(ptr noundef, ptr noundef) #1

declare void @checkChildrenDone() #1

; Function Attrs: nounwind uwtable
define dso_local void @replicaStartCommandStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = and i64 %5, 4398046511104
  %7 = icmp ne i64 %6, 0
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
  call void @_serverAssert(ptr noundef @.str.96, ptr noundef @.str.3, i32 noundef 1462)
  call void @abort() #16
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 41
  store i32 0, ptr %20, align 8, !tbaa !140
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  call void @putClientInPendingWriteQueue(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replicaPutOnline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = and i64 %6, 4398046511104
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 40
  store i32 10, ptr %11, align 4, !tbaa !87
  br label %12

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %14 = icmp slt i32 2, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = call ptr @replicationGetSlaveName(ptr noundef %17)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.94, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %15
  store i32 0, ptr %2, align 4
  br label %34

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 40
  store i32 9, ptr %22, align 4, !tbaa !87
  %23 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 51
  store i64 %23, ptr %25, align 8, !tbaa !139
  call void @refreshGoodSlavesCount()
  call void @moduleFireServerEvent(i64 noundef 6, i32 noundef 0, ptr noundef null)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %28 = icmp slt i32 2, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = call ptr @replicationGetSlaveName(ptr noundef %31)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.95, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %29
  store i32 1, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %19
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSendAck() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  store ptr %3, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %36

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 274), align 8, !tbaa !181
  %8 = icmp ne i64 %7, -1
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %2, align 4, !tbaa !65
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = or i64 %12, 8192
  store i64 %13, ptr %11, align 8, !tbaa !10
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = load i32, ptr %2, align 4, !tbaa !65
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 5, i32 3
  %18 = sext i32 %17 to i64
  call void @addReplyArrayLen(ptr noundef %14, i64 noundef %18)
  %19 = load ptr, ptr %1, align 8, !tbaa !5
  call void @addReplyBulkCString(ptr noundef %19, ptr noundef @.str.184)
  %20 = load ptr, ptr %1, align 8, !tbaa !5
  call void @addReplyBulkCString(ptr noundef %20, ptr noundef @.str.233)
  %21 = load ptr, ptr %1, align 8, !tbaa !5
  %22 = load ptr, ptr %1, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 47
  %24 = load i64, ptr %23, align 8, !tbaa !182
  call void @addReplyBulkLongLong(ptr noundef %21, i64 noundef %24)
  %25 = load i32, ptr %2, align 4, !tbaa !65
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %6
  %28 = load ptr, ptr %1, align 8, !tbaa !5
  call void @addReplyBulkCString(ptr noundef %28, ptr noundef @.str.234)
  %29 = load ptr, ptr %1, align 8, !tbaa !5
  %30 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 274), align 8, !tbaa !181
  call void @addReplyBulkLongLong(ptr noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %27, %6
  %32 = load ptr, ptr %1, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = and i64 %34, -8193
  store i64 %35, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  br label %36

36:                                               ; preds = %31, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @sdssplitargs(ptr noundef, ptr noundef) #1

declare void @sdsfreesplitres(ptr noundef, i32 noundef) #1

declare void @putClientInPendingWriteQueue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @removeRDBUsedToSyncReplicas() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.listIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 237), align 8, !tbaa !151
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 0, ptr @RDBGeneratedByReplication, align 4, !tbaa !65
  br label %59

9:                                                ; preds = %0
  %10 = call i32 @allPersistenceDisabled()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %59

12:                                               ; preds = %9
  %13 = load i32, ptr @RDBGeneratedByReplication, align 4, !tbaa !65
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4, !tbaa !65
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %16, ptr noundef %3)
  br label %17

17:                                               ; preds = %39, %15
  %18 = call ptr @listNext(ptr noundef %3)
  store ptr %18, ptr %2, align 8, !tbaa !52
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.listNode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %23, ptr %1, align 8, !tbaa !5
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 40
  %26 = load i32, ptr %25, align 4, !tbaa !87
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %38, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %1, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 40
  %31 = load i32, ptr %30, align 4, !tbaa !87
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %1, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 40
  %36 = load i32, ptr %35, align 4, !tbaa !87
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28, %20
  store i32 0, ptr %4, align 4, !tbaa !65
  br label %40

39:                                               ; preds = %33
  br label %17, !llvm.loop !183

40:                                               ; preds = %38, %17
  %41 = load i32, ptr %4, align 4, !tbaa !65
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #13
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 234), align 8, !tbaa !149
  %45 = call i32 @lstat64(ptr noundef %44, ptr noundef %5) #13
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  store i32 0, ptr @RDBGeneratedByReplication, align 4, !tbaa !65
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %50 = icmp slt i32 2, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.97)
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 234), align 8, !tbaa !149
  %56 = call i32 @bg_unlink(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %43
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #13
  br label %58

58:                                               ; preds = %57, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %59

59:                                               ; preds = %8, %58, %12, %9
  ret void
}

declare i32 @allPersistenceDisabled() #1

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @closeRepldbfd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.listIter, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !65
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %8, ptr noundef %4)
  br label %9

9:                                                ; preds = %28, %1
  %10 = call ptr @listNext(ptr noundef %4)
  store ptr %10, ptr %3, align 8, !tbaa !52
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.listNode, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %15, ptr %6, align 8, !tbaa !5
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 40
  %22 = load i32, ptr %21, align 4, !tbaa !87
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4, !tbaa !65
  store i32 3, ptr %7, align 4
  br label %26

25:                                               ; preds = %19, %12
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %44 [
    i32 0, label %28
    i32 3, label %29
  ]

28:                                               ; preds = %26
  br label %9, !llvm.loop !184

29:                                               ; preds = %26, %9
  %30 = load i32, ptr %5, align 4, !tbaa !65
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 42
  %35 = load i32, ptr %34, align 4, !tbaa !162
  call void @bioCreateCloseJob(i32 noundef %35, i32 noundef 0, i32 noundef 1)
  br label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 42
  %39 = load i32, ptr %38, align 4, !tbaa !162
  %40 = call i32 @close(i32 noundef %39)
  br label %41

41:                                               ; preds = %36, %32
  %42 = load ptr, ptr %2, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 42
  store i32 -1, ptr %43, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

44:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @sendBulkToSlave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16384 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %13 = call ptr @connGetPrivateData(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16384, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 45
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %63

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !62
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 45
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 45
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = call i64 @sdslen(ptr noundef %25)
  %27 = call i32 @connWrite(ptr noundef %19, ptr noundef %22, i64 noundef %26)
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %5, align 8, !tbaa !31
  %29 = load i64, ptr %5, align 8, !tbaa !31
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %42

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %34 = icmp slt i32 3, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !62
  %38 = call ptr @connGetLastError(ptr noundef %37)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.98, ptr noundef %38)
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %3, align 8, !tbaa !5
  call void @freeClient(ptr noundef %41)
  store i32 1, ptr %7, align 4
  br label %149

42:                                               ; preds = %18
  %43 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %43, ptr %8, align 8, !tbaa !82
  %44 = load i64, ptr %8, align 8
  %45 = atomicrmw add ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 132), i64 %44 monotonic, align 8
  store i64 %45, ptr %9, align 8
  %46 = load ptr, ptr %3, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw %struct.client, ptr %46, i32 0, i32 45
  %48 = load ptr, ptr %47, align 8, !tbaa !185
  %49 = load i64, ptr %5, align 8, !tbaa !31
  call void @sdsrange(ptr noundef %48, i64 noundef %49, i64 noundef -1)
  %50 = load ptr, ptr %3, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.client, ptr %50, i32 0, i32 45
  %52 = load ptr, ptr %51, align 8, !tbaa !185
  %53 = call i64 @sdslen(ptr noundef %52)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw %struct.client, ptr %56, i32 0, i32 45
  %58 = load ptr, ptr %57, align 8, !tbaa !185
  call void @sdsfree(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 45
  store ptr null, ptr %60, align 8, !tbaa !185
  br label %62

61:                                               ; preds = %42
  store i32 1, ptr %7, align 4
  br label %149

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %1
  %64 = load ptr, ptr %3, align 8, !tbaa !5
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 42
  %66 = load i32, ptr %65, align 4, !tbaa !162
  %67 = load ptr, ptr %3, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 43
  %69 = load i64, ptr %68, align 8, !tbaa !186
  %70 = call i64 @lseek64(i32 noundef %66, i64 noundef %69, i32 noundef 0) #13
  %71 = load ptr, ptr %3, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 42
  %73 = load i32, ptr %72, align 4, !tbaa !162
  %74 = getelementptr inbounds [16384 x i8], ptr %4, i64 0, i64 0
  %75 = call i64 @read(i32 noundef %73, ptr noundef %74, i64 noundef 16384)
  store i64 %75, ptr %6, align 8, !tbaa !31
  %76 = load i64, ptr %6, align 8, !tbaa !31
  %77 = icmp sle i64 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %81 = icmp slt i32 3, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %94

83:                                               ; preds = %79
  %84 = load i64, ptr %6, align 8, !tbaa !31
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %91

87:                                               ; preds = %83
  %88 = call ptr @__errno_location() #15
  %89 = load i32, ptr %88, align 4, !tbaa !65
  %90 = call ptr @strerror(i32 noundef %89) #13
  br label %91

91:                                               ; preds = %87, %86
  %92 = phi ptr [ @.str.100, %86 ], [ %90, %87 ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.99, ptr noundef %92)
  br label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %82
  %95 = load ptr, ptr %3, align 8, !tbaa !5
  call void @freeClient(ptr noundef %95)
  store i32 1, ptr %7, align 4
  br label %149

96:                                               ; preds = %63
  %97 = load ptr, ptr %2, align 8, !tbaa !62
  %98 = getelementptr inbounds [16384 x i8], ptr %4, i64 0, i64 0
  %99 = load i64, ptr %6, align 8, !tbaa !31
  %100 = call i32 @connWrite(ptr noundef %97, ptr noundef %98, i64 noundef %99)
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %5, align 8, !tbaa !31
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %103, label %119

103:                                              ; preds = %96
  %104 = load ptr, ptr %2, align 8, !tbaa !62
  %105 = call i32 @connGetState(ptr noundef %104)
  %106 = icmp ne i32 %105, 3
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %110 = icmp slt i32 3, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %2, align 8, !tbaa !62
  %114 = call ptr @connGetLastError(ptr noundef %113)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.101, ptr noundef %114)
  br label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115, %111
  %117 = load ptr, ptr %3, align 8, !tbaa !5
  call void @freeClient(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %103
  store i32 1, ptr %7, align 4
  br label %149

119:                                              ; preds = %96
  %120 = load i64, ptr %5, align 8, !tbaa !31
  %121 = load ptr, ptr %3, align 8, !tbaa !5
  %122 = getelementptr inbounds nuw %struct.client, ptr %121, i32 0, i32 43
  %123 = load i64, ptr %122, align 8, !tbaa !186
  %124 = add nsw i64 %123, %120
  store i64 %124, ptr %122, align 8, !tbaa !186
  %125 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %125, ptr %10, align 8, !tbaa !82
  %126 = load i64, ptr %10, align 8
  %127 = atomicrmw add ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 132), i64 %126 monotonic, align 8
  store i64 %127, ptr %11, align 8
  %128 = load ptr, ptr %3, align 8, !tbaa !5
  %129 = getelementptr inbounds nuw %struct.client, ptr %128, i32 0, i32 43
  %130 = load i64, ptr %129, align 8, !tbaa !186
  %131 = load ptr, ptr %3, align 8, !tbaa !5
  %132 = getelementptr inbounds nuw %struct.client, ptr %131, i32 0, i32 44
  %133 = load i64, ptr %132, align 8, !tbaa !187
  %134 = icmp eq i64 %130, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %119
  %136 = load ptr, ptr %3, align 8, !tbaa !5
  call void @closeRepldbfd(ptr noundef %136)
  %137 = load ptr, ptr %3, align 8, !tbaa !5
  %138 = getelementptr inbounds nuw %struct.client, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  %140 = call i32 @connSetWriteHandler(ptr noundef %139, ptr noundef null)
  %141 = load ptr, ptr %3, align 8, !tbaa !5
  %142 = call i32 @replicaPutOnline(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %135
  %145 = load ptr, ptr %3, align 8, !tbaa !5
  call void @freeClient(ptr noundef %145)
  store i32 1, ptr %7, align 4
  br label %149

146:                                              ; preds = %135
  %147 = load ptr, ptr %3, align 8, !tbaa !5
  call void @replicaStartCommandStream(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %119
  store i32 0, ptr %7, align 4
  br label %149

149:                                              ; preds = %148, %144, %118, %94, %61, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16384, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %150 = load i32, ptr %7, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @connGetPrivateData(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @connGetLastError(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.ConnectionType, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

declare void @freeClient(ptr noundef) #1

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connGetState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !190
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connSetWriteHandler(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.connection, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %struct.ConnectionType, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeWriteHandlerConnRemoved(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = call i32 @connHasWriteHandler(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !62
  %10 = call i32 @connSetWriteHandler(ptr noundef %9, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = call ptr @connGetPrivateData(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !5
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 52
  store i64 0, ptr %14, align 8, !tbaa !192
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 250), align 4, !tbaa !193
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 250), align 4, !tbaa !193
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 250), align 4, !tbaa !193
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %8
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 13), align 8, !tbaa !194
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 246), align 8, !tbaa !195
  %22 = call i32 @aeCreateFileEvent(ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef @rdbPipeReadHandler, ptr noundef null)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.3, i32 noundef 1608, ptr noundef @.str.102)
  call void @abort() #16
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %27

27:                                               ; preds = %26, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connHasWriteHandler(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeReadHandler(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !197
  store i32 %1, ptr %6, align 4, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !94
  store i32 %3, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 251), align 8, !tbaa !198
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %4
  %24 = call noalias ptr @zmalloc(i64 noundef 16384) #17
  store ptr %24, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 251), align 8, !tbaa !198
  br label %25

25:                                               ; preds = %23, %4
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 250), align 4, !tbaa !193
  %27 = icmp eq i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %37

35:                                               ; preds = %25
  call void @_serverAssert(ptr noundef @.str.104, ptr noundef @.str.3, i32 noundef 1647)
  call void @abort() #16
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  br label %38

38:                                               ; preds = %232, %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !65
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 251), align 8, !tbaa !198
  %42 = call i64 @read(i32 noundef %40, ptr noundef %41, i64 noundef 16384)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 252), align 8, !tbaa !199
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 252), align 8, !tbaa !199
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %94

46:                                               ; preds = %39
  %47 = call ptr @__errno_location() #15
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = call ptr @__errno_location() #15
  %52 = load i32, ptr %51, align 4, !tbaa !65
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46
  store i32 1, ptr %10, align 4
  br label %234

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %58 = icmp slt i32 3, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %65

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #15
  %62 = load i32, ptr %61, align 4, !tbaa !65
  %63 = call ptr @strerror(i32 noundef %62) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.105, ptr noundef %63)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %59
  store i32 0, ptr %9, align 4, !tbaa !65
  br label %66

66:                                               ; preds = %90, %65
  %67 = load i32, ptr %9, align 4, !tbaa !65
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 249), align 8, !tbaa !200
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 248), align 8, !tbaa !201
  %72 = load i32, ptr %9, align 4, !tbaa !65
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  store ptr %75, ptr %11, align 8, !tbaa !62
  %76 = load ptr, ptr %11, align 8, !tbaa !62
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i32 8, ptr %10, align 4
  br label %87

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %80 = load ptr, ptr %11, align 8, !tbaa !62
  %81 = call ptr @connGetPrivateData(ptr noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !5
  %82 = load ptr, ptr %12, align 8, !tbaa !5
  call void @freeClient(ptr noundef %82)
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 248), align 8, !tbaa !201
  %84 = load i32, ptr %9, align 4, !tbaa !65
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr null, ptr %86, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %237 [
    i32 0, label %89
    i32 8, label %90
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i32, ptr %9, align 4, !tbaa !65
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !65
  br label %66, !llvm.loop !202

93:                                               ; preds = %66
  call void @killRDBChild()
  store i32 1, ptr %10, align 4
  br label %234

94:                                               ; preds = %39
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 252), align 8, !tbaa !199
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %133

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !65
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 13), align 8, !tbaa !194
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 246), align 8, !tbaa !195
  call void @aeDeleteFileEvent(ptr noundef %98, i32 noundef %99, i32 noundef 1)
  store i32 0, ptr %9, align 4, !tbaa !65
  br label %100

100:                                              ; preds = %119, %97
  %101 = load i32, ptr %9, align 4, !tbaa !65
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 249), align 8, !tbaa !200
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 248), align 8, !tbaa !201
  %106 = load i32, ptr %9, align 4, !tbaa !65
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  store ptr %109, ptr %14, align 8, !tbaa !62
  %110 = load ptr, ptr %14, align 8, !tbaa !62
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  store i32 11, ptr %10, align 4
  br label %116

113:                                              ; preds = %104
  %114 = load i32, ptr %13, align 4, !tbaa !65
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !65
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %237 [
    i32 0, label %118
    i32 11, label %119
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116
  %120 = load i32, ptr %9, align 4, !tbaa !65
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !65
  br label %100, !llvm.loop !203

122:                                              ; preds = %100
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %125 = icmp slt i32 2, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %13, align 4, !tbaa !65
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.106, i32 noundef %128)
  br label %129

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 247), align 4, !tbaa !204
  %132 = call i32 @close(i32 noundef %131)
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 247), align 4, !tbaa !204
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %234

133:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !65
  store i32 0, ptr %9, align 4, !tbaa !65
  br label %134

134:                                              ; preds = %206, %133
  %135 = load i32, ptr %9, align 4, !tbaa !65
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 249), align 8, !tbaa !200
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %209

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 248), align 8, !tbaa !201
  %140 = load i32, ptr %9, align 4, !tbaa !65
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !62
  store ptr %143, ptr %17, align 8, !tbaa !62
  %144 = load ptr, ptr %17, align 8, !tbaa !62
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  store i32 16, ptr %10, align 4
  br label %203

147:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %148 = load ptr, ptr %17, align 8, !tbaa !62
  %149 = call ptr @connGetPrivateData(ptr noundef %148)
  store ptr %149, ptr %18, align 8, !tbaa !5
  %150 = load ptr, ptr %17, align 8, !tbaa !62
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 251), align 8, !tbaa !198
  %152 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 252), align 8, !tbaa !199
  %153 = sext i32 %152 to i64
  %154 = call i32 @connWrite(ptr noundef %150, ptr noundef %151, i64 noundef %153)
  %155 = sext i32 %154 to i64
  store i64 %155, ptr %16, align 8, !tbaa !31
  %156 = icmp eq i64 %155, -1
  br i1 %156, label %157, label %179

157:                                              ; preds = %147
  %158 = load ptr, ptr %17, align 8, !tbaa !62
  %159 = call i32 @connGetState(ptr noundef %158)
  %160 = icmp ne i32 %159, 3
  br i1 %160, label %161, label %176

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %164 = icmp slt i32 3, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %17, align 8, !tbaa !62
  %168 = call ptr @connGetLastError(ptr noundef %167)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.107, ptr noundef %168)
  br label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169, %165
  %171 = load ptr, ptr %18, align 8, !tbaa !5
  call void @freeClient(ptr noundef %171)
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 248), align 8, !tbaa !201
  %173 = load i32, ptr %9, align 4, !tbaa !65
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  store ptr null, ptr %175, align 8, !tbaa !62
  store i32 16, ptr %10, align 4
  br label %202

176:                                              ; preds = %157
  %177 = load ptr, ptr %18, align 8, !tbaa !5
  %178 = getelementptr inbounds nuw %struct.client, ptr %177, i32 0, i32 43
  store i64 0, ptr %178, align 8, !tbaa !186
  br label %186

179:                                              ; preds = %147
  %180 = load i64, ptr %16, align 8, !tbaa !31
  %181 = load ptr, ptr %18, align 8, !tbaa !5
  %182 = getelementptr inbounds nuw %struct.client, ptr %181, i32 0, i32 43
  store i64 %180, ptr %182, align 8, !tbaa !186
  %183 = load i64, ptr %16, align 8, !tbaa !31
  store i64 %183, ptr %19, align 8, !tbaa !82
  %184 = load i64, ptr %19, align 8
  %185 = atomicrmw add ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 132), i64 %184 monotonic, align 8
  store i64 %185, ptr %20, align 8
  br label %186

186:                                              ; preds = %179, %176
  %187 = load i64, ptr %16, align 8, !tbaa !31
  %188 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 252), align 8, !tbaa !199
  %189 = sext i32 %188 to i64
  %190 = icmp ne i64 %187, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %186
  %192 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  %193 = load ptr, ptr %18, align 8, !tbaa !5
  %194 = getelementptr inbounds nuw %struct.client, ptr %193, i32 0, i32 52
  store i64 %192, ptr %194, align 8, !tbaa !192
  %195 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 250), align 4, !tbaa !193
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 250), align 4, !tbaa !193
  %197 = load ptr, ptr %17, align 8, !tbaa !62
  %198 = call i32 @connSetWriteHandler(ptr noundef %197, ptr noundef @rdbPipeWriteHandler)
  br label %199

199:                                              ; preds = %191, %186
  %200 = load i32, ptr %15, align 4, !tbaa !65
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %15, align 4, !tbaa !65
  store i32 0, ptr %10, align 4
  br label %202

202:                                              ; preds = %199, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %203

203:                                              ; preds = %202, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %204 = load i32, ptr %10, align 4
  switch i32 %204, label %237 [
    i32 0, label %205
    i32 16, label %206
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %203
  %207 = load i32, ptr %9, align 4, !tbaa !65
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %9, align 4, !tbaa !65
  br label %134, !llvm.loop !205

209:                                              ; preds = %134
  %210 = load i32, ptr %15, align 4, !tbaa !65
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %215 = icmp slt i32 3, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  br label %219

217:                                              ; preds = %213
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.108)
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %216
  %220 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 13), align 8, !tbaa !194
  %221 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 246), align 8, !tbaa !195
  call void @aeDeleteFileEvent(ptr noundef %220, i32 noundef %221, i32 noundef 1)
  call void @killRDBChild()
  store i32 3, ptr %10, align 4
  br label %230

222:                                              ; preds = %209
  %223 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 250), align 4, !tbaa !193
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 13), align 8, !tbaa !194
  %227 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 246), align 8, !tbaa !195
  call void @aeDeleteFileEvent(ptr noundef %226, i32 noundef %227, i32 noundef 1)
  store i32 3, ptr %10, align 4
  br label %230

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228
  store i32 0, ptr %10, align 4
  br label %230

230:                                              ; preds = %229, %225, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %231 = load i32, ptr %10, align 4
  switch i32 %231, label %237 [
    i32 0, label %232
    i32 3, label %233
  ]

232:                                              ; preds = %230
  br label %38

233:                                              ; preds = %230
  store i32 0, ptr %10, align 4
  br label %234

234:                                              ; preds = %233, %130, %93, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %235 = load i32, ptr %10, align 4
  switch i32 %235, label %237 [
    i32 0, label %236
    i32 1, label %236
  ]

236:                                              ; preds = %234, %234
  ret void

237:                                              ; preds = %234, %230, %203, %116, %87
  unreachable
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeWriteHandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 252), align 8, !tbaa !199
  %9 = icmp sgt i32 %8, 0
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
  call void @_serverAssert(ptr noundef @.str.103, ptr noundef @.str.3, i32 noundef 1616)
  call void @abort() #16
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !62
  %21 = call ptr @connGetPrivateData(ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !62
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 251), align 8, !tbaa !198
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 43
  %26 = load i64, ptr %25, align 8, !tbaa !186
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 252), align 8, !tbaa !199
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 43
  %32 = load i64, ptr %31, align 8, !tbaa !186
  %33 = sub nsw i64 %29, %32
  %34 = call i32 @connWrite(ptr noundef %22, ptr noundef %27, i64 noundef %33)
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %4, align 8, !tbaa !31
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %53

37:                                               ; preds = %19
  %38 = load ptr, ptr %2, align 8, !tbaa !62
  %39 = call i32 @connGetState(ptr noundef %38)
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %75

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %45 = icmp slt i32 3, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !62
  %49 = call ptr @connGetLastError(ptr noundef %48)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.101, ptr noundef %49)
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %3, align 8, !tbaa !5
  call void @freeClient(ptr noundef %52)
  store i32 1, ptr %5, align 4
  br label %75

53:                                               ; preds = %19
  %54 = load i64, ptr %4, align 8, !tbaa !31
  %55 = load ptr, ptr %3, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw %struct.client, ptr %55, i32 0, i32 43
  %57 = load i64, ptr %56, align 8, !tbaa !186
  %58 = add nsw i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !186
  %59 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %59, ptr %6, align 8, !tbaa !82
  %60 = load i64, ptr %6, align 8
  %61 = atomicrmw add ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 132), i64 %60 monotonic, align 8
  store i64 %61, ptr %7, align 8
  %62 = load ptr, ptr %3, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw %struct.client, ptr %62, i32 0, i32 43
  %64 = load i64, ptr %63, align 8, !tbaa !186
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 252), align 8, !tbaa !199
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %53
  %69 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  %70 = load ptr, ptr %3, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw %struct.client, ptr %70, i32 0, i32 52
  store i64 %69, ptr %71, align 8, !tbaa !192
  store i32 1, ptr %5, align 4
  br label %75

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %2, align 8, !tbaa !62
  call void @rdbPipeWriteHandlerConnRemoved(ptr noundef %74)
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %68, %51, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %76 = load i32, ptr %5, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

declare void @killRDBChild() #1

declare void @aeDeleteFileEvent(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @updateSlavesWaitingBgsave(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.listIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  store i32 %0, ptr %3, align 4, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %10, ptr noundef %6)
  br label %11

11:                                               ; preds = %120, %118, %2
  %12 = call ptr @listNext(ptr noundef %6)
  store ptr %12, ptr %5, align 8, !tbaa !52
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %121

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.listNode, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %17, ptr %7, align 8, !tbaa !5
  %18 = load ptr, ptr %7, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %118, !llvm.loop !206

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 40
  %26 = load i32, ptr %25, align 4, !tbaa !87
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %28, label %117

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #13
  %29 = load i32, ptr %3, align 4, !tbaa !65
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !5
  call void @freeClientAsync(ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %35 = icmp slt i32 3, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %39

37:                                               ; preds = %33
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.109)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %36
  store i32 2, ptr %8, align 4
  br label %114, !llvm.loop !206

40:                                               ; preds = %28
  %41 = load i32, ptr %4, align 4, !tbaa !65
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %46 = icmp slt i32 2, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !5
  %50 = call ptr @replicationGetSlaveName(ptr noundef %49)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.110, ptr noundef %50)
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr %7, align 8, !tbaa !5
  %54 = call i32 @replicaPutOnline(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !5
  call void @freeClientAsync(ptr noundef %57)
  store i32 2, ptr %8, align 4
  br label %114, !llvm.loop !206

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 41
  store i32 1, ptr %60, align 8, !tbaa !140
  br label %113

61:                                               ; preds = %40
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 234), align 8, !tbaa !149
  %63 = call i32 (ptr, i32, ...) @open64(ptr noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %7, align 8, !tbaa !5
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 42
  store i32 %63, ptr %65, align 4, !tbaa !162
  %66 = icmp eq i32 %63, -1
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw %struct.client, ptr %68, i32 0, i32 42
  %70 = load i32, ptr %69, align 4, !tbaa !162
  %71 = call i32 @fstat64(i32 noundef %70, ptr noundef %9) #13
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %85

73:                                               ; preds = %67, %61
  %74 = load ptr, ptr %7, align 8, !tbaa !5
  call void @freeClientAsync(ptr noundef %74)
  br label %75

75:                                               ; preds = %73
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %77 = icmp slt i32 3, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %84

79:                                               ; preds = %75
  %80 = call ptr @__errno_location() #15
  %81 = load i32, ptr %80, align 4, !tbaa !65
  %82 = call ptr @strerror(i32 noundef %81) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.111, ptr noundef %82)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %78
  store i32 2, ptr %8, align 4
  br label %114, !llvm.loop !206

85:                                               ; preds = %67
  %86 = load ptr, ptr %7, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw %struct.client, ptr %86, i32 0, i32 43
  store i64 0, ptr %87, align 8, !tbaa !186
  %88 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %89 = load i64, ptr %88, align 8, !tbaa !207
  %90 = load ptr, ptr %7, align 8, !tbaa !5
  %91 = getelementptr inbounds nuw %struct.client, ptr %90, i32 0, i32 44
  store i64 %89, ptr %91, align 8, !tbaa !187
  %92 = load ptr, ptr %7, align 8, !tbaa !5
  %93 = getelementptr inbounds nuw %struct.client, ptr %92, i32 0, i32 40
  store i32 8, ptr %93, align 4, !tbaa !87
  %94 = call ptr @sdsempty()
  %95 = load ptr, ptr %7, align 8, !tbaa !5
  %96 = getelementptr inbounds nuw %struct.client, ptr %95, i32 0, i32 44
  %97 = load i64, ptr %96, align 8, !tbaa !187
  %98 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %94, ptr noundef @.str.112, i64 noundef %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !5
  %100 = getelementptr inbounds nuw %struct.client, ptr %99, i32 0, i32 45
  store ptr %98, ptr %100, align 8, !tbaa !185
  %101 = load ptr, ptr %7, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw %struct.client, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = call i32 @connSetWriteHandler(ptr noundef %103, ptr noundef null)
  %105 = load ptr, ptr %7, align 8, !tbaa !5
  %106 = getelementptr inbounds nuw %struct.client, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = call i32 @connSetWriteHandler(ptr noundef %107, ptr noundef @sendBulkToSlave)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %85
  %111 = load ptr, ptr %7, align 8, !tbaa !5
  call void @freeClientAsync(ptr noundef %111)
  store i32 2, ptr %8, align 4
  br label %114, !llvm.loop !206

112:                                              ; preds = %85
  br label %113

113:                                              ; preds = %112, %58
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %113, %110, %84, %56, %39
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #13
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %118 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %23
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %117, %114, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %119 = load i32, ptr %8, align 4
  switch i32 %119, label %122 [
    i32 0, label %120
    i32 2, label %11
  ]

120:                                              ; preds = %118
  br label %11, !llvm.loop !206

121:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

122:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

declare void @getRandomHexChars(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local void @shiftReplicationId() #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 270), ptr align 4 getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 269), i64 41, i1 false)
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  %2 = add nsw i64 %1, 1
  store i64 %2, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 272), align 8, !tbaa !89
  call void @changeReplicationId()
  br label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %5 = icmp slt i32 2, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %9

7:                                                ; preds = %3
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 272), align 8, !tbaa !89
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.113, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 270), i64 noundef %8, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 269))
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slaveGetPortStr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 321), align 4, !tbaa !210
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 321), align 4, !tbaa !210
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !82
  br label %24

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 422), align 4, !tbaa !211
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 47), align 8, !tbaa !212
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 47), align 8, !tbaa !212
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %5, align 8, !tbaa !82
  br label %23

20:                                               ; preds = %14, %11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 46), align 4, !tbaa !213
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %5, align 8, !tbaa !82
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23, %8
  %25 = load ptr, ptr %3, align 8, !tbaa !59
  %26 = load i64, ptr %4, align 8, !tbaa !31
  %27 = load i64, ptr %5, align 8, !tbaa !82
  %28 = call i32 @ll2string(ptr noundef %25, i64 noundef %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slaveIsInHandshakeState() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %2 = icmp sge i32 %1, 3
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %5 = icmp sle i32 %4, 10
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSendNewlineToMaster() #0 {
  %1 = call i64 @time(ptr noundef null) #13
  %2 = load i64, ptr @replicationSendNewlineToMaster.newline_sent, align 8, !tbaa !31
  %3 = icmp ne i64 %1, %2
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = call i64 @time(ptr noundef null) #13
  store i64 %5, ptr @replicationSendNewlineToMaster.newline_sent, align 8, !tbaa !31
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  %10 = call i32 @connWrite(ptr noundef %9, ptr noundef @.str.114, i64 noundef 1)
  br label %11

11:                                               ; preds = %8, %4
  br label %12

12:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @replicationEmptyDbCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %4 = icmp eq i32 %3, 11
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @replicationSendNewlineToMaster()
  br label %6

6:                                                ; preds = %5, %1
  call void @processEventsWhileBlocked()
  ret void
}

declare void @processEventsWhileBlocked() #1

; Function Attrs: nounwind uwtable
define dso_local void @replicationCreateMasterClient(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = call ptr @createClient(ptr noundef %5)
  store ptr %6, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = call i32 @connSetReadHandler(ptr noundef %12, ptr noundef @readQueryFromClient)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = or i64 %17, 2
  store i64 %18, ptr %16, align 8, !tbaa !10
  %19 = call ptr @sdsempty()
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 12
  store ptr %19, ptr %21, align 8, !tbaa !216
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 39
  store i32 1, ptr %23, align 8, !tbaa !217
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 326), align 8, !tbaa !218
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 47
  store i64 %24, ptr %26, align 8, !tbaa !182
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 47
  %29 = load i64, ptr %28, align 8, !tbaa !182
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 46
  store i64 %29, ptr %31, align 8, !tbaa !219
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 25
  store ptr null, ptr %33, align 8, !tbaa !220
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 54
  %36 = getelementptr inbounds [41 x i8], ptr %35, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 325), i64 41, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 47
  %39 = load i64, ptr %38, align 8, !tbaa !182
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %14
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = or i64 %44, 65536
  store i64 %45, ptr %43, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %41, %14
  %47 = load i32, ptr %4, align 4, !tbaa !65
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %51 = load i32, ptr %4, align 4, !tbaa !65
  %52 = call i32 @selectDb(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %49, %46
  ret void
}

declare ptr @createClient(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connSetReadHandler(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.connection, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %struct.ConnectionType, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

declare void @readQueryFromClient(ptr noundef) #1

declare i32 @selectDb(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @disklessLoadInitTempDb() #0 {
  %1 = call ptr @initTempDb()
  ret ptr %1
}

declare ptr @initTempDb() #1

; Function Attrs: nounwind uwtable
define dso_local void @disklessLoadDiscardTempDb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  call void @discardTempDb(ptr noundef %3)
  ret void
}

declare void @discardTempDb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @replicationAttachToNewMaster() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %2 = icmp eq ptr %1, null
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %12

10:                                               ; preds = %0
  call void @_serverAssert(ptr noundef @.str.115, ptr noundef @.str.3, i32 noundef 2004)
  call void @abort() #16
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  call void @replicationDiscardCachedMaster()
  call void @disconnectSlaves()
  call void @freeReplicationBacklog()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationDiscardCachedMaster() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !223
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %16

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %7 = icmp slt i32 2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.238)
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !223
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, -3
  store i64 %14, ptr %12, align 8, !tbaa !10
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !223
  call void @freeClient(ptr noundef %15)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !223
  br label %16

16:                                               ; preds = %10, %3
  ret void
}

declare void @disconnectSlaves() #1

; Function Attrs: nounwind uwtable
define dso_local void @readSyncBulkPayload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16384 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.rdbSaveInfo, align 8
  %22 = alloca %struct._rio, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.rdbLoadingCtx, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16384, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %30 = call i32 @useDisklessLoad()
  store i32 %30, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %31 = load ptr, ptr %2, align 8, !tbaa !62
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 310), align 8, !tbaa !226
  %33 = icmp eq ptr %31, %32
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 327), align 8, !tbaa !227
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1, i32 0
  store i32 %37, ptr %11, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %38 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 306), align 8, !tbaa !228
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %141

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8, !tbaa !62
  %42 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 302), align 8, !tbaa !229
  %44 = mul nsw i32 %43, 1000
  %45 = sext i32 %44 to i64
  %46 = call i64 @connSyncReadLine(ptr noundef %41, ptr noundef %42, i64 noundef 1024, i64 noundef %45)
  store i64 %46, ptr %4, align 8, !tbaa !31
  %47 = load i64, ptr %4, align 8, !tbaa !31
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %59

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %52 = icmp slt i32 3, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8, !tbaa !62
  %56 = call ptr @connGetLastError(ptr noundef %55)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.116, ptr noundef %56)
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %53
  br label %652

59:                                               ; preds = %40
  %60 = load i64, ptr %4, align 8, !tbaa !31
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %13, align 8, !tbaa !82
  %62 = load i64, ptr %13, align 8
  %63 = atomicrmw add ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 131), i64 %62 monotonic, align 8
  store i64 %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %66 = load i8, ptr %65, align 16, !tbaa !56
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %72 = icmp slt i32 3, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.117, ptr noundef %76)
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77, %73
  br label %652

79:                                               ; preds = %64
  %80 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %81 = load i8, ptr %80, align 16, !tbaa !56
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  store i64 %85, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 313), align 8, !tbaa !230
  store i32 1, ptr %15, align 4
  br label %654

86:                                               ; preds = %79
  %87 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %88 = load i8, ptr %87, align 16, !tbaa !56
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 36
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %94 = icmp slt i32 3, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.118, ptr noundef %97)
  br label %98

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %95
  br label %652

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = call i32 @strncmp(ptr noundef %104, ptr noundef @.str.119, i64 noundef 4) #14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %102
  %108 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %109 = getelementptr inbounds i8, ptr %108, i64 5
  %110 = call i64 @strlen(ptr noundef %109) #14
  %111 = icmp uge i64 %110, 40
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  store i32 1, ptr @readSyncBulkPayload.usemark, align 4, !tbaa !65
  %113 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %114 = getelementptr inbounds i8, ptr %113, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @readSyncBulkPayload.eofmark, ptr align 1 %114, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @readSyncBulkPayload.lastbytes, i8 0, i64 40, i1 false)
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 306), align 8, !tbaa !228
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %117 = icmp slt i32 2, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %124

119:                                              ; preds = %115
  %120 = load i32, ptr %7, align 4, !tbaa !65
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, ptr @.str.121, ptr @.str.122
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.120, ptr noundef %122)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %118
  br label %140

125:                                              ; preds = %107, %102
  store i32 0, ptr @readSyncBulkPayload.usemark, align 4, !tbaa !65
  %126 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = call i64 @strtol(ptr noundef %127, ptr noundef null, i32 noundef 10) #13
  store i64 %128, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 306), align 8, !tbaa !228
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %131 = icmp slt i32 2, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %139

133:                                              ; preds = %129
  %134 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 306), align 8, !tbaa !228
  %135 = load i32, ptr %7, align 4, !tbaa !65
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, ptr @.str.121, ptr @.str.122
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.123, i64 noundef %134, ptr noundef %137)
  br label %138

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %132
  br label %140

140:                                              ; preds = %139, %124
  store i32 1, ptr %15, align 4
  br label %654

141:                                              ; preds = %1
  %142 = load i32, ptr %7, align 4, !tbaa !65
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %306, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr @readSyncBulkPayload.usemark, align 4, !tbaa !65
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i64 16384, ptr %5, align 8, !tbaa !31
  br label %159

148:                                              ; preds = %144
  %149 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 306), align 8, !tbaa !228
  %150 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 307), align 8, !tbaa !231
  %151 = sub nsw i64 %149, %150
  store i64 %151, ptr %12, align 8, !tbaa !31
  %152 = load i64, ptr %12, align 8, !tbaa !31
  %153 = icmp slt i64 %152, 16384
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = load i64, ptr %12, align 8, !tbaa !31
  br label %157

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156, %154
  %158 = phi i64 [ %155, %154 ], [ 16384, %156 ]
  store i64 %158, ptr %5, align 8, !tbaa !31
  br label %159

159:                                              ; preds = %157, %147
  %160 = load ptr, ptr %2, align 8, !tbaa !62
  %161 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %162 = load i64, ptr %5, align 8, !tbaa !31
  %163 = call i32 @connRead(ptr noundef %160, ptr noundef %161, i64 noundef %162)
  %164 = sext i32 %163 to i64
  store i64 %164, ptr %4, align 8, !tbaa !31
  %165 = load i64, ptr %4, align 8, !tbaa !31
  %166 = icmp sle i64 %165, 0
  br i1 %166, label %167, label %189

167:                                              ; preds = %159
  %168 = load ptr, ptr %2, align 8, !tbaa !62
  %169 = call i32 @connGetState(ptr noundef %168)
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 1, ptr %15, align 4
  br label %654

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %175 = icmp slt i32 3, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %187

177:                                              ; preds = %173
  %178 = load i64, ptr %4, align 8, !tbaa !31
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %2, align 8, !tbaa !62
  %182 = call ptr @connGetLastError(ptr noundef %181)
  br label %184

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183, %180
  %185 = phi ptr [ %182, %180 ], [ @.str.125, %183 ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.124, ptr noundef %185)
  br label %186

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %176
  %188 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  store i32 1, ptr %15, align 4
  br label %654

189:                                              ; preds = %159
  %190 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %190, ptr %16, align 8, !tbaa !82
  %191 = load i64, ptr %16, align 8
  %192 = atomicrmw add ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 131), i64 %191 monotonic, align 8
  store i64 %192, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !65
  %193 = load i32, ptr @readSyncBulkPayload.usemark, align 4, !tbaa !65
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %221

195:                                              ; preds = %189
  %196 = load i64, ptr %4, align 8, !tbaa !31
  %197 = icmp sge i64 %196, 40
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %200 = load i64, ptr %4, align 8, !tbaa !31
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @readSyncBulkPayload.lastbytes, ptr align 1 %202, i64 40, i1 false)
  br label %216

203:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %204 = load i64, ptr %4, align 8, !tbaa !31
  %205 = sub nsw i64 40, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %19, align 4, !tbaa !65
  %207 = load i64, ptr %4, align 8, !tbaa !31
  %208 = getelementptr inbounds i8, ptr @readSyncBulkPayload.lastbytes, i64 %207
  %209 = load i32, ptr %19, align 4, !tbaa !65
  %210 = sext i32 %209 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @readSyncBulkPayload.lastbytes, ptr align 1 %208, i64 %210, i1 false)
  %211 = load i32, ptr %19, align 4, !tbaa !65
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr @readSyncBulkPayload.lastbytes, i64 %212
  %214 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %215 = load i64, ptr %4, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 16 %214, i64 %215, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %216

216:                                              ; preds = %203, %198
  %217 = call i32 @memcmp(ptr noundef @readSyncBulkPayload.lastbytes, ptr noundef @readSyncBulkPayload.eofmark, i64 noundef 40) #14
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 1, ptr %18, align 4, !tbaa !65
  br label %220

220:                                              ; preds = %219, %216
  br label %221

221:                                              ; preds = %220, %189
  %222 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  store i64 %222, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 313), align 8, !tbaa !230
  %223 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 311), align 8, !tbaa !232
  %224 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %225 = load i64, ptr %4, align 8, !tbaa !31
  %226 = call i64 @write(i32 noundef %223, ptr noundef %224, i64 noundef %225)
  store i64 %226, ptr %6, align 8, !tbaa !31
  %227 = load i64, ptr %4, align 8, !tbaa !31
  %228 = icmp ne i64 %226, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %232 = icmp slt i32 3, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %245

234:                                              ; preds = %230
  %235 = load i64, ptr %6, align 8, !tbaa !31
  %236 = icmp eq i64 %235, -1
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = call ptr @__errno_location() #15
  %239 = load i32, ptr %238, align 4, !tbaa !65
  %240 = call ptr @strerror(i32 noundef %239) #13
  br label %242

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241, %237
  %243 = phi ptr [ %240, %237 ], [ @.str.127, %241 ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.126, ptr noundef %243)
  br label %244

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %233
  store i32 4, ptr %15, align 4
  br label %303

246:                                              ; preds = %221
  %247 = load i64, ptr %4, align 8, !tbaa !31
  %248 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 307), align 8, !tbaa !231
  %249 = add nsw i64 %248, %247
  store i64 %249, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 307), align 8, !tbaa !231
  %250 = load i32, ptr @readSyncBulkPayload.usemark, align 4, !tbaa !65
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %273

252:                                              ; preds = %246
  %253 = load i32, ptr %18, align 4, !tbaa !65
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %273

255:                                              ; preds = %252
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 311), align 8, !tbaa !232
  %257 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 307), align 8, !tbaa !231
  %258 = sub nsw i64 %257, 40
  %259 = call i32 @ftruncate64(i32 noundef %256, i64 noundef %258) #13
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %272

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %264 = icmp slt i32 3, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %271

266:                                              ; preds = %262
  %267 = call ptr @__errno_location() #15
  %268 = load i32, ptr %267, align 4, !tbaa !65
  %269 = call ptr @strerror(i32 noundef %268) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.128, ptr noundef %269)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270, %265
  store i32 4, ptr %15, align 4
  br label %303

272:                                              ; preds = %255
  br label %273

273:                                              ; preds = %272, %252, %246
  %274 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 307), align 8, !tbaa !231
  %275 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 308), align 8, !tbaa !233
  %276 = add nsw i64 %275, 8388608
  %277 = icmp sge i64 %274, %276
  br i1 %277, label %278, label %289

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %279 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 307), align 8, !tbaa !231
  %280 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 308), align 8, !tbaa !233
  %281 = sub nsw i64 %279, %280
  store i64 %281, ptr %20, align 8, !tbaa !31
  %282 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 311), align 8, !tbaa !232
  %283 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 308), align 8, !tbaa !233
  %284 = load i64, ptr %20, align 8, !tbaa !31
  %285 = call i32 @sync_file_range(i32 noundef %282, i64 noundef %283, i64 noundef %284, i32 noundef 3)
  %286 = load i64, ptr %20, align 8, !tbaa !31
  %287 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 308), align 8, !tbaa !233
  %288 = add nsw i64 %287, %286
  store i64 %288, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 308), align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %289

289:                                              ; preds = %278, %273
  %290 = load i32, ptr @readSyncBulkPayload.usemark, align 4, !tbaa !65
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %298, label %292

292:                                              ; preds = %289
  %293 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 307), align 8, !tbaa !231
  %294 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 306), align 8, !tbaa !228
  %295 = icmp eq i64 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  store i32 1, ptr %18, align 4, !tbaa !65
  br label %297

297:                                              ; preds = %296, %292
  br label %298

298:                                              ; preds = %297, %289
  %299 = load i32, ptr %18, align 4, !tbaa !65
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  store i32 1, ptr %15, align 4
  br label %303

302:                                              ; preds = %298
  store i32 0, ptr %15, align 4
  br label %303

303:                                              ; preds = %271, %245, %302, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %304 = load i32, ptr %15, align 4
  switch i32 %304, label %654 [
    i32 0, label %305
    i32 4, label %652
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %141
  %307 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !171
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  call void @stopAppendOnly()
  br label %310

310:                                              ; preds = %309, %306
  %311 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 44), align 4, !tbaa !163
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %327

313:                                              ; preds = %310
  %314 = load i32, ptr %7, align 4, !tbaa !65
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %326, label %316

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %319 = icmp slt i32 2, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  br label %325

321:                                              ; preds = %317
  %322 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 43), align 8, !tbaa !234
  %323 = sext i32 %322 to i64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.129, i64 noundef %323)
  br label %324

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324, %320
  br label %326

326:                                              ; preds = %325, %313
  call void @killRDBChild()
  br label %327

327:                                              ; preds = %326, %310
  %328 = load i32, ptr %7, align 4, !tbaa !65
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 287), align 8, !tbaa !235
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = call ptr @disklessLoadInitTempDb()
  store ptr %334, ptr %8, align 8, !tbaa !222
  %335 = call ptr @functionsLibCtxCreate()
  store ptr %335, ptr %9, align 8, !tbaa !224
  call void @moduleFireServerEvent(i64 noundef 14, i32 noundef 0, ptr noundef null)
  br label %337

336:                                              ; preds = %330, %327
  call void @replicationAttachToNewMaster()
  br label %337

337:                                              ; preds = %336, %333
  %338 = load ptr, ptr %2, align 8, !tbaa !62
  %339 = call i32 @connSetReadHandler(ptr noundef %338, ptr noundef null)
  br label %340

340:                                              ; preds = %337
  %341 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %342 = icmp slt i32 2, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  br label %346

344:                                              ; preds = %340
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.130)
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.readSyncBulkPayload.rsi, i64 64, i1 false)
  %347 = load i32, ptr %7, align 4, !tbaa !65
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %475

349:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 112, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !65
  %350 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 287), align 8, !tbaa !235
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %359

352:                                              ; preds = %349
  %353 = call i32 @memcmp(ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 269), ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 325), i64 noundef 40) #14
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store i32 1, ptr %25, align 4, !tbaa !65
  br label %356

356:                                              ; preds = %355, %352
  %357 = load ptr, ptr %8, align 8, !tbaa !222
  store ptr %357, ptr %23, align 8, !tbaa !222
  %358 = load ptr, ptr %9, align 8, !tbaa !224
  store ptr %358, ptr %24, align 8, !tbaa !224
  br label %363

359:                                              ; preds = %349
  %360 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !236
  store ptr %360, ptr %23, align 8, !tbaa !222
  %361 = call ptr @functionsLibCtxGetCurrent()
  store ptr %361, ptr %24, align 8, !tbaa !224
  %362 = load ptr, ptr %24, align 8, !tbaa !224
  call void @functionsLibCtxClear(ptr noundef %362)
  br label %363

363:                                              ; preds = %359, %356
  store ptr %22, ptr @disklessLoadingRio, align 8, !tbaa !237
  %364 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 306), align 8, !tbaa !228
  %365 = load i32, ptr %25, align 4, !tbaa !65
  call void @loadingSetFlags(ptr noundef null, i64 noundef %364, i32 noundef %365)
  %366 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 287), align 8, !tbaa !235
  %367 = icmp ne i32 %366, 2
  br i1 %367, label %368, label %378

368:                                              ; preds = %363
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %371 = icmp slt i32 2, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  br label %375

373:                                              ; preds = %369
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.131)
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %372
  %376 = load i32, ptr %11, align 4, !tbaa !65
  %377 = call i64 @emptyData(i32 noundef -1, i32 noundef %376, ptr noundef @replicationEmptyDbCallback)
  br label %378

378:                                              ; preds = %375, %363
  call void @loadingFireEvent(i32 noundef 2)
  %379 = load ptr, ptr %2, align 8, !tbaa !62
  %380 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 306), align 8, !tbaa !228
  call void @rioInitWithConn(ptr noundef %22, ptr noundef %379, i64 noundef %380)
  %381 = load ptr, ptr %2, align 8, !tbaa !62
  %382 = call i32 @connBlock(ptr noundef %381)
  %383 = load ptr, ptr %2, align 8, !tbaa !62
  %384 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 299), align 4, !tbaa !239
  %385 = mul nsw i32 %384, 1000
  %386 = sext i32 %385 to i64
  %387 = call i32 @connRecvTimeout(ptr noundef %383, i64 noundef %386)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %388 = getelementptr inbounds nuw %struct.rdbLoadingCtx, ptr %27, i32 0, i32 0
  %389 = load ptr, ptr %23, align 8, !tbaa !222
  store ptr %389, ptr %388, align 8, !tbaa !240
  %390 = getelementptr inbounds nuw %struct.rdbLoadingCtx, ptr %27, i32 0, i32 1
  %391 = load ptr, ptr %24, align 8, !tbaa !224
  store ptr %391, ptr %390, align 8, !tbaa !242
  %392 = call i32 @rdbLoadRioWithLoadingCtx(ptr noundef %22, i32 noundef 2, ptr noundef %21, ptr noundef %27)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %402

394:                                              ; preds = %378
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %397 = icmp slt i32 3, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  br label %401

399:                                              ; preds = %395
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.132)
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %398
  store i32 1, ptr %26, align 4, !tbaa !65
  br label %423

402:                                              ; preds = %378
  %403 = load i32, ptr @readSyncBulkPayload.usemark, align 4, !tbaa !65
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %422

405:                                              ; preds = %402
  %406 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %407 = call i64 @rioRead(ptr noundef %22, ptr noundef %406, i64 noundef 40)
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %405
  %410 = getelementptr inbounds [16384 x i8], ptr %3, i64 0, i64 0
  %411 = call i32 @memcmp(ptr noundef %410, ptr noundef @readSyncBulkPayload.eofmark, i64 noundef 40) #14
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %421

413:                                              ; preds = %409, %405
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %416 = icmp slt i32 3, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  br label %420

418:                                              ; preds = %414
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.133)
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %417
  store i32 1, ptr %26, align 4, !tbaa !65
  br label %421

421:                                              ; preds = %420, %409
  br label %422

422:                                              ; preds = %421, %402
  br label %423

423:                                              ; preds = %422, %401
  store ptr null, ptr @disklessLoadingRio, align 8, !tbaa !237
  %424 = load i32, ptr %26, align 4, !tbaa !65
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %444

426:                                              ; preds = %423
  call void @rioFreeConn(ptr noundef %22, ptr noundef null)
  %427 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 287), align 8, !tbaa !235
  %428 = icmp eq i32 %427, 2
  br i1 %428, label %429, label %439

429:                                              ; preds = %426
  call void @moduleFireServerEvent(i64 noundef 14, i32 noundef 1, ptr noundef null)
  %430 = load ptr, ptr %8, align 8, !tbaa !222
  call void @disklessLoadDiscardTempDb(ptr noundef %430)
  %431 = load ptr, ptr %9, align 8, !tbaa !224
  call void @functionsLibCtxFree(ptr noundef %431)
  br label %432

432:                                              ; preds = %429
  %433 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %434 = icmp slt i32 2, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  br label %438

436:                                              ; preds = %432
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.134)
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %435
  br label %442

439:                                              ; preds = %426
  %440 = load i32, ptr %11, align 4, !tbaa !65
  %441 = call i64 @emptyData(i32 noundef -1, i32 noundef %440, ptr noundef @replicationEmptyDbCallback)
  br label %442

442:                                              ; preds = %439, %438
  call void @stopLoading(i32 noundef 0)
  %443 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  store i32 1, ptr %15, align 4
  br label %472

444:                                              ; preds = %423
  %445 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 287), align 8, !tbaa !235
  %446 = icmp eq i32 %445, 2
  br i1 %446, label %447, label %465

447:                                              ; preds = %444
  call void @replicationAttachToNewMaster()
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %450 = icmp slt i32 2, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  br label %454

452:                                              ; preds = %448
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.135)
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %451
  %455 = load ptr, ptr %8, align 8, !tbaa !222
  call void @swapMainDbWithTempDb(ptr noundef %455)
  %456 = load ptr, ptr %9, align 8, !tbaa !224
  call void @functionsLibCtxSwapWithCurrent(ptr noundef %456)
  call void @moduleFireServerEvent(i64 noundef 14, i32 noundef 2, ptr noundef null)
  %457 = load ptr, ptr %8, align 8, !tbaa !222
  call void @disklessLoadDiscardTempDb(ptr noundef %457)
  br label %458

458:                                              ; preds = %454
  %459 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %460 = icmp slt i32 2, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  br label %464

462:                                              ; preds = %458
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.136)
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %461
  br label %465

465:                                              ; preds = %464, %444
  %466 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !243
  %467 = add nsw i64 %466, 1
  store i64 %467, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !243
  call void @stopLoading(i32 noundef 1)
  call void @rioFreeConn(ptr noundef %22, ptr noundef null)
  %468 = load ptr, ptr %2, align 8, !tbaa !62
  %469 = call i32 @connNonBlock(ptr noundef %468)
  %470 = load ptr, ptr %2, align 8, !tbaa !62
  %471 = call i32 @connRecvTimeout(ptr noundef %470, i64 noundef 0)
  store i32 0, ptr %15, align 4
  br label %472

472:                                              ; preds = %465, %442
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr %22) #13
  %473 = load i32, ptr %15, align 4
  switch i32 %473, label %654 [
    i32 0, label %474
  ]

474:                                              ; preds = %472
  br label %591

475:                                              ; preds = %346
  %476 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 311), align 8, !tbaa !232
  %477 = call i32 @fsync(i32 noundef %476)
  %478 = icmp eq i32 %477, -1
  br i1 %478, label %479, label %491

479:                                              ; preds = %475
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %482 = icmp slt i32 3, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  br label %489

484:                                              ; preds = %480
  %485 = call ptr @__errno_location() #15
  %486 = load i32, ptr %485, align 4, !tbaa !65
  %487 = call ptr @strerror(i32 noundef %486) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.137, ptr noundef %487)
  br label %488

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488, %483
  %490 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  store i32 1, ptr %15, align 4
  br label %654

491:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %492 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 234), align 8, !tbaa !149
  %493 = call i32 (ptr, i32, ...) @open64(ptr noundef %492, i32 noundef 2048)
  store i32 %493, ptr %28, align 4, !tbaa !65
  %494 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 312), align 8, !tbaa !244
  %495 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 234), align 8, !tbaa !149
  %496 = call i32 @rename(ptr noundef %494, ptr noundef %495) #13
  %497 = icmp eq i32 %496, -1
  br i1 %497, label %498, label %517

498:                                              ; preds = %491
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %501 = icmp slt i32 3, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  br label %509

503:                                              ; preds = %499
  %504 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 234), align 8, !tbaa !149
  %505 = call ptr @__errno_location() #15
  %506 = load i32, ptr %505, align 4, !tbaa !65
  %507 = call ptr @strerror(i32 noundef %506) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.138, ptr noundef %504, ptr noundef %507)
  br label %508

508:                                              ; preds = %503
  br label %509

509:                                              ; preds = %508, %502
  %510 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  %511 = load i32, ptr %28, align 4, !tbaa !65
  %512 = icmp ne i32 %511, -1
  br i1 %512, label %513, label %516

513:                                              ; preds = %509
  %514 = load i32, ptr %28, align 4, !tbaa !65
  %515 = call i32 @close(i32 noundef %514)
  br label %516

516:                                              ; preds = %513, %509
  store i32 1, ptr %15, align 4
  br label %588

517:                                              ; preds = %491
  %518 = load i32, ptr %28, align 4, !tbaa !65
  %519 = icmp ne i32 %518, -1
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = load i32, ptr %28, align 4, !tbaa !65
  call void @bioCreateCloseJob(i32 noundef %521, i32 noundef 0, i32 noundef 0)
  br label %522

522:                                              ; preds = %520, %517
  %523 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 234), align 8, !tbaa !149
  %524 = call i32 @fsyncFileDir(ptr noundef %523)
  %525 = icmp eq i32 %524, -1
  br i1 %525, label %526, label %539

526:                                              ; preds = %522
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %529 = icmp slt i32 3, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  br label %537

531:                                              ; preds = %527
  %532 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 234), align 8, !tbaa !149
  %533 = call ptr @__errno_location() #15
  %534 = load i32, ptr %533, align 4, !tbaa !65
  %535 = call ptr @strerror(i32 noundef %534) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.139, ptr noundef %532, ptr noundef %535)
  br label %536

536:                                              ; preds = %531
  br label %537

537:                                              ; preds = %536, %530
  %538 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  store i32 1, ptr %15, align 4
  br label %588

539:                                              ; preds = %522
  %540 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 234), align 8, !tbaa !149
  %541 = call i32 @rdbLoadWithEmptyFunc(ptr noundef %540, ptr noundef %21, i32 noundef 2, ptr noundef @rdbLoadEmptyDbFunc)
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %568

543:                                              ; preds = %539
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %546 = icmp slt i32 3, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  br label %550

548:                                              ; preds = %544
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.140)
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %547
  %551 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  %552 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 237), align 8, !tbaa !151
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %567

554:                                              ; preds = %550
  %555 = call i32 @allPersistenceDisabled()
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %567

557:                                              ; preds = %554
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %560 = icmp slt i32 2, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %558
  br label %564

562:                                              ; preds = %558
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.141)
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563, %561
  %565 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 234), align 8, !tbaa !149
  %566 = call i32 @bg_unlink(ptr noundef %565)
  br label %567

567:                                              ; preds = %564, %554, %550
  store i32 1, ptr %15, align 4
  br label %588

568:                                              ; preds = %539
  %569 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 237), align 8, !tbaa !151
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %584

571:                                              ; preds = %568
  %572 = call i32 @allPersistenceDisabled()
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %584

574:                                              ; preds = %571
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %577 = icmp slt i32 2, %576
  br i1 %577, label %578, label %579

578:                                              ; preds = %575
  br label %581

579:                                              ; preds = %575
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.141)
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580, %578
  %582 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 234), align 8, !tbaa !149
  %583 = call i32 @bg_unlink(ptr noundef %582)
  br label %584

584:                                              ; preds = %581, %571, %568
  %585 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 312), align 8, !tbaa !244
  call void @zfree(ptr noundef %585)
  %586 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 311), align 8, !tbaa !232
  %587 = call i32 @close(i32 noundef %586)
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 311), align 8, !tbaa !232
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 312), align 8, !tbaa !244
  store i32 0, ptr %15, align 4
  br label %588

588:                                              ; preds = %584, %567, %537, %516
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %589 = load i32, ptr %15, align 4
  switch i32 %589, label %654 [
    i32 0, label %590
  ]

590:                                              ; preds = %588
  br label %591

591:                                              ; preds = %590, %474
  %592 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  %593 = getelementptr inbounds nuw %struct.rdbSaveInfo, ptr %21, i32 0, i32 0
  %594 = load i32, ptr %593, align 8, !tbaa !245
  call void @replicationCreateMasterClient(ptr noundef %592, i32 noundef %594)
  store i32 12, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 317), align 8, !tbaa !169
  call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 0, ptr noundef null)
  %595 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %596 = getelementptr inbounds nuw %struct.client, ptr %595, i32 0, i32 54
  %597 = getelementptr inbounds [41 x i8], ptr %596, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 269), ptr align 8 %597, i64 41, i1 false)
  %598 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %599 = getelementptr inbounds nuw %struct.client, ptr %598, i32 0, i32 47
  %600 = load i64, ptr %599, align 8, !tbaa !182
  store i64 %600, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  call void @clearReplicationId2()
  %601 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %604

603:                                              ; preds = %591
  call void @createReplicationBacklog()
  br label %604

604:                                              ; preds = %603, %591
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %607 = icmp slt i32 2, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %605
  br label %611

609:                                              ; preds = %605
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.142)
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %608
  %612 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 180), align 8, !tbaa !247
  %613 = icmp eq i32 %612, 2
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = call i32 @redisCommunicateSystemd(ptr noundef @.str.143)
  br label %616

616:                                              ; preds = %614, %611
  %617 = load i32, ptr @readSyncBulkPayload.usemark, align 4, !tbaa !65
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %616
  call void @replicationSendAck()
  br label %620

620:                                              ; preds = %619, %616
  %621 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 192), align 4, !tbaa !170
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %631

623:                                              ; preds = %620
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %626 = icmp slt i32 2, %625
  br i1 %626, label %627, label %628

627:                                              ; preds = %624
  br label %630

628:                                              ; preds = %624
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.144)
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629, %627
  call void @startAppendOnlyWithRetry()
  br label %631

631:                                              ; preds = %630, %620
  %632 = load i32, ptr %10, align 4, !tbaa !65
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %651

634:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %635 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 310), align 8, !tbaa !226
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %639

637:                                              ; preds = %634
  %638 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 310), align 8, !tbaa !226
  call void @connClose(ptr noundef %638)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 310), align 8, !tbaa !226
  br label %639

639:                                              ; preds = %637, %634
  %640 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 304), align 8, !tbaa !248
  %641 = icmp eq i32 %640, -1
  %642 = zext i1 %641 to i32
  store i32 %642, ptr %29, align 4, !tbaa !65
  call void @rdbChannelSuccess()
  %643 = load i32, ptr %29, align 4, !tbaa !65
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %650

645:                                              ; preds = %639
  %646 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %650

648:                                              ; preds = %645
  %649 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  call void @freeClientAsync(ptr noundef %649)
  br label %650

650:                                              ; preds = %648, %645, %639
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %651

651:                                              ; preds = %650, %631
  store i32 1, ptr %15, align 4
  br label %654

652:                                              ; preds = %303, %99, %78, %58
  %653 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  store i32 1, ptr %15, align 4
  br label %654

654:                                              ; preds = %652, %651, %588, %489, %472, %303, %187, %171, %140, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16384, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @useDisklessLoad() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 287), align 8, !tbaa !235
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 287), align 8, !tbaa !235
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i64 @dbTotalServerKeyCount()
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i1 [ true, %0 ], [ %11, %10 ]
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %1, align 4, !tbaa !65
  %15 = load i32, ptr %1, align 4, !tbaa !65
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = call i32 @moduleAllDatatypesHandleErrors()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %23 = icmp slt i32 2, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.277)
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %24
  store i32 0, ptr %1, align 4, !tbaa !65
  br label %43

28:                                               ; preds = %17
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 287), align 8, !tbaa !235
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = call i32 @moduleAllModulesHandleReplAsyncLoad()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %37 = icmp slt i32 2, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.278)
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %38
  store i32 0, ptr %1, align 4, !tbaa !65
  br label %42

42:                                               ; preds = %41, %31, %28
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43, %12
  %45 = load i32, ptr %1, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @connSyncReadLine(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.connection, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.ConnectionType, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !249
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = load i64, ptr %7, align 8, !tbaa !31
  %17 = load i64, ptr %8, align 8, !tbaa !82
  %18 = call i64 %13(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.connection, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %struct.ConnectionType, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call i32 %12(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !65
  %17 = load i32, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cancelReplicationHandshake(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !65
  %4 = call i32 @rdbChannelAbortRdbTransfer()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %34

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @replicationAbortSyncTransfer()
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  br label %20

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call i32 @slaveIsInHandshakeState()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11
  call void @undoConnectWithMaster()
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  br label %19

18:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %34

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i32, ptr %3, align 4, !tbaa !65
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %34

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %27 = icmp slt i32 2, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 298), align 8, !tbaa !251
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.207, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %28
  %33 = call i32 @connectWithMaster()
  store i32 1, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %23, %18, %6
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #4

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @stopAppendOnly() #1

declare ptr @functionsLibCtxCreate() #1

declare ptr @functionsLibCtxGetCurrent() #1

declare void @functionsLibCtxClear(ptr noundef) #1

declare void @loadingSetFlags(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @emptyData(i32 noundef, i32 noundef, ptr noundef) #1

declare void @loadingFireEvent(i32 noundef) #1

declare void @rioInitWithConn(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @connBlock(ptr noundef) #1

declare i32 @connRecvTimeout(ptr noundef, i64 noundef) #1

declare i32 @rdbLoadRioWithLoadingCtx(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rioRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !237
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i64 %2, ptr %7, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw %struct._rio, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !252
  %13 = and i64 %12, 5
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %80

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %78, %16
  %18 = load i64, ptr %7, align 8, !tbaa !31
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %79

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !237
  %22 = getelementptr inbounds nuw %struct._rio, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !254
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !237
  %27 = getelementptr inbounds nuw %struct._rio, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !254
  %29 = load i64, ptr %7, align 8, !tbaa !31
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !237
  %33 = getelementptr inbounds nuw %struct._rio, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !254
  br label %37

35:                                               ; preds = %25, %20
  %36 = load i64, ptr %7, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i64 [ %34, %31 ], [ %36, %35 ]
  store i64 %38, ptr %8, align 8, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !237
  %40 = getelementptr inbounds nuw %struct._rio, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !255
  %42 = load ptr, ptr %5, align 8, !tbaa !237
  %43 = load ptr, ptr %6, align 8, !tbaa !94
  %44 = load i64, ptr %8, align 8, !tbaa !31
  %45 = call i64 %41(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !237
  %49 = getelementptr inbounds nuw %struct._rio, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !252
  %51 = or i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !252
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %76

52:                                               ; preds = %37
  %53 = load ptr, ptr %5, align 8, !tbaa !237
  %54 = getelementptr inbounds nuw %struct._rio, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !256
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !237
  %59 = getelementptr inbounds nuw %struct._rio, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !256
  %61 = load ptr, ptr %5, align 8, !tbaa !237
  %62 = load ptr, ptr %6, align 8, !tbaa !94
  %63 = load i64, ptr %8, align 8, !tbaa !31
  call void %60(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  br label %64

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %6, align 8, !tbaa !94
  %66 = load i64, ptr %8, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !94
  %68 = load i64, ptr %8, align 8, !tbaa !31
  %69 = load i64, ptr %7, align 8, !tbaa !31
  %70 = sub i64 %69, %68
  store i64 %70, ptr %7, align 8, !tbaa !31
  %71 = load i64, ptr %8, align 8, !tbaa !31
  %72 = load ptr, ptr %5, align 8, !tbaa !237
  %73 = getelementptr inbounds nuw %struct._rio, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !257
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !257
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
    i32 1, label %80
  ]

78:                                               ; preds = %76
  br label %17, !llvm.loop !258

79:                                               ; preds = %17
  store i64 1, ptr %4, align 8
  br label %80

80:                                               ; preds = %79, %76, %15
  %81 = load i64, ptr %4, align 8
  ret i64 %81

82:                                               ; preds = %76
  unreachable
}

declare void @rioFreeConn(ptr noundef, ptr noundef) #1

declare void @functionsLibCtxFree(ptr noundef) #1

declare void @stopLoading(i32 noundef) #1

declare void @swapMainDbWithTempDb(ptr noundef) #1

declare void @functionsLibCtxSwapWithCurrent(ptr noundef) #1

declare i32 @connNonBlock(ptr noundef) #1

declare i32 @fsync(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

declare i32 @fsyncFileDir(ptr noundef) #1

declare i32 @rdbLoadWithEmptyFunc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rdbLoadEmptyDbFunc() #0 {
  %1 = alloca i32, align 4
  %2 = load volatile i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 84), align 4, !tbaa !113
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
  call void @_serverAssert(ptr noundef @.str.279, ptr noundef @.str.3, i32 noundef 1917)
  call void @abort() #16
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %16 = icmp slt i32 2, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.131)
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 327), align 8, !tbaa !227
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1, i32 0
  store i32 %22, ptr %1, align 4, !tbaa !65
  %23 = load i32, ptr %1, align 4, !tbaa !65
  %24 = call i64 @emptyData(i32 noundef -1, i32 noundef %23, ptr noundef @replicationEmptyDbCallback)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

declare i32 @redisCommunicateSystemd(ptr noundef) #1

declare void @startAppendOnlyWithRetry() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @connClose(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.ConnectionType, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rdbChannelSuccess() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %3 = icmp slt i32 2, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 3), align 8, !tbaa !260
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.303, i64 noundef %6)
  br label %7

7:                                                ; preds = %5, %4
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %9 = call i32 @rdbChannelStreamReplDataToDb(ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %14 = icmp slt i32 3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %17

16:                                               ; preds = %12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.304)
  br label %17

17:                                               ; preds = %16, %15
  %18 = call i32 @rdbChannelAbortRdbTransfer()
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  call void @freeClientAsync(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %17
  br label %31

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %27 = icmp slt i32 2, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %30

29:                                               ; preds = %25
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.305)
  br label %30

30:                                               ; preds = %29, %28
  call void @rdbChannelReplDataBufFree()
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 304), align 8, !tbaa !248
  br label %31

31:                                               ; preds = %30, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @receiveSynchronousResponse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 302), align 8, !tbaa !229
  %9 = mul nsw i32 %8, 1000
  %10 = sext i32 %9 to i64
  %11 = call i64 @connSyncReadLine(ptr noundef %6, ptr noundef %7, i64 noundef 256, i64 noundef %10)
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %16 = icmp slt i32 3, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = call ptr @connGetLastError(ptr noundef %19)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.145, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %1
  %24 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  store i64 %24, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 313), align 8, !tbaa !230
  %25 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %26 = call ptr @sdsnew(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #13
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sendCommandRaw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = call i64 @sdslen(ptr noundef %8)
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 302), align 8, !tbaa !229
  %11 = mul nsw i32 %10, 1000
  %12 = sext i32 %11 to i64
  %13 = call i64 @connSyncWrite(ptr noundef %6, ptr noundef %7, i64 noundef %9, i64 noundef %12)
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = call ptr @sdsempty()
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = call ptr @connGetLastError(ptr noundef %17)
  %19 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %16, ptr noundef @.str.146, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @connSyncWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.connection, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.ConnectionType, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = load i64, ptr %7, align 8, !tbaa !31
  %17 = load i64, ptr %8, align 8, !tbaa !82
  %18 = call i64 %13(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sendCommand(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = call ptr @sdsempty()
  store ptr %11, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = call ptr @sdsempty()
  store ptr %12, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  br label %14

14:                                               ; preds = %35, %1
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16
  %19 = icmp ule i32 %18, 40
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %16, i32 0, i32 3
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr i8, ptr %22, i32 %18
  %24 = add i32 %18, 8
  store i32 %24, ptr %17, align 16
  br label %29

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %16, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i32 8
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi ptr [ %23, %20 ], [ %27, %25 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  store ptr %31, ptr %8, align 8, !tbaa !59
  %32 = load ptr, ptr %8, align 8, !tbaa !59
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = load ptr, ptr %8, align 8, !tbaa !59
  %38 = call i64 @strlen(ptr noundef %37) #14
  %39 = load ptr, ptr %8, align 8, !tbaa !59
  %40 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %36, ptr noundef @.str.147, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !59
  %41 = load i64, ptr %7, align 8, !tbaa !31
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !31
  br label %14

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !59
  %45 = load i64, ptr %7, align 8, !tbaa !31
  %46 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %44, ptr noundef @.str.148, i64 noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !59
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  %49 = call ptr @sdscatsds(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !59
  %50 = load ptr, ptr %6, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %50)
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %52 = load ptr, ptr %3, align 8, !tbaa !62
  %53 = load ptr, ptr %5, align 8, !tbaa !59
  %54 = call ptr @sendCommandRaw(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !59
  %55 = load ptr, ptr %5, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !59
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %61

60:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind uwtable
define dso_local ptr @sendCommandArgv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store i32 %1, ptr %7, align 4, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !177
  store ptr %3, ptr %9, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = call ptr @sdsempty()
  store ptr %16, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %17 = load ptr, ptr %10, align 8, !tbaa !59
  %18 = load i32, ptr %7, align 4, !tbaa !65
  %19 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %17, ptr noundef @.str.149, i32 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !59
  store i32 0, ptr %12, align 4, !tbaa !65
  br label %20

20:                                               ; preds = %54, %4
  %21 = load i32, ptr %12, align 4, !tbaa !65
  %22 = load i32, ptr %7, align 4, !tbaa !65
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !177
  %26 = load i32, ptr %12, align 4, !tbaa !65
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %29, ptr %11, align 8, !tbaa !59
  %30 = load ptr, ptr %9, align 8, !tbaa !262
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !262
  %34 = load i32, ptr %12, align 4, !tbaa !65
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !31
  br label %41

38:                                               ; preds = %24
  %39 = load ptr, ptr %11, align 8, !tbaa !59
  %40 = call i64 @strlen(ptr noundef %39) #14
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i64 [ %37, %32 ], [ %40, %38 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %13, align 4, !tbaa !65
  %44 = load ptr, ptr %10, align 8, !tbaa !59
  %45 = load i32, ptr %13, align 4, !tbaa !65
  %46 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %44, ptr noundef @.str.150, i32 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !59
  %47 = load ptr, ptr %10, align 8, !tbaa !59
  %48 = load ptr, ptr %11, align 8, !tbaa !59
  %49 = load i32, ptr %13, align 4, !tbaa !65
  %50 = sext i32 %49 to i64
  %51 = call ptr @sdscatlen(ptr noundef %47, ptr noundef %48, i64 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !59
  %52 = load ptr, ptr %10, align 8, !tbaa !59
  %53 = call ptr @sdscatlen(ptr noundef %52, ptr noundef @.str.25, i64 noundef 2)
  store ptr %53, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %12, align 4, !tbaa !65
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !65
  br label %20, !llvm.loop !264

57:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %58 = load ptr, ptr %6, align 8, !tbaa !62
  %59 = load ptr, ptr %10, align 8, !tbaa !59
  %60 = call ptr @sendCommandRaw(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !59
  %61 = load ptr, ptr %10, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !59
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %67

66:                                               ; preds = %57
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slaveTryPartialResynchronization(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [41 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !65
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %78, label %18

18:                                               ; preds = %2
  store i64 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 326), align 8, !tbaa !218
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !223
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !223
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 54
  %24 = getelementptr inbounds [41 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !223
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 47
  %28 = load i64, ptr %27, align 8, !tbaa !182
  %29 = add nsw i64 %28, 1
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 32, ptr noundef @.str.151, i64 noundef %29) #13
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %33 = icmp slt i32 2, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.152, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %34
  br label %49

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %43 = icmp slt i32 2, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.153)
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %44
  store ptr @.str.154, ptr %6, align 8, !tbaa !59
  %48 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 1 @.str.155, i64 3, i1 false)
  br label %49

49:                                               ; preds = %47, %39
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 434), align 4, !tbaa !156
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !62
  %54 = load ptr, ptr %6, align 8, !tbaa !59
  %55 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %56 = call ptr (ptr, ...) @sendCommand(ptr noundef %53, ptr noundef @.str.156, ptr noundef %54, ptr noundef %55, ptr noundef @.str.157, ptr noundef null)
  store ptr %56, ptr %8, align 8, !tbaa !59
  br label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !62
  %59 = load ptr, ptr %6, align 8, !tbaa !59
  %60 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %61 = call ptr (ptr, ...) @sendCommand(ptr noundef %58, ptr noundef @.str.156, ptr noundef %59, ptr noundef %60, ptr noundef null)
  store ptr %61, ptr %8, align 8, !tbaa !59
  br label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %8, align 8, !tbaa !59
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %68 = icmp slt i32 3, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.158, ptr noundef %71)
  br label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %8, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !62
  %76 = call i32 @connSetReadHandler(ptr noundef %75, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %324

77:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %324

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8, !tbaa !62
  %80 = call ptr @receiveSynchronousResponse(ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !59
  %81 = load ptr, ptr %8, align 8, !tbaa !59
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !62
  %85 = call i32 @connSetReadHandler(ptr noundef %84, ptr noundef null)
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %88 = icmp slt i32 3, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %92

90:                                               ; preds = %86
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.159)
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %89
  store i32 5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %324

93:                                               ; preds = %78
  %94 = load ptr, ptr %8, align 8, !tbaa !59
  %95 = call i64 @sdslen(ptr noundef %94)
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %98)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %324

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !62
  %101 = call i32 @connSetReadHandler(ptr noundef %100, ptr noundef null)
  %102 = load ptr, ptr %8, align 8, !tbaa !59
  %103 = call i32 @strncmp(ptr noundef %102, ptr noundef @.str.160, i64 noundef 11) #14
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %163, label %105

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !59
  %106 = load ptr, ptr %8, align 8, !tbaa !59
  %107 = call ptr @strchr(ptr noundef %106, i32 noundef 32) #14
  store ptr %107, ptr %10, align 8, !tbaa !59
  %108 = load ptr, ptr %10, align 8, !tbaa !59
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %10, align 8, !tbaa !59
  %113 = load ptr, ptr %10, align 8, !tbaa !59
  %114 = call ptr @strchr(ptr noundef %113, i32 noundef 32) #14
  store ptr %114, ptr %11, align 8, !tbaa !59
  %115 = load ptr, ptr %11, align 8, !tbaa !59
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr %11, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %11, align 8, !tbaa !59
  br label %120

120:                                              ; preds = %117, %110
  br label %121

121:                                              ; preds = %120, %105
  %122 = load ptr, ptr %10, align 8, !tbaa !59
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8, !tbaa !59
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !59
  %129 = load ptr, ptr %10, align 8, !tbaa !59
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sub nsw i64 %132, 1
  %134 = icmp ne i64 %133, 40
  br i1 %134, label %135, label %143

135:                                              ; preds = %127, %124, %121
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %138 = icmp slt i32 3, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %142

140:                                              ; preds = %136
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.161)
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %139
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 325), i8 0, i64 41, i1 false)
  br label %161

143:                                              ; preds = %127
  %144 = load ptr, ptr %10, align 8, !tbaa !59
  %145 = load ptr, ptr %11, align 8, !tbaa !59
  %146 = load ptr, ptr %10, align 8, !tbaa !59
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sub nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 325), ptr align 1 %144, i64 %150, i1 false)
  store i8 0, ptr getelementptr inbounds ([41 x i8], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 325), i64 0, i64 40), align 8, !tbaa !56
  %151 = load ptr, ptr %11, align 8, !tbaa !59
  %152 = call i64 @strtoll(ptr noundef %151, ptr noundef null, i32 noundef 10) #13
  store i64 %152, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 326), align 8, !tbaa !218
  br label %153

153:                                              ; preds = %143
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %155 = icmp slt i32 2, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %160

157:                                              ; preds = %153
  %158 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 326), align 8, !tbaa !218
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.162, ptr noundef getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 325), i64 noundef %158)
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %156
  br label %161

161:                                              ; preds = %160, %142
  %162 = load ptr, ptr %8, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %162)
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %324

163:                                              ; preds = %99
  %164 = load ptr, ptr %8, align 8, !tbaa !59
  %165 = call i32 @strncmp(ptr noundef %164, ptr noundef @.str.163, i64 noundef 15) #14
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %199, label %167

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %168 = load ptr, ptr %8, align 8, !tbaa !59
  %169 = call ptr @strchr(ptr noundef %168, i32 noundef 32) #14
  store ptr %169, ptr %12, align 8, !tbaa !59
  %170 = load ptr, ptr %12, align 8, !tbaa !59
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %12, align 8, !tbaa !59
  br label %175

175:                                              ; preds = %172, %167
  %176 = load ptr, ptr %12, align 8, !tbaa !59
  %177 = icmp ne ptr %176, null
  br i1 %177, label %187, label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %181 = icmp slt i32 3, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr %8, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.164, ptr noundef %184)
  br label %185

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %182
  store i32 4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %198

187:                                              ; preds = %175
  %188 = load ptr, ptr %12, align 8, !tbaa !59
  %189 = call i64 @strtoll(ptr noundef %188, ptr noundef null, i32 noundef 10) #13
  store i64 %189, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 305), align 8, !tbaa !265
  br label %190

190:                                              ; preds = %187
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %192 = icmp slt i32 2, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %196

194:                                              ; preds = %190
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.165)
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %193
  %197 = load ptr, ptr %8, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %197)
  store i32 6, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %198

198:                                              ; preds = %196, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %324

199:                                              ; preds = %163
  %200 = load ptr, ptr %8, align 8, !tbaa !59
  %201 = call i32 @strncmp(ptr noundef %200, ptr noundef @.str.166, i64 noundef 9) #14
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %282, label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %206 = icmp slt i32 2, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  br label %210

208:                                              ; preds = %204
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.167)
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %211 = load ptr, ptr %8, align 8, !tbaa !59
  %212 = getelementptr inbounds i8, ptr %211, i64 10
  store ptr %212, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %213 = load ptr, ptr %8, align 8, !tbaa !59
  %214 = getelementptr inbounds i8, ptr %213, i64 9
  store ptr %214, ptr %14, align 8, !tbaa !59
  br label %215

215:                                              ; preds = %235, %210
  %216 = load ptr, ptr %14, align 8, !tbaa !59
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  %218 = load i8, ptr %217, align 1, !tbaa !56
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 13
  br i1 %220, label %221, label %233

221:                                              ; preds = %215
  %222 = load ptr, ptr %14, align 8, !tbaa !59
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  %224 = load i8, ptr %223, align 1, !tbaa !56
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 10
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = load ptr, ptr %14, align 8, !tbaa !59
  %229 = getelementptr inbounds i8, ptr %228, i64 0
  %230 = load i8, ptr %229, align 1, !tbaa !56
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br label %233

233:                                              ; preds = %227, %221, %215
  %234 = phi i1 [ false, %221 ], [ false, %215 ], [ %232, %227 ]
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = load ptr, ptr %14, align 8, !tbaa !59
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %14, align 8, !tbaa !59
  br label %215, !llvm.loop !266

238:                                              ; preds = %233
  %239 = load ptr, ptr %14, align 8, !tbaa !59
  %240 = load ptr, ptr %13, align 8, !tbaa !59
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 40
  br i1 %244, label %245, label %275

245:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 41, ptr %15) #13
  %246 = getelementptr inbounds [41 x i8], ptr %15, i64 0, i64 0
  %247 = load ptr, ptr %13, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %246, ptr align 1 %247, i64 40, i1 false)
  %248 = getelementptr inbounds [41 x i8], ptr %15, i64 0, i64 40
  store i8 0, ptr %248, align 8, !tbaa !56
  %249 = getelementptr inbounds [41 x i8], ptr %15, i64 0, i64 0
  %250 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !223
  %251 = getelementptr inbounds nuw %struct.client, ptr %250, i32 0, i32 54
  %252 = getelementptr inbounds [41 x i8], ptr %251, i64 0, i64 0
  %253 = call i32 @strcmp(ptr noundef %249, ptr noundef %252) #14
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %245
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %258 = icmp slt i32 2, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  br label %263

260:                                              ; preds = %256
  %261 = getelementptr inbounds [41 x i8], ptr %15, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.168, ptr noundef %261)
  br label %262

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %259
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !223
  %265 = getelementptr inbounds nuw %struct.client, ptr %264, i32 0, i32 54
  %266 = getelementptr inbounds [41 x i8], ptr %265, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 270), ptr align 8 %266, i64 41, i1 false)
  %267 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  %268 = add nsw i64 %267, 1
  store i64 %268, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 272), align 8, !tbaa !89
  %269 = getelementptr inbounds [41 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 269), ptr align 16 %269, i64 41, i1 false)
  %270 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !223
  %271 = getelementptr inbounds nuw %struct.client, ptr %270, i32 0, i32 54
  %272 = getelementptr inbounds [41 x i8], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds [41 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 16 %273, i64 41, i1 false)
  call void @disconnectSlaves()
  br label %274

274:                                              ; preds = %263, %245
  call void @llvm.lifetime.end.p0(i64 41, ptr %15) #13
  br label %275

275:                                              ; preds = %274, %238
  %276 = load ptr, ptr %8, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %276)
  %277 = load ptr, ptr %4, align 8, !tbaa !62
  call void @replicationResurrectCachedMaster(ptr noundef %277)
  %278 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  call void @createReplicationBacklog()
  br label %281

281:                                              ; preds = %280, %275
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %324

282:                                              ; preds = %199
  %283 = load ptr, ptr %8, align 8, !tbaa !59
  %284 = call i32 @strncmp(ptr noundef %283, ptr noundef @.str.169, i64 noundef 13) #14
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = load ptr, ptr %8, align 8, !tbaa !59
  %288 = call i32 @strncmp(ptr noundef %287, ptr noundef @.str.170, i64 noundef 8) #14
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %300, label %290

290:                                              ; preds = %286, %282
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %293 = icmp slt i32 2, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  br label %298

295:                                              ; preds = %291
  %296 = load ptr, ptr %8, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.171, ptr noundef %296)
  br label %297

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %294
  %299 = load ptr, ptr %8, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %299)
  store i32 5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %324

300:                                              ; preds = %286
  %301 = load ptr, ptr %8, align 8, !tbaa !59
  %302 = call i32 @strncmp(ptr noundef %301, ptr noundef @.str.172, i64 noundef 4) #14
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %307 = icmp slt i32 3, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  br label %312

309:                                              ; preds = %305
  %310 = load ptr, ptr %8, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.173, ptr noundef %310)
  br label %311

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311, %308
  br label %322

313:                                              ; preds = %300
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %316 = icmp slt i32 2, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %321

318:                                              ; preds = %314
  %319 = load ptr, ptr %8, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.174, ptr noundef %319)
  br label %320

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %317
  br label %322

322:                                              ; preds = %321, %312
  %323 = load ptr, ptr %8, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %323)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %324

324:                                              ; preds = %322, %298, %281, %198, %161, %97, %92, %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %325 = load i32, ptr %3, align 4
  ret i32 %325
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define dso_local void @replicationResurrectCachedMaster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !223
  store ptr %3, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !223
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  call void @connSetPrivateData(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, -1089
  store i64 %14, ptr %12, align 8, !tbaa !10
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 39
  store i32 1, ptr %16, align 8, !tbaa !217
  %17 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 37
  store i64 %17, ptr %19, align 8, !tbaa !267
  store i32 12, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 317), align 8, !tbaa !169
  call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 0, ptr noundef null)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  call void @linkClient(ptr noundef %20)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = call i32 @connSetReadHandler(ptr noundef %23, ptr noundef @readQueryFromClient)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %29 = icmp slt i32 3, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %27
  %32 = call ptr @__errno_location() #15
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = call ptr @strerror(i32 noundef %33) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.239, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %30
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  call void @freeClientAsync(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %39 = call i32 @clientHasPendingReplies(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = call i32 @connSetWriteHandler(ptr noundef %44, ptr noundef @sendReplyToClient)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %50 = icmp slt i32 3, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %56

52:                                               ; preds = %48
  %53 = call ptr @__errno_location() #15
  %54 = load i32, ptr %53, align 4, !tbaa !65
  %55 = call ptr @strerror(i32 noundef %54) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.240, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %51
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  call void @freeClientAsync(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %41
  br label %59

59:                                               ; preds = %58, %37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @syncWithMaster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [3 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca [21 x i8], align 16
  %13 = alloca [32 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 -1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 5, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !62
  call void @connClose(ptr noundef %17)
  store i32 1, ptr %8, align 4
  br label %516

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !62
  %20 = call i32 @connGetState(ptr noundef %19)
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %25 = icmp slt i32 3, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !62
  %29 = call ptr @connGetLastError(ptr noundef %28)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.175, ptr noundef %29)
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %26
  br label %482

32:                                               ; preds = %18
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %38 = icmp slt i32 2, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.176)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %2, align 8, !tbaa !62
  %44 = call i32 @connSetReadHandler(ptr noundef %43, ptr noundef @syncWithMaster)
  %45 = load ptr, ptr %2, align 8, !tbaa !62
  %46 = call i32 @connSetWriteHandler(ptr noundef %45, ptr noundef null)
  store i32 3, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %47 = load ptr, ptr %2, align 8, !tbaa !62
  %48 = call ptr (ptr, ...) @sendCommand(ptr noundef %47, ptr noundef @.str.177, ptr noundef null)
  store ptr %48, ptr %4, align 8, !tbaa !59
  %49 = load ptr, ptr %4, align 8, !tbaa !59
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %506

52:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  br label %516

53:                                               ; preds = %32
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %100

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !62
  %58 = call ptr @receiveSynchronousResponse(ptr noundef %57)
  store ptr %58, ptr %4, align 8, !tbaa !59
  %59 = load ptr, ptr %4, align 8, !tbaa !59
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %474

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !59
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !56
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 43
  br i1 %67, label %68, label %90

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !59
  %70 = call i32 @strncmp(ptr noundef %69, ptr noundef @.str.178, i64 noundef 7) #14
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !59
  %74 = call i32 @strncmp(ptr noundef %73, ptr noundef @.str.179, i64 noundef 7) #14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !59
  %78 = call i32 @strncmp(ptr noundef %77, ptr noundef @.str.180, i64 noundef 28) #14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %83 = icmp slt i32 3, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.181, ptr noundef %86)
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr %4, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %89)
  br label %482

90:                                               ; preds = %76, %72, %68, %62
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %93 = icmp slt i32 2, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %97

95:                                               ; preds = %91
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.182)
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %99)
  store ptr null, ptr %4, align 8, !tbaa !59
  store i32 4, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  br label %100

100:                                              ; preds = %98, %53
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %177

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 296), align 8, !tbaa !268
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %145

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.syncWithMaster.args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.syncWithMaster.lens, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4, !tbaa !65
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 295), align 8, !tbaa !269
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 295), align 8, !tbaa !269
  %111 = load i32, ptr %11, align 4, !tbaa !65
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !59
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 295), align 8, !tbaa !269
  %115 = call i64 @strlen(ptr noundef %114) #14
  %116 = load i32, ptr %11, align 4, !tbaa !65
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !31
  %119 = load i32, ptr %11, align 4, !tbaa !65
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %11, align 4, !tbaa !65
  br label %121

121:                                              ; preds = %109, %106
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 296), align 8, !tbaa !268
  %123 = load i32, ptr %11, align 4, !tbaa !65
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %124
  store ptr %122, ptr %125, align 8, !tbaa !59
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 296), align 8, !tbaa !268
  %127 = call i64 @sdslen(ptr noundef %126)
  %128 = load i32, ptr %11, align 4, !tbaa !65
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 %129
  store i64 %127, ptr %130, align 8, !tbaa !31
  %131 = load i32, ptr %11, align 4, !tbaa !65
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !65
  %133 = load ptr, ptr %2, align 8, !tbaa !62
  %134 = load i32, ptr %11, align 4, !tbaa !65
  %135 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %136 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %137 = call ptr @sendCommandArgv(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %4, align 8, !tbaa !59
  %138 = load ptr, ptr %4, align 8, !tbaa !59
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %121
  store i32 7, ptr %8, align 4
  br label %142

141:                                              ; preds = %121
  store i32 0, ptr %8, align 4
  br label %142

142:                                              ; preds = %140, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  %143 = load i32, ptr %8, align 4
  switch i32 %143, label %516 [
    i32 0, label %144
    i32 7, label %506
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %103
  call void @llvm.lifetime.start.p0(i64 21, ptr %12) #13
  %146 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  call void @slaveGetPortStr(ptr noundef %146, i64 noundef 21)
  %147 = load ptr, ptr %2, align 8, !tbaa !62
  %148 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %149 = call ptr (ptr, ...) @sendCommand(ptr noundef %147, ptr noundef @.str.184, ptr noundef @.str.75, ptr noundef %148, ptr noundef null)
  store ptr %149, ptr %4, align 8, !tbaa !59
  %150 = load ptr, ptr %4, align 8, !tbaa !59
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 7, ptr %8, align 4
  br label %154

153:                                              ; preds = %145
  store i32 0, ptr %8, align 4
  br label %154

154:                                              ; preds = %152, %153
  call void @llvm.lifetime.end.p0(i64 21, ptr %12) #13
  %155 = load i32, ptr %8, align 4
  switch i32 %155, label %516 [
    i32 0, label %156
    i32 7, label %506
  ]

156:                                              ; preds = %154
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 322), align 8, !tbaa !270
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load ptr, ptr %2, align 8, !tbaa !62
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 322), align 8, !tbaa !270
  %162 = call ptr (ptr, ...) @sendCommand(ptr noundef %160, ptr noundef @.str.184, ptr noundef @.str.76, ptr noundef %161, ptr noundef null)
  store ptr %162, ptr %4, align 8, !tbaa !59
  %163 = load ptr, ptr %4, align 8, !tbaa !59
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %506

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166, %156
  %168 = load ptr, ptr %2, align 8, !tbaa !62
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 290), align 4, !tbaa !174
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, ptr @.str.78, ptr null
  %172 = call ptr (ptr, ...) @sendCommand(ptr noundef %168, ptr noundef @.str.184, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.78, ptr noundef @.str.80, ptr noundef %171, ptr noundef @.str.81, ptr noundef null)
  store ptr %172, ptr %4, align 8, !tbaa !59
  %173 = load ptr, ptr %4, align 8, !tbaa !59
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  br label %506

176:                                              ; preds = %167
  store i32 5, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  store i32 1, ptr %8, align 4
  br label %516

177:                                              ; preds = %100
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 296), align 8, !tbaa !268
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store i32 6, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  br label %184

184:                                              ; preds = %183, %180, %177
  %185 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %211

187:                                              ; preds = %184
  %188 = load ptr, ptr %2, align 8, !tbaa !62
  %189 = call ptr @receiveSynchronousResponse(ptr noundef %188)
  store ptr %189, ptr %4, align 8, !tbaa !59
  %190 = load ptr, ptr %4, align 8, !tbaa !59
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %474

193:                                              ; preds = %187
  %194 = load ptr, ptr %4, align 8, !tbaa !59
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  %196 = load i8, ptr %195, align 1, !tbaa !56
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 45
  br i1 %198, label %199, label %209

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %202 = icmp slt i32 3, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  br label %207

204:                                              ; preds = %200
  %205 = load ptr, ptr %4, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.185, ptr noundef %205)
  br label %206

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %203
  %208 = load ptr, ptr %4, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %208)
  br label %482

209:                                              ; preds = %193
  %210 = load ptr, ptr %4, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %210)
  store ptr null, ptr %4, align 8, !tbaa !59
  store i32 6, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  store i32 1, ptr %8, align 4
  br label %516

211:                                              ; preds = %184
  %212 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %213 = icmp eq i32 %212, 6
  br i1 %213, label %214, label %237

214:                                              ; preds = %211
  %215 = load ptr, ptr %2, align 8, !tbaa !62
  %216 = call ptr @receiveSynchronousResponse(ptr noundef %215)
  store ptr %216, ptr %4, align 8, !tbaa !59
  %217 = load ptr, ptr %4, align 8, !tbaa !59
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %474

220:                                              ; preds = %214
  %221 = load ptr, ptr %4, align 8, !tbaa !59
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  %223 = load i8, ptr %222, align 1, !tbaa !56
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 45
  br i1 %225, label %226, label %235

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %229 = icmp slt i32 2, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  br label %234

231:                                              ; preds = %227
  %232 = load ptr, ptr %4, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.186, ptr noundef %232)
  br label %233

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %230
  br label %235

235:                                              ; preds = %234, %220
  %236 = load ptr, ptr %4, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %236)
  store i32 7, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  store i32 1, ptr %8, align 4
  br label %516

237:                                              ; preds = %211
  %238 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %239 = icmp eq i32 %238, 7
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 322), align 8, !tbaa !270
  %242 = icmp ne ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  store i32 8, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  br label %244

244:                                              ; preds = %243, %240, %237
  %245 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %246 = icmp eq i32 %245, 7
  br i1 %246, label %247, label %270

247:                                              ; preds = %244
  %248 = load ptr, ptr %2, align 8, !tbaa !62
  %249 = call ptr @receiveSynchronousResponse(ptr noundef %248)
  store ptr %249, ptr %4, align 8, !tbaa !59
  %250 = load ptr, ptr %4, align 8, !tbaa !59
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  br label %474

253:                                              ; preds = %247
  %254 = load ptr, ptr %4, align 8, !tbaa !59
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  %256 = load i8, ptr %255, align 1, !tbaa !56
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 45
  br i1 %258, label %259, label %268

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %262 = icmp slt i32 2, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  br label %267

264:                                              ; preds = %260
  %265 = load ptr, ptr %4, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.187, ptr noundef %265)
  br label %266

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %263
  br label %268

268:                                              ; preds = %267, %253
  %269 = load ptr, ptr %4, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %269)
  store i32 8, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  store i32 1, ptr %8, align 4
  br label %516

270:                                              ; preds = %244
  %271 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %272 = icmp eq i32 %271, 8
  br i1 %272, label %273, label %296

273:                                              ; preds = %270
  %274 = load ptr, ptr %2, align 8, !tbaa !62
  %275 = call ptr @receiveSynchronousResponse(ptr noundef %274)
  store ptr %275, ptr %4, align 8, !tbaa !59
  %276 = load ptr, ptr %4, align 8, !tbaa !59
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  br label %474

279:                                              ; preds = %273
  %280 = load ptr, ptr %4, align 8, !tbaa !59
  %281 = getelementptr inbounds i8, ptr %280, i64 0
  %282 = load i8, ptr %281, align 1, !tbaa !56
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 45
  br i1 %284, label %285, label %294

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %288 = icmp slt i32 2, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  br label %293

290:                                              ; preds = %286
  %291 = load ptr, ptr %4, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.188, ptr noundef %291)
  br label %292

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %289
  br label %294

294:                                              ; preds = %293, %279
  %295 = load ptr, ptr %4, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %295)
  store ptr null, ptr %4, align 8, !tbaa !59
  store i32 9, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  br label %296

296:                                              ; preds = %294, %270
  %297 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %298 = icmp eq i32 %297, 9
  br i1 %298, label %299, label %306

299:                                              ; preds = %296
  %300 = load ptr, ptr %2, align 8, !tbaa !62
  %301 = call i32 @slaveTryPartialResynchronization(ptr noundef %300, i32 noundef 0)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = call ptr @sdsnew(ptr noundef @.str.189)
  store ptr %304, ptr %4, align 8, !tbaa !59
  call void @abortFailover(ptr noundef @.str.190)
  br label %506

305:                                              ; preds = %299
  store i32 10, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  store i32 1, ptr %8, align 4
  br label %516

306:                                              ; preds = %296
  %307 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %308 = icmp ne i32 %307, 10
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %312 = icmp slt i32 3, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  br label %317

314:                                              ; preds = %310
  %315 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.191, i32 noundef %315)
  br label %316

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %313
  br label %482

318:                                              ; preds = %306
  %319 = load ptr, ptr %2, align 8, !tbaa !62
  %320 = call i32 @slaveTryPartialResynchronization(ptr noundef %319, i32 noundef 1)
  store i32 %320, ptr %7, align 4, !tbaa !65
  %321 = load i32, ptr %7, align 4, !tbaa !65
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  store i32 1, ptr %8, align 4
  br label %516

324:                                              ; preds = %318
  %325 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 434), align 4, !tbaa !156
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %339

327:                                              ; preds = %324
  %328 = load i32, ptr %7, align 4, !tbaa !65
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %336, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %7, align 4, !tbaa !65
  %332 = icmp eq i32 %331, 3
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %7, align 4, !tbaa !65
  %335 = icmp eq i32 %334, 6
  br i1 %335, label %336, label %337

336:                                              ; preds = %333, %330, %327
  call void @clearFailoverState()
  br label %338

337:                                              ; preds = %333
  call void @abortFailover(ptr noundef @.str.192)
  store i32 1, ptr %8, align 4
  br label %516

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %324
  %340 = load i32, ptr %7, align 4, !tbaa !65
  %341 = icmp eq i32 %340, 5
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  br label %482

343:                                              ; preds = %339
  %344 = load i32, ptr %7, align 4, !tbaa !65
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %359

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %349 = icmp slt i32 2, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  br label %353

351:                                              ; preds = %347
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.193)
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %350
  %354 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 180), align 8, !tbaa !247
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = call i32 @redisCommunicateSystemd(ptr noundef @.str.194)
  br label %358

358:                                              ; preds = %356, %353
  store i32 1, ptr %8, align 4
  br label %516

359:                                              ; preds = %343
  %360 = load i32, ptr %7, align 4, !tbaa !65
  %361 = icmp eq i32 %360, 4
  br i1 %361, label %362, label %387

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %365 = icmp slt i32 2, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  br label %369

367:                                              ; preds = %363
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.195)
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %366
  %370 = load ptr, ptr %2, align 8, !tbaa !62
  %371 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 302), align 8, !tbaa !229
  %372 = mul nsw i32 %371, 1000
  %373 = sext i32 %372 to i64
  %374 = call i64 @connSyncWrite(ptr noundef %370, ptr noundef @.str.196, i64 noundef 6, i64 noundef %373)
  %375 = icmp eq i64 %374, -1
  br i1 %375, label %376, label %386

376:                                              ; preds = %369
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %379 = icmp slt i32 3, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  br label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %2, align 8, !tbaa !62
  %383 = call ptr @connGetLastError(ptr noundef %382)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.197, ptr noundef %383)
  br label %384

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384, %380
  br label %482

386:                                              ; preds = %369
  br label %387

387:                                              ; preds = %386, %359
  %388 = call i32 @useDisklessLoad()
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %427, label %390

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %407, %390
  %392 = load i32, ptr %6, align 4, !tbaa !65
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %6, align 4, !tbaa !65
  %394 = icmp ne i32 %392, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %391
  %396 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %397 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  %398 = trunc i64 %397 to i32
  %399 = call i32 @getpid() #13
  %400 = sext i32 %399 to i64
  %401 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %396, i64 noundef 256, ptr noundef @.str.198, i32 noundef %398, i64 noundef %400) #13
  %402 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %403 = call i32 (ptr, i32, ...) @open64(ptr noundef %402, i32 noundef 193, i32 noundef 420)
  store i32 %403, ptr %5, align 4, !tbaa !65
  %404 = load i32, ptr %5, align 4, !tbaa !65
  %405 = icmp ne i32 %404, -1
  br i1 %405, label %406, label %407

406:                                              ; preds = %395
  br label %409

407:                                              ; preds = %395
  %408 = call i32 @sleep(i32 noundef 1)
  br label %391, !llvm.loop !271

409:                                              ; preds = %406, %391
  %410 = load i32, ptr %5, align 4, !tbaa !65
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %423

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %415 = icmp slt i32 3, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  br label %422

417:                                              ; preds = %413
  %418 = call ptr @__errno_location() #15
  %419 = load i32, ptr %418, align 4, !tbaa !65
  %420 = call ptr @strerror(i32 noundef %419) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.199, ptr noundef %420)
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421, %416
  br label %482

423:                                              ; preds = %409
  %424 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %425 = call noalias ptr @zstrdup(ptr noundef %424)
  store ptr %425, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 312), align 8, !tbaa !244
  %426 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %426, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 311), align 8, !tbaa !232
  br label %427

427:                                              ; preds = %423, %387
  store i64 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 306), align 8, !tbaa !228
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 307), align 8, !tbaa !231
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 308), align 8, !tbaa !233
  %428 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  store i64 %428, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 313), align 8, !tbaa !230
  %429 = load i32, ptr %7, align 4, !tbaa !65
  %430 = icmp eq i32 %429, 6
  br i1 %430, label %431, label %454

431:                                              ; preds = %427
  %432 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 13), align 8, !tbaa !194
  %433 = call ptr @connTypeOfReplication()
  %434 = call ptr @connCreate(ptr noundef %432, ptr noundef %433)
  store ptr %434, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 310), align 8, !tbaa !226
  %435 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 310), align 8, !tbaa !226
  %436 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %437 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 298), align 8, !tbaa !251
  %438 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 51), align 8, !tbaa !272
  %439 = call i32 @connConnect(ptr noundef %435, ptr noundef %436, i32 noundef %437, ptr noundef %438, ptr noundef @rdbChannelFullSyncWithMaster)
  %440 = icmp eq i32 %439, -1
  br i1 %440, label %441, label %451

441:                                              ; preds = %431
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %444 = icmp slt i32 3, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  br label %450

446:                                              ; preds = %442
  %447 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 310), align 8, !tbaa !226
  %448 = call ptr @connGetLastError(ptr noundef %447)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.200, ptr noundef %448)
  br label %449

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449, %445
  br label %482

451:                                              ; preds = %431
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 304), align 8, !tbaa !248
  %452 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  %453 = call i32 @connSetReadHandler(ptr noundef %452, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %516

454:                                              ; preds = %427
  %455 = load ptr, ptr %2, align 8, !tbaa !62
  %456 = call i32 @connSetReadHandler(ptr noundef %455, ptr noundef @readSyncBulkPayload)
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %458, label %473

458:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %461 = icmp slt i32 3, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  br label %471

463:                                              ; preds = %459
  %464 = call ptr @__errno_location() #15
  %465 = load i32, ptr %464, align 4, !tbaa !65
  %466 = call ptr @strerror(i32 noundef %465) #13
  %467 = load ptr, ptr %2, align 8, !tbaa !62
  %468 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %469 = call ptr @connGetInfo(ptr noundef %467, ptr noundef %468, i64 noundef 32)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.201, ptr noundef %466, ptr noundef %469)
  br label %470

470:                                              ; preds = %463
  br label %471

471:                                              ; preds = %470, %462
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %472 = load i32, ptr %8, align 4
  switch i32 %472, label %516 [
    i32 4, label %482
  ]

473:                                              ; preds = %454
  store i32 11, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  store i32 1, ptr %8, align 4
  br label %516

474:                                              ; preds = %278, %252, %219, %192, %61
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %477 = icmp slt i32 3, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  br label %481

479:                                              ; preds = %475
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.202)
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %478
  br label %482

482:                                              ; preds = %514, %481, %471, %450, %422, %385, %342, %317, %207, %88, %31
  %483 = load i32, ptr %5, align 4, !tbaa !65
  %484 = icmp ne i32 %483, -1
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  %486 = load i32, ptr %5, align 4, !tbaa !65
  %487 = call i32 @close(i32 noundef %486)
  br label %488

488:                                              ; preds = %485, %482
  %489 = load ptr, ptr %2, align 8, !tbaa !62
  call void @connClose(ptr noundef %489)
  %490 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 310), align 8, !tbaa !226
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 310), align 8, !tbaa !226
  call void @connClose(ptr noundef %493)
  br label %494

494:                                              ; preds = %492, %488
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 310), align 8, !tbaa !226
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  %495 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 311), align 8, !tbaa !232
  %496 = icmp ne i32 %495, -1
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 311), align 8, !tbaa !232
  %499 = call i32 @close(i32 noundef %498)
  br label %500

500:                                              ; preds = %497, %494
  %501 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 312), align 8, !tbaa !244
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 312), align 8, !tbaa !244
  call void @zfree(ptr noundef %504)
  br label %505

505:                                              ; preds = %503, %500
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 312), align 8, !tbaa !244
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 311), align 8, !tbaa !232
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  store i32 1, ptr %8, align 4
  br label %516

506:                                              ; preds = %154, %142, %303, %175, %165, %51
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %509 = icmp slt i32 3, %508
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  br label %514

511:                                              ; preds = %507
  %512 = load ptr, ptr %4, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.203, ptr noundef %512)
  br label %513

513:                                              ; preds = %511
  br label %514

514:                                              ; preds = %513, %510
  %515 = load ptr, ptr %4, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %515)
  br label %482

516:                                              ; preds = %505, %471, %473, %451, %358, %337, %323, %305, %268, %235, %209, %176, %154, %142, %52, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @abortFailover(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 434), align 4, !tbaa !156
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %32

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 432), align 8, !tbaa !273
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %12 = icmp slt i32 2, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 432), align 8, !tbaa !273
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 433), align 8, !tbaa !274
  %17 = load ptr, ptr %2, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.255, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %13
  br label %27

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %22 = icmp slt i32 2, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.256, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %23
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 434), align 4, !tbaa !156
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @replicationUnsetMaster()
  br label %31

31:                                               ; preds = %30, %27
  call void @clearFailoverState()
  br label %32

32:                                               ; preds = %31, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clearFailoverState() #0 {
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 430), align 8, !tbaa !275
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 431), align 8, !tbaa !276
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 432), align 8, !tbaa !273
  call void @zfree(ptr noundef %1)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 432), align 8, !tbaa !273
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 433), align 8, !tbaa !274
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 434), align 4, !tbaa !156
  call void @unpauseActions(i32 noundef 2)
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #4

declare i32 @sleep(i32 noundef) #1

declare noalias ptr @zstrdup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @connCreate(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw %struct.ConnectionType, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = load ptr, ptr %3, align 8, !tbaa !197
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @connTypeOfReplication() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 422), align 4, !tbaa !211
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call ptr @connectionTypeTls()
  store ptr %5, ptr %1, align 8
  br label %8

6:                                                ; preds = %0
  %7 = call ptr @connectionTypeTcp()
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connConnect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !94
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.connection, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.ConnectionType, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !279
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = load i32, ptr %8, align 4, !tbaa !65
  %19 = load ptr, ptr %9, align 8, !tbaa !59
  %20 = load ptr, ptr %10, align 8, !tbaa !94
  %21 = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @rdbChannelFullSyncWithMaster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 310), align 8, !tbaa !226
  %8 = icmp eq ptr %6, %7
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
  call void @_serverAssert(ptr noundef @.str.281, ptr noundef @.str.3, i32 noundef 3617)
  call void @abort() #16
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %2, align 8, !tbaa !62
  %20 = call i32 @connGetState(ptr noundef %19)
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %25 = icmp slt i32 3, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !62
  %29 = call ptr @connGetLastError(ptr noundef %28)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.282, ptr noundef %29)
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %26
  br label %74

32:                                               ; preds = %18
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 304), align 8, !tbaa !248
  switch i32 %33, label %66 [
    i32 1, label %34
    i32 2, label %41
    i32 3, label %52
    i32 4, label %59
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8, !tbaa !62
  %36 = call i32 @rdbChannelSendHandshake(ptr noundef %35, ptr noundef %4)
  store i32 %36, ptr %3, align 4, !tbaa !65
  %37 = load i32, ptr %3, align 4, !tbaa !65
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 2, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 304), align 8, !tbaa !248
  br label %40

40:                                               ; preds = %39, %34
  br label %68

41:                                               ; preds = %32
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 296), align 8, !tbaa !268
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !62
  %46 = call i32 @rdbChannelHandleAuthReply(ptr noundef %45, ptr noundef %4)
  store i32 %46, ptr %3, align 4, !tbaa !65
  %47 = load i32, ptr %3, align 4, !tbaa !65
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 3, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 304), align 8, !tbaa !248
  br label %50

50:                                               ; preds = %49, %44
  br label %68

51:                                               ; preds = %41
  store i32 3, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 304), align 8, !tbaa !248
  br label %52

52:                                               ; preds = %32, %51
  %53 = load ptr, ptr %2, align 8, !tbaa !62
  %54 = call i32 @rdbChannelHandleReplconfReply(ptr noundef %53, ptr noundef %4)
  store i32 %54, ptr %3, align 4, !tbaa !65
  %55 = load i32, ptr %3, align 4, !tbaa !65
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 4, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 304), align 8, !tbaa !248
  br label %58

58:                                               ; preds = %57, %52
  br label %68

59:                                               ; preds = %32
  %60 = load ptr, ptr %2, align 8, !tbaa !62
  %61 = call i32 @rdbChannelHandleFullresyncReply(ptr noundef %60, ptr noundef %4)
  store i32 %61, ptr %3, align 4, !tbaa !65
  %62 = load i32, ptr %3, align 4, !tbaa !65
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 5, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 304), align 8, !tbaa !248
  br label %65

65:                                               ; preds = %64, %59
  br label %68

66:                                               ; preds = %32
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 304), align 8, !tbaa !248
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.3, i32 noundef 3653, ptr noundef @.str.283, i32 noundef %67)
  call void @abort() #16
  unreachable

68:                                               ; preds = %65, %58, %50, %40
  %69 = load i32, ptr %3, align 4, !tbaa !65
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %73)
  store i32 1, ptr %5, align 4
  br label %94

74:                                               ; preds = %71, %31
  %75 = load ptr, ptr %4, align 8, !tbaa !59
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %80 = icmp slt i32 3, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.284, ptr noundef %83)
  br label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr %4, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %74
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  call void @connClose(ptr noundef %91)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  br label %92

92:                                               ; preds = %90, %87
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %93 = call i32 @rdbChannelAbortRdbTransfer()
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %92, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @connGetInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = sub i64 %8, 1
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.connection, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !280
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ -1, %12 ], [ %16, %13 ]
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.280, i32 noundef %18) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @connectWithMaster() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 13), align 8, !tbaa !194
  %3 = call ptr @connTypeOfReplication()
  %4 = call ptr @connCreate(ptr noundef %2, ptr noundef %3)
  store ptr %4, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 298), align 8, !tbaa !251
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 51), align 8, !tbaa !272
  %9 = call i32 @connConnect(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef @syncWithMaster)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %14 = icmp slt i32 3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  %18 = call ptr @connGetLastError(ptr noundef %17)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.204, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  call void @connClose(ptr noundef %20)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  store i32 -1, ptr %1, align 4
  br label %29

21:                                               ; preds = %0
  %22 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  store i64 %22, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 313), align 8, !tbaa !230
  store i32 2, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %25 = icmp slt i32 2, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.205)
  br label %28

28:                                               ; preds = %27, %26
  store i32 0, ptr %1, align 4
  br label %29

29:                                               ; preds = %28, %19
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @undoConnectWithMaster() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  call void @connClose(ptr noundef %1)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationAbortSyncTransfer() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %2 = icmp eq i32 %1, 11
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %12

10:                                               ; preds = %0
  call void @_serverAssert(ptr noundef @.str.206, ptr noundef @.str.3, i32 noundef 3189)
  call void @abort() #16
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  call void @undoConnectWithMaster()
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 311), align 8, !tbaa !232
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 311), align 8, !tbaa !232
  %17 = call i32 @close(i32 noundef %16)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 312), align 8, !tbaa !244
  %19 = call i32 @bg_unlink(ptr noundef %18)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 312), align 8, !tbaa !244
  call void @zfree(ptr noundef %20)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 312), align 8, !tbaa !244
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 311), align 8, !tbaa !232
  br label %21

21:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rdbChannelAbortRdbTransfer() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 304), align 8, !tbaa !248
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %58

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 310), align 8, !tbaa !226
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %38

8:                                                ; preds = %5
  %9 = load volatile i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 84), align 4, !tbaa !113
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %14 = icmp slt i32 2, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %17

16:                                               ; preds = %12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.300)
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr @disklessLoadingRio, align 8, !tbaa !237
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @disklessLoadingRio, align 8, !tbaa !237
  call void @rioAbort(ptr noundef %21)
  br label %29

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %25 = icmp slt i32 2, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.301)
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  %34 = call i32 @connSetReadHandler(ptr noundef %33, ptr noundef null)
  br label %35

35:                                               ; preds = %32, %29
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 304), align 8, !tbaa !248
  store i32 -1, ptr %1, align 4
  br label %58

36:                                               ; preds = %8
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 310), align 8, !tbaa !226
  call void @connClose(ptr noundef %37)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 310), align 8, !tbaa !226
  br label %38

38:                                               ; preds = %36, %5
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %41 = icmp slt i32 2, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %44

43:                                               ; preds = %39
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.302)
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 311), align 8, !tbaa !232
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 311), align 8, !tbaa !232
  %49 = call i32 @close(i32 noundef %48)
  store i32 -1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 311), align 8, !tbaa !232
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 312), align 8, !tbaa !244
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 312), align 8, !tbaa !244
  %55 = call i32 @bg_unlink(ptr noundef %54)
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 312), align 8, !tbaa !244
  call void @zfree(ptr noundef %56)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 312), align 8, !tbaa !244
  br label %57

57:                                               ; preds = %53, %50
  call void @rdbChannelReplDataBufFree()
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 304), align 8, !tbaa !248
  store i32 0, ptr %1, align 4
  br label %58

58:                                               ; preds = %57, %35, %4
  %59 = load i32, ptr %1, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSetMaster(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !65
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  call void @sdsfree(ptr noundef %9)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  call void @freeClient(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  call void @disconnectAllBlockedClients()
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = call ptr @sdsnew(ptr noundef %15)
  store ptr %16, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %17 = load i32, ptr %4, align 4, !tbaa !65
  store i32 %17, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 298), align 8, !tbaa !251
  %18 = call i32 @setOOMScoreAdj(i32 noundef -1)
  %19 = call i32 @cancelReplicationHandshake(i32 noundef 0)
  %20 = load i32, ptr %5, align 4, !tbaa !65
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @replicationDiscardCachedMaster()
  call void @replicationCacheMasterUsingMyself()
  br label %23

23:                                               ; preds = %22, %14
  call void @moduleFireServerEvent(i64 noundef 0, i32 noundef 1, ptr noundef null)
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 1, ptr noundef null)
  br label %27

27:                                               ; preds = %26, %23
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %30 = icmp slt i32 2, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 298), align 8, !tbaa !251
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.208, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %31
  %37 = call i32 @connectWithMaster()
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare void @disconnectAllBlockedClients() #1

declare i32 @setOOMScoreAdj(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @replicationCacheMasterUsingMyself() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %3 = icmp slt i32 2, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.237)
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  store i64 %7, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 326), align 8, !tbaa !218
  call void @replicationCreateMasterClient(ptr noundef null, i32 noundef -1)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 54
  %10 = getelementptr inbounds [41 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 269), i64 41, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  call void @unlinkClient(ptr noundef %11)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  store ptr %12, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !223
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationHandleMasterDisconnection() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %2 = icmp eq i32 %1, 12
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 1, ptr noundef null)
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %5 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  store i64 %5, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 317), align 8, !tbaa !169
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %11 = icmp slt i32 2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 298), align 8, !tbaa !251
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.210, ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  %17 = call i32 @connectWithMaster()
  br label %18

18:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbChannelReadIntoBuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i64 1, ptr %6, align 8, !tbaa !82
  %12 = load i64, ptr %6, align 8
  %13 = atomicrmw add ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 147), i64 %12 monotonic, align 8
  store i64 %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = load ptr, ptr %5, align 8, !tbaa !281
  %16 = getelementptr inbounds nuw %struct.replDataBufBlock, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !281
  %19 = getelementptr inbounds nuw %struct.replDataBufBlock, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw %struct.replDataBufBlock, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %5, align 8, !tbaa !281
  %26 = getelementptr inbounds nuw %struct.replDataBufBlock, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = sub i64 %24, %27
  %29 = call i32 @connRead(ptr noundef %14, ptr noundef %21, i64 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !65
  %30 = load i32, ptr %8, align 4, !tbaa !65
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %2
  %33 = load i32, ptr %8, align 4, !tbaa !65
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !62
  %37 = call i32 @connGetState(ptr noundef %36)
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %50

39:                                               ; preds = %35, %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %42 = icmp slt i32 3, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !62
  %46 = call ptr @connGetLastError(ptr noundef %45)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.211, ptr noundef %46)
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %43
  %49 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  br label %50

50:                                               ; preds = %48, %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

51:                                               ; preds = %2
  %52 = load i32, ptr %8, align 4, !tbaa !65
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !281
  %55 = getelementptr inbounds nuw %struct.replDataBufBlock, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !31
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !31
  %58 = load i32, ptr %8, align 4, !tbaa !65
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 3), align 8, !tbaa !260
  %61 = add i64 %60, %59
  store i64 %61, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 3), align 8, !tbaa !260
  %62 = load i32, ptr %8, align 4, !tbaa !65
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %10, align 8, !tbaa !82
  %64 = load i64, ptr %10, align 8
  %65 = atomicrmw add ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 131), i64 %64 monotonic, align 8
  store i64 %65, ptr %11, align 8
  %66 = load i32, ptr %8, align 4, !tbaa !65
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rdbChannelStreamReplDataToDb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, 2
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %25

23:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.212, ptr noundef @.str.3, i32 noundef 3783)
  call void @abort() #16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), align 8, !tbaa !283
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %125

29:                                               ; preds = %25
  call void @blockingOperationStarts()
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  call void @protectClient(ptr noundef %30)
  br label %31

31:                                               ; preds = %111, %29
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), align 8, !tbaa !283
  %33 = getelementptr inbounds nuw %struct.list, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  store ptr %34, ptr %8, align 8, !tbaa !52
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %112

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.listNode, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  store ptr %39, ptr %9, align 8, !tbaa !281
  %40 = load ptr, ptr %9, align 8, !tbaa !281
  %41 = getelementptr inbounds nuw %struct.replDataBufBlock, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !31
  store i64 %42, ptr %5, align 8, !tbaa !31
  %43 = load ptr, ptr %9, align 8, !tbaa !281
  %44 = getelementptr inbounds nuw %struct.replDataBufBlock, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !31
  store i64 %45, ptr %6, align 8, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw %struct.client, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !216
  %49 = load ptr, ptr %9, align 8, !tbaa !281
  %50 = getelementptr inbounds nuw %struct.replDataBufBlock, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %6, align 8, !tbaa !31
  %53 = call ptr @sdscatlen(ptr noundef %48, ptr noundef %51, i64 noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw %struct.client, ptr %54, i32 0, i32 12
  store ptr %53, ptr %55, align 8, !tbaa !216
  %56 = load i64, ptr %6, align 8, !tbaa !31
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 46
  %59 = load i64, ptr %58, align 8, !tbaa !219
  %60 = add nsw i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !219
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), align 8, !tbaa !283
  %62 = load ptr, ptr %8, align 8, !tbaa !52
  call void @listDelNode(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !5
  %64 = call i32 @processInputBuffer(ptr noundef %63)
  store i32 %64, ptr %4, align 4, !tbaa !65
  %65 = load i32, ptr %4, align 4, !tbaa !65
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %36
  br label %112

68:                                               ; preds = %36
  %69 = load i64, ptr %6, align 8, !tbaa !31
  %70 = load i64, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 3), align 8, !tbaa !260
  %71 = sub i64 %70, %69
  store i64 %71, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 3), align 8, !tbaa !260
  %72 = load i64, ptr %5, align 8, !tbaa !31
  %73 = load i64, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 2), align 8, !tbaa !284
  %74 = sub i64 %73, %72
  store i64 %74, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 2), align 8, !tbaa !284
  %75 = load i64, ptr %5, align 8, !tbaa !31
  %76 = add i64 %75, 24
  %77 = add i64 %76, 16
  %78 = load i64, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 1), align 8, !tbaa !285
  %79 = sub i64 %78, %77
  store i64 %79, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 1), align 8, !tbaa !285
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 291), align 8, !tbaa !150
  %81 = and i32 %80, 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %68
  call void @debugPauseProcess()
  br label %84

84:                                               ; preds = %83, %68
  %85 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 90), align 8, !tbaa !286
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i64, ptr %7, align 8, !tbaa !31
  %89 = load i64, ptr %6, align 8, !tbaa !31
  %90 = add i64 %88, %89
  %91 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 90), align 8, !tbaa !286
  %92 = udiv i64 %90, %91
  %93 = load i64, ptr %7, align 8, !tbaa !31
  %94 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 90), align 8, !tbaa !286
  %95 = udiv i64 %93, %94
  %96 = icmp ugt i64 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  call void @replicationSendNewlineToMaster()
  call void @processEventsWhileBlocked()
  br label %98

98:                                               ; preds = %97, %87, %84
  %99 = load i64, ptr %6, align 8, !tbaa !31
  %100 = load i64, ptr %7, align 8, !tbaa !31
  %101 = add i64 %100, %99
  store i64 %101, ptr %7, align 8, !tbaa !31
  %102 = load ptr, ptr %3, align 8, !tbaa !5
  %103 = getelementptr inbounds nuw %struct.client, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %105 = and i64 %104, 1024
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), align 8, !tbaa !283
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107, %98
  store i32 -1, ptr %4, align 4, !tbaa !65
  br label %112

111:                                              ; preds = %107
  br label %31, !llvm.loop !287

112:                                              ; preds = %110, %67, %31
  %113 = load ptr, ptr %3, align 8, !tbaa !5
  call void @unprotectClient(ptr noundef %113)
  call void @blockingOperationEnds()
  %114 = load i32, ptr %4, align 4, !tbaa !65
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %119 = icmp slt i32 3, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %123

121:                                              ; preds = %117
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.213)
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %120
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %125

124:                                              ; preds = %112
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %123, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %126 = load i32, ptr %2, align 4
  ret i32 %126
}

declare void @blockingOperationStarts() #1

declare void @protectClient(ptr noundef) #1

declare i32 @processInputBuffer(ptr noundef) #1

declare void @unprotectClient(ptr noundef) #1

declare void @blockingOperationEnds() #1

; Function Attrs: nounwind uwtable
define dso_local void @replicaofCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !155
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %10, ptr noundef @.str.214)
  br label %130

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 434), align 4, !tbaa !156
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %15, ptr noundef @.str.215)
  br label %130

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.redisObject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = call i32 @strcasecmp(ptr noundef %23, ptr noundef @.str.216) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.redisObject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = call i32 @strcasecmp(ptr noundef %33, ptr noundef @.str.217) #14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  call void @replicationUnsetMaster()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %40 = call ptr @sdsempty()
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = call ptr @catClientInfoString(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %3, align 8, !tbaa !59
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %45 = icmp slt i32 2, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.218, ptr noundef %48)
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %3, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %52

52:                                               ; preds = %50, %36
  br label %127

53:                                               ; preds = %26, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %54 = load ptr, ptr %2, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw %struct.client, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = and i64 %56, 1
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %60, ptr noundef @.str.219)
  store i32 1, ptr %5, align 4
  br label %124

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8, !tbaa !5
  %63 = load ptr, ptr %2, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !138
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8, !tbaa !91
  %68 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %62, ptr noundef %67, i64 noundef 0, i64 noundef 65535, ptr noundef %4, ptr noundef @.str.220)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  br label %124

71:                                               ; preds = %61
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %76 = load ptr, ptr %2, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw %struct.client, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !138
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %struct.redisObject, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = call i32 @strcasecmp(ptr noundef %75, ptr noundef %82) #14
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %74
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 298), align 8, !tbaa !251
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %4, align 8, !tbaa !31
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %93 = icmp slt i32 2, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %97

95:                                               ; preds = %91
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.221)
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %2, align 8, !tbaa !5
  %99 = call ptr @sdsnew(ptr noundef @.str.222)
  call void @addReplySds(ptr noundef %98, ptr noundef %99)
  store i32 1, ptr %5, align 4
  br label %124

100:                                              ; preds = %85, %74, %71
  %101 = load ptr, ptr %2, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw %struct.client, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %102, align 8, !tbaa !138
  %104 = getelementptr inbounds ptr, ptr %103, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw %struct.redisObject, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !92
  %108 = load i64, ptr %4, align 8, !tbaa !31
  %109 = trunc i64 %108 to i32
  call void @replicationSetMaster(ptr noundef %107, i32 noundef %109)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %110 = call ptr @sdsempty()
  %111 = load ptr, ptr %2, align 8, !tbaa !5
  %112 = call ptr @catClientInfoString(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %6, align 8, !tbaa !59
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %115 = icmp slt i32 2, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %122

117:                                              ; preds = %113
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 298), align 8, !tbaa !251
  %120 = load ptr, ptr %6, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.223, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %116
  %123 = load ptr, ptr %6, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  store i32 0, ptr %5, align 4
  br label %124

124:                                              ; preds = %122, %97, %70, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %125 = load i32, ptr %5, align 4
  switch i32 %125, label %131 [
    i32 0, label %126
    i32 1, label %130
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %52
  %128 = load ptr, ptr %2, align 8, !tbaa !5
  %129 = load ptr, ptr @shared, align 8, !tbaa !180
  call void @addReply(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %124, %14, %9
  ret void

131:                                              ; preds = %124
  unreachable
}

declare void @addReplySds(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @roleCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.listIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [46 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 28), align 4, !tbaa !288
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  call void @sentinelRoleCommand(ptr noundef %15)
  br label %111

16:                                               ; preds = %1
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %78

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !65
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyArrayLen(ptr noundef %20, i64 noundef 3)
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyBulkCBuffer(ptr noundef %21, ptr noundef @.str.224, i64 noundef 6)
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  call void @addReplyLongLong(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = call ptr @addReplyDeferredLen(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !94
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %26, ptr noundef %3)
  br label %27

27:                                               ; preds = %72, %70, %19
  %28 = call ptr @listNext(ptr noundef %3)
  store ptr %28, ptr %4, align 8, !tbaa !52
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.listNode, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  store ptr %33, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 46, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 56
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  store ptr %36, ptr %9, align 8, !tbaa !59
  %37 = load ptr, ptr %9, align 8, !tbaa !59
  %38 = icmp ne ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  %44 = call i32 @connAddrPeerName(ptr noundef %42, ptr noundef %43, i64 noundef 46, ptr noundef null)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 2, ptr %10, align 4
  br label %70, !llvm.loop !289

47:                                               ; preds = %39
  %48 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  store ptr %48, ptr %9, align 8, !tbaa !59
  br label %49

49:                                               ; preds = %47, %30
  %50 = load ptr, ptr %7, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.client, ptr %50, i32 0, i32 40
  %52 = load i32, ptr %51, align 4, !tbaa !87
  %53 = icmp ne i32 %52, 9
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 2, ptr %10, align 4
  br label %70, !llvm.loop !289

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyArrayLen(ptr noundef %56, i64 noundef 3)
  %57 = load ptr, ptr %2, align 8, !tbaa !5
  %58 = load ptr, ptr %9, align 8, !tbaa !59
  call void @addReplyBulkCString(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !5
  %60 = load ptr, ptr %7, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw %struct.client, ptr %60, i32 0, i32 55
  %62 = load i32, ptr %61, align 4, !tbaa !60
  %63 = sext i32 %62 to i64
  call void @addReplyBulkLongLong(ptr noundef %59, i64 noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !5
  %65 = load ptr, ptr %7, align 8, !tbaa !5
  %66 = getelementptr inbounds nuw %struct.client, ptr %65, i32 0, i32 49
  %67 = load i64, ptr %66, align 8, !tbaa !175
  call void @addReplyBulkLongLong(ptr noundef %64, i64 noundef %67)
  %68 = load i32, ptr %6, align 4, !tbaa !65
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !65
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %55, %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 46, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %112 [
    i32 0, label %72
    i32 2, label %27
  ]

72:                                               ; preds = %70
  br label %27, !llvm.loop !289

73:                                               ; preds = %27
  %74 = load ptr, ptr %2, align 8, !tbaa !5
  %75 = load ptr, ptr %5, align 8, !tbaa !94
  %76 = load i32, ptr %6, align 4, !tbaa !65
  %77 = sext i32 %76 to i64
  call void @setDeferredArrayLen(ptr noundef %74, ptr noundef %75, i64 noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  br label %111

78:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !59
  %79 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyArrayLen(ptr noundef %79, i64 noundef 5)
  %80 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyBulkCBuffer(ptr noundef %80, ptr noundef @.str.225, i64 noundef 5)
  %81 = load ptr, ptr %2, align 8, !tbaa !5
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  call void @addReplyBulkCString(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !5
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 298), align 8, !tbaa !251
  %85 = sext i32 %84 to i64
  call void @addReplyLongLong(ptr noundef %83, i64 noundef %85)
  %86 = call i32 @slaveIsInHandshakeState()
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store ptr @.str.226, ptr %11, align 8, !tbaa !59
  br label %98

89:                                               ; preds = %78
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  switch i32 %90, label %96 [
    i32 0, label %91
    i32 1, label %92
    i32 2, label %93
    i32 11, label %94
    i32 12, label %95
  ]

91:                                               ; preds = %89
  store ptr @.str.227, ptr %11, align 8, !tbaa !59
  br label %97

92:                                               ; preds = %89
  store ptr @.str.228, ptr %11, align 8, !tbaa !59
  br label %97

93:                                               ; preds = %89
  store ptr @.str.229, ptr %11, align 8, !tbaa !59
  br label %97

94:                                               ; preds = %89
  store ptr @.str.230, ptr %11, align 8, !tbaa !59
  br label %97

95:                                               ; preds = %89
  store ptr @.str.231, ptr %11, align 8, !tbaa !59
  br label %97

96:                                               ; preds = %89
  store ptr @.str.232, ptr %11, align 8, !tbaa !59
  br label %97

97:                                               ; preds = %96, %95, %94, %93, %92, %91
  br label %98

98:                                               ; preds = %97, %88
  %99 = load ptr, ptr %2, align 8, !tbaa !5
  %100 = load ptr, ptr %11, align 8, !tbaa !59
  call void @addReplyBulkCString(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !5
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %106 = getelementptr inbounds nuw %struct.client, ptr %105, i32 0, i32 47
  %107 = load i64, ptr %106, align 8, !tbaa !182
  br label %109

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi i64 [ %107, %104 ], [ -1, %108 ]
  call void @addReplyLongLong(ptr noundef %101, i64 noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %111

111:                                              ; preds = %14, %109, %73
  ret void

112:                                              ; preds = %70
  unreachable
}

declare void @sentinelRoleCommand(ptr noundef) #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

declare ptr @addReplyDeferredLen(ptr noundef) #1

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @replicationCacheMaster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !223
  %7 = icmp eq ptr %6, null
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %19

17:                                               ; preds = %8
  call void @_serverAssert(ptr noundef @.str.235, ptr noundef @.str.3, i32 noundef 4073)
  call void @abort() #16
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %22 = icmp slt i32 2, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %25

24:                                               ; preds = %20
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.236)
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  call void @unlinkClient(ptr noundef %26)
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !216
  call void @sdsclear(ptr noundef %29)
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 13
  store i64 0, ptr %31, align 8, !tbaa !290
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 48
  store i64 0, ptr %33, align 8, !tbaa !291
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 47
  %36 = load i64, ptr %35, align 8, !tbaa !182
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 46
  store i64 %36, ptr %38, align 8, !tbaa !219
  %39 = load ptr, ptr %2, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = and i64 %41, 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %25
  %45 = load ptr, ptr %2, align 8, !tbaa !5
  call void @discardTransaction(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %25
  %47 = load ptr, ptr %2, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8, !tbaa !292
  call void @listEmpty(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.client, ptr %50, i32 0, i32 32
  store i64 0, ptr %51, align 8, !tbaa !293
  %52 = load ptr, ptr %2, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw %struct.client, ptr %52, i32 0, i32 30
  store i64 0, ptr %53, align 8, !tbaa !294
  %54 = load ptr, ptr %2, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw %struct.client, ptr %54, i32 0, i32 88
  store i32 0, ptr %55, align 8, !tbaa !295
  %56 = load ptr, ptr %2, align 8, !tbaa !5
  call void @resetClient(ptr noundef %56)
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  store ptr %57, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !223
  %58 = load ptr, ptr %2, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 67
  %60 = load ptr, ptr %59, align 8, !tbaa !296
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %46
  %63 = load ptr, ptr %2, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 67
  %65 = load ptr, ptr %64, align 8, !tbaa !296
  call void @sdsfree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw %struct.client, ptr %66, i32 0, i32 67
  store ptr null, ptr %67, align 8, !tbaa !296
  br label %68

68:                                               ; preds = %62, %46
  %69 = load ptr, ptr %2, align 8, !tbaa !5
  %70 = getelementptr inbounds nuw %struct.client, ptr %69, i32 0, i32 68
  %71 = load ptr, ptr %70, align 8, !tbaa !297
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw %struct.client, ptr %74, i32 0, i32 68
  %76 = load ptr, ptr %75, align 8, !tbaa !297
  call void @sdsfree(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw %struct.client, ptr %77, i32 0, i32 68
  store ptr null, ptr %78, align 8, !tbaa !297
  br label %79

79:                                               ; preds = %73, %68
  call void @replicationHandleMasterDisconnection()
  ret void
}

declare void @unlinkClient(ptr noundef) #1

declare void @sdsclear(ptr noundef) #1

declare void @discardTransaction(ptr noundef) #1

declare void @listEmpty(ptr noundef) #1

declare void @resetClient(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @connSetPrivateData(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.connection, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !188
  ret void
}

declare void @linkClient(ptr noundef) #1

declare void @sendReplyToClient(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkGoodReplicasStatus() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %2 = icmp ne ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 284), align 4, !tbaa !143
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 283), align 8, !tbaa !142
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 285), align 8, !tbaa !145
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 283), align 8, !tbaa !142
  %12 = icmp sge i32 %10, %11
  br label %13

13:                                               ; preds = %9, %6, %3, %0
  %14 = phi i1 [ true, %6 ], [ true, %3 ], [ true, %0 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationRequestAckFromSlaves() #0 {
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 329), align 8, !tbaa !298
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replicationCountAcksByOffset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.listIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !65
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %8, ptr noundef %3)
  br label %9

9:                                                ; preds = %33, %31, %1
  %10 = call ptr @listNext(ptr noundef %3)
  store ptr %10, ptr %4, align 8, !tbaa !52
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.listNode, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %15, ptr %6, align 8, !tbaa !5
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 40
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = icmp ne i32 %18, 9
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %31, !llvm.loop !299

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 49
  %24 = load i64, ptr %23, align 8, !tbaa !175
  %25 = load i64, ptr %2, align 8, !tbaa !82
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !65
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !65
  br label %30

30:                                               ; preds = %27, %21
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %36 [
    i32 0, label %33
    i32 2, label %9
  ]

33:                                               ; preds = %31
  br label %9, !llvm.loop !299

34:                                               ; preds = %9
  %35 = load i32, ptr %5, align 4, !tbaa !65
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret i32 %35

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replicationCountAOFAcksByOffset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.listIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !65
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %8, ptr noundef %3)
  br label %9

9:                                                ; preds = %33, %31, %1
  %10 = call ptr @listNext(ptr noundef %3)
  store ptr %10, ptr %4, align 8, !tbaa !52
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.listNode, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %15, ptr %6, align 8, !tbaa !5
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 40
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = icmp ne i32 %18, 9
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %31, !llvm.loop !300

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 50
  %24 = load i64, ptr %23, align 8, !tbaa !176
  %25 = load i64, ptr %2, align 8, !tbaa !82
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !65
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !65
  br label %30

30:                                               ; preds = %27, %21
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %36 [
    i32 0, label %33
    i32 2, label %9
  ]

33:                                               ; preds = %31
  br label %9, !llvm.loop !300

34:                                               ; preds = %9
  %35 = load i32, ptr %5, align 4, !tbaa !65
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret i32 %35

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @waitCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 62
  %10 = load i64, ptr %9, align 8, !tbaa !301
  store i64 %10, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %14, ptr noundef @.str.241)
  store i32 1, ptr %7, align 4
  br label %58

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = call i32 @getLongFromObjectOrReply(ptr noundef %16, ptr noundef %21, ptr noundef %4, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %58

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = call i32 @getTimeoutFromObjectOrReply(ptr noundef %26, ptr noundef %31, ptr noundef %3, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %58

35:                                               ; preds = %25
  %36 = load ptr, ptr %2, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 62
  %38 = load i64, ptr %37, align 8, !tbaa !301
  %39 = call i32 @replicationCountAcksByOffset(i64 noundef %38)
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %5, align 8, !tbaa !31
  %41 = load i64, ptr %5, align 8, !tbaa !31
  %42 = load i64, ptr %4, align 8, !tbaa !31
  %43 = icmp sge i64 %41, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = and i64 %47, 2199023255552
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44, %35
  %51 = load ptr, ptr %2, align 8, !tbaa !5
  %52 = load i64, ptr %5, align 8, !tbaa !31
  call void @addReplyLongLong(ptr noundef %51, i64 noundef %52)
  store i32 1, ptr %7, align 4
  br label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8, !tbaa !5
  %55 = load i64, ptr %3, align 8, !tbaa !82
  %56 = load i64, ptr %6, align 8, !tbaa !82
  %57 = load i64, ptr %4, align 8, !tbaa !31
  call void @blockForReplication(ptr noundef %54, i64 noundef %55, i64 noundef %56, i64 noundef %57)
  call void @replicationRequestAckFromSlaves()
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %53, %50, %34, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @blockForReplication(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @waitaofCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %9, ptr noundef %14, i64 noundef 0, i64 noundef 1, ptr noundef %5, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %92

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %19, ptr noundef %24, ptr noundef %4, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %92

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8, !tbaa !5
  %30 = load ptr, ptr %2, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = call i32 @getTimeoutFromObjectOrReply(ptr noundef %29, ptr noundef %34, ptr noundef %3, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 1, ptr %8, align 4
  br label %92

38:                                               ; preds = %28
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %42, ptr noundef @.str.242)
  store i32 1, ptr %8, align 4
  br label %92

43:                                               ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !31
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 192), align 4, !tbaa !170
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %50, ptr noundef @.str.243)
  store i32 1, ptr %8, align 4
  br label %92

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %2, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw %struct.client, ptr %52, i32 0, i32 62
  %54 = load i64, ptr %53, align 8, !tbaa !301
  %55 = call i32 @replicationCountAOFAcksByOffset(i64 noundef %54)
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %6, align 8, !tbaa !31
  %57 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 274), align 8, !tbaa !181
  %58 = load ptr, ptr %2, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 62
  %60 = load i64, ptr %59, align 8, !tbaa !301
  %61 = icmp sge i64 %57, %60
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %7, align 8, !tbaa !31
  %64 = load i64, ptr %6, align 8, !tbaa !31
  %65 = load i64, ptr %4, align 8, !tbaa !31
  %66 = icmp sge i64 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %51
  %68 = load i64, ptr %7, align 8, !tbaa !31
  %69 = load i64, ptr %5, align 8, !tbaa !31
  %70 = icmp sge i64 %68, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %67, %51
  %72 = load ptr, ptr %2, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw %struct.client, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !10
  %75 = and i64 %74, 2199023255552
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71, %67
  %78 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyArrayLen(ptr noundef %78, i64 noundef 2)
  %79 = load ptr, ptr %2, align 8, !tbaa !5
  %80 = load i64, ptr %7, align 8, !tbaa !31
  call void @addReplyLongLong(ptr noundef %79, i64 noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !5
  %82 = load i64, ptr %6, align 8, !tbaa !31
  call void @addReplyLongLong(ptr noundef %81, i64 noundef %82)
  store i32 1, ptr %8, align 4
  br label %92

83:                                               ; preds = %71
  %84 = load ptr, ptr %2, align 8, !tbaa !5
  %85 = load i64, ptr %3, align 8, !tbaa !82
  %86 = load ptr, ptr %2, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw %struct.client, ptr %86, i32 0, i32 62
  %88 = load i64, ptr %87, align 8, !tbaa !301
  %89 = load i64, ptr %5, align 8, !tbaa !31
  %90 = trunc i64 %89 to i32
  %91 = load i64, ptr %4, align 8, !tbaa !31
  call void @blockForAofFsync(ptr noundef %84, i64 noundef %85, i64 noundef %88, i32 noundef %90, i64 noundef %91)
  call void @replicationRequestAckFromSlaves()
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %83, %77, %49, %41, %37, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @blockForAofFsync(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientWaitingReplicas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 328), align 8, !tbaa !302
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = call ptr @listSearchKey(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !52
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
  call void @_serverAssert(ptr noundef @.str.244, ptr noundef @.str.3, i32 noundef 4381)
  call void @abort() #16
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 328), align 8, !tbaa !302
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  call void @listDelNode(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  call void @updateStatsOnUnblock(ptr noundef %21, i64 noundef 0, i64 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @listSearchKey(ptr noundef, ptr noundef) #1

declare void @updateStatsOnUnblock(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @processClientsWaitingReplicas() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.listIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store i64 0, ptr %1, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store i64 0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 328), align 8, !tbaa !302
  call void @listRewind(ptr noundef %12, ptr noundef %5)
  br label %13

13:                                               ; preds = %163, %161, %0
  %14 = call ptr @listNext(ptr noundef %5)
  store ptr %14, ptr %6, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %164

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.listNode, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %19, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 61
  %22 = getelementptr inbounds nuw %struct.blockingState, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !303
  %24 = icmp eq i32 %23, 3
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !65
  %26 = load i32, ptr %10, align 4, !tbaa !65
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %16
  %29 = load ptr, ptr %9, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 61
  %31 = getelementptr inbounds nuw %struct.blockingState, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !304
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 192), align 4, !tbaa !170
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %38, ptr noundef @.str.243)
  %39 = load ptr, ptr %9, align 8, !tbaa !5
  call void @unblockClient(ptr noundef %39, i32 noundef 1)
  store i32 2, ptr %11, align 4
  br label %161, !llvm.loop !305

40:                                               ; preds = %34, %28, %16
  %41 = load i32, ptr %10, align 4, !tbaa !65
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %1, align 8, !tbaa !82
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i64, ptr %1, align 8, !tbaa !82
  %48 = load ptr, ptr %9, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 61
  %50 = getelementptr inbounds nuw %struct.blockingState, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !306
  %52 = icmp sge i64 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = load i32, ptr %3, align 4, !tbaa !65
  %55 = load ptr, ptr %9, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw %struct.client, ptr %55, i32 0, i32 61
  %57 = getelementptr inbounds nuw %struct.blockingState, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !307
  %59 = icmp sge i32 %54, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %3, align 4, !tbaa !65
  store i32 %61, ptr %8, align 4, !tbaa !65
  br label %125

62:                                               ; preds = %53, %46, %43, %40
  %63 = load i32, ptr %10, align 4, !tbaa !65
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load i64, ptr %2, align 8, !tbaa !82
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load i64, ptr %2, align 8, !tbaa !82
  %70 = load ptr, ptr %9, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw %struct.client, ptr %70, i32 0, i32 61
  %72 = getelementptr inbounds nuw %struct.blockingState, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8, !tbaa !306
  %74 = icmp sge i64 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load i32, ptr %4, align 4, !tbaa !65
  %77 = load ptr, ptr %9, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw %struct.client, ptr %77, i32 0, i32 61
  %79 = getelementptr inbounds nuw %struct.blockingState, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !307
  %81 = icmp sge i32 %76, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr %4, align 4, !tbaa !65
  store i32 %83, ptr %8, align 4, !tbaa !65
  br label %124

84:                                               ; preds = %75, %68, %65, %62
  %85 = load i32, ptr %10, align 4, !tbaa !65
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !5
  %89 = getelementptr inbounds nuw %struct.client, ptr %88, i32 0, i32 61
  %90 = getelementptr inbounds nuw %struct.blockingState, ptr %89, i32 0, i32 6
  %91 = load i64, ptr %90, align 8, !tbaa !306
  %92 = call i32 @replicationCountAOFAcksByOffset(i64 noundef %91)
  br label %99

93:                                               ; preds = %84
  %94 = load ptr, ptr %9, align 8, !tbaa !5
  %95 = getelementptr inbounds nuw %struct.client, ptr %94, i32 0, i32 61
  %96 = getelementptr inbounds nuw %struct.blockingState, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8, !tbaa !306
  %98 = call i32 @replicationCountAcksByOffset(i64 noundef %97)
  br label %99

99:                                               ; preds = %93, %87
  %100 = phi i32 [ %92, %87 ], [ %98, %93 ]
  store i32 %100, ptr %8, align 4, !tbaa !65
  %101 = load i32, ptr %8, align 4, !tbaa !65
  %102 = load ptr, ptr %9, align 8, !tbaa !5
  %103 = getelementptr inbounds nuw %struct.client, ptr %102, i32 0, i32 61
  %104 = getelementptr inbounds nuw %struct.blockingState, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !307
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i32 2, ptr %11, align 4
  br label %161, !llvm.loop !305

108:                                              ; preds = %99
  %109 = load i32, ptr %10, align 4, !tbaa !65
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8, !tbaa !5
  %113 = getelementptr inbounds nuw %struct.client, ptr %112, i32 0, i32 61
  %114 = getelementptr inbounds nuw %struct.blockingState, ptr %113, i32 0, i32 6
  %115 = load i64, ptr %114, align 8, !tbaa !306
  store i64 %115, ptr %2, align 8, !tbaa !82
  %116 = load i32, ptr %8, align 4, !tbaa !65
  store i32 %116, ptr %4, align 4, !tbaa !65
  br label %123

117:                                              ; preds = %108
  %118 = load ptr, ptr %9, align 8, !tbaa !5
  %119 = getelementptr inbounds nuw %struct.client, ptr %118, i32 0, i32 61
  %120 = getelementptr inbounds nuw %struct.blockingState, ptr %119, i32 0, i32 6
  %121 = load i64, ptr %120, align 8, !tbaa !306
  store i64 %121, ptr %1, align 8, !tbaa !82
  %122 = load i32, ptr %8, align 4, !tbaa !65
  store i32 %122, ptr %3, align 4, !tbaa !65
  br label %123

123:                                              ; preds = %117, %111
  br label %124

124:                                              ; preds = %123, %82
  br label %125

125:                                              ; preds = %124, %60
  %126 = load i32, ptr %10, align 4, !tbaa !65
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %125
  %129 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 274), align 8, !tbaa !181
  %130 = load ptr, ptr %9, align 8, !tbaa !5
  %131 = getelementptr inbounds nuw %struct.client, ptr %130, i32 0, i32 61
  %132 = getelementptr inbounds nuw %struct.blockingState, ptr %131, i32 0, i32 6
  %133 = load i64, ptr %132, align 8, !tbaa !306
  %134 = icmp sge i64 %129, %133
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %7, align 4, !tbaa !65
  %136 = load i32, ptr %7, align 4, !tbaa !65
  %137 = load ptr, ptr %9, align 8, !tbaa !5
  %138 = getelementptr inbounds nuw %struct.client, ptr %137, i32 0, i32 61
  %139 = getelementptr inbounds nuw %struct.blockingState, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !304
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %128
  store i32 2, ptr %11, align 4
  br label %161, !llvm.loop !305

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143, %125
  %145 = load i32, ptr %10, align 4, !tbaa !65
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8, !tbaa !5
  call void @addReplyArrayLen(ptr noundef %148, i64 noundef 2)
  %149 = load ptr, ptr %9, align 8, !tbaa !5
  %150 = load i32, ptr %7, align 4, !tbaa !65
  %151 = sext i32 %150 to i64
  call void @addReplyLongLong(ptr noundef %149, i64 noundef %151)
  %152 = load ptr, ptr %9, align 8, !tbaa !5
  %153 = load i32, ptr %8, align 4, !tbaa !65
  %154 = sext i32 %153 to i64
  call void @addReplyLongLong(ptr noundef %152, i64 noundef %154)
  br label %159

155:                                              ; preds = %144
  %156 = load ptr, ptr %9, align 8, !tbaa !5
  %157 = load i32, ptr %8, align 4, !tbaa !65
  %158 = sext i32 %157 to i64
  call void @addReplyLongLong(ptr noundef %156, i64 noundef %158)
  br label %159

159:                                              ; preds = %155, %147
  %160 = load ptr, ptr %9, align 8, !tbaa !5
  call void @unblockClient(ptr noundef %160, i32 noundef 1)
  store i32 0, ptr %11, align 4
  br label %161

161:                                              ; preds = %159, %142, %107, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %162 = load i32, ptr %11, align 4
  switch i32 %162, label %165 [
    i32 0, label %163
    i32 2, label %13
  ]

163:                                              ; preds = %161
  br label %13, !llvm.loop !305

164:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void

165:                                              ; preds = %161
  unreachable
}

declare void @unblockClient(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @replicationGetSlaveOffset() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store i64 0, ptr %1, align 8, !tbaa !82
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 47
  %10 = load i64, ptr %9, align 8, !tbaa !182
  store i64 %10, ptr %1, align 8, !tbaa !82
  br label %19

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !223
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 301), align 8, !tbaa !223
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 47
  %17 = load i64, ptr %16, align 8, !tbaa !182
  store i64 %17, ptr %1, align 8, !tbaa !82
  br label %18

18:                                               ; preds = %14, %11
  br label %19

19:                                               ; preds = %18, %7
  br label %20

20:                                               ; preds = %19, %0
  %21 = load i64, ptr %1, align 8, !tbaa !82
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 0, ptr %1, align 8, !tbaa !82
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i64, ptr %1, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationCron() #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1 x ptr], align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.listIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  call void @updateFailoverStatus()
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %0
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = call i32 @slaveIsInHandshakeState()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18, %15
  %22 = call i64 @time(ptr noundef null) #13
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 313), align 8, !tbaa !230
  %24 = sub nsw i64 %22, %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 299), align 4, !tbaa !239
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %31 = icmp slt i32 3, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.245)
  br label %34

34:                                               ; preds = %33, %32
  %35 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  br label %36

36:                                               ; preds = %34, %21, %18, %0
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = call i64 @time(ptr noundef null) #13
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 313), align 8, !tbaa !230
  %45 = sub nsw i64 %43, %44
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 299), align 4, !tbaa !239
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %52 = icmp slt i32 3, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %55

54:                                               ; preds = %50
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.246)
  br label %55

55:                                               ; preds = %54, %53
  %56 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  br label %57

57:                                               ; preds = %55, %42, %39, %36
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = call i64 @time(ptr noundef null) #13
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %66 = getelementptr inbounds nuw %struct.client, ptr %65, i32 0, i32 37
  %67 = load i64, ptr %66, align 8, !tbaa !267
  %68 = sub nsw i64 %64, %67
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 299), align 4, !tbaa !239
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i64 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %75 = icmp slt i32 3, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %78

77:                                               ; preds = %73
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.247)
  br label %78

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  call void @freeClient(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %63, %60, %57
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %86 = icmp slt i32 2, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 298), align 8, !tbaa !251
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.208, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %87
  %92 = call i32 @connectWithMaster()
  br label %93

93:                                               ; preds = %91, %80
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !167
  %101 = getelementptr inbounds nuw %struct.client, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !10
  %103 = and i64 %102, 65536
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  call void @replicationSendAck()
  br label %106

106:                                              ; preds = %105, %99, %96, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %144

109:                                              ; preds = %106
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.list, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8, !tbaa !76
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %144

114:                                              ; preds = %109
  %115 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  %116 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 294), align 8, !tbaa !107
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 276), align 4, !tbaa !308
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %116, %118
  %120 = icmp sge i64 %115, %119
  br i1 %120, label %121, label %144

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !155
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = call i32 @clusterManualFailoverTimeLimit()
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124, %121
  %128 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 430), align 8, !tbaa !275
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127, %124
  %131 = call i32 @isPausedActionsWithUpdate(i32 noundef 16)
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i1 [ false, %127 ], [ %132, %130 ]
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %4, align 4, !tbaa !65
  %136 = load i32, ptr %4, align 4, !tbaa !65
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 75), align 8, !tbaa !309
  %140 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  store ptr %139, ptr %140, align 8, !tbaa !91
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  %142 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  call void @replicationFeedSlaves(ptr noundef %141, i32 noundef -1, ptr noundef %142, i32 noundef 1)
  br label %143

143:                                              ; preds = %138, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %144

144:                                              ; preds = %143, %114, %109, %106
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %145, ptr noundef %1)
  br label %146

146:                                              ; preds = %177, %144
  %147 = call ptr @listNext(ptr noundef %1)
  store ptr %147, ptr %2, align 8, !tbaa !52
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %178

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %150 = load ptr, ptr %2, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw %struct.listNode, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !53
  store ptr %152, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %153 = load ptr, ptr %5, align 8, !tbaa !5
  %154 = getelementptr inbounds nuw %struct.client, ptr %153, i32 0, i32 40
  %155 = load i32, ptr %154, align 4, !tbaa !87
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %167, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %5, align 8, !tbaa !5
  %159 = getelementptr inbounds nuw %struct.client, ptr %158, i32 0, i32 40
  %160 = load i32, ptr %159, align 4, !tbaa !87
  %161 = icmp eq i32 %160, 7
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 243), align 4, !tbaa !164
  %164 = icmp ne i32 %163, 2
  br label %165

165:                                              ; preds = %162, %157
  %166 = phi i1 [ false, %157 ], [ %164, %162 ]
  br label %167

167:                                              ; preds = %165, %149
  %168 = phi i1 [ true, %149 ], [ %166, %165 ]
  %169 = zext i1 %168 to i32
  store i32 %169, ptr %6, align 4, !tbaa !65
  %170 = load i32, ptr %6, align 4, !tbaa !65
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !5
  %174 = getelementptr inbounds nuw %struct.client, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !58
  %176 = call i32 @connWrite(ptr noundef %175, ptr noundef @.str.114, i64 noundef 1)
  br label %177

177:                                              ; preds = %172, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %146, !llvm.loop !310

178:                                              ; preds = %146
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.list, ptr %179, i32 0, i32 5
  %181 = load i64, ptr %180, align 8, !tbaa !76
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %263

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %184, ptr noundef %7)
  br label %185

185:                                              ; preds = %261, %259, %183
  %186 = call ptr @listNext(ptr noundef %7)
  store ptr %186, ptr %8, align 8, !tbaa !52
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %262

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %189 = load ptr, ptr %8, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw %struct.listNode, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  store ptr %191, ptr %9, align 8, !tbaa !5
  %192 = load ptr, ptr %9, align 8, !tbaa !5
  %193 = getelementptr inbounds nuw %struct.client, ptr %192, i32 0, i32 40
  %194 = load i32, ptr %193, align 4, !tbaa !87
  %195 = icmp eq i32 %194, 9
  br i1 %195, label %196, label %224

196:                                              ; preds = %188
  %197 = load ptr, ptr %9, align 8, !tbaa !5
  %198 = getelementptr inbounds nuw %struct.client, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !10
  %200 = and i64 %199, 65536
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 12, ptr %10, align 4
  br label %259, !llvm.loop !311

203:                                              ; preds = %196
  %204 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  %205 = load ptr, ptr %9, align 8, !tbaa !5
  %206 = getelementptr inbounds nuw %struct.client, ptr %205, i32 0, i32 51
  %207 = load i64, ptr %206, align 8, !tbaa !139
  %208 = sub nsw i64 %204, %207
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 299), align 4, !tbaa !239
  %210 = sext i32 %209 to i64
  %211 = icmp sgt i64 %208, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %215 = icmp slt i32 3, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  br label %221

217:                                              ; preds = %213
  %218 = load ptr, ptr %9, align 8, !tbaa !5
  %219 = call ptr @replicationGetSlaveName(ptr noundef %218)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.248, ptr noundef %219)
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220, %216
  %222 = load ptr, ptr %9, align 8, !tbaa !5
  call void @freeClient(ptr noundef %222)
  store i32 12, ptr %10, align 4
  br label %259, !llvm.loop !311

223:                                              ; preds = %203
  br label %224

224:                                              ; preds = %223, %188
  %225 = load ptr, ptr %9, align 8, !tbaa !5
  %226 = getelementptr inbounds nuw %struct.client, ptr %225, i32 0, i32 40
  %227 = load i32, ptr %226, align 4, !tbaa !87
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %229, label %258

229:                                              ; preds = %224
  %230 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 243), align 4, !tbaa !164
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %258

232:                                              ; preds = %229
  %233 = load ptr, ptr %9, align 8, !tbaa !5
  %234 = getelementptr inbounds nuw %struct.client, ptr %233, i32 0, i32 52
  %235 = load i64, ptr %234, align 8, !tbaa !192
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %257

237:                                              ; preds = %232
  %238 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  %239 = load ptr, ptr %9, align 8, !tbaa !5
  %240 = getelementptr inbounds nuw %struct.client, ptr %239, i32 0, i32 52
  %241 = load i64, ptr %240, align 8, !tbaa !192
  %242 = sub nsw i64 %238, %241
  %243 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 299), align 4, !tbaa !239
  %244 = sext i32 %243 to i64
  %245 = icmp sgt i64 %242, %244
  br i1 %245, label %246, label %257

246:                                              ; preds = %237
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %249 = icmp slt i32 3, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  br label %255

251:                                              ; preds = %247
  %252 = load ptr, ptr %9, align 8, !tbaa !5
  %253 = call ptr @replicationGetSlaveName(ptr noundef %252)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.249, ptr noundef %253)
  br label %254

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254, %250
  %256 = load ptr, ptr %9, align 8, !tbaa !5
  call void @freeClient(ptr noundef %256)
  store i32 12, ptr %10, align 4
  br label %259, !llvm.loop !311

257:                                              ; preds = %237, %232
  br label %258

258:                                              ; preds = %257, %229, %224
  store i32 0, ptr %10, align 4
  br label %259

259:                                              ; preds = %258, %255, %221, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %260 = load i32, ptr %10, align 4
  switch i32 %260, label %333 [
    i32 0, label %261
    i32 12, label %185
  ]

261:                                              ; preds = %259
  br label %185, !llvm.loop !311

262:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %263

263:                                              ; preds = %262, %178
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  %265 = getelementptr inbounds nuw %struct.list, ptr %264, i32 0, i32 5
  %266 = load i64, ptr %265, align 8, !tbaa !76
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %295

268:                                              ; preds = %263
  %269 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 281), align 8, !tbaa !312
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %295

271:                                              ; preds = %268
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !66
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %295

274:                                              ; preds = %271
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %295

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %278 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  %279 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 282), align 8, !tbaa !168
  %280 = sub nsw i64 %278, %279
  store i64 %280, ptr %11, align 8, !tbaa !31
  %281 = load i64, ptr %11, align 8, !tbaa !31
  %282 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 281), align 8, !tbaa !312
  %283 = icmp sgt i64 %281, %282
  br i1 %283, label %284, label %294

284:                                              ; preds = %277
  call void @changeReplicationId()
  call void @clearReplicationId2()
  call void @freeReplicationBacklog()
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %287 = icmp slt i32 2, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  br label %293

289:                                              ; preds = %285
  %290 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 281), align 8, !tbaa !312
  %291 = trunc i64 %290 to i32
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.250, i32 noundef %291)
  br label %292

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292, %288
  br label %294

294:                                              ; preds = %293, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %295

295:                                              ; preds = %294, %274, %271, %268, %263
  call void @replicationStartPendingFork()
  call void @removeRDBUsedToSyncReplicas()
  %296 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !75
  %297 = getelementptr inbounds nuw %struct.list, ptr %296, i32 0, i32 5
  %298 = load i64, ptr %297, align 8, !tbaa !76
  %299 = icmp ugt i64 %298, 0
  br i1 %299, label %300, label %332

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %301 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !75
  %302 = getelementptr inbounds nuw %struct.list, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !78
  %304 = getelementptr inbounds nuw %struct.listNode, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !53
  store ptr %305, ptr %12, align 8, !tbaa !79
  %306 = load ptr, ptr %12, align 8, !tbaa !79
  %307 = getelementptr inbounds nuw %struct.replBufBlock, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8, !tbaa !65
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %300
  %311 = load ptr, ptr %12, align 8, !tbaa !79
  %312 = getelementptr inbounds nuw %struct.replBufBlock, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8, !tbaa !65
  %314 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  %315 = getelementptr inbounds nuw %struct.list, ptr %314, i32 0, i32 5
  %316 = load i64, ptr %315, align 8, !tbaa !76
  %317 = trunc i64 %316 to i32
  %318 = add nsw i32 %317, 1
  %319 = icmp sle i32 %313, %318
  br label %320

320:                                              ; preds = %310, %300
  %321 = phi i1 [ false, %300 ], [ %319, %310 ]
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = call i64 @llvm.expect.i64(i64 %325, i64 1)
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %320
  br label %331

329:                                              ; preds = %320
  call void @_serverAssert(ptr noundef @.str.251, ptr noundef @.str.3, i32 noundef 4674)
  call void @abort() #16
  unreachable

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %332

332:                                              ; preds = %331, %295
  call void @refreshGoodSlavesCount()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #13
  ret void

333:                                              ; preds = %259
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @updateFailoverStatus() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.listIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [46 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 434), align 4, !tbaa !156
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %106

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 369), align 8, !tbaa !313
  store i64 %12, ptr %1, align 8, !tbaa !82
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 430), align 8, !tbaa !275
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 430), align 8, !tbaa !275
  %17 = load i64, ptr %1, align 8, !tbaa !82
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 431), align 8, !tbaa !276
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %25 = icmp slt i32 2, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 432), align 8, !tbaa !273
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 433), align 8, !tbaa !274
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.272, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %26
  store i32 2, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 434), align 4, !tbaa !156
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 432), align 8, !tbaa !273
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 433), align 8, !tbaa !274
  call void @replicationSetMaster(ptr noundef %32, i32 noundef %33)
  store i32 1, ptr %2, align 4
  br label %104

34:                                               ; preds = %19
  call void @abortFailover(ptr noundef @.str.273)
  store i32 1, ptr %2, align 4
  br label %104

35:                                               ; preds = %15, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !5
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 432), align 8, !tbaa !273
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 432), align 8, !tbaa !273
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 433), align 8, !tbaa !274
  %41 = call ptr @findReplica(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !5
  br label %82

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %43, ptr noundef %4)
  br label %44

44:                                               ; preds = %80, %78, %42
  %45 = call ptr @listNext(ptr noundef %4)
  store ptr %45, ptr %5, align 8, !tbaa !52
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %81

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.listNode, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  store ptr %50, ptr %3, align 8, !tbaa !5
  %51 = load ptr, ptr %3, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw %struct.client, ptr %51, i32 0, i32 49
  %53 = load i64, ptr %52, align 8, !tbaa !175
  %54 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 46, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 56
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  store ptr %59, ptr %7, align 8, !tbaa !59
  %60 = load ptr, ptr %7, align 8, !tbaa !59
  %61 = icmp ne ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %67 = call i32 @connAddrPeerName(ptr noundef %65, ptr noundef %66, i64 noundef 46, ptr noundef null)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 4, ptr %2, align 4
  br label %78, !llvm.loop !314

70:                                               ; preds = %62
  %71 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  store ptr %71, ptr %7, align 8, !tbaa !59
  br label %72

72:                                               ; preds = %70, %56
  %73 = load ptr, ptr %7, align 8, !tbaa !59
  %74 = call noalias ptr @zstrdup(ptr noundef %73)
  store ptr %74, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 432), align 8, !tbaa !273
  %75 = load ptr, ptr %3, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw %struct.client, ptr %75, i32 0, i32 55
  %77 = load i32, ptr %76, align 4, !tbaa !60
  store i32 %77, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 433), align 8, !tbaa !274
  store i32 5, ptr %2, align 4
  br label %78

78:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 46, ptr %6) #13
  %79 = load i32, ptr %2, align 4
  switch i32 %79, label %107 [
    i32 4, label %44
    i32 5, label %81
  ]

80:                                               ; preds = %47
  br label %44, !llvm.loop !314

81:                                               ; preds = %78, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  br label %82

82:                                               ; preds = %81, %38
  %83 = load ptr, ptr %3, align 8, !tbaa !5
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw %struct.client, ptr %86, i32 0, i32 49
  %88 = load i64, ptr %87, align 8, !tbaa !175
  %89 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !72
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %85
  store i32 2, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 434), align 4, !tbaa !156
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %94 = icmp slt i32 2, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 432), align 8, !tbaa !273
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 433), align 8, !tbaa !274
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.274, ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 432), align 8, !tbaa !273
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 433), align 8, !tbaa !274
  call void @replicationSetMaster(ptr noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %100, %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  store i32 0, ptr %2, align 4
  br label %104

104:                                              ; preds = %103, %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  %105 = load i32, ptr %2, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %10, %104, %104
  ret void

107:                                              ; preds = %104, %78
  unreachable
}

declare i32 @clusterManualFailoverTimeLimit() #1

declare i32 @isPausedActionsWithUpdate(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @replicationStartPendingFork() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 -1, ptr %1, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 -1, ptr %2, align 4, !tbaa !65
  %3 = call i32 @shouldStartChildReplication(ptr noundef %1, ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load i32, ptr %1, align 4, !tbaa !65
  %7 = load i32, ptr %2, align 4, !tbaa !65
  %8 = call i32 @startBgsaveForReplication(i32 noundef %6, i32 noundef %7)
  br label %9

9:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @shouldStartChildReplication(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.listIter, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  %16 = call i32 @hasActiveChildProcess()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %113, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %19, ptr noundef %13)
  br label %20

20:                                               ; preds = %77, %75, %18
  %21 = call ptr @listNext(ptr noundef %13)
  store ptr %21, ptr %12, align 8, !tbaa !52
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %78

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %24 = load ptr, ptr %12, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.listNode, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  store ptr %26, ptr %14, align 8, !tbaa !5
  %27 = load ptr, ptr %14, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 40
  %29 = load i32, ptr %28, align 4, !tbaa !87
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %74

31:                                               ; preds = %23
  %32 = load i32, ptr %11, align 4, !tbaa !65
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 58
  %37 = load i32, ptr %36, align 4, !tbaa !133
  store i32 %37, ptr %10, align 4, !tbaa !65
  br label %46

38:                                               ; preds = %31
  %39 = load i32, ptr %10, align 4, !tbaa !65
  %40 = load ptr, ptr %14, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 58
  %42 = load i32, ptr %41, align 4, !tbaa !133
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 2, ptr %15, align 4
  br label %75, !llvm.loop !315

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %34
  %47 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !106
  %48 = load ptr, ptr %14, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 37
  %50 = load i64, ptr %49, align 8, !tbaa !267
  %51 = sub nsw i64 %47, %50
  store i64 %51, ptr %6, align 8, !tbaa !31
  %52 = load i64, ptr %6, align 8, !tbaa !31
  %53 = load i64, ptr %7, align 8, !tbaa !31
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %56, ptr %7, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %55, %46
  %58 = load i32, ptr %8, align 4, !tbaa !65
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !65
  %60 = load i32, ptr %11, align 4, !tbaa !65
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 57
  %65 = load i32, ptr %64, align 8, !tbaa !141
  br label %72

66:                                               ; preds = %57
  %67 = load i32, ptr %9, align 4, !tbaa !65
  %68 = load ptr, ptr %14, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw %struct.client, ptr %68, i32 0, i32 57
  %70 = load i32, ptr %69, align 8, !tbaa !141
  %71 = and i32 %67, %70
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i32 [ %65, %62 ], [ %71, %66 ]
  store i32 %73, ptr %9, align 4, !tbaa !65
  store i32 0, ptr %11, align 4, !tbaa !65
  br label %74

74:                                               ; preds = %72, %23
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %74, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %76 = load i32, ptr %15, align 4
  switch i32 %76, label %116 [
    i32 0, label %77
    i32 2, label %20
  ]

77:                                               ; preds = %75
  br label %20, !llvm.loop !315

78:                                               ; preds = %20
  %79 = load i32, ptr %8, align 4, !tbaa !65
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %109

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 286), align 4, !tbaa !146
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 289), align 8, !tbaa !316
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4, !tbaa !65
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 289), align 8, !tbaa !316
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %87, %84
  %92 = load i64, ptr %7, align 8, !tbaa !31
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 288), align 4, !tbaa !166
  %94 = sext i32 %93 to i64
  %95 = icmp sge i64 %92, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %91, %87, %81
  %97 = load ptr, ptr %4, align 8, !tbaa !63
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4, !tbaa !65
  %101 = load ptr, ptr %4, align 8, !tbaa !63
  store i32 %100, ptr %101, align 4, !tbaa !65
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %5, align 8, !tbaa !63
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 4, !tbaa !65
  %107 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 %106, ptr %107, align 4, !tbaa !65
  br label %108

108:                                              ; preds = %105, %102
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %110

109:                                              ; preds = %91, %78
  store i32 0, ptr %15, align 4
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %111 = load i32, ptr %15, align 4
  switch i32 %111, label %116 [
    i32 0, label %112
    i32 1, label %114
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  store i32 0, ptr %3, align 4
  br label %114

114:                                              ; preds = %113, %110
  %115 = load i32, ptr %3, align 4
  ret i32 %115

116:                                              ; preds = %110, %75
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getFailoverStateString() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 434), align 4, !tbaa !156
  switch i32 %2, label %6 [
    i32 0, label %3
    i32 2, label %4
    i32 1, label %5
  ]

3:                                                ; preds = %0
  store ptr @.str.252, ptr %1, align 8
  br label %7

4:                                                ; preds = %0
  store ptr @.str.253, ptr %1, align 8
  br label %7

5:                                                ; preds = %0
  store ptr @.str.254, ptr %1, align 8
  br label %7

6:                                                ; preds = %0
  store ptr @.str.232, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

declare void @unpauseActions(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @failoverCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = call i32 @clusterAllowFailoverCmd(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %250

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !154
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.redisObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = call i32 @strcasecmp(ptr noundef %27, ptr noundef @.str.257) #14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %20
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 434), align 4, !tbaa !156
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %34, ptr noundef @.str.258)
  br label %250

35:                                               ; preds = %30
  call void @abortFailover(ptr noundef @.str.259)
  %36 = load ptr, ptr %2, align 8, !tbaa !5
  %37 = load ptr, ptr @shared, align 8, !tbaa !180
  call void @addReply(ptr noundef %36, ptr noundef %37)
  br label %250

38:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !65
  br label %39

39:                                               ; preds = %159, %38
  %40 = load i32, ptr %7, align 4, !tbaa !65
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8, !tbaa !154
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 2, ptr %8, align 4
  br label %162

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !138
  %50 = load i32, ptr %7, align 4, !tbaa !65
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct.redisObject, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.260) #14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %89, label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %7, align 4, !tbaa !65
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %2, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw %struct.client, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8, !tbaa !154
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %58
  %66 = load i64, ptr %3, align 8, !tbaa !31
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8, !tbaa !5
  %70 = load ptr, ptr %2, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw %struct.client, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8, !tbaa !138
  %73 = load i32, ptr %7, align 4, !tbaa !65
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = call i32 @getLongFromObjectOrReply(ptr noundef %69, ptr noundef %77, ptr noundef %3, ptr noundef null)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  store i32 1, ptr %8, align 4
  br label %162

81:                                               ; preds = %68
  %82 = load i64, ptr %3, align 8, !tbaa !31
  %83 = icmp sle i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %85, ptr noundef @.str.261)
  store i32 1, ptr %8, align 4
  br label %162

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4, !tbaa !65
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !65
  br label %158

89:                                               ; preds = %65, %58, %46
  %90 = load ptr, ptr %2, align 8, !tbaa !5
  %91 = getelementptr inbounds nuw %struct.client, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8, !tbaa !138
  %93 = load i32, ptr %7, align 4, !tbaa !65
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !91
  %97 = getelementptr inbounds nuw %struct.redisObject, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !92
  %99 = call i32 @strcasecmp(ptr noundef %98, ptr noundef @.str.262) #14
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %137, label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %7, align 4, !tbaa !65
  %103 = add nsw i32 %102, 2
  %104 = load ptr, ptr %2, align 8, !tbaa !5
  %105 = getelementptr inbounds nuw %struct.client, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 8, !tbaa !154
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %137

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8, !tbaa !59
  %110 = icmp ne ptr %109, null
  br i1 %110, label %137, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %2, align 8, !tbaa !5
  %113 = load ptr, ptr %2, align 8, !tbaa !5
  %114 = getelementptr inbounds nuw %struct.client, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8, !tbaa !138
  %116 = load i32, ptr %7, align 4, !tbaa !65
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %115, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !91
  %121 = call i32 @getLongFromObjectOrReply(ptr noundef %112, ptr noundef %120, ptr noundef %5, ptr noundef null)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  store i32 1, ptr %8, align 4
  br label %162

124:                                              ; preds = %111
  %125 = load ptr, ptr %2, align 8, !tbaa !5
  %126 = getelementptr inbounds nuw %struct.client, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8, !tbaa !138
  %128 = load i32, ptr %7, align 4, !tbaa !65
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !91
  %133 = getelementptr inbounds nuw %struct.redisObject, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !92
  store ptr %134, ptr %6, align 8, !tbaa !59
  %135 = load i32, ptr %7, align 4, !tbaa !65
  %136 = add nsw i32 %135, 2
  store i32 %136, ptr %7, align 4, !tbaa !65
  br label %157

137:                                              ; preds = %108, %101, %89
  %138 = load ptr, ptr %2, align 8, !tbaa !5
  %139 = getelementptr inbounds nuw %struct.client, ptr %138, i32 0, i32 16
  %140 = load ptr, ptr %139, align 8, !tbaa !138
  %141 = load i32, ptr %7, align 4, !tbaa !65
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw %struct.redisObject, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !92
  %147 = call i32 @strcasecmp(ptr noundef %146, ptr noundef @.str.263) #14
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %137
  %150 = load i32, ptr %4, align 4, !tbaa !65
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store i32 1, ptr %4, align 4, !tbaa !65
  br label %156

153:                                              ; preds = %149, %137
  %154 = load ptr, ptr %2, align 8, !tbaa !5
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !172
  call void @addReplyErrorObject(ptr noundef %154, ptr noundef %155)
  store i32 1, ptr %8, align 4
  br label %162

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156, %124
  br label %158

158:                                              ; preds = %157, %86
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %7, align 4, !tbaa !65
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4, !tbaa !65
  br label %39, !llvm.loop !317

162:                                              ; preds = %153, %123, %84, %80, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %163 = load i32, ptr %8, align 4
  switch i32 %163, label %248 [
    i32 2, label %164
  ]

164:                                              ; preds = %162
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 434), align 4, !tbaa !156
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %168, ptr noundef @.str.264)
  store i32 1, ptr %8, align 4
  br label %248

169:                                              ; preds = %164
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !105
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %173, ptr noundef @.str.265)
  store i32 1, ptr %8, align 4
  br label %248

174:                                              ; preds = %169
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  %176 = getelementptr inbounds nuw %struct.list, ptr %175, i32 0, i32 5
  %177 = load i64, ptr %176, align 8, !tbaa !76
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %180, ptr noundef @.str.266)
  store i32 1, ptr %8, align 4
  br label %248

181:                                              ; preds = %174
  %182 = load i32, ptr %4, align 4, !tbaa !65
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load i64, ptr %3, align 8, !tbaa !31
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8, !tbaa !59
  %189 = icmp ne ptr %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187, %184
  %191 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %191, ptr noundef @.str.267)
  store i32 1, ptr %8, align 4
  br label %248

192:                                              ; preds = %187, %181
  %193 = load ptr, ptr %6, align 8, !tbaa !59
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %228

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %196 = load ptr, ptr %6, align 8, !tbaa !59
  %197 = load i64, ptr %5, align 8, !tbaa !31
  %198 = trunc i64 %197 to i32
  %199 = call ptr @findReplica(ptr noundef %196, i32 noundef %198)
  store ptr %199, ptr %9, align 8, !tbaa !5
  %200 = load ptr, ptr %9, align 8, !tbaa !5
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %203, ptr noundef @.str.268)
  store i32 1, ptr %8, align 4
  br label %225

204:                                              ; preds = %195
  %205 = load ptr, ptr %9, align 8, !tbaa !5
  %206 = getelementptr inbounds nuw %struct.client, ptr %205, i32 0, i32 40
  %207 = load i32, ptr %206, align 4, !tbaa !87
  %208 = icmp ne i32 %207, 9
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %210, ptr noundef @.str.269)
  store i32 1, ptr %8, align 4
  br label %225

211:                                              ; preds = %204
  %212 = load ptr, ptr %6, align 8, !tbaa !59
  %213 = call noalias ptr @zstrdup(ptr noundef %212)
  store ptr %213, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 432), align 8, !tbaa !273
  %214 = load i64, ptr %5, align 8, !tbaa !31
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 433), align 8, !tbaa !274
  br label %216

216:                                              ; preds = %211
  %217 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %218 = icmp slt i32 2, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  br label %224

220:                                              ; preds = %216
  %221 = load ptr, ptr %6, align 8, !tbaa !59
  %222 = load i64, ptr %5, align 8, !tbaa !31
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.270, ptr noundef %221, i64 noundef %222)
  br label %223

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223, %219
  store i32 0, ptr %8, align 4
  br label %225

225:                                              ; preds = %224, %209, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %226 = load i32, ptr %8, align 4
  switch i32 %226, label %248 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %236

228:                                              ; preds = %192
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %231 = icmp slt i32 2, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %235

233:                                              ; preds = %229
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.271)
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %232
  br label %236

236:                                              ; preds = %235, %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %237 = call i64 @commandTimeSnapshot()
  store i64 %237, ptr %10, align 8, !tbaa !82
  %238 = load i64, ptr %3, align 8, !tbaa !31
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = load i64, ptr %10, align 8, !tbaa !82
  %242 = load i64, ptr %3, align 8, !tbaa !31
  %243 = add nsw i64 %241, %242
  store i64 %243, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 430), align 8, !tbaa !275
  br label %244

244:                                              ; preds = %240, %236
  %245 = load i32, ptr %4, align 4, !tbaa !65
  store i32 %245, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 431), align 8, !tbaa !276
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 434), align 4, !tbaa !156
  call void @pauseActions(i32 noundef 2, i64 noundef 9223372036854775807, i32 noundef 29)
  %246 = load ptr, ptr %2, align 8, !tbaa !5
  %247 = load ptr, ptr @shared, align 8, !tbaa !180
  call void @addReply(ptr noundef %246, ptr noundef %247)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  store i32 0, ptr %8, align 4
  br label %248

248:                                              ; preds = %244, %225, %190, %179, %172, %167, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %249 = load i32, ptr %8, align 4
  switch i32 %249, label %251 [
    i32 0, label %250
    i32 1, label %250
  ]

250:                                              ; preds = %14, %33, %35, %248, %248
  ret void

251:                                              ; preds = %248
  unreachable
}

declare i32 @clusterAllowFailoverCmd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @findReplica(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.listIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [46 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !32
  call void @listRewind(ptr noundef %12, ptr noundef %6)
  br label %13

13:                                               ; preds = %51, %49, %2
  %14 = call ptr @listNext(ptr noundef %6)
  store ptr %14, ptr %7, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %52

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.listNode, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %19, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 46, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 56
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %22, ptr %10, align 8, !tbaa !59
  %23 = load ptr, ptr %10, align 8, !tbaa !59
  %24 = icmp ne ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  %30 = call i32 @connAddrPeerName(ptr noundef %28, ptr noundef %29, i64 noundef 46, ptr noundef null)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  br label %49, !llvm.loop !318

33:                                               ; preds = %25
  %34 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  store ptr %34, ptr %10, align 8, !tbaa !59
  br label %35

35:                                               ; preds = %33, %16
  %36 = load ptr, ptr %4, align 8, !tbaa !59
  %37 = load ptr, ptr %10, align 8, !tbaa !59
  %38 = call i32 @strcasecmp(ptr noundef %36, ptr noundef %37) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4, !tbaa !65
  %42 = load ptr, ptr %8, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 55
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %49

48:                                               ; preds = %40, %35
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 46, ptr %9) #13
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
    i32 2, label %13
  ]

51:                                               ; preds = %49
  br label %13, !llvm.loop !318

52:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare i64 @commandTimeSnapshot() #1

declare void @pauseActions(i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connAddr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !62
  store ptr %1, ptr %8, align 8, !tbaa !59
  store i64 %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !63
  store i32 %4, ptr %11, align 4, !tbaa !65
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.connection, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %struct.ConnectionType, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !319
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.connection, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw %struct.ConnectionType, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !319
  %27 = load ptr, ptr %7, align 8, !tbaa !62
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  %29 = load i64, ptr %9, align 8, !tbaa !31
  %30 = load ptr, ptr %10, align 8, !tbaa !63
  %31 = load i32, ptr %11, align 4, !tbaa !65
  %32 = call i32 %26(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4
  br label %34

33:                                               ; preds = %14, %5
  store i32 -1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %21
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

declare i64 @dbTotalServerKeyCount() #1

declare i32 @moduleAllDatatypesHandleErrors() #1

declare i32 @moduleAllModulesHandleReplAsyncLoad() #1

declare ptr @connectionTypeTls() #1

declare ptr @connectionTypeTcp() #1

; Function Attrs: nounwind uwtable
define internal i32 @rdbChannelSendHandshake(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [21 x i8], align 16
  %11 = alloca [21 x i8], align 16
  %12 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !177
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 296), align 8, !tbaa !268
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %65

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.rdbChannelSendHandshake.args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.rdbChannelSendHandshake.lens, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !65
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 295), align 8, !tbaa !269
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 295), align 8, !tbaa !269
  %20 = load i32, ptr %8, align 4, !tbaa !65
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !59
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 295), align 8, !tbaa !269
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = load i32, ptr %8, align 4, !tbaa !65
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 %26
  store i64 %24, ptr %27, align 8, !tbaa !31
  %28 = load i32, ptr %8, align 4, !tbaa !65
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !65
  br label %30

30:                                               ; preds = %18, %15
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 296), align 8, !tbaa !268
  %32 = load i32, ptr %8, align 4, !tbaa !65
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !59
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 296), align 8, !tbaa !268
  %36 = call i64 @sdslen(ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !65
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 %38
  store i64 %36, ptr %39, align 8, !tbaa !31
  %40 = load i32, ptr %8, align 4, !tbaa !65
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !65
  %42 = load ptr, ptr %4, align 8, !tbaa !62
  %43 = load i32, ptr %8, align 4, !tbaa !65
  %44 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %45 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %46 = call ptr @sendCommandArgv(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %46, ptr %47, align 8, !tbaa !59
  %48 = load ptr, ptr %5, align 8, !tbaa !177
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %54 = icmp slt i32 3, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !177
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.285, ptr noundef %58)
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %55
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

61:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %110 [
    i32 0, label %64
    i32 1, label %108
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %2
  call void @llvm.lifetime.start.p0(i64 21, ptr %10) #13
  %66 = getelementptr inbounds [21 x i8], ptr %10, i64 0, i64 0
  call void @slaveGetPortStr(ptr noundef %66, i64 noundef 21)
  call void @llvm.lifetime.start.p0(i64 21, ptr %11) #13
  %67 = getelementptr inbounds [21 x i8], ptr %11, i64 0, i64 0
  %68 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 305), align 8, !tbaa !265
  %69 = call i32 @ull2string(ptr noundef %67, i64 noundef 21, i64 noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !62
  %71 = getelementptr inbounds [21 x i8], ptr %11, i64 0, i64 0
  %72 = getelementptr inbounds [21 x i8], ptr %10, i64 0, i64 0
  %73 = call ptr (ptr, ...) @sendCommand(ptr noundef %70, ptr noundef @.str.184, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.85, ptr noundef @.str.286, ptr noundef @.str.90, ptr noundef @.str.286, ptr noundef @.str.91, ptr noundef %71, ptr noundef @.str.75, ptr noundef %72, ptr noundef null)
  %74 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %73, ptr %74, align 8, !tbaa !59
  %75 = load ptr, ptr %5, align 8, !tbaa !177
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %81 = icmp slt i32 3, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !177
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.287, ptr noundef %85)
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %82
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

88:                                               ; preds = %65
  %89 = load ptr, ptr %4, align 8, !tbaa !62
  %90 = call i32 @connSetReadHandler(ptr noundef %89, ptr noundef @rdbChannelFullSyncWithMaster)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %95 = icmp slt i32 3, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %105

97:                                               ; preds = %93
  %98 = call ptr @__errno_location() #15
  %99 = load i32, ptr %98, align 4, !tbaa !65
  %100 = call ptr @strerror(i32 noundef %99) #13
  %101 = load ptr, ptr %4, align 8, !tbaa !62
  %102 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %103 = call ptr @connGetInfo(ptr noundef %101, ptr noundef %102, i64 noundef 32)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.201, ptr noundef %100, ptr noundef %103)
  br label %104

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %96
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %107

106:                                              ; preds = %88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %105, %87
  call void @llvm.lifetime.end.p0(i64 21, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 21, ptr %10) #13
  br label %108

108:                                              ; preds = %107, %62
  %109 = load i32, ptr %3, align 4
  ret i32 %109

110:                                              ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rdbChannelHandleAuthReply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call ptr @receiveSynchronousResponse(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %7, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %15 = icmp slt i32 3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %18

17:                                               ; preds = %13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.288)
  br label %18

18:                                               ; preds = %17, %16
  store i32 -1, ptr %3, align 4
  br label %36

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !177
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !56
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %29 = icmp slt i32 3, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !177
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.289, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %30
  store i32 -1, ptr %3, align 4
  br label %36

35:                                               ; preds = %19
  store i32 3, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 304), align 8, !tbaa !248
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %18
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @rdbChannelHandleReplconfReply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call ptr @receiveSynchronousResponse(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %7, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %15 = icmp slt i32 3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %18

17:                                               ; preds = %13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.290)
  br label %18

18:                                               ; preds = %17, %16
  store i32 -1, ptr %3, align 4
  br label %59

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !177
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = load i8, ptr %22, align 1, !tbaa !56
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %29 = icmp slt i32 3, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !177
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.291, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %30
  store i32 -1, ptr %3, align 4
  br label %59

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8, !tbaa !177
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %37)
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 291), align 8, !tbaa !150
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @debugPauseProcess()
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %4, align 8, !tbaa !62
  %44 = call ptr (ptr, ...) @sendCommand(ptr noundef %43, ptr noundef @.str.156, ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef null)
  %45 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %44, ptr %45, align 8, !tbaa !59
  %46 = load ptr, ptr %5, align 8, !tbaa !177
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %52 = icmp slt i32 3, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !177
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.292, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  store i32 -1, ptr %3, align 4
  br label %59

58:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %57, %34, %18
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @rdbChannelHandleFullresyncReply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = call ptr @receiveSynchronousResponse(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %11, ptr %12, align 8, !tbaa !59
  %13 = load ptr, ptr %5, align 8, !tbaa !177
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %123

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !177
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = load i8, ptr %20, align 1, !tbaa !56
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %27 = icmp slt i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.293)
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %28
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %123

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8, !tbaa !177
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 32) #14
  store ptr %35, ptr %6, align 8, !tbaa !59
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !59
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 32) #14
  store ptr %42, ptr %7, align 8, !tbaa !59
  %43 = load ptr, ptr %7, align 8, !tbaa !59
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !59
  br label %48

48:                                               ; preds = %45, %38
  br label %49

49:                                               ; preds = %48, %32
  %50 = load ptr, ptr %6, align 8, !tbaa !59
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !59
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !59
  %57 = load ptr, ptr %6, align 8, !tbaa !59
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sub nsw i64 %60, 1
  %62 = icmp ne i64 %61, 40
  br i1 %62, label %63, label %73

63:                                               ; preds = %55, %52, %49
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %66 = icmp slt i32 3, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !177
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.294, ptr noundef %70)
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71, %67
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %123

73:                                               ; preds = %55
  %74 = load ptr, ptr %6, align 8, !tbaa !59
  %75 = load ptr, ptr %7, align 8, !tbaa !59
  %76 = load ptr, ptr %6, align 8, !tbaa !59
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sub nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 325), ptr align 1 %74, i64 %80, i1 false)
  store i8 0, ptr getelementptr inbounds ([41 x i8], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 325), i64 0, i64 40), align 8, !tbaa !56
  %81 = load ptr, ptr %7, align 8, !tbaa !59
  %82 = call i64 @strtoll(ptr noundef %81, ptr noundef null, i32 noundef 10) #13
  store i64 %82, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 326), align 8, !tbaa !218
  store i32 11, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 303), align 4, !tbaa !157
  call void @rdbChannelReplDataBufInit()
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %85 = icmp slt i32 2, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.295)
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 309), align 8, !tbaa !214
  %91 = call i32 @connSetReadHandler(ptr noundef %90, ptr noundef @rdbChannelBufferReplData)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %96 = icmp slt i32 3, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %103

98:                                               ; preds = %94
  %99 = call ptr @__errno_location() #15
  %100 = load i32, ptr %99, align 4, !tbaa !65
  %101 = call ptr @strerror(i32 noundef %100) #13
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.296, ptr noundef %101)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %97
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %123

104:                                              ; preds = %89
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 310), align 8, !tbaa !226
  %106 = call i32 @connSetReadHandler(ptr noundef %105, ptr noundef @readSyncBulkPayload)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %111 = icmp slt i32 3, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %121

113:                                              ; preds = %109
  %114 = call ptr @__errno_location() #15
  %115 = load i32, ptr %114, align 4, !tbaa !65
  %116 = call ptr @strerror(i32 noundef %115) #13
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 310), align 8, !tbaa !226
  %118 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %119 = call ptr @connGetInfo(ptr noundef %117, ptr noundef %118, i64 noundef 32)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.297, ptr noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %112
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %123

122:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %123

123:                                              ; preds = %122, %121, %103, %72, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

declare i32 @ull2string(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rdbChannelReplDataBufInit() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), align 8, !tbaa !283
  %2 = icmp eq ptr %1, null
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %12

10:                                               ; preds = %0
  call void @_serverAssert(ptr noundef @.str.298, ptr noundef @.str.3, i32 noundef 3679)
  call void @abort() #16
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  store i64 0, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 2), align 8, !tbaa !284
  store i64 0, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 3), align 8, !tbaa !260
  store i64 0, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 1), align 8, !tbaa !285
  %13 = call ptr @listCreate()
  store ptr %13, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), align 8, !tbaa !283
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), align 8, !tbaa !283
  %15 = getelementptr inbounds nuw %struct.list, ptr %14, i32 0, i32 3
  store ptr @zfree, ptr %15, align 8, !tbaa !85
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rdbChannelBufferReplData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 1048576, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 16384, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), align 8, !tbaa !283
  %13 = getelementptr inbounds nuw %struct.list, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  store ptr %14, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.listNode, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %8, align 8, !tbaa !281
  %24 = load ptr, ptr %8, align 8, !tbaa !281
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !281
  %28 = getelementptr inbounds nuw %struct.replDataBufBlock, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %8, align 8, !tbaa !281
  %31 = getelementptr inbounds nuw %struct.replDataBufBlock, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !62
  %36 = load ptr, ptr %8, align 8, !tbaa !281
  %37 = call i32 @rdbChannelReadIntoBuf(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4, !tbaa !65
  %38 = load i32, ptr %5, align 4, !tbaa !65
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %9, align 4
  br label %115

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !281
  %43 = getelementptr inbounds nuw %struct.replDataBufBlock, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = load ptr, ptr %8, align 8, !tbaa !281
  %46 = getelementptr inbounds nuw %struct.replDataBufBlock, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i32, ptr %5, align 4, !tbaa !65
  %51 = icmp slt i32 %50, 16384
  br label %52

52:                                               ; preds = %49, %41
  %53 = phi i1 [ false, %41 ], [ %51, %49 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %6, align 4, !tbaa !65
  br label %55

55:                                               ; preds = %52, %26, %22
  %56 = load i32, ptr %6, align 4, !tbaa !65
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %114

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 279), align 8, !tbaa !320
  store i64 %59, ptr %10, align 8, !tbaa !82
  %60 = load i64, ptr %10, align 8, !tbaa !82
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i64, ptr getelementptr inbounds ([3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 184), i64 0, i64 1), align 8, !tbaa !321
  store i64 %63, ptr %10, align 8, !tbaa !82
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i64, ptr %10, align 8, !tbaa !82
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load i64, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 2), align 8, !tbaa !284
  %69 = load i64, ptr %10, align 8, !tbaa !82
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !88
  %74 = icmp slt i32 2, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %10, align 8, !tbaa !82
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.299, i64 noundef %77)
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %2, align 8, !tbaa !62
  %81 = call i32 @connSetReadHandler(ptr noundef %80, ptr noundef null)
  store i32 1, ptr %9, align 4
  br label %111

82:                                               ; preds = %67, %64
  %83 = call ptr @zmalloc_usable(i64 noundef 1048576, ptr noundef %11)
  store ptr %83, ptr %8, align 8, !tbaa !281
  %84 = load i64, ptr %11, align 8, !tbaa !31
  %85 = sub i64 %84, 16
  %86 = load ptr, ptr %8, align 8, !tbaa !281
  %87 = getelementptr inbounds nuw %struct.replDataBufBlock, ptr %86, i32 0, i32 1
  store i64 %85, ptr %87, align 8, !tbaa !31
  %88 = load ptr, ptr %8, align 8, !tbaa !281
  %89 = getelementptr inbounds nuw %struct.replDataBufBlock, ptr %88, i32 0, i32 0
  store i64 0, ptr %89, align 8, !tbaa !31
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), align 8, !tbaa !283
  %91 = load ptr, ptr %8, align 8, !tbaa !281
  %92 = call ptr @listAddNodeTail(ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %8, align 8, !tbaa !281
  %94 = getelementptr inbounds nuw %struct.replDataBufBlock, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !31
  %96 = load i64, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 2), align 8, !tbaa !284
  %97 = add i64 %96, %95
  store i64 %97, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 2), align 8, !tbaa !284
  %98 = load i64, ptr %11, align 8, !tbaa !31
  %99 = add i64 %98, 24
  %100 = load i64, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 1), align 8, !tbaa !285
  %101 = add i64 %100, %99
  store i64 %101, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 1), align 8, !tbaa !285
  %102 = load i64, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 4), align 8, !tbaa !323
  %103 = load i64, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 2), align 8, !tbaa !284
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %82
  %106 = load i64, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 2), align 8, !tbaa !284
  store i64 %106, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 4), align 8, !tbaa !323
  br label %107

107:                                              ; preds = %105, %82
  %108 = load ptr, ptr %2, align 8, !tbaa !62
  %109 = load ptr, ptr %8, align 8, !tbaa !281
  %110 = call i32 @rdbChannelReadIntoBuf(ptr noundef %108, ptr noundef %109)
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %107, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %115 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %55
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %111, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rioAbort(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw %struct._rio, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !252
  %6 = or i64 %5, 4
  store i64 %6, ptr %4, align 8, !tbaa !252
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rdbChannelReplDataBufFree() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), align 8, !tbaa !283
  call void @listRelease(ptr noundef %1)
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), align 8, !tbaa !283
  store i64 0, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 2), align 8, !tbaa !284
  store i64 0, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 3), align 8, !tbaa !260
  store i64 0, ptr getelementptr inbounds nuw (%struct.replDataBuf, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 280), i32 0, i32 1), align 8, !tbaa !285
  ret void
}

declare void @listRelease(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS6client", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"client", !12, i64 0, !12, i64 8, !13, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !14, i64 28, !15, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !17, i64 64, !12, i64 72, !12, i64 80, !14, i64 88, !18, i64 96, !14, i64 104, !14, i64 108, !18, i64 112, !12, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !7, i64 160, !14, i64 168, !14, i64 172, !12, i64 176, !20, i64 184, !21, i64 192, !20, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !14, i64 232, !22, i64 240, !12, i64 248, !12, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !12, i64 280, !12, i64 288, !17, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !8, i64 368, !14, i64 412, !17, i64 416, !14, i64 424, !14, i64 428, !12, i64 432, !23, i64 440, !25, i64 480, !21, i64 552, !20, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !17, i64 592, !17, i64 600, !27, i64 608, !27, i64 616, !27, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !12, i64 672, !28, i64 680, !12, i64 688, !14, i64 696, !27, i64 704, !7, i64 712, !27, i64 720, !12, i64 728, !29, i64 736, !12, i64 760, !21, i64 768, !14, i64 776, !12, i64 784, !17, i64 792}
!12 = !{!"long", !8, i64 0}
!13 = !{!"p1 _ZTS10connection", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!16 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!19 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!20 = !{!"p1 _ZTS4list", !7, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!23 = !{!"multiState", !24, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !12, i64 24, !14, i64 32}
!24 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!25 = !{!"blockingState", !14, i64 0, !21, i64 8, !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 36, !21, i64 40, !7, i64 48, !7, i64 56, !12, i64 64}
!26 = !{!"p1 _ZTS4dict", !7, i64 0}
!27 = !{!"p1 _ZTS8listNode", !7, i64 0}
!28 = !{!"p1 _ZTS3rax", !7, i64 0}
!29 = !{!"listNode", !27, i64 0, !27, i64 8, !7, i64 16}
!30 = !{!11, !12, i64 432}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !20, i64 1464}
!33 = !{!"redisServer", !14, i64 0, !12, i64 8, !17, i64 16, !17, i64 24, !34, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !15, i64 64, !26, i64 72, !26, i64 80, !35, i64 88, !28, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !21, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !17, i64 144, !14, i64 152, !14, i64 156, !8, i64 160, !14, i64 204, !12, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !17, i64 232, !17, i64 240, !14, i64 248, !14, i64 252, !12, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !20, i64 288, !8, i64 296, !14, i64 304, !14, i64 308, !8, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !8, i64 328, !14, i64 456, !17, i64 464, !17, i64 472, !14, i64 480, !8, i64 488, !14, i64 1320, !36, i64 1328, !20, i64 1432, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !20, i64 1472, !6, i64 1480, !6, i64 1488, !7, i64 1496, !28, i64 1504, !14, i64 1512, !28, i64 1520, !14, i64 1528, !20, i64 1536, !8, i64 1544, !8, i64 1592, !26, i64 1848, !8, i64 1856, !14, i64 1864, !14, i64 1868, !8, i64 1872, !14, i64 2384, !14, i64 2388, !21, i64 2392, !14, i64 2400, !14, i64 2404, !14, i64 2408, !14, i64 2412, !14, i64 2416, !12, i64 2424, !12, i64 2432, !12, i64 2440, !12, i64 2448, !12, i64 2456, !12, i64 2464, !21, i64 2472, !21, i64 2480, !21, i64 2488, !21, i64 2496, !38, i64 2504, !21, i64 2512, !21, i64 2520, !21, i64 2528, !21, i64 2536, !21, i64 2544, !21, i64 2552, !12, i64 2560, !21, i64 2568, !21, i64 2576, !21, i64 2584, !21, i64 2592, !21, i64 2600, !21, i64 2608, !21, i64 2616, !21, i64 2624, !12, i64 2632, !12, i64 2640, !21, i64 2648, !21, i64 2656, !21, i64 2664, !21, i64 2672, !38, i64 2680, !21, i64 2688, !21, i64 2696, !21, i64 2704, !21, i64 2712, !21, i64 2720, !20, i64 2728, !21, i64 2736, !21, i64 2744, !12, i64 2752, !39, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !12, i64 2880, !12, i64 2888, !12, i64 2896, !12, i64 2904, !12, i64 2912, !12, i64 2920, !12, i64 2928, !12, i64 2936, !38, i64 2944, !8, i64 2952, !12, i64 2984, !21, i64 2992, !21, i64 3000, !21, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !21, i64 5072, !8, i64 5080, !21, i64 6144, !21, i64 6152, !12, i64 6160, !21, i64 6168, !21, i64 6176, !12, i64 6184, !8, i64 6192, !14, i64 6288, !14, i64 6292, !14, i64 6296, !14, i64 6300, !14, i64 6304, !14, i64 6308, !14, i64 6312, !14, i64 6316, !14, i64 6320, !14, i64 6324, !14, i64 6328, !14, i64 6332, !12, i64 6336, !14, i64 6344, !14, i64 6348, !14, i64 6352, !14, i64 6356, !12, i64 6360, !12, i64 6368, !14, i64 6376, !14, i64 6380, !14, i64 6384, !14, i64 6388, !14, i64 6392, !17, i64 6400, !8, i64 6408, !14, i64 6480, !14, i64 6484, !14, i64 6488, !40, i64 6496, !14, i64 6504, !14, i64 6508, !14, i64 6512, !14, i64 6516, !14, i64 6520, !14, i64 6524, !17, i64 6528, !17, i64 6536, !14, i64 6544, !14, i64 6548, !12, i64 6552, !12, i64 6560, !12, i64 6568, !12, i64 6576, !12, i64 6584, !14, i64 6592, !14, i64 6596, !17, i64 6600, !14, i64 6608, !14, i64 6612, !21, i64 6616, !21, i64 6624, !12, i64 6632, !12, i64 6640, !12, i64 6648, !14, i64 6656, !14, i64 6660, !12, i64 6664, !14, i64 6672, !14, i64 6676, !14, i64 6680, !14, i64 6684, !14, i64 6688, !14, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !14, i64 6712, !21, i64 6720, !21, i64 6728, !21, i64 6736, !21, i64 6744, !14, i64 6752, !41, i64 6760, !14, i64 6768, !17, i64 6776, !14, i64 6784, !14, i64 6788, !14, i64 6792, !12, i64 6800, !12, i64 6808, !12, i64 6816, !12, i64 6824, !14, i64 6832, !14, i64 6836, !14, i64 6840, !14, i64 6844, !14, i64 6848, !14, i64 6852, !42, i64 6856, !14, i64 6864, !14, i64 6868, !17, i64 6872, !14, i64 6880, !14, i64 6884, !14, i64 6888, !8, i64 6892, !14, i64 6900, !43, i64 6904, !14, i64 6920, !17, i64 6928, !14, i64 6936, !17, i64 6944, !14, i64 6952, !14, i64 6956, !14, i64 6960, !14, i64 6964, !14, i64 6968, !14, i64 6972, !14, i64 6976, !8, i64 6980, !8, i64 7021, !21, i64 7064, !21, i64 7072, !8, i64 7080, !21, i64 7088, !14, i64 7096, !14, i64 7100, !45, i64 7104, !21, i64 7112, !21, i64 7120, !46, i64 7128, !12, i64 7168, !12, i64 7176, !14, i64 7184, !14, i64 7188, !14, i64 7192, !14, i64 7196, !14, i64 7200, !14, i64 7204, !14, i64 7208, !14, i64 7212, !14, i64 7216, !12, i64 7224, !20, i64 7232, !12, i64 7240, !17, i64 7248, !17, i64 7256, !17, i64 7264, !14, i64 7272, !14, i64 7276, !6, i64 7280, !6, i64 7288, !14, i64 7296, !14, i64 7300, !14, i64 7304, !12, i64 7312, !12, i64 7320, !12, i64 7328, !12, i64 7336, !13, i64 7344, !13, i64 7352, !14, i64 7360, !17, i64 7368, !12, i64 7376, !14, i64 7384, !14, i64 7388, !14, i64 7392, !12, i64 7400, !14, i64 7408, !14, i64 7412, !14, i64 7416, !14, i64 7420, !17, i64 7424, !14, i64 7432, !14, i64 7436, !8, i64 7440, !21, i64 7488, !14, i64 7496, !20, i64 7504, !14, i64 7512, !14, i64 7516, !21, i64 7520, !12, i64 7528, !14, i64 7536, !14, i64 7540, !14, i64 7544, !14, i64 7548, !14, i64 7552, !21, i64 7560, !8, i64 7568, !14, i64 7580, !14, i64 7584, !14, i64 7588, !8, i64 7592, !20, i64 7632, !20, i64 7640, !14, i64 7648, !12, i64 7656, !20, i64 7664, !20, i64 7672, !14, i64 7680, !14, i64 7684, !14, i64 7688, !14, i64 7692, !12, i64 7696, !12, i64 7704, !12, i64 7712, !12, i64 7720, !12, i64 7728, !12, i64 7736, !12, i64 7744, !12, i64 7752, !12, i64 7760, !21, i64 7768, !14, i64 7776, !14, i64 7780, !8, i64 7784, !12, i64 7792, !8, i64 7800, !21, i64 7808, !21, i64 7816, !21, i64 7824, !12, i64 7832, !21, i64 7840, !47, i64 7848, !26, i64 7856, !14, i64 7864, !47, i64 7872, !14, i64 7880, !14, i64 7884, !14, i64 7888, !14, i64 7892, !21, i64 7896, !21, i64 7904, !17, i64 7912, !48, i64 7920, !14, i64 7928, !14, i64 7932, !14, i64 7936, !14, i64 7940, !14, i64 7944, !17, i64 7952, !17, i64 7960, !17, i64 7968, !14, i64 7976, !14, i64 7980, !14, i64 7984, !14, i64 7988, !14, i64 7992, !14, i64 7996, !14, i64 8000, !21, i64 8008, !14, i64 8016, !14, i64 8020, !21, i64 8024, !14, i64 8032, !14, i64 8036, !14, i64 8040, !14, i64 8044, !14, i64 8048, !14, i64 8052, !14, i64 8056, !21, i64 8064, !26, i64 8072, !17, i64 8080, !12, i64 8088, !17, i64 8096, !14, i64 8104, !49, i64 8112, !14, i64 8144, !12, i64 8152, !14, i64 8160, !14, i64 8164, !14, i64 8168, !50, i64 8176, !17, i64 8288, !17, i64 8296, !17, i64 8304, !17, i64 8312, !51, i64 8320, !21, i64 8328, !14, i64 8336, !17, i64 8344, !14, i64 8352, !14, i64 8356, !14, i64 8360, !12, i64 8368, !14, i64 8376, !17, i64 8384}
!34 = !{!"p2 omnipotent char", !7, i64 0}
!35 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!36 = !{!"connListener", !8, i64 0, !14, i64 64, !34, i64 72, !14, i64 80, !14, i64 84, !37, i64 88, !7, i64 96}
!37 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!38 = !{!"double", !8, i64 0}
!39 = !{!"malloc_stats", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!40 = !{!"p1 double", !7, i64 0}
!41 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!42 = !{!"p2 _ZTS10connection", !7, i64 0}
!43 = !{!"redisOpArray", !44, i64 0, !14, i64 8, !14, i64 12}
!44 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!45 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!46 = !{!"replDataBuf", !20, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!47 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!48 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!49 = !{!"aclInfo", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!50 = !{!"redisTLSContextConfig", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108}
!51 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!52 = !{!27, !27, i64 0}
!53 = !{!29, !7, i64 16}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!8, !8, i64 0}
!57 = !{!11, !17, i64 416}
!58 = !{!11, !13, i64 16}
!59 = !{!17, !17, i64 0}
!60 = !{!11, !14, i64 412}
!61 = !{!11, !12, i64 0}
!62 = !{!13, !13, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !7, i64 0}
!65 = !{!14, !14, i64 0}
!66 = !{!33, !45, i64 7104}
!67 = !{!68, !27, i64 0}
!68 = !{!"replBacklog", !27, i64 0, !12, i64 8, !28, i64 16, !21, i64 24, !21, i64 32}
!69 = !{!68, !12, i64 8}
!70 = !{!68, !28, i64 16}
!71 = !{!68, !21, i64 24}
!72 = !{!33, !21, i64 7064}
!73 = !{!68, !21, i64 32}
!74 = !{!33, !21, i64 7112}
!75 = !{!33, !20, i64 7232}
!76 = !{!77, !12, i64 40}
!77 = !{!"list", !27, i64 0, !27, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!78 = !{!77, !27, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS12replBufBlock", !7, i64 0}
!81 = !{!29, !27, i64 8}
!82 = !{!21, !21, i64 0}
!83 = !{!33, !12, i64 7224}
!84 = distinct !{!84, !55}
!85 = !{!77, !7, i64 24}
!86 = distinct !{!86, !55}
!87 = !{!11, !14, i64 268}
!88 = !{!33, !14, i64 6288}
!89 = !{!33, !21, i64 7072}
!90 = distinct !{!90, !55}
!91 = !{!16, !16, i64 0}
!92 = !{!93, !7, i64 8}
!93 = !{!"redisObject", !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 4, !7, i64 8}
!94 = !{!7, !7, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"short", !8, i64 0}
!97 = !{!77, !27, i64 8}
!98 = distinct !{!98, !55}
!99 = !{!11, !27, i64 720}
!100 = !{!11, !12, i64 728}
!101 = distinct !{!101, !55}
!102 = !{!20, !20, i64 0}
!103 = !{!18, !18, i64 0}
!104 = !{!33, !14, i64 6376}
!105 = !{!33, !17, i64 7264}
!106 = !{!33, !8, i64 7784}
!107 = !{!33, !12, i64 7240}
!108 = !{!33, !14, i64 7096}
!109 = distinct !{!109, !55}
!110 = !{!33, !14, i64 6292}
!111 = !{!29, !27, i64 0}
!112 = distinct !{!112, !55}
!113 = !{!33, !14, i64 2412}
!114 = !{!115, !12, i64 0}
!115 = !{!"timeval", !12, i64 0, !12, i64 8}
!116 = !{!115, !12, i64 8}
!117 = !{!33, !17, i64 472}
!118 = distinct !{!118, !55}
!119 = !{!11, !19, i64 152}
!120 = !{!121, !12, i64 112}
!121 = !{!"redisCommand", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !14, i64 32, !17, i64 40, !17, i64 48, !14, i64 56, !7, i64 64, !14, i64 72, !34, i64 80, !14, i64 88, !7, i64 96, !14, i64 104, !12, i64 112, !12, i64 120, !7, i64 128, !14, i64 136, !7, i64 144, !14, i64 152, !19, i64 160, !122, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !14, i64 208, !17, i64 216, !123, i64 224, !124, i64 232, !26, i64 288, !19, i64 296, !125, i64 304}
!122 = !{!"p1 _ZTS15redisCommandArg", !7, i64 0}
!123 = !{!"p1 _ZTS13hdr_histogram", !7, i64 0}
!124 = !{!"", !17, i64 0, !12, i64 8, !14, i64 16, !8, i64 24, !14, i64 40, !8, i64 44}
!125 = !{!"p1 _ZTS18RedisModuleCommand", !7, i64 0}
!126 = distinct !{!126, !55}
!127 = !{!128, !7, i64 24}
!128 = !{!"raxIterator", !14, i64 0, !28, i64 8, !17, i64 16, !7, i64 24, !12, i64 32, !12, i64 40, !8, i64 48, !129, i64 176, !130, i64 184, !7, i64 472}
!129 = !{!"p1 _ZTS7raxNode", !7, i64 0}
!130 = !{!"raxStack", !7, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !14, i64 280}
!131 = distinct !{!131, !55}
!132 = !{!11, !21, i64 360}
!133 = !{!11, !14, i64 428}
!134 = !{!135, !37, i64 0}
!135 = !{!"connection", !37, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !96, i64 20, !96, i64 22, !96, i64 24, !7, i64 32, !35, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!136 = !{!137, !7, i64 128}
!137 = !{!"ConnectionType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232}
!138 = !{!11, !18, i64 96}
!139 = !{!11, !21, i64 344}
!140 = !{!11, !14, i64 272}
!141 = !{!11, !14, i64 424}
!142 = !{!33, !14, i64 7184}
!143 = !{!33, !14, i64 7188}
!144 = distinct !{!144, !55}
!145 = !{!33, !14, i64 7192}
!146 = !{!33, !14, i64 7196}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS11rdbSaveInfo", !7, i64 0}
!149 = !{!33, !17, i64 6776}
!150 = !{!33, !14, i64 7216}
!151 = !{!33, !14, i64 6792}
!152 = distinct !{!152, !55}
!153 = distinct !{!153, !55}
!154 = !{!11, !14, i64 88}
!155 = !{!33, !14, i64 7888}
!156 = !{!33, !14, i64 8356}
!157 = !{!33, !14, i64 7300}
!158 = !{!33, !21, i64 2712}
!159 = !{!33, !21, i64 2720}
!160 = !{!33, !21, i64 2704}
!161 = !{!33, !14, i64 7408}
!162 = !{!11, !14, i64 276}
!163 = !{!33, !14, i64 308}
!164 = !{!33, !14, i64 6836}
!165 = distinct !{!165, !55}
!166 = !{!33, !14, i64 7204}
!167 = !{!33, !6, i64 7280}
!168 = !{!33, !12, i64 7176}
!169 = !{!33, !12, i64 7400}
!170 = !{!33, !14, i64 6516}
!171 = !{!33, !14, i64 6520}
!172 = !{!173, !16, i64 216}
!173 = !{!"sharedObjectsStruct", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !16, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !16, i64 768, !16, i64 776, !16, i64 784, !16, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !17, i64 81904, !17, i64 81912}
!174 = !{!33, !14, i64 7212}
!175 = !{!11, !21, i64 328}
!176 = !{!11, !21, i64 336}
!177 = !{!34, !34, i64 0}
!178 = distinct !{!178, !55}
!179 = distinct !{!179, !55}
!180 = !{!173, !16, i64 0}
!181 = !{!33, !21, i64 7088}
!182 = !{!11, !21, i64 312}
!183 = distinct !{!183, !55}
!184 = distinct !{!184, !55}
!185 = !{!11, !17, i64 296}
!186 = !{!11, !12, i64 280}
!187 = !{!11, !12, i64 288}
!188 = !{!135, !7, i64 32}
!189 = !{!137, !7, i64 168}
!190 = !{!135, !14, i64 8}
!191 = !{!137, !7, i64 152}
!192 = !{!11, !21, i64 352}
!193 = !{!33, !14, i64 6868}
!194 = !{!33, !35, i64 88}
!195 = !{!33, !14, i64 6848}
!196 = !{!135, !7, i64 56}
!197 = !{!35, !35, i64 0}
!198 = !{!33, !17, i64 6872}
!199 = !{!33, !14, i64 6880}
!200 = !{!33, !14, i64 6864}
!201 = !{!33, !42, i64 6856}
!202 = distinct !{!202, !55}
!203 = distinct !{!203, !55}
!204 = !{!33, !14, i64 6852}
!205 = distinct !{!205, !55}
!206 = distinct !{!206, !55}
!207 = !{!208, !12, i64 48}
!208 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !209, i64 72, !209, i64 88, !209, i64 104, !8, i64 120}
!209 = !{!"timespec", !12, i64 0, !12, i64 8}
!210 = !{!33, !14, i64 7420}
!211 = !{!33, !14, i64 8164}
!212 = !{!33, !14, i64 320}
!213 = !{!33, !14, i64 316}
!214 = !{!33, !13, i64 7344}
!215 = !{!26, !26, i64 0}
!216 = !{!11, !17, i64 64}
!217 = !{!11, !14, i64 264}
!218 = !{!33, !21, i64 7488}
!219 = !{!11, !21, i64 304}
!220 = !{!11, !7, i64 160}
!221 = !{!137, !7, i64 160}
!222 = !{!15, !15, i64 0}
!223 = !{!33, !6, i64 7288}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS15functionsLibCtx", !7, i64 0}
!226 = !{!33, !13, i64 7352}
!227 = !{!33, !14, i64 7496}
!228 = !{!33, !12, i64 7320}
!229 = !{!33, !14, i64 7296}
!230 = !{!33, !12, i64 7376}
!231 = !{!33, !12, i64 7328}
!232 = !{!33, !14, i64 7360}
!233 = !{!33, !12, i64 7336}
!234 = !{!33, !14, i64 304}
!235 = !{!33, !14, i64 7200}
!236 = !{!33, !15, i64 64}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS4_rio", !7, i64 0}
!239 = !{!33, !14, i64 7276}
!240 = !{!241, !15, i64 0}
!241 = !{!"rdbLoadingCtx", !15, i64 0, !225, i64 8}
!242 = !{!241, !225, i64 8}
!243 = !{!33, !21, i64 6720}
!244 = !{!33, !17, i64 7368}
!245 = !{!246, !14, i64 0}
!246 = !{!"rdbSaveInfo", !14, i64 0, !14, i64 4, !8, i64 8, !21, i64 56}
!247 = !{!33, !14, i64 6384}
!248 = !{!33, !14, i64 7304}
!249 = !{!137, !7, i64 192}
!250 = !{!137, !7, i64 144}
!251 = !{!33, !14, i64 7272}
!252 = !{!253, !12, i64 48}
!253 = !{!"_rio", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !8, i64 72}
!254 = !{!253, !12, i64 64}
!255 = !{!253, !7, i64 0}
!256 = !{!253, !7, i64 32}
!257 = !{!253, !12, i64 56}
!258 = distinct !{!258, !55}
!259 = !{!137, !7, i64 96}
!260 = !{!33, !12, i64 7152}
!261 = !{!137, !7, i64 176}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 long", !7, i64 0}
!264 = distinct !{!264, !55}
!265 = !{!33, !12, i64 7312}
!266 = distinct !{!266, !55}
!267 = !{!11, !12, i64 248}
!268 = !{!33, !17, i64 7256}
!269 = !{!33, !17, i64 7248}
!270 = !{!33, !17, i64 7424}
!271 = distinct !{!271, !55}
!272 = !{!33, !17, i64 464}
!273 = !{!33, !17, i64 8344}
!274 = !{!33, !14, i64 8352}
!275 = !{!33, !21, i64 8328}
!276 = !{!33, !14, i64 8336}
!277 = !{!37, !37, i64 0}
!278 = !{!137, !7, i64 72}
!279 = !{!137, !7, i64 104}
!280 = !{!135, !14, i64 16}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS16replDataBufBlock", !7, i64 0}
!283 = !{!33, !20, i64 7128}
!284 = !{!33, !12, i64 7144}
!285 = !{!33, !12, i64 7136}
!286 = !{!33, !12, i64 2456}
!287 = distinct !{!287, !55}
!288 = !{!33, !14, i64 204}
!289 = distinct !{!289, !55}
!290 = !{!11, !12, i64 72}
!291 = !{!11, !21, i64 320}
!292 = !{!11, !20, i64 184}
!293 = !{!11, !12, i64 208}
!294 = !{!11, !21, i64 192}
!295 = !{!11, !14, i64 776}
!296 = !{!11, !17, i64 592}
!297 = !{!11, !17, i64 600}
!298 = !{!33, !14, i64 7512}
!299 = distinct !{!299, !55}
!300 = distinct !{!300, !55}
!301 = !{!11, !21, i64 552}
!302 = !{!33, !20, i64 7504}
!303 = !{!11, !14, i64 480}
!304 = !{!11, !14, i64 516}
!305 = distinct !{!305, !55}
!306 = !{!11, !21, i64 520}
!307 = !{!11, !14, i64 512}
!308 = !{!33, !14, i64 7100}
!309 = !{!173, !16, i64 696}
!310 = distinct !{!310, !55}
!311 = distinct !{!311, !55}
!312 = !{!33, !12, i64 7168}
!313 = !{!33, !21, i64 7808}
!314 = distinct !{!314, !55}
!315 = distinct !{!315, !55}
!316 = !{!33, !14, i64 7208}
!317 = distinct !{!317, !55}
!318 = distinct !{!318, !55}
!319 = !{!137, !7, i64 48}
!320 = !{!33, !21, i64 7120}
!321 = !{!322, !21, i64 0}
!322 = !{!"clientBufferLimitsConfig", !21, i64 0, !21, i64 8, !12, i64 16}
!323 = !{!33, !12, i64 7160}
