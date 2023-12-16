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
%struct.rdbSaveInfo = type { i32, i32, [41 x i8], i64 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.replBacklog = type { ptr, i64, ptr, i64, i64 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.replBufBlock = type { i32, i64, i64, i64, i64, [0 x i8] }
%struct.listIter = type { ptr, i32 }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.timeval = type { i64, i64 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr }
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr, i64, i64 }
%struct.rdbLoadingCtx = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@RDBGeneratedByReplication = dso_local global i32 0, align 4
@replicationGetSlaveName.buf = internal global [288 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [26 x i8] c"%s:<unknown-replica-port>\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"client id #%llu\00", align 1
@server = external global %struct.redisServer, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"server.repl_backlog == NULL\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"replication.c\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"listLength(server.slaves) == 0\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"o->refcount == 1\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"server.repl_backlog != NULL\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"first == server.repl_backlog->ref_repl_buf_node\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"server.repl_backlog->ref_repl_buf_node != NULL\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"fo->refcount == 0 && fo->used == fo->size\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"o->refcount > 0\00", align 1
@feedReplicationBuffer.repl_block_id = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"add_new_block == 1 && start_pos == 0\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"dictid == -1 || (dictid >= 0 && dictid < server.dbnum)\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"!(listLength(slaves) != 0 && server.repl_backlog == NULL)\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"*2\0D\0A$6\0D\0ASELECT\0D\0A$%d\0D\0A%s\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Latest backlog is: '%s'\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%ld.%06ld \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"[%d lua] \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"[%d unix:%s] \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"[%d %s] \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"\22%ld\22\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"[PSYNC] Replica request offset: %lld\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"[PSYNC] Backlog history len is zero\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"[PSYNC] Backlog size: %lld\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"[PSYNC] First byte: %lld\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"[PSYNC] History len: %lld\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"[PSYNC] Skipping: %lld\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"node != NULL\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"+FULLRESYNC %s %lld\0D\0A\00", align 1
@.str.34 = private unnamed_addr constant [127 x i8] c"Partial resynchronization not accepted: Replication ID mismatch (Replica asked for '%s', my replication IDs are '%s' and '%s')\00", align 1
@.str.35 = private unnamed_addr constant [108 x i8] c"Partial resynchronization not accepted: Requested offset for second ID was %lld, but I can reply up to %lld\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Full resync requested by replica %s\00", align 1
@.str.37 = private unnamed_addr constant [90 x i8] c"Unable to partial resync with replica %s for lack of backlog (Replica request was: %lld).\00", align 1
@.str.38 = private unnamed_addr constant [102 x i8] c"Warning: replica %s tried to PSYNC with an offset that is greater than the master replication offset.\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"+CONTINUE %s\0D\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"+CONTINUE\0D\0A\00", align 1
@.str.41 = private unnamed_addr constant [109 x i8] c"Partial resynchronization request from %s accepted. Sending %lld bytes of backlog starting from offset %lld.\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"socket_target || !(req & SLAVE_REQ_RDB_MASK)\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Starting BGSAVE for SYNC with target: %s\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"replicas sockets\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.46 = private unnamed_addr constant [113 x i8] c"BGSAVE for replication: replication information not available, can't generate the RDB file right now. Try later.\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"BGSAVE for replication failed\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"BGSAVE failed, replication can't continue\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"psync\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Failover request received for replid %s.\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"PSYNC FAILOVER can't be sent to a master.\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"MASTER MODE enabled (failover request from '%s')\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"PSYNC FAILOVER replid must match my replid.\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"-NOMASTERLINK Can't SYNC while failing over\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"-NOMASTERLINK Can't SYNC while not connected with my master\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"SYNC and PSYNC are invalid with pending output\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"Filtered replica requires EOF capability\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"Replica %s asks for synchronization\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"Replica %s asks for synchronization but with a wrong offset\00", align 1
@.str.61 = private unnamed_addr constant [70 x i8] c"Replication backlog created, my new replication IDs are '%s' and '%s'\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"Waiting for end of BGSAVE for SYNC\00", align 1
@.str.63 = private unnamed_addr constant [81 x i8] c"Can't attach the replica to the current BGSAVE. Waiting for next BGSAVE for SYNC\00", align 1
@.str.64 = private unnamed_addr constant [67 x i8] c"Current BGSAVE has socket target. Waiting for next BGSAVE for SYNC\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"Delay next BGSAVE for diskless SYNC\00", align 1
@.str.66 = private unnamed_addr constant [90 x i8] c"No BGSAVE in progress, but another BG operation is active. BGSAVE for replication delayed\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"listening-port\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"ip-address\00", align 1
@.str.69 = private unnamed_addr constant [72 x i8] c"REPLCONF ip-address provided by replica instance is too long: %zd bytes\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"capa\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"psync2\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"fack\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"getack\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"rdb-only\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"rdb-filter-only\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"Missing rdb-filter-only values\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"functions\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"Unsupported rdb-filter-only option: %s\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"Unrecognized REPLCONF option: %s\00", align 1
@.str.82 = private unnamed_addr constant [74 x i8] c"RDB transfer completed, rdb only replica (%s) should be disconnected asap\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"Synchronization with replica %s succeeded\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"!(slave->flags & CLIENT_REPL_RDBONLY)\00", align 1
@.str.85 = private unnamed_addr constant [75 x i8] c"Removing the RDB file used to feed replicas in a persistence-less instance\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"Write error sending RDB preamble to replica: %s\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"Read error sending DB to replica: %s\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"premature EOF\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"Write error sending DB to replica: %s\00", align 1
@.str.90 = private unnamed_addr constant [62 x i8] c"Unrecoverable error creating server.rdb_pipe_read file event.\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"server.rdb_pipe_bufflen>0\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"server.rdb_pipe_numconns_writing==0\00", align 1
@.str.93 = private unnamed_addr constant [61 x i8] c"Diskless rdb transfer, read error sending DB to replicas: %s\00", align 1
@.str.94 = private unnamed_addr constant [69 x i8] c"Diskless rdb transfer, done reading from pipe, %d replicas still up.\00", align 1
@.str.95 = private unnamed_addr constant [61 x i8] c"Diskless rdb transfer, write error sending DB to replica: %s\00", align 1
@.str.96 = private unnamed_addr constant [65 x i8] c"Diskless rdb transfer, last replica dropped, killing fork child.\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"SYNC failed. BGSAVE child returned an error\00", align 1
@.str.98 = private unnamed_addr constant [116 x i8] c"Streamed RDB transfer with replica %s succeeded (socket). Waiting for REPLCONF ACK from replica to enable streaming\00", align 1
@.str.99 = private unnamed_addr constant [49 x i8] c"SYNC failed. Can't open/stat DB after BGSAVE: %s\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"$%lld\0D\0A\00", align 1
@.str.101 = private unnamed_addr constant [91 x i8] c"Setting secondary replication ID to %s, valid up to offset: %lld. New replication ID is %s\00", align 1
@replicationSendNewlineToMaster.newline_sent = internal global i64 0, align 8
@.str.102 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.103 = private unnamed_addr constant [96 x i8] c"Failed enabling the AOF after successful master synchronization! Trying it again in one second.\00", align 1
@.str.104 = private unnamed_addr constant [120 x i8] c"FATAL: this replica instance finished the synchronization with its master, but the AOF can't be turned on. Exiting now.\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"server.master == NULL\00", align 1
@readSyncBulkPayload.eofmark = internal global [40 x i8] zeroinitializer, align 16
@readSyncBulkPayload.lastbytes = internal global [40 x i8] zeroinitializer, align 16
@readSyncBulkPayload.usemark = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [45 x i8] c"I/O error reading bulk count from MASTER: %s\00", align 1
@.str.107 = private unnamed_addr constant [45 x i8] c"MASTER aborted replication with an error: %s\00", align 1
@.str.108 = private unnamed_addr constant [114 x i8] c"Bad protocol from MASTER, the first byte is not '$' (we received '%s'), are you sure the host and port are right?\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"EOF:\00", align 1
@.str.110 = private unnamed_addr constant [72 x i8] c"MASTER <-> REPLICA sync: receiving streamed RDB from master with EOF %s\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"to parser\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"to disk\00", align 1
@.str.113 = private unnamed_addr constant [61 x i8] c"MASTER <-> REPLICA sync: receiving %lld bytes from master %s\00", align 1
@.str.114 = private unnamed_addr constant [41 x i8] c"I/O error trying to sync with MASTER: %s\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"connection lost\00", align 1
@.str.116 = private unnamed_addr constant [105 x i8] c"Write error or short write writing to the DB dump file needed for MASTER <-> REPLICA synchronization: %s\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"short write\00", align 1
@.str.118 = private unnamed_addr constant [68 x i8] c"Error truncating the RDB file received from the master for SYNC: %s\00", align 1
@.str.119 = private unnamed_addr constant [171 x i8] c"Replica is about to load the RDB file received from the master, but there is a pending RDB child running. Killing process %ld and removing its temp file to avoid any race\00", align 1
@.str.120 = private unnamed_addr constant [43 x i8] c"MASTER <-> REPLICA sync: Flushing old data\00", align 1
@.str.121 = private unnamed_addr constant [46 x i8] c"MASTER <-> REPLICA sync: Loading DB in memory\00", align 1
@__const.readSyncBulkPayload.rsi = private unnamed_addr constant %struct.rdbSaveInfo { i32 -1, i32 0, [41 x i8] c"0000000000000000000000000000000000000000\00", i64 -1 }, align 8
@.str.122 = private unnamed_addr constant [84 x i8] c"Failed trying to load the MASTER synchronization DB from socket, check server logs.\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"Replication stream EOF marker is broken\00", align 1
@.str.124 = private unnamed_addr constant [63 x i8] c"MASTER <-> REPLICA sync: Discarding temporary DB in background\00", align 1
@.str.125 = private unnamed_addr constant [59 x i8] c"MASTER <-> REPLICA sync: Swapping active DB with loaded DB\00", align 1
@.str.126 = private unnamed_addr constant [57 x i8] c"MASTER <-> REPLICA sync: Discarding old DB in background\00", align 1
@.str.127 = private unnamed_addr constant [84 x i8] c"Failed trying to sync the temp DB to disk in MASTER <-> REPLICA synchronization: %s\00", align 1
@.str.128 = private unnamed_addr constant [86 x i8] c"Failed trying to rename the temp DB into %s in MASTER <-> REPLICA synchronization: %s\00", align 1
@.str.129 = private unnamed_addr constant [80 x i8] c"Failed trying to sync DB directory %s in MASTER <-> REPLICA synchronization: %s\00", align 1
@.str.130 = private unnamed_addr constant [82 x i8] c"Failed trying to load the MASTER synchronization DB from disk, check server logs.\00", align 1
@.str.131 = private unnamed_addr constant [86 x i8] c"Removing the RDB file obtained from the master. This replica has persistence disabled\00", align 1
@.str.132 = private unnamed_addr constant [47 x i8] c"MASTER <-> REPLICA sync: Finished with success\00", align 1
@.str.133 = private unnamed_addr constant [104 x i8] c"STATUS=MASTER <-> REPLICA sync: Finished with success. Ready to accept connections in read-write mode.\0A\00", align 1
@.str.134 = private unnamed_addr constant [44 x i8] c"Failed to read response from the server: %s\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"-Writing to master: %s\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"$%zu\0D\0A%s\0D\0A\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"*%zu\0D\0A\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"*%i\0D\0A\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"$%i\0D\0A\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.141 = private unnamed_addr constant [52 x i8] c"Trying a partial resynchronization (request %s:%s).\00", align 1
@.str.142 = private unnamed_addr constant [58 x i8] c"Partial resynchronization not possible (no cached master)\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"PSYNC\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"FAILOVER\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"Unable to send PSYNC to master: %s\00", align 1
@.str.148 = private unnamed_addr constant [46 x i8] c"Master did not reply to PSYNC, will try later\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"+FULLRESYNC\00", align 1
@.str.150 = private unnamed_addr constant [46 x i8] c"Master replied with wrong +FULLRESYNC syntax.\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"Full resync from master: %s:%lld\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"+CONTINUE\00", align 1
@.str.153 = private unnamed_addr constant [50 x i8] c"Successful partial resynchronization with master.\00", align 1
@.str.154 = private unnamed_addr constant [36 x i8] c"Master replication ID changed to %s\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"-NOMASTERLINK\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"-LOADING\00", align 1
@.str.157 = private unnamed_addr constant [68 x i8] c"Master is currently unable to PSYNC but should be in the future: %s\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"-ERR\00", align 1
@.str.159 = private unnamed_addr constant [42 x i8] c"Unexpected reply to PSYNC from master: %s\00", align 1
@.str.160 = private unnamed_addr constant [63 x i8] c"Master does not support PSYNC or is in error state (reply: %s)\00", align 1
@.str.161 = private unnamed_addr constant [39 x i8] c"Error condition on socket for SYNC: %s\00", align 1
@.str.162 = private unnamed_addr constant [47 x i8] c"Non blocking connect for SYNC fired the event.\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"-NOAUTH\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"-NOPERM\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"-ERR operation not permitted\00", align 1
@.str.167 = private unnamed_addr constant [38 x i8] c"Error reply to PING from master: '%s'\00", align 1
@.str.168 = private unnamed_addr constant [52 x i8] c"Master replied to PING, replication can continue...\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@__const.syncWithMaster.args = private unnamed_addr constant [3 x ptr] [ptr @.str.169, ptr null, ptr null], align 16
@__const.syncWithMaster.lens = private unnamed_addr constant [3 x i64] [i64 4, i64 0, i64 0], align 16
@.str.170 = private unnamed_addr constant [9 x i8] c"REPLCONF\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"Unable to AUTH to MASTER: %s\00", align 1
@.str.172 = private unnamed_addr constant [70 x i8] c"(Non critical) Master does not understand REPLCONF listening-port: %s\00", align 1
@.str.173 = private unnamed_addr constant [66 x i8] c"(Non critical) Master does not understand REPLCONF ip-address: %s\00", align 1
@.str.174 = private unnamed_addr constant [60 x i8] c"(Non critical) Master does not understand REPLCONF capa: %s\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"Write error sending the PSYNC command.\00", align 1
@.str.176 = private unnamed_addr constant [31 x i8] c"Write error to failover target\00", align 1
@.str.177 = private unnamed_addr constant [79 x i8] c"syncWithMaster(): state machine error, state should be RECEIVE_PSYNC but is %d\00", align 1
@.str.178 = private unnamed_addr constant [39 x i8] c"Failover target rejected psync request\00", align 1
@.str.179 = private unnamed_addr constant [70 x i8] c"MASTER <-> REPLICA sync: Master accepted a Partial Resynchronization.\00", align 1
@.str.180 = private unnamed_addr constant [117 x i8] c"STATUS=MASTER <-> REPLICA sync: Partial Resynchronization accepted. Ready to accept connections in read-write mode.\0A\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Retrying with SYNC...\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"SYNC\0D\0A\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"I/O error writing to MASTER: %s\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"temp-%d.%ld.rdb\00", align 1
@.str.185 = private unnamed_addr constant [72 x i8] c"Opening the temp file needed for MASTER <-> REPLICA synchronization: %s\00", align 1
@.str.186 = private unnamed_addr constant [46 x i8] c"Can't create readable event for SYNC: %s (%s)\00", align 1
@.str.187 = private unnamed_addr constant [56 x i8] c"Master did not respond to command during SYNC handshake\00", align 1
@.str.188 = private unnamed_addr constant [55 x i8] c"Sending command to master in replication handshake: %s\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"Unable to connect to MASTER: %s\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"MASTER <-> REPLICA sync started\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"server.repl_state == REPL_STATE_TRANSFER\00", align 1
@.str.192 = private unnamed_addr constant [43 x i8] c"Reconnecting to MASTER %s:%d after failure\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"Connecting to MASTER %s:%d\00", align 1
@.str.194 = private unnamed_addr constant [29 x i8] c"Reconnecting to MASTER %s:%d\00", align 1
@.str.195 = private unnamed_addr constant [39 x i8] c"REPLICAOF not allowed in cluster mode.\00", align 1
@.str.196 = private unnamed_addr constant [42 x i8] c"REPLICAOF not allowed while failing over.\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.199 = private unnamed_addr constant [45 x i8] c"MASTER MODE enabled (user request from '%s')\00", align 1
@.str.200 = private unnamed_addr constant [47 x i8] c"Command is not valid when client is a replica.\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"Invalid master port\00", align 1
@.str.202 = private unnamed_addr constant [115 x i8] c"REPLICAOF would result into synchronization with the master we are already connected with. No operation performed.\00", align 1
@.str.203 = private unnamed_addr constant [44 x i8] c"+OK Already connected to specified master\0D\0A\00", align 1
@.str.204 = private unnamed_addr constant [49 x i8] c"REPLICAOF %s:%d enabled (user request from '%s')\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"handshake\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"connecting\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"FACK\00", align 1
@.str.216 = private unnamed_addr constant [54 x i8] c"server.master != NULL && server.cached_master == NULL\00", align 1
@.str.217 = private unnamed_addr constant [39 x i8] c"Caching the disconnected master state.\00", align 1
@.str.218 = private unnamed_addr constant [172 x i8] c"Before turning into a replica, using my own master parameters to synthesize a cached master: I may be able to synchronize with the new master with just a partial transfer.\00", align 1
@.str.219 = private unnamed_addr constant [43 x i8] c"Discarding previously cached master state.\00", align 1
@.str.220 = private unnamed_addr constant [81 x i8] c"Error resurrecting the cached master, impossible to add the readable handler: %s\00", align 1
@.str.221 = private unnamed_addr constant [81 x i8] c"Error resurrecting the cached master, impossible to add the writable handler: %s\00", align 1
@.str.222 = private unnamed_addr constant [209 x i8] c"WAIT cannot be used with replica instances. Please also note that since Redis 4.0 if a replica is configured to be writable (which is not the default) writes to replicas are just local and are not propagated.\00", align 1
@.str.223 = private unnamed_addr constant [127 x i8] c"WAITAOF cannot be used with replica instances. Please also note that writes to replicas are just local and are not propagated.\00", align 1
@.str.224 = private unnamed_addr constant [72 x i8] c"WAITAOF cannot be used when numlocal is set but appendonly is disabled.\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@replicationCron.replication_cron_loops = internal global i64 0, align 8
@.str.226 = private unnamed_addr constant [36 x i8] c"Timeout connecting to the MASTER...\00", align 1
@.str.227 = private unnamed_addr constant [140 x i8] c"Timeout receiving bulk data from MASTER... If the problem persists try to set the 'repl-timeout' parameter in redis.conf to a larger value.\00", align 1
@.str.228 = private unnamed_addr constant [45 x i8] c"MASTER timeout: no data nor PING received...\00", align 1
@.str.229 = private unnamed_addr constant [52 x i8] c"Disconnecting timedout replica (streaming sync): %s\00", align 1
@.str.230 = private unnamed_addr constant [47 x i8] c"Disconnecting timedout replica (full sync): %s\00", align 1
@.str.231 = private unnamed_addr constant [71 x i8] c"Replication backlog freed after %d seconds without connected replicas.\00", align 1
@.str.232 = private unnamed_addr constant [67 x i8] c"o->refcount > 0 && o->refcount <= (int)listLength(server.slaves)+1\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"no-failover\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"failover-in-progress\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"waiting-for-sync\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"FAILOVER to %s:%d aborted: %s\00", align 1
@.str.237 = private unnamed_addr constant [36 x i8] c"FAILOVER to any replica aborted: %s\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"No failover in progress.\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"Failover manually aborted\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.242 = private unnamed_addr constant [40 x i8] c"FAILOVER timeout must be greater than 0\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.245 = private unnamed_addr constant [30 x i8] c"FAILOVER already in progress.\00", align 1
@.str.246 = private unnamed_addr constant [48 x i8] c"FAILOVER is not valid when server is a replica.\00", align 1
@.str.247 = private unnamed_addr constant [38 x i8] c"FAILOVER requires connected replicas.\00", align 1
@.str.248 = private unnamed_addr constant [75 x i8] c"FAILOVER with force option requires both a timeout and target HOST and IP.\00", align 1
@.str.249 = private unnamed_addr constant [48 x i8] c"FAILOVER target HOST and PORT is not a replica.\00", align 1
@.str.250 = private unnamed_addr constant [39 x i8] c"FAILOVER target replica is not online.\00", align 1
@.str.251 = private unnamed_addr constant [30 x i8] c"FAILOVER requested to %s:%ld.\00", align 1
@.str.252 = private unnamed_addr constant [35 x i8] c"FAILOVER requested to any replica.\00", align 1
@.str.253 = private unnamed_addr constant [51 x i8] c"FAILOVER to %s:%d time out exceeded, failing over.\00", align 1
@.str.254 = private unnamed_addr constant [39 x i8] c"Replica never caught up before timeout\00", align 1
@.str.255 = private unnamed_addr constant [47 x i8] c"Failover target %s:%d is synced, failing over.\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.258 = private unnamed_addr constant [80 x i8] c"Skipping diskless-load because there are modules that don't handle read errors.\00", align 1
@.str.259 = private unnamed_addr constant [90 x i8] c"Skipping diskless-load because there are modules that are not aware of async replication.\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"fd=%i\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @replicationGetSlaveName(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ip = alloca [46 x i8], align 16
  %addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %arrayidx = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  store i8 0, ptr @replicationGetSlaveName.buf, align 16
  %0 = load ptr, ptr %c.addr, align 8
  %slave_addr = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 51
  %1 = load ptr, ptr %slave_addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %conn, align 8
  %arraydecay = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  %call = call i32 @connAddrPeerName(ptr noundef %3, ptr noundef %arraydecay, i64 noundef 46, ptr noundef null)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %c.addr, align 8
  %slave_addr1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 51
  %5 = load ptr, ptr %slave_addr1, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %c.addr, align 8
  %slave_addr3 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 51
  %7 = load ptr, ptr %slave_addr3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %arraydecay4 = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %arraydecay4, %cond.false ]
  store ptr %cond, ptr %addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %slave_listening_port = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 50
  %9 = load i32, ptr %slave_listening_port, align 4
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %cond.end
  %10 = load ptr, ptr %addr, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %slave_listening_port7 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 50
  %12 = load i32, ptr %slave_listening_port7, align 4
  %call8 = call i32 @formatAddr(ptr noundef @replicationGetSlaveName.buf, i64 noundef 288, ptr noundef %10, i32 noundef %12)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %13 = load ptr, ptr %addr, align 8
  %call9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @replicationGetSlaveName.buf, i64 noundef 288, ptr noundef @.str, ptr noundef %13) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end12

if.else10:                                        ; preds = %lor.lhs.false
  %14 = load ptr, ptr %c.addr, align 8
  %id = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %id, align 8
  %call11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @replicationGetSlaveName.buf, i64 noundef 288, ptr noundef @.str.1, i64 noundef %15) #10
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.end
  ret ptr @replicationGetSlaveName.buf
}

; Function Attrs: nounwind uwtable
define internal i32 @connAddrPeerName(ptr noundef %conn, ptr noundef %ip, i64 noundef %ip_len, ptr noundef %port) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %ip_len.addr = alloca i64, align 8
  %port.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %ip_len, ptr %ip_len.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %1 = load ptr, ptr %ip.addr, align 8
  %2 = load i64, ptr %ip_len.addr, align 8
  %3 = load ptr, ptr %port.addr, align 8
  %call = call i32 @connAddr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @formatAddr(ptr noundef %buf, i64 noundef %buf_len, ptr noundef %ip, i32 noundef %port) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %ip.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %buf_len.addr, align 8
  %2 = load ptr, ptr %ip.addr, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 58) #11
  %tobool = icmp ne ptr %call, null
  %cond = select i1 %tobool, ptr @.str.256, ptr @.str.257
  %3 = load ptr, ptr %ip.addr, align 8
  %4 = load i32, ptr %port.addr, align 4
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %cond, ptr noundef %3, i32 noundef %4) #10
  ret i32 %call1
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bg_unlink(ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %retval2 = alloca i32, align 4
  %old_errno = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 2048)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  %call1 = call i32 @unlink(ptr noundef %2) #10
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %filename.addr, align 8
  %call3 = call i32 @unlink(ptr noundef %3) #10
  store i32 %call3, ptr %retval2, align 4
  %4 = load i32, ptr %retval2, align 4
  %cmp4 = icmp eq i32 %4, -1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %call6 = call ptr @__errno_location() #12
  %5 = load i32, ptr %call6, align 4
  store i32 %5, ptr %old_errno, align 4
  %6 = load i32, ptr %fd, align 4
  %call7 = call i32 @close(i32 noundef %6)
  %7 = load i32, ptr %old_errno, align 4
  %call8 = call ptr @__errno_location() #12
  store i32 %7, ptr %call8, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %8 = load i32, ptr %fd, align 4
  call void @bioCreateCloseJob(i32 noundef %8, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @close(i32 noundef) #2

declare void @bioCreateCloseJob(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @createReplicationBacklog() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 122)
  call void @abort() #13
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %call = call noalias ptr @zmalloc(i64 noundef 40) #14
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %ref_repl_buf_node = getelementptr inbounds %struct.replBacklog, ptr %2, i32 0, i32 0
  store ptr null, ptr %ref_repl_buf_node, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %unindexed_count = getelementptr inbounds %struct.replBacklog, ptr %3, i32 0, i32 1
  store i64 0, ptr %unindexed_count, align 8
  %call2 = call ptr @raxNew()
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %blocks_index = getelementptr inbounds %struct.replBacklog, ptr %4, i32 0, i32 2
  store ptr %call2, ptr %blocks_index, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %histlen = getelementptr inbounds %struct.replBacklog, ptr %5, i32 0, i32 3
  store i64 0, ptr %histlen, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  %add = add nsw i64 %6, 1
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %offset = getelementptr inbounds %struct.replBacklog, ptr %7, i32 0, i32 4
  store i64 %add, ptr %offset, align 8
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #5

declare ptr @raxNew() #2

; Function Attrs: nounwind uwtable
define dso_local void @resizeReplicationBacklog() #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 269), align 8
  %cmp = icmp slt i64 %0, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 16384, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 269), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @incrementalTrimReplicationBacklog(i64 noundef 64)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrementalTrimReplicationBacklog(i64 noundef %max_blocks) #0 {
entry:
  %max_blocks.addr = alloca i64, align 8
  %trimmed_blocks = alloca i64, align 8
  %first = alloca ptr, align 8
  %fo = alloca ptr, align 8
  %next = alloca ptr, align 8
  %encoded_offset = alloca i64, align 8
  store i64 %max_blocks, ptr %max_blocks.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
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
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 259)
  call void @abort() #13
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  store i64 0, ptr %trimmed_blocks, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end66, %cond.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %histlen = getelementptr inbounds %struct.replBacklog, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %histlen, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 269), align 8
  %cmp2 = icmp sgt i64 %3, %4
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i64, ptr %trimmed_blocks, align 8
  %6 = load i64, ptr %max_blocks.addr, align 8
  %cmp4 = icmp ult i64 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %len = getelementptr inbounds %struct.list, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %len, align 8
  %cmp6 = icmp ule i64 %9, 1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %head = getelementptr inbounds %struct.list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %head, align 8
  store ptr %11, ptr %first, align 8
  %12 = load ptr, ptr %first, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %ref_repl_buf_node = getelementptr inbounds %struct.replBacklog, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ref_repl_buf_node, align 8
  %cmp8 = icmp eq ptr %12, %14
  %lnot10 = xor i1 %cmp8, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %conv14 = sext i32 %lnot.ext13 to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %if.end
  br label %cond.end18

cond.false17:                                     ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 275)
  call void @abort() #13
  unreachable

15:                                               ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %15, %cond.true16
  %16 = load ptr, ptr %first, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %value, align 8
  store ptr %17, ptr %fo, align 8
  %18 = load ptr, ptr %fo, align 8
  %refcount = getelementptr inbounds %struct.replBufBlock, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %refcount, align 8
  %cmp19 = icmp ne i32 %19, 1
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %cond.end18
  br label %while.end

if.end22:                                         ; preds = %cond.end18
  %20 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %histlen23 = getelementptr inbounds %struct.replBacklog, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %histlen23, align 8
  %22 = load ptr, ptr %fo, align 8
  %size = getelementptr inbounds %struct.replBufBlock, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %size, align 8
  %sub = sub nsw i64 %21, %23
  %24 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 269), align 8
  %cmp24 = icmp sle i64 %sub, %24
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  br label %while.end

if.end27:                                         ; preds = %if.end22
  %25 = load ptr, ptr %fo, align 8
  %refcount28 = getelementptr inbounds %struct.replBufBlock, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %refcount28, align 8
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %refcount28, align 8
  %27 = load i64, ptr %trimmed_blocks, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %trimmed_blocks, align 8
  %28 = load ptr, ptr %fo, align 8
  %size29 = getelementptr inbounds %struct.replBufBlock, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %size29, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %histlen30 = getelementptr inbounds %struct.replBacklog, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %histlen30, align 8
  %sub31 = sub i64 %31, %29
  store i64 %sub31, ptr %histlen30, align 8
  %32 = load ptr, ptr %first, align 8
  %next32 = getelementptr inbounds %struct.listNode, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %next32, align 8
  store ptr %33, ptr %next, align 8
  %34 = load ptr, ptr %next, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %ref_repl_buf_node33 = getelementptr inbounds %struct.replBacklog, ptr %35, i32 0, i32 0
  store ptr %34, ptr %ref_repl_buf_node33, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %ref_repl_buf_node34 = getelementptr inbounds %struct.replBacklog, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %ref_repl_buf_node34, align 8
  %cmp35 = icmp ne ptr %37, null
  %lnot37 = xor i1 %cmp35, true
  %lnot39 = xor i1 %lnot37, true
  %lnot.ext40 = zext i1 %lnot39 to i32
  %conv41 = sext i32 %lnot.ext40 to i64
  %tobool42 = icmp ne i64 %conv41, 0
  br i1 %tobool42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %if.end27
  br label %cond.end45

cond.false44:                                     ; preds = %if.end27
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 292)
  call void @abort() #13
  unreachable

38:                                               ; No predecessors!
  br label %cond.end45

cond.end45:                                       ; preds = %38, %cond.true43
  %39 = load ptr, ptr %next, align 8
  %value46 = getelementptr inbounds %struct.listNode, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %value46, align 8
  %refcount47 = getelementptr inbounds %struct.replBufBlock, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %refcount47, align 8
  %inc48 = add nsw i32 %41, 1
  store i32 %inc48, ptr %refcount47, align 8
  %42 = load ptr, ptr %fo, align 8
  %repl_offset = getelementptr inbounds %struct.replBufBlock, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %repl_offset, align 8
  %call = call i64 @intrev64(i64 noundef %43)
  store i64 %call, ptr %encoded_offset, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %blocks_index = getelementptr inbounds %struct.replBacklog, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %blocks_index, align 8
  %call49 = call i32 @raxRemove(ptr noundef %45, ptr noundef %encoded_offset, i64 noundef 8, ptr noundef null)
  %46 = load ptr, ptr %fo, align 8
  %refcount50 = getelementptr inbounds %struct.replBufBlock, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %refcount50, align 8
  %cmp51 = icmp eq i32 %47, 0
  br i1 %cmp51, label %land.rhs53, label %land.end57

land.rhs53:                                       ; preds = %cond.end45
  %48 = load ptr, ptr %fo, align 8
  %used = getelementptr inbounds %struct.replBufBlock, ptr %48, i32 0, i32 4
  %49 = load i64, ptr %used, align 8
  %50 = load ptr, ptr %fo, align 8
  %size54 = getelementptr inbounds %struct.replBufBlock, ptr %50, i32 0, i32 3
  %51 = load i64, ptr %size54, align 8
  %cmp55 = icmp eq i64 %49, %51
  br label %land.end57

land.end57:                                       ; preds = %land.rhs53, %cond.end45
  %52 = phi i1 [ false, %cond.end45 ], [ %cmp55, %land.rhs53 ]
  %lnot58 = xor i1 %52, true
  %lnot60 = xor i1 %lnot58, true
  %lnot.ext61 = zext i1 %lnot60 to i32
  %conv62 = sext i32 %lnot.ext61 to i64
  %tobool63 = icmp ne i64 %conv62, 0
  br i1 %tobool63, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %land.end57
  br label %cond.end66

cond.false65:                                     ; preds = %land.end57
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.3, i32 noundef 302)
  call void @abort() #13
  unreachable

53:                                               ; No predecessors!
  br label %cond.end66

cond.end66:                                       ; preds = %53, %cond.true64
  %54 = load ptr, ptr %fo, align 8
  %size67 = getelementptr inbounds %struct.replBufBlock, ptr %54, i32 0, i32 3
  %55 = load i64, ptr %size67, align 8
  %add = add i64 %55, 24
  %add68 = add i64 %add, 40
  %56 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 279), align 8
  %sub69 = sub i64 %56, %add68
  store i64 %sub69, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 279), align 8
  %57 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %58 = load ptr, ptr %first, align 8
  call void @listDelNode(ptr noundef %57, ptr noundef %58)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then26, %if.then21, %if.then, %land.end
  %59 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %histlen70 = getelementptr inbounds %struct.replBacklog, ptr %60, i32 0, i32 3
  %61 = load i64, ptr %histlen70, align 8
  %sub71 = sub nsw i64 %59, %61
  %add72 = add nsw i64 %sub71, 1
  %62 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %offset = getelementptr inbounds %struct.replBacklog, ptr %62, i32 0, i32 4
  store i64 %add72, ptr %offset, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeReplicationBacklog() #0 {
entry:
  %o = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 147)
  call void @abort() #13
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %ref_repl_buf_node = getelementptr inbounds %struct.replBacklog, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ref_repl_buf_node, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %ref_repl_buf_node6 = getelementptr inbounds %struct.replBacklog, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ref_repl_buf_node6, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %value, align 8
  store ptr %8, ptr %o, align 8
  %9 = load ptr, ptr %o, align 8
  %refcount = getelementptr inbounds %struct.replBufBlock, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %refcount, align 8
  %cmp7 = icmp eq i32 %10, 1
  %lnot9 = xor i1 %cmp7, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.then5
  br label %cond.end17

cond.false16:                                     ; preds = %if.then5
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 154)
  call void @abort() #13
  unreachable

11:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %11, %cond.true15
  %12 = load ptr, ptr %o, align 8
  %refcount18 = getelementptr inbounds %struct.replBufBlock, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %refcount18, align 8
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %refcount18, align 8
  br label %if.end19

if.end19:                                         ; preds = %cond.end17, %if.end
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %blocks_index = getelementptr inbounds %struct.replBacklog, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %blocks_index, align 8
  call void @freeReplicationBacklogRefMemAsync(ptr noundef %14, ptr noundef %16)
  call void @resetReplicationBuffer()
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  call void @zfree(ptr noundef %17)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then
  ret void
}

declare void @freeReplicationBacklogRefMemAsync(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @resetReplicationBuffer() #0 {
entry:
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 279), align 8
  %call = call ptr @listCreate()
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %free = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 3
  store ptr @zfree, ptr %free, align 8
  ret void
}

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @createReplicationBacklogIndex(ptr noundef %ln) #0 {
entry:
  %ln.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %encoded_offset = alloca i64, align 8
  store ptr %ln, ptr %ln.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %unindexed_count = getelementptr inbounds %struct.replBacklog, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %unindexed_count, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %unindexed_count, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %unindexed_count1 = getelementptr inbounds %struct.replBacklog, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %unindexed_count1, align 8
  %cmp = icmp uge i64 %3, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ln.addr, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %o, align 8
  %6 = load ptr, ptr %o, align 8
  %repl_offset = getelementptr inbounds %struct.replBufBlock, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %repl_offset, align 8
  %call = call i64 @intrev64(i64 noundef %7)
  store i64 %call, ptr %encoded_offset, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %blocks_index = getelementptr inbounds %struct.replBacklog, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %blocks_index, align 8
  %10 = load ptr, ptr %ln.addr, align 8
  %call2 = call i32 @raxInsert(ptr noundef %9, ptr noundef %encoded_offset, i64 noundef 8, ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %unindexed_count3 = getelementptr inbounds %struct.replBacklog, ptr %11, i32 0, i32 1
  store i64 0, ptr %unindexed_count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @intrev64(i64 noundef) #2

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rebaseReplicationBuffer(i64 noundef %base_repl_offset) #0 {
entry:
  %base_repl_offset.addr = alloca i64, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %o = alloca ptr, align 8
  store i64 %base_repl_offset, ptr %base_repl_offset.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %blocks_index = getelementptr inbounds %struct.replBacklog, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %blocks_index, align 8
  call void @raxFree(ptr noundef %1)
  %call = call ptr @raxNew()
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %blocks_index1 = getelementptr inbounds %struct.replBacklog, ptr %2, i32 0, i32 2
  store ptr %call, ptr %blocks_index1, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %unindexed_count = getelementptr inbounds %struct.replBacklog, ptr %3, i32 0, i32 1
  store i64 0, ptr %unindexed_count, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  call void @listRewind(ptr noundef %4, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call2 = call ptr @listNext(ptr noundef %li)
  store ptr %call2, ptr %ln, align 8
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %value, align 8
  store ptr %6, ptr %o, align 8
  %7 = load i64, ptr %base_repl_offset.addr, align 8
  %8 = load ptr, ptr %o, align 8
  %repl_offset = getelementptr inbounds %struct.replBufBlock, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %repl_offset, align 8
  %add = add nsw i64 %9, %7
  store i64 %add, ptr %repl_offset, align 8
  %10 = load ptr, ptr %ln, align 8
  call void @createReplicationBacklogIndex(ptr noundef %10)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @raxFree(ptr noundef) #2

declare void @listRewind(ptr noundef, ptr noundef) #2

declare ptr @listNext(ptr noundef) #2

declare ptr @listCreate() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @canFeedReplicaReplBuffer(ptr noundef %replica) #0 {
entry:
  %retval = alloca i32, align 4
  %replica.addr = alloca ptr, align 8
  store ptr %replica, ptr %replica.addr, align 8
  %0 = load ptr, ptr %replica.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 4398046511104
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %replica.addr, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 35
  %3 = load i32, ptr %replstate, align 4
  %cmp = icmp eq i32 %3, 6
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @prepareReplicasToWrite() #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %prepared = alloca i32, align 4
  %slave = alloca ptr, align 8
  store i32 0, ptr %prepared, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.then4, %if.then, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %slave, align 8
  %3 = load ptr, ptr %slave, align 8
  %call1 = call i32 @canFeedReplicaReplBuffer(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !8

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %slave, align 8
  %call3 = call i32 @prepareClientToWrite(ptr noundef %4)
  %cmp = icmp eq i32 %call3, -1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !8

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %prepared, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %prepared, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %prepared, align 4
  ret i32 %6
}

declare i32 @prepareClientToWrite(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @feedReplicationBufferWithObject(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %llstr = alloca [21 x i8], align 16
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [21 x i8], ptr %llstr, i64 0, i64 0
  %1 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %call = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 21, i64 noundef %3)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %len, align 8
  %arraydecay1 = getelementptr inbounds [21 x i8], ptr %llstr, i64 0, i64 0
  store ptr %arraydecay1, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %o.addr, align 8
  %ptr2 = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr2, align 8
  %call3 = call i64 @sdslen(ptr noundef %5)
  store i64 %call3, ptr %len, align 8
  %6 = load ptr, ptr %o.addr, align 8
  %ptr4 = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr4, align 8
  store ptr %7, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %p, align 8
  %9 = load i64, ptr %len, align 8
  call void @feedReplicationBuffer(ptr noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #2

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

; Function Attrs: nounwind uwtable
define dso_local void @feedReplicationBuffer(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %start_pos = alloca i64, align 8
  %start_node = alloca ptr, align 8
  %add_new_block = alloca i32, align 4
  %ln = alloca ptr, align 8
  %tail2 = alloca ptr, align 8
  %avail = alloca i64, align 8
  %copy = alloca i64, align 8
  %usable_size = alloca i64, align 8
  %limit = alloca i64, align 8
  %size30 = alloca i64, align 8
  %copy49 = alloca i64, align 8
  %li = alloca %struct.listIter, align 8
  %slave = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end113

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end112, %if.end
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %while.body, label %while.end113

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %start_pos, align 8
  store ptr null, ptr %start_node, align 8
  store i32 0, ptr %add_new_block, align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %tail = getelementptr inbounds %struct.list, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tail, align 8
  store ptr %3, ptr %ln, align 8
  %4 = load ptr, ptr %ln, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %value, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tail2, align 8
  %7 = load ptr, ptr %tail2, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %cond.end
  %8 = load ptr, ptr %tail2, align 8
  %size = getelementptr inbounds %struct.replBufBlock, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %size, align 8
  %10 = load ptr, ptr %tail2, align 8
  %used = getelementptr inbounds %struct.replBufBlock, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %used, align 8
  %cmp4 = icmp ugt i64 %9, %11
  br i1 %cmp4, label %if.then5, label %if.end21

if.then5:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %tail6 = getelementptr inbounds %struct.list, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tail6, align 8
  store ptr %13, ptr %start_node, align 8
  %14 = load ptr, ptr %tail2, align 8
  %used7 = getelementptr inbounds %struct.replBufBlock, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %used7, align 8
  store i64 %15, ptr %start_pos, align 8
  %16 = load ptr, ptr %tail2, align 8
  %size8 = getelementptr inbounds %struct.replBufBlock, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %size8, align 8
  %18 = load ptr, ptr %tail2, align 8
  %used9 = getelementptr inbounds %struct.replBufBlock, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %used9, align 8
  %sub = sub i64 %17, %19
  store i64 %sub, ptr %avail, align 8
  %20 = load i64, ptr %avail, align 8
  %21 = load i64, ptr %len.addr, align 8
  %cmp10 = icmp uge i64 %20, %21
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %if.then5
  %22 = load i64, ptr %len.addr, align 8
  br label %cond.end13

cond.false12:                                     ; preds = %if.then5
  %23 = load i64, ptr %avail, align 8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %22, %cond.true11 ], [ %23, %cond.false12 ]
  store i64 %cond14, ptr %copy, align 8
  %24 = load ptr, ptr %tail2, align 8
  %buf = getelementptr inbounds %struct.replBufBlock, ptr %24, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i8], ptr %buf, i64 0, i64 0
  %25 = load ptr, ptr %tail2, align 8
  %used15 = getelementptr inbounds %struct.replBufBlock, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %used15, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %26
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i64, ptr %copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %copy, align 8
  %30 = load ptr, ptr %tail2, align 8
  %used16 = getelementptr inbounds %struct.replBufBlock, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %used16, align 8
  %add = add i64 %31, %29
  store i64 %add, ptr %used16, align 8
  %32 = load i64, ptr %copy, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %add.ptr17, ptr %s.addr, align 8
  %34 = load i64, ptr %copy, align 8
  %35 = load i64, ptr %len.addr, align 8
  %sub18 = sub i64 %35, %34
  store i64 %sub18, ptr %len.addr, align 8
  %36 = load i64, ptr %copy, align 8
  %37 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  %add19 = add i64 %37, %36
  store i64 %add19, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  %38 = load i64, ptr %copy, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %histlen = getelementptr inbounds %struct.replBacklog, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %histlen, align 8
  %add20 = add i64 %40, %38
  store i64 %add20, ptr %histlen, align 8
  br label %if.end21

if.end21:                                         ; preds = %cond.end13, %land.lhs.true, %cond.end
  %41 = load i64, ptr %len.addr, align 8
  %tobool22 = icmp ne i64 %41, 0
  br i1 %tobool22, label %if.then23, label %if.end73

if.then23:                                        ; preds = %if.end21
  %42 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 269), align 8
  %div = udiv i64 %42, 16
  %cmp24 = icmp ugt i64 %div, 16384
  br i1 %cmp24, label %cond.true25, label %cond.false27

cond.true25:                                      ; preds = %if.then23
  %43 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 269), align 8
  %div26 = udiv i64 %43, 16
  br label %cond.end28

cond.false27:                                     ; preds = %if.then23
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi i64 [ %div26, %cond.true25 ], [ 16384, %cond.false27 ]
  store i64 %cond29, ptr %limit, align 8
  %44 = load i64, ptr %len.addr, align 8
  %cmp31 = icmp ugt i64 %44, 16384
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end28
  %45 = load i64, ptr %len.addr, align 8
  br label %cond.end34

cond.false33:                                     ; preds = %cond.end28
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi i64 [ %45, %cond.true32 ], [ 16384, %cond.false33 ]
  %46 = load i64, ptr %limit, align 8
  %cmp36 = icmp ult i64 %cond35, %46
  br i1 %cmp36, label %cond.true37, label %cond.false43

cond.true37:                                      ; preds = %cond.end34
  %47 = load i64, ptr %len.addr, align 8
  %cmp38 = icmp ugt i64 %47, 16384
  br i1 %cmp38, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %cond.true37
  %48 = load i64, ptr %len.addr, align 8
  br label %cond.end41

cond.false40:                                     ; preds = %cond.true37
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true39
  %cond42 = phi i64 [ %48, %cond.true39 ], [ 16384, %cond.false40 ]
  br label %cond.end44

cond.false43:                                     ; preds = %cond.end34
  %49 = load i64, ptr %limit, align 8
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false43, %cond.end41
  %cond45 = phi i64 [ %cond42, %cond.end41 ], [ %49, %cond.false43 ]
  store i64 %cond45, ptr %size30, align 8
  %50 = load i64, ptr %size30, align 8
  %add46 = add i64 %50, 40
  %call = call ptr @zmalloc_usable(i64 noundef %add46, ptr noundef %usable_size)
  store ptr %call, ptr %tail2, align 8
  %51 = load i64, ptr %usable_size, align 8
  %sub47 = sub i64 %51, 40
  %52 = load ptr, ptr %tail2, align 8
  %size48 = getelementptr inbounds %struct.replBufBlock, ptr %52, i32 0, i32 3
  store i64 %sub47, ptr %size48, align 8
  %53 = load ptr, ptr %tail2, align 8
  %size50 = getelementptr inbounds %struct.replBufBlock, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %size50, align 8
  %55 = load i64, ptr %len.addr, align 8
  %cmp51 = icmp uge i64 %54, %55
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end44
  %56 = load i64, ptr %len.addr, align 8
  br label %cond.end55

cond.false53:                                     ; preds = %cond.end44
  %57 = load ptr, ptr %tail2, align 8
  %size54 = getelementptr inbounds %struct.replBufBlock, ptr %57, i32 0, i32 3
  %58 = load i64, ptr %size54, align 8
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false53, %cond.true52
  %cond56 = phi i64 [ %56, %cond.true52 ], [ %58, %cond.false53 ]
  store i64 %cond56, ptr %copy49, align 8
  %59 = load i64, ptr %copy49, align 8
  %60 = load ptr, ptr %tail2, align 8
  %used57 = getelementptr inbounds %struct.replBufBlock, ptr %60, i32 0, i32 4
  store i64 %59, ptr %used57, align 8
  %61 = load ptr, ptr %tail2, align 8
  %refcount = getelementptr inbounds %struct.replBufBlock, ptr %61, i32 0, i32 0
  store i32 0, ptr %refcount, align 8
  %62 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  %add58 = add nsw i64 %62, 1
  %63 = load ptr, ptr %tail2, align 8
  %repl_offset = getelementptr inbounds %struct.replBufBlock, ptr %63, i32 0, i32 2
  store i64 %add58, ptr %repl_offset, align 8
  %64 = load i64, ptr @feedReplicationBuffer.repl_block_id, align 8
  %inc = add nsw i64 %64, 1
  store i64 %inc, ptr @feedReplicationBuffer.repl_block_id, align 8
  %65 = load ptr, ptr %tail2, align 8
  %id = getelementptr inbounds %struct.replBufBlock, ptr %65, i32 0, i32 1
  store i64 %64, ptr %id, align 8
  %66 = load ptr, ptr %tail2, align 8
  %buf59 = getelementptr inbounds %struct.replBufBlock, ptr %66, i32 0, i32 5
  %arraydecay60 = getelementptr inbounds [0 x i8], ptr %buf59, i64 0, i64 0
  %67 = load ptr, ptr %s.addr, align 8
  %68 = load i64, ptr %copy49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay60, ptr align 1 %67, i64 %68, i1 false)
  %69 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %70 = load ptr, ptr %tail2, align 8
  %call61 = call ptr @listAddNodeTail(ptr noundef %69, ptr noundef %70)
  %71 = load i64, ptr %usable_size, align 8
  %add62 = add i64 %71, 24
  %72 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 279), align 8
  %add63 = add i64 %72, %add62
  store i64 %add63, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 279), align 8
  store i32 1, ptr %add_new_block, align 4
  %73 = load ptr, ptr %start_node, align 8
  %cmp64 = icmp eq ptr %73, null
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %cond.end55
  %74 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %tail66 = getelementptr inbounds %struct.list, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %tail66, align 8
  store ptr %75, ptr %start_node, align 8
  store i64 0, ptr %start_pos, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %cond.end55
  %76 = load i64, ptr %copy49, align 8
  %77 = load ptr, ptr %s.addr, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %add.ptr68, ptr %s.addr, align 8
  %78 = load i64, ptr %copy49, align 8
  %79 = load i64, ptr %len.addr, align 8
  %sub69 = sub i64 %79, %78
  store i64 %sub69, ptr %len.addr, align 8
  %80 = load i64, ptr %copy49, align 8
  %81 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  %add70 = add i64 %81, %80
  store i64 %add70, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  %82 = load i64, ptr %copy49, align 8
  %83 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %histlen71 = getelementptr inbounds %struct.replBacklog, ptr %83, i32 0, i32 3
  %84 = load i64, ptr %histlen71, align 8
  %add72 = add i64 %84, %82
  store i64 %add72, ptr %histlen71, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end67, %if.end21
  %85 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %85, ptr noundef %li)
  br label %while.cond74

while.cond74:                                     ; preds = %if.end93, %if.then81, %if.end73
  %call75 = call ptr @listNext(ptr noundef %li)
  store ptr %call75, ptr %ln, align 8
  %tobool76 = icmp ne ptr %call75, null
  br i1 %tobool76, label %while.body77, label %while.end

while.body77:                                     ; preds = %while.cond74
  %86 = load ptr, ptr %ln, align 8
  %value78 = getelementptr inbounds %struct.listNode, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %value78, align 8
  store ptr %87, ptr %slave, align 8
  %88 = load ptr, ptr %slave, align 8
  %call79 = call i32 @canFeedReplicaReplBuffer(ptr noundef %88)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %while.body77
  br label %while.cond74, !llvm.loop !9

if.end82:                                         ; preds = %while.body77
  %89 = load ptr, ptr %slave, align 8
  %ref_repl_buf_node = getelementptr inbounds %struct.client, ptr %89, i32 0, i32 77
  %90 = load ptr, ptr %ref_repl_buf_node, align 8
  %cmp83 = icmp eq ptr %90, null
  br i1 %cmp83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %if.end82
  %91 = load ptr, ptr %start_node, align 8
  %92 = load ptr, ptr %slave, align 8
  %ref_repl_buf_node85 = getelementptr inbounds %struct.client, ptr %92, i32 0, i32 77
  store ptr %91, ptr %ref_repl_buf_node85, align 8
  %93 = load i64, ptr %start_pos, align 8
  %94 = load ptr, ptr %slave, align 8
  %ref_block_pos = getelementptr inbounds %struct.client, ptr %94, i32 0, i32 78
  store i64 %93, ptr %ref_block_pos, align 8
  %95 = load ptr, ptr %start_node, align 8
  %value86 = getelementptr inbounds %struct.listNode, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %value86, align 8
  %refcount87 = getelementptr inbounds %struct.replBufBlock, ptr %96, i32 0, i32 0
  %97 = load i32, ptr %refcount87, align 8
  %inc88 = add nsw i32 %97, 1
  store i32 %inc88, ptr %refcount87, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %if.end82
  %98 = load i32, ptr %add_new_block, align 4
  %tobool90 = icmp ne i32 %98, 0
  br i1 %tobool90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end89
  %99 = load ptr, ptr %slave, align 8
  %call92 = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef %99, i32 noundef 1)
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end89
  br label %while.cond74, !llvm.loop !9

while.end:                                        ; preds = %while.cond74
  %100 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %ref_repl_buf_node94 = getelementptr inbounds %struct.replBacklog, ptr %100, i32 0, i32 0
  %101 = load ptr, ptr %ref_repl_buf_node94, align 8
  %cmp95 = icmp eq ptr %101, null
  br i1 %cmp95, label %if.then96, label %if.end108

if.then96:                                        ; preds = %while.end
  %102 = load ptr, ptr %start_node, align 8
  %103 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %ref_repl_buf_node97 = getelementptr inbounds %struct.replBacklog, ptr %103, i32 0, i32 0
  store ptr %102, ptr %ref_repl_buf_node97, align 8
  %104 = load ptr, ptr %start_node, align 8
  %value98 = getelementptr inbounds %struct.listNode, ptr %104, i32 0, i32 2
  %105 = load ptr, ptr %value98, align 8
  %refcount99 = getelementptr inbounds %struct.replBufBlock, ptr %105, i32 0, i32 0
  %106 = load i32, ptr %refcount99, align 8
  %inc100 = add nsw i32 %106, 1
  store i32 %inc100, ptr %refcount99, align 8
  %107 = load i32, ptr %add_new_block, align 4
  %cmp101 = icmp eq i32 %107, 1
  br i1 %cmp101, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then96
  %108 = load i64, ptr %start_pos, align 8
  %cmp102 = icmp eq i64 %108, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then96
  %109 = phi i1 [ false, %if.then96 ], [ %cmp102, %land.rhs ]
  %lnot = xor i1 %109, true
  %lnot103 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot103 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool104 = icmp ne i64 %conv, 0
  br i1 %tobool104, label %cond.true105, label %cond.false106

cond.true105:                                     ; preds = %land.end
  br label %cond.end107

cond.false106:                                    ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 417)
  call void @abort() #13
  unreachable

110:                                              ; No predecessors!
  br label %cond.end107

cond.end107:                                      ; preds = %110, %cond.true105
  br label %if.end108

if.end108:                                        ; preds = %cond.end107, %while.end
  %111 = load i32, ptr %add_new_block, align 4
  %tobool109 = icmp ne i32 %111, 0
  br i1 %tobool109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.end108
  %112 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %tail111 = getelementptr inbounds %struct.list, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %tail111, align 8
  call void @createReplicationBacklogIndex(ptr noundef %113)
  call void @incrementalTrimReplicationBacklog(i64 noundef 64)
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.end108
  br label %while.cond, !llvm.loop !10

while.end113:                                     ; preds = %while.cond, %if.then
  ret void
}

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @listDelNode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @freeReplicaReferencedReplBuffer(ptr noundef %replica) #0 {
entry:
  %replica.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %replica, ptr %replica.addr, align 8
  %0 = load ptr, ptr %replica.addr, align 8
  %ref_repl_buf_node = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 77
  %1 = load ptr, ptr %ref_repl_buf_node, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %replica.addr, align 8
  %ref_repl_buf_node1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 77
  %3 = load ptr, ptr %ref_repl_buf_node1, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %o, align 8
  %5 = load ptr, ptr %o, align 8
  %refcount = getelementptr inbounds %struct.replBufBlock, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %refcount, align 8
  %cmp2 = icmp sgt i32 %6, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 318)
  call void @abort() #13
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %8 = load ptr, ptr %o, align 8
  %refcount4 = getelementptr inbounds %struct.replBufBlock, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %refcount4, align 8
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %refcount4, align 8
  call void @incrementalTrimReplicationBacklog(i64 noundef 64)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %10 = load ptr, ptr %replica.addr, align 8
  %ref_repl_buf_node5 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 77
  store ptr null, ptr %ref_repl_buf_node5, align 8
  %11 = load ptr, ptr %replica.addr, align 8
  %ref_block_pos = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 78
  store i64 0, ptr %ref_block_pos, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @zmalloc_usable(i64 noundef, ptr noundef) #2

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #2

declare i32 @closeClientOnOutputBufferLimitReached(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedSlaves(ptr noundef %slaves, i32 noundef %dictid, ptr noundef %argv, i32 noundef %argc) #0 {
entry:
  %slaves.addr = alloca ptr, align 8
  %dictid.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %llstr = alloca [21 x i8], align 16
  %selectcmd = alloca ptr, align 8
  %dictid_len = alloca i32, align 4
  %aux = alloca [24 x i8], align 16
  %objlen = alloca i64, align 8
  store ptr %slaves, ptr %slaves.addr, align 8
  store i32 %dictid, ptr %dictid.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  %0 = load i32, ptr %dictid.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %dictid.addr, align 4
  %cmp1 = icmp sge i32 %1, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %2 = load i32, ptr %dictid.addr, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 173), align 8
  %cmp2 = icmp slt i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp2, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  %lnot = xor i1 %5, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_serverAssert(ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 443)
  call void @abort() #13
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %for.end

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %slaves.addr, align 8
  %len8 = getelementptr inbounds %struct.list, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %len8, align 8
  %cmp9 = icmp eq i64 %10, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  %add = add nsw i64 %11, 1
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  br label %for.end

if.end12:                                         ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %slaves.addr, align 8
  %len13 = getelementptr inbounds %struct.list, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %len13, align 8
  %cmp14 = icmp ne i64 %13, 0
  br i1 %cmp14, label %land.rhs16, label %land.end19

land.rhs16:                                       ; preds = %if.end12
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %cmp17 = icmp eq ptr %14, null
  br label %land.end19

land.end19:                                       ; preds = %land.rhs16, %if.end12
  %15 = phi i1 [ false, %if.end12 ], [ %cmp17, %land.rhs16 ]
  %lnot20 = xor i1 %15, true
  %lnot22 = xor i1 %lnot20, true
  %lnot24 = xor i1 %lnot22, true
  %lnot.ext25 = zext i1 %lnot24 to i32
  %conv26 = sext i32 %lnot.ext25 to i64
  %tobool27 = icmp ne i64 %conv26, 0
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %land.end19
  br label %cond.end30

cond.false29:                                     ; preds = %land.end19
  call void @_serverAssert(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 463)
  call void @abort() #13
  unreachable

16:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %16, %cond.true28
  %call = call i32 @prepareReplicasToWrite()
  %17 = load i32, ptr %dictid.addr, align 4
  %cmp31 = icmp ne i32 %17, -1
  br i1 %cmp31, label %land.lhs.true33, label %if.end56

land.lhs.true33:                                  ; preds = %cond.end30
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 266), align 8
  %19 = load i32, ptr %dictid.addr, align 4
  %cmp34 = icmp ne i32 %18, %19
  br i1 %cmp34, label %if.then36, label %if.end56

if.then36:                                        ; preds = %land.lhs.true33
  %20 = load i32, ptr %dictid.addr, align 4
  %cmp37 = icmp sge i32 %20, 0
  br i1 %cmp37, label %land.lhs.true39, label %if.else

land.lhs.true39:                                  ; preds = %if.then36
  %21 = load i32, ptr %dictid.addr, align 4
  %cmp40 = icmp slt i32 %21, 10
  br i1 %cmp40, label %if.then42, label %if.else

if.then42:                                        ; preds = %land.lhs.true39
  %22 = load i32, ptr %dictid.addr, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 85), i64 0, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  store ptr %23, ptr %selectcmd, align 8
  br label %if.end49

if.else:                                          ; preds = %land.lhs.true39, %if.then36
  %arraydecay = getelementptr inbounds [21 x i8], ptr %llstr, i64 0, i64 0
  %24 = load i32, ptr %dictid.addr, align 4
  %conv43 = sext i32 %24 to i64
  %call44 = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 21, i64 noundef %conv43)
  store i32 %call44, ptr %dictid_len, align 4
  %call45 = call ptr @sdsempty()
  %25 = load i32, ptr %dictid_len, align 4
  %arraydecay46 = getelementptr inbounds [21 x i8], ptr %llstr, i64 0, i64 0
  %call47 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call45, ptr noundef @.str.14, i32 noundef %25, ptr noundef %arraydecay46)
  %call48 = call ptr @createObject(i32 noundef 0, ptr noundef %call47)
  store ptr %call48, ptr %selectcmd, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then42
  %26 = load ptr, ptr %selectcmd, align 8
  call void @feedReplicationBufferWithObject(ptr noundef %26)
  %27 = load i32, ptr %dictid.addr, align 4
  %cmp50 = icmp slt i32 %27, 0
  br i1 %cmp50, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end49
  %28 = load i32, ptr %dictid.addr, align 4
  %cmp52 = icmp sge i32 %28, 10
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false, %if.end49
  %29 = load ptr, ptr %selectcmd, align 8
  call void @decrRefCount(ptr noundef %29)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %lor.lhs.false
  %30 = load i32, ptr %dictid.addr, align 4
  store i32 %30, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 266), align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %land.lhs.true33, %cond.end30
  %arrayidx57 = getelementptr inbounds [24 x i8], ptr %aux, i64 0, i64 0
  store i8 42, ptr %arrayidx57, align 16
  %arraydecay58 = getelementptr inbounds [24 x i8], ptr %aux, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay58, i64 1
  %31 = load i32, ptr %argc.addr, align 4
  %conv59 = sext i32 %31 to i64
  %call60 = call i32 @ll2string(ptr noundef %add.ptr, i64 noundef 23, i64 noundef %conv59)
  store i32 %call60, ptr %len, align 4
  %32 = load i32, ptr %len, align 4
  %add61 = add nsw i32 %32, 1
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds [24 x i8], ptr %aux, i64 0, i64 %idxprom62
  store i8 13, ptr %arrayidx63, align 1
  %33 = load i32, ptr %len, align 4
  %add64 = add nsw i32 %33, 2
  %idxprom65 = sext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds [24 x i8], ptr %aux, i64 0, i64 %idxprom65
  store i8 10, ptr %arrayidx66, align 1
  %arraydecay67 = getelementptr inbounds [24 x i8], ptr %aux, i64 0, i64 0
  %34 = load i32, ptr %len, align 4
  %add68 = add nsw i32 %34, 3
  %conv69 = sext i32 %add68 to i64
  call void @feedReplicationBuffer(ptr noundef %arraydecay67, i64 noundef %conv69)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end56
  %35 = load i32, ptr %j, align 4
  %36 = load i32, ptr %argc.addr, align 4
  %cmp70 = icmp slt i32 %35, %36
  br i1 %cmp70, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %argv.addr, align 8
  %38 = load i32, ptr %j, align 4
  %idxprom72 = sext i32 %38 to i64
  %arrayidx73 = getelementptr inbounds ptr, ptr %37, i64 %idxprom72
  %39 = load ptr, ptr %arrayidx73, align 8
  %call74 = call i64 @stringObjectLen(ptr noundef %39)
  store i64 %call74, ptr %objlen, align 8
  %arrayidx75 = getelementptr inbounds [24 x i8], ptr %aux, i64 0, i64 0
  store i8 36, ptr %arrayidx75, align 16
  %arraydecay76 = getelementptr inbounds [24 x i8], ptr %aux, i64 0, i64 0
  %add.ptr77 = getelementptr inbounds i8, ptr %arraydecay76, i64 1
  %40 = load i64, ptr %objlen, align 8
  %call78 = call i32 @ll2string(ptr noundef %add.ptr77, i64 noundef 23, i64 noundef %40)
  store i32 %call78, ptr %len, align 4
  %41 = load i32, ptr %len, align 4
  %add79 = add nsw i32 %41, 1
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds [24 x i8], ptr %aux, i64 0, i64 %idxprom80
  store i8 13, ptr %arrayidx81, align 1
  %42 = load i32, ptr %len, align 4
  %add82 = add nsw i32 %42, 2
  %idxprom83 = sext i32 %add82 to i64
  %arrayidx84 = getelementptr inbounds [24 x i8], ptr %aux, i64 0, i64 %idxprom83
  store i8 10, ptr %arrayidx84, align 1
  %arraydecay85 = getelementptr inbounds [24 x i8], ptr %aux, i64 0, i64 0
  %43 = load i32, ptr %len, align 4
  %add86 = add nsw i32 %43, 3
  %conv87 = sext i32 %add86 to i64
  call void @feedReplicationBuffer(ptr noundef %arraydecay85, i64 noundef %conv87)
  %44 = load ptr, ptr %argv.addr, align 8
  %45 = load i32, ptr %j, align 4
  %idxprom88 = sext i32 %45 to i64
  %arrayidx89 = getelementptr inbounds ptr, ptr %44, i64 %idxprom88
  %46 = load ptr, ptr %arrayidx89, align 8
  call void @feedReplicationBufferWithObject(ptr noundef %46)
  %arraydecay90 = getelementptr inbounds [24 x i8], ptr %aux, i64 0, i64 0
  %47 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %arraydecay90, i64 %idx.ext
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr91, i64 1
  call void @feedReplicationBuffer(ptr noundef %add.ptr92, i64 noundef 2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %j, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond, %if.then11, %if.then
  ret void
}

declare ptr @createObject(i32 noundef, ptr noundef) #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @sdsempty() #2

declare void @decrRefCount(ptr noundef) #2

declare i64 @stringObjectLen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @showLatestBacklog() #0 {
entry:
  %dumplen = alloca i64, align 8
  %dump = alloca ptr, align 8
  %node = alloca ptr, align 8
  %o = alloca ptr, align 8
  %thislen = alloca i64, align 8
  %head = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %len = getelementptr inbounds %struct.list, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %len, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  store i64 256, ptr %dumplen, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %histlen = getelementptr inbounds %struct.replBacklog, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %histlen, align 8
  %5 = load i64, ptr %dumplen, align 8
  %cmp4 = icmp slt i64 %4, %5
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %histlen6 = getelementptr inbounds %struct.replBacklog, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %histlen6, align 8
  store i64 %7, ptr %dumplen, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %call = call ptr @sdsempty()
  store ptr %call, ptr %dump, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %tail = getelementptr inbounds %struct.list, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tail, align 8
  store ptr %9, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end7
  %10 = load i64, ptr %dumplen, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %node, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  br label %while.end

if.end10:                                         ; preds = %while.body
  %12 = load ptr, ptr %node, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value, align 8
  store ptr %13, ptr %o, align 8
  %14 = load ptr, ptr %o, align 8
  %used = getelementptr inbounds %struct.replBufBlock, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %used, align 8
  %16 = load i64, ptr %dumplen, align 8
  %cmp11 = icmp uge i64 %15, %16
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %17 = load i64, ptr %dumplen, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %18 = load ptr, ptr %o, align 8
  %used12 = getelementptr inbounds %struct.replBufBlock, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %used12, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %19, %cond.false ]
  store i64 %cond, ptr %thislen, align 8
  %call13 = call ptr @sdsempty()
  %20 = load ptr, ptr %o, align 8
  %buf = getelementptr inbounds %struct.replBufBlock, ptr %20, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i8], ptr %buf, i64 0, i64 0
  %21 = load ptr, ptr %o, align 8
  %used14 = getelementptr inbounds %struct.replBufBlock, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %used14, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %22
  %23 = load i64, ptr %thislen, align 8
  %idx.neg = sub i64 0, %23
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %24 = load i64, ptr %thislen, align 8
  %call16 = call ptr @sdscatrepr(ptr noundef %call13, ptr noundef %add.ptr15, i64 noundef %24)
  store ptr %call16, ptr %head, align 8
  %25 = load ptr, ptr %head, align 8
  %26 = load ptr, ptr %dump, align 8
  %call17 = call ptr @sdscatsds(ptr noundef %25, ptr noundef %26)
  store ptr %call17, ptr %tmp, align 8
  %27 = load ptr, ptr %dump, align 8
  call void @sdsfree(ptr noundef %27)
  %28 = load ptr, ptr %tmp, align 8
  store ptr %28, ptr %dump, align 8
  %29 = load i64, ptr %thislen, align 8
  %30 = load i64, ptr %dumplen, align 8
  %sub = sub i64 %30, %29
  store i64 %sub, ptr %dumplen, align 8
  %31 = load ptr, ptr %node, align 8
  %prev = getelementptr inbounds %struct.listNode, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %prev, align 8
  store ptr %32, ptr %node, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then9, %while.cond
  br label %do.body

do.body:                                          ; preds = %while.end
  %33 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp18 = icmp slt i32 2, %33
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body
  br label %do.end

if.end20:                                         ; preds = %do.body
  %34 = load ptr, ptr %dump, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.15, ptr noundef %34)
  br label %do.end

do.end:                                           ; preds = %if.end20, %if.then19
  %35 = load ptr, ptr %dump, align 8
  call void @sdsfree(ptr noundef %35)
  br label %return

return:                                           ; preds = %do.end, %if.then2, %if.then
  ret void
}

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @sdscatsds(ptr noundef, ptr noundef) #2

declare void @sdsfree(ptr noundef) #2

declare void @_serverLog(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedStreamFromMasterStream(ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %cmp = icmp ne ptr %2, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 567)
  call void @abort() #13
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %call = call i32 @prepareReplicasToWrite()
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %buflen.addr, align 8
  call void @feedReplicationBuffer(ptr noundef %5, i64 noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedMonitors(ptr noundef %c, ptr noundef %monitors, i32 noundef %dictid, ptr noundef %argv, i32 noundef %argc) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %monitors.addr = alloca ptr, align 8
  %dictid.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %j = alloca i32, align 4
  %cmdrepr = alloca ptr, align 8
  %cmdobj = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  %monitor = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %monitors, ptr %monitors.addr, align 8
  store i32 %dictid, ptr %dictid.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  %0 = load ptr, ptr %monitors.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %monitors.addr, align 8
  %len = getelementptr inbounds %struct.list, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %len, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 81), align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call = call ptr @sdsnew(ptr noundef @.str.16)
  store ptr %call, ptr %cmdrepr, align 8
  %call3 = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #10
  %4 = load ptr, ptr %cmdrepr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %5 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %6 = load i64, ptr %tv_usec, align 8
  %call4 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %4, ptr noundef @.str.17, i64 noundef %5, i64 noundef %6)
  store ptr %call4, ptr %cmdrepr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %flags, align 8
  %and = and i64 %8, 256
  %tobool5 = icmp ne i64 %and, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %cmdrepr, align 8
  %10 = load i32, ptr %dictid.addr, align 4
  %call7 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %9, ptr noundef @.str.18, i32 noundef %10)
  store ptr %call7, ptr %cmdrepr, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  %flags8 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %flags8, align 8
  %and9 = and i64 %12, 2048
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %13 = load ptr, ptr %cmdrepr, align 8
  %14 = load i32, ptr %dictid.addr, align 4
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 50), align 8
  %call12 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %13, ptr noundef @.str.19, i32 noundef %14, ptr noundef %15)
  store ptr %call12, ptr %cmdrepr, align 8
  br label %if.end16

if.else13:                                        ; preds = %if.else
  %16 = load ptr, ptr %cmdrepr, align 8
  %17 = load i32, ptr %dictid.addr, align 4
  %18 = load ptr, ptr %c.addr, align 8
  %call14 = call ptr @getClientPeerId(ptr noundef %18)
  %call15 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %16, ptr noundef @.str.20, i32 noundef %17, ptr noundef %call14)
  store ptr %call15, ptr %cmdrepr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else13, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %19 = load i32, ptr %j, align 4
  %20 = load i32, ptr %argc.addr, align 4
  %cmp18 = icmp slt i32 %19, %20
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %argv.addr, align 8
  %22 = load i32, ptr %j, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %23, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp19 = icmp eq i32 %bf.clear, 1
  br i1 %cmp19, label %if.then20, label %if.else24

if.then20:                                        ; preds = %for.body
  %24 = load ptr, ptr %cmdrepr, align 8
  %25 = load ptr, ptr %argv.addr, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %25, i64 %idxprom21
  %27 = load ptr, ptr %arrayidx22, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ptr, align 8
  %29 = ptrtoint ptr %28 to i64
  %call23 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %24, ptr noundef @.str.21, i64 noundef %29)
  store ptr %call23, ptr %cmdrepr, align 8
  br label %if.end33

if.else24:                                        ; preds = %for.body
  %30 = load ptr, ptr %cmdrepr, align 8
  %31 = load ptr, ptr %argv.addr, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom25 = sext i32 %32 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %31, i64 %idxprom25
  %33 = load ptr, ptr %arrayidx26, align 8
  %ptr27 = getelementptr inbounds %struct.redisObject, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr27, align 8
  %35 = load ptr, ptr %argv.addr, align 8
  %36 = load i32, ptr %j, align 4
  %idxprom28 = sext i32 %36 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %35, i64 %idxprom28
  %37 = load ptr, ptr %arrayidx29, align 8
  %ptr30 = getelementptr inbounds %struct.redisObject, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ptr30, align 8
  %call31 = call i64 @sdslen(ptr noundef %38)
  %call32 = call ptr @sdscatrepr(ptr noundef %30, ptr noundef %34, i64 noundef %call31)
  store ptr %call32, ptr %cmdrepr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else24, %if.then20
  %39 = load i32, ptr %j, align 4
  %40 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %40, 1
  %cmp34 = icmp ne i32 %39, %sub
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end33
  %41 = load ptr, ptr %cmdrepr, align 8
  %call36 = call ptr @sdscatlen(ptr noundef %41, ptr noundef @.str.22, i64 noundef 1)
  store ptr %call36, ptr %cmdrepr, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end33
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %42 = load i32, ptr %j, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %cmdrepr, align 8
  %call38 = call ptr @sdscatlen(ptr noundef %43, ptr noundef @.str.23, i64 noundef 2)
  store ptr %call38, ptr %cmdrepr, align 8
  %44 = load ptr, ptr %cmdrepr, align 8
  %call39 = call ptr @createObject(i32 noundef 0, ptr noundef %44)
  store ptr %call39, ptr %cmdobj, align 8
  %45 = load ptr, ptr %monitors.addr, align 8
  call void @listRewind(ptr noundef %45, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %call40 = call ptr @listNext(ptr noundef %li)
  store ptr %call40, ptr %ln, align 8
  %tobool41 = icmp ne ptr %call40, null
  br i1 %tobool41, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %46 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %value, align 8
  store ptr %47, ptr %monitor, align 8
  %48 = load ptr, ptr %monitor, align 8
  %49 = load ptr, ptr %cmdobj, align 8
  call void @addReply(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %monitor, align 8
  %call42 = call i32 @updateClientMemUsageAndBucket(ptr noundef %50)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %51 = load ptr, ptr %cmdobj, align 8
  call void @decrRefCount(ptr noundef %51)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare ptr @sdsnew(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare ptr @getClientPeerId(ptr noundef) #2

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #2

declare void @addReply(ptr noundef, ptr noundef) #2

declare i32 @updateClientMemUsageAndBucket(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @addReplyReplicationBacklog(ptr noundef %c, i64 noundef %offset) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %skip = alloca i64, align 8
  %node = alloca ptr, align 8
  %encoded_offset = alloca i64, align 8
  %ri = alloca %struct.raxIterator, align 8
  %o = alloca ptr, align 8
  %o60 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 0, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %1 = load i64, ptr %offset.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.24, i64 noundef %1)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %histlen = getelementptr inbounds %struct.replBacklog, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %histlen, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp4 = icmp slt i32 0, %4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  br label %do.end7

if.end6:                                          ; preds = %do.body3
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.25)
  br label %do.end7

do.end7:                                          ; preds = %if.end6, %if.then5
  store i64 0, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %do.end
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp10 = icmp slt i32 0, %5
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body9
  br label %do.end13

if.end12:                                         ; preds = %do.body9
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 269), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.26, i64 noundef %6)
  br label %do.end13

do.end13:                                         ; preds = %if.end12, %if.then11
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp15 = icmp slt i32 0, %7
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body14
  br label %do.end19

if.end17:                                         ; preds = %do.body14
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %offset18 = getelementptr inbounds %struct.replBacklog, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %offset18, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.27, i64 noundef %9)
  br label %do.end19

do.end19:                                         ; preds = %if.end17, %if.then16
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp21 = icmp slt i32 0, %10
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body20
  br label %do.end25

if.end23:                                         ; preds = %do.body20
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %histlen24 = getelementptr inbounds %struct.replBacklog, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %histlen24, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.28, i64 noundef %12)
  br label %do.end25

do.end25:                                         ; preds = %if.end23, %if.then22
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %offset26 = getelementptr inbounds %struct.replBacklog, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %offset26, align 8
  %sub = sub nsw i64 %13, %15
  store i64 %sub, ptr %skip, align 8
  br label %do.body27

do.body27:                                        ; preds = %do.end25
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp28 = icmp slt i32 0, %16
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.body27
  br label %do.end31

if.end30:                                         ; preds = %do.body27
  %17 = load i64, ptr %skip, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef @.str.29, i64 noundef %17)
  br label %do.end31

do.end31:                                         ; preds = %if.end30, %if.then29
  store ptr null, ptr %node, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %blocks_index = getelementptr inbounds %struct.replBacklog, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %blocks_index, align 8
  %call = call i64 @raxSize(ptr noundef %19)
  %cmp32 = icmp ugt i64 %call, 0
  br i1 %cmp32, label %if.then33, label %if.else49

if.then33:                                        ; preds = %do.end31
  %20 = load i64, ptr %offset.addr, align 8
  %call34 = call i64 @intrev64(i64 noundef %20)
  store i64 %call34, ptr %encoded_offset, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %blocks_index35 = getelementptr inbounds %struct.replBacklog, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %blocks_index35, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %22)
  %call36 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.30, ptr noundef %encoded_offset, i64 noundef 8)
  %call37 = call i32 @raxEOF(ptr noundef %ri)
  %tobool = icmp ne i32 %call37, 0
  br i1 %tobool, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then33
  %call39 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.31, ptr noundef null, i64 noundef 0)
  %call40 = call i32 @raxPrev(ptr noundef %ri)
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %23 = load ptr, ptr %data, align 8
  store ptr %23, ptr %node, align 8
  br label %if.end48

if.else:                                          ; preds = %if.then33
  %call41 = call i32 @raxPrev(ptr noundef %ri)
  %call42 = call i32 @raxPrev(ptr noundef %ri)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else
  %data45 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %24 = load ptr, ptr %data45, align 8
  store ptr %24, ptr %node, align 8
  br label %if.end47

if.else46:                                        ; preds = %if.else
  %25 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %ref_repl_buf_node = getelementptr inbounds %struct.replBacklog, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %ref_repl_buf_node, align 8
  store ptr %26, ptr %node, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then44
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then38
  call void @raxStop(ptr noundef %ri)
  br label %if.end51

if.else49:                                        ; preds = %do.end31
  %27 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %ref_repl_buf_node50 = getelementptr inbounds %struct.replBacklog, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %ref_repl_buf_node50, align 8
  store ptr %28, ptr %node, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.end48
  br label %while.cond

while.cond:                                       ; preds = %if.end55, %if.end51
  %29 = load ptr, ptr %node, align 8
  %cmp52 = icmp ne ptr %29, null
  br i1 %cmp52, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load ptr, ptr %node, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %value, align 8
  store ptr %31, ptr %o, align 8
  %32 = load ptr, ptr %o, align 8
  %repl_offset = getelementptr inbounds %struct.replBufBlock, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %repl_offset, align 8
  %34 = load ptr, ptr %o, align 8
  %used = getelementptr inbounds %struct.replBufBlock, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %used, align 8
  %add = add nsw i64 %33, %35
  %36 = load i64, ptr %offset.addr, align 8
  %cmp53 = icmp sge i64 %add, %36
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %while.body
  br label %while.end

if.end55:                                         ; preds = %while.body
  %37 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.listNode, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %next, align 8
  store ptr %38, ptr %node, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then54, %while.cond
  %39 = load ptr, ptr %node, align 8
  %cmp56 = icmp ne ptr %39, null
  %lnot = xor i1 %cmp56, true
  %lnot57 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot57 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool58 = icmp ne i64 %conv, 0
  br i1 %tobool58, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  call void @_serverAssert(ptr noundef @.str.32, ptr noundef @.str.3, i32 noundef 674)
  call void @abort() #13
  unreachable

40:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %40, %cond.true
  %41 = load ptr, ptr %c.addr, align 8
  %call59 = call i32 @prepareClientToWrite(ptr noundef %41)
  %42 = load ptr, ptr %node, align 8
  %value61 = getelementptr inbounds %struct.listNode, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %value61, align 8
  store ptr %43, ptr %o60, align 8
  %44 = load ptr, ptr %o60, align 8
  %refcount = getelementptr inbounds %struct.replBufBlock, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %refcount, align 8
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %refcount, align 8
  %46 = load ptr, ptr %node, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %ref_repl_buf_node62 = getelementptr inbounds %struct.client, ptr %47, i32 0, i32 77
  store ptr %46, ptr %ref_repl_buf_node62, align 8
  %48 = load i64, ptr %offset.addr, align 8
  %49 = load ptr, ptr %o60, align 8
  %repl_offset63 = getelementptr inbounds %struct.replBufBlock, ptr %49, i32 0, i32 2
  %50 = load i64, ptr %repl_offset63, align 8
  %sub64 = sub nsw i64 %48, %50
  %51 = load ptr, ptr %c.addr, align 8
  %ref_block_pos = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 78
  store i64 %sub64, ptr %ref_block_pos, align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %histlen65 = getelementptr inbounds %struct.replBacklog, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %histlen65, align 8
  %54 = load i64, ptr %skip, align 8
  %sub66 = sub nsw i64 %53, %54
  store i64 %sub66, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %do.end7
  %55 = load i64, ptr %retval, align 8
  ret i64 %55
}

declare i64 @raxSize(ptr noundef) #2

declare void @raxStart(ptr noundef, ptr noundef) #2

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @raxEOF(ptr noundef) #2

declare i32 @raxPrev(ptr noundef) #2

declare void @raxStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @getPsyncInitialOffset() #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replicationSetupSlaveForFullResync(ptr noundef %slave, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %slave.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buf = alloca [128 x i8], align 16
  %buflen = alloca i32, align 4
  store ptr %slave, ptr %slave.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %slave.addr, align 8
  %psync_initial_offset = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 48
  store i64 %0, ptr %psync_initial_offset, align 8
  %2 = load ptr, ptr %slave.addr, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 35
  store i32 7, ptr %replstate, align 4
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 266), align 8
  %3 = load ptr, ptr %slave.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 65536
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %5 = load i64, ptr %offset.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.33, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 260), i64 noundef %5) #10
  store i32 %call, ptr %buflen, align 4
  %6 = load ptr, ptr %slave.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %conn, align 8
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %8 = load i32, ptr %buflen, align 4
  %conv = sext i32 %8 to i64
  %call2 = call i32 @connWrite(ptr noundef %7, ptr noundef %arraydecay1, i64 noundef %conv)
  %9 = load i32, ptr %buflen, align 4
  %cmp = icmp ne i32 %call2, %9
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr %slave.addr, align 8
  call void @freeClientAsync(ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @connWrite(ptr noundef %conn, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %write = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %write, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %data_len.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  ret i32 %call
}

declare void @freeClientAsync(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @masterTryPartialResynchronization(ptr noundef %c, i64 noundef %psync_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %psync_offset.addr = alloca i64, align 8
  %psync_len = alloca i64, align 8
  %master_replid = alloca ptr, align 8
  %buf = alloca [128 x i8], align 16
  %buflen = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 %psync_offset, ptr %psync_offset.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %master_replid, align 8
  %4 = load ptr, ptr %master_replid, align 8
  %call = call i32 @strcasecmp(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 260)) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %master_replid, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %5, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 261)) #11
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load i64, ptr %psync_offset.addr, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 263), align 8
  %cmp = icmp sgt i64 %6, %7
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr %master_replid, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %9 to i32
  %cmp4 = icmp ne i32 %conv, 63
  br i1 %cmp4, label %if.then6, label %if.else23

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %master_replid, align 8
  %call7 = call i32 @strcasecmp(ptr noundef %10, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 260)) #11
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %if.then6
  %11 = load ptr, ptr %master_replid, align 8
  %call10 = call i32 @strcasecmp(ptr noundef %11, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 261)) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true9
  br label %do.body

do.body:                                          ; preds = %if.then12
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp13 = icmp slt i32 2, %12
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %master_replid, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.34, ptr noundef %13, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 260), ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 261))
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then15
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true9, %if.then6
  br label %do.body16

do.body16:                                        ; preds = %if.else
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp17 = icmp slt i32 2, %14
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body16
  br label %do.end21

if.end20:                                         ; preds = %do.body16
  %15 = load i64, ptr %psync_offset.addr, align 8
  %16 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 263), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.35, i64 noundef %15, i64 noundef %16)
  br label %do.end21

do.end21:                                         ; preds = %if.end20, %if.then19
  br label %if.end22

if.end22:                                         ; preds = %do.end21, %do.end
  br label %if.end31

if.else23:                                        ; preds = %if.then
  br label %do.body24

do.body24:                                        ; preds = %if.else23
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp25 = icmp slt i32 2, %17
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body24
  br label %do.end30

if.end28:                                         ; preds = %do.body24
  %18 = load ptr, ptr %c.addr, align 8
  %call29 = call ptr @replicationGetSlaveName(ptr noundef %18)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.36, ptr noundef %call29)
  br label %do.end30

do.end30:                                         ; preds = %if.end28, %if.then27
  br label %if.end31

if.end31:                                         ; preds = %do.end30, %if.end22
  br label %need_full_resync

if.end32:                                         ; preds = %lor.lhs.false, %entry
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %tobool33 = icmp ne ptr %19, null
  br i1 %tobool33, label %lor.lhs.false34, label %if.then41

lor.lhs.false34:                                  ; preds = %if.end32
  %20 = load i64, ptr %psync_offset.addr, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %offset = getelementptr inbounds %struct.replBacklog, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %offset, align 8
  %cmp35 = icmp slt i64 %20, %22
  br i1 %cmp35, label %if.then41, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %23 = load i64, ptr %psync_offset.addr, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %offset38 = getelementptr inbounds %struct.replBacklog, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %offset38, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %histlen = getelementptr inbounds %struct.replBacklog, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %histlen, align 8
  %add = add nsw i64 %25, %27
  %cmp39 = icmp sgt i64 %23, %add
  br i1 %cmp39, label %if.then41, label %if.end60

if.then41:                                        ; preds = %lor.lhs.false37, %lor.lhs.false34, %if.end32
  br label %do.body42

do.body42:                                        ; preds = %if.then41
  %28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp43 = icmp slt i32 2, %28
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %do.body42
  br label %do.end48

if.end46:                                         ; preds = %do.body42
  %29 = load ptr, ptr %c.addr, align 8
  %call47 = call ptr @replicationGetSlaveName(ptr noundef %29)
  %30 = load i64, ptr %psync_offset.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.37, ptr noundef %call47, i64 noundef %30)
  br label %do.end48

do.end48:                                         ; preds = %if.end46, %if.then45
  %31 = load i64, ptr %psync_offset.addr, align 8
  %32 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  %cmp49 = icmp sgt i64 %31, %32
  br i1 %cmp49, label %if.then51, label %if.end59

if.then51:                                        ; preds = %do.end48
  br label %do.body52

do.body52:                                        ; preds = %if.then51
  %33 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp53 = icmp slt i32 3, %33
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.body52
  br label %do.end58

if.end56:                                         ; preds = %do.body52
  %34 = load ptr, ptr %c.addr, align 8
  %call57 = call ptr @replicationGetSlaveName(ptr noundef %34)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.38, ptr noundef %call57)
  br label %do.end58

do.end58:                                         ; preds = %if.end56, %if.then55
  br label %if.end59

if.end59:                                         ; preds = %do.end58, %do.end48
  br label %need_full_resync

if.end60:                                         ; preds = %lor.lhs.false37
  %35 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %flags, align 8
  %or = or i64 %36, 1
  store i64 %or, ptr %flags, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 35
  store i32 9, ptr %replstate, align 4
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %38 = load ptr, ptr %c.addr, align 8
  %repl_ack_time = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 46
  store i64 %atomic-load, ptr %repl_ack_time, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %repl_start_cmd_stream_on_ack = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 36
  store i32 0, ptr %repl_start_cmd_stream_on_ack, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %41 = load ptr, ptr %c.addr, align 8
  %call61 = call ptr @listAddNodeTail(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %c.addr, align 8
  %slave_capa = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 52
  %43 = load i32, ptr %slave_capa, align 8
  %and = and i32 %43, 2
  %tobool62 = icmp ne i32 %and, 0
  br i1 %tobool62, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.end60
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.39, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 260)) #10
  store i32 %call64, ptr %buflen, align 4
  br label %if.end68

if.else65:                                        ; preds = %if.end60
  %arraydecay66 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay66, i64 noundef 128, ptr noundef @.str.40) #10
  store i32 %call67, ptr %buflen, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else65, %if.then63
  %44 = load ptr, ptr %c.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %conn, align 8
  %arraydecay69 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %46 = load i32, ptr %buflen, align 4
  %conv70 = sext i32 %46 to i64
  %call71 = call i32 @connWrite(ptr noundef %45, ptr noundef %arraydecay69, i64 noundef %conv70)
  %47 = load i32, ptr %buflen, align 4
  %cmp72 = icmp ne i32 %call71, %47
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end68
  %48 = load ptr, ptr %c.addr, align 8
  call void @freeClientAsync(ptr noundef %48)
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end68
  %49 = load ptr, ptr %c.addr, align 8
  %50 = load i64, ptr %psync_offset.addr, align 8
  %call76 = call i64 @addReplyReplicationBacklog(ptr noundef %49, i64 noundef %50)
  store i64 %call76, ptr %psync_len, align 8
  br label %do.body77

do.body77:                                        ; preds = %if.end75
  %51 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp78 = icmp slt i32 2, %51
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %do.body77
  br label %do.end83

if.end81:                                         ; preds = %do.body77
  %52 = load ptr, ptr %c.addr, align 8
  %call82 = call ptr @replicationGetSlaveName(ptr noundef %52)
  %53 = load i64, ptr %psync_len, align 8
  %54 = load i64, ptr %psync_offset.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.41, ptr noundef %call82, i64 noundef %53, i64 noundef %54)
  br label %do.end83

do.end83:                                         ; preds = %if.end81, %if.then80
  call void @refreshGoodSlavesCount()
  call void @moduleFireServerEvent(i64 noundef 6, i32 noundef 0, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

need_full_resync:                                 ; preds = %if.end59, %if.end31
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %need_full_resync, %do.end83, %if.then74
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @refreshGoodSlavesCount() #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %good = alloca i32, align 4
  %slave = alloca ptr, align 8
  %lag = alloca i64, align 8
  store i32 0, ptr %good, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 272), align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 273), align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %2, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool2 = icmp ne ptr %call, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %slave, align 8
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %5 = load ptr, ptr %slave, align 8
  %repl_ack_time = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 46
  %6 = load i64, ptr %repl_ack_time, align 8
  %sub = sub nsw i64 %atomic-load, %6
  store i64 %sub, ptr %lag, align 8
  %7 = load ptr, ptr %slave, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 35
  %8 = load i32, ptr %replstate, align 4
  %cmp = icmp eq i32 %8, 9
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %while.body
  %9 = load i64, ptr %lag, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 273), align 4
  %conv = sext i32 %10 to i64
  %cmp3 = icmp sle i64 %9, %conv
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %11 = load i32, ptr %good, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %good, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr %good, align 4
  store i32 %12, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 274), align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @startBgsaveForReplication(i32 noundef %mincapa, i32 noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %mincapa.addr = alloca i32, align 4
  %req.addr = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %socket_target = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %rsi = alloca %struct.rdbSaveInfo, align 8
  %rsiptr = alloca ptr, align 8
  %slave = alloca ptr, align 8
  %slave60 = alloca ptr, align 8
  store i32 %mincapa, ptr %mincapa.addr, align 4
  store i32 %req, ptr %req.addr, align 4
  store i32 0, ptr %socket_target, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 275), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %req.addr, align 4
  %and = and i32 %1, 3
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %mincapa.addr, align 4
  %and3 = and i32 %2, 1
  %tobool4 = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %3 = phi i1 [ false, %lor.lhs.false ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %socket_target, align 4
  %4 = load i32, ptr %socket_target, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.end
  %5 = load i32, ptr %req.addr, align 4
  %and6 = and i32 %5, 3
  %tobool7 = icmp ne i32 %and6, 0
  %lnot = xor i1 %tobool7, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.end
  %6 = phi i1 [ true, %land.end ], [ %lnot, %lor.rhs ]
  %lnot8 = xor i1 %6, true
  %lnot9 = xor i1 %lnot8, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_serverAssert(ptr noundef @.str.42, ptr noundef @.str.3, i32 noundef 867)
  call void @abort() #13
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  br label %do.body

do.body:                                          ; preds = %cond.end
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 2, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %9 = load i32, ptr %socket_target, align 4
  %tobool12 = icmp ne i32 %9, 0
  %cond = select i1 %tobool12, ptr @.str.44, ptr @.str.45
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.43, ptr noundef %cond)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %call = call ptr @rdbPopulateSaveInfo(ptr noundef %rsi)
  store ptr %call, ptr %rsiptr, align 8
  %10 = load ptr, ptr %rsiptr, align 8
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %if.then14, label %if.else20

if.then14:                                        ; preds = %do.end
  %11 = load i32, ptr %socket_target, align 4
  %tobool15 = icmp ne i32 %11, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then14
  %12 = load i32, ptr %req.addr, align 4
  %13 = load ptr, ptr %rsiptr, align 8
  %call17 = call i32 @rdbSaveToSlavesSockets(i32 noundef %12, ptr noundef %13)
  store i32 %call17, ptr %retval1, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then14
  %14 = load i32, ptr %req.addr, align 4
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 225), align 8
  %16 = load ptr, ptr %rsiptr, align 8
  %call18 = call i32 @rdbSaveBackground(i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 16)
  store i32 %call18, ptr %retval1, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  br label %if.end27

if.else20:                                        ; preds = %do.end
  br label %do.body21

do.body21:                                        ; preds = %if.else20
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp22 = icmp slt i32 3, %17
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body21
  br label %do.end26

if.end25:                                         ; preds = %do.body21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.46)
  br label %do.end26

do.end26:                                         ; preds = %if.end25, %if.then24
  store i32 -1, ptr %retval1, align 4
  br label %if.end27

if.end27:                                         ; preds = %do.end26, %if.end19
  %18 = load i32, ptr %retval1, align 4
  %cmp28 = icmp eq i32 %18, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end27
  %19 = load i32, ptr %socket_target, align 4
  %tobool30 = icmp ne i32 %19, 0
  br i1 %tobool30, label %if.end34, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 228), align 8
  %tobool32 = icmp ne i32 %20, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true31
  store i32 1, ptr @RDBGeneratedByReplication, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true31, %land.lhs.true, %if.end27
  %21 = load i32, ptr %retval1, align 4
  %cmp35 = icmp eq i32 %21, -1
  br i1 %cmp35, label %if.then37, label %if.end53

if.then37:                                        ; preds = %if.end34
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  %22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp39 = icmp slt i32 3, %22
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %do.body38
  br label %do.end43

if.end42:                                         ; preds = %do.body38
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.47)
  br label %do.end43

do.end43:                                         ; preds = %if.end42, %if.then41
  %23 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %23, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %do.end43
  %call44 = call ptr @listNext(ptr noundef %li)
  store ptr %call44, ptr %ln, align 8
  %tobool45 = icmp ne ptr %call44, null
  br i1 %tobool45, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %value, align 8
  store ptr %25, ptr %slave, align 8
  %26 = load ptr, ptr %slave, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 35
  %27 = load i32, ptr %replstate, align 4
  %cmp46 = icmp eq i32 %27, 6
  br i1 %cmp46, label %if.then48, label %if.end52

if.then48:                                        ; preds = %while.body
  %28 = load ptr, ptr %slave, align 8
  %replstate49 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 35
  store i32 0, ptr %replstate49, align 4
  %29 = load ptr, ptr %slave, align 8
  %flags = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %flags, align 8
  %and50 = and i64 %30, -2
  store i64 %and50, ptr %flags, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %32 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %slave, align 8
  call void @addReplyError(ptr noundef %33, ptr noundef @.str.48)
  %34 = load ptr, ptr %slave, align 8
  %flags51 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %flags51, align 8
  %or = or i64 %35, 64
  store i64 %or, ptr %flags51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %while.body
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %36 = load i32, ptr %retval1, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end34
  %37 = load i32, ptr %socket_target, align 4
  %tobool54 = icmp ne i32 %37, 0
  br i1 %tobool54, label %if.end74, label %if.then55

if.then55:                                        ; preds = %if.end53
  %38 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %38, ptr noundef %li)
  br label %while.cond56

while.cond56:                                     ; preds = %if.end72, %if.then68, %if.then55
  %call57 = call ptr @listNext(ptr noundef %li)
  store ptr %call57, ptr %ln, align 8
  %tobool58 = icmp ne ptr %call57, null
  br i1 %tobool58, label %while.body59, label %while.end73

while.body59:                                     ; preds = %while.cond56
  %39 = load ptr, ptr %ln, align 8
  %value61 = getelementptr inbounds %struct.listNode, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %value61, align 8
  store ptr %40, ptr %slave60, align 8
  %41 = load ptr, ptr %slave60, align 8
  %replstate62 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 35
  %42 = load i32, ptr %replstate62, align 4
  %cmp63 = icmp eq i32 %42, 6
  br i1 %cmp63, label %if.then65, label %if.end72

if.then65:                                        ; preds = %while.body59
  %43 = load ptr, ptr %slave60, align 8
  %slave_req = getelementptr inbounds %struct.client, ptr %43, i32 0, i32 53
  %44 = load i32, ptr %slave_req, align 4
  %45 = load i32, ptr %req.addr, align 4
  %cmp66 = icmp ne i32 %44, %45
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then65
  br label %while.cond56, !llvm.loop !18

if.end69:                                         ; preds = %if.then65
  %46 = load ptr, ptr %slave60, align 8
  %call70 = call i64 @getPsyncInitialOffset()
  %call71 = call i32 @replicationSetupSlaveForFullResync(ptr noundef %46, i64 noundef %call70)
  br label %if.end72

if.end72:                                         ; preds = %if.end69, %while.body59
  br label %while.cond56, !llvm.loop !18

while.end73:                                      ; preds = %while.cond56
  br label %if.end74

if.end74:                                         ; preds = %while.end73, %if.end53
  %47 = load i32, ptr %retval1, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %while.end
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare ptr @rdbPopulateSaveInfo(ptr noundef) #2

declare i32 @rdbSaveToSlavesSockets(i32 noundef, ptr noundef) #2

declare i32 @rdbSaveBackground(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @addReplyError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @syncCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %psync_offset = alloca i64, align 8
  %master_replid = alloca ptr, align 8
  %slave = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %7, ptr noundef @.str.49) #11
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end36, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 3
  %10 = load ptr, ptr %arrayidx4, align 8
  %ptr5 = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr5, align 8
  %call6 = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.50) #11
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end36, label %if.then8

if.then8:                                         ; preds = %land.lhs.true2
  br label %do.body

do.body:                                          ; preds = %if.then8
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp9 = icmp slt i32 2, %12
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body
  br label %do.end

if.end11:                                         ; preds = %do.body
  %13 = load ptr, ptr %c.addr, align 8
  %argv12 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %argv12, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx13, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr14, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.51, ptr noundef %16)
  br label %do.end

do.end:                                           ; preds = %if.end11, %if.then10
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %do.end
  %18 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %18, ptr noundef @.str.52)
  br label %return

if.end17:                                         ; preds = %do.end
  %19 = load ptr, ptr %c.addr, align 8
  %argv18 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %argv18, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx19, align 8
  %ptr20 = getelementptr inbounds %struct.redisObject, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ptr20, align 8
  %call21 = call i32 @strcasecmp(ptr noundef %22, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 260)) #11
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else34, label %if.then23

if.then23:                                        ; preds = %if.end17
  %23 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool24 = icmp ne i32 %23, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then23
  call void @clusterPromoteSelfToMaster()
  br label %if.end26

if.else:                                          ; preds = %if.then23
  call void @replicationUnsetMaster()
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then25
  %call27 = call ptr @sdsempty()
  %24 = load ptr, ptr %c.addr, align 8
  %call28 = call ptr @catClientInfoString(ptr noundef %call27, ptr noundef %24)
  store ptr %call28, ptr %client, align 8
  br label %do.body29

do.body29:                                        ; preds = %if.end26
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp30 = icmp slt i32 2, %25
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body29
  br label %do.end33

if.end32:                                         ; preds = %do.body29
  %26 = load ptr, ptr %client, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.53, ptr noundef %26)
  br label %do.end33

do.end33:                                         ; preds = %if.end32, %if.then31
  %27 = load ptr, ptr %client, align 8
  call void @sdsfree(ptr noundef %27)
  br label %if.end35

if.else34:                                        ; preds = %if.end17
  %28 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %28, ptr noundef @.str.54)
  br label %return

if.end35:                                         ; preds = %do.end33
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %land.lhs.true2, %land.lhs.true, %if.end
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 415), align 4
  %cmp37 = icmp ne i32 %29, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %30 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %30, ptr noundef @.str.55)
  br label %return

if.end39:                                         ; preds = %if.end36
  %31 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool40 = icmp ne ptr %31, null
  br i1 %tobool40, label %land.lhs.true41, label %if.end44

land.lhs.true41:                                  ; preds = %if.end39
  %32 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp42 = icmp ne i32 %32, 12
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true41
  %33 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %33, ptr noundef @.str.56)
  br label %return

if.end44:                                         ; preds = %land.lhs.true41, %if.end39
  %34 = load ptr, ptr %c.addr, align 8
  %call45 = call i32 @clientHasPendingReplies(ptr noundef %34)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  %35 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %35, ptr noundef @.str.57)
  br label %return

if.end48:                                         ; preds = %if.end44
  %36 = load ptr, ptr %c.addr, align 8
  %slave_req = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 53
  %37 = load i32, ptr %slave_req, align 4
  %and49 = and i32 %37, 3
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.end48
  %38 = load ptr, ptr %c.addr, align 8
  %slave_capa = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 52
  %39 = load i32, ptr %slave_capa, align 8
  %and52 = and i32 %39, 1
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %land.lhs.true51
  %40 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %40, ptr noundef @.str.58)
  br label %return

if.end55:                                         ; preds = %land.lhs.true51, %if.end48
  br label %do.body56

do.body56:                                        ; preds = %if.end55
  %41 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp57 = icmp slt i32 2, %41
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body56
  br label %do.end61

if.end59:                                         ; preds = %do.body56
  %42 = load ptr, ptr %c.addr, align 8
  %call60 = call ptr @replicationGetSlaveName(ptr noundef %42)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.59, ptr noundef %call60)
  br label %do.end61

do.end61:                                         ; preds = %if.end59, %if.then58
  %43 = load ptr, ptr %c.addr, align 8
  %argv62 = getelementptr inbounds %struct.client, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %argv62, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %44, i64 0
  %45 = load ptr, ptr %arrayidx63, align 8
  %ptr64 = getelementptr inbounds %struct.redisObject, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %ptr64, align 8
  %call65 = call i32 @strcasecmp(ptr noundef %46, ptr noundef @.str.49) #11
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.else94, label %if.then67

if.then67:                                        ; preds = %do.end61
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load ptr, ptr %c.addr, align 8
  %argv68 = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 12
  %49 = load ptr, ptr %argv68, align 8
  %arrayidx69 = getelementptr inbounds ptr, ptr %49, i64 2
  %50 = load ptr, ptr %arrayidx69, align 8
  %call70 = call i32 @getLongLongFromObjectOrReply(ptr noundef %47, ptr noundef %50, ptr noundef %psync_offset, ptr noundef null)
  %cmp71 = icmp ne i32 %call70, 0
  br i1 %cmp71, label %if.then72, label %if.end79

if.then72:                                        ; preds = %if.then67
  br label %do.body73

do.body73:                                        ; preds = %if.then72
  %51 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp74 = icmp slt i32 3, %51
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %do.body73
  br label %do.end78

if.end76:                                         ; preds = %do.body73
  %52 = load ptr, ptr %c.addr, align 8
  %call77 = call ptr @replicationGetSlaveName(ptr noundef %52)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.60, ptr noundef %call77)
  br label %do.end78

do.end78:                                         ; preds = %if.end76, %if.then75
  br label %return

if.end79:                                         ; preds = %if.then67
  %53 = load ptr, ptr %c.addr, align 8
  %54 = load i64, ptr %psync_offset, align 8
  %call80 = call i32 @masterTryPartialResynchronization(ptr noundef %53, i64 noundef %54)
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.end79
  %55 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 117), align 8
  %inc = add nsw i64 %55, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 117), align 8
  br label %return

if.else83:                                        ; preds = %if.end79
  %56 = load ptr, ptr %c.addr, align 8
  %argv84 = getelementptr inbounds %struct.client, ptr %56, i32 0, i32 12
  %57 = load ptr, ptr %argv84, align 8
  %arrayidx85 = getelementptr inbounds ptr, ptr %57, i64 1
  %58 = load ptr, ptr %arrayidx85, align 8
  %ptr86 = getelementptr inbounds %struct.redisObject, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %ptr86, align 8
  store ptr %59, ptr %master_replid, align 8
  %60 = load ptr, ptr %master_replid, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %60, i64 0
  %61 = load i8, ptr %arrayidx87, align 1
  %conv = sext i8 %61 to i32
  %cmp88 = icmp ne i32 %conv, 63
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.else83
  %62 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 118), align 8
  %inc91 = add nsw i64 %62, 1
  store i64 %inc91, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 118), align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.else83
  br label %if.end93

if.end93:                                         ; preds = %if.end92
  br label %if.end96

if.else94:                                        ; preds = %do.end61
  %63 = load ptr, ptr %c.addr, align 8
  %flags95 = getelementptr inbounds %struct.client, ptr %63, i32 0, i32 1
  %64 = load i64, ptr %flags95, align 8
  %or = or i64 %64, 65536
  store i64 %or, ptr %flags95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.else94, %if.end93
  %65 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 116), align 8
  %inc97 = add nsw i64 %65, 1
  store i64 %inc97, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 116), align 8
  %66 = load ptr, ptr %c.addr, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 35
  store i32 6, ptr %replstate, align 4
  %67 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 301), align 8
  %tobool98 = icmp ne i32 %67, 0
  br i1 %tobool98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end96
  %68 = load ptr, ptr %c.addr, align 8
  %conn = getelementptr inbounds %struct.client, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %conn, align 8
  %call100 = call i32 @connDisableTcpNoDelay(ptr noundef %69)
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.end96
  %70 = load ptr, ptr %c.addr, align 8
  %repldbfd = getelementptr inbounds %struct.client, ptr %70, i32 0, i32 37
  store i32 -1, ptr %repldbfd, align 4
  %71 = load ptr, ptr %c.addr, align 8
  %flags102 = getelementptr inbounds %struct.client, ptr %71, i32 0, i32 1
  %72 = load i64, ptr %flags102, align 8
  %or103 = or i64 %72, 1
  store i64 %or103, ptr %flags102, align 8
  %73 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %74 = load ptr, ptr %c.addr, align 8
  %call104 = call ptr @listAddNodeTail(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %75, i32 0, i32 5
  %76 = load i64, ptr %len, align 8
  %cmp105 = icmp eq i64 %76, 1
  br i1 %cmp105, label %land.lhs.true107, label %if.end117

land.lhs.true107:                                 ; preds = %if.end101
  %77 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %cmp108 = icmp eq ptr %77, null
  br i1 %cmp108, label %if.then110, label %if.end117

if.then110:                                       ; preds = %land.lhs.true107
  call void @changeReplicationId()
  call void @clearReplicationId2()
  call void @createReplicationBacklog()
  br label %do.body111

do.body111:                                       ; preds = %if.then110
  %78 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp112 = icmp slt i32 2, %78
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %do.body111
  br label %do.end116

if.end115:                                        ; preds = %do.body111
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.61, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 260), ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 261))
  br label %do.end116

do.end116:                                        ; preds = %if.end115, %if.then114
  br label %if.end117

if.end117:                                        ; preds = %do.end116, %land.lhs.true107, %if.end101
  %79 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 43), align 4
  %cmp118 = icmp eq i32 %79, 1
  br i1 %cmp118, label %land.lhs.true120, label %if.else172

land.lhs.true120:                                 ; preds = %if.end117
  %80 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 234), align 4
  %cmp121 = icmp eq i32 %80, 1
  br i1 %cmp121, label %if.then123, label %if.else172

if.then123:                                       ; preds = %land.lhs.true120
  %81 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %81, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end137, %if.then123
  %call124 = call ptr @listNext(ptr noundef %li)
  store ptr %call124, ptr %ln, align 8
  %tobool125 = icmp ne ptr %call124, null
  br i1 %tobool125, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %82 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %value, align 8
  store ptr %83, ptr %slave, align 8
  %84 = load ptr, ptr %slave, align 8
  %replstate126 = getelementptr inbounds %struct.client, ptr %84, i32 0, i32 35
  %85 = load i32, ptr %replstate126, align 4
  %cmp127 = icmp eq i32 %85, 7
  br i1 %cmp127, label %land.lhs.true129, label %if.end137

land.lhs.true129:                                 ; preds = %while.body
  %86 = load ptr, ptr %slave, align 8
  %flags130 = getelementptr inbounds %struct.client, ptr %86, i32 0, i32 1
  %87 = load i64, ptr %flags130, align 8
  %and131 = and i64 %87, 4398046511104
  %tobool132 = icmp ne i64 %and131, 0
  br i1 %tobool132, label %lor.lhs.false, label %if.then136

lor.lhs.false:                                    ; preds = %land.lhs.true129
  %88 = load ptr, ptr %c.addr, align 8
  %flags133 = getelementptr inbounds %struct.client, ptr %88, i32 0, i32 1
  %89 = load i64, ptr %flags133, align 8
  %and134 = and i64 %89, 4398046511104
  %tobool135 = icmp ne i64 %and134, 0
  br i1 %tobool135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %lor.lhs.false, %land.lhs.true129
  br label %while.end

if.end137:                                        ; preds = %lor.lhs.false, %while.body
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %if.then136, %while.cond
  %90 = load ptr, ptr %ln, align 8
  %tobool138 = icmp ne ptr %90, null
  br i1 %tobool138, label %land.lhs.true139, label %if.else164

land.lhs.true139:                                 ; preds = %while.end
  %91 = load ptr, ptr %c.addr, align 8
  %slave_capa140 = getelementptr inbounds %struct.client, ptr %91, i32 0, i32 52
  %92 = load i32, ptr %slave_capa140, align 8
  %93 = load ptr, ptr %slave, align 8
  %slave_capa141 = getelementptr inbounds %struct.client, ptr %93, i32 0, i32 52
  %94 = load i32, ptr %slave_capa141, align 8
  %and142 = and i32 %92, %94
  %95 = load ptr, ptr %slave, align 8
  %slave_capa143 = getelementptr inbounds %struct.client, ptr %95, i32 0, i32 52
  %96 = load i32, ptr %slave_capa143, align 8
  %cmp144 = icmp eq i32 %and142, %96
  br i1 %cmp144, label %land.lhs.true146, label %if.else164

land.lhs.true146:                                 ; preds = %land.lhs.true139
  %97 = load ptr, ptr %c.addr, align 8
  %slave_req147 = getelementptr inbounds %struct.client, ptr %97, i32 0, i32 53
  %98 = load i32, ptr %slave_req147, align 4
  %99 = load ptr, ptr %slave, align 8
  %slave_req148 = getelementptr inbounds %struct.client, ptr %99, i32 0, i32 53
  %100 = load i32, ptr %slave_req148, align 4
  %cmp149 = icmp eq i32 %98, %100
  br i1 %cmp149, label %if.then151, label %if.else164

if.then151:                                       ; preds = %land.lhs.true146
  %101 = load ptr, ptr %c.addr, align 8
  %flags152 = getelementptr inbounds %struct.client, ptr %101, i32 0, i32 1
  %102 = load i64, ptr %flags152, align 8
  %and153 = and i64 %102, 4398046511104
  %tobool154 = icmp ne i64 %and153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %if.then151
  %103 = load ptr, ptr %c.addr, align 8
  %104 = load ptr, ptr %slave, align 8
  call void @copyReplicaOutputBuffer(ptr noundef %103, ptr noundef %104)
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %if.then151
  %105 = load ptr, ptr %c.addr, align 8
  %106 = load ptr, ptr %slave, align 8
  %psync_initial_offset = getelementptr inbounds %struct.client, ptr %106, i32 0, i32 48
  %107 = load i64, ptr %psync_initial_offset, align 8
  %call157 = call i32 @replicationSetupSlaveForFullResync(ptr noundef %105, i64 noundef %107)
  br label %do.body158

do.body158:                                       ; preds = %if.end156
  %108 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp159 = icmp slt i32 2, %108
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %do.body158
  br label %do.end163

if.end162:                                        ; preds = %do.body158
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.62)
  br label %do.end163

do.end163:                                        ; preds = %if.end162, %if.then161
  br label %if.end171

if.else164:                                       ; preds = %land.lhs.true146, %land.lhs.true139, %while.end
  br label %do.body165

do.body165:                                       ; preds = %if.else164
  %109 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp166 = icmp slt i32 2, %109
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %do.body165
  br label %do.end170

if.end169:                                        ; preds = %do.body165
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.63)
  br label %do.end170

do.end170:                                        ; preds = %if.end169, %if.then168
  br label %if.end171

if.end171:                                        ; preds = %do.end170, %do.end163
  br label %if.end217

if.else172:                                       ; preds = %land.lhs.true120, %if.end117
  %110 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 43), align 4
  %cmp173 = icmp eq i32 %110, 1
  br i1 %cmp173, label %land.lhs.true175, label %if.else185

land.lhs.true175:                                 ; preds = %if.else172
  %111 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 234), align 4
  %cmp176 = icmp eq i32 %111, 2
  br i1 %cmp176, label %if.then178, label %if.else185

if.then178:                                       ; preds = %land.lhs.true175
  br label %do.body179

do.body179:                                       ; preds = %if.then178
  %112 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp180 = icmp slt i32 2, %112
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %do.body179
  br label %do.end184

if.end183:                                        ; preds = %do.body179
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.64)
  br label %do.end184

do.end184:                                        ; preds = %if.end183, %if.then182
  br label %if.end216

if.else185:                                       ; preds = %land.lhs.true175, %if.else172
  %113 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 275), align 4
  %tobool186 = icmp ne i32 %113, 0
  br i1 %tobool186, label %land.lhs.true187, label %if.else200

land.lhs.true187:                                 ; preds = %if.else185
  %114 = load ptr, ptr %c.addr, align 8
  %slave_capa188 = getelementptr inbounds %struct.client, ptr %114, i32 0, i32 52
  %115 = load i32, ptr %slave_capa188, align 8
  %and189 = and i32 %115, 1
  %tobool190 = icmp ne i32 %and189, 0
  br i1 %tobool190, label %land.lhs.true191, label %if.else200

land.lhs.true191:                                 ; preds = %land.lhs.true187
  %116 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 277), align 4
  %tobool192 = icmp ne i32 %116, 0
  br i1 %tobool192, label %if.then193, label %if.else200

if.then193:                                       ; preds = %land.lhs.true191
  br label %do.body194

do.body194:                                       ; preds = %if.then193
  %117 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp195 = icmp slt i32 2, %117
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %do.body194
  br label %do.end199

if.end198:                                        ; preds = %do.body194
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.65)
  br label %do.end199

do.end199:                                        ; preds = %if.end198, %if.then197
  br label %if.end215

if.else200:                                       ; preds = %land.lhs.true191, %land.lhs.true187, %if.else185
  %call201 = call i32 @hasActiveChildProcess()
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.else207, label %if.then203

if.then203:                                       ; preds = %if.else200
  %118 = load ptr, ptr %c.addr, align 8
  %slave_capa204 = getelementptr inbounds %struct.client, ptr %118, i32 0, i32 52
  %119 = load i32, ptr %slave_capa204, align 8
  %120 = load ptr, ptr %c.addr, align 8
  %slave_req205 = getelementptr inbounds %struct.client, ptr %120, i32 0, i32 53
  %121 = load i32, ptr %slave_req205, align 4
  %call206 = call i32 @startBgsaveForReplication(i32 noundef %119, i32 noundef %121)
  br label %if.end214

if.else207:                                       ; preds = %if.else200
  br label %do.body208

do.body208:                                       ; preds = %if.else207
  %122 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp209 = icmp slt i32 2, %122
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %do.body208
  br label %do.end213

if.end212:                                        ; preds = %do.body208
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.66)
  br label %do.end213

do.end213:                                        ; preds = %if.end212, %if.then211
  br label %if.end214

if.end214:                                        ; preds = %do.end213, %if.then203
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %do.end199
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %do.end184
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end171
  br label %return

return:                                           ; preds = %if.end217, %if.then82, %do.end78, %if.then54, %if.then47, %if.then43, %if.then38, %if.else34, %if.then16, %if.then
  ret void
}

declare void @clusterPromoteSelfToMaster() #2

; Function Attrs: nounwind uwtable
define dso_local void @replicationUnsetMaster() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp1 = icmp eq i32 %1, 12
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 1, ptr noundef null)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  call void @sdsfree(ptr noundef %2)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  call void @freeClient(ptr noundef %4)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  call void @replicationDiscardCachedMaster()
  %call = call i32 @cancelReplicationHandshake(i32 noundef 0)
  call void @shiftReplicationId()
  call void @disconnectSlaves()
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 266), align 8
  %call6 = call i32 @setOOMScoreAdj(i32 noundef -1)
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  store i64 %atomic-load, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 271), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 300), align 8
  call void @moduleFireServerEvent(i64 noundef 0, i32 noundef 0, ptr noundef null)
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 184), align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 185), align 8
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  call void @restartAOFAfterSYNC()
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end5, %if.then
  ret void
}

declare ptr @catClientInfoString(ptr noundef, ptr noundef) #2

declare i32 @clientHasPendingReplies(ptr noundef) #2

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @connDisableTcpNoDelay(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @changeReplicationId() #0 {
entry:
  call void @getRandomHexChars(ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 260), i64 noundef 40)
  store i8 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 260, i64 40), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clearReplicationId2() #0 {
entry:
  call void @llvm.memset.p0.i64(ptr align 1 getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 261), i8 48, i64 41, i1 false)
  store i8 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 261, i64 40), align 1
  store i64 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 263), align 8
  ret void
}

declare void @copyReplicaOutputBuffer(ptr noundef, ptr noundef) #2

declare i32 @hasActiveChildProcess() #2

; Function Attrs: nounwind uwtable
define dso_local void @replconfCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %port = alloca i64, align 8
  %addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %rdb_only = alloca i64, align 8
  %filter_count = alloca i32, align 4
  %i = alloca i32, align 4
  %filters = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %rem = srem i32 %1, 2
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %2, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc217, %if.end
  %4 = load i32, ptr %j, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %argc1, align 8
  %cmp2 = icmp slt i32 %4, %6
  br i1 %cmp2, label %for.body, label %for.end219

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.67) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then3

if.then3:                                         ; preds = %for.body
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %argv4, align 8
  %15 = load i32, ptr %j, align 4
  %add = add nsw i32 %15, 1
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %14, i64 %idxprom5
  %16 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @getLongFromObjectOrReply(ptr noundef %12, ptr noundef %16, ptr noundef %port, ptr noundef null)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then3
  br label %return

if.end10:                                         ; preds = %if.then3
  %17 = load i64, ptr %port, align 8
  %conv = trunc i64 %17 to i32
  %18 = load ptr, ptr %c.addr, align 8
  %slave_listening_port = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 50
  store i32 %conv, ptr %slave_listening_port, align 4
  br label %if.end216

if.else:                                          ; preds = %for.body
  %19 = load ptr, ptr %c.addr, align 8
  %argv11 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %argv11, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %20, i64 %idxprom12
  %22 = load ptr, ptr %arrayidx13, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ptr14, align 8
  %call15 = call i32 @strcasecmp(ptr noundef %23, ptr noundef @.str.68) #11
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else36, label %if.then17

if.then17:                                        ; preds = %if.else
  %24 = load ptr, ptr %c.addr, align 8
  %argv18 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %argv18, align 8
  %26 = load i32, ptr %j, align 4
  %add19 = add nsw i32 %26, 1
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %25, i64 %idxprom20
  %27 = load ptr, ptr %arrayidx21, align 8
  %ptr22 = getelementptr inbounds %struct.redisObject, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ptr22, align 8
  store ptr %28, ptr %addr, align 8
  %29 = load ptr, ptr %addr, align 8
  %call23 = call i64 @sdslen(ptr noundef %29)
  %cmp24 = icmp ult i64 %call23, 256
  br i1 %cmp24, label %if.then26, label %if.else33

if.then26:                                        ; preds = %if.then17
  %30 = load ptr, ptr %c.addr, align 8
  %slave_addr = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 51
  %31 = load ptr, ptr %slave_addr, align 8
  %tobool27 = icmp ne ptr %31, null
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then26
  %32 = load ptr, ptr %c.addr, align 8
  %slave_addr29 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 51
  %33 = load ptr, ptr %slave_addr29, align 8
  call void @sdsfree(ptr noundef %33)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then26
  %34 = load ptr, ptr %addr, align 8
  %call31 = call ptr @sdsdup(ptr noundef %34)
  %35 = load ptr, ptr %c.addr, align 8
  %slave_addr32 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 51
  store ptr %call31, ptr %slave_addr32, align 8
  br label %if.end35

if.else33:                                        ; preds = %if.then17
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %addr, align 8
  %call34 = call i64 @sdslen(ptr noundef %37)
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %36, ptr noundef @.str.69, i64 noundef %call34)
  br label %return

if.end35:                                         ; preds = %if.end30
  br label %if.end215

if.else36:                                        ; preds = %if.else
  %38 = load ptr, ptr %c.addr, align 8
  %argv37 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %argv37, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom38 = sext i32 %40 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %39, i64 %idxprom38
  %41 = load ptr, ptr %arrayidx39, align 8
  %ptr40 = getelementptr inbounds %struct.redisObject, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %ptr40, align 8
  %call41 = call i32 @strcasecmp(ptr noundef %42, ptr noundef @.str.70) #11
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.else65, label %if.then43

if.then43:                                        ; preds = %if.else36
  %43 = load ptr, ptr %c.addr, align 8
  %argv44 = getelementptr inbounds %struct.client, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %argv44, align 8
  %45 = load i32, ptr %j, align 4
  %add45 = add nsw i32 %45, 1
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %44, i64 %idxprom46
  %46 = load ptr, ptr %arrayidx47, align 8
  %ptr48 = getelementptr inbounds %struct.redisObject, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %ptr48, align 8
  %call49 = call i32 @strcasecmp(ptr noundef %47, ptr noundef @.str.71) #11
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.else52, label %if.then51

if.then51:                                        ; preds = %if.then43
  %48 = load ptr, ptr %c.addr, align 8
  %slave_capa = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 52
  %49 = load i32, ptr %slave_capa, align 8
  %or = or i32 %49, 1
  store i32 %or, ptr %slave_capa, align 8
  br label %if.end64

if.else52:                                        ; preds = %if.then43
  %50 = load ptr, ptr %c.addr, align 8
  %argv53 = getelementptr inbounds %struct.client, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %argv53, align 8
  %52 = load i32, ptr %j, align 4
  %add54 = add nsw i32 %52, 1
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %51, i64 %idxprom55
  %53 = load ptr, ptr %arrayidx56, align 8
  %ptr57 = getelementptr inbounds %struct.redisObject, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %ptr57, align 8
  %call58 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.72) #11
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.else52
  %55 = load ptr, ptr %c.addr, align 8
  %slave_capa61 = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 52
  %56 = load i32, ptr %slave_capa61, align 8
  %or62 = or i32 %56, 2
  store i32 %or62, ptr %slave_capa61, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.else52
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then51
  br label %if.end214

if.else65:                                        ; preds = %if.else36
  %57 = load ptr, ptr %c.addr, align 8
  %argv66 = getelementptr inbounds %struct.client, ptr %57, i32 0, i32 12
  %58 = load ptr, ptr %argv66, align 8
  %59 = load i32, ptr %j, align 4
  %idxprom67 = sext i32 %59 to i64
  %arrayidx68 = getelementptr inbounds ptr, ptr %58, i64 %idxprom67
  %60 = load ptr, ptr %arrayidx68, align 8
  %ptr69 = getelementptr inbounds %struct.redisObject, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %ptr69, align 8
  %call70 = call i32 @strcasecmp(ptr noundef %61, ptr noundef @.str.73) #11
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.else131, label %if.then72

if.then72:                                        ; preds = %if.else65
  %62 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %flags, align 8
  %and = and i64 %63, 1
  %tobool73 = icmp ne i64 %and, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.then72
  br label %return

if.end75:                                         ; preds = %if.then72
  %64 = load ptr, ptr %c.addr, align 8
  %argv76 = getelementptr inbounds %struct.client, ptr %64, i32 0, i32 12
  %65 = load ptr, ptr %argv76, align 8
  %66 = load i32, ptr %j, align 4
  %add77 = add nsw i32 %66, 1
  %idxprom78 = sext i32 %add77 to i64
  %arrayidx79 = getelementptr inbounds ptr, ptr %65, i64 %idxprom78
  %67 = load ptr, ptr %arrayidx79, align 8
  %call80 = call i32 @getLongLongFromObject(ptr noundef %67, ptr noundef %offset)
  %cmp81 = icmp ne i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end75
  br label %return

if.end84:                                         ; preds = %if.end75
  %68 = load i64, ptr %offset, align 8
  %69 = load ptr, ptr %c.addr, align 8
  %repl_ack_off = getelementptr inbounds %struct.client, ptr %69, i32 0, i32 44
  %70 = load i64, ptr %repl_ack_off, align 8
  %cmp85 = icmp sgt i64 %68, %70
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end84
  %71 = load i64, ptr %offset, align 8
  %72 = load ptr, ptr %c.addr, align 8
  %repl_ack_off88 = getelementptr inbounds %struct.client, ptr %72, i32 0, i32 44
  store i64 %71, ptr %repl_ack_off88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end84
  %73 = load ptr, ptr %c.addr, align 8
  %argc90 = getelementptr inbounds %struct.client, ptr %73, i32 0, i32 11
  %74 = load i32, ptr %argc90, align 8
  %75 = load i32, ptr %j, align 4
  %add91 = add nsw i32 %75, 3
  %cmp92 = icmp sgt i32 %74, %add91
  br i1 %cmp92, label %land.lhs.true, label %if.end116

land.lhs.true:                                    ; preds = %if.end89
  %76 = load ptr, ptr %c.addr, align 8
  %argv94 = getelementptr inbounds %struct.client, ptr %76, i32 0, i32 12
  %77 = load ptr, ptr %argv94, align 8
  %78 = load i32, ptr %j, align 4
  %add95 = add nsw i32 %78, 2
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds ptr, ptr %77, i64 %idxprom96
  %79 = load ptr, ptr %arrayidx97, align 8
  %ptr98 = getelementptr inbounds %struct.redisObject, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %ptr98, align 8
  %call99 = call i32 @strcasecmp(ptr noundef %80, ptr noundef @.str.74) #11
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end116, label %if.then101

if.then101:                                       ; preds = %land.lhs.true
  %81 = load ptr, ptr %c.addr, align 8
  %argv102 = getelementptr inbounds %struct.client, ptr %81, i32 0, i32 12
  %82 = load ptr, ptr %argv102, align 8
  %83 = load i32, ptr %j, align 4
  %add103 = add nsw i32 %83, 3
  %idxprom104 = sext i32 %add103 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %82, i64 %idxprom104
  %84 = load ptr, ptr %arrayidx105, align 8
  %call106 = call i32 @getLongLongFromObject(ptr noundef %84, ptr noundef %offset)
  %cmp107 = icmp ne i32 %call106, 0
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then101
  br label %return

if.end110:                                        ; preds = %if.then101
  %85 = load i64, ptr %offset, align 8
  %86 = load ptr, ptr %c.addr, align 8
  %repl_aof_off = getelementptr inbounds %struct.client, ptr %86, i32 0, i32 45
  %87 = load i64, ptr %repl_aof_off, align 8
  %cmp111 = icmp sgt i64 %85, %87
  br i1 %cmp111, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end110
  %88 = load i64, ptr %offset, align 8
  %89 = load ptr, ptr %c.addr, align 8
  %repl_aof_off114 = getelementptr inbounds %struct.client, ptr %89, i32 0, i32 45
  store i64 %88, ptr %repl_aof_off114, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then113, %if.end110
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %land.lhs.true, %if.end89
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %90 = load ptr, ptr %c.addr, align 8
  %repl_ack_time = getelementptr inbounds %struct.client, ptr %90, i32 0, i32 46
  store i64 %atomic-load, ptr %repl_ack_time, align 8
  %91 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 43), align 4
  %cmp117 = icmp eq i32 %91, 1
  br i1 %cmp117, label %land.lhs.true119, label %if.end123

land.lhs.true119:                                 ; preds = %if.end116
  %92 = load ptr, ptr %c.addr, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %92, i32 0, i32 35
  %93 = load i32, ptr %replstate, align 4
  %cmp120 = icmp eq i32 %93, 7
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %land.lhs.true119
  call void @checkChildrenDone()
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %land.lhs.true119, %if.end116
  %94 = load ptr, ptr %c.addr, align 8
  %repl_start_cmd_stream_on_ack = getelementptr inbounds %struct.client, ptr %94, i32 0, i32 36
  %95 = load i32, ptr %repl_start_cmd_stream_on_ack, align 8
  %tobool124 = icmp ne i32 %95, 0
  br i1 %tobool124, label %land.lhs.true125, label %if.end130

land.lhs.true125:                                 ; preds = %if.end123
  %96 = load ptr, ptr %c.addr, align 8
  %replstate126 = getelementptr inbounds %struct.client, ptr %96, i32 0, i32 35
  %97 = load i32, ptr %replstate126, align 4
  %cmp127 = icmp eq i32 %97, 9
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %land.lhs.true125
  %98 = load ptr, ptr %c.addr, align 8
  call void @replicaStartCommandStream(ptr noundef %98)
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %land.lhs.true125, %if.end123
  br label %return

if.else131:                                       ; preds = %if.else65
  %99 = load ptr, ptr %c.addr, align 8
  %argv132 = getelementptr inbounds %struct.client, ptr %99, i32 0, i32 12
  %100 = load ptr, ptr %argv132, align 8
  %101 = load i32, ptr %j, align 4
  %idxprom133 = sext i32 %101 to i64
  %arrayidx134 = getelementptr inbounds ptr, ptr %100, i64 %idxprom133
  %102 = load ptr, ptr %arrayidx134, align 8
  %ptr135 = getelementptr inbounds %struct.redisObject, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %ptr135, align 8
  %call136 = call i32 @strcasecmp(ptr noundef %103, ptr noundef @.str.75) #11
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.else144, label %if.then138

if.then138:                                       ; preds = %if.else131
  %104 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool139 = icmp ne ptr %104, null
  br i1 %tobool139, label %land.lhs.true140, label %if.end143

land.lhs.true140:                                 ; preds = %if.then138
  %105 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %tobool141 = icmp ne ptr %105, null
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %land.lhs.true140
  call void @replicationSendAck()
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %land.lhs.true140, %if.then138
  br label %return

if.else144:                                       ; preds = %if.else131
  %106 = load ptr, ptr %c.addr, align 8
  %argv145 = getelementptr inbounds %struct.client, ptr %106, i32 0, i32 12
  %107 = load ptr, ptr %argv145, align 8
  %108 = load i32, ptr %j, align 4
  %idxprom146 = sext i32 %108 to i64
  %arrayidx147 = getelementptr inbounds ptr, ptr %107, i64 %idxprom146
  %109 = load ptr, ptr %arrayidx147, align 8
  %ptr148 = getelementptr inbounds %struct.redisObject, ptr %109, i32 0, i32 2
  %110 = load ptr, ptr %ptr148, align 8
  %call149 = call i32 @strcasecmp(ptr noundef %110, ptr noundef @.str.76) #11
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.else170, label %if.then151

if.then151:                                       ; preds = %if.else144
  store i64 0, ptr %rdb_only, align 8
  %111 = load ptr, ptr %c.addr, align 8
  %112 = load ptr, ptr %c.addr, align 8
  %argv152 = getelementptr inbounds %struct.client, ptr %112, i32 0, i32 12
  %113 = load ptr, ptr %argv152, align 8
  %114 = load i32, ptr %j, align 4
  %add153 = add nsw i32 %114, 1
  %idxprom154 = sext i32 %add153 to i64
  %arrayidx155 = getelementptr inbounds ptr, ptr %113, i64 %idxprom154
  %115 = load ptr, ptr %arrayidx155, align 8
  %call156 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %111, ptr noundef %115, i64 noundef 0, i64 noundef 1, ptr noundef %rdb_only, ptr noundef null)
  %cmp157 = icmp ne i32 %call156, 0
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.then151
  br label %return

if.end160:                                        ; preds = %if.then151
  %116 = load i64, ptr %rdb_only, align 8
  %cmp161 = icmp eq i64 %116, 1
  br i1 %cmp161, label %if.then163, label %if.else166

if.then163:                                       ; preds = %if.end160
  %117 = load ptr, ptr %c.addr, align 8
  %flags164 = getelementptr inbounds %struct.client, ptr %117, i32 0, i32 1
  %118 = load i64, ptr %flags164, align 8
  %or165 = or i64 %118, 4398046511104
  store i64 %or165, ptr %flags164, align 8
  br label %if.end169

if.else166:                                       ; preds = %if.end160
  %119 = load ptr, ptr %c.addr, align 8
  %flags167 = getelementptr inbounds %struct.client, ptr %119, i32 0, i32 1
  %120 = load i64, ptr %flags167, align 8
  %and168 = and i64 %120, -4398046511105
  store i64 %and168, ptr %flags167, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.else166, %if.then163
  br label %if.end211

if.else170:                                       ; preds = %if.else144
  %121 = load ptr, ptr %c.addr, align 8
  %argv171 = getelementptr inbounds %struct.client, ptr %121, i32 0, i32 12
  %122 = load ptr, ptr %argv171, align 8
  %123 = load i32, ptr %j, align 4
  %idxprom172 = sext i32 %123 to i64
  %arrayidx173 = getelementptr inbounds ptr, ptr %122, i64 %idxprom172
  %124 = load ptr, ptr %arrayidx173, align 8
  %ptr174 = getelementptr inbounds %struct.redisObject, ptr %124, i32 0, i32 2
  %125 = load ptr, ptr %ptr174, align 8
  %call175 = call i32 @strcasecmp(ptr noundef %125, ptr noundef @.str.77) #11
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.else205, label %if.then177

if.then177:                                       ; preds = %if.else170
  %126 = load ptr, ptr %c.addr, align 8
  %argv178 = getelementptr inbounds %struct.client, ptr %126, i32 0, i32 12
  %127 = load ptr, ptr %argv178, align 8
  %128 = load i32, ptr %j, align 4
  %add179 = add nsw i32 %128, 1
  %idxprom180 = sext i32 %add179 to i64
  %arrayidx181 = getelementptr inbounds ptr, ptr %127, i64 %idxprom180
  %129 = load ptr, ptr %arrayidx181, align 8
  %ptr182 = getelementptr inbounds %struct.redisObject, ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %ptr182, align 8
  %call183 = call ptr @sdssplitargs(ptr noundef %130, ptr noundef %filter_count)
  store ptr %call183, ptr %filters, align 8
  %tobool184 = icmp ne ptr %call183, null
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.then177
  %131 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %131, ptr noundef @.str.78)
  br label %return

if.end186:                                        ; preds = %if.then177
  %132 = load ptr, ptr %c.addr, align 8
  %slave_req = getelementptr inbounds %struct.client, ptr %132, i32 0, i32 53
  %133 = load i32, ptr %slave_req, align 4
  %or187 = or i32 %133, 1
  store i32 %or187, ptr %slave_req, align 4
  %134 = load ptr, ptr %c.addr, align 8
  %slave_req188 = getelementptr inbounds %struct.client, ptr %134, i32 0, i32 53
  %135 = load i32, ptr %slave_req188, align 4
  %or189 = or i32 %135, 2
  store i32 %or189, ptr %slave_req188, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond190

for.cond190:                                      ; preds = %for.inc, %if.end186
  %136 = load i32, ptr %i, align 4
  %137 = load i32, ptr %filter_count, align 4
  %cmp191 = icmp slt i32 %136, %137
  br i1 %cmp191, label %for.body193, label %for.end

for.body193:                                      ; preds = %for.cond190
  %138 = load ptr, ptr %filters, align 8
  %139 = load i32, ptr %i, align 4
  %idxprom194 = sext i32 %139 to i64
  %arrayidx195 = getelementptr inbounds ptr, ptr %138, i64 %idxprom194
  %140 = load ptr, ptr %arrayidx195, align 8
  %call196 = call i32 @strcasecmp(ptr noundef %140, ptr noundef @.str.79) #11
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.else201, label %if.then198

if.then198:                                       ; preds = %for.body193
  %141 = load ptr, ptr %c.addr, align 8
  %slave_req199 = getelementptr inbounds %struct.client, ptr %141, i32 0, i32 53
  %142 = load i32, ptr %slave_req199, align 4
  %and200 = and i32 %142, -3
  store i32 %and200, ptr %slave_req199, align 4
  br label %if.end204

if.else201:                                       ; preds = %for.body193
  %143 = load ptr, ptr %c.addr, align 8
  %144 = load ptr, ptr %filters, align 8
  %145 = load i32, ptr %i, align 4
  %idxprom202 = sext i32 %145 to i64
  %arrayidx203 = getelementptr inbounds ptr, ptr %144, i64 %idxprom202
  %146 = load ptr, ptr %arrayidx203, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %143, ptr noundef @.str.80, ptr noundef %146)
  %147 = load ptr, ptr %filters, align 8
  %148 = load i32, ptr %filter_count, align 4
  call void @sdsfreesplitres(ptr noundef %147, i32 noundef %148)
  br label %return

if.end204:                                        ; preds = %if.then198
  br label %for.inc

for.inc:                                          ; preds = %if.end204
  %149 = load i32, ptr %i, align 4
  %inc = add nsw i32 %149, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond190, !llvm.loop !20

for.end:                                          ; preds = %for.cond190
  %150 = load ptr, ptr %filters, align 8
  %151 = load i32, ptr %filter_count, align 4
  call void @sdsfreesplitres(ptr noundef %150, i32 noundef %151)
  br label %if.end210

if.else205:                                       ; preds = %if.else170
  %152 = load ptr, ptr %c.addr, align 8
  %153 = load ptr, ptr %c.addr, align 8
  %argv206 = getelementptr inbounds %struct.client, ptr %153, i32 0, i32 12
  %154 = load ptr, ptr %argv206, align 8
  %155 = load i32, ptr %j, align 4
  %idxprom207 = sext i32 %155 to i64
  %arrayidx208 = getelementptr inbounds ptr, ptr %154, i64 %idxprom207
  %156 = load ptr, ptr %arrayidx208, align 8
  %ptr209 = getelementptr inbounds %struct.redisObject, ptr %156, i32 0, i32 2
  %157 = load ptr, ptr %ptr209, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %152, ptr noundef @.str.81, ptr noundef %157)
  br label %return

if.end210:                                        ; preds = %for.end
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end169
  br label %if.end212

if.end212:                                        ; preds = %if.end211
  br label %if.end213

if.end213:                                        ; preds = %if.end212
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end64
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end35
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.end10
  br label %for.inc217

for.inc217:                                       ; preds = %if.end216
  %158 = load i32, ptr %j, align 4
  %add218 = add nsw i32 %158, 2
  store i32 %add218, ptr %j, align 4
  br label %for.cond, !llvm.loop !21

for.end219:                                       ; preds = %for.cond
  %159 = load ptr, ptr %c.addr, align 8
  %160 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %159, ptr noundef %160)
  br label %return

return:                                           ; preds = %for.end219, %if.else205, %if.else201, %if.then185, %if.then159, %if.end143, %if.end130, %if.then109, %if.then83, %if.then74, %if.else33, %if.then9, %if.then
  ret void
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #2

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @sdsdup(ptr noundef) #2

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #2

declare i32 @getLongLongFromObject(ptr noundef, ptr noundef) #2

declare void @checkChildrenDone() #2

; Function Attrs: nounwind uwtable
define dso_local void @replicaStartCommandStream(ptr noundef %slave) #0 {
entry:
  %slave.addr = alloca ptr, align 8
  store ptr %slave, ptr %slave.addr, align 8
  %0 = load ptr, ptr %slave.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 4398046511104
  %tobool = icmp ne i64 %and, 0
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
  call void @_serverAssert(ptr noundef @.str.84, ptr noundef @.str.3, i32 noundef 1331)
  call void @abort() #13
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %slave.addr, align 8
  %repl_start_cmd_stream_on_ack = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 36
  store i32 0, ptr %repl_start_cmd_stream_on_ack, align 8
  %4 = load ptr, ptr %slave.addr, align 8
  call void @putClientInPendingWriteQueue(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSendAck() #0 {
entry:
  %c = alloca ptr, align 8
  %send_fack = alloca i32, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 265), align 8
  %cmp1 = icmp ne i64 %2, -1
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %send_fack, align 4
  %3 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %flags, align 8
  %or = or i64 %4, 8192
  store i64 %or, ptr %flags, align 8
  %5 = load ptr, ptr %c, align 8
  %6 = load i32, ptr %send_fack, align 4
  %tobool = icmp ne i32 %6, 0
  %cond = select i1 %tobool, i32 5, i32 3
  %conv2 = sext i32 %cond to i64
  call void @addReplyArrayLen(ptr noundef %5, i64 noundef %conv2)
  %7 = load ptr, ptr %c, align 8
  call void @addReplyBulkCString(ptr noundef %7, ptr noundef @.str.170)
  %8 = load ptr, ptr %c, align 8
  call void @addReplyBulkCString(ptr noundef %8, ptr noundef @.str.214)
  %9 = load ptr, ptr %c, align 8
  %10 = load ptr, ptr %c, align 8
  %reploff = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 42
  %11 = load i64, ptr %reploff, align 8
  call void @addReplyBulkLongLong(ptr noundef %9, i64 noundef %11)
  %12 = load i32, ptr %send_fack, align 4
  %tobool3 = icmp ne i32 %12, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %13 = load ptr, ptr %c, align 8
  call void @addReplyBulkCString(ptr noundef %13, ptr noundef @.str.215)
  %14 = load ptr, ptr %c, align 8
  %15 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 265), align 8
  call void @addReplyBulkLongLong(ptr noundef %14, i64 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %16 = load ptr, ptr %c, align 8
  %flags5 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %flags5, align 8
  %and = and i64 %17, -8193
  store i64 %and, ptr %flags5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @sdssplitargs(ptr noundef, ptr noundef) #2

declare void @sdsfreesplitres(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @replicaPutOnline(ptr noundef %slave) #0 {
entry:
  %retval = alloca i32, align 4
  %slave.addr = alloca ptr, align 8
  store ptr %slave, ptr %slave.addr, align 8
  %0 = load ptr, ptr %slave.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 4398046511104
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %slave.addr, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 35
  store i32 10, ptr %replstate, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 2, %3
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %slave.addr, align 8
  %call = call ptr @replicationGetSlaveName(ptr noundef %4)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.82, ptr noundef %call)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %entry
  %5 = load ptr, ptr %slave.addr, align 8
  %replstate3 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 35
  store i32 9, ptr %replstate3, align 4
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %6 = load ptr, ptr %slave.addr, align 8
  %repl_ack_time = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 46
  store i64 %atomic-load, ptr %repl_ack_time, align 8
  call void @refreshGoodSlavesCount()
  call void @moduleFireServerEvent(i64 noundef 6, i32 noundef 0, ptr noundef null)
  br label %do.body4

do.body4:                                         ; preds = %if.end2
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp5 = icmp slt i32 2, %7
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body4
  br label %do.end9

if.end7:                                          ; preds = %do.body4
  %8 = load ptr, ptr %slave.addr, align 8
  %call8 = call ptr @replicationGetSlaveName(ptr noundef %8)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.83, ptr noundef %call8)
  br label %do.end9

do.end9:                                          ; preds = %if.end7, %if.then6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end9, %do.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @putClientInPendingWriteQueue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @removeRDBUsedToSyncReplicas() #0 {
entry:
  %slave = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %delrdb = alloca i32, align 4
  %sb = alloca %struct.stat, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 228), align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr @RDBGeneratedByReplication, align 4
  br label %if.end24

if.end:                                           ; preds = %entry
  %call = call i32 @allPersistenceDisabled()
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end
  %1 = load i32, ptr @RDBGeneratedByReplication, align 4
  %tobool2 = icmp ne i32 %1, 0
  br i1 %tobool2, label %if.then3, label %if.end24

if.then3:                                         ; preds = %land.lhs.true
  store i32 1, ptr %delrdb, align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %2, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.then3
  %call4 = call ptr @listNext(ptr noundef %li)
  store ptr %call4, ptr %ln, align 8
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %slave, align 8
  %5 = load ptr, ptr %slave, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 35
  %6 = load i32, ptr %replstate, align 4
  %cmp = icmp eq i32 %6, 6
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %7 = load ptr, ptr %slave, align 8
  %replstate6 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 35
  %8 = load i32, ptr %replstate6, align 4
  %cmp7 = icmp eq i32 %8, 7
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %slave, align 8
  %replstate9 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 35
  %10 = load i32, ptr %replstate9, align 4
  %cmp10 = icmp eq i32 %10, 8
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %while.body
  store i32 0, ptr %delrdb, align 4
  br label %while.end

if.end12:                                         ; preds = %lor.lhs.false8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.then11, %while.cond
  %11 = load i32, ptr %delrdb, align 4
  %tobool13 = icmp ne i32 %11, 0
  br i1 %tobool13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %while.end
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 225), align 8
  %call15 = call i32 @lstat64(ptr noundef %12, ptr noundef %sb) #10
  %cmp16 = icmp ne i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.then14
  store i32 0, ptr @RDBGeneratedByReplication, align 4
  br label %do.body

do.body:                                          ; preds = %if.then17
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp18 = icmp slt i32 2, %13
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body
  br label %do.end

if.end20:                                         ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.85)
  br label %do.end

do.end:                                           ; preds = %if.end20, %if.then19
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 225), align 8
  %call21 = call i32 @bg_unlink(ptr noundef %14)
  br label %if.end22

if.end22:                                         ; preds = %do.end, %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %while.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %if.end, %if.then
  ret void
}

declare i32 @allPersistenceDisabled() #2

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @closeRepldbfd(ptr noundef %myself) #0 {
entry:
  %myself.addr = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %reclaim = alloca i32, align 4
  %slave = alloca ptr, align 8
  store ptr %myself, ptr %myself.addr, align 8
  store i32 1, ptr %reclaim, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %slave, align 8
  %3 = load ptr, ptr %slave, align 8
  %4 = load ptr, ptr %myself.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %slave, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 35
  %6 = load i32, ptr %replstate, align 4
  %cmp1 = icmp eq i32 %6, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %reclaim, align 4
  br label %while.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %if.then, %while.cond
  %7 = load i32, ptr %reclaim, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %while.end
  %8 = load ptr, ptr %myself.addr, align 8
  %repldbfd = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 37
  %9 = load i32, ptr %repldbfd, align 4
  call void @bioCreateCloseJob(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  br label %if.end6

if.else:                                          ; preds = %while.end
  %10 = load ptr, ptr %myself.addr, align 8
  %repldbfd4 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 37
  %11 = load i32, ptr %repldbfd4, align 4
  %call5 = call i32 @close(i32 noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %12 = load ptr, ptr %myself.addr, align 8
  %repldbfd7 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 37
  store i32 -1, ptr %repldbfd7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sendBulkToSlave(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %slave = alloca ptr, align 8
  %buf = alloca [16384 x i8], align 16
  %nwritten = alloca i64, align 8
  %buflen = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp59 = alloca i64, align 8
  %atomic-temp60 = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %call = call ptr @connGetPrivateData(ptr noundef %0)
  store ptr %call, ptr %slave, align 8
  %1 = load ptr, ptr %slave, align 8
  %replpreamble = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 40
  %2 = load ptr, ptr %replpreamble, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %slave, align 8
  %replpreamble1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 40
  %5 = load ptr, ptr %replpreamble1, align 8
  %6 = load ptr, ptr %slave, align 8
  %replpreamble2 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 40
  %7 = load ptr, ptr %replpreamble2, align 8
  %call3 = call i64 @sdslen(ptr noundef %7)
  %call4 = call i32 @connWrite(ptr noundef %3, ptr noundef %5, i64 noundef %call3)
  %conv = sext i32 %call4 to i64
  store i64 %conv, ptr %nwritten, align 8
  %8 = load i64, ptr %nwritten, align 8
  %cmp = icmp eq i64 %8, -1
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then6
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp7 = icmp slt i32 3, %9
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %conn.addr, align 8
  %call10 = call ptr @connGetLastError(ptr noundef %10)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.86, ptr noundef %call10)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then9
  %11 = load ptr, ptr %slave, align 8
  call void @freeClient(ptr noundef %11)
  br label %if.end71

if.end11:                                         ; preds = %if.then
  %12 = load i64, ptr %nwritten, align 8
  store i64 %12, ptr %.atomictmp, align 8
  %13 = load i64, ptr %.atomictmp, align 8
  %14 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 127), i64 %13 monotonic, align 8
  store i64 %14, ptr %atomic-temp, align 8
  %15 = load ptr, ptr %slave, align 8
  %replpreamble12 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 40
  %16 = load ptr, ptr %replpreamble12, align 8
  %17 = load i64, ptr %nwritten, align 8
  call void @sdsrange(ptr noundef %16, i64 noundef %17, i64 noundef -1)
  %18 = load ptr, ptr %slave, align 8
  %replpreamble13 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 40
  %19 = load ptr, ptr %replpreamble13, align 8
  %call14 = call i64 @sdslen(ptr noundef %19)
  %cmp15 = icmp eq i64 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end11
  %20 = load ptr, ptr %slave, align 8
  %replpreamble18 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 40
  %21 = load ptr, ptr %replpreamble18, align 8
  call void @sdsfree(ptr noundef %21)
  %22 = load ptr, ptr %slave, align 8
  %replpreamble19 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 40
  store ptr null, ptr %replpreamble19, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end11
  br label %if.end71

if.end20:                                         ; preds = %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  %23 = load ptr, ptr %slave, align 8
  %repldbfd = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 37
  %24 = load i32, ptr %repldbfd, align 4
  %25 = load ptr, ptr %slave, align 8
  %repldboff = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 38
  %26 = load i64, ptr %repldboff, align 8
  %call22 = call i64 @lseek64(i32 noundef %24, i64 noundef %26, i32 noundef 0) #10
  %27 = load ptr, ptr %slave, align 8
  %repldbfd23 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 37
  %28 = load i32, ptr %repldbfd23, align 4
  %arraydecay = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %call24 = call i64 @read(i32 noundef %28, ptr noundef %arraydecay, i64 noundef 16384)
  store i64 %call24, ptr %buflen, align 8
  %29 = load i64, ptr %buflen, align 8
  %cmp25 = icmp sle i64 %29, 0
  br i1 %cmp25, label %if.then27, label %if.end38

if.then27:                                        ; preds = %if.end21
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  %30 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp29 = icmp slt i32 3, %30
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body28
  br label %do.end37

if.end32:                                         ; preds = %do.body28
  %31 = load i64, ptr %buflen, align 8
  %cmp33 = icmp eq i64 %31, 0
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end32
  br label %cond.end

cond.false:                                       ; preds = %if.end32
  %call35 = call ptr @__errno_location() #12
  %32 = load i32, ptr %call35, align 4
  %call36 = call ptr @strerror(i32 noundef %32) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.88, %cond.true ], [ %call36, %cond.false ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.87, ptr noundef %cond)
  br label %do.end37

do.end37:                                         ; preds = %cond.end, %if.then31
  %33 = load ptr, ptr %slave, align 8
  call void @freeClient(ptr noundef %33)
  br label %if.end71

if.end38:                                         ; preds = %if.end21
  %34 = load ptr, ptr %conn.addr, align 8
  %arraydecay39 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %35 = load i64, ptr %buflen, align 8
  %call40 = call i32 @connWrite(ptr noundef %34, ptr noundef %arraydecay39, i64 noundef %35)
  %conv41 = sext i32 %call40 to i64
  store i64 %conv41, ptr %nwritten, align 8
  %cmp42 = icmp eq i64 %conv41, -1
  br i1 %cmp42, label %if.then44, label %if.end57

if.then44:                                        ; preds = %if.end38
  %36 = load ptr, ptr %conn.addr, align 8
  %call45 = call i32 @connGetState(ptr noundef %36)
  %cmp46 = icmp ne i32 %call45, 3
  br i1 %cmp46, label %if.then48, label %if.end56

if.then48:                                        ; preds = %if.then44
  br label %do.body49

do.body49:                                        ; preds = %if.then48
  %37 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp50 = icmp slt i32 3, %37
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body49
  br label %do.end55

if.end53:                                         ; preds = %do.body49
  %38 = load ptr, ptr %conn.addr, align 8
  %call54 = call ptr @connGetLastError(ptr noundef %38)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.89, ptr noundef %call54)
  br label %do.end55

do.end55:                                         ; preds = %if.end53, %if.then52
  %39 = load ptr, ptr %slave, align 8
  call void @freeClient(ptr noundef %39)
  br label %if.end56

if.end56:                                         ; preds = %do.end55, %if.then44
  br label %if.end71

if.end57:                                         ; preds = %if.end38
  %40 = load i64, ptr %nwritten, align 8
  %41 = load ptr, ptr %slave, align 8
  %repldboff58 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 38
  %42 = load i64, ptr %repldboff58, align 8
  %add = add nsw i64 %42, %40
  store i64 %add, ptr %repldboff58, align 8
  %43 = load i64, ptr %nwritten, align 8
  store i64 %43, ptr %.atomictmp59, align 8
  %44 = load i64, ptr %.atomictmp59, align 8
  %45 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 127), i64 %44 monotonic, align 8
  store i64 %45, ptr %atomic-temp60, align 8
  %46 = load ptr, ptr %slave, align 8
  %repldboff61 = getelementptr inbounds %struct.client, ptr %46, i32 0, i32 38
  %47 = load i64, ptr %repldboff61, align 8
  %48 = load ptr, ptr %slave, align 8
  %repldbsize = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 39
  %49 = load i64, ptr %repldbsize, align 8
  %cmp62 = icmp eq i64 %47, %49
  br i1 %cmp62, label %if.then64, label %if.end71

if.then64:                                        ; preds = %if.end57
  %50 = load ptr, ptr %slave, align 8
  call void @closeRepldbfd(ptr noundef %50)
  %51 = load ptr, ptr %slave, align 8
  %conn65 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %conn65, align 8
  %call66 = call i32 @connSetWriteHandler(ptr noundef %52, ptr noundef null)
  %53 = load ptr, ptr %slave, align 8
  %call67 = call i32 @replicaPutOnline(ptr noundef %53)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then64
  %54 = load ptr, ptr %slave, align 8
  call void @freeClient(ptr noundef %54)
  br label %if.end71

if.end70:                                         ; preds = %if.then64
  %55 = load ptr, ptr %slave, align 8
  call void @replicaStartCommandStream(ptr noundef %55)
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then69, %if.end57, %if.end56, %do.end37, %if.else, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @connGetPrivateData(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %private_data = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %private_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @connGetLastError(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %get_last_error = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %get_last_error, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %call = call ptr %2(ptr noundef %3)
  ret ptr %call
}

declare void @freeClient(ptr noundef) #2

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @connGetState(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %state = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %state, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @connSetWriteHandler(ptr noundef %conn, ptr noundef %func) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %set_write_handler = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %set_write_handler, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %func.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeWriteHandlerConnRemoved(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %slave = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %call = call i32 @connHasWriteHandler(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  %call1 = call i32 @connSetWriteHandler(ptr noundef %1, ptr noundef null)
  %2 = load ptr, ptr %conn.addr, align 8
  %call2 = call ptr @connGetPrivateData(ptr noundef %2)
  store ptr %call2, ptr %slave, align 8
  %3 = load ptr, ptr %slave, align 8
  %repl_last_partial_write = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 47
  store i64 0, ptr %repl_last_partial_write, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 241), align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 241), align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 241), align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 237), align 8
  %call4 = call i32 @aeCreateFileEvent(ptr noundef %6, i32 noundef %7, i32 noundef 1, ptr noundef @rdbPipeReadHandler, ptr noundef null)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.3, i32 noundef 1477, ptr noundef @.str.90)
  call void @abort() #13
  unreachable

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connHasWriteHandler(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %write_handler = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %write_handler, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeReadHandler(ptr noundef %eventLoop, i32 noundef %fd, ptr noundef %clientData, i32 noundef %mask) #0 {
entry:
  %eventLoop.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %clientData.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %conn = alloca ptr, align 8
  %slave = alloca ptr, align 8
  %stillUp = alloca i32, align 4
  %conn38 = alloca ptr, align 8
  %stillAlive = alloca i32, align 4
  %nwritten = alloca i64, align 8
  %conn60 = alloca ptr, align 8
  %slave66 = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %clientData, ptr %clientData.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 242), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noalias ptr @zmalloc(i64 noundef 16384) #14
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 242), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 241), align 4
  %cmp = icmp eq i32 %1, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.92, ptr noundef @.str.3, i32 noundef 1516)
  call void @abort() #13
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  br label %while.body

while.body:                                       ; preds = %if.end116, %cond.end
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 242), align 8
  %call3 = call i64 @read(i32 noundef %3, ptr noundef %4, i64 noundef 16384)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 243), align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 243), align 8
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then7, label %if.end30

if.then7:                                         ; preds = %while.body
  %call8 = call ptr @__errno_location() #12
  %6 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %6, 11
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %call11 = call ptr @__errno_location() #12
  %7 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %7, 11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.then7
  br label %while.end

if.end15:                                         ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end15
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp16 = icmp slt i32 3, %8
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  br label %do.end

if.end19:                                         ; preds = %do.body
  %call20 = call ptr @__errno_location() #12
  %9 = load i32, ptr %call20, align 4
  %call21 = call ptr @strerror(i32 noundef %9) #10
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.93, ptr noundef %call21)
  br label %do.end

do.end:                                           ; preds = %if.end19, %if.then18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 240), align 8
  %cmp22 = icmp slt i32 %10, %11
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 239), align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %conn, align 8
  %15 = load ptr, ptr %conn, align 8
  %tobool24 = icmp ne ptr %15, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.body
  br label %for.inc

if.end26:                                         ; preds = %for.body
  %16 = load ptr, ptr %conn, align 8
  %call27 = call ptr @connGetPrivateData(ptr noundef %16)
  store ptr %call27, ptr %slave, align 8
  %17 = load ptr, ptr %slave, align 8
  call void @freeClient(ptr noundef %17)
  %18 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 239), align 8
  %19 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %19 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %18, i64 %idxprom28
  store ptr null, ptr %arrayidx29, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then25
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  call void @killRDBChild()
  br label %while.end

if.end30:                                         ; preds = %while.body
  %21 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 243), align 8
  %cmp31 = icmp eq i32 %21, 0
  br i1 %cmp31, label %if.then33, label %if.end55

if.then33:                                        ; preds = %if.end30
  store i32 0, ptr %stillUp, align 4
  %22 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 237), align 8
  call void @aeDeleteFileEvent(ptr noundef %22, i32 noundef %23, i32 noundef 1)
  store i32 0, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc45, %if.then33
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 240), align 8
  %cmp35 = icmp slt i32 %24, %25
  br i1 %cmp35, label %for.body37, label %for.end47

for.body37:                                       ; preds = %for.cond34
  %26 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 239), align 8
  %27 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %27 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %26, i64 %idxprom39
  %28 = load ptr, ptr %arrayidx40, align 8
  store ptr %28, ptr %conn38, align 8
  %29 = load ptr, ptr %conn38, align 8
  %tobool41 = icmp ne ptr %29, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %for.body37
  br label %for.inc45

if.end43:                                         ; preds = %for.body37
  %30 = load i32, ptr %stillUp, align 4
  %inc44 = add nsw i32 %30, 1
  store i32 %inc44, ptr %stillUp, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %if.end43, %if.then42
  %31 = load i32, ptr %i, align 4
  %inc46 = add nsw i32 %31, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond34, !llvm.loop !25

for.end47:                                        ; preds = %for.cond34
  br label %do.body48

do.body48:                                        ; preds = %for.end47
  %32 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp49 = icmp slt i32 2, %32
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %do.body48
  br label %do.end53

if.end52:                                         ; preds = %do.body48
  %33 = load i32, ptr %stillUp, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.94, i32 noundef %33)
  br label %do.end53

do.end53:                                         ; preds = %if.end52, %if.then51
  %34 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 238), align 4
  %call54 = call i32 @close(i32 noundef %34)
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 238), align 4
  br label %while.end

if.end55:                                         ; preds = %if.end30
  store i32 0, ptr %stillAlive, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc98, %if.end55
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 240), align 8
  %cmp57 = icmp slt i32 %35, %36
  br i1 %cmp57, label %for.body59, label %for.end100

for.body59:                                       ; preds = %for.cond56
  %37 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 239), align 8
  %38 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %38 to i64
  %arrayidx62 = getelementptr inbounds ptr, ptr %37, i64 %idxprom61
  %39 = load ptr, ptr %arrayidx62, align 8
  store ptr %39, ptr %conn60, align 8
  %40 = load ptr, ptr %conn60, align 8
  %tobool63 = icmp ne ptr %40, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %for.body59
  br label %for.inc98

if.end65:                                         ; preds = %for.body59
  %41 = load ptr, ptr %conn60, align 8
  %call67 = call ptr @connGetPrivateData(ptr noundef %41)
  store ptr %call67, ptr %slave66, align 8
  %42 = load ptr, ptr %conn60, align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 242), align 8
  %44 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 243), align 8
  %conv68 = sext i32 %44 to i64
  %call69 = call i32 @connWrite(ptr noundef %42, ptr noundef %43, i64 noundef %conv68)
  %conv70 = sext i32 %call69 to i64
  store i64 %conv70, ptr %nwritten, align 8
  %cmp71 = icmp eq i64 %conv70, -1
  br i1 %cmp71, label %if.then73, label %if.else

if.then73:                                        ; preds = %if.end65
  %45 = load ptr, ptr %conn60, align 8
  %call74 = call i32 @connGetState(ptr noundef %45)
  %cmp75 = icmp ne i32 %call74, 3
  br i1 %cmp75, label %if.then77, label %if.end87

if.then77:                                        ; preds = %if.then73
  br label %do.body78

do.body78:                                        ; preds = %if.then77
  %46 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp79 = icmp slt i32 3, %46
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %do.body78
  br label %do.end84

if.end82:                                         ; preds = %do.body78
  %47 = load ptr, ptr %conn60, align 8
  %call83 = call ptr @connGetLastError(ptr noundef %47)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.95, ptr noundef %call83)
  br label %do.end84

do.end84:                                         ; preds = %if.end82, %if.then81
  %48 = load ptr, ptr %slave66, align 8
  call void @freeClient(ptr noundef %48)
  %49 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 239), align 8
  %50 = load i32, ptr %i, align 4
  %idxprom85 = sext i32 %50 to i64
  %arrayidx86 = getelementptr inbounds ptr, ptr %49, i64 %idxprom85
  store ptr null, ptr %arrayidx86, align 8
  br label %for.inc98

if.end87:                                         ; preds = %if.then73
  %51 = load ptr, ptr %slave66, align 8
  %repldboff = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 38
  store i64 0, ptr %repldboff, align 8
  br label %if.end89

if.else:                                          ; preds = %if.end65
  %52 = load i64, ptr %nwritten, align 8
  %53 = load ptr, ptr %slave66, align 8
  %repldboff88 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 38
  store i64 %52, ptr %repldboff88, align 8
  %54 = load i64, ptr %nwritten, align 8
  store i64 %54, ptr %.atomictmp, align 8
  %55 = load i64, ptr %.atomictmp, align 8
  %56 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 127), i64 %55 monotonic, align 8
  store i64 %56, ptr %atomic-temp, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.else, %if.end87
  %57 = load i64, ptr %nwritten, align 8
  %58 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 243), align 8
  %conv90 = sext i32 %58 to i64
  %cmp91 = icmp ne i64 %57, %conv90
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end89
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %59 = load ptr, ptr %slave66, align 8
  %repl_last_partial_write = getelementptr inbounds %struct.client, ptr %59, i32 0, i32 47
  store i64 %atomic-load, ptr %repl_last_partial_write, align 8
  %60 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 241), align 4
  %inc94 = add nsw i32 %60, 1
  store i32 %inc94, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 241), align 4
  %61 = load ptr, ptr %conn60, align 8
  %call95 = call i32 @connSetWriteHandler(ptr noundef %61, ptr noundef @rdbPipeWriteHandler)
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end89
  %62 = load i32, ptr %stillAlive, align 4
  %inc97 = add nsw i32 %62, 1
  store i32 %inc97, ptr %stillAlive, align 4
  br label %for.inc98

for.inc98:                                        ; preds = %if.end96, %do.end84, %if.then64
  %63 = load i32, ptr %i, align 4
  %inc99 = add nsw i32 %63, 1
  store i32 %inc99, ptr %i, align 4
  br label %for.cond56, !llvm.loop !26

for.end100:                                       ; preds = %for.cond56
  %64 = load i32, ptr %stillAlive, align 4
  %cmp101 = icmp eq i32 %64, 0
  br i1 %cmp101, label %if.then103, label %if.end110

if.then103:                                       ; preds = %for.end100
  br label %do.body104

do.body104:                                       ; preds = %if.then103
  %65 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp105 = icmp slt i32 3, %65
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %do.body104
  br label %do.end109

if.end108:                                        ; preds = %do.body104
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.96)
  br label %do.end109

do.end109:                                        ; preds = %if.end108, %if.then107
  call void @killRDBChild()
  br label %if.end110

if.end110:                                        ; preds = %do.end109, %for.end100
  %66 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 241), align 4
  %tobool111 = icmp ne i32 %66, 0
  br i1 %tobool111, label %if.then115, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.end110
  %67 = load i32, ptr %stillAlive, align 4
  %cmp113 = icmp eq i32 %67, 0
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %lor.lhs.false112, %if.end110
  %68 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %69 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 237), align 8
  call void @aeDeleteFileEvent(ptr noundef %68, i32 noundef %69, i32 noundef 1)
  br label %while.end

if.end116:                                        ; preds = %lor.lhs.false112
  br label %while.body

while.end:                                        ; preds = %if.then115, %do.end53, %for.end, %if.then14
  ret void
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeWriteHandler(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %slave = alloca ptr, align 8
  %nwritten = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 243), align 8
  %cmp = icmp sgt i32 %0, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.91, ptr noundef @.str.3, i32 noundef 1485)
  call void @abort() #13
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %conn.addr, align 8
  %call = call ptr @connGetPrivateData(ptr noundef %2)
  store ptr %call, ptr %slave, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 242), align 8
  %5 = load ptr, ptr %slave, align 8
  %repldboff = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 38
  %6 = load i64, ptr %repldboff, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %6
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 243), align 8
  %conv2 = sext i32 %7 to i64
  %8 = load ptr, ptr %slave, align 8
  %repldboff3 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 38
  %9 = load i64, ptr %repldboff3, align 8
  %sub = sub nsw i64 %conv2, %9
  %call4 = call i32 @connWrite(ptr noundef %3, ptr noundef %add.ptr, i64 noundef %sub)
  %conv5 = sext i32 %call4 to i64
  store i64 %conv5, ptr %nwritten, align 8
  %cmp6 = icmp eq i64 %conv5, -1
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %10 = load ptr, ptr %conn.addr, align 8
  %call8 = call i32 @connGetState(ptr noundef %10)
  %cmp9 = icmp eq i32 %call8, 3
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp12 = icmp slt i32 3, %11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body
  br label %do.end

if.end15:                                         ; preds = %do.body
  %12 = load ptr, ptr %conn.addr, align 8
  %call16 = call ptr @connGetLastError(ptr noundef %12)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.89, ptr noundef %call16)
  br label %do.end

do.end:                                           ; preds = %if.end15, %if.then14
  %13 = load ptr, ptr %slave, align 8
  call void @freeClient(ptr noundef %13)
  br label %return

if.else:                                          ; preds = %cond.end
  %14 = load i64, ptr %nwritten, align 8
  %15 = load ptr, ptr %slave, align 8
  %repldboff17 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 38
  %16 = load i64, ptr %repldboff17, align 8
  %add = add nsw i64 %16, %14
  store i64 %add, ptr %repldboff17, align 8
  %17 = load i64, ptr %nwritten, align 8
  store i64 %17, ptr %.atomictmp, align 8
  %18 = load i64, ptr %.atomictmp, align 8
  %19 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 127), i64 %18 monotonic, align 8
  store i64 %19, ptr %atomic-temp, align 8
  %20 = load ptr, ptr %slave, align 8
  %repldboff18 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 38
  %21 = load i64, ptr %repldboff18, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 243), align 8
  %conv19 = sext i32 %22 to i64
  %cmp20 = icmp slt i64 %21, %conv19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %23 = load ptr, ptr %slave, align 8
  %repl_last_partial_write = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 47
  store i64 %atomic-load, ptr %repl_last_partial_write, align 8
  br label %return

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  %24 = load ptr, ptr %conn.addr, align 8
  call void @rdbPipeWriteHandlerConnRemoved(ptr noundef %24)
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %do.end, %if.then11
  ret void
}

declare void @killRDBChild() #2

declare void @aeDeleteFileEvent(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @updateSlavesWaitingBgsave(i32 noundef %bgsaveerr, i32 noundef %type) #0 {
entry:
  %bgsaveerr.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %slave = alloca ptr, align 8
  %buf = alloca %struct.stat, align 8
  store i32 %bgsaveerr, ptr %bgsaveerr.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.then40, %do.end30, %if.then16, %do.end, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %slave, align 8
  %3 = load ptr, ptr %slave, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 35
  %4 = load i32, ptr %replstate, align 4
  %cmp = icmp eq i32 %4, 7
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %while.body
  %5 = load i32, ptr %bgsaveerr.addr, align 4
  %cmp1 = icmp ne i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %slave, align 8
  call void @freeClientAsync(ptr noundef %6)
  br label %do.body

do.body:                                          ; preds = %if.then2
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp3 = icmp slt i32 3, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.97)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then4
  br label %while.cond, !llvm.loop !27

if.end5:                                          ; preds = %if.then
  %8 = load i32, ptr %type.addr, align 4
  %cmp6 = icmp eq i32 %8, 2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp9 = icmp slt i32 2, %9
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body8
  br label %do.end13

if.end11:                                         ; preds = %do.body8
  %10 = load ptr, ptr %slave, align 8
  %call12 = call ptr @replicationGetSlaveName(ptr noundef %10)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.98, ptr noundef %call12)
  br label %do.end13

do.end13:                                         ; preds = %if.end11, %if.then10
  %11 = load ptr, ptr %slave, align 8
  %call14 = call i32 @replicaPutOnline(ptr noundef %11)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %do.end13
  %12 = load ptr, ptr %slave, align 8
  call void @freeClientAsync(ptr noundef %12)
  br label %while.cond, !llvm.loop !27

if.end17:                                         ; preds = %do.end13
  %13 = load ptr, ptr %slave, align 8
  %repl_start_cmd_stream_on_ack = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 36
  store i32 1, ptr %repl_start_cmd_stream_on_ack, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end5
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 225), align 8
  %call18 = call i32 (ptr, i32, ...) @open64(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %slave, align 8
  %repldbfd = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 37
  store i32 %call18, ptr %repldbfd, align 4
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %16 = load ptr, ptr %slave, align 8
  %repldbfd20 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 37
  %17 = load i32, ptr %repldbfd20, align 4
  %call21 = call i32 @fstat64(i32 noundef %17, ptr noundef %buf) #10
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %lor.lhs.false, %if.else
  %18 = load ptr, ptr %slave, align 8
  call void @freeClientAsync(ptr noundef %18)
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp25 = icmp slt i32 3, %19
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body24
  br label %do.end30

if.end27:                                         ; preds = %do.body24
  %call28 = call ptr @__errno_location() #12
  %20 = load i32, ptr %call28, align 4
  %call29 = call ptr @strerror(i32 noundef %20) #10
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.99, ptr noundef %call29)
  br label %do.end30

do.end30:                                         ; preds = %if.end27, %if.then26
  br label %while.cond, !llvm.loop !27

if.end31:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %slave, align 8
  %repldboff = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 38
  store i64 0, ptr %repldboff, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %buf, i32 0, i32 8
  %22 = load i64, ptr %st_size, align 8
  %23 = load ptr, ptr %slave, align 8
  %repldbsize = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 39
  store i64 %22, ptr %repldbsize, align 8
  %24 = load ptr, ptr %slave, align 8
  %replstate32 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 35
  store i32 8, ptr %replstate32, align 4
  %call33 = call ptr @sdsempty()
  %25 = load ptr, ptr %slave, align 8
  %repldbsize34 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 39
  %26 = load i64, ptr %repldbsize34, align 8
  %call35 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call33, ptr noundef @.str.100, i64 noundef %26)
  %27 = load ptr, ptr %slave, align 8
  %replpreamble = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 40
  store ptr %call35, ptr %replpreamble, align 8
  %28 = load ptr, ptr %slave, align 8
  %conn = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %conn, align 8
  %call36 = call i32 @connSetWriteHandler(ptr noundef %29, ptr noundef null)
  %30 = load ptr, ptr %slave, align 8
  %conn37 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %conn37, align 8
  %call38 = call i32 @connSetWriteHandler(ptr noundef %31, ptr noundef @sendBulkToSlave)
  %cmp39 = icmp eq i32 %call38, -1
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end31
  %32 = load ptr, ptr %slave, align 8
  call void @freeClientAsync(ptr noundef %32)
  br label %while.cond, !llvm.loop !27

if.end41:                                         ; preds = %if.end31
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end17
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %while.body
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #1

declare void @getRandomHexChars(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @shiftReplicationId() #0 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 261), ptr align 4 getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 260), i64 41, i1 false)
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  %add = add nsw i64 %0, 1
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 263), align 8
  call void @changeReplicationId()
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 2, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 263), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.101, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 261), i64 noundef %2, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 260))
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slaveIsInHandshakeState() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp = icmp sge i32 %0, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp1 = icmp sle i32 %1, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSendNewlineToMaster() #0 {
entry:
  %call = call i64 @time(ptr noundef null) #10
  %0 = load i64, ptr @replicationSendNewlineToMaster.newline_sent, align 8
  %cmp = icmp ne i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = call i64 @time(ptr noundef null) #10
  store i64 %call1, ptr @replicationSendNewlineToMaster.newline_sent, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 293), align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 293), align 8
  %call3 = call i32 @connWrite(ptr noundef %2, ptr noundef @.str.102, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @replicationEmptyDbCallback(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @replicationSendNewlineToMaster()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationCreateMasterClient(ptr noundef %conn, i32 noundef %dbid) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %dbid.addr = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %dbid, ptr %dbid.addr, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %call = call ptr @createClient(ptr noundef %0)
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %conn1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %conn1, align 8
  %call2 = call i32 @connSetReadHandler(ptr noundef %3, ptr noundef @readQueryFromClient)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %flags = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %flags, align 8
  %or = or i64 %5, 2
  store i64 %or, ptr %flags, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %authenticated = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 34
  store i32 1, ptr %authenticated, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 309), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %reploff = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 42
  store i64 %7, ptr %reploff, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %reploff3 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 42
  %10 = load i64, ptr %reploff3, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %read_reploff = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 41
  store i64 %10, ptr %read_reploff, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %user = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 20
  store ptr null, ptr %user, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %replid = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 49
  %arraydecay = getelementptr inbounds [41 x i8], ptr %replid, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 308), i64 41, i1 false)
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %reploff4 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 42
  %15 = load i64, ptr %reploff4, align 8
  %cmp = icmp eq i64 %15, -1
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %flags6 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %flags6, align 8
  %or7 = or i64 %17, 65536
  store i64 %or7, ptr %flags6, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %18 = load i32, ptr %dbid.addr, align 4
  %cmp9 = icmp ne i32 %18, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %20 = load i32, ptr %dbid.addr, align 4
  %call11 = call i32 @selectDb(ptr noundef %19, i32 noundef %20)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  ret void
}

declare ptr @createClient(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @connSetReadHandler(ptr noundef %conn, ptr noundef %func) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %set_read_handler = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %set_read_handler, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %func.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

declare void @readQueryFromClient(ptr noundef) #2

declare i32 @selectDb(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @restartAOFAfterSYNC() #0 {
entry:
  %tries = alloca i32, align 4
  %max_tries = alloca i32, align 4
  store i32 10, ptr %max_tries, align 4
  store i32 0, ptr %tries, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %tries, align 4
  %1 = load i32, ptr %max_tries, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call i32 @startAppendOnly()
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp2 = icmp slt i32 3, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  br label %do.end

if.end4:                                          ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.103)
  br label %do.end

do.end:                                           ; preds = %if.end4, %if.then3
  %call5 = call i32 @sleep(i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %3 = load i32, ptr %tries, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %tries, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %if.then, %for.cond
  %4 = load i32, ptr %tries, align 4
  %5 = load i32, ptr %max_tries, align 4
  %cmp6 = icmp eq i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %for.end
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp9 = icmp slt i32 3, %6
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body8
  br label %do.end12

if.end11:                                         ; preds = %do.body8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.104)
  br label %do.end12

do.end12:                                         ; preds = %if.end11, %if.then10
  call void @exit(i32 noundef 1) #13
  unreachable

if.end13:                                         ; preds = %for.end
  ret void
}

declare i32 @startAppendOnly() #2

declare i32 @sleep(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @disklessLoadInitTempDb() #0 {
entry:
  %call = call ptr @initTempDb()
  ret ptr %call
}

declare ptr @initTempDb() #2

; Function Attrs: nounwind uwtable
define dso_local void @disklessLoadDiscardTempDb(ptr noundef %tempDb) #0 {
entry:
  %tempDb.addr = alloca ptr, align 8
  store ptr %tempDb, ptr %tempDb.addr, align 8
  %0 = load ptr, ptr %tempDb.addr, align 8
  call void @discardTempDb(ptr noundef %0, ptr noundef @replicationEmptyDbCallback)
  ret void
}

declare void @discardTempDb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @replicationAttachToNewMaster() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.105, ptr noundef @.str.3, i32 noundef 1860)
  call void @abort() #13
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  call void @replicationDiscardCachedMaster()
  call void @disconnectSlaves()
  call void @freeReplicationBacklog()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationDiscardCachedMaster() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp1 = icmp slt i32 2, %1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  br label %do.end

if.end3:                                          ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.219)
  br label %do.end

do.end:                                           ; preds = %if.end3, %if.then2
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  %flags = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, -3
  store i64 %and, ptr %flags, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  call void @freeClient(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

declare void @disconnectSlaves() #2

; Function Attrs: nounwind uwtable
define dso_local void @readSyncBulkPayload(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %buf = alloca [16384 x i8], align 16
  %nread = alloca i64, align 8
  %readlen = alloca i64, align 8
  %nwritten = alloca i64, align 8
  %use_diskless_load = alloca i32, align 4
  %diskless_load_tempDb = alloca ptr, align 8
  %temp_functions_lib_ctx = alloca ptr, align 8
  %empty_db_flags = alloca i32, align 4
  %left = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp113 = alloca i64, align 8
  %atomic-temp114 = alloca i64, align 8
  %eof_reached = alloca i32, align 4
  %rem = alloca i32, align 4
  %sync_size = alloca i64, align 8
  %rsi = alloca %struct.rdbSaveInfo, align 8
  %rdb = alloca %struct._rio, align 8
  %dbarray = alloca ptr, align 8
  %functions_lib_ctx = alloca ptr, align 8
  %asyncLoading = alloca i32, align 4
  %loadingFailed = alloca i32, align 4
  %loadingCtx = alloca %struct.rdbLoadingCtx, align 8
  %old_rdb_fd = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  %call = call i32 @useDisklessLoad()
  store i32 %call, ptr %use_diskless_load, align 4
  store ptr null, ptr %diskless_load_tempDb, align 8
  store ptr null, ptr %temp_functions_lib_ctx, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 310), align 8
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %empty_db_flags, align 4
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 290), align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end77

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %conn.addr, align 8
  %arraydecay = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 288), align 8
  %mul = mul nsw i32 %3, 1000
  %conv = sext i32 %mul to i64
  %call1 = call i64 @connSyncReadLine(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 1024, i64 noundef %conv)
  store i64 %call1, ptr %nread, align 8
  %4 = load i64, ptr %nread, align 8
  %cmp2 = icmp eq i64 %4, -1
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp5 = icmp slt i32 3, %5
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %conn.addr, align 8
  %call8 = call ptr @connGetLastError(ptr noundef %6)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.106, ptr noundef %call8)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then7
  br label %error

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %nread, align 8
  %add = add nsw i64 %7, 1
  store i64 %add, ptr %.atomictmp, align 8
  %8 = load i64, ptr %.atomictmp, align 8
  %9 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 126), i64 %8 monotonic, align 8
  store i64 %9, ptr %atomic-temp, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else
  %arrayidx = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 16
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 45
  br i1 %cmp11, label %if.then13, label %if.else21

if.then13:                                        ; preds = %if.end9
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp15 = icmp slt i32 3, %11
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body14
  br label %do.end20

if.end18:                                         ; preds = %do.body14
  %arraydecay19 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay19, i64 1
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.107, ptr noundef %add.ptr)
  br label %do.end20

do.end20:                                         ; preds = %if.end18, %if.then17
  br label %error

if.else21:                                        ; preds = %if.end9
  %arrayidx22 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %12 = load i8, ptr %arrayidx22, align 16
  %conv23 = sext i8 %12 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else21
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  store i64 %atomic-load, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 296), align 8
  br label %return

if.else27:                                        ; preds = %if.else21
  %arrayidx28 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %13 = load i8, ptr %arrayidx28, align 16
  %conv29 = sext i8 %13 to i32
  %cmp30 = icmp ne i32 %conv29, 36
  br i1 %cmp30, label %if.then32, label %if.end40

if.then32:                                        ; preds = %if.else27
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp34 = icmp slt i32 3, %14
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.body33
  br label %do.end39

if.end37:                                         ; preds = %do.body33
  %arraydecay38 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.108, ptr noundef %arraydecay38)
  br label %do.end39

do.end39:                                         ; preds = %if.end37, %if.then36
  br label %error

if.end40:                                         ; preds = %if.else27
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  %arraydecay43 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %add.ptr44 = getelementptr inbounds i8, ptr %arraydecay43, i64 1
  %call45 = call i32 @strncmp(ptr noundef %add.ptr44, ptr noundef @.str.109, i64 noundef 4) #11
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %land.lhs.true, label %if.else64

land.lhs.true:                                    ; preds = %if.end42
  %arraydecay48 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %add.ptr49 = getelementptr inbounds i8, ptr %arraydecay48, i64 5
  %call50 = call i64 @strlen(ptr noundef %add.ptr49) #11
  %cmp51 = icmp uge i64 %call50, 40
  br i1 %cmp51, label %if.then53, label %if.else64

if.then53:                                        ; preds = %land.lhs.true
  store i32 1, ptr @readSyncBulkPayload.usemark, align 4
  %arraydecay54 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %add.ptr55 = getelementptr inbounds i8, ptr %arraydecay54, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @readSyncBulkPayload.eofmark, ptr align 1 %add.ptr55, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @readSyncBulkPayload.lastbytes, i8 0, i64 40, i1 false)
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 290), align 8
  br label %do.body56

do.body56:                                        ; preds = %if.then53
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp57 = icmp slt i32 2, %15
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %do.body56
  br label %do.end63

if.end60:                                         ; preds = %do.body56
  %16 = load i32, ptr %use_diskless_load, align 4
  %tobool61 = icmp ne i32 %16, 0
  %cond62 = select i1 %tobool61, ptr @.str.111, ptr @.str.112
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.110, ptr noundef %cond62)
  br label %do.end63

do.end63:                                         ; preds = %if.end60, %if.then59
  br label %if.end76

if.else64:                                        ; preds = %land.lhs.true, %if.end42
  store i32 0, ptr @readSyncBulkPayload.usemark, align 4
  %arraydecay65 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %add.ptr66 = getelementptr inbounds i8, ptr %arraydecay65, i64 1
  %call67 = call i64 @strtol(ptr noundef %add.ptr66, ptr noundef null, i32 noundef 10) #10
  store i64 %call67, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 290), align 8
  br label %do.body68

do.body68:                                        ; preds = %if.else64
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp69 = icmp slt i32 2, %17
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %do.body68
  br label %do.end75

if.end72:                                         ; preds = %do.body68
  %18 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 290), align 8
  %19 = load i32, ptr %use_diskless_load, align 4
  %tobool73 = icmp ne i32 %19, 0
  %cond74 = select i1 %tobool73, ptr @.str.111, ptr @.str.112
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.113, i64 noundef %18, ptr noundef %cond74)
  br label %do.end75

do.end75:                                         ; preds = %if.end72, %if.then71
  br label %if.end76

if.end76:                                         ; preds = %do.end75, %do.end63
  br label %return

if.end77:                                         ; preds = %entry
  %20 = load i32, ptr %use_diskless_load, align 4
  %tobool78 = icmp ne i32 %20, 0
  br i1 %tobool78, label %if.end196, label %if.then79

if.then79:                                        ; preds = %if.end77
  %21 = load i32, ptr @readSyncBulkPayload.usemark, align 4
  %tobool80 = icmp ne i32 %21, 0
  br i1 %tobool80, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.then79
  store i64 16384, ptr %readlen, align 8
  br label %if.end86

if.else82:                                        ; preds = %if.then79
  %22 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 290), align 8
  %23 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 291), align 8
  %sub = sub nsw i64 %22, %23
  store i64 %sub, ptr %left, align 8
  %24 = load i64, ptr %left, align 8
  %cmp83 = icmp slt i64 %24, 16384
  br i1 %cmp83, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else82
  %25 = load i64, ptr %left, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else82
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond85 = phi i64 [ %25, %cond.true ], [ 16384, %cond.false ]
  store i64 %cond85, ptr %readlen, align 8
  br label %if.end86

if.end86:                                         ; preds = %cond.end, %if.then81
  %26 = load ptr, ptr %conn.addr, align 8
  %arraydecay87 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %27 = load i64, ptr %readlen, align 8
  %call88 = call i32 @connRead(ptr noundef %26, ptr noundef %arraydecay87, i64 noundef %27)
  %conv89 = sext i32 %call88 to i64
  store i64 %conv89, ptr %nread, align 8
  %28 = load i64, ptr %nread, align 8
  %cmp90 = icmp sle i64 %28, 0
  br i1 %cmp90, label %if.then92, label %if.end112

if.then92:                                        ; preds = %if.end86
  %29 = load ptr, ptr %conn.addr, align 8
  %call93 = call i32 @connGetState(ptr noundef %29)
  %cmp94 = icmp eq i32 %call93, 3
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.then92
  br label %return

if.end97:                                         ; preds = %if.then92
  br label %do.body98

do.body98:                                        ; preds = %if.end97
  %30 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp99 = icmp slt i32 3, %30
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %do.body98
  br label %do.end110

if.end102:                                        ; preds = %do.body98
  %31 = load i64, ptr %nread, align 8
  %cmp103 = icmp eq i64 %31, -1
  br i1 %cmp103, label %cond.true105, label %cond.false107

cond.true105:                                     ; preds = %if.end102
  %32 = load ptr, ptr %conn.addr, align 8
  %call106 = call ptr @connGetLastError(ptr noundef %32)
  br label %cond.end108

cond.false107:                                    ; preds = %if.end102
  br label %cond.end108

cond.end108:                                      ; preds = %cond.false107, %cond.true105
  %cond109 = phi ptr [ %call106, %cond.true105 ], [ @.str.115, %cond.false107 ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.114, ptr noundef %cond109)
  br label %do.end110

do.end110:                                        ; preds = %cond.end108, %if.then101
  %call111 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  br label %return

if.end112:                                        ; preds = %if.end86
  %33 = load i64, ptr %nread, align 8
  store i64 %33, ptr %.atomictmp113, align 8
  %34 = load i64, ptr %.atomictmp113, align 8
  %35 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 126), i64 %34 monotonic, align 8
  store i64 %35, ptr %atomic-temp114, align 8
  store i32 0, ptr %eof_reached, align 4
  %36 = load i32, ptr @readSyncBulkPayload.usemark, align 4
  %tobool115 = icmp ne i32 %36, 0
  br i1 %tobool115, label %if.then116, label %if.end136

if.then116:                                       ; preds = %if.end112
  %37 = load i64, ptr %nread, align 8
  %cmp117 = icmp sge i64 %37, 40
  br i1 %cmp117, label %if.then119, label %if.else123

if.then119:                                       ; preds = %if.then116
  %arraydecay120 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %38 = load i64, ptr %nread, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %arraydecay120, i64 %38
  %add.ptr122 = getelementptr inbounds i8, ptr %add.ptr121, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @readSyncBulkPayload.lastbytes, ptr align 1 %add.ptr122, i64 40, i1 false)
  br label %if.end130

if.else123:                                       ; preds = %if.then116
  %39 = load i64, ptr %nread, align 8
  %sub124 = sub nsw i64 40, %39
  %conv125 = trunc i64 %sub124 to i32
  store i32 %conv125, ptr %rem, align 4
  %40 = load i64, ptr %nread, align 8
  %add.ptr126 = getelementptr inbounds i8, ptr @readSyncBulkPayload.lastbytes, i64 %40
  %41 = load i32, ptr %rem, align 4
  %conv127 = sext i32 %41 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @readSyncBulkPayload.lastbytes, ptr align 1 %add.ptr126, i64 %conv127, i1 false)
  %42 = load i32, ptr %rem, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr128 = getelementptr inbounds i8, ptr @readSyncBulkPayload.lastbytes, i64 %idx.ext
  %arraydecay129 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %43 = load i64, ptr %nread, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr128, ptr align 16 %arraydecay129, i64 %43, i1 false)
  br label %if.end130

if.end130:                                        ; preds = %if.else123, %if.then119
  %call131 = call i32 @memcmp(ptr noundef @readSyncBulkPayload.lastbytes, ptr noundef @readSyncBulkPayload.eofmark, i64 noundef 40) #11
  %cmp132 = icmp eq i32 %call131, 0
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end130
  store i32 1, ptr %eof_reached, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.end130
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end112
  %atomic-load137 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  store i64 %atomic-load137, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 296), align 8
  %44 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 294), align 8
  %arraydecay138 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %45 = load i64, ptr %nread, align 8
  %call139 = call i64 @write(i32 noundef %44, ptr noundef %arraydecay138, i64 noundef %45)
  store i64 %call139, ptr %nwritten, align 8
  %46 = load i64, ptr %nread, align 8
  %cmp140 = icmp ne i64 %call139, %46
  br i1 %cmp140, label %if.then142, label %if.end157

if.then142:                                       ; preds = %if.end136
  br label %do.body143

do.body143:                                       ; preds = %if.then142
  %47 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp144 = icmp slt i32 3, %47
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %do.body143
  br label %do.end156

if.end147:                                        ; preds = %do.body143
  %48 = load i64, ptr %nwritten, align 8
  %cmp148 = icmp eq i64 %48, -1
  br i1 %cmp148, label %cond.true150, label %cond.false153

cond.true150:                                     ; preds = %if.end147
  %call151 = call ptr @__errno_location() #12
  %49 = load i32, ptr %call151, align 4
  %call152 = call ptr @strerror(i32 noundef %49) #10
  br label %cond.end154

cond.false153:                                    ; preds = %if.end147
  br label %cond.end154

cond.end154:                                      ; preds = %cond.false153, %cond.true150
  %cond155 = phi ptr [ %call152, %cond.true150 ], [ @.str.117, %cond.false153 ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.116, ptr noundef %cond155)
  br label %do.end156

do.end156:                                        ; preds = %cond.end154, %if.then146
  br label %error

if.end157:                                        ; preds = %if.end136
  %50 = load i64, ptr %nread, align 8
  %51 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 291), align 8
  %add158 = add nsw i64 %51, %50
  store i64 %add158, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 291), align 8
  %52 = load i32, ptr @readSyncBulkPayload.usemark, align 4
  %tobool159 = icmp ne i32 %52, 0
  br i1 %tobool159, label %land.lhs.true160, label %if.end177

land.lhs.true160:                                 ; preds = %if.end157
  %53 = load i32, ptr %eof_reached, align 4
  %tobool161 = icmp ne i32 %53, 0
  br i1 %tobool161, label %if.then162, label %if.end177

if.then162:                                       ; preds = %land.lhs.true160
  %54 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 294), align 8
  %55 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 291), align 8
  %sub163 = sub nsw i64 %55, 40
  %call164 = call i32 @ftruncate64(i32 noundef %54, i64 noundef %sub163) #10
  %cmp165 = icmp eq i32 %call164, -1
  br i1 %cmp165, label %if.then167, label %if.end176

if.then167:                                       ; preds = %if.then162
  br label %do.body168

do.body168:                                       ; preds = %if.then167
  %56 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp169 = icmp slt i32 3, %56
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %do.body168
  br label %do.end175

if.end172:                                        ; preds = %do.body168
  %call173 = call ptr @__errno_location() #12
  %57 = load i32, ptr %call173, align 4
  %call174 = call ptr @strerror(i32 noundef %57) #10
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.118, ptr noundef %call174)
  br label %do.end175

do.end175:                                        ; preds = %if.end172, %if.then171
  br label %error

if.end176:                                        ; preds = %if.then162
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %land.lhs.true160, %if.end157
  %58 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 291), align 8
  %59 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 292), align 8
  %add178 = add nsw i64 %59, 8388608
  %cmp179 = icmp sge i64 %58, %add178
  br i1 %cmp179, label %if.then181, label %if.end185

if.then181:                                       ; preds = %if.end177
  %60 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 291), align 8
  %61 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 292), align 8
  %sub182 = sub nsw i64 %60, %61
  store i64 %sub182, ptr %sync_size, align 8
  %62 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 294), align 8
  %63 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 292), align 8
  %64 = load i64, ptr %sync_size, align 8
  %call183 = call i32 @sync_file_range(i32 noundef %62, i64 noundef %63, i64 noundef %64, i32 noundef 3)
  %65 = load i64, ptr %sync_size, align 8
  %66 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 292), align 8
  %add184 = add nsw i64 %66, %65
  store i64 %add184, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 292), align 8
  br label %if.end185

if.end185:                                        ; preds = %if.then181, %if.end177
  %67 = load i32, ptr @readSyncBulkPayload.usemark, align 4
  %tobool186 = icmp ne i32 %67, 0
  br i1 %tobool186, label %if.end192, label %if.then187

if.then187:                                       ; preds = %if.end185
  %68 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 291), align 8
  %69 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 290), align 8
  %cmp188 = icmp eq i64 %68, %69
  br i1 %cmp188, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.then187
  store i32 1, ptr %eof_reached, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.then190, %if.then187
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end185
  %70 = load i32, ptr %eof_reached, align 4
  %tobool193 = icmp ne i32 %70, 0
  br i1 %tobool193, label %if.end195, label %if.then194

if.then194:                                       ; preds = %if.end192
  br label %return

if.end195:                                        ; preds = %if.end192
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.end77
  %71 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 185), align 8
  %cmp197 = icmp ne i32 %71, 0
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.end196
  call void @stopAppendOnly()
  br label %if.end200

if.end200:                                        ; preds = %if.then199, %if.end196
  %72 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 43), align 4
  %cmp201 = icmp eq i32 %72, 1
  br i1 %cmp201, label %if.then203, label %if.end214

if.then203:                                       ; preds = %if.end200
  %73 = load i32, ptr %use_diskless_load, align 4
  %tobool204 = icmp ne i32 %73, 0
  br i1 %tobool204, label %if.end213, label %if.then205

if.then205:                                       ; preds = %if.then203
  br label %do.body206

do.body206:                                       ; preds = %if.then205
  %74 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp207 = icmp slt i32 2, %74
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %do.body206
  br label %do.end212

if.end210:                                        ; preds = %do.body206
  %75 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 42), align 8
  %conv211 = sext i32 %75 to i64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.119, i64 noundef %conv211)
  br label %do.end212

do.end212:                                        ; preds = %if.end210, %if.then209
  br label %if.end213

if.end213:                                        ; preds = %do.end212, %if.then203
  call void @killRDBChild()
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end200
  %76 = load i32, ptr %use_diskless_load, align 4
  %tobool215 = icmp ne i32 %76, 0
  br i1 %tobool215, label %land.lhs.true216, label %if.else222

land.lhs.true216:                                 ; preds = %if.end214
  %77 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 276), align 8
  %cmp217 = icmp eq i32 %77, 2
  br i1 %cmp217, label %if.then219, label %if.else222

if.then219:                                       ; preds = %land.lhs.true216
  %call220 = call ptr @disklessLoadInitTempDb()
  store ptr %call220, ptr %diskless_load_tempDb, align 8
  %call221 = call ptr @functionsLibCtxCreate()
  store ptr %call221, ptr %temp_functions_lib_ctx, align 8
  call void @moduleFireServerEvent(i64 noundef 14, i32 noundef 0, ptr noundef null)
  br label %if.end230

if.else222:                                       ; preds = %land.lhs.true216, %if.end214
  call void @replicationAttachToNewMaster()
  br label %do.body223

do.body223:                                       ; preds = %if.else222
  %78 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp224 = icmp slt i32 2, %78
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %do.body223
  br label %do.end228

if.end227:                                        ; preds = %do.body223
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.120)
  br label %do.end228

do.end228:                                        ; preds = %if.end227, %if.then226
  %79 = load i32, ptr %empty_db_flags, align 4
  %call229 = call i64 @emptyData(i32 noundef -1, i32 noundef %79, ptr noundef @replicationEmptyDbCallback)
  br label %if.end230

if.end230:                                        ; preds = %do.end228, %if.then219
  %80 = load ptr, ptr %conn.addr, align 8
  %call231 = call i32 @connSetReadHandler(ptr noundef %80, ptr noundef null)
  br label %do.body232

do.body232:                                       ; preds = %if.end230
  %81 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp233 = icmp slt i32 2, %81
  br i1 %cmp233, label %if.then235, label %if.end236

if.then235:                                       ; preds = %do.body232
  br label %do.end237

if.end236:                                        ; preds = %do.body232
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.121)
  br label %do.end237

do.end237:                                        ; preds = %if.end236, %if.then235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rsi, ptr align 8 @__const.readSyncBulkPayload.rsi, i64 64, i1 false)
  %82 = load i32, ptr %use_diskless_load, align 4
  %tobool238 = icmp ne i32 %82, 0
  br i1 %tobool238, label %if.then239, label %if.else321

if.then239:                                       ; preds = %do.end237
  store i32 0, ptr %asyncLoading, align 4
  %83 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 276), align 8
  %cmp240 = icmp eq i32 %83, 2
  br i1 %cmp240, label %if.then242, label %if.else248

if.then242:                                       ; preds = %if.then239
  %call243 = call i32 @memcmp(ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 260), ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 308), i64 noundef 40) #11
  %cmp244 = icmp eq i32 %call243, 0
  br i1 %cmp244, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.then242
  store i32 1, ptr %asyncLoading, align 4
  br label %if.end247

if.end247:                                        ; preds = %if.then246, %if.then242
  %84 = load ptr, ptr %diskless_load_tempDb, align 8
  store ptr %84, ptr %dbarray, align 8
  %85 = load ptr, ptr %temp_functions_lib_ctx, align 8
  store ptr %85, ptr %functions_lib_ctx, align 8
  br label %if.end250

if.else248:                                       ; preds = %if.then239
  %86 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 10), align 8
  store ptr %86, ptr %dbarray, align 8
  %call249 = call ptr @functionsLibCtxGetCurrent()
  store ptr %call249, ptr %functions_lib_ctx, align 8
  %87 = load ptr, ptr %functions_lib_ctx, align 8
  call void @functionsLibCtxClear(ptr noundef %87)
  br label %if.end250

if.end250:                                        ; preds = %if.else248, %if.end247
  %88 = load ptr, ptr %conn.addr, align 8
  %89 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 290), align 8
  call void @rioInitWithConn(ptr noundef %rdb, ptr noundef %88, i64 noundef %89)
  %90 = load ptr, ptr %conn.addr, align 8
  %call251 = call i32 @connBlock(ptr noundef %90)
  %91 = load ptr, ptr %conn.addr, align 8
  %92 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 285), align 4
  %mul252 = mul nsw i32 %92, 1000
  %conv253 = sext i32 %mul252 to i64
  %call254 = call i32 @connRecvTimeout(ptr noundef %91, i64 noundef %conv253)
  %93 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 290), align 8
  %94 = load i32, ptr %asyncLoading, align 4
  call void @startLoading(i64 noundef %93, i32 noundef 2, i32 noundef %94)
  store i32 0, ptr %loadingFailed, align 4
  %dbarray255 = getelementptr inbounds %struct.rdbLoadingCtx, ptr %loadingCtx, i32 0, i32 0
  %95 = load ptr, ptr %dbarray, align 8
  store ptr %95, ptr %dbarray255, align 8
  %functions_lib_ctx256 = getelementptr inbounds %struct.rdbLoadingCtx, ptr %loadingCtx, i32 0, i32 1
  %96 = load ptr, ptr %functions_lib_ctx, align 8
  store ptr %96, ptr %functions_lib_ctx256, align 8
  %call257 = call i32 @rdbLoadRioWithLoadingCtx(ptr noundef %rdb, i32 noundef 2, ptr noundef %rsi, ptr noundef %loadingCtx)
  %cmp258 = icmp ne i32 %call257, 0
  br i1 %cmp258, label %if.then260, label %if.else267

if.then260:                                       ; preds = %if.end250
  br label %do.body261

do.body261:                                       ; preds = %if.then260
  %97 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp262 = icmp slt i32 3, %97
  br i1 %cmp262, label %if.then264, label %if.end265

if.then264:                                       ; preds = %do.body261
  br label %do.end266

if.end265:                                        ; preds = %do.body261
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.122)
  br label %do.end266

do.end266:                                        ; preds = %if.end265, %if.then264
  store i32 1, ptr %loadingFailed, align 4
  br label %if.end286

if.else267:                                       ; preds = %if.end250
  %98 = load i32, ptr @readSyncBulkPayload.usemark, align 4
  %tobool268 = icmp ne i32 %98, 0
  br i1 %tobool268, label %if.then269, label %if.end285

if.then269:                                       ; preds = %if.else267
  %arraydecay270 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %call271 = call i64 @rioRead(ptr noundef %rdb, ptr noundef %arraydecay270, i64 noundef 40)
  %tobool272 = icmp ne i64 %call271, 0
  br i1 %tobool272, label %lor.lhs.false, label %if.then277

lor.lhs.false:                                    ; preds = %if.then269
  %arraydecay273 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %call274 = call i32 @memcmp(ptr noundef %arraydecay273, ptr noundef @readSyncBulkPayload.eofmark, i64 noundef 40) #11
  %cmp275 = icmp ne i32 %call274, 0
  br i1 %cmp275, label %if.then277, label %if.end284

if.then277:                                       ; preds = %lor.lhs.false, %if.then269
  br label %do.body278

do.body278:                                       ; preds = %if.then277
  %99 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp279 = icmp slt i32 3, %99
  br i1 %cmp279, label %if.then281, label %if.end282

if.then281:                                       ; preds = %do.body278
  br label %do.end283

if.end282:                                        ; preds = %do.body278
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.123)
  br label %do.end283

do.end283:                                        ; preds = %if.end282, %if.then281
  store i32 1, ptr %loadingFailed, align 4
  br label %if.end284

if.end284:                                        ; preds = %do.end283, %lor.lhs.false
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %if.else267
  br label %if.end286

if.end286:                                        ; preds = %if.end285, %do.end266
  %100 = load i32, ptr %loadingFailed, align 4
  %tobool287 = icmp ne i32 %100, 0
  br i1 %tobool287, label %if.then288, label %if.end302

if.then288:                                       ; preds = %if.end286
  call void @stopLoading(i32 noundef 0)
  %call289 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  call void @rioFreeConn(ptr noundef %rdb, ptr noundef null)
  %101 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 276), align 8
  %cmp290 = icmp eq i32 %101, 2
  br i1 %cmp290, label %if.then292, label %if.else299

if.then292:                                       ; preds = %if.then288
  call void @moduleFireServerEvent(i64 noundef 14, i32 noundef 1, ptr noundef null)
  %102 = load ptr, ptr %diskless_load_tempDb, align 8
  call void @disklessLoadDiscardTempDb(ptr noundef %102)
  %103 = load ptr, ptr %temp_functions_lib_ctx, align 8
  call void @functionsLibCtxFree(ptr noundef %103)
  br label %do.body293

do.body293:                                       ; preds = %if.then292
  %104 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp294 = icmp slt i32 2, %104
  br i1 %cmp294, label %if.then296, label %if.end297

if.then296:                                       ; preds = %do.body293
  br label %do.end298

if.end297:                                        ; preds = %do.body293
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.124)
  br label %do.end298

do.end298:                                        ; preds = %if.end297, %if.then296
  br label %if.end301

if.else299:                                       ; preds = %if.then288
  %105 = load i32, ptr %empty_db_flags, align 4
  %call300 = call i64 @emptyData(i32 noundef -1, i32 noundef %105, ptr noundef @replicationEmptyDbCallback)
  br label %if.end301

if.end301:                                        ; preds = %if.else299, %do.end298
  br label %return

if.end302:                                        ; preds = %if.end286
  %106 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 276), align 8
  %cmp303 = icmp eq i32 %106, 2
  br i1 %cmp303, label %if.then305, label %if.end318

if.then305:                                       ; preds = %if.end302
  call void @replicationAttachToNewMaster()
  br label %do.body306

do.body306:                                       ; preds = %if.then305
  %107 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp307 = icmp slt i32 2, %107
  br i1 %cmp307, label %if.then309, label %if.end310

if.then309:                                       ; preds = %do.body306
  br label %do.end311

if.end310:                                        ; preds = %do.body306
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.125)
  br label %do.end311

do.end311:                                        ; preds = %if.end310, %if.then309
  %108 = load ptr, ptr %diskless_load_tempDb, align 8
  call void @swapMainDbWithTempDb(ptr noundef %108)
  %109 = load ptr, ptr %temp_functions_lib_ctx, align 8
  call void @functionsLibCtxSwapWithCurrent(ptr noundef %109)
  call void @moduleFireServerEvent(i64 noundef 14, i32 noundef 2, ptr noundef null)
  %110 = load ptr, ptr %diskless_load_tempDb, align 8
  call void @disklessLoadDiscardTempDb(ptr noundef %110)
  br label %do.body312

do.body312:                                       ; preds = %do.end311
  %111 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp313 = icmp slt i32 2, %111
  br i1 %cmp313, label %if.then315, label %if.end316

if.then315:                                       ; preds = %do.body312
  br label %do.end317

if.end316:                                        ; preds = %do.body312
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.126)
  br label %do.end317

do.end317:                                        ; preds = %if.end316, %if.then315
  br label %if.end318

if.end318:                                        ; preds = %do.end317, %if.end302
  %112 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %112, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  call void @stopLoading(i32 noundef 1)
  call void @rioFreeConn(ptr noundef %rdb, ptr noundef null)
  %113 = load ptr, ptr %conn.addr, align 8
  %call319 = call i32 @connNonBlock(ptr noundef %113)
  %114 = load ptr, ptr %conn.addr, align 8
  %call320 = call i32 @connRecvTimeout(ptr noundef %114, i64 noundef 0)
  br label %if.end413

if.else321:                                       ; preds = %do.end237
  %115 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 294), align 8
  %call322 = call i32 @fsync(i32 noundef %115)
  %cmp323 = icmp eq i32 %call322, -1
  br i1 %cmp323, label %if.then325, label %if.end335

if.then325:                                       ; preds = %if.else321
  br label %do.body326

do.body326:                                       ; preds = %if.then325
  %116 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp327 = icmp slt i32 3, %116
  br i1 %cmp327, label %if.then329, label %if.end330

if.then329:                                       ; preds = %do.body326
  br label %do.end333

if.end330:                                        ; preds = %do.body326
  %call331 = call ptr @__errno_location() #12
  %117 = load i32, ptr %call331, align 4
  %call332 = call ptr @strerror(i32 noundef %117) #10
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.127, ptr noundef %call332)
  br label %do.end333

do.end333:                                        ; preds = %if.end330, %if.then329
  %call334 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  br label %return

if.end335:                                        ; preds = %if.else321
  %118 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 225), align 8
  %call336 = call i32 (ptr, i32, ...) @open64(ptr noundef %118, i32 noundef 2048)
  store i32 %call336, ptr %old_rdb_fd, align 4
  %119 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 295), align 8
  %120 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 225), align 8
  %call337 = call i32 @rename(ptr noundef %119, ptr noundef %120) #10
  %cmp338 = icmp eq i32 %call337, -1
  br i1 %cmp338, label %if.then340, label %if.end355

if.then340:                                       ; preds = %if.end335
  br label %do.body341

do.body341:                                       ; preds = %if.then340
  %121 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp342 = icmp slt i32 3, %121
  br i1 %cmp342, label %if.then344, label %if.end345

if.then344:                                       ; preds = %do.body341
  br label %do.end348

if.end345:                                        ; preds = %do.body341
  %122 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 225), align 8
  %call346 = call ptr @__errno_location() #12
  %123 = load i32, ptr %call346, align 4
  %call347 = call ptr @strerror(i32 noundef %123) #10
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.128, ptr noundef %122, ptr noundef %call347)
  br label %do.end348

do.end348:                                        ; preds = %if.end345, %if.then344
  %call349 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  %124 = load i32, ptr %old_rdb_fd, align 4
  %cmp350 = icmp ne i32 %124, -1
  br i1 %cmp350, label %if.then352, label %if.end354

if.then352:                                       ; preds = %do.end348
  %125 = load i32, ptr %old_rdb_fd, align 4
  %call353 = call i32 @close(i32 noundef %125)
  br label %if.end354

if.end354:                                        ; preds = %if.then352, %do.end348
  br label %return

if.end355:                                        ; preds = %if.end335
  %126 = load i32, ptr %old_rdb_fd, align 4
  %cmp356 = icmp ne i32 %126, -1
  br i1 %cmp356, label %if.then358, label %if.end359

if.then358:                                       ; preds = %if.end355
  %127 = load i32, ptr %old_rdb_fd, align 4
  call void @bioCreateCloseJob(i32 noundef %127, i32 noundef 0, i32 noundef 0)
  br label %if.end359

if.end359:                                        ; preds = %if.then358, %if.end355
  %128 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 225), align 8
  %call360 = call i32 @fsyncFileDir(ptr noundef %128)
  %cmp361 = icmp eq i32 %call360, -1
  br i1 %cmp361, label %if.then363, label %if.end373

if.then363:                                       ; preds = %if.end359
  br label %do.body364

do.body364:                                       ; preds = %if.then363
  %129 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp365 = icmp slt i32 3, %129
  br i1 %cmp365, label %if.then367, label %if.end368

if.then367:                                       ; preds = %do.body364
  br label %do.end371

if.end368:                                        ; preds = %do.body364
  %130 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 225), align 8
  %call369 = call ptr @__errno_location() #12
  %131 = load i32, ptr %call369, align 4
  %call370 = call ptr @strerror(i32 noundef %131) #10
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.129, ptr noundef %130, ptr noundef %call370)
  br label %do.end371

do.end371:                                        ; preds = %if.end368, %if.then367
  %call372 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  br label %return

if.end373:                                        ; preds = %if.end359
  %132 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 225), align 8
  %call374 = call i32 @rdbLoad(ptr noundef %132, ptr noundef %rsi, i32 noundef 2)
  %cmp375 = icmp ne i32 %call374, 0
  br i1 %cmp375, label %if.then377, label %if.end398

if.then377:                                       ; preds = %if.end373
  br label %do.body378

do.body378:                                       ; preds = %if.then377
  %133 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp379 = icmp slt i32 3, %133
  br i1 %cmp379, label %if.then381, label %if.end382

if.then381:                                       ; preds = %do.body378
  br label %do.end383

if.end382:                                        ; preds = %do.body378
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.130)
  br label %do.end383

do.end383:                                        ; preds = %if.end382, %if.then381
  %call384 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  %134 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 228), align 8
  %tobool385 = icmp ne i32 %134, 0
  br i1 %tobool385, label %land.lhs.true386, label %if.end397

land.lhs.true386:                                 ; preds = %do.end383
  %call387 = call i32 @allPersistenceDisabled()
  %tobool388 = icmp ne i32 %call387, 0
  br i1 %tobool388, label %if.then389, label %if.end397

if.then389:                                       ; preds = %land.lhs.true386
  br label %do.body390

do.body390:                                       ; preds = %if.then389
  %135 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp391 = icmp slt i32 2, %135
  br i1 %cmp391, label %if.then393, label %if.end394

if.then393:                                       ; preds = %do.body390
  br label %do.end395

if.end394:                                        ; preds = %do.body390
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.131)
  br label %do.end395

do.end395:                                        ; preds = %if.end394, %if.then393
  %136 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 225), align 8
  %call396 = call i32 @bg_unlink(ptr noundef %136)
  br label %if.end397

if.end397:                                        ; preds = %do.end395, %land.lhs.true386, %do.end383
  br label %return

if.end398:                                        ; preds = %if.end373
  %137 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 228), align 8
  %tobool399 = icmp ne i32 %137, 0
  br i1 %tobool399, label %land.lhs.true400, label %if.end411

land.lhs.true400:                                 ; preds = %if.end398
  %call401 = call i32 @allPersistenceDisabled()
  %tobool402 = icmp ne i32 %call401, 0
  br i1 %tobool402, label %if.then403, label %if.end411

if.then403:                                       ; preds = %land.lhs.true400
  br label %do.body404

do.body404:                                       ; preds = %if.then403
  %138 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp405 = icmp slt i32 2, %138
  br i1 %cmp405, label %if.then407, label %if.end408

if.then407:                                       ; preds = %do.body404
  br label %do.end409

if.end408:                                        ; preds = %do.body404
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.131)
  br label %do.end409

do.end409:                                        ; preds = %if.end408, %if.then407
  %139 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 225), align 8
  %call410 = call i32 @bg_unlink(ptr noundef %139)
  br label %if.end411

if.end411:                                        ; preds = %do.end409, %land.lhs.true400, %if.end398
  %140 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 295), align 8
  call void @zfree(ptr noundef %140)
  %141 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 294), align 8
  %call412 = call i32 @close(i32 noundef %141)
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 294), align 8
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 295), align 8
  br label %if.end413

if.end413:                                        ; preds = %if.end411, %if.end318
  %142 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 293), align 8
  %repl_stream_db = getelementptr inbounds %struct.rdbSaveInfo, ptr %rsi, i32 0, i32 0
  %143 = load i32, ptr %repl_stream_db, align 8
  call void @replicationCreateMasterClient(ptr noundef %142, i32 noundef %143)
  store i32 12, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 300), align 8
  call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 0, ptr noundef null)
  %144 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %replid = getelementptr inbounds %struct.client, ptr %144, i32 0, i32 49
  %arraydecay414 = getelementptr inbounds [41 x i8], ptr %replid, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 260), ptr align 8 %arraydecay414, i64 41, i1 false)
  %145 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %reploff = getelementptr inbounds %struct.client, ptr %145, i32 0, i32 42
  %146 = load i64, ptr %reploff, align 8
  store i64 %146, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  call void @clearReplicationId2()
  %147 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %cmp415 = icmp eq ptr %147, null
  br i1 %cmp415, label %if.then417, label %if.end418

if.then417:                                       ; preds = %if.end413
  call void @createReplicationBacklog()
  br label %if.end418

if.end418:                                        ; preds = %if.then417, %if.end413
  br label %do.body419

do.body419:                                       ; preds = %if.end418
  %148 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp420 = icmp slt i32 2, %148
  br i1 %cmp420, label %if.then422, label %if.end423

if.then422:                                       ; preds = %do.body419
  br label %do.end424

if.end423:                                        ; preds = %do.body419
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.132)
  br label %do.end424

do.end424:                                        ; preds = %if.end423, %if.then422
  %149 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 175), align 8
  %cmp425 = icmp eq i32 %149, 2
  br i1 %cmp425, label %if.then427, label %if.end429

if.then427:                                       ; preds = %do.end424
  %call428 = call i32 @redisCommunicateSystemd(ptr noundef @.str.133)
  br label %if.end429

if.end429:                                        ; preds = %if.then427, %do.end424
  %150 = load i32, ptr @readSyncBulkPayload.usemark, align 4
  %tobool430 = icmp ne i32 %150, 0
  br i1 %tobool430, label %if.then431, label %if.end432

if.then431:                                       ; preds = %if.end429
  call void @replicationSendAck()
  br label %if.end432

if.end432:                                        ; preds = %if.then431, %if.end429
  %151 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 184), align 4
  %tobool433 = icmp ne i32 %151, 0
  br i1 %tobool433, label %if.then434, label %if.end435

if.then434:                                       ; preds = %if.end432
  call void @restartAOFAfterSYNC()
  br label %if.end435

if.end435:                                        ; preds = %if.then434, %if.end432
  br label %return

error:                                            ; preds = %do.end175, %do.end156, %do.end39, %do.end20, %do.end
  %call436 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  br label %return

return:                                           ; preds = %error, %if.end435, %if.end397, %do.end371, %if.end354, %do.end333, %if.end301, %if.then194, %do.end110, %if.then96, %if.end76, %if.then26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @useDisklessLoad() #0 {
entry:
  %enabled = alloca i32, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 276), align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 276), align 8
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %call = call i64 @dbTotalServerKeyCount()
  %cmp2 = icmp eq i64 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %2 = phi i1 [ false, %lor.rhs ], [ %cmp2, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %3 = phi i1 [ true, %entry ], [ %2, %land.end ]
  %lor.ext = zext i1 %3 to i32
  store i32 %lor.ext, ptr %enabled, align 4
  %4 = load i32, ptr %enabled, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %lor.end
  %call3 = call i32 @moduleAllDatatypesHandleErrors()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then5
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp6 = icmp slt i32 2, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.258)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then7
  store i32 0, ptr %enabled, align 4
  br label %if.end18

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 276), align 8
  %cmp8 = icmp eq i32 %6, 2
  br i1 %cmp8, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.else
  %call9 = call i32 @moduleAllModulesHandleReplAsyncLoad()
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp13 = icmp slt i32 2, %7
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body12
  br label %do.end16

if.end15:                                         ; preds = %do.body12
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.259)
  br label %do.end16

do.end16:                                         ; preds = %if.end15, %if.then14
  store i32 0, ptr %enabled, align 4
  br label %if.end17

if.end17:                                         ; preds = %do.end16, %land.lhs.true, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %lor.end
  %8 = load i32, ptr %enabled, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @connSyncReadLine(ptr noundef %conn, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %timeout.addr = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %sync_readline = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %sync_readline, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i64, ptr %timeout.addr, align 8
  %call = call i64 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6)
  ret i64 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @connRead(ptr noundef %conn, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %read = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %read, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %buf_len.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cancelReplicationHandshake(i32 noundef %reconnect) #0 {
entry:
  %retval = alloca i32, align 4
  %reconnect.addr = alloca i32, align 4
  store i32 %reconnect, ptr %reconnect.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @replicationAbortSyncTransfer()
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call = call i32 @slaveIsInHandshakeState()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.else3

if.then2:                                         ; preds = %lor.lhs.false, %if.else
  call void @undoConnectWithMaster()
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  br label %if.end

if.else3:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %2 = load i32, ptr %reconnect.addr, align 4
  %tobool5 = icmp ne i32 %2, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.end7
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp8 = icmp slt i32 2, %3
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body
  br label %do.end

if.end10:                                         ; preds = %do.body
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 284), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.192, ptr noundef %4, i32 noundef %5)
  br label %do.end

do.end:                                           ; preds = %if.end10, %if.then9
  %call11 = call i32 @connectWithMaster()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then6, %if.else3
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #1

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare void @stopAppendOnly() #2

declare ptr @functionsLibCtxCreate() #2

declare i64 @emptyData(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @functionsLibCtxGetCurrent() #2

declare void @functionsLibCtxClear(ptr noundef) #2

declare void @rioInitWithConn(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @connBlock(ptr noundef) #2

declare i32 @connRecvTimeout(ptr noundef, i64 noundef) #2

declare void @startLoading(i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @rdbLoadRioWithLoadingCtx(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rioRead(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bytes_to_read = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %flags = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 1
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
  store i64 %cond, ptr %bytes_to_read, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %read = getelementptr inbounds %struct._rio, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %read, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %bytes_to_read, align 8
  %call = call i64 %12(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %cmp5 = icmp eq i64 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %cond.end
  %16 = load ptr, ptr %r.addr, align 8
  %flags7 = getelementptr inbounds %struct._rio, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %flags7, align 8
  %or = or i64 %17, 1
  store i64 %or, ptr %flags7, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %cond.end
  %18 = load ptr, ptr %r.addr, align 8
  %update_cksum = getelementptr inbounds %struct._rio, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %update_cksum, align 8
  %tobool9 = icmp ne ptr %19, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %20 = load ptr, ptr %r.addr, align 8
  %update_cksum11 = getelementptr inbounds %struct._rio, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %update_cksum11, align 8
  %22 = load ptr, ptr %r.addr, align 8
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load i64, ptr %bytes_to_read, align 8
  call void %21(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i64, ptr %bytes_to_read, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %add.ptr, ptr %buf.addr, align 8
  %27 = load i64, ptr %bytes_to_read, align 8
  %28 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %28, %27
  store i64 %sub, ptr %len.addr, align 8
  %29 = load i64, ptr %bytes_to_read, align 8
  %30 = load ptr, ptr %r.addr, align 8
  %processed_bytes = getelementptr inbounds %struct._rio, ptr %30, i32 0, i32 7
  %31 = load i64, ptr %processed_bytes, align 8
  %add = add i64 %31, %29
  store i64 %add, ptr %processed_bytes, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

declare void @stopLoading(i32 noundef) #2

declare void @rioFreeConn(ptr noundef, ptr noundef) #2

declare void @functionsLibCtxFree(ptr noundef) #2

declare void @swapMainDbWithTempDb(ptr noundef) #2

declare void @functionsLibCtxSwapWithCurrent(ptr noundef) #2

declare i32 @connNonBlock(ptr noundef) #2

declare i32 @fsync(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #1

declare i32 @fsyncFileDir(ptr noundef) #2

declare i32 @rdbLoad(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @redisCommunicateSystemd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @receiveSynchronousResponse(ptr noundef %conn) #0 {
entry:
  %retval = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 288), align 8
  %mul = mul nsw i32 %1, 1000
  %conv = sext i32 %mul to i64
  %call = call i64 @connSyncReadLine(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 256, i64 noundef %conv)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp2 = icmp slt i32 3, %2
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %conn.addr, align 8
  %call5 = call ptr @connGetLastError(ptr noundef %3)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.134, ptr noundef %call5)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  store i64 %atomic-load, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 296), align 8
  %arraydecay7 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call8 = call ptr @sdsnew(ptr noundef %arraydecay7)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %do.end
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sendCommandRaw(ptr noundef %conn, ptr noundef %cmd) #0 {
entry:
  %retval = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %call = call i64 @sdslen(ptr noundef %2)
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 288), align 8
  %mul = mul nsw i32 %3, 1000
  %conv = sext i32 %mul to i64
  %call1 = call i64 @connSyncWrite(ptr noundef %0, ptr noundef %1, i64 noundef %call, i64 noundef %conv)
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @sdsempty()
  %4 = load ptr, ptr %conn.addr, align 8
  %call4 = call ptr @connGetLastError(ptr noundef %4)
  %call5 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call3, ptr noundef @.str.135, ptr noundef %call4)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @connSyncWrite(ptr noundef %conn, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %timeout.addr = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %sync_write = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 22
  %2 = load ptr, ptr %sync_write, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i64, ptr %timeout.addr, align 8
  %call = call i64 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sendCommand(ptr noundef %conn, ...) #0 {
entry:
  %retval = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %cmd = alloca ptr, align 8
  %cmdargs = alloca ptr, align 8
  %argslen = alloca i64, align 8
  %arg = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %cmd, align 8
  %call1 = call ptr @sdsempty()
  store ptr %call1, ptr %cmdargs, align 8
  store i64 0, ptr %argslen, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %2 = add i32 %gp_offset, 8
  store i32 %2, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %1, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %3 = load ptr, ptr %vaarg.addr, align 8
  store ptr %3, ptr %arg, align 8
  %4 = load ptr, ptr %arg, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %vaarg.end
  br label %while.end

if.end:                                           ; preds = %vaarg.end
  %5 = load ptr, ptr %cmdargs, align 8
  %6 = load ptr, ptr %arg, align 8
  %call3 = call i64 @strlen(ptr noundef %6) #11
  %7 = load ptr, ptr %arg, align 8
  %call4 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %5, ptr noundef @.str.136, i64 noundef %call3, ptr noundef %7)
  store ptr %call4, ptr %cmdargs, align 8
  %8 = load i64, ptr %argslen, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %argslen, align 8
  br label %while.body

while.end:                                        ; preds = %if.then
  %9 = load ptr, ptr %cmd, align 8
  %10 = load i64, ptr %argslen, align 8
  %call5 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %9, ptr noundef @.str.137, i64 noundef %10)
  store ptr %call5, ptr %cmd, align 8
  %11 = load ptr, ptr %cmd, align 8
  %12 = load ptr, ptr %cmdargs, align 8
  %call6 = call ptr @sdscatsds(ptr noundef %11, ptr noundef %12)
  store ptr %call6, ptr %cmd, align 8
  %13 = load ptr, ptr %cmdargs, align 8
  call void @sdsfree(ptr noundef %13)
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay7)
  %14 = load ptr, ptr %conn.addr, align 8
  %15 = load ptr, ptr %cmd, align 8
  %call8 = call ptr @sendCommandRaw(ptr noundef %14, ptr noundef %15)
  store ptr %call8, ptr %err, align 8
  %16 = load ptr, ptr %cmd, align 8
  call void @sdsfree(ptr noundef %16)
  %17 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.end
  %18 = load ptr, ptr %err, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @sendCommandArgv(ptr noundef %conn, i32 noundef %argc, ptr noundef %argv, ptr noundef %argv_lens) #0 {
entry:
  %retval = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argv_lens.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %err = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %argv_lens, ptr %argv_lens.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %cmd, align 8
  %0 = load ptr, ptr %cmd, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %call1 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %0, ptr noundef @.str.138, i32 noundef %1)
  store ptr %call1, ptr %cmd, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %arg, align 8
  %7 = load ptr, ptr %argv_lens.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %8 = load ptr, ptr %argv_lens.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %8, i64 %idxprom2
  %10 = load i64, ptr %arrayidx3, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %11 = load ptr, ptr %arg, align 8
  %call4 = call i64 @strlen(ptr noundef %11) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %call4, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %len, align 4
  %12 = load ptr, ptr %cmd, align 8
  %13 = load i32, ptr %len, align 4
  %call5 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %12, ptr noundef @.str.139, i32 noundef %13)
  store ptr %call5, ptr %cmd, align 8
  %14 = load ptr, ptr %cmd, align 8
  %15 = load ptr, ptr %arg, align 8
  %16 = load i32, ptr %len, align 4
  %conv6 = sext i32 %16 to i64
  %call7 = call ptr @sdscatlen(ptr noundef %14, ptr noundef %15, i64 noundef %conv6)
  store ptr %call7, ptr %cmd, align 8
  %17 = load ptr, ptr %cmd, align 8
  %call8 = call ptr @sdscatlen(ptr noundef %17, ptr noundef @.str.23, i64 noundef 2)
  store ptr %call8, ptr %cmd, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %conn.addr, align 8
  %20 = load ptr, ptr %cmd, align 8
  %call9 = call ptr @sendCommandRaw(ptr noundef %19, ptr noundef %20)
  store ptr %call9, ptr %err, align 8
  %21 = load ptr, ptr %cmd, align 8
  call void @sdsfree(ptr noundef %21)
  %22 = load ptr, ptr %err, align 8
  %tobool10 = icmp ne ptr %22, null
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %23 = load ptr, ptr %err, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slaveTryPartialResynchronization(ptr noundef %conn, i32 noundef %read_reply) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  %read_reply.addr = alloca i32, align 4
  %psync_replid = alloca ptr, align 8
  %psync_offset = alloca [32 x i8], align 16
  %reply = alloca ptr, align 8
  %replid49 = alloca ptr, align 8
  %offset = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %new = alloca [41 x i8], align 16
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %read_reply, ptr %read_reply.addr, align 4
  %0 = load i32, ptr %read_reply.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 309), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  %replid = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 49
  %arraydecay = getelementptr inbounds [41 x i8], ptr %replid, i64 0, i64 0
  store ptr %arraydecay, ptr %psync_replid, align 8
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %psync_offset, i64 0, i64 0
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  %reploff = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 42
  %4 = load i64, ptr %reploff, align 8
  %add = add nsw i64 %4, 1
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay3, i64 noundef 32, ptr noundef @.str.140, i64 noundef %add) #10
  br label %do.body

do.body:                                          ; preds = %if.then2
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 2, %5
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %psync_replid, align 8
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %psync_offset, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.141, ptr noundef %6, ptr noundef %arraydecay5)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then4
  br label %if.end12

if.else:                                          ; preds = %if.then
  br label %do.body6

do.body6:                                         ; preds = %if.else
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp7 = icmp slt i32 2, %7
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body6
  br label %do.end10

if.end9:                                          ; preds = %do.body6
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.142)
  br label %do.end10

do.end10:                                         ; preds = %if.end9, %if.then8
  store ptr @.str.143, ptr %psync_replid, align 8
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %psync_offset, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay11, ptr align 1 @.str.144, i64 3, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %do.end10, %do.end
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 415), align 4
  %cmp13 = icmp eq i32 %8, 2
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.end12
  %9 = load ptr, ptr %conn.addr, align 8
  %10 = load ptr, ptr %psync_replid, align 8
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %psync_offset, i64 0, i64 0
  %call16 = call ptr (ptr, ...) @sendCommand(ptr noundef %9, ptr noundef @.str.145, ptr noundef %10, ptr noundef %arraydecay15, ptr noundef @.str.146, ptr noundef null)
  store ptr %call16, ptr %reply, align 8
  br label %if.end20

if.else17:                                        ; preds = %if.end12
  %11 = load ptr, ptr %conn.addr, align 8
  %12 = load ptr, ptr %psync_replid, align 8
  %arraydecay18 = getelementptr inbounds [32 x i8], ptr %psync_offset, i64 0, i64 0
  %call19 = call ptr (ptr, ...) @sendCommand(ptr noundef %11, ptr noundef @.str.145, ptr noundef %12, ptr noundef %arraydecay18, ptr noundef null)
  store ptr %call19, ptr %reply, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.then14
  %13 = load ptr, ptr %reply, align 8
  %cmp21 = icmp ne ptr %13, null
  br i1 %cmp21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end20
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp24 = icmp slt i32 3, %14
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.body23
  br label %do.end27

if.end26:                                         ; preds = %do.body23
  %15 = load ptr, ptr %reply, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.147, ptr noundef %15)
  br label %do.end27

do.end27:                                         ; preds = %if.end26, %if.then25
  %16 = load ptr, ptr %reply, align 8
  call void @sdsfree(ptr noundef %16)
  %17 = load ptr, ptr %conn.addr, align 8
  %call28 = call i32 @connSetReadHandler(ptr noundef %17, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %entry
  %18 = load ptr, ptr %conn.addr, align 8
  %call31 = call ptr @receiveSynchronousResponse(ptr noundef %18)
  store ptr %call31, ptr %reply, align 8
  %19 = load ptr, ptr %reply, align 8
  %cmp32 = icmp eq ptr %19, null
  br i1 %cmp32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.end30
  %20 = load ptr, ptr %conn.addr, align 8
  %call34 = call i32 @connSetReadHandler(ptr noundef %20, ptr noundef null)
  br label %do.body35

do.body35:                                        ; preds = %if.then33
  %21 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp36 = icmp slt i32 3, %21
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body35
  br label %do.end39

if.end38:                                         ; preds = %do.body35
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.148)
  br label %do.end39

do.end39:                                         ; preds = %if.end38, %if.then37
  store i32 5, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end30
  %22 = load ptr, ptr %reply, align 8
  %call41 = call i64 @sdslen(ptr noundef %22)
  %cmp42 = icmp eq i64 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  %23 = load ptr, ptr %reply, align 8
  call void @sdsfree(ptr noundef %23)
  store i32 1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  %24 = load ptr, ptr %conn.addr, align 8
  %call45 = call i32 @connSetReadHandler(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %reply, align 8
  %call46 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.149, i64 noundef 11) #11
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end81, label %if.then48

if.then48:                                        ; preds = %if.end44
  store ptr null, ptr %replid49, align 8
  store ptr null, ptr %offset, align 8
  %26 = load ptr, ptr %reply, align 8
  %call50 = call ptr @strchr(ptr noundef %26, i32 noundef 32) #11
  store ptr %call50, ptr %replid49, align 8
  %27 = load ptr, ptr %replid49, align 8
  %tobool51 = icmp ne ptr %27, null
  br i1 %tobool51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.then48
  %28 = load ptr, ptr %replid49, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %replid49, align 8
  %29 = load ptr, ptr %replid49, align 8
  %call53 = call ptr @strchr(ptr noundef %29, i32 noundef 32) #11
  store ptr %call53, ptr %offset, align 8
  %30 = load ptr, ptr %offset, align 8
  %tobool54 = icmp ne ptr %30, null
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.then52
  %31 = load ptr, ptr %offset, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr56, ptr %offset, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.then52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then48
  %32 = load ptr, ptr %replid49, align 8
  %tobool59 = icmp ne ptr %32, null
  br i1 %tobool59, label %lor.lhs.false, label %if.then63

lor.lhs.false:                                    ; preds = %if.end58
  %33 = load ptr, ptr %offset, align 8
  %tobool60 = icmp ne ptr %33, null
  br i1 %tobool60, label %lor.lhs.false61, label %if.then63

lor.lhs.false61:                                  ; preds = %lor.lhs.false
  %34 = load ptr, ptr %offset, align 8
  %35 = load ptr, ptr %replid49, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %cmp62 = icmp ne i64 %sub, 40
  br i1 %cmp62, label %if.then63, label %if.else69

if.then63:                                        ; preds = %lor.lhs.false61, %lor.lhs.false, %if.end58
  br label %do.body64

do.body64:                                        ; preds = %if.then63
  %36 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp65 = icmp slt i32 3, %36
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %do.body64
  br label %do.end68

if.end67:                                         ; preds = %do.body64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.150)
  br label %do.end68

do.end68:                                         ; preds = %if.end67, %if.then66
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 308), i8 0, i64 41, i1 false)
  br label %if.end80

if.else69:                                        ; preds = %lor.lhs.false61
  %37 = load ptr, ptr %replid49, align 8
  %38 = load ptr, ptr %offset, align 8
  %39 = load ptr, ptr %replid49, align 8
  %sub.ptr.lhs.cast70 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast71 = ptrtoint ptr %39 to i64
  %sub.ptr.sub72 = sub i64 %sub.ptr.lhs.cast70, %sub.ptr.rhs.cast71
  %sub73 = sub nsw i64 %sub.ptr.sub72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 308), ptr align 1 %37, i64 %sub73, i1 false)
  store i8 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 308, i64 40), align 8
  %40 = load ptr, ptr %offset, align 8
  %call74 = call i64 @strtoll(ptr noundef %40, ptr noundef null, i32 noundef 10) #10
  store i64 %call74, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 309), align 8
  br label %do.body75

do.body75:                                        ; preds = %if.else69
  %41 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp76 = icmp slt i32 2, %41
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %do.body75
  br label %do.end79

if.end78:                                         ; preds = %do.body75
  %42 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 309), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.151, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 308), i64 noundef %42)
  br label %do.end79

do.end79:                                         ; preds = %if.end78, %if.then77
  br label %if.end80

if.end80:                                         ; preds = %do.end79, %do.end68
  %43 = load ptr, ptr %reply, align 8
  call void @sdsfree(ptr noundef %43)
  store i32 3, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end44
  %44 = load ptr, ptr %reply, align 8
  %call82 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str.152, i64 noundef 9) #11
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end136, label %if.then84

if.then84:                                        ; preds = %if.end81
  br label %do.body85

do.body85:                                        ; preds = %if.then84
  %45 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp86 = icmp slt i32 2, %45
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %do.body85
  br label %do.end89

if.end88:                                         ; preds = %do.body85
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.153)
  br label %do.end89

do.end89:                                         ; preds = %if.end88, %if.then87
  %46 = load ptr, ptr %reply, align 8
  %add.ptr = getelementptr inbounds i8, ptr %46, i64 10
  store ptr %add.ptr, ptr %start, align 8
  %47 = load ptr, ptr %reply, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %47, i64 9
  store ptr %add.ptr90, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end89
  %48 = load ptr, ptr %end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %48, i64 0
  %49 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %cmp91 = icmp ne i32 %conv, 13
  br i1 %cmp91, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %50 = load ptr, ptr %end, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %50, i64 0
  %51 = load i8, ptr %arrayidx93, align 1
  %conv94 = sext i8 %51 to i32
  %cmp95 = icmp ne i32 %conv94, 10
  br i1 %cmp95, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %52 = load ptr, ptr %end, align 8
  %arrayidx97 = getelementptr inbounds i8, ptr %52, i64 0
  %53 = load i8, ptr %arrayidx97, align 1
  %conv98 = sext i8 %53 to i32
  %cmp99 = icmp ne i32 %conv98, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %54 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp99, %land.rhs ]
  br i1 %54, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %55 = load ptr, ptr %end, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr101, ptr %end, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %land.end
  %56 = load ptr, ptr %end, align 8
  %57 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast102 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast103 = ptrtoint ptr %57 to i64
  %sub.ptr.sub104 = sub i64 %sub.ptr.lhs.cast102, %sub.ptr.rhs.cast103
  %cmp105 = icmp eq i64 %sub.ptr.sub104, 40
  br i1 %cmp105, label %if.then107, label %if.end131

if.then107:                                       ; preds = %while.end
  %arraydecay108 = getelementptr inbounds [41 x i8], ptr %new, i64 0, i64 0
  %58 = load ptr, ptr %start, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay108, ptr align 1 %58, i64 40, i1 false)
  %arrayidx109 = getelementptr inbounds [41 x i8], ptr %new, i64 0, i64 40
  store i8 0, ptr %arrayidx109, align 8
  %arraydecay110 = getelementptr inbounds [41 x i8], ptr %new, i64 0, i64 0
  %59 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  %replid111 = getelementptr inbounds %struct.client, ptr %59, i32 0, i32 49
  %arraydecay112 = getelementptr inbounds [41 x i8], ptr %replid111, i64 0, i64 0
  %call113 = call i32 @strcmp(ptr noundef %arraydecay110, ptr noundef %arraydecay112) #11
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.then115, label %if.end130

if.then115:                                       ; preds = %if.then107
  br label %do.body116

do.body116:                                       ; preds = %if.then115
  %60 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp117 = icmp slt i32 2, %60
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %do.body116
  br label %do.end122

if.end120:                                        ; preds = %do.body116
  %arraydecay121 = getelementptr inbounds [41 x i8], ptr %new, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.154, ptr noundef %arraydecay121)
  br label %do.end122

do.end122:                                        ; preds = %if.end120, %if.then119
  %61 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  %replid123 = getelementptr inbounds %struct.client, ptr %61, i32 0, i32 49
  %arraydecay124 = getelementptr inbounds [41 x i8], ptr %replid123, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 261), ptr align 8 %arraydecay124, i64 41, i1 false)
  %62 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  %add125 = add nsw i64 %62, 1
  store i64 %add125, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 263), align 8
  %arraydecay126 = getelementptr inbounds [41 x i8], ptr %new, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 260), ptr align 16 %arraydecay126, i64 41, i1 false)
  %63 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  %replid127 = getelementptr inbounds %struct.client, ptr %63, i32 0, i32 49
  %arraydecay128 = getelementptr inbounds [41 x i8], ptr %replid127, i64 0, i64 0
  %arraydecay129 = getelementptr inbounds [41 x i8], ptr %new, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay128, ptr align 16 %arraydecay129, i64 41, i1 false)
  call void @disconnectSlaves()
  br label %if.end130

if.end130:                                        ; preds = %do.end122, %if.then107
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %while.end
  %64 = load ptr, ptr %reply, align 8
  call void @sdsfree(ptr noundef %64)
  %65 = load ptr, ptr %conn.addr, align 8
  call void @replicationResurrectCachedMaster(ptr noundef %65)
  %66 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %cmp132 = icmp eq ptr %66, null
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end131
  call void @createReplicationBacklog()
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.end131
  store i32 2, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %if.end81
  %67 = load ptr, ptr %reply, align 8
  %call137 = call i32 @strncmp(ptr noundef %67, ptr noundef @.str.155, i64 noundef 13) #11
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %lor.lhs.false139, label %if.then142

lor.lhs.false139:                                 ; preds = %if.end136
  %68 = load ptr, ptr %reply, align 8
  %call140 = call i32 @strncmp(ptr noundef %68, ptr noundef @.str.156, i64 noundef 8) #11
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.end149, label %if.then142

if.then142:                                       ; preds = %lor.lhs.false139, %if.end136
  br label %do.body143

do.body143:                                       ; preds = %if.then142
  %69 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp144 = icmp slt i32 2, %69
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %do.body143
  br label %do.end148

if.end147:                                        ; preds = %do.body143
  %70 = load ptr, ptr %reply, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.157, ptr noundef %70)
  br label %do.end148

do.end148:                                        ; preds = %if.end147, %if.then146
  %71 = load ptr, ptr %reply, align 8
  call void @sdsfree(ptr noundef %71)
  store i32 5, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %lor.lhs.false139
  %72 = load ptr, ptr %reply, align 8
  %call150 = call i32 @strncmp(ptr noundef %72, ptr noundef @.str.158, i64 noundef 4) #11
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.then152, label %if.else159

if.then152:                                       ; preds = %if.end149
  br label %do.body153

do.body153:                                       ; preds = %if.then152
  %73 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp154 = icmp slt i32 3, %73
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %do.body153
  br label %do.end158

if.end157:                                        ; preds = %do.body153
  %74 = load ptr, ptr %reply, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.159, ptr noundef %74)
  br label %do.end158

do.end158:                                        ; preds = %if.end157, %if.then156
  br label %if.end166

if.else159:                                       ; preds = %if.end149
  br label %do.body160

do.body160:                                       ; preds = %if.else159
  %75 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp161 = icmp slt i32 2, %75
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %do.body160
  br label %do.end165

if.end164:                                        ; preds = %do.body160
  %76 = load ptr, ptr %reply, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.160, ptr noundef %76)
  br label %do.end165

do.end165:                                        ; preds = %if.end164, %if.then163
  br label %if.end166

if.end166:                                        ; preds = %do.end165, %do.end158
  %77 = load ptr, ptr %reply, align 8
  call void @sdsfree(ptr noundef %77)
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end166, %do.end148, %if.end135, %if.end80, %if.then43, %do.end39, %if.end29, %do.end27
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @replicationResurrectCachedMaster(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  store ptr %0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %conn1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 2
  store ptr %1, ptr %conn1, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %conn2 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %conn2, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  call void @connSetPrivateData(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %flags = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %flags, align 8
  %and = and i64 %7, -1089
  store i64 %and, ptr %flags, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %authenticated = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 34
  store i32 1, ptr %authenticated, align 8
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %lastinteraction = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 32
  store i64 %atomic-load, ptr %lastinteraction, align 8
  store i32 12, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 300), align 8
  call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 0, ptr noundef null)
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  call void @linkClient(ptr noundef %10)
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %conn3 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %conn3, align 8
  %call = call i32 @connSetReadHandler(ptr noundef %12, ptr noundef @readQueryFromClient)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 3, %13
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %call5 = call ptr @__errno_location() #12
  %14 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %14) #10
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.220, ptr noundef %call6)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then4
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  call void @freeClientAsync(ptr noundef %15)
  br label %if.end7

if.end7:                                          ; preds = %do.end, %entry
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %call8 = call i32 @clientHasPendingReplies(ptr noundef %16)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end23

if.then10:                                        ; preds = %if.end7
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %conn11 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %conn11, align 8
  %call12 = call i32 @connSetWriteHandler(ptr noundef %18, ptr noundef @sendReplyToClient)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.then10
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp16 = icmp slt i32 3, %19
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body15
  br label %do.end21

if.end18:                                         ; preds = %do.body15
  %call19 = call ptr @__errno_location() #12
  %20 = load i32, ptr %call19, align 4
  %call20 = call ptr @strerror(i32 noundef %20) #10
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.221, ptr noundef %call20)
  br label %do.end21

do.end21:                                         ; preds = %if.end18, %if.then17
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  call void @freeClientAsync(ptr noundef %21)
  br label %if.end22

if.end22:                                         ; preds = %do.end21, %if.then10
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @syncWithMaster(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %tmpfile = alloca [256 x i8], align 16
  %err = alloca ptr, align 8
  %dfd = alloca i32, align 4
  %maxtries = alloca i32, align 4
  %psync_result = alloca i32, align 4
  %args = alloca [3 x ptr], align 16
  %lens = alloca [3 x i64], align 16
  %argc = alloca i32, align 4
  %port = alloca i32, align 4
  %portstr = alloca ptr, align 8
  %conninfo = alloca [32 x i8], align 16
  store ptr %conn, ptr %conn.addr, align 8
  store ptr null, ptr %err, align 8
  store i32 -1, ptr %dfd, align 4
  store i32 5, ptr %maxtries, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  call void @connClose(ptr noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %conn.addr, align 8
  %call = call i32 @connGetState(ptr noundef %2)
  %cmp1 = icmp ne i32 %call, 3
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp3 = icmp slt i32 3, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  br label %do.end

if.end5:                                          ; preds = %do.body
  %4 = load ptr, ptr %conn.addr, align 8
  %call6 = call ptr @connGetLastError(ptr noundef %4)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.161, ptr noundef %call6)
  br label %do.end

do.end:                                           ; preds = %if.end5, %if.then4
  br label %error

if.end7:                                          ; preds = %if.end
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp8 = icmp eq i32 %5, 2
  br i1 %cmp8, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.end7
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp11 = icmp slt i32 2, %6
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body10
  br label %do.end14

if.end13:                                         ; preds = %do.body10
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.162)
  br label %do.end14

do.end14:                                         ; preds = %if.end13, %if.then12
  %7 = load ptr, ptr %conn.addr, align 8
  %call15 = call i32 @connSetReadHandler(ptr noundef %7, ptr noundef @syncWithMaster)
  %8 = load ptr, ptr %conn.addr, align 8
  %call16 = call i32 @connSetWriteHandler(ptr noundef %8, ptr noundef null)
  store i32 3, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %9 = load ptr, ptr %conn.addr, align 8
  %call17 = call ptr (ptr, ...) @sendCommand(ptr noundef %9, ptr noundef @.str.163, ptr noundef null)
  store ptr %call17, ptr %err, align 8
  %10 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end14
  br label %write_error

if.end19:                                         ; preds = %do.end14
  br label %return

if.end20:                                         ; preds = %if.end7
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp21 = icmp eq i32 %11, 3
  br i1 %cmp21, label %if.then22, label %if.end54

if.then22:                                        ; preds = %if.end20
  %12 = load ptr, ptr %conn.addr, align 8
  %call23 = call ptr @receiveSynchronousResponse(ptr noundef %12)
  store ptr %call23, ptr %err, align 8
  %13 = load ptr, ptr %err, align 8
  %cmp24 = icmp eq ptr %13, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  br label %no_response_error

if.end26:                                         ; preds = %if.then22
  %14 = load ptr, ptr %err, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp27 = icmp ne i32 %conv, 43
  br i1 %cmp27, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end26
  %16 = load ptr, ptr %err, align 8
  %call29 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.164, i64 noundef 7) #11
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %land.lhs.true32, label %if.else

land.lhs.true32:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %err, align 8
  %call33 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.165, i64 noundef 7) #11
  %cmp34 = icmp ne i32 %call33, 0
  br i1 %cmp34, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %18 = load ptr, ptr %err, align 8
  %call37 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.166, i64 noundef 28) #11
  %cmp38 = icmp ne i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %land.lhs.true36
  br label %do.body41

do.body41:                                        ; preds = %if.then40
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp42 = icmp slt i32 3, %19
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.body41
  br label %do.end46

if.end45:                                         ; preds = %do.body41
  %20 = load ptr, ptr %err, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.167, ptr noundef %20)
  br label %do.end46

do.end46:                                         ; preds = %if.end45, %if.then44
  %21 = load ptr, ptr %err, align 8
  call void @sdsfree(ptr noundef %21)
  br label %error

if.else:                                          ; preds = %land.lhs.true36, %land.lhs.true32, %land.lhs.true, %if.end26
  br label %do.body47

do.body47:                                        ; preds = %if.else
  %22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp48 = icmp slt i32 2, %22
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %do.body47
  br label %do.end52

if.end51:                                         ; preds = %do.body47
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.168)
  br label %do.end52

do.end52:                                         ; preds = %if.end51, %if.then50
  br label %if.end53

if.end53:                                         ; preds = %do.end52
  %23 = load ptr, ptr %err, align 8
  call void @sdsfree(ptr noundef %23)
  store ptr null, ptr %err, align 8
  store i32 4, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end20
  %24 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp55 = icmp eq i32 %24, 4
  br i1 %cmp55, label %if.then57, label %if.end106

if.then57:                                        ; preds = %if.end54
  %25 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 282), align 8
  %tobool58 = icmp ne ptr %25, null
  br i1 %tobool58, label %if.then59, label %if.end78

if.then59:                                        ; preds = %if.then57
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %args, ptr align 16 @__const.syncWithMaster.args, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %lens, ptr align 16 @__const.syncWithMaster.lens, i64 24, i1 false)
  store i32 1, ptr %argc, align 4
  %26 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 281), align 8
  %tobool60 = icmp ne ptr %26, null
  br i1 %tobool60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %if.then59
  %27 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 281), align 8
  %28 = load i32, ptr %argc, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx62 = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 %idxprom
  store ptr %27, ptr %arrayidx62, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 281), align 8
  %call63 = call i64 @strlen(ptr noundef %29) #11
  %30 = load i32, ptr %argc, align 4
  %idxprom64 = sext i32 %30 to i64
  %arrayidx65 = getelementptr inbounds [3 x i64], ptr %lens, i64 0, i64 %idxprom64
  store i64 %call63, ptr %arrayidx65, align 8
  %31 = load i32, ptr %argc, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %argc, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %if.then59
  %32 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 282), align 8
  %33 = load i32, ptr %argc, align 4
  %idxprom67 = sext i32 %33 to i64
  %arrayidx68 = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 %idxprom67
  store ptr %32, ptr %arrayidx68, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 282), align 8
  %call69 = call i64 @sdslen(ptr noundef %34)
  %35 = load i32, ptr %argc, align 4
  %idxprom70 = sext i32 %35 to i64
  %arrayidx71 = getelementptr inbounds [3 x i64], ptr %lens, i64 0, i64 %idxprom70
  store i64 %call69, ptr %arrayidx71, align 8
  %36 = load i32, ptr %argc, align 4
  %inc72 = add nsw i32 %36, 1
  store i32 %inc72, ptr %argc, align 4
  %37 = load ptr, ptr %conn.addr, align 8
  %38 = load i32, ptr %argc, align 4
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 0
  %arraydecay73 = getelementptr inbounds [3 x i64], ptr %lens, i64 0, i64 0
  %call74 = call ptr @sendCommandArgv(ptr noundef %37, i32 noundef %38, ptr noundef %arraydecay, ptr noundef %arraydecay73)
  store ptr %call74, ptr %err, align 8
  %39 = load ptr, ptr %err, align 8
  %tobool75 = icmp ne ptr %39, null
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end66
  br label %write_error

if.end77:                                         ; preds = %if.end66
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then57
  %40 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 304), align 4
  %tobool79 = icmp ne i32 %40, 0
  br i1 %tobool79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.end78
  %41 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 304), align 4
  store i32 %41, ptr %port, align 4
  br label %if.end88

if.else81:                                        ; preds = %if.end78
  %42 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 403), align 4
  %tobool82 = icmp ne i32 %42, 0
  br i1 %tobool82, label %land.lhs.true83, label %if.else86

land.lhs.true83:                                  ; preds = %if.else81
  %43 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 45), align 4
  %tobool84 = icmp ne i32 %43, 0
  br i1 %tobool84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %land.lhs.true83
  %44 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 45), align 4
  store i32 %44, ptr %port, align 4
  br label %if.end87

if.else86:                                        ; preds = %land.lhs.true83, %if.else81
  %45 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 44), align 8
  store i32 %45, ptr %port, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.then85
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then80
  %46 = load i32, ptr %port, align 4
  %conv89 = sext i32 %46 to i64
  %call90 = call ptr @sdsfromlonglong(i64 noundef %conv89)
  store ptr %call90, ptr %portstr, align 8
  %47 = load ptr, ptr %conn.addr, align 8
  %48 = load ptr, ptr %portstr, align 8
  %call91 = call ptr (ptr, ...) @sendCommand(ptr noundef %47, ptr noundef @.str.170, ptr noundef @.str.67, ptr noundef %48, ptr noundef null)
  store ptr %call91, ptr %err, align 8
  %49 = load ptr, ptr %portstr, align 8
  call void @sdsfree(ptr noundef %49)
  %50 = load ptr, ptr %err, align 8
  %tobool92 = icmp ne ptr %50, null
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end88
  br label %write_error

if.end94:                                         ; preds = %if.end88
  %51 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 305), align 8
  %tobool95 = icmp ne ptr %51, null
  br i1 %tobool95, label %if.then96, label %if.end101

if.then96:                                        ; preds = %if.end94
  %52 = load ptr, ptr %conn.addr, align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 305), align 8
  %call97 = call ptr (ptr, ...) @sendCommand(ptr noundef %52, ptr noundef @.str.170, ptr noundef @.str.68, ptr noundef %53, ptr noundef null)
  store ptr %call97, ptr %err, align 8
  %54 = load ptr, ptr %err, align 8
  %tobool98 = icmp ne ptr %54, null
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.then96
  br label %write_error

if.end100:                                        ; preds = %if.then96
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end94
  %55 = load ptr, ptr %conn.addr, align 8
  %call102 = call ptr (ptr, ...) @sendCommand(ptr noundef %55, ptr noundef @.str.170, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef @.str.70, ptr noundef @.str.72, ptr noundef null)
  store ptr %call102, ptr %err, align 8
  %56 = load ptr, ptr %err, align 8
  %tobool103 = icmp ne ptr %56, null
  br i1 %tobool103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end101
  br label %write_error

if.end105:                                        ; preds = %if.end101
  store i32 5, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  br label %return

if.end106:                                        ; preds = %if.end54
  %57 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp107 = icmp eq i32 %57, 5
  br i1 %cmp107, label %land.lhs.true109, label %if.end112

land.lhs.true109:                                 ; preds = %if.end106
  %58 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 282), align 8
  %tobool110 = icmp ne ptr %58, null
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %land.lhs.true109
  store i32 6, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %land.lhs.true109, %if.end106
  %59 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp113 = icmp eq i32 %59, 5
  br i1 %cmp113, label %if.then115, label %if.end133

if.then115:                                       ; preds = %if.end112
  %60 = load ptr, ptr %conn.addr, align 8
  %call116 = call ptr @receiveSynchronousResponse(ptr noundef %60)
  store ptr %call116, ptr %err, align 8
  %61 = load ptr, ptr %err, align 8
  %cmp117 = icmp eq ptr %61, null
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.then115
  br label %no_response_error

if.end120:                                        ; preds = %if.then115
  %62 = load ptr, ptr %err, align 8
  %arrayidx121 = getelementptr inbounds i8, ptr %62, i64 0
  %63 = load i8, ptr %arrayidx121, align 1
  %conv122 = sext i8 %63 to i32
  %cmp123 = icmp eq i32 %conv122, 45
  br i1 %cmp123, label %if.then125, label %if.end132

if.then125:                                       ; preds = %if.end120
  br label %do.body126

do.body126:                                       ; preds = %if.then125
  %64 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp127 = icmp slt i32 3, %64
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %do.body126
  br label %do.end131

if.end130:                                        ; preds = %do.body126
  %65 = load ptr, ptr %err, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.171, ptr noundef %65)
  br label %do.end131

do.end131:                                        ; preds = %if.end130, %if.then129
  %66 = load ptr, ptr %err, align 8
  call void @sdsfree(ptr noundef %66)
  br label %error

if.end132:                                        ; preds = %if.end120
  %67 = load ptr, ptr %err, align 8
  call void @sdsfree(ptr noundef %67)
  store ptr null, ptr %err, align 8
  store i32 6, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  br label %return

if.end133:                                        ; preds = %if.end112
  %68 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp134 = icmp eq i32 %68, 6
  br i1 %cmp134, label %if.then136, label %if.end154

if.then136:                                       ; preds = %if.end133
  %69 = load ptr, ptr %conn.addr, align 8
  %call137 = call ptr @receiveSynchronousResponse(ptr noundef %69)
  store ptr %call137, ptr %err, align 8
  %70 = load ptr, ptr %err, align 8
  %cmp138 = icmp eq ptr %70, null
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.then136
  br label %no_response_error

if.end141:                                        ; preds = %if.then136
  %71 = load ptr, ptr %err, align 8
  %arrayidx142 = getelementptr inbounds i8, ptr %71, i64 0
  %72 = load i8, ptr %arrayidx142, align 1
  %conv143 = sext i8 %72 to i32
  %cmp144 = icmp eq i32 %conv143, 45
  br i1 %cmp144, label %if.then146, label %if.end153

if.then146:                                       ; preds = %if.end141
  br label %do.body147

do.body147:                                       ; preds = %if.then146
  %73 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp148 = icmp slt i32 2, %73
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %do.body147
  br label %do.end152

if.end151:                                        ; preds = %do.body147
  %74 = load ptr, ptr %err, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.172, ptr noundef %74)
  br label %do.end152

do.end152:                                        ; preds = %if.end151, %if.then150
  br label %if.end153

if.end153:                                        ; preds = %do.end152, %if.end141
  %75 = load ptr, ptr %err, align 8
  call void @sdsfree(ptr noundef %75)
  store i32 7, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  br label %return

if.end154:                                        ; preds = %if.end133
  %76 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp155 = icmp eq i32 %76, 7
  br i1 %cmp155, label %land.lhs.true157, label %if.end160

land.lhs.true157:                                 ; preds = %if.end154
  %77 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 305), align 8
  %tobool158 = icmp ne ptr %77, null
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %land.lhs.true157
  store i32 8, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %land.lhs.true157, %if.end154
  %78 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp161 = icmp eq i32 %78, 7
  br i1 %cmp161, label %if.then163, label %if.end181

if.then163:                                       ; preds = %if.end160
  %79 = load ptr, ptr %conn.addr, align 8
  %call164 = call ptr @receiveSynchronousResponse(ptr noundef %79)
  store ptr %call164, ptr %err, align 8
  %80 = load ptr, ptr %err, align 8
  %cmp165 = icmp eq ptr %80, null
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.then163
  br label %no_response_error

if.end168:                                        ; preds = %if.then163
  %81 = load ptr, ptr %err, align 8
  %arrayidx169 = getelementptr inbounds i8, ptr %81, i64 0
  %82 = load i8, ptr %arrayidx169, align 1
  %conv170 = sext i8 %82 to i32
  %cmp171 = icmp eq i32 %conv170, 45
  br i1 %cmp171, label %if.then173, label %if.end180

if.then173:                                       ; preds = %if.end168
  br label %do.body174

do.body174:                                       ; preds = %if.then173
  %83 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp175 = icmp slt i32 2, %83
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %do.body174
  br label %do.end179

if.end178:                                        ; preds = %do.body174
  %84 = load ptr, ptr %err, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.173, ptr noundef %84)
  br label %do.end179

do.end179:                                        ; preds = %if.end178, %if.then177
  br label %if.end180

if.end180:                                        ; preds = %do.end179, %if.end168
  %85 = load ptr, ptr %err, align 8
  call void @sdsfree(ptr noundef %85)
  store i32 8, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  br label %return

if.end181:                                        ; preds = %if.end160
  %86 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp182 = icmp eq i32 %86, 8
  br i1 %cmp182, label %if.then184, label %if.end202

if.then184:                                       ; preds = %if.end181
  %87 = load ptr, ptr %conn.addr, align 8
  %call185 = call ptr @receiveSynchronousResponse(ptr noundef %87)
  store ptr %call185, ptr %err, align 8
  %88 = load ptr, ptr %err, align 8
  %cmp186 = icmp eq ptr %88, null
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.then184
  br label %no_response_error

if.end189:                                        ; preds = %if.then184
  %89 = load ptr, ptr %err, align 8
  %arrayidx190 = getelementptr inbounds i8, ptr %89, i64 0
  %90 = load i8, ptr %arrayidx190, align 1
  %conv191 = sext i8 %90 to i32
  %cmp192 = icmp eq i32 %conv191, 45
  br i1 %cmp192, label %if.then194, label %if.end201

if.then194:                                       ; preds = %if.end189
  br label %do.body195

do.body195:                                       ; preds = %if.then194
  %91 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp196 = icmp slt i32 2, %91
  br i1 %cmp196, label %if.then198, label %if.end199

if.then198:                                       ; preds = %do.body195
  br label %do.end200

if.end199:                                        ; preds = %do.body195
  %92 = load ptr, ptr %err, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.174, ptr noundef %92)
  br label %do.end200

do.end200:                                        ; preds = %if.end199, %if.then198
  br label %if.end201

if.end201:                                        ; preds = %do.end200, %if.end189
  %93 = load ptr, ptr %err, align 8
  call void @sdsfree(ptr noundef %93)
  store ptr null, ptr %err, align 8
  store i32 9, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end181
  %94 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp203 = icmp eq i32 %94, 9
  br i1 %cmp203, label %if.then205, label %if.end212

if.then205:                                       ; preds = %if.end202
  %95 = load ptr, ptr %conn.addr, align 8
  %call206 = call i32 @slaveTryPartialResynchronization(ptr noundef %95, i32 noundef 0)
  %cmp207 = icmp eq i32 %call206, 0
  br i1 %cmp207, label %if.then209, label %if.end211

if.then209:                                       ; preds = %if.then205
  %call210 = call ptr @sdsnew(ptr noundef @.str.175)
  store ptr %call210, ptr %err, align 8
  call void @abortFailover(ptr noundef @.str.176)
  br label %write_error

if.end211:                                        ; preds = %if.then205
  store i32 10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  br label %return

if.end212:                                        ; preds = %if.end202
  %96 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp213 = icmp ne i32 %96, 10
  br i1 %cmp213, label %if.then215, label %if.end222

if.then215:                                       ; preds = %if.end212
  br label %do.body216

do.body216:                                       ; preds = %if.then215
  %97 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp217 = icmp slt i32 3, %97
  br i1 %cmp217, label %if.then219, label %if.end220

if.then219:                                       ; preds = %do.body216
  br label %do.end221

if.end220:                                        ; preds = %do.body216
  %98 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.177, i32 noundef %98)
  br label %do.end221

do.end221:                                        ; preds = %if.end220, %if.then219
  br label %error

if.end222:                                        ; preds = %if.end212
  %99 = load ptr, ptr %conn.addr, align 8
  %call223 = call i32 @slaveTryPartialResynchronization(ptr noundef %99, i32 noundef 1)
  store i32 %call223, ptr %psync_result, align 4
  %100 = load i32, ptr %psync_result, align 4
  %cmp224 = icmp eq i32 %100, 1
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.end222
  br label %return

if.end227:                                        ; preds = %if.end222
  %101 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 415), align 4
  %cmp228 = icmp eq i32 %101, 2
  br i1 %cmp228, label %if.then230, label %if.end238

if.then230:                                       ; preds = %if.end227
  %102 = load i32, ptr %psync_result, align 4
  %cmp231 = icmp eq i32 %102, 2
  br i1 %cmp231, label %if.then235, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then230
  %103 = load i32, ptr %psync_result, align 4
  %cmp233 = icmp eq i32 %103, 3
  br i1 %cmp233, label %if.then235, label %if.else236

if.then235:                                       ; preds = %lor.lhs.false, %if.then230
  call void @clearFailoverState()
  br label %if.end237

if.else236:                                       ; preds = %lor.lhs.false
  call void @abortFailover(ptr noundef @.str.178)
  br label %return

if.end237:                                        ; preds = %if.then235
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %if.end227
  %104 = load i32, ptr %psync_result, align 4
  %cmp239 = icmp eq i32 %104, 5
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %if.end238
  br label %error

if.end242:                                        ; preds = %if.end238
  %105 = load i32, ptr %psync_result, align 4
  %cmp243 = icmp eq i32 %105, 2
  br i1 %cmp243, label %if.then245, label %if.end257

if.then245:                                       ; preds = %if.end242
  br label %do.body246

do.body246:                                       ; preds = %if.then245
  %106 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp247 = icmp slt i32 2, %106
  br i1 %cmp247, label %if.then249, label %if.end250

if.then249:                                       ; preds = %do.body246
  br label %do.end251

if.end250:                                        ; preds = %do.body246
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.179)
  br label %do.end251

do.end251:                                        ; preds = %if.end250, %if.then249
  %107 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 175), align 8
  %cmp252 = icmp eq i32 %107, 2
  br i1 %cmp252, label %if.then254, label %if.end256

if.then254:                                       ; preds = %do.end251
  %call255 = call i32 @redisCommunicateSystemd(ptr noundef @.str.180)
  br label %if.end256

if.end256:                                        ; preds = %if.then254, %do.end251
  br label %return

if.end257:                                        ; preds = %if.end242
  %108 = load i32, ptr %psync_result, align 4
  %cmp258 = icmp eq i32 %108, 4
  br i1 %cmp258, label %if.then260, label %if.end280

if.then260:                                       ; preds = %if.end257
  br label %do.body261

do.body261:                                       ; preds = %if.then260
  %109 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp262 = icmp slt i32 2, %109
  br i1 %cmp262, label %if.then264, label %if.end265

if.then264:                                       ; preds = %do.body261
  br label %do.end266

if.end265:                                        ; preds = %do.body261
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.181)
  br label %do.end266

do.end266:                                        ; preds = %if.end265, %if.then264
  %110 = load ptr, ptr %conn.addr, align 8
  %111 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 288), align 8
  %mul = mul nsw i32 %111, 1000
  %conv267 = sext i32 %mul to i64
  %call268 = call i64 @connSyncWrite(ptr noundef %110, ptr noundef @.str.182, i64 noundef 6, i64 noundef %conv267)
  %cmp269 = icmp eq i64 %call268, -1
  br i1 %cmp269, label %if.then271, label %if.end279

if.then271:                                       ; preds = %do.end266
  br label %do.body272

do.body272:                                       ; preds = %if.then271
  %112 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp273 = icmp slt i32 3, %112
  br i1 %cmp273, label %if.then275, label %if.end276

if.then275:                                       ; preds = %do.body272
  br label %do.end278

if.end276:                                        ; preds = %do.body272
  %113 = load ptr, ptr %conn.addr, align 8
  %call277 = call ptr @connGetLastError(ptr noundef %113)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.183, ptr noundef %call277)
  br label %do.end278

do.end278:                                        ; preds = %if.end276, %if.then275
  br label %error

if.end279:                                        ; preds = %do.end266
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.end257
  %call281 = call i32 @useDisklessLoad()
  %tobool282 = icmp ne i32 %call281, 0
  br i1 %tobool282, label %if.end311, label %if.then283

if.then283:                                       ; preds = %if.end280
  br label %while.cond

while.cond:                                       ; preds = %if.end295, %if.then283
  %114 = load i32, ptr %maxtries, align 4
  %dec = add nsw i32 %114, -1
  store i32 %dec, ptr %maxtries, align 4
  %tobool284 = icmp ne i32 %114, 0
  br i1 %tobool284, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay285 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %conv286 = trunc i64 %atomic-load to i32
  %call287 = call i32 @getpid() #10
  %conv288 = sext i32 %call287 to i64
  %call289 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay285, i64 noundef 256, ptr noundef @.str.184, i32 noundef %conv286, i64 noundef %conv288) #10
  %arraydecay290 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %call291 = call i32 (ptr, i32, ...) @open64(ptr noundef %arraydecay290, i32 noundef 193, i32 noundef 420)
  store i32 %call291, ptr %dfd, align 4
  %115 = load i32, ptr %dfd, align 4
  %cmp292 = icmp ne i32 %115, -1
  br i1 %cmp292, label %if.then294, label %if.end295

if.then294:                                       ; preds = %while.body
  br label %while.end

if.end295:                                        ; preds = %while.body
  %call296 = call i32 @sleep(i32 noundef 1)
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %if.then294, %while.cond
  %116 = load i32, ptr %dfd, align 4
  %cmp297 = icmp eq i32 %116, -1
  br i1 %cmp297, label %if.then299, label %if.end308

if.then299:                                       ; preds = %while.end
  br label %do.body300

do.body300:                                       ; preds = %if.then299
  %117 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp301 = icmp slt i32 3, %117
  br i1 %cmp301, label %if.then303, label %if.end304

if.then303:                                       ; preds = %do.body300
  br label %do.end307

if.end304:                                        ; preds = %do.body300
  %call305 = call ptr @__errno_location() #12
  %118 = load i32, ptr %call305, align 4
  %call306 = call ptr @strerror(i32 noundef %118) #10
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.185, ptr noundef %call306)
  br label %do.end307

do.end307:                                        ; preds = %if.end304, %if.then303
  br label %error

if.end308:                                        ; preds = %while.end
  %arraydecay309 = getelementptr inbounds [256 x i8], ptr %tmpfile, i64 0, i64 0
  %call310 = call noalias ptr @zstrdup(ptr noundef %arraydecay309)
  store ptr %call310, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 295), align 8
  %119 = load i32, ptr %dfd, align 4
  store i32 %119, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 294), align 8
  br label %if.end311

if.end311:                                        ; preds = %if.end308, %if.end280
  %120 = load ptr, ptr %conn.addr, align 8
  %call312 = call i32 @connSetReadHandler(ptr noundef %120, ptr noundef @readSyncBulkPayload)
  %cmp313 = icmp eq i32 %call312, -1
  br i1 %cmp313, label %if.then315, label %if.end326

if.then315:                                       ; preds = %if.end311
  br label %do.body316

do.body316:                                       ; preds = %if.then315
  %121 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp317 = icmp slt i32 3, %121
  br i1 %cmp317, label %if.then319, label %if.end320

if.then319:                                       ; preds = %do.body316
  br label %do.end325

if.end320:                                        ; preds = %do.body316
  %call321 = call ptr @__errno_location() #12
  %122 = load i32, ptr %call321, align 4
  %call322 = call ptr @strerror(i32 noundef %122) #10
  %123 = load ptr, ptr %conn.addr, align 8
  %arraydecay323 = getelementptr inbounds [32 x i8], ptr %conninfo, i64 0, i64 0
  %call324 = call ptr @connGetInfo(ptr noundef %123, ptr noundef %arraydecay323, i64 noundef 32)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.186, ptr noundef %call322, ptr noundef %call324)
  br label %do.end325

do.end325:                                        ; preds = %if.end320, %if.then319
  br label %error

if.end326:                                        ; preds = %if.end311
  store i32 11, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  store i64 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 290), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 291), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 292), align 8
  %atomic-load327 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  store i64 %atomic-load327, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 296), align 8
  br label %return

no_response_error:                                ; preds = %if.then188, %if.then167, %if.then140, %if.then119, %if.then25
  br label %do.body328

do.body328:                                       ; preds = %no_response_error
  %124 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp329 = icmp slt i32 3, %124
  br i1 %cmp329, label %if.then331, label %if.end332

if.then331:                                       ; preds = %do.body328
  br label %do.end333

if.end332:                                        ; preds = %do.body328
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.187)
  br label %do.end333

do.end333:                                        ; preds = %if.end332, %if.then331
  br label %error

error:                                            ; preds = %do.end352, %do.end333, %do.end325, %do.end307, %do.end278, %if.then241, %do.end221, %do.end131, %do.end46, %do.end
  %125 = load i32, ptr %dfd, align 4
  %cmp334 = icmp ne i32 %125, -1
  br i1 %cmp334, label %if.then336, label %if.end338

if.then336:                                       ; preds = %error
  %126 = load i32, ptr %dfd, align 4
  %call337 = call i32 @close(i32 noundef %126)
  br label %if.end338

if.end338:                                        ; preds = %if.then336, %error
  %127 = load ptr, ptr %conn.addr, align 8
  call void @connClose(ptr noundef %127)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 293), align 8
  %128 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 294), align 8
  %cmp339 = icmp ne i32 %128, -1
  br i1 %cmp339, label %if.then341, label %if.end343

if.then341:                                       ; preds = %if.end338
  %129 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 294), align 8
  %call342 = call i32 @close(i32 noundef %129)
  br label %if.end343

if.end343:                                        ; preds = %if.then341, %if.end338
  %130 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 295), align 8
  %tobool344 = icmp ne ptr %130, null
  br i1 %tobool344, label %if.then345, label %if.end346

if.then345:                                       ; preds = %if.end343
  %131 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 295), align 8
  call void @zfree(ptr noundef %131)
  br label %if.end346

if.end346:                                        ; preds = %if.then345, %if.end343
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 295), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 294), align 8
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  br label %return

write_error:                                      ; preds = %if.then209, %if.then104, %if.then99, %if.then93, %if.then76, %if.then18
  br label %do.body347

do.body347:                                       ; preds = %write_error
  %132 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp348 = icmp slt i32 3, %132
  br i1 %cmp348, label %if.then350, label %if.end351

if.then350:                                       ; preds = %do.body347
  br label %do.end352

if.end351:                                        ; preds = %do.body347
  %133 = load ptr, ptr %err, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.188, ptr noundef %133)
  br label %do.end352

do.end352:                                        ; preds = %if.end351, %if.then350
  %134 = load ptr, ptr %err, align 8
  call void @sdsfree(ptr noundef %134)
  br label %error

return:                                           ; preds = %if.end346, %if.end326, %if.end256, %if.else236, %if.then226, %if.end211, %if.end180, %if.end153, %if.end132, %if.end105, %if.end19, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connClose(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %close = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %close, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  call void %2(ptr noundef %3)
  ret void
}

declare ptr @sdsfromlonglong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @abortFailover(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 415), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 413), align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then1
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp2 = icmp slt i32 2, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  br label %do.end

if.end4:                                          ; preds = %do.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 413), align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 414), align 8
  %5 = load ptr, ptr %err.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.236, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %do.end

do.end:                                           ; preds = %if.end4, %if.then3
  br label %if.end10

if.else:                                          ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %if.else
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp6 = icmp slt i32 2, %6
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body5
  br label %do.end9

if.end8:                                          ; preds = %do.body5
  %7 = load ptr, ptr %err.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.237, ptr noundef %7)
  br label %do.end9

do.end9:                                          ; preds = %if.end8, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %do.end9, %do.end
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 415), align 4
  %cmp11 = icmp eq i32 %8, 2
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  call void @replicationUnsetMaster()
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  call void @clearFailoverState()
  br label %return

return:                                           ; preds = %if.end13, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clearFailoverState() #0 {
entry:
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 411), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 412), align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 413), align 8
  call void @zfree(ptr noundef %0)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 413), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 414), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 415), align 4
  call void @unpauseActions(i32 noundef 2)
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #1

declare noalias ptr @zstrdup(ptr noundef) #2

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
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %sub, ptr noundef @.str.260, i32 noundef %cond) #10
  %5 = load ptr, ptr %buf.addr, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @connectWithMaster() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @connTypeOfReplication()
  %call1 = call ptr @connCreate(ptr noundef %call)
  store ptr %call1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 293), align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 293), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 284), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 49), align 8
  %call2 = call i32 @connConnect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef @syncWithMaster)
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp3 = icmp slt i32 3, %4
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 293), align 8
  %call5 = call ptr @connGetLastError(ptr noundef %5)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.189, ptr noundef %call5)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then4
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 293), align 8
  call void @connClose(ptr noundef %6)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 293), align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  store i64 %atomic-load, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 296), align 8
  store i32 2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  br label %do.body7

do.body7:                                         ; preds = %if.end6
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp8 = icmp slt i32 2, %7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body7
  br label %do.end11

if.end10:                                         ; preds = %do.body7
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.190)
  br label %do.end11

do.end11:                                         ; preds = %if.end10, %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end11, %do.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @connCreate(ptr noundef %ct) #0 {
entry:
  %ct.addr = alloca ptr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  %0 = load ptr, ptr %ct.addr, align 8
  %conn_create = getelementptr inbounds %struct.ConnectionType, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %conn_create, align 8
  %call = call ptr %1()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @connTypeOfReplication() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 403), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @connectionTypeTls()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @connectionTypeTcp()
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @connConnect(ptr noundef %conn, ptr noundef %addr, i32 noundef %port, ptr noundef %src_addr, ptr noundef %connect_handler) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %src_addr.addr = alloca ptr, align 8
  %connect_handler.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %src_addr, ptr %src_addr.addr, align 8
  store ptr %connect_handler, ptr %connect_handler.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %connect = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %connect, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = load i32, ptr %port.addr, align 4
  %6 = load ptr, ptr %src_addr.addr, align 8
  %7 = load ptr, ptr %connect_handler.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @undoConnectWithMaster() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 293), align 8
  call void @connClose(ptr noundef %0)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 293), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationAbortSyncTransfer() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp = icmp eq i32 %0, 11
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.191, ptr noundef @.str.3, i32 noundef 2964)
  call void @abort() #13
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  call void @undoConnectWithMaster()
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 294), align 8
  %cmp2 = icmp ne i32 %2, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 294), align 8
  %call = call i32 @close(i32 noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 295), align 8
  %call4 = call i32 @bg_unlink(ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 295), align 8
  call void @zfree(ptr noundef %5)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 295), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 294), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSetMaster(ptr noundef %ip, i32 noundef %port) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %was_master = alloca i32, align 4
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %was_master, align 4
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  call void @sdsfree(ptr noundef %1)
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  call void @freeClient(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @disconnectAllBlockedClients()
  %4 = load ptr, ptr %ip.addr, align 8
  %call = call ptr @sdsnew(ptr noundef %4)
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %5 = load i32, ptr %port.addr, align 4
  store i32 %5, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 284), align 8
  %call1 = call i32 @setOOMScoreAdj(i32 noundef -1)
  %call2 = call i32 @cancelReplicationHandshake(i32 noundef 0)
  %6 = load i32, ptr %was_master, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @replicationDiscardCachedMaster()
  call void @replicationCacheMasterUsingMyself()
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  call void @moduleFireServerEvent(i64 noundef 0, i32 noundef 1, ptr noundef null)
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp6 = icmp eq i32 %7, 12
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 1, ptr noundef null)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp10 = icmp slt i32 2, %8
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body
  br label %do.end

if.end13:                                         ; preds = %do.body
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 284), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.193, ptr noundef %9, i32 noundef %10)
  br label %do.end

do.end:                                           ; preds = %if.end13, %if.then12
  %call14 = call i32 @connectWithMaster()
  ret void
}

declare void @disconnectAllBlockedClients() #2

declare i32 @setOOMScoreAdj(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @replicationCacheMasterUsingMyself() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 2, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.218)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  store i64 %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 309), align 8
  call void @replicationCreateMasterClient(ptr noundef null, i32 noundef -1)
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %replid = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 49
  %arraydecay = getelementptr inbounds [41 x i8], ptr %replid, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 4 getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 260), i64 41, i1 false)
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  call void @unlinkClient(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  store ptr %4, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationHandleMasterDisconnection() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp = icmp eq i32 %0, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 1, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  store i64 %atomic-load, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 300), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then1
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp2 = icmp slt i32 2, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  br label %do.end

if.end4:                                          ; preds = %do.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 284), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.194, ptr noundef %3, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %if.end4, %if.then3
  %call = call i32 @connectWithMaster()
  br label %if.end5

if.end5:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicaofCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %port = alloca i64, align 8
  %client50 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %1, ptr noundef @.str.195)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 415), align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %3, ptr noundef @.str.196)
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %7, ptr noundef @.str.197) #11
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end2
  %8 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx5, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr6, align 8
  %call7 = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.198) #11
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.then9
  call void @replicationUnsetMaster()
  %call12 = call ptr @sdsempty()
  %13 = load ptr, ptr %c.addr, align 8
  %call13 = call ptr @catClientInfoString(ptr noundef %call12, ptr noundef %13)
  store ptr %call13, ptr %client, align 8
  br label %do.body

do.body:                                          ; preds = %if.then11
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp14 = icmp slt i32 2, %14
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body
  br label %do.end

if.end16:                                         ; preds = %do.body
  %15 = load ptr, ptr %client, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.199, ptr noundef %15)
  br label %do.end

do.end:                                           ; preds = %if.end16, %if.then15
  %16 = load ptr, ptr %client, align 8
  call void @sdsfree(ptr noundef %16)
  br label %if.end17

if.end17:                                         ; preds = %do.end, %if.then9
  br label %if.end59

if.else:                                          ; preds = %land.lhs.true, %if.end2
  %17 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %flags, align 8
  %and = and i64 %18, 1
  %tobool18 = icmp ne i64 %and, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  %19 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %19, ptr noundef @.str.200)
  br label %return

if.end20:                                         ; preds = %if.else
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %argv21 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %argv21, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %22, i64 2
  %23 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %20, ptr noundef %23, i64 noundef 0, i64 noundef 65535, ptr noundef %port, ptr noundef @.str.201)
  %cmp24 = icmp ne i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  br label %return

if.end26:                                         ; preds = %if.end20
  %24 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool27 = icmp ne ptr %24, null
  br i1 %tobool27, label %land.lhs.true28, label %if.end45

land.lhs.true28:                                  ; preds = %if.end26
  %25 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %26 = load ptr, ptr %c.addr, align 8
  %argv29 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %argv29, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx30, align 8
  %ptr31 = getelementptr inbounds %struct.redisObject, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr31, align 8
  %call32 = call i32 @strcasecmp(ptr noundef %25, ptr noundef %29) #11
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end45, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true28
  %30 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 284), align 8
  %conv = sext i32 %30 to i64
  %31 = load i64, ptr %port, align 8
  %cmp35 = icmp eq i64 %conv, %31
  br i1 %cmp35, label %if.then37, label %if.end45

if.then37:                                        ; preds = %land.lhs.true34
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  %32 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp39 = icmp slt i32 2, %32
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %do.body38
  br label %do.end43

if.end42:                                         ; preds = %do.body38
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.202)
  br label %do.end43

do.end43:                                         ; preds = %if.end42, %if.then41
  %33 = load ptr, ptr %c.addr, align 8
  %call44 = call ptr @sdsnew(ptr noundef @.str.203)
  call void @addReplySds(ptr noundef %33, ptr noundef %call44)
  br label %return

if.end45:                                         ; preds = %land.lhs.true34, %land.lhs.true28, %if.end26
  %34 = load ptr, ptr %c.addr, align 8
  %argv46 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %argv46, align 8
  %arrayidx47 = getelementptr inbounds ptr, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx47, align 8
  %ptr48 = getelementptr inbounds %struct.redisObject, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %ptr48, align 8
  %38 = load i64, ptr %port, align 8
  %conv49 = trunc i64 %38 to i32
  call void @replicationSetMaster(ptr noundef %37, i32 noundef %conv49)
  %call51 = call ptr @sdsempty()
  %39 = load ptr, ptr %c.addr, align 8
  %call52 = call ptr @catClientInfoString(ptr noundef %call51, ptr noundef %39)
  store ptr %call52, ptr %client50, align 8
  br label %do.body53

do.body53:                                        ; preds = %if.end45
  %40 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp54 = icmp slt i32 2, %40
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %do.body53
  br label %do.end58

if.end57:                                         ; preds = %do.body53
  %41 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %42 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 284), align 8
  %43 = load ptr, ptr %client50, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.204, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  br label %do.end58

do.end58:                                         ; preds = %if.end57, %if.then56
  %44 = load ptr, ptr %client50, align 8
  call void @sdsfree(ptr noundef %44)
  br label %if.end59

if.end59:                                         ; preds = %do.end58, %if.end17
  %45 = load ptr, ptr %c.addr, align 8
  %46 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %45, ptr noundef %46)
  br label %return

return:                                           ; preds = %if.end59, %do.end43, %if.then25, %if.then19, %if.then1, %if.then
  ret void
}

declare void @addReplySds(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @roleCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %mbcount = alloca ptr, align 8
  %slaves = alloca i32, align 4
  %slave = alloca ptr, align 8
  %ip = alloca [46 x i8], align 16
  %slaveaddr = alloca ptr, align 8
  %slavestate = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 27), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  call void @sentinelRoleCommand(ptr noundef %1)
  br label %if.end27

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %slaves, align 4
  %3 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %3, i64 noundef 3)
  %4 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCBuffer(ptr noundef %4, ptr noundef @.str.205, i64 noundef 6)
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  call void @addReplyLongLong(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %c.addr, align 8
  %call = call ptr @addReplyDeferredLen(ptr noundef %7)
  store ptr %call, ptr %mbcount, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %8, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.then13, %if.then8, %if.then1
  %call2 = call ptr @listNext(ptr noundef %li)
  store ptr %call2, ptr %ln, align 8
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %value, align 8
  store ptr %10, ptr %slave, align 8
  %11 = load ptr, ptr %slave, align 8
  %slave_addr = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 51
  %12 = load ptr, ptr %slave_addr, align 8
  store ptr %12, ptr %slaveaddr, align 8
  %13 = load ptr, ptr %slaveaddr, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %if.end11, label %if.then5

if.then5:                                         ; preds = %while.body
  %14 = load ptr, ptr %slave, align 8
  %conn = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %conn, align 8
  %arraydecay = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  %call6 = call i32 @connAddrPeerName(ptr noundef %15, ptr noundef %arraydecay, i64 noundef 46, ptr noundef null)
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  br label %while.cond, !llvm.loop !33

if.end9:                                          ; preds = %if.then5
  %arraydecay10 = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  store ptr %arraydecay10, ptr %slaveaddr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %while.body
  %16 = load ptr, ptr %slave, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 35
  %17 = load i32, ptr %replstate, align 4
  %cmp12 = icmp ne i32 %17, 9
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  br label %while.cond, !llvm.loop !33

if.end14:                                         ; preds = %if.end11
  %18 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %18, i64 noundef 3)
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %slaveaddr, align 8
  call void @addReplyBulkCString(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %slave, align 8
  %slave_listening_port = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 50
  %23 = load i32, ptr %slave_listening_port, align 4
  %conv = sext i32 %23 to i64
  call void @addReplyBulkLongLong(ptr noundef %21, i64 noundef %conv)
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %slave, align 8
  %repl_ack_off = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 44
  %26 = load i64, ptr %repl_ack_off, align 8
  call void @addReplyBulkLongLong(ptr noundef %24, i64 noundef %26)
  %27 = load i32, ptr %slaves, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %slaves, align 4
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load ptr, ptr %mbcount, align 8
  %30 = load i32, ptr %slaves, align 4
  %conv15 = sext i32 %30 to i64
  call void @setDeferredArrayLen(ptr noundef %28, ptr noundef %29, i64 noundef %conv15)
  br label %if.end27

if.else:                                          ; preds = %if.end
  store ptr null, ptr %slavestate, align 8
  %31 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %31, i64 noundef 5)
  %32 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCBuffer(ptr noundef %32, ptr noundef @.str.206, i64 noundef 5)
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  call void @addReplyBulkCString(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %c.addr, align 8
  %36 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 284), align 8
  %conv16 = sext i32 %36 to i64
  call void @addReplyLongLong(ptr noundef %35, i64 noundef %conv16)
  %call17 = call i32 @slaveIsInHandshakeState()
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  store ptr @.str.207, ptr %slavestate, align 8
  br label %if.end25

if.else20:                                        ; preds = %if.else
  %37 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  switch i32 %37, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb22
    i32 11, label %sw.bb23
    i32 12, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.else20
  store ptr @.str.208, ptr %slavestate, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.else20
  store ptr @.str.209, ptr %slavestate, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.else20
  store ptr @.str.210, ptr %slavestate, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.else20
  store ptr @.str.211, ptr %slavestate, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.else20
  store ptr @.str.212, ptr %slavestate, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else20
  store ptr @.str.213, ptr %slavestate, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb
  br label %if.end25

if.end25:                                         ; preds = %sw.epilog, %if.then19
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load ptr, ptr %slavestate, align 8
  call void @addReplyBulkCString(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %tobool26 = icmp ne ptr %41, null
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  %42 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %reploff = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 42
  %43 = load i64, ptr %reploff, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %43, %cond.true ], [ -1, %cond.false ]
  call void @addReplyLongLong(ptr noundef %40, i64 noundef %cond)
  br label %if.end27

if.end27:                                         ; preds = %cond.end, %while.end, %if.then
  ret void
}

declare void @sentinelRoleCommand(ptr noundef) #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #2

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) #2

declare ptr @addReplyDeferredLen(ptr noundef) #2

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #2

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) #2

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @replicationCacheMaster(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  %cmp1 = icmp eq ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %lnot = xor i1 %2, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_serverAssert(ptr noundef @.str.216, ptr noundef @.str.3, i32 noundef 3305)
  call void @abort() #13
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  br label %do.body

do.body:                                          ; preds = %cond.end
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp3 = icmp slt i32 2, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.217)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %c.addr, align 8
  call void @unlinkClient(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %querybuf = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %querybuf, align 8
  call void @sdsclear(ptr noundef %7)
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %qb_pos = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 9
  store i64 0, ptr %qb_pos, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %repl_applied = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 43
  store i64 0, ptr %repl_applied, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %reploff = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 42
  %11 = load i64, ptr %reploff, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %read_reploff = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 41
  store i64 %11, ptr %read_reploff, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %flags, align 8
  %and = and i64 %14, 8
  %tobool5 = icmp ne i64 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  %15 = load ptr, ptr %c.addr, align 8
  call void @discardTransaction(ptr noundef %15)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.end
  %16 = load ptr, ptr %c.addr, align 8
  %reply = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 24
  %17 = load ptr, ptr %reply, align 8
  call void @listEmpty(ptr noundef %17)
  %18 = load ptr, ptr %c.addr, align 8
  %sentlen = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 27
  store i64 0, ptr %sentlen, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %reply_bytes = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 25
  store i64 0, ptr %reply_bytes, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %bufpos = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 82
  store i32 0, ptr %bufpos, align 8
  %21 = load ptr, ptr %c.addr, align 8
  call void @resetClient(ptr noundef %21)
  %22 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  store ptr %22, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  %23 = load ptr, ptr %c.addr, align 8
  %peerid = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 61
  %24 = load ptr, ptr %peerid, align 8
  %tobool8 = icmp ne ptr %24, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %25 = load ptr, ptr %c.addr, align 8
  %peerid10 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 61
  %26 = load ptr, ptr %peerid10, align 8
  call void @sdsfree(ptr noundef %26)
  %27 = load ptr, ptr %c.addr, align 8
  %peerid11 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 61
  store ptr null, ptr %peerid11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %28 = load ptr, ptr %c.addr, align 8
  %sockname = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 62
  %29 = load ptr, ptr %sockname, align 8
  %tobool13 = icmp ne ptr %29, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %30 = load ptr, ptr %c.addr, align 8
  %sockname15 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 62
  %31 = load ptr, ptr %sockname15, align 8
  call void @sdsfree(ptr noundef %31)
  %32 = load ptr, ptr %c.addr, align 8
  %sockname16 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 62
  store ptr null, ptr %sockname16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  call void @replicationHandleMasterDisconnection()
  ret void
}

declare void @unlinkClient(ptr noundef) #2

declare void @sdsclear(ptr noundef) #2

declare void @discardTransaction(ptr noundef) #2

declare void @listEmpty(ptr noundef) #2

declare void @resetClient(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @connSetPrivateData(ptr noundef %conn, ptr noundef %data) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %private_data = getelementptr inbounds %struct.connection, ptr %1, i32 0, i32 7
  store ptr %0, ptr %private_data, align 8
  ret void
}

declare void @linkClient(ptr noundef) #2

declare void @sendReplyToClient(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @checkGoodReplicasStatus() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 273), align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %lor.lhs.false2, label %lor.end

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 272), align 8
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false2
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 274), align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 272), align 8
  %cmp = icmp sge i32 %3, %4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationRequestAckFromSlaves() #0 {
entry:
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 312), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replicationCountAcksByOffset(i64 noundef %offset) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %count = alloca i32, align 4
  %slave = alloca ptr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end3, %if.then, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %slave, align 8
  %3 = load ptr, ptr %slave, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 35
  %4 = load i32, ptr %replstate, align 4
  %cmp = icmp ne i32 %4, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !34

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %slave, align 8
  %repl_ack_off = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 44
  %6 = load i64, ptr %repl_ack_off, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %cmp1 = icmp sge i64 %6, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load i32, ptr %count, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %9 = load i32, ptr %count, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replicationCountAOFAcksByOffset(i64 noundef %offset) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %count = alloca i32, align 4
  %slave = alloca ptr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end3, %if.then, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %slave, align 8
  %3 = load ptr, ptr %slave, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 35
  %4 = load i32, ptr %replstate, align 4
  %cmp = icmp ne i32 %4, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !35

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %slave, align 8
  %repl_aof_off = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 45
  %6 = load i64, ptr %repl_aof_off, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %cmp1 = icmp sge i64 %6, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load i32, ptr %count, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %9 = load i32, ptr %count, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @waitCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %numreplicas = alloca i64, align 8
  %ackreplicas = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %woff = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 56
  %1 = load i64, ptr %woff, align 8
  store i64 %1, ptr %offset, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %3, ptr noundef @.str.222)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef %4, ptr noundef %7, ptr noundef %numreplicas, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @getTimeoutFromObjectOrReply(ptr noundef %8, ptr noundef %11, ptr noundef %timeout, i32 noundef 1)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  br label %return

if.end8:                                          ; preds = %if.end2
  %12 = load ptr, ptr %c.addr, align 8
  %woff9 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 56
  %13 = load i64, ptr %woff9, align 8
  %call10 = call i32 @replicationCountAcksByOffset(i64 noundef %13)
  %conv = sext i32 %call10 to i64
  store i64 %conv, ptr %ackreplicas, align 8
  %14 = load i64, ptr %ackreplicas, align 8
  %15 = load i64, ptr %numreplicas, align 8
  %cmp11 = icmp sge i64 %14, %15
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %16 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %flags, align 8
  %and = and i64 %17, 2199023255552
  %tobool13 = icmp ne i64 %and, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end8
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load i64, ptr %ackreplicas, align 8
  call void @addReplyLongLong(ptr noundef %18, i64 noundef %19)
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load i64, ptr %timeout, align 8
  %22 = load i64, ptr %offset, align 8
  %23 = load i64, ptr %numreplicas, align 8
  call void @blockForReplication(ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23)
  call void @replicationRequestAckFromSlaves()
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then7, %if.then1, %if.then
  ret void
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @blockForReplication(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @waitaofCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %numreplicas = alloca i64, align 8
  %numlocal = alloca i64, align 8
  %ackreplicas = alloca i64, align 8
  %acklocal = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef %0, ptr noundef %3, i64 noundef 0, i64 noundef 1, ptr noundef %numlocal, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 2
  %7 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %4, ptr noundef %7, ptr noundef %numreplicas, ptr noundef null)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %10, i64 3
  %11 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @getTimeoutFromObjectOrReply(ptr noundef %8, ptr noundef %11, ptr noundef %timeout, i32 noundef 1)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %return

if.end12:                                         ; preds = %if.end6
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end12
  %13 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %13, ptr noundef @.str.223)
  br label %return

if.end14:                                         ; preds = %if.end12
  %14 = load i64, ptr %numlocal, align 8
  %tobool15 = icmp ne i64 %14, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end14
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 184), align 4
  %tobool16 = icmp ne i32 %15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %16, ptr noundef @.str.224)
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end14
  %17 = load ptr, ptr %c.addr, align 8
  %woff = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 56
  %18 = load i64, ptr %woff, align 8
  %call19 = call i32 @replicationCountAOFAcksByOffset(i64 noundef %18)
  %conv = sext i32 %call19 to i64
  store i64 %conv, ptr %ackreplicas, align 8
  %19 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 265), align 8
  %20 = load ptr, ptr %c.addr, align 8
  %woff20 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 56
  %21 = load i64, ptr %woff20, align 8
  %cmp21 = icmp sge i64 %19, %21
  %conv22 = zext i1 %cmp21 to i32
  %conv23 = sext i32 %conv22 to i64
  store i64 %conv23, ptr %acklocal, align 8
  %22 = load i64, ptr %ackreplicas, align 8
  %23 = load i64, ptr %numreplicas, align 8
  %cmp24 = icmp sge i64 %22, %23
  br i1 %cmp24, label %land.lhs.true26, label %lor.lhs.false

land.lhs.true26:                                  ; preds = %if.end18
  %24 = load i64, ptr %acklocal, align 8
  %25 = load i64, ptr %numlocal, align 8
  %cmp27 = icmp sge i64 %24, %25
  br i1 %cmp27, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true26, %if.end18
  %26 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %flags, align 8
  %and = and i64 %27, 2199023255552
  %tobool29 = icmp ne i64 %and, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %land.lhs.true26
  %28 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %28, i64 noundef 2)
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load i64, ptr %acklocal, align 8
  call void @addReplyLongLong(ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load i64, ptr %ackreplicas, align 8
  call void @addReplyLongLong(ptr noundef %31, i64 noundef %32)
  br label %return

if.end31:                                         ; preds = %lor.lhs.false
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load i64, ptr %timeout, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %woff32 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 56
  %36 = load i64, ptr %woff32, align 8
  %37 = load i64, ptr %numlocal, align 8
  %conv33 = trunc i64 %37 to i32
  %38 = load i64, ptr %numreplicas, align 8
  call void @blockForAofFsync(ptr noundef %33, i64 noundef %34, i64 noundef %36, i32 noundef %conv33, i64 noundef %38)
  call void @replicationRequestAckFromSlaves()
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then17, %if.then13, %if.then11, %if.then5, %if.then
  ret void
}

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @blockForAofFsync(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientWaitingReplicas(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ln = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 311), align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @listSearchKey(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ln, align 8
  %2 = load ptr, ptr %ln, align 8
  %cmp = icmp ne ptr %2, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.225, ptr noundef @.str.3, i32 noundef 3613)
  call void @abort() #13
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 311), align 8
  %5 = load ptr, ptr %ln, align 8
  call void @listDelNode(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %c.addr, align 8
  call void @updateStatsOnUnblock(ptr noundef %6, i64 noundef 0, i64 noundef 0, i32 noundef 0)
  ret void
}

declare ptr @listSearchKey(ptr noundef, ptr noundef) #2

declare void @updateStatsOnUnblock(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @processClientsWaitingReplicas() #0 {
entry:
  %last_offset = alloca i64, align 8
  %last_aof_offset = alloca i64, align 8
  %last_numreplicas = alloca i32, align 4
  %last_aof_numreplicas = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %numlocal = alloca i32, align 4
  %numreplicas = alloca i32, align 4
  %c = alloca ptr, align 8
  %is_wait_aof = alloca i32, align 4
  store i64 0, ptr %last_offset, align 8
  store i64 0, ptr %last_aof_offset, align 8
  store i32 0, ptr %last_numreplicas, align 4
  store i32 0, ptr %last_aof_numreplicas, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 311), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end77, %if.then68, %if.then46, %if.then, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %numlocal, align 4
  store i32 0, ptr %numreplicas, align 4
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 55
  %btype = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 0
  %4 = load i32, ptr %btype, align 8
  %cmp = icmp eq i32 %4, 3
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %is_wait_aof, align 4
  %5 = load i32, ptr %is_wait_aof, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %c, align 8
  %bstate2 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 55
  %numlocal3 = getelementptr inbounds %struct.blockingState, ptr %bstate2, i32 0, i32 5
  %7 = load i32, ptr %numlocal3, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 184), align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true5
  %9 = load ptr, ptr %c, align 8
  call void @addReplyError(ptr noundef %9, ptr noundef @.str.224)
  %10 = load ptr, ptr %c, align 8
  call void @unblockClient(ptr noundef %10, i32 noundef 1)
  br label %while.cond, !llvm.loop !36

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true, %while.body
  %11 = load i32, ptr %is_wait_aof, align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.else, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %12 = load i64, ptr %last_offset, align 8
  %tobool9 = icmp ne i64 %12, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %13 = load i64, ptr %last_offset, align 8
  %14 = load ptr, ptr %c, align 8
  %bstate11 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 55
  %reploffset = getelementptr inbounds %struct.blockingState, ptr %bstate11, i32 0, i32 6
  %15 = load i64, ptr %reploffset, align 8
  %cmp12 = icmp sge i64 %13, %15
  br i1 %cmp12, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %16 = load i32, ptr %last_numreplicas, align 4
  %17 = load ptr, ptr %c, align 8
  %bstate15 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 55
  %numreplicas16 = getelementptr inbounds %struct.blockingState, ptr %bstate15, i32 0, i32 4
  %18 = load i32, ptr %numreplicas16, align 8
  %cmp17 = icmp sge i32 %16, %18
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true14
  %19 = load i32, ptr %last_numreplicas, align 4
  store i32 %19, ptr %numreplicas, align 4
  br label %if.end57

if.else:                                          ; preds = %land.lhs.true14, %land.lhs.true10, %land.lhs.true8, %if.end
  %20 = load i32, ptr %is_wait_aof, align 4
  %tobool20 = icmp ne i32 %20, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.else34

land.lhs.true21:                                  ; preds = %if.else
  %21 = load i64, ptr %last_aof_offset, align 8
  %tobool22 = icmp ne i64 %21, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.else34

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %22 = load i64, ptr %last_aof_offset, align 8
  %23 = load ptr, ptr %c, align 8
  %bstate24 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 55
  %reploffset25 = getelementptr inbounds %struct.blockingState, ptr %bstate24, i32 0, i32 6
  %24 = load i64, ptr %reploffset25, align 8
  %cmp26 = icmp sge i64 %22, %24
  br i1 %cmp26, label %land.lhs.true28, label %if.else34

land.lhs.true28:                                  ; preds = %land.lhs.true23
  %25 = load i32, ptr %last_aof_numreplicas, align 4
  %26 = load ptr, ptr %c, align 8
  %bstate29 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 55
  %numreplicas30 = getelementptr inbounds %struct.blockingState, ptr %bstate29, i32 0, i32 4
  %27 = load i32, ptr %numreplicas30, align 8
  %cmp31 = icmp sge i32 %25, %27
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %land.lhs.true28
  %28 = load i32, ptr %last_aof_numreplicas, align 4
  store i32 %28, ptr %numreplicas, align 4
  br label %if.end56

if.else34:                                        ; preds = %land.lhs.true28, %land.lhs.true23, %land.lhs.true21, %if.else
  %29 = load i32, ptr %is_wait_aof, align 4
  %tobool35 = icmp ne i32 %29, 0
  br i1 %tobool35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else34
  %30 = load ptr, ptr %c, align 8
  %bstate36 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 55
  %reploffset37 = getelementptr inbounds %struct.blockingState, ptr %bstate36, i32 0, i32 6
  %31 = load i64, ptr %reploffset37, align 8
  %call38 = call i32 @replicationCountAOFAcksByOffset(i64 noundef %31)
  br label %cond.end

cond.false:                                       ; preds = %if.else34
  %32 = load ptr, ptr %c, align 8
  %bstate39 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 55
  %reploffset40 = getelementptr inbounds %struct.blockingState, ptr %bstate39, i32 0, i32 6
  %33 = load i64, ptr %reploffset40, align 8
  %call41 = call i32 @replicationCountAcksByOffset(i64 noundef %33)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call38, %cond.true ], [ %call41, %cond.false ]
  store i32 %cond, ptr %numreplicas, align 4
  %34 = load i32, ptr %numreplicas, align 4
  %35 = load ptr, ptr %c, align 8
  %bstate42 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 55
  %numreplicas43 = getelementptr inbounds %struct.blockingState, ptr %bstate42, i32 0, i32 4
  %36 = load i32, ptr %numreplicas43, align 8
  %cmp44 = icmp slt i32 %34, %36
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %cond.end
  br label %while.cond, !llvm.loop !36

if.end47:                                         ; preds = %cond.end
  %37 = load i32, ptr %is_wait_aof, align 4
  %tobool48 = icmp ne i32 %37, 0
  br i1 %tobool48, label %if.then49, label %if.else52

if.then49:                                        ; preds = %if.end47
  %38 = load ptr, ptr %c, align 8
  %bstate50 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 55
  %reploffset51 = getelementptr inbounds %struct.blockingState, ptr %bstate50, i32 0, i32 6
  %39 = load i64, ptr %reploffset51, align 8
  store i64 %39, ptr %last_aof_offset, align 8
  %40 = load i32, ptr %numreplicas, align 4
  store i32 %40, ptr %last_aof_numreplicas, align 4
  br label %if.end55

if.else52:                                        ; preds = %if.end47
  %41 = load ptr, ptr %c, align 8
  %bstate53 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 55
  %reploffset54 = getelementptr inbounds %struct.blockingState, ptr %bstate53, i32 0, i32 6
  %42 = load i64, ptr %reploffset54, align 8
  store i64 %42, ptr %last_offset, align 8
  %43 = load i32, ptr %numreplicas, align 4
  store i32 %43, ptr %last_numreplicas, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else52, %if.then49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then33
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then19
  %44 = load i32, ptr %is_wait_aof, align 4
  %tobool58 = icmp ne i32 %44, 0
  br i1 %tobool58, label %if.then59, label %if.end70

if.then59:                                        ; preds = %if.end57
  %45 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 265), align 8
  %46 = load ptr, ptr %c, align 8
  %bstate60 = getelementptr inbounds %struct.client, ptr %46, i32 0, i32 55
  %reploffset61 = getelementptr inbounds %struct.blockingState, ptr %bstate60, i32 0, i32 6
  %47 = load i64, ptr %reploffset61, align 8
  %cmp62 = icmp sge i64 %45, %47
  %conv63 = zext i1 %cmp62 to i32
  store i32 %conv63, ptr %numlocal, align 4
  %48 = load i32, ptr %numlocal, align 4
  %49 = load ptr, ptr %c, align 8
  %bstate64 = getelementptr inbounds %struct.client, ptr %49, i32 0, i32 55
  %numlocal65 = getelementptr inbounds %struct.blockingState, ptr %bstate64, i32 0, i32 5
  %50 = load i32, ptr %numlocal65, align 4
  %cmp66 = icmp slt i32 %48, %50
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then59
  br label %while.cond, !llvm.loop !36

if.end69:                                         ; preds = %if.then59
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end57
  %51 = load i32, ptr %is_wait_aof, align 4
  %tobool71 = icmp ne i32 %51, 0
  br i1 %tobool71, label %if.then72, label %if.else75

if.then72:                                        ; preds = %if.end70
  %52 = load ptr, ptr %c, align 8
  call void @addReplyArrayLen(ptr noundef %52, i64 noundef 2)
  %53 = load ptr, ptr %c, align 8
  %54 = load i32, ptr %numlocal, align 4
  %conv73 = sext i32 %54 to i64
  call void @addReplyLongLong(ptr noundef %53, i64 noundef %conv73)
  %55 = load ptr, ptr %c, align 8
  %56 = load i32, ptr %numreplicas, align 4
  %conv74 = sext i32 %56 to i64
  call void @addReplyLongLong(ptr noundef %55, i64 noundef %conv74)
  br label %if.end77

if.else75:                                        ; preds = %if.end70
  %57 = load ptr, ptr %c, align 8
  %58 = load i32, ptr %numreplicas, align 4
  %conv76 = sext i32 %58 to i64
  call void @addReplyLongLong(ptr noundef %57, i64 noundef %conv76)
  br label %if.end77

if.end77:                                         ; preds = %if.else75, %if.then72
  %59 = load ptr, ptr %c, align 8
  call void @unblockClient(ptr noundef %59, i32 noundef 1)
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @unblockClient(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @replicationGetSlaveOffset() #0 {
entry:
  %offset = alloca i64, align 8
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %reploff = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 42
  %3 = load i64, ptr %reploff, align 8
  store i64 %3, ptr %offset, align 8
  br label %if.end5

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 287), align 8
  %reploff4 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 42
  %6 = load i64, ptr %reploff4, align 8
  store i64 %6, ptr %offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %7 = load i64, ptr %offset, align 8
  %cmp7 = icmp slt i64 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 0, ptr %offset, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %8 = load i64, ptr %offset, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationCron() #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %ping_argv = alloca [1 x ptr], align 8
  %manual_failover_in_progress = alloca i32, align 4
  %slave = alloca ptr, align 8
  %is_presync = alloca i32, align 4
  %li103 = alloca %struct.listIter, align 8
  %ln104 = alloca ptr, align 8
  %slave109 = alloca ptr, align 8
  %idle = alloca i64, align 8
  %o = alloca ptr, align 8
  call void @updateFailoverStatus()
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call = call i32 @slaveIsInHandshakeState()
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end10

land.lhs.true2:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call3 = call i64 @time(ptr noundef null) #10
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 296), align 8
  %sub = sub nsw i64 %call3, %2
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 285), align 4
  %conv = sext i32 %3 to i64
  %cmp4 = icmp sgt i64 %sub, %conv
  br i1 %cmp4, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true2
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp6 = icmp slt i32 3, %4
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.226)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then8
  %call9 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  br label %if.end10

if.end10:                                         ; preds = %do.end, %land.lhs.true2, %lor.lhs.false, %entry
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool11 = icmp ne ptr %5, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end29

land.lhs.true12:                                  ; preds = %if.end10
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp13 = icmp eq i32 %6, 11
  br i1 %cmp13, label %land.lhs.true15, label %if.end29

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %call16 = call i64 @time(ptr noundef null) #10
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 296), align 8
  %sub17 = sub nsw i64 %call16, %7
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 285), align 4
  %conv18 = sext i32 %8 to i64
  %cmp19 = icmp sgt i64 %sub17, %conv18
  br i1 %cmp19, label %if.then21, label %if.end29

if.then21:                                        ; preds = %land.lhs.true15
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp23 = icmp slt i32 3, %9
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.body22
  br label %do.end27

if.end26:                                         ; preds = %do.body22
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.227)
  br label %do.end27

do.end27:                                         ; preds = %if.end26, %if.then25
  %call28 = call i32 @cancelReplicationHandshake(i32 noundef 1)
  br label %if.end29

if.end29:                                         ; preds = %do.end27, %land.lhs.true15, %land.lhs.true12, %if.end10
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool30 = icmp ne ptr %10, null
  br i1 %tobool30, label %land.lhs.true31, label %if.end47

land.lhs.true31:                                  ; preds = %if.end29
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp32 = icmp eq i32 %11, 12
  br i1 %cmp32, label %land.lhs.true34, label %if.end47

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %call35 = call i64 @time(ptr noundef null) #10
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %lastinteraction = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 32
  %13 = load i64, ptr %lastinteraction, align 8
  %sub36 = sub nsw i64 %call35, %13
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 285), align 4
  %conv37 = sext i32 %14 to i64
  %cmp38 = icmp sgt i64 %sub36, %conv37
  br i1 %cmp38, label %if.then40, label %if.end47

if.then40:                                        ; preds = %land.lhs.true34
  br label %do.body41

do.body41:                                        ; preds = %if.then40
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp42 = icmp slt i32 3, %15
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.body41
  br label %do.end46

if.end45:                                         ; preds = %do.body41
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.228)
  br label %do.end46

do.end46:                                         ; preds = %if.end45, %if.then44
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  call void @freeClient(ptr noundef %16)
  br label %if.end47

if.end47:                                         ; preds = %do.end46, %land.lhs.true34, %land.lhs.true31, %if.end29
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 289), align 4
  %cmp48 = icmp eq i32 %17, 1
  br i1 %cmp48, label %if.then50, label %if.end58

if.then50:                                        ; preds = %if.end47
  br label %do.body51

do.body51:                                        ; preds = %if.then50
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp52 = icmp slt i32 2, %18
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.body51
  br label %do.end56

if.end55:                                         ; preds = %do.body51
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 284), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.193, ptr noundef %19, i32 noundef %20)
  br label %do.end56

do.end56:                                         ; preds = %if.end55, %if.then54
  %call57 = call i32 @connectWithMaster()
  br label %if.end58

if.end58:                                         ; preds = %do.end56, %if.end47
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool59 = icmp ne ptr %21, null
  br i1 %tobool59, label %land.lhs.true60, label %if.end65

land.lhs.true60:                                  ; preds = %if.end58
  %22 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %tobool61 = icmp ne ptr %22, null
  br i1 %tobool61, label %land.lhs.true62, label %if.end65

land.lhs.true62:                                  ; preds = %land.lhs.true60
  %23 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 286), align 8
  %flags = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %flags, align 8
  %and = and i64 %24, 65536
  %tobool63 = icmp ne i64 %and, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %land.lhs.true62
  call void @replicationSendAck()
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %land.lhs.true62, %land.lhs.true60, %if.end58
  %25 = load i64, ptr @replicationCron.replication_cron_loops, align 8
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 267), align 4
  %conv66 = sext i32 %26 to i64
  %rem = srem i64 %25, %conv66
  %cmp67 = icmp eq i64 %rem, 0
  br i1 %cmp67, label %land.lhs.true69, label %if.end83

land.lhs.true69:                                  ; preds = %if.end65
  %27 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %27, i32 0, i32 5
  %28 = load i64, ptr %len, align 8
  %tobool70 = icmp ne i64 %28, 0
  br i1 %tobool70, label %if.then71, label %if.end83

if.then71:                                        ; preds = %land.lhs.true69
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool72 = icmp ne i32 %29, 0
  br i1 %tobool72, label %land.lhs.true73, label %lor.lhs.false76

land.lhs.true73:                                  ; preds = %if.then71
  %call74 = call i32 @clusterManualFailoverTimeLimit()
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %land.rhs, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %land.lhs.true73, %if.then71
  %30 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 411), align 8
  %tobool77 = icmp ne i64 %30, 0
  br i1 %tobool77, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false76, %land.lhs.true73
  %call78 = call i32 @isPausedActionsWithUpdate(i32 noundef 16)
  %tobool79 = icmp ne i32 %call78, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false76
  %31 = phi i1 [ false, %lor.lhs.false76 ], [ %tobool79, %land.rhs ]
  %land.ext = zext i1 %31 to i32
  store i32 %land.ext, ptr %manual_failover_in_progress, align 4
  %32 = load i32, ptr %manual_failover_in_progress, align 4
  %tobool80 = icmp ne i32 %32, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %land.end
  %33 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 72), align 8
  %arrayidx = getelementptr inbounds [1 x ptr], ptr %ping_argv, i64 0, i64 0
  store ptr %33, ptr %arrayidx, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ping_argv, i64 0, i64 0
  call void @replicationFeedSlaves(ptr noundef %34, i32 noundef -1, ptr noundef %arraydecay, i32 noundef 1)
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %land.end
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %land.lhs.true69, %if.end65
  %35 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %35, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end99, %if.end83
  %call84 = call ptr @listNext(ptr noundef %li)
  store ptr %call84, ptr %ln, align 8
  %tobool85 = icmp ne ptr %call84, null
  br i1 %tobool85, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %36 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %value, align 8
  store ptr %37, ptr %slave, align 8
  %38 = load ptr, ptr %slave, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 35
  %39 = load i32, ptr %replstate, align 4
  %cmp86 = icmp eq i32 %39, 6
  br i1 %cmp86, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %40 = load ptr, ptr %slave, align 8
  %replstate88 = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 35
  %41 = load i32, ptr %replstate88, align 4
  %cmp89 = icmp eq i32 %41, 7
  br i1 %cmp89, label %land.rhs91, label %land.end94

land.rhs91:                                       ; preds = %lor.rhs
  %42 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 234), align 4
  %cmp92 = icmp ne i32 %42, 2
  br label %land.end94

land.end94:                                       ; preds = %land.rhs91, %lor.rhs
  %43 = phi i1 [ false, %lor.rhs ], [ %cmp92, %land.rhs91 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end94, %while.body
  %44 = phi i1 [ true, %while.body ], [ %43, %land.end94 ]
  %lor.ext = zext i1 %44 to i32
  store i32 %lor.ext, ptr %is_presync, align 4
  %45 = load i32, ptr %is_presync, align 4
  %tobool96 = icmp ne i32 %45, 0
  br i1 %tobool96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %lor.end
  %46 = load ptr, ptr %slave, align 8
  %conn = getelementptr inbounds %struct.client, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %conn, align 8
  %call98 = call i32 @connWrite(ptr noundef %47, ptr noundef @.str.102, i64 noundef 1)
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %lor.end
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %48 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %len100 = getelementptr inbounds %struct.list, ptr %48, i32 0, i32 5
  %49 = load i64, ptr %len100, align 8
  %tobool101 = icmp ne i64 %49, 0
  br i1 %tobool101, label %if.then102, label %if.end161

if.then102:                                       ; preds = %while.end
  %50 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %50, ptr noundef %li103)
  br label %while.cond105

while.cond105:                                    ; preds = %if.end159, %do.end157, %do.end131, %if.then118, %if.then102
  %call106 = call ptr @listNext(ptr noundef %li103)
  store ptr %call106, ptr %ln104, align 8
  %tobool107 = icmp ne ptr %call106, null
  br i1 %tobool107, label %while.body108, label %while.end160

while.body108:                                    ; preds = %while.cond105
  %51 = load ptr, ptr %ln104, align 8
  %value110 = getelementptr inbounds %struct.listNode, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %value110, align 8
  store ptr %52, ptr %slave109, align 8
  %53 = load ptr, ptr %slave109, align 8
  %replstate111 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 35
  %54 = load i32, ptr %replstate111, align 4
  %cmp112 = icmp eq i32 %54, 9
  br i1 %cmp112, label %if.then114, label %if.end133

if.then114:                                       ; preds = %while.body108
  %55 = load ptr, ptr %slave109, align 8
  %flags115 = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %flags115, align 8
  %and116 = and i64 %56, 65536
  %tobool117 = icmp ne i64 %and116, 0
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.then114
  br label %while.cond105, !llvm.loop !38

if.end119:                                        ; preds = %if.then114
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %57 = load ptr, ptr %slave109, align 8
  %repl_ack_time = getelementptr inbounds %struct.client, ptr %57, i32 0, i32 46
  %58 = load i64, ptr %repl_ack_time, align 8
  %sub120 = sub nsw i64 %atomic-load, %58
  %59 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 285), align 4
  %conv121 = sext i32 %59 to i64
  %cmp122 = icmp sgt i64 %sub120, %conv121
  br i1 %cmp122, label %if.then124, label %if.end132

if.then124:                                       ; preds = %if.end119
  br label %do.body125

do.body125:                                       ; preds = %if.then124
  %60 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp126 = icmp slt i32 3, %60
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %do.body125
  br label %do.end131

if.end129:                                        ; preds = %do.body125
  %61 = load ptr, ptr %slave109, align 8
  %call130 = call ptr @replicationGetSlaveName(ptr noundef %61)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.229, ptr noundef %call130)
  br label %do.end131

do.end131:                                        ; preds = %if.end129, %if.then128
  %62 = load ptr, ptr %slave109, align 8
  call void @freeClient(ptr noundef %62)
  br label %while.cond105, !llvm.loop !38

if.end132:                                        ; preds = %if.end119
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %while.body108
  %63 = load ptr, ptr %slave109, align 8
  %replstate134 = getelementptr inbounds %struct.client, ptr %63, i32 0, i32 35
  %64 = load i32, ptr %replstate134, align 4
  %cmp135 = icmp eq i32 %64, 7
  br i1 %cmp135, label %land.lhs.true137, label %if.end159

land.lhs.true137:                                 ; preds = %if.end133
  %65 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 234), align 4
  %cmp138 = icmp eq i32 %65, 2
  br i1 %cmp138, label %if.then140, label %if.end159

if.then140:                                       ; preds = %land.lhs.true137
  %66 = load ptr, ptr %slave109, align 8
  %repl_last_partial_write = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 47
  %67 = load i64, ptr %repl_last_partial_write, align 8
  %cmp141 = icmp ne i64 %67, 0
  br i1 %cmp141, label %land.lhs.true143, label %if.end158

land.lhs.true143:                                 ; preds = %if.then140
  %atomic-load144 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %68 = load ptr, ptr %slave109, align 8
  %repl_last_partial_write145 = getelementptr inbounds %struct.client, ptr %68, i32 0, i32 47
  %69 = load i64, ptr %repl_last_partial_write145, align 8
  %sub146 = sub nsw i64 %atomic-load144, %69
  %70 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 285), align 4
  %conv147 = sext i32 %70 to i64
  %cmp148 = icmp sgt i64 %sub146, %conv147
  br i1 %cmp148, label %if.then150, label %if.end158

if.then150:                                       ; preds = %land.lhs.true143
  br label %do.body151

do.body151:                                       ; preds = %if.then150
  %71 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp152 = icmp slt i32 3, %71
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %do.body151
  br label %do.end157

if.end155:                                        ; preds = %do.body151
  %72 = load ptr, ptr %slave109, align 8
  %call156 = call ptr @replicationGetSlaveName(ptr noundef %72)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.230, ptr noundef %call156)
  br label %do.end157

do.end157:                                        ; preds = %if.end155, %if.then154
  %73 = load ptr, ptr %slave109, align 8
  call void @freeClient(ptr noundef %73)
  br label %while.cond105, !llvm.loop !38

if.end158:                                        ; preds = %land.lhs.true143, %if.then140
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %land.lhs.true137, %if.end133
  br label %while.cond105, !llvm.loop !38

while.end160:                                     ; preds = %while.cond105
  br label %if.end161

if.end161:                                        ; preds = %while.end160, %while.end
  %74 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %len162 = getelementptr inbounds %struct.list, ptr %74, i32 0, i32 5
  %75 = load i64, ptr %len162, align 8
  %cmp163 = icmp eq i64 %75, 0
  br i1 %cmp163, label %land.lhs.true165, label %if.end186

land.lhs.true165:                                 ; preds = %if.end161
  %76 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 270), align 8
  %tobool166 = icmp ne i64 %76, 0
  br i1 %tobool166, label %land.lhs.true167, label %if.end186

land.lhs.true167:                                 ; preds = %land.lhs.true165
  %77 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 268), align 8
  %tobool168 = icmp ne ptr %77, null
  br i1 %tobool168, label %land.lhs.true169, label %if.end186

land.lhs.true169:                                 ; preds = %land.lhs.true167
  %78 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %cmp170 = icmp eq ptr %78, null
  br i1 %cmp170, label %if.then172, label %if.end186

if.then172:                                       ; preds = %land.lhs.true169
  %atomic-load173 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %79 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 271), align 8
  %sub174 = sub nsw i64 %atomic-load173, %79
  store i64 %sub174, ptr %idle, align 8
  %80 = load i64, ptr %idle, align 8
  %81 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 270), align 8
  %cmp175 = icmp sgt i64 %80, %81
  br i1 %cmp175, label %if.then177, label %if.end185

if.then177:                                       ; preds = %if.then172
  call void @changeReplicationId()
  call void @clearReplicationId2()
  call void @freeReplicationBacklog()
  br label %do.body178

do.body178:                                       ; preds = %if.then177
  %82 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp179 = icmp slt i32 2, %82
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %do.body178
  br label %do.end184

if.end182:                                        ; preds = %do.body178
  %83 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 270), align 8
  %conv183 = trunc i64 %83 to i32
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.231, i32 noundef %conv183)
  br label %do.end184

do.end184:                                        ; preds = %if.end182, %if.then181
  br label %if.end185

if.end185:                                        ; preds = %do.end184, %if.then172
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %land.lhs.true169, %land.lhs.true167, %land.lhs.true165, %if.end161
  call void @replicationStartPendingFork()
  call void @removeRDBUsedToSyncReplicas()
  %84 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %len187 = getelementptr inbounds %struct.list, ptr %84, i32 0, i32 5
  %85 = load i64, ptr %len187, align 8
  %cmp188 = icmp ugt i64 %85, 0
  br i1 %cmp188, label %if.then190, label %if.end205

if.then190:                                       ; preds = %if.end186
  %86 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 280), align 8
  %head = getelementptr inbounds %struct.list, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %head, align 8
  %value191 = getelementptr inbounds %struct.listNode, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %value191, align 8
  store ptr %88, ptr %o, align 8
  %89 = load ptr, ptr %o, align 8
  %refcount = getelementptr inbounds %struct.replBufBlock, ptr %89, i32 0, i32 0
  %90 = load i32, ptr %refcount, align 8
  %cmp192 = icmp sgt i32 %90, 0
  br i1 %cmp192, label %land.rhs194, label %land.end200

land.rhs194:                                      ; preds = %if.then190
  %91 = load ptr, ptr %o, align 8
  %refcount195 = getelementptr inbounds %struct.replBufBlock, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %refcount195, align 8
  %93 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %len196 = getelementptr inbounds %struct.list, ptr %93, i32 0, i32 5
  %94 = load i64, ptr %len196, align 8
  %conv197 = trunc i64 %94 to i32
  %add = add nsw i32 %conv197, 1
  %cmp198 = icmp sle i32 %92, %add
  br label %land.end200

land.end200:                                      ; preds = %land.rhs194, %if.then190
  %95 = phi i1 [ false, %if.then190 ], [ %cmp198, %land.rhs194 ]
  %lnot = xor i1 %95, true
  %lnot202 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot202 to i32
  %conv203 = sext i32 %lnot.ext to i64
  %tobool204 = icmp ne i64 %conv203, 0
  br i1 %tobool204, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end200
  br label %cond.end

cond.false:                                       ; preds = %land.end200
  call void @_serverAssert(ptr noundef @.str.232, ptr noundef @.str.3, i32 noundef 3905)
  call void @abort() #13
  unreachable

96:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %96, %cond.true
  br label %if.end205

if.end205:                                        ; preds = %cond.end, %if.end186
  call void @refreshGoodSlavesCount()
  %97 = load i64, ptr @replicationCron.replication_cron_loops, align 8
  %inc = add nsw i64 %97, 1
  store i64 %inc, ptr @replicationCron.replication_cron_loops, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateFailoverStatus() #0 {
entry:
  %now = alloca i64, align 8
  %replica = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %ip = alloca [46 x i8], align 16
  %replicaaddr = alloca ptr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 415), align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end37

if.end:                                           ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 352), align 8
  store i64 %1, ptr %now, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 411), align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 411), align 8
  %4 = load i64, ptr %now, align 8
  %cmp1 = icmp sle i64 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 412), align 8
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then4
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp5 = icmp slt i32 2, %6
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  br label %do.end

if.end7:                                          ; preds = %do.body
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 413), align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 414), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.253, ptr noundef %7, i32 noundef %8)
  br label %do.end

do.end:                                           ; preds = %if.end7, %if.then6
  store i32 2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 415), align 4
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 413), align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 414), align 8
  call void @replicationSetMaster(ptr noundef %9, i32 noundef %10)
  br label %if.end37

if.else:                                          ; preds = %if.then2
  call void @abortFailover(ptr noundef @.str.254)
  br label %if.end37

if.end8:                                          ; preds = %land.lhs.true, %if.end
  store ptr null, ptr %replica, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 413), align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 413), align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 414), align 8
  %call = call ptr @findReplica(ptr noundef %12, i32 noundef %13)
  store ptr %call, ptr %replica, align 8
  br label %if.end26

if.else11:                                        ; preds = %if.end8
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %14, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.then20, %if.else11
  %call12 = call ptr @listNext(ptr noundef %li)
  store ptr %call12, ptr %ln, align 8
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value, align 8
  store ptr %16, ptr %replica, align 8
  %17 = load ptr, ptr %replica, align 8
  %repl_ack_off = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 44
  %18 = load i64, ptr %repl_ack_off, align 8
  %19 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  %cmp14 = icmp eq i64 %18, %19
  br i1 %cmp14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.body
  %20 = load ptr, ptr %replica, align 8
  %slave_addr = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 51
  %21 = load ptr, ptr %slave_addr, align 8
  store ptr %21, ptr %replicaaddr, align 8
  %22 = load ptr, ptr %replicaaddr, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.then15
  %23 = load ptr, ptr %replica, align 8
  %conn = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %conn, align 8
  %arraydecay = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  %call18 = call i32 @connAddrPeerName(ptr noundef %24, ptr noundef %arraydecay, i64 noundef 46, ptr noundef null)
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  br label %while.cond, !llvm.loop !39

if.end21:                                         ; preds = %if.then17
  %arraydecay22 = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  store ptr %arraydecay22, ptr %replicaaddr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.then15
  %25 = load ptr, ptr %replicaaddr, align 8
  %call24 = call noalias ptr @zstrdup(ptr noundef %25)
  store ptr %call24, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 413), align 8
  %26 = load ptr, ptr %replica, align 8
  %slave_listening_port = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 50
  %27 = load i32, ptr %slave_listening_port, align 4
  store i32 %27, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 414), align 8
  br label %while.end

if.end25:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %if.end23, %while.cond
  br label %if.end26

if.end26:                                         ; preds = %while.end, %if.then10
  %28 = load ptr, ptr %replica, align 8
  %tobool27 = icmp ne ptr %28, null
  br i1 %tobool27, label %land.lhs.true28, label %if.end37

land.lhs.true28:                                  ; preds = %if.end26
  %29 = load ptr, ptr %replica, align 8
  %repl_ack_off29 = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 44
  %30 = load i64, ptr %repl_ack_off29, align 8
  %31 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 262), align 8
  %cmp30 = icmp eq i64 %30, %31
  br i1 %cmp30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %land.lhs.true28
  store i32 2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 415), align 4
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  %32 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp33 = icmp slt i32 2, %32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body32
  br label %do.end36

if.end35:                                         ; preds = %do.body32
  %33 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 413), align 8
  %34 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 414), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.255, ptr noundef %33, i32 noundef %34)
  br label %do.end36

do.end36:                                         ; preds = %if.end35, %if.then34
  %35 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 413), align 8
  %36 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 414), align 8
  call void @replicationSetMaster(ptr noundef %35, i32 noundef %36)
  br label %if.end37

if.end37:                                         ; preds = %do.end36, %land.lhs.true28, %if.end26, %if.else, %do.end, %if.then
  ret void
}

declare i32 @clusterManualFailoverTimeLimit() #2

declare i32 @isPausedActionsWithUpdate(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @replicationStartPendingFork() #0 {
entry:
  %mincapa = alloca i32, align 4
  %req = alloca i32, align 4
  store i32 -1, ptr %mincapa, align 4
  store i32 -1, ptr %req, align 4
  %call = call i32 @shouldStartChildReplication(ptr noundef %mincapa, ptr noundef %req)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %mincapa, align 4
  %1 = load i32, ptr %req, align 4
  %call1 = call i32 @startBgsaveForReplication(i32 noundef %0, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @shouldStartChildReplication(ptr noundef %mincapa_out, ptr noundef %req_out) #0 {
entry:
  %retval = alloca i32, align 4
  %mincapa_out.addr = alloca ptr, align 8
  %req_out.addr = alloca ptr, align 8
  %idle = alloca i64, align 8
  %max_idle = alloca i64, align 8
  %slaves_waiting = alloca i32, align 4
  %mincapa = alloca i32, align 4
  %req = alloca i32, align 4
  %first = alloca i32, align 4
  %ln = alloca ptr, align 8
  %li = alloca %struct.listIter, align 8
  %slave = alloca ptr, align 8
  store ptr %mincapa_out, ptr %mincapa_out.addr, align 8
  store ptr %req_out, ptr %req_out.addr, align 8
  %call = call i32 @hasActiveChildProcess()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end32, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %max_idle, align 8
  store i32 0, ptr %slaves_waiting, align 4
  store i32 1, ptr %first, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.then8, %if.then
  %call1 = call ptr @listNext(ptr noundef %li)
  store ptr %call1, ptr %ln, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %slave, align 8
  %3 = load ptr, ptr %slave, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 35
  %4 = load i32, ptr %replstate, align 4
  %cmp = icmp eq i32 %4, 6
  br i1 %cmp, label %if.then3, label %if.end15

if.then3:                                         ; preds = %while.body
  %5 = load i32, ptr %first, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %6 = load ptr, ptr %slave, align 8
  %slave_req = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 53
  %7 = load i32, ptr %slave_req, align 4
  store i32 %7, ptr %req, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then3
  %8 = load i32, ptr %req, align 4
  %9 = load ptr, ptr %slave, align 8
  %slave_req6 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 53
  %10 = load i32, ptr %slave_req6, align 4
  %cmp7 = icmp ne i32 %8, %10
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  br label %while.cond, !llvm.loop !40

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 349) seq_cst, align 8
  %11 = load ptr, ptr %slave, align 8
  %lastinteraction = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 32
  %12 = load i64, ptr %lastinteraction, align 8
  %sub = sub nsw i64 %atomic-load, %12
  store i64 %sub, ptr %idle, align 8
  %13 = load i64, ptr %idle, align 8
  %14 = load i64, ptr %max_idle, align 8
  %cmp10 = icmp sgt i64 %13, %14
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %15 = load i64, ptr %idle, align 8
  store i64 %15, ptr %max_idle, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %16 = load i32, ptr %slaves_waiting, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %slaves_waiting, align 4
  %17 = load i32, ptr %first, align 4
  %tobool13 = icmp ne i32 %17, 0
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %18 = load ptr, ptr %slave, align 8
  %slave_capa = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 52
  %19 = load i32, ptr %slave_capa, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %20 = load i32, ptr %mincapa, align 4
  %21 = load ptr, ptr %slave, align 8
  %slave_capa14 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 52
  %22 = load i32, ptr %slave_capa14, align 8
  %and = and i32 %20, %22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ %and, %cond.false ]
  store i32 %cond, ptr %mincapa, align 4
  store i32 0, ptr %first, align 4
  br label %if.end15

if.end15:                                         ; preds = %cond.end, %while.body
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %23 = load i32, ptr %slaves_waiting, align 4
  %tobool16 = icmp ne i32 %23, 0
  br i1 %tobool16, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %while.end
  %24 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 275), align 4
  %tobool17 = icmp ne i32 %24, 0
  br i1 %tobool17, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %land.lhs.true
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 278), align 8
  %cmp18 = icmp sgt i32 %25, 0
  br i1 %cmp18, label %land.lhs.true19, label %lor.lhs.false21

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %26 = load i32, ptr %slaves_waiting, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 278), align 8
  %cmp20 = icmp sge i32 %26, %27
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true19, %lor.lhs.false
  %28 = load i64, ptr %max_idle, align 8
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 277), align 4
  %conv = sext i32 %29 to i64
  %cmp22 = icmp sge i64 %28, %conv
  br i1 %cmp22, label %if.then24, label %if.end31

if.then24:                                        ; preds = %lor.lhs.false21, %land.lhs.true19, %land.lhs.true
  %30 = load ptr, ptr %mincapa_out.addr, align 8
  %tobool25 = icmp ne ptr %30, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  %31 = load i32, ptr %mincapa, align 4
  %32 = load ptr, ptr %mincapa_out.addr, align 8
  store i32 %31, ptr %32, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then24
  %33 = load ptr, ptr %req_out.addr, align 8
  %tobool28 = icmp ne ptr %33, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  %34 = load i32, ptr %req, align 4
  %35 = load ptr, ptr %req_out.addr, align 8
  store i32 %34, ptr %35, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false21, %while.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.end30
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getFailoverStateString() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 415), align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.233, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.234, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.235, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.213, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare void @unpauseActions(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @failoverCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %timeout_in_ms = alloca i64, align 8
  %force_flag = alloca i32, align 4
  %port = alloca i64, align 8
  %host = alloca ptr, align 8
  %j = alloca i32, align 4
  %replica = alloca ptr, align 8
  %now = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @clusterAllowFailoverCmd(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.238) #11
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 415), align 4
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %8, ptr noundef @.str.239)
  br label %return

if.end6:                                          ; preds = %if.then3
  call void @abortFailover(ptr noundef @.str.240)
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %9, ptr noundef %10)
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  store i64 0, ptr %timeout_in_ms, align 8
  store i32 0, ptr %force_flag, align 4
  store i64 0, ptr %port, align 8
  store ptr null, ptr %host, align 8
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %11 = load i32, ptr %j, align 4
  %12 = load ptr, ptr %c.addr, align 8
  %argc8 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %argc8, align 8
  %cmp9 = icmp slt i32 %11, %13
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %c.addr, align 8
  %argv10 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %argv10, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx11, align 8
  %ptr12 = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr12, align 8
  %call13 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.241) #11
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %for.body
  %19 = load i32, ptr %j, align 4
  %add = add nsw i32 %19, 1
  %20 = load ptr, ptr %c.addr, align 8
  %argc16 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %argc16, align 8
  %cmp17 = icmp slt i32 %add, %21
  br i1 %cmp17, label %land.lhs.true18, label %if.else

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %22 = load i64, ptr %timeout_in_ms, align 8
  %cmp19 = icmp eq i64 %22, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true18
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %argv21 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %argv21, align 8
  %26 = load i32, ptr %j, align 4
  %add22 = add nsw i32 %26, 1
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %25, i64 %idxprom23
  %27 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @getLongFromObjectOrReply(ptr noundef %23, ptr noundef %27, ptr noundef %timeout_in_ms, ptr noundef null)
  %cmp26 = icmp ne i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then20
  br label %return

if.end28:                                         ; preds = %if.then20
  %28 = load i64, ptr %timeout_in_ms, align 8
  %cmp29 = icmp sle i64 %28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %29 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %29, ptr noundef @.str.242)
  br label %return

if.end31:                                         ; preds = %if.end28
  %30 = load i32, ptr %j, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end72

if.else:                                          ; preds = %land.lhs.true18, %land.lhs.true15, %for.body
  %31 = load ptr, ptr %c.addr, align 8
  %argv32 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %argv32, align 8
  %33 = load i32, ptr %j, align 4
  %idxprom33 = sext i32 %33 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %32, i64 %idxprom33
  %34 = load ptr, ptr %arrayidx34, align 8
  %ptr35 = getelementptr inbounds %struct.redisObject, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ptr35, align 8
  %call36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.243) #11
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.else59, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.else
  %36 = load i32, ptr %j, align 4
  %add39 = add nsw i32 %36, 2
  %37 = load ptr, ptr %c.addr, align 8
  %argc40 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 11
  %38 = load i32, ptr %argc40, align 8
  %cmp41 = icmp slt i32 %add39, %38
  br i1 %cmp41, label %land.lhs.true42, label %if.else59

land.lhs.true42:                                  ; preds = %land.lhs.true38
  %39 = load ptr, ptr %host, align 8
  %tobool43 = icmp ne ptr %39, null
  br i1 %tobool43, label %if.else59, label %if.then44

if.then44:                                        ; preds = %land.lhs.true42
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %argv45 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %argv45, align 8
  %43 = load i32, ptr %j, align 4
  %add46 = add nsw i32 %43, 2
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %42, i64 %idxprom47
  %44 = load ptr, ptr %arrayidx48, align 8
  %call49 = call i32 @getLongFromObjectOrReply(ptr noundef %40, ptr noundef %44, ptr noundef %port, ptr noundef null)
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then44
  br label %return

if.end52:                                         ; preds = %if.then44
  %45 = load ptr, ptr %c.addr, align 8
  %argv53 = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %argv53, align 8
  %47 = load i32, ptr %j, align 4
  %add54 = add nsw i32 %47, 1
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %46, i64 %idxprom55
  %48 = load ptr, ptr %arrayidx56, align 8
  %ptr57 = getelementptr inbounds %struct.redisObject, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %ptr57, align 8
  store ptr %49, ptr %host, align 8
  %50 = load i32, ptr %j, align 4
  %add58 = add nsw i32 %50, 2
  store i32 %add58, ptr %j, align 4
  br label %if.end71

if.else59:                                        ; preds = %land.lhs.true42, %land.lhs.true38, %if.else
  %51 = load ptr, ptr %c.addr, align 8
  %argv60 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %argv60, align 8
  %53 = load i32, ptr %j, align 4
  %idxprom61 = sext i32 %53 to i64
  %arrayidx62 = getelementptr inbounds ptr, ptr %52, i64 %idxprom61
  %54 = load ptr, ptr %arrayidx62, align 8
  %ptr63 = getelementptr inbounds %struct.redisObject, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %ptr63, align 8
  %call64 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.244) #11
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.else69, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.else59
  %56 = load i32, ptr %force_flag, align 4
  %tobool67 = icmp ne i32 %56, 0
  br i1 %tobool67, label %if.else69, label %if.then68

if.then68:                                        ; preds = %land.lhs.true66
  store i32 1, ptr %force_flag, align 4
  br label %if.end70

if.else69:                                        ; preds = %land.lhs.true66, %if.else59
  %57 = load ptr, ptr %c.addr, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %57, ptr noundef %58)
  br label %return

if.end70:                                         ; preds = %if.then68
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end52
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end31
  br label %for.inc

for.inc:                                          ; preds = %if.end72
  %59 = load i32, ptr %j, align 4
  %inc73 = add nsw i32 %59, 1
  store i32 %inc73, ptr %j, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %60 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 415), align 4
  %cmp74 = icmp ne i32 %60, 0
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %for.end
  %61 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %61, ptr noundef @.str.245)
  br label %return

if.end76:                                         ; preds = %for.end
  %62 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 283), align 8
  %tobool77 = icmp ne ptr %62, null
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end76
  %63 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %63, ptr noundef @.str.246)
  br label %return

if.end79:                                         ; preds = %if.end76
  %64 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %64, i32 0, i32 5
  %65 = load i64, ptr %len, align 8
  %cmp80 = icmp eq i64 %65, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end79
  %66 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %66, ptr noundef @.str.247)
  br label %return

if.end82:                                         ; preds = %if.end79
  %67 = load i32, ptr %force_flag, align 4
  %tobool83 = icmp ne i32 %67, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end88

land.lhs.true84:                                  ; preds = %if.end82
  %68 = load i64, ptr %timeout_in_ms, align 8
  %tobool85 = icmp ne i64 %68, 0
  br i1 %tobool85, label %lor.lhs.false, label %if.then87

lor.lhs.false:                                    ; preds = %land.lhs.true84
  %69 = load ptr, ptr %host, align 8
  %tobool86 = icmp ne ptr %69, null
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %lor.lhs.false, %land.lhs.true84
  %70 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %70, ptr noundef @.str.248)
  br label %return

if.end88:                                         ; preds = %lor.lhs.false, %if.end82
  %71 = load ptr, ptr %host, align 8
  %tobool89 = icmp ne ptr %71, null
  br i1 %tobool89, label %if.then90, label %if.else106

if.then90:                                        ; preds = %if.end88
  %72 = load ptr, ptr %host, align 8
  %73 = load i64, ptr %port, align 8
  %conv = trunc i64 %73 to i32
  %call91 = call ptr @findReplica(ptr noundef %72, i32 noundef %conv)
  store ptr %call91, ptr %replica, align 8
  %74 = load ptr, ptr %replica, align 8
  %cmp92 = icmp eq ptr %74, null
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then90
  %75 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %75, ptr noundef @.str.249)
  br label %return

if.end95:                                         ; preds = %if.then90
  %76 = load ptr, ptr %replica, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %76, i32 0, i32 35
  %77 = load i32, ptr %replstate, align 4
  %cmp96 = icmp ne i32 %77, 9
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end95
  %78 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %78, ptr noundef @.str.250)
  br label %return

if.end99:                                         ; preds = %if.end95
  %79 = load ptr, ptr %host, align 8
  %call100 = call noalias ptr @zstrdup(ptr noundef %79)
  store ptr %call100, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 413), align 8
  %80 = load i64, ptr %port, align 8
  %conv101 = trunc i64 %80 to i32
  store i32 %conv101, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 414), align 8
  br label %do.body

do.body:                                          ; preds = %if.end99
  %81 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp102 = icmp slt i32 2, %81
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %do.body
  br label %do.end

if.end105:                                        ; preds = %do.body
  %82 = load ptr, ptr %host, align 8
  %83 = load i64, ptr %port, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.251, ptr noundef %82, i64 noundef %83)
  br label %do.end

do.end:                                           ; preds = %if.end105, %if.then104
  br label %if.end113

if.else106:                                       ; preds = %if.end88
  br label %do.body107

do.body107:                                       ; preds = %if.else106
  %84 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp108 = icmp slt i32 2, %84
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %do.body107
  br label %do.end112

if.end111:                                        ; preds = %do.body107
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.252)
  br label %do.end112

do.end112:                                        ; preds = %if.end111, %if.then110
  br label %if.end113

if.end113:                                        ; preds = %do.end112, %do.end
  %call114 = call i64 @commandTimeSnapshot()
  store i64 %call114, ptr %now, align 8
  %85 = load i64, ptr %timeout_in_ms, align 8
  %tobool115 = icmp ne i64 %85, 0
  br i1 %tobool115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.end113
  %86 = load i64, ptr %now, align 8
  %87 = load i64, ptr %timeout_in_ms, align 8
  %add117 = add nsw i64 %86, %87
  store i64 %add117, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 411), align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %if.end113
  %88 = load i32, ptr %force_flag, align 4
  store i32 %88, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 412), align 8
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 415), align 4
  call void @pauseActions(i32 noundef 2, i64 noundef 9223372036854775807, i32 noundef 29)
  %89 = load ptr, ptr %c.addr, align 8
  %90 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %89, ptr noundef %90)
  br label %return

return:                                           ; preds = %if.end118, %if.then98, %if.then94, %if.then87, %if.then81, %if.then78, %if.then75, %if.else69, %if.then51, %if.then30, %if.then27, %if.end6, %if.then5, %if.then
  ret void
}

declare i32 @clusterAllowFailoverCmd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @findReplica(ptr noundef %host, i32 noundef %port) #0 {
entry:
  %retval = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %replica = alloca ptr, align 8
  %ip = alloca [46 x i8], align 16
  %replicaip = alloca ptr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.then3, %entry
  %call = call ptr @listNext(ptr noundef %li)
  store ptr %call, ptr %ln, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %replica, align 8
  %3 = load ptr, ptr %replica, align 8
  %slave_addr = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 51
  %4 = load ptr, ptr %slave_addr, align 8
  store ptr %4, ptr %replicaip, align 8
  %5 = load ptr, ptr %replicaip, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.end5, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %replica, align 8
  %conn = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %conn, align 8
  %arraydecay = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  %call2 = call i32 @connAddrPeerName(ptr noundef %7, ptr noundef %arraydecay, i64 noundef 46, ptr noundef null)
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %while.cond, !llvm.loop !42

if.end:                                           ; preds = %if.then
  %arraydecay4 = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  store ptr %arraydecay4, ptr %replicaip, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %while.body
  %8 = load ptr, ptr %host.addr, align 8
  %9 = load ptr, ptr %replicaip, align 8
  %call6 = call i32 @strcasecmp(ptr noundef %8, ptr noundef %9) #11
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %10 = load i32, ptr %port.addr, align 4
  %11 = load ptr, ptr %replica, align 8
  %slave_listening_port = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 50
  %12 = load i32, ptr %slave_listening_port, align 4
  %cmp8 = icmp eq i32 %10, %12
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %replica, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then9
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i64 @commandTimeSnapshot() #2

declare void @pauseActions(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @connAddr(ptr noundef %conn, ptr noundef %ip, i64 noundef %ip_len, ptr noundef %port, i32 noundef %remote) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %ip_len.addr = alloca i64, align 8
  %port.addr = alloca ptr, align 8
  %remote.addr = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %ip_len, ptr %ip_len.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 %remote, ptr %remote.addr, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %type, align 8
  %addr = getelementptr inbounds %struct.ConnectionType, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %conn.addr, align 8
  %type2 = getelementptr inbounds %struct.connection, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %type2, align 8
  %addr3 = getelementptr inbounds %struct.ConnectionType, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %addr3, align 8
  %7 = load ptr, ptr %conn.addr, align 8
  %8 = load ptr, ptr %ip.addr, align 8
  %9 = load i64, ptr %ip_len.addr, align 8
  %10 = load ptr, ptr %port.addr, align 8
  %11 = load i32, ptr %remote.addr, align 4
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i64 @dbTotalServerKeyCount() #2

declare i32 @moduleAllDatatypesHandleErrors() #2

declare i32 @moduleAllModulesHandleReplAsyncLoad() #2

declare ptr @connectionTypeTls() #2

declare ptr @connectionTypeTcp() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0) }

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
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
