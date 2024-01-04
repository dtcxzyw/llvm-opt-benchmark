; ModuleID = 'bench/redis/original/replication.ll'
source_filename = "bench/redis/original/replication.ll"
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
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.replBacklog = type { ptr, i64, ptr, i64, i64 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.replBufBlock = type { i32, i64, i64, i64, i64, [0 x i8] }
%struct.listIter = type { ptr, i32 }
%struct.redisObject = type { i32, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr, i64, i64 }
%struct.rdbLoadingCtx = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr }

@RDBGeneratedByReplication = dso_local local_unnamed_addr global i32 0, align 4
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
@feedReplicationBuffer.repl_block_id = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"add_new_block == 1 && start_pos == 0\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"dictid == -1 || (dictid >= 0 && dictid < server.dbnum)\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"!(listLength(slaves) != 0 && server.repl_backlog == NULL)\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
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
@replicationSendNewlineToMaster.newline_sent = internal unnamed_addr global i64 0, align 8
@.str.102 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.103 = private unnamed_addr constant [96 x i8] c"Failed enabling the AOF after successful master synchronization! Trying it again in one second.\00", align 1
@.str.104 = private unnamed_addr constant [120 x i8] c"FATAL: this replica instance finished the synchronization with its master, but the AOF can't be turned on. Exiting now.\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"server.master == NULL\00", align 1
@readSyncBulkPayload.eofmark = internal global [40 x i8] zeroinitializer, align 16
@readSyncBulkPayload.lastbytes = internal global [40 x i8] zeroinitializer, align 16
@readSyncBulkPayload.usemark = internal unnamed_addr global i1 false, align 4
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
@replicationCron.replication_cron_loops = internal unnamed_addr global i64 0, align 8
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
@switch.table.getFailoverStateString = private unnamed_addr constant [3 x ptr] [ptr @.str.233, ptr @.str.235, ptr @.str.234], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replicationGetSlaveName(ptr nocapture noundef readonly %c) local_unnamed_addr #0 {
entry:
  %ip = alloca [46 x i8], align 16
  store i8 0, ptr %ip, align 16
  store i8 0, ptr @replicationGetSlaveName.buf, align 16
  %slave_addr = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 51
  %0 = load ptr, ptr %slave_addr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %conn = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 2
  %1 = load ptr, ptr %conn, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.else10, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false
  %2 = load ptr, ptr %1, align 8
  %addr.i.i = getelementptr inbounds %struct.ConnectionType, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %addr.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i.i, label %if.else10, label %connAddrPeerName.exit

connAddrPeerName.exit:                            ; preds = %land.lhs.true.i.i
  %call.i.i = call i32 %3(ptr noundef nonnull %1, ptr noundef nonnull %ip, i64 noundef 46, ptr noundef null, i32 noundef 1) #21
  %cmp.not = icmp eq i32 %call.i.i, -1
  br i1 %cmp.not, label %if.else10, label %connAddrPeerName.exit.if.then_crit_edge

connAddrPeerName.exit.if.then_crit_edge:          ; preds = %connAddrPeerName.exit
  %.pre = load ptr, ptr %slave_addr, align 8
  br label %if.then

if.then:                                          ; preds = %connAddrPeerName.exit.if.then_crit_edge, %entry
  %4 = phi ptr [ %.pre, %connAddrPeerName.exit.if.then_crit_edge ], [ %0, %entry ]
  %tobool2.not = icmp eq ptr %4, null
  %ip. = select i1 %tobool2.not, ptr %ip, ptr %4
  %slave_listening_port = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 50
  %5 = load i32, ptr %slave_listening_port, align 4
  %tobool5.not = icmp eq i32 %5, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ip., i32 noundef 58) #22
  %tobool.not.i = icmp eq ptr %call.i, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.257, ptr @.str.256
  %call1.i = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @replicationGetSlaveName.buf, i64 noundef 288, ptr noundef nonnull %cond.i, ptr noundef nonnull %ip., i32 noundef %5) #21
  br label %if.end12

if.else:                                          ; preds = %if.then
  %call9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @replicationGetSlaveName.buf, i64 noundef 288, ptr noundef nonnull @.str, ptr noundef nonnull %ip.) #21
  br label %if.end12

if.else10:                                        ; preds = %lor.lhs.false, %land.lhs.true.i.i, %connAddrPeerName.exit
  %6 = load i64, ptr %c, align 8
  %call11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @replicationGetSlaveName.buf, i64 noundef 288, ptr noundef nonnull @.str.1, i64 noundef %6) #21
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.else, %if.else10
  ret ptr @replicationGetSlaveName.buf
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @bg_unlink(ptr nocapture noundef readonly %filename) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 2048) #21
  %cmp = icmp eq i32 %call, -1
  %call1 = tail call i32 @unlink(ptr noundef %filename) #21
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp eq i32 %call1, -1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %call6 = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call6, align 4
  %call7 = tail call i32 @close(i32 noundef %call) #21
  store i32 %0, ptr %call6, align 4
  br label %return

if.end:                                           ; preds = %if.else
  tail call void @bioCreateCloseJob(i32 noundef %call, i32 noundef 0, i32 noundef 0) #21
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ 0, %if.end ], [ %call1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare void @bioCreateCloseJob(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @createReplicationBacklog() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 122) #21
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #25
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %call2 = tail call ptr @raxNew() #21
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %blocks_index = getelementptr inbounds %struct.replBacklog, ptr %1, i64 0, i32 2
  store ptr %call2, ptr %blocks_index, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %histlen = getelementptr inbounds %struct.replBacklog, ptr %2, i64 0, i32 3
  store i64 0, ptr %histlen, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  %add = add nsw i64 %3, 1
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %offset = getelementptr inbounds %struct.replBacklog, ptr %4, i64 0, i32 4
  store i64 %add, ptr %offset, align 8
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #6

declare ptr @raxNew() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @resizeReplicationBacklog() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 269), align 8
  %cmp = icmp slt i64 %0, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 16384, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 269), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @incrementalTrimReplicationBacklog(i64 noundef 64)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrementalTrimReplicationBacklog(i64 noundef %max_blocks) local_unnamed_addr #0 {
entry:
  %encoded_offset = alloca i64, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %histlen25 = getelementptr inbounds %struct.replBacklog, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %histlen25, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 269), align 8
  %cmp226 = icmp sgt i64 %1, %2
  %cmp427 = icmp ne i64 %max_blocks, 0
  %3 = and i1 %cmp226, %cmp427
  br i1 %3, label %while.body, label %while.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 259) #21
  tail call void @abort() #24
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %cond.end66
  %4 = phi i64 [ %32, %cond.end66 ], [ %2, %while.cond.preheader ]
  %5 = phi i64 [ %31, %cond.end66 ], [ %1, %while.cond.preheader ]
  %6 = phi ptr [ %30, %cond.end66 ], [ %0, %while.cond.preheader ]
  %trimmed_blocks.028 = phi i64 [ %inc, %cond.end66 ], [ 0, %while.cond.preheader ]
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %len = getelementptr inbounds %struct.list, ptr %7, i64 0, i32 5
  %8 = load i64, ptr %len, align 8
  %cmp6 = icmp ult i64 %8, 2
  br i1 %cmp6, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %cmp8 = icmp eq ptr %9, %10
  br i1 %cmp8, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %if.end
  call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 275) #21
  call void @abort() #24
  unreachable

cond.end18:                                       ; preds = %if.end
  %value = getelementptr inbounds %struct.listNode, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %value, align 8
  %12 = load i32, ptr %11, align 8
  %cmp19.not = icmp eq i32 %12, 1
  br i1 %cmp19.not, label %if.end22, label %while.end

if.end22:                                         ; preds = %cond.end18
  %size = getelementptr inbounds %struct.replBufBlock, ptr %11, i64 0, i32 3
  %13 = load i64, ptr %size, align 8
  %sub = sub nsw i64 %5, %13
  %cmp24.not = icmp sgt i64 %sub, %4
  br i1 %cmp24.not, label %if.end27, label %while.end

if.end27:                                         ; preds = %if.end22
  store i32 0, ptr %11, align 8
  %inc = add nuw i64 %trimmed_blocks.028, 1
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %histlen30 = getelementptr inbounds %struct.replBacklog, ptr %14, i64 0, i32 3
  %15 = load i64, ptr %histlen30, align 8
  %sub31 = sub i64 %15, %13
  store i64 %sub31, ptr %histlen30, align 8
  %next32 = getelementptr inbounds %struct.listNode, ptr %9, i64 0, i32 1
  %16 = load ptr, ptr %next32, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %19 = load ptr, ptr %18, align 8
  %cmp35.not = icmp eq ptr %19, null
  br i1 %cmp35.not, label %cond.false44, label %cond.end45

cond.false44:                                     ; preds = %if.end27
  call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 292) #21
  call void @abort() #24
  unreachable

cond.end45:                                       ; preds = %if.end27
  %value46 = getelementptr inbounds %struct.listNode, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %value46, align 8
  %21 = load i32, ptr %20, align 8
  %inc48 = add nsw i32 %21, 1
  store i32 %inc48, ptr %20, align 8
  %repl_offset = getelementptr inbounds %struct.replBufBlock, ptr %11, i64 0, i32 2
  %22 = load i64, ptr %repl_offset, align 8
  %call = call i64 @intrev64(i64 noundef %22) #21
  store i64 %call, ptr %encoded_offset, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %blocks_index = getelementptr inbounds %struct.replBacklog, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %blocks_index, align 8
  %call49 = call i32 @raxRemove(ptr noundef %24, ptr noundef nonnull %encoded_offset, i64 noundef 8, ptr noundef null) #21
  %25 = load i32, ptr %11, align 8
  %cmp51 = icmp eq i32 %25, 0
  br i1 %cmp51, label %land.rhs53, label %cond.false65

land.rhs53:                                       ; preds = %cond.end45
  %used = getelementptr inbounds %struct.replBufBlock, ptr %11, i64 0, i32 4
  %26 = load i64, ptr %used, align 8
  %27 = load i64, ptr %size, align 8
  %cmp55 = icmp eq i64 %26, %27
  br i1 %cmp55, label %cond.end66, label %cond.false65

cond.false65:                                     ; preds = %cond.end45, %land.rhs53
  call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 302) #21
  call void @abort() #24
  unreachable

cond.end66:                                       ; preds = %land.rhs53
  %28 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 279), align 8
  %reass.sub = sub i64 %28, %26
  %sub69 = add i64 %reass.sub, -64
  store i64 %sub69, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 279), align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  call void @listDelNode(ptr noundef %29, ptr noundef nonnull %9) #21
  %30 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %histlen = getelementptr inbounds %struct.replBacklog, ptr %30, i64 0, i32 3
  %31 = load i64, ptr %histlen, align 8
  %32 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 269), align 8
  %cmp2 = icmp sgt i64 %31, %32
  %cmp4 = icmp ult i64 %inc, %max_blocks
  %33 = select i1 %cmp2, i1 %cmp4, i1 false
  br i1 %33, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %cond.end66, %while.body, %cond.end18, %if.end22, %while.cond.preheader
  %.lcssa21 = phi ptr [ %0, %while.cond.preheader ], [ %6, %if.end22 ], [ %6, %cond.end18 ], [ %6, %while.body ], [ %30, %cond.end66 ]
  %.lcssa = phi i64 [ %1, %while.cond.preheader ], [ %5, %if.end22 ], [ %5, %cond.end18 ], [ %5, %while.body ], [ %31, %cond.end66 ]
  %34 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  %reass.sub36 = sub i64 %34, %.lcssa
  %add72 = add i64 %reass.sub36, 1
  %offset = getelementptr inbounds %struct.replBacklog, ptr %.lcssa21, i64 0, i32 4
  store i64 %add72, ptr %offset, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeReplicationBacklog() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 147) #21
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %3 = load ptr, ptr %2, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.end19, label %if.then5

if.then5:                                         ; preds = %if.end
  %value = getelementptr inbounds %struct.listNode, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %value, align 8
  %5 = load i32, ptr %4, align 8
  %cmp7 = icmp eq i32 %5, 1
  br i1 %cmp7, label %cond.end17, label %cond.false16

cond.false16:                                     ; preds = %if.then5
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 154) #21
  tail call void @abort() #24
  unreachable

cond.end17:                                       ; preds = %if.then5
  store i32 0, ptr %4, align 8
  %.pre = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  br label %if.end19

if.end19:                                         ; preds = %cond.end17, %if.end
  %6 = phi ptr [ %.pre, %cond.end17 ], [ %2, %if.end ]
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %blocks_index = getelementptr inbounds %struct.replBacklog, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %blocks_index, align 8
  tail call void @freeReplicationBacklogRefMemAsync(ptr noundef %7, ptr noundef %8) #21
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 279), align 8
  %call.i = tail call ptr @listCreate() #21
  store ptr %call.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %free.i = getelementptr inbounds %struct.list, ptr %call.i, i64 0, i32 3
  store ptr @zfree, ptr %free.i, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  tail call void @zfree(ptr noundef %9) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  br label %return

return:                                           ; preds = %cond.end, %if.end19
  ret void
}

declare void @freeReplicationBacklogRefMemAsync(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @resetReplicationBuffer() local_unnamed_addr #0 {
entry:
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 279), align 8
  %call = tail call ptr @listCreate() #21
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %free = getelementptr inbounds %struct.list, ptr %call, i64 0, i32 3
  store ptr @zfree, ptr %free, align 8
  ret void
}

declare void @zfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @createReplicationBacklogIndex(ptr noundef %ln) local_unnamed_addr #0 {
entry:
  %encoded_offset = alloca i64, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %unindexed_count = getelementptr inbounds %struct.replBacklog, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %unindexed_count, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %unindexed_count, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %unindexed_count1 = getelementptr inbounds %struct.replBacklog, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %unindexed_count1, align 8
  %cmp = icmp ugt i64 %3, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %struct.listNode, ptr %ln, i64 0, i32 2
  %4 = load ptr, ptr %value, align 8
  %repl_offset = getelementptr inbounds %struct.replBufBlock, ptr %4, i64 0, i32 2
  %5 = load i64, ptr %repl_offset, align 8
  %call = tail call i64 @intrev64(i64 noundef %5) #21
  store i64 %call, ptr %encoded_offset, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %blocks_index = getelementptr inbounds %struct.replBacklog, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %blocks_index, align 8
  %call2 = call i32 @raxInsert(ptr noundef %7, ptr noundef nonnull %encoded_offset, i64 noundef 8, ptr noundef %ln, ptr noundef null) #21
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %unindexed_count3 = getelementptr inbounds %struct.replBacklog, ptr %8, i64 0, i32 1
  store i64 0, ptr %unindexed_count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @intrev64(i64 noundef) local_unnamed_addr #4

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @rebaseReplicationBuffer(i64 noundef %base_repl_offset) local_unnamed_addr #0 {
entry:
  %encoded_offset.i = alloca i64, align 8
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %blocks_index = getelementptr inbounds %struct.replBacklog, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %blocks_index, align 8
  tail call void @raxFree(ptr noundef %1) #21
  %call = tail call ptr @raxNew() #21
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %blocks_index1 = getelementptr inbounds %struct.replBacklog, ptr %2, i64 0, i32 2
  store ptr %call, ptr %blocks_index1, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %unindexed_count = getelementptr inbounds %struct.replBacklog, ptr %3, i64 0, i32 1
  store i64 0, ptr %unindexed_count, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  call void @listRewind(ptr noundef %4, ptr noundef nonnull %li) #21
  %call22 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool.not3 = icmp eq ptr %call22, null
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %createReplicationBacklogIndex.exit
  %call24 = phi ptr [ %call2, %createReplicationBacklogIndex.exit ], [ %call22, %entry ]
  %value = getelementptr inbounds %struct.listNode, ptr %call24, i64 0, i32 2
  %5 = load ptr, ptr %value, align 8
  %repl_offset = getelementptr inbounds %struct.replBufBlock, ptr %5, i64 0, i32 2
  %6 = load i64, ptr %repl_offset, align 8
  %add = add nsw i64 %6, %base_repl_offset
  store i64 %add, ptr %repl_offset, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %encoded_offset.i)
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %unindexed_count.i = getelementptr inbounds %struct.replBacklog, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %unindexed_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %unindexed_count.i, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %unindexed_count1.i = getelementptr inbounds %struct.replBacklog, ptr %9, i64 0, i32 1
  %10 = load i64, ptr %unindexed_count1.i, align 8
  %cmp.i = icmp ugt i64 %10, 63
  br i1 %cmp.i, label %if.then.i, label %createReplicationBacklogIndex.exit

if.then.i:                                        ; preds = %while.body
  %11 = load ptr, ptr %value, align 8
  %repl_offset.i = getelementptr inbounds %struct.replBufBlock, ptr %11, i64 0, i32 2
  %12 = load i64, ptr %repl_offset.i, align 8
  %call.i = call i64 @intrev64(i64 noundef %12) #21
  store i64 %call.i, ptr %encoded_offset.i, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %blocks_index.i = getelementptr inbounds %struct.replBacklog, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %blocks_index.i, align 8
  %call2.i = call i32 @raxInsert(ptr noundef %14, ptr noundef nonnull %encoded_offset.i, i64 noundef 8, ptr noundef nonnull %call24, ptr noundef null) #21
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %unindexed_count3.i = getelementptr inbounds %struct.replBacklog, ptr %15, i64 0, i32 1
  store i64 0, ptr %unindexed_count3.i, align 8
  br label %createReplicationBacklogIndex.exit

createReplicationBacklogIndex.exit:               ; preds = %while.body, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoded_offset.i)
  %call2 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %createReplicationBacklogIndex.exit, %entry
  ret void
}

declare void @raxFree(ptr noundef) local_unnamed_addr #4

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @listNext(ptr noundef) local_unnamed_addr #4

declare ptr @listCreate() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @canFeedReplicaReplBuffer(ptr nocapture noundef readonly %replica) local_unnamed_addr #7 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %replica, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 4398046511104
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %replstate = getelementptr inbounds %struct.client, ptr %replica, i64 0, i32 35
  %1 = load i32, ptr %replstate, align 4
  %cmp = icmp ne i32 %1, 6
  %. = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @prepareReplicasToWrite() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #21
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end, %entry
  %prepared.0.ph = phi i32 [ %spec.select, %if.end ], [ 0, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %canFeedReplicaReplBuffer.exit
  %call = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %value = getelementptr inbounds %struct.listNode, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %flags.i = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %2, 4398046511104
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %canFeedReplicaReplBuffer.exit

if.end.i:                                         ; preds = %while.body
  %replstate.i = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 35
  %3 = load i32, ptr %replstate.i, align 4
  %cmp.i = icmp ne i32 %3, 6
  %..i = zext i1 %cmp.i to i32
  br label %canFeedReplicaReplBuffer.exit

canFeedReplicaReplBuffer.exit:                    ; preds = %while.body, %if.end.i
  %retval.0.i = phi i32 [ 0, %while.body ], [ %..i, %if.end.i ]
  %tobool2.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool2.not, label %while.cond, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %canFeedReplicaReplBuffer.exit
  %call3 = call i32 @prepareClientToWrite(ptr noundef nonnull %1) #21
  %cmp = icmp ne i32 %call3, -1
  %inc = zext i1 %cmp to i32
  %spec.select = add nuw nsw i32 %prepared.0.ph, %inc
  br label %while.cond.outer, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret i32 %prepared.0.ph
}

declare i32 @prepareClientToWrite(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @feedReplicationBufferWithObject(ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %llstr = alloca [21 x i8], align 16
  %bf.load = load i32, ptr %o, align 8
  %0 = and i32 %bf.load, 240
  %cmp = icmp eq i32 %0, 16
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = ptrtoint ptr %1 to i64
  %call = call i32 @ll2string(ptr noundef nonnull %llstr, i64 noundef 21, i64 noundef %2) #21
  %conv = sext i32 %call to i64
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.end [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.else
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %if.end

sw.bb3.i:                                         ; preds = %if.else
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %if.end

sw.bb5.i:                                         ; preds = %if.else
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %if.end

sw.bb9.i:                                         ; preds = %if.else
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %if.end

sw.bb13.i:                                        ; preds = %if.else
  %add.ptr14.i = getelementptr inbounds i8, ptr %1, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %if.end

if.end:                                           ; preds = %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %if.else, %if.then
  %p.0 = phi ptr [ %llstr, %if.then ], [ %1, %if.else ], [ %1, %sw.bb.i ], [ %1, %sw.bb3.i ], [ %1, %sw.bb5.i ], [ %1, %sw.bb9.i ], [ %1, %sw.bb13.i ]
  %len.0 = phi i64 [ %conv, %if.then ], [ 0, %if.else ], [ %conv2.i, %sw.bb.i ], [ %conv4.i, %sw.bb3.i ], [ %conv8.i, %sw.bb5.i ], [ %conv12.i, %sw.bb9.i ], [ %7, %sw.bb13.i ]
  call void @feedReplicationBuffer(ptr noundef nonnull %p.0, i64 noundef %len.0)
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @feedReplicationBuffer(ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %encoded_offset.i = alloca i64, align 8
  %usable_size = alloca i64, align 8
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %cmp = icmp ne ptr %0, null
  %cmp1 = icmp ne i64 %len, 0
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %while.body, label %while.end113

while.body:                                       ; preds = %entry, %if.end112
  %len.addr.0 = phi i64 [ %len.addr.2, %if.end112 ], [ %len, %entry ]
  %s.addr.0 = phi ptr [ %s.addr.2, %if.end112 ], [ %s, %entry ]
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %tail = getelementptr inbounds %struct.list, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %tail, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then23, label %cond.end

cond.end:                                         ; preds = %while.body
  %value = getelementptr inbounds %struct.listNode, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %value, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then23, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %size = getelementptr inbounds %struct.replBufBlock, ptr %3, i64 0, i32 3
  %4 = load i64, ptr %size, align 8
  %used = getelementptr inbounds %struct.replBufBlock, ptr %3, i64 0, i32 4
  %5 = load i64, ptr %used, align 8
  %cmp4 = icmp ugt i64 %4, %5
  br i1 %cmp4, label %if.end21, label %if.then23

if.end21:                                         ; preds = %land.lhs.true
  %sub = sub i64 %4, %5
  %cond14 = call i64 @llvm.umin.i64(i64 %sub, i64 %len.addr.0)
  %buf = getelementptr inbounds %struct.replBufBlock, ptr %3, i64 0, i32 5
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %s.addr.0, i64 %cond14, i1 false)
  %6 = load i64, ptr %used, align 8
  %add = add i64 %6, %cond14
  store i64 %add, ptr %used, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %s.addr.0, i64 %cond14
  %sub18 = sub i64 %len.addr.0, %cond14
  %7 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  %add19 = add i64 %7, %cond14
  store i64 %add19, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %histlen = getelementptr inbounds %struct.replBacklog, ptr %8, i64 0, i32 3
  %9 = load i64, ptr %histlen, align 8
  %add20 = add i64 %9, %cond14
  store i64 %add20, ptr %histlen, align 8
  %tobool22.not.not = icmp eq i64 %sub18, 0
  br i1 %tobool22.not.not, label %if.end73, label %if.then23

if.then23:                                        ; preds = %while.body, %cond.end, %land.lhs.true, %if.end21
  %s.addr.173 = phi ptr [ %add.ptr17, %if.end21 ], [ %s.addr.0, %land.lhs.true ], [ %s.addr.0, %cond.end ], [ %s.addr.0, %while.body ]
  %len.addr.172 = phi i64 [ %sub18, %if.end21 ], [ %len.addr.0, %land.lhs.true ], [ %len.addr.0, %cond.end ], [ %len.addr.0, %while.body ]
  %start_pos.071 = phi i64 [ %5, %if.end21 ], [ 0, %land.lhs.true ], [ 0, %cond.end ], [ 0, %while.body ]
  %start_node.070 = phi ptr [ %2, %if.end21 ], [ null, %land.lhs.true ], [ null, %cond.end ], [ null, %while.body ]
  %10 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 269), align 8
  %div60 = lshr i64 %10, 4
  %cond35 = call i64 @llvm.umax.i64(i64 %len.addr.172, i64 16384)
  %cmp36 = icmp ugt i64 %div60, %cond35
  %minmaxop = select i1 %cmp36, i64 %len.addr.172, i64 %div60
  %cond45 = call i64 @llvm.umax.i64(i64 %minmaxop, i64 16384)
  %add46 = add nuw nsw i64 %cond45, 40
  %call = call ptr @zmalloc_usable(i64 noundef %add46, ptr noundef nonnull %usable_size) #21
  %11 = load i64, ptr %usable_size, align 8
  %sub47 = add i64 %11, -40
  %size48 = getelementptr inbounds %struct.replBufBlock, ptr %call, i64 0, i32 3
  store i64 %sub47, ptr %size48, align 8
  %cond56 = call i64 @llvm.umin.i64(i64 %sub47, i64 %len.addr.172)
  %used57 = getelementptr inbounds %struct.replBufBlock, ptr %call, i64 0, i32 4
  store i64 %cond56, ptr %used57, align 8
  store i32 0, ptr %call, align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  %add58 = add nsw i64 %12, 1
  %repl_offset = getelementptr inbounds %struct.replBufBlock, ptr %call, i64 0, i32 2
  store i64 %add58, ptr %repl_offset, align 8
  %13 = load i64, ptr @feedReplicationBuffer.repl_block_id, align 8
  %inc = add nsw i64 %13, 1
  store i64 %inc, ptr @feedReplicationBuffer.repl_block_id, align 8
  %id = getelementptr inbounds %struct.replBufBlock, ptr %call, i64 0, i32 1
  store i64 %13, ptr %id, align 8
  %buf59 = getelementptr inbounds %struct.replBufBlock, ptr %call, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buf59, ptr align 1 %s.addr.173, i64 %cond56, i1 false)
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %call61 = call ptr @listAddNodeTail(ptr noundef %14, ptr noundef nonnull %call) #21
  %15 = load i64, ptr %usable_size, align 8
  %add62 = add i64 %15, 24
  %16 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 279), align 8
  %add63 = add i64 %add62, %16
  store i64 %add63, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 279), align 8
  %cmp64 = icmp eq ptr %start_node.070, null
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.then23
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %tail66 = getelementptr inbounds %struct.list, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %tail66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.then23
  %start_node.1 = phi ptr [ %18, %if.then65 ], [ %start_node.070, %if.then23 ]
  %start_pos.1 = phi i64 [ 0, %if.then65 ], [ %start_pos.071, %if.then23 ]
  %add.ptr68 = getelementptr inbounds i8, ptr %s.addr.173, i64 %cond56
  %sub69 = sub i64 %len.addr.172, %cond56
  %19 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  %add70 = add i64 %19, %cond56
  store i64 %add70, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %histlen71 = getelementptr inbounds %struct.replBacklog, ptr %20, i64 0, i32 3
  %21 = load i64, ptr %histlen71, align 8
  %add72 = add i64 %21, %cond56
  store i64 %add72, ptr %histlen71, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end67, %if.end21
  %tobool22.not74 = phi i1 [ true, %if.end67 ], [ false, %if.end21 ]
  %start_node.2 = phi ptr [ %start_node.1, %if.end67 ], [ %2, %if.end21 ]
  %start_pos.2 = phi i64 [ %start_pos.1, %if.end67 ], [ %5, %if.end21 ]
  %len.addr.2 = phi i64 [ %sub69, %if.end67 ], [ 0, %if.end21 ]
  %s.addr.2 = phi ptr [ %add.ptr68, %if.end67 ], [ %add.ptr17, %if.end21 ]
  %22 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %22, ptr noundef nonnull %li) #21
  %call7576 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool76.not77 = icmp eq ptr %call7576, null
  br i1 %tobool76.not77, label %while.end, label %while.body77.lr.ph

while.body77.lr.ph:                               ; preds = %if.end73
  %value86 = getelementptr inbounds %struct.listNode, ptr %start_node.2, i64 0, i32 2
  br i1 %tobool22.not74, label %while.body77.us, label %while.body77

while.body77.us:                                  ; preds = %while.body77.lr.ph, %while.cond74.backedge.us
  %call7578.us = phi ptr [ %call75.us, %while.cond74.backedge.us ], [ %call7576, %while.body77.lr.ph ]
  %value78.us = getelementptr inbounds %struct.listNode, ptr %call7578.us, i64 0, i32 2
  %23 = load ptr, ptr %value78.us, align 8
  %flags.i.us = getelementptr inbounds %struct.client, ptr %23, i64 0, i32 1
  %24 = load i64, ptr %flags.i.us, align 8
  %and.i.us = and i64 %24, 4398046511104
  %tobool.not.i.us = icmp eq i64 %and.i.us, 0
  br i1 %tobool.not.i.us, label %canFeedReplicaReplBuffer.exit.us, label %while.cond74.backedge.us

canFeedReplicaReplBuffer.exit.us:                 ; preds = %while.body77.us
  %replstate.i.us = getelementptr inbounds %struct.client, ptr %23, i64 0, i32 35
  %25 = load i32, ptr %replstate.i.us, align 4
  %cmp.i.us.not = icmp eq i32 %25, 6
  br i1 %cmp.i.us.not, label %while.cond74.backedge.us, label %if.end82.us

if.end82.us:                                      ; preds = %canFeedReplicaReplBuffer.exit.us
  %ref_repl_buf_node.us = getelementptr inbounds %struct.client, ptr %23, i64 0, i32 77
  %26 = load ptr, ptr %ref_repl_buf_node.us, align 8
  %cmp83.us = icmp eq ptr %26, null
  br i1 %cmp83.us, label %if.then84.us, label %if.end89.us

if.then84.us:                                     ; preds = %if.end82.us
  store ptr %start_node.2, ptr %ref_repl_buf_node.us, align 8
  %ref_block_pos.us = getelementptr inbounds %struct.client, ptr %23, i64 0, i32 78
  store i64 %start_pos.2, ptr %ref_block_pos.us, align 8
  %27 = load ptr, ptr %value86, align 8
  %28 = load i32, ptr %27, align 8
  %inc88.us = add nsw i32 %28, 1
  store i32 %inc88.us, ptr %27, align 8
  br label %if.end89.us

if.end89.us:                                      ; preds = %if.then84.us, %if.end82.us
  %call92.us = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef nonnull %23, i32 noundef 1) #21
  br label %while.cond74.backedge.us

while.cond74.backedge.us:                         ; preds = %while.body77.us, %if.end89.us, %canFeedReplicaReplBuffer.exit.us
  %call75.us = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool76.not.us = icmp eq ptr %call75.us, null
  br i1 %tobool76.not.us, label %while.end, label %while.body77.us, !llvm.loop !9

while.body77:                                     ; preds = %while.body77.lr.ph, %while.cond74.backedge
  %call7578 = phi ptr [ %call75, %while.cond74.backedge ], [ %call7576, %while.body77.lr.ph ]
  %value78 = getelementptr inbounds %struct.listNode, ptr %call7578, i64 0, i32 2
  %29 = load ptr, ptr %value78, align 8
  %flags.i = getelementptr inbounds %struct.client, ptr %29, i64 0, i32 1
  %30 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %30, 4398046511104
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %canFeedReplicaReplBuffer.exit, label %while.cond74.backedge

canFeedReplicaReplBuffer.exit:                    ; preds = %while.body77
  %replstate.i = getelementptr inbounds %struct.client, ptr %29, i64 0, i32 35
  %31 = load i32, ptr %replstate.i, align 4
  %cmp.i.not = icmp eq i32 %31, 6
  br i1 %cmp.i.not, label %while.cond74.backedge, label %if.end82

if.end82:                                         ; preds = %canFeedReplicaReplBuffer.exit
  %ref_repl_buf_node = getelementptr inbounds %struct.client, ptr %29, i64 0, i32 77
  %32 = load ptr, ptr %ref_repl_buf_node, align 8
  %cmp83 = icmp eq ptr %32, null
  br i1 %cmp83, label %if.then84, label %while.cond74.backedge

if.then84:                                        ; preds = %if.end82
  store ptr %start_node.2, ptr %ref_repl_buf_node, align 8
  %ref_block_pos = getelementptr inbounds %struct.client, ptr %29, i64 0, i32 78
  store i64 %start_pos.2, ptr %ref_block_pos, align 8
  %33 = load ptr, ptr %value86, align 8
  %34 = load i32, ptr %33, align 8
  %inc88 = add nsw i32 %34, 1
  store i32 %inc88, ptr %33, align 8
  br label %while.cond74.backedge

while.cond74.backedge:                            ; preds = %while.body77, %if.end82, %if.then84, %canFeedReplicaReplBuffer.exit
  %call75 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool76.not = icmp eq ptr %call75, null
  br i1 %tobool76.not, label %while.end, label %while.body77, !llvm.loop !9

while.end:                                        ; preds = %while.cond74.backedge, %while.cond74.backedge.us, %if.end73
  %35 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %36 = load ptr, ptr %35, align 8
  %cmp95 = icmp eq ptr %36, null
  br i1 %cmp95, label %if.then96, label %if.end108

if.then96:                                        ; preds = %while.end
  store ptr %start_node.2, ptr %35, align 8
  %value98 = getelementptr inbounds %struct.listNode, ptr %start_node.2, i64 0, i32 2
  %37 = load ptr, ptr %value98, align 8
  %38 = load i32, ptr %37, align 8
  %inc100 = add nsw i32 %38, 1
  store i32 %inc100, ptr %37, align 8
  %cmp102 = icmp eq i64 %start_pos.2, 0
  %39 = and i1 %tobool22.not74, %cmp102
  br i1 %39, label %if.end108, label %cond.false106

cond.false106:                                    ; preds = %if.then96
  call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 417) #21
  call void @abort() #24
  unreachable

if.end108:                                        ; preds = %if.then96, %while.end
  br i1 %tobool22.not74, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.end108
  %40 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %tail111 = getelementptr inbounds %struct.list, ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %tail111, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %encoded_offset.i)
  %42 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %unindexed_count.i = getelementptr inbounds %struct.replBacklog, ptr %42, i64 0, i32 1
  %43 = load i64, ptr %unindexed_count.i, align 8
  %inc.i = add i64 %43, 1
  store i64 %inc.i, ptr %unindexed_count.i, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %unindexed_count1.i = getelementptr inbounds %struct.replBacklog, ptr %44, i64 0, i32 1
  %45 = load i64, ptr %unindexed_count1.i, align 8
  %cmp.i61 = icmp ugt i64 %45, 63
  br i1 %cmp.i61, label %if.then.i, label %createReplicationBacklogIndex.exit

if.then.i:                                        ; preds = %if.then110
  %value.i = getelementptr inbounds %struct.listNode, ptr %41, i64 0, i32 2
  %46 = load ptr, ptr %value.i, align 8
  %repl_offset.i = getelementptr inbounds %struct.replBufBlock, ptr %46, i64 0, i32 2
  %47 = load i64, ptr %repl_offset.i, align 8
  %call.i = call i64 @intrev64(i64 noundef %47) #21
  store i64 %call.i, ptr %encoded_offset.i, align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %blocks_index.i = getelementptr inbounds %struct.replBacklog, ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %blocks_index.i, align 8
  %call2.i = call i32 @raxInsert(ptr noundef %49, ptr noundef nonnull %encoded_offset.i, i64 noundef 8, ptr noundef %41, ptr noundef null) #21
  %50 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %unindexed_count3.i = getelementptr inbounds %struct.replBacklog, ptr %50, i64 0, i32 1
  store i64 0, ptr %unindexed_count3.i, align 8
  br label %createReplicationBacklogIndex.exit

createReplicationBacklogIndex.exit:               ; preds = %if.then110, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoded_offset.i)
  call void @incrementalTrimReplicationBacklog(i64 noundef 64)
  br label %if.end112

if.end112:                                        ; preds = %createReplicationBacklogIndex.exit, %if.end108
  %cmp1.old.not = icmp eq i64 %len.addr.2, 0
  br i1 %cmp1.old.not, label %while.end113, label %while.body

while.end113:                                     ; preds = %if.end112, %entry
  ret void
}

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @freeReplicaReferencedReplBuffer(ptr nocapture noundef %replica) local_unnamed_addr #0 {
entry:
  %ref_repl_buf_node = getelementptr inbounds %struct.client, ptr %replica, i64 0, i32 77
  %0 = load ptr, ptr %ref_repl_buf_node, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %struct.listNode, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %2 = load i32, ptr %1, align 8
  %cmp2 = icmp sgt i32 %2, 0
  br i1 %cmp2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 318) #21
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %if.then
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %1, align 8
  tail call void @incrementalTrimReplicationBacklog(i64 noundef 64)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref_repl_buf_node, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @zmalloc_usable(i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @closeClientOnOutputBufferLimitReached(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedSlaves(ptr nocapture noundef readonly %slaves, i32 noundef %dictid, ptr nocapture noundef readonly %argv, i32 noundef %argc) local_unnamed_addr #0 {
entry:
  %llstr.i31 = alloca [21 x i8], align 16
  %llstr.i = alloca [21 x i8], align 16
  %li.i = alloca %struct.listIter, align 8
  %llstr = alloca [21 x i8], align 16
  %aux = alloca [24 x i8], align 16
  %cmp = icmp eq i32 %dictid, -1
  br i1 %cmp, label %cond.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp1 = icmp sgt i32 %dictid, -1
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 173), align 8
  %cmp2 = icmp sgt i32 %0, %dictid
  %1 = select i1 %cmp1, i1 %cmp2, i1 false
  br i1 %1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lor.rhs
  tail call void @_serverAssert(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 443) #21
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry, %lor.rhs
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end, label %for.end

if.end:                                           ; preds = %cond.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %land.lhs.true, label %cond.end30

land.lhs.true:                                    ; preds = %if.end
  %len8 = getelementptr inbounds %struct.list, ptr %slaves, i64 0, i32 5
  %4 = load i64, ptr %len8, align 8
  %cmp9 = icmp eq i64 %4, 0
  br i1 %cmp9, label %if.then11, label %cond.false29

if.then11:                                        ; preds = %land.lhs.true
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  %add = add nsw i64 %5, 1
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  br label %for.end

cond.false29:                                     ; preds = %land.lhs.true
  tail call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, i32 noundef 463) #21
  tail call void @abort() #24
  unreachable

cond.end30:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i)
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %6, ptr noundef nonnull %li.i) #21
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %cond.end30
  %call.i = call ptr @listNext(ptr noundef nonnull %li.i) #21
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %prepareReplicasToWrite.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %value.i = getelementptr inbounds %struct.listNode, ptr %call.i, i64 0, i32 2
  %7 = load ptr, ptr %value.i, align 8
  %flags.i.i = getelementptr inbounds %struct.client, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %8, 4398046511104
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %canFeedReplicaReplBuffer.exit.i

if.end.i.i:                                       ; preds = %while.body.i
  %replstate.i.i = getelementptr inbounds %struct.client, ptr %7, i64 0, i32 35
  %9 = load i32, ptr %replstate.i.i, align 4
  %cmp.i.i = icmp ne i32 %9, 6
  %..i.i = zext i1 %cmp.i.i to i32
  br label %canFeedReplicaReplBuffer.exit.i

canFeedReplicaReplBuffer.exit.i:                  ; preds = %if.end.i.i, %while.body.i
  %retval.0.i.i = phi i32 [ 0, %while.body.i ], [ %..i.i, %if.end.i.i ]
  %tobool2.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool2.not.i, label %while.cond.i.backedge, label %if.end.i

while.cond.i.backedge:                            ; preds = %canFeedReplicaReplBuffer.exit.i, %if.end.i
  br label %while.cond.i, !llvm.loop !8

if.end.i:                                         ; preds = %canFeedReplicaReplBuffer.exit.i
  %call3.i = call i32 @prepareClientToWrite(ptr noundef nonnull %7) #21
  br label %while.cond.i.backedge

prepareReplicasToWrite.exit:                      ; preds = %while.cond.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 266), align 8
  %cmp34.not = icmp eq i32 %10, %dictid
  %or.cond26 = select i1 %cmp, i1 true, i1 %cmp34.not
  br i1 %or.cond26, label %if.end56, label %if.then36

if.then36:                                        ; preds = %prepareReplicasToWrite.exit
  %or.cond = icmp ult i32 %dictid, 10
  br i1 %or.cond, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.then36
  %idxprom = zext nneg i32 %dictid to i64
  %arrayidx = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 85, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  br label %if.end49

if.else:                                          ; preds = %if.then36
  %conv43 = sext i32 %dictid to i64
  %call44 = call i32 @ll2string(ptr noundef nonnull %llstr, i64 noundef 21, i64 noundef %conv43) #21
  %call45 = call ptr @sdsempty() #21
  %call47 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call45, ptr noundef nonnull @.str.14, i32 noundef %call44, ptr noundef nonnull %llstr) #21
  %call48 = call ptr @createObject(i32 noundef 0, ptr noundef %call47) #21
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then42
  %selectcmd.0 = phi ptr [ %11, %if.then42 ], [ %call48, %if.else ]
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %llstr.i)
  %bf.load.i = load i32, ptr %selectcmd.0, align 8
  %12 = and i32 %bf.load.i, 240
  %cmp.i27 = icmp eq i32 %12, 16
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %selectcmd.0, i64 0, i32 2
  %13 = load ptr, ptr %ptr.i, align 8
  br i1 %cmp.i27, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end49
  %14 = ptrtoint ptr %13 to i64
  %call.i30 = call i32 @ll2string(ptr noundef nonnull %llstr.i, i64 noundef 21, i64 noundef %14) #21
  %conv.i = sext i32 %call.i30 to i64
  br label %feedReplicationBufferWithObject.exit

if.else.i:                                        ; preds = %if.end49
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %15 to i32
  %and.i.i28 = and i32 %conv.i.i, 7
  switch i32 %and.i.i28, label %feedReplicationBufferWithObject.exit [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %feedReplicationBufferWithObject.exit

sw.bb3.i.i:                                       ; preds = %if.else.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 -3
  %16 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %16 to i64
  br label %feedReplicationBufferWithObject.exit

sw.bb5.i.i:                                       ; preds = %if.else.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %13, i64 -5
  %17 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %17 to i64
  br label %feedReplicationBufferWithObject.exit

sw.bb9.i.i:                                       ; preds = %if.else.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %13, i64 -9
  %18 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %18 to i64
  br label %feedReplicationBufferWithObject.exit

sw.bb13.i.i:                                      ; preds = %if.else.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %13, i64 -17
  %19 = load i64, ptr %add.ptr14.i.i, align 1
  br label %feedReplicationBufferWithObject.exit

feedReplicationBufferWithObject.exit:             ; preds = %if.then.i, %if.else.i, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %p.0.i = phi ptr [ %llstr.i, %if.then.i ], [ %13, %if.else.i ], [ %13, %sw.bb.i.i ], [ %13, %sw.bb3.i.i ], [ %13, %sw.bb5.i.i ], [ %13, %sw.bb9.i.i ], [ %13, %sw.bb13.i.i ]
  %len.0.i = phi i64 [ %conv.i, %if.then.i ], [ 0, %if.else.i ], [ %conv2.i.i, %sw.bb.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %19, %sw.bb13.i.i ]
  call void @feedReplicationBuffer(ptr noundef nonnull %p.0.i, i64 noundef %len.0.i)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %llstr.i)
  %or.cond1 = icmp ugt i32 %dictid, 9
  br i1 %or.cond1, label %if.then54, label %if.end55

if.then54:                                        ; preds = %feedReplicationBufferWithObject.exit
  call void @decrRefCount(ptr noundef nonnull %selectcmd.0) #21
  br label %if.end55

if.end55:                                         ; preds = %feedReplicationBufferWithObject.exit, %if.then54
  store i32 %dictid, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 266), align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %prepareReplicasToWrite.exit
  store i8 42, ptr %aux, align 16
  %add.ptr = getelementptr inbounds i8, ptr %aux, i64 1
  %conv59 = sext i32 %argc to i64
  %call60 = call i32 @ll2string(ptr noundef nonnull %add.ptr, i64 noundef 23, i64 noundef %conv59) #21
  %add61 = add nsw i32 %call60, 1
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds [24 x i8], ptr %aux, i64 0, i64 %idxprom62
  store i8 13, ptr %arrayidx63, align 1
  %add64 = add nsw i32 %call60, 2
  %idxprom65 = sext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds [24 x i8], ptr %aux, i64 0, i64 %idxprom65
  store i8 10, ptr %arrayidx66, align 1
  %add68 = add nsw i32 %call60, 3
  %conv69 = sext i32 %add68 to i64
  call void @feedReplicationBuffer(ptr noundef nonnull %aux, i64 noundef %conv69)
  %cmp7064 = icmp sgt i32 %argc, 0
  br i1 %cmp7064, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end56
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %feedReplicationBufferWithObject.exit59
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %feedReplicationBufferWithObject.exit59 ]
  %arrayidx73 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx73, align 8
  %call74 = call i64 @stringObjectLen(ptr noundef %20) #21
  store i8 36, ptr %aux, align 16
  %call78 = call i32 @ll2string(ptr noundef nonnull %add.ptr, i64 noundef 23, i64 noundef %call74) #21
  %add79 = add nsw i32 %call78, 1
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds [24 x i8], ptr %aux, i64 0, i64 %idxprom80
  store i8 13, ptr %arrayidx81, align 1
  %add82 = add nsw i32 %call78, 2
  %idxprom83 = sext i32 %add82 to i64
  %arrayidx84 = getelementptr inbounds [24 x i8], ptr %aux, i64 0, i64 %idxprom83
  store i8 10, ptr %arrayidx84, align 1
  %add86 = add nsw i32 %call78, 3
  %conv87 = sext i32 %add86 to i64
  call void @feedReplicationBuffer(ptr noundef nonnull %aux, i64 noundef %conv87)
  %21 = load ptr, ptr %arrayidx73, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %llstr.i31)
  %bf.load.i32 = load i32, ptr %21, align 8
  %22 = and i32 %bf.load.i32, 240
  %cmp.i33 = icmp eq i32 %22, 16
  %ptr.i34 = getelementptr inbounds %struct.redisObject, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %ptr.i34, align 8
  br i1 %cmp.i33, label %if.then.i56, label %if.else.i35

if.then.i56:                                      ; preds = %for.body
  %24 = ptrtoint ptr %23 to i64
  %call.i57 = call i32 @ll2string(ptr noundef nonnull %llstr.i31, i64 noundef 21, i64 noundef %24) #21
  %conv.i58 = sext i32 %call.i57 to i64
  br label %feedReplicationBufferWithObject.exit59

if.else.i35:                                      ; preds = %for.body
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %arrayidx.i.i36, align 1
  %conv.i.i37 = zext i8 %25 to i32
  %and.i.i38 = and i32 %conv.i.i37, 7
  switch i32 %and.i.i38, label %feedReplicationBufferWithObject.exit59 [
    i32 0, label %sw.bb.i.i53
    i32 1, label %sw.bb3.i.i50
    i32 2, label %sw.bb5.i.i47
    i32 3, label %sw.bb9.i.i44
    i32 4, label %sw.bb13.i.i39
  ]

sw.bb.i.i53:                                      ; preds = %if.else.i35
  %shr.i.i54 = lshr i32 %conv.i.i37, 3
  %conv2.i.i55 = zext nneg i32 %shr.i.i54 to i64
  br label %feedReplicationBufferWithObject.exit59

sw.bb3.i.i50:                                     ; preds = %if.else.i35
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %23, i64 -3
  %26 = load i8, ptr %add.ptr.i.i51, align 1
  %conv4.i.i52 = zext i8 %26 to i64
  br label %feedReplicationBufferWithObject.exit59

sw.bb5.i.i47:                                     ; preds = %if.else.i35
  %add.ptr6.i.i48 = getelementptr inbounds i8, ptr %23, i64 -5
  %27 = load i16, ptr %add.ptr6.i.i48, align 1
  %conv8.i.i49 = zext i16 %27 to i64
  br label %feedReplicationBufferWithObject.exit59

sw.bb9.i.i44:                                     ; preds = %if.else.i35
  %add.ptr10.i.i45 = getelementptr inbounds i8, ptr %23, i64 -9
  %28 = load i32, ptr %add.ptr10.i.i45, align 1
  %conv12.i.i46 = zext i32 %28 to i64
  br label %feedReplicationBufferWithObject.exit59

sw.bb13.i.i39:                                    ; preds = %if.else.i35
  %add.ptr14.i.i40 = getelementptr inbounds i8, ptr %23, i64 -17
  %29 = load i64, ptr %add.ptr14.i.i40, align 1
  br label %feedReplicationBufferWithObject.exit59

feedReplicationBufferWithObject.exit59:           ; preds = %if.then.i56, %if.else.i35, %sw.bb.i.i53, %sw.bb3.i.i50, %sw.bb5.i.i47, %sw.bb9.i.i44, %sw.bb13.i.i39
  %p.0.i42 = phi ptr [ %llstr.i31, %if.then.i56 ], [ %23, %if.else.i35 ], [ %23, %sw.bb.i.i53 ], [ %23, %sw.bb3.i.i50 ], [ %23, %sw.bb5.i.i47 ], [ %23, %sw.bb9.i.i44 ], [ %23, %sw.bb13.i.i39 ]
  %len.0.i43 = phi i64 [ %conv.i58, %if.then.i56 ], [ 0, %if.else.i35 ], [ %conv2.i.i55, %sw.bb.i.i53 ], [ %conv4.i.i52, %sw.bb3.i.i50 ], [ %conv8.i.i49, %sw.bb5.i.i47 ], [ %conv12.i.i46, %sw.bb9.i.i44 ], [ %29, %sw.bb13.i.i39 ]
  call void @feedReplicationBuffer(ptr noundef nonnull %p.0.i42, i64 noundef %len.0.i43)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %llstr.i31)
  %idx.ext = sext i32 %call78 to i64
  %gep = getelementptr i8, ptr %add.ptr, i64 %idx.ext
  call void @feedReplicationBuffer(ptr noundef nonnull %gep, i64 noundef 2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %feedReplicationBufferWithObject.exit59, %if.end56, %cond.end, %if.then11
  ret void
}

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @sdsempty() local_unnamed_addr #4

declare void @decrRefCount(ptr noundef) local_unnamed_addr #4

declare i64 @stringObjectLen(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @showLatestBacklog() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %len = getelementptr inbounds %struct.list, ptr %1, i64 0, i32 5
  %2 = load i64, ptr %len, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %histlen = getelementptr inbounds %struct.replBacklog, ptr %0, i64 0, i32 3
  %3 = load i64, ptr %histlen, align 8
  %call = tail call ptr @sdsempty() #21
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %tail = getelementptr inbounds %struct.list, ptr %4, i64 0, i32 1
  %node.017 = load ptr, ptr %tail, align 8
  %tobool18 = icmp eq i64 %3, 0
  %cmp819 = icmp eq ptr %node.017, null
  %or.cond20 = select i1 %tobool18, i1 true, i1 %cmp819
  br i1 %or.cond20, label %do.body, label %if.end10.preheader

if.end10.preheader:                               ; preds = %if.end3
  %spec.select = tail call i64 @llvm.smin.i64(i64 %3, i64 256)
  br label %if.end10

if.end10:                                         ; preds = %if.end10.preheader, %if.end10
  %node.023 = phi ptr [ %node.0, %if.end10 ], [ %node.017, %if.end10.preheader ]
  %dumplen.122 = phi i64 [ %sub, %if.end10 ], [ %spec.select, %if.end10.preheader ]
  %dump.021 = phi ptr [ %call17, %if.end10 ], [ %call, %if.end10.preheader ]
  %value = getelementptr inbounds %struct.listNode, ptr %node.023, i64 0, i32 2
  %5 = load ptr, ptr %value, align 8
  %used = getelementptr inbounds %struct.replBufBlock, ptr %5, i64 0, i32 4
  %6 = load i64, ptr %used, align 8
  %.dumplen.1 = tail call i64 @llvm.umin.i64(i64 %6, i64 %dumplen.122)
  %call13 = tail call ptr @sdsempty() #21
  %buf = getelementptr inbounds %struct.replBufBlock, ptr %5, i64 0, i32 5
  %7 = load i64, ptr %used, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %7
  %idx.neg = sub i64 0, %.dumplen.1
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call16 = tail call ptr @sdscatrepr(ptr noundef %call13, ptr noundef nonnull %add.ptr15, i64 noundef %.dumplen.1) #21
  %call17 = tail call ptr @sdscatsds(ptr noundef %call16, ptr noundef %dump.021) #21
  tail call void @sdsfree(ptr noundef %dump.021) #21
  %sub = sub i64 %dumplen.122, %.dumplen.1
  %node.0 = load ptr, ptr %node.023, align 8
  %tobool = icmp eq i64 %sub, 0
  %cmp8 = icmp eq ptr %node.0, null
  %or.cond = select i1 %tobool, i1 true, i1 %cmp8
  br i1 %or.cond, label %do.body, label %if.end10, !llvm.loop !11

do.body:                                          ; preds = %if.end10, %if.end3
  %dump.0.lcssa = phi ptr [ %call, %if.end3 ], [ %call17, %if.end10 ]
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp18 = icmp sgt i32 %8, 2
  br i1 %cmp18, label %do.end, label %if.end20

if.end20:                                         ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %dump.0.lcssa) #21
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end20
  tail call void @sdsfree(ptr noundef %dump.0.lcssa) #21
  br label %return

return:                                           ; preds = %if.end, %entry, %do.end
  ret void
}

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @sdsfree(ptr noundef) local_unnamed_addr #4

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedStreamFromMasterStream(ptr nocapture noundef readonly %buf, i64 noundef %buflen) local_unnamed_addr #0 {
entry:
  %li.i = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %len, align 8
  %tobool.not = icmp ne i64 %1, 0
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %cmp.not = icmp eq ptr %2, null
  %or.cond = select i1 %tobool.not, i1 %cmp.not, i1 false
  br i1 %or.cond, label %cond.false, label %if.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 567) #21
  tail call void @abort() #24
  unreachable

if.end:                                           ; preds = %entry
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i)
  call void @listRewind(ptr noundef nonnull %0, ptr noundef nonnull %li.i) #21
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.then4
  %call.i = call ptr @listNext(ptr noundef nonnull %li.i) #21
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %prepareReplicasToWrite.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %value.i = getelementptr inbounds %struct.listNode, ptr %call.i, i64 0, i32 2
  %3 = load ptr, ptr %value.i, align 8
  %flags.i.i = getelementptr inbounds %struct.client, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %4, 4398046511104
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %canFeedReplicaReplBuffer.exit.i

if.end.i.i:                                       ; preds = %while.body.i
  %replstate.i.i = getelementptr inbounds %struct.client, ptr %3, i64 0, i32 35
  %5 = load i32, ptr %replstate.i.i, align 4
  %cmp.i.i = icmp ne i32 %5, 6
  %..i.i = zext i1 %cmp.i.i to i32
  br label %canFeedReplicaReplBuffer.exit.i

canFeedReplicaReplBuffer.exit.i:                  ; preds = %if.end.i.i, %while.body.i
  %retval.0.i.i = phi i32 [ 0, %while.body.i ], [ %..i.i, %if.end.i.i ]
  %tobool2.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool2.not.i, label %while.cond.i.backedge, label %if.end.i

while.cond.i.backedge:                            ; preds = %canFeedReplicaReplBuffer.exit.i, %if.end.i
  br label %while.cond.i, !llvm.loop !8

if.end.i:                                         ; preds = %canFeedReplicaReplBuffer.exit.i
  %call3.i = call i32 @prepareClientToWrite(ptr noundef nonnull %3) #21
  br label %while.cond.i.backedge

prepareReplicasToWrite.exit:                      ; preds = %while.cond.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  call void @feedReplicationBuffer(ptr noundef %buf, i64 noundef %buflen)
  br label %if.end5

if.end5:                                          ; preds = %prepareReplicasToWrite.exit, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedMonitors(ptr noundef %c, ptr noundef %monitors, i32 noundef %dictid, ptr nocapture noundef readonly %argv, i32 noundef %argc) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %tv = alloca %struct.timeval, align 8
  %cmp = icmp eq ptr %monitors, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %len = getelementptr inbounds %struct.list, ptr %monitors, i64 0, i32 5
  %0 = load i64, ptr %len, align 8
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %1 = load volatile i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 81), align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call = tail call ptr @sdsnew(ptr noundef nonnull @.str.16) #21
  %call3 = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #21
  %2 = load i64, ptr %tv, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef nonnull @.str.17, i64 noundef %2, i64 noundef %3) #21
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 256
  %tobool5.not = icmp eq i64 %and, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call4, ptr noundef nonnull @.str.18, i32 noundef %dictid) #21
  br label %if.end17

if.else:                                          ; preds = %if.end
  %and9 = and i64 %4, 2048
  %tobool10.not = icmp eq i64 %and9, 0
  br i1 %tobool10.not, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.else
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 50), align 8
  %call12 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call4, ptr noundef nonnull @.str.19, i32 noundef %dictid, ptr noundef %5) #21
  br label %if.end17

if.else13:                                        ; preds = %if.else
  %call14 = tail call ptr @getClientPeerId(ptr noundef nonnull %c) #21
  %call15 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call4, ptr noundef nonnull @.str.20, i32 noundef %dictid, ptr noundef %call14) #21
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.else13, %if.then6
  %cmdrepr.0 = phi ptr [ %call7, %if.then6 ], [ %call12, %if.then11 ], [ %call15, %if.else13 ]
  %cmp1827 = icmp sgt i32 %argc, 0
  br i1 %cmp1827, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end17
  %sub = add nsw i32 %argc, -1
  %6 = zext nneg i32 %sub to i64
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmdrepr.128 = phi ptr [ %cmdrepr.0, %for.body.lr.ph ], [ %cmdrepr.3, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %7, align 8
  %8 = and i32 %bf.load, 240
  %cmp19 = icmp eq i32 %8, 16
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %ptr, align 8
  br i1 %cmp19, label %if.then20, label %if.else24

if.then20:                                        ; preds = %for.body
  %10 = ptrtoint ptr %9 to i64
  %call23 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %cmdrepr.128, ptr noundef nonnull @.str.21, i64 noundef %10) #21
  br label %if.end33

if.else24:                                        ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %11 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.else24
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.else24
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 -3
  %12 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %12 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.else24
  %add.ptr6.i = getelementptr inbounds i8, ptr %9, i64 -5
  %13 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %13 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.else24
  %add.ptr10.i = getelementptr inbounds i8, ptr %9, i64 -9
  %14 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %14 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.else24
  %add.ptr14.i = getelementptr inbounds i8, ptr %9, i64 -17
  %15 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.else24, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %15, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.else24 ]
  %call32 = tail call ptr @sdscatrepr(ptr noundef %cmdrepr.128, ptr noundef nonnull %9, i64 noundef %retval.0.i) #21
  br label %if.end33

if.end33:                                         ; preds = %sdslen.exit, %if.then20
  %cmdrepr.2 = phi ptr [ %call23, %if.then20 ], [ %call32, %sdslen.exit ]
  %cmp34.not = icmp eq i64 %indvars.iv, %6
  br i1 %cmp34.not, label %for.inc, label %if.then35

if.then35:                                        ; preds = %if.end33
  %call36 = tail call ptr @sdscatlen(ptr noundef %cmdrepr.2, ptr noundef nonnull @.str.22, i64 noundef 1) #21
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then35
  %cmdrepr.3 = phi ptr [ %call36, %if.then35 ], [ %cmdrepr.2, %if.end33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.end17
  %cmdrepr.1.lcssa = phi ptr [ %cmdrepr.0, %if.end17 ], [ %cmdrepr.3, %for.inc ]
  %call38 = tail call ptr @sdscatlen(ptr noundef %cmdrepr.1.lcssa, ptr noundef nonnull @.str.23, i64 noundef 2) #21
  %call39 = tail call ptr @createObject(i32 noundef 0, ptr noundef %call38) #21
  call void @listRewind(ptr noundef nonnull %monitors, ptr noundef nonnull %li) #21
  %call4030 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool41.not31 = icmp eq ptr %call4030, null
  br i1 %tobool41.not31, label %while.end, label %while.body

while.body:                                       ; preds = %for.end, %while.body
  %call4032 = phi ptr [ %call40, %while.body ], [ %call4030, %for.end ]
  %value = getelementptr inbounds %struct.listNode, ptr %call4032, i64 0, i32 2
  %16 = load ptr, ptr %value, align 8
  call void @addReply(ptr noundef %16, ptr noundef %call39) #21
  %call42 = call i32 @updateClientMemUsageAndBucket(ptr noundef %16) #21
  %call40 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %for.end
  call void @decrRefCount(ptr noundef %call39) #21
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %while.end
  ret void
}

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @getClientPeerId(ptr noundef) local_unnamed_addr #4

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @updateClientMemUsageAndBucket(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @addReplyReplicationBacklog(ptr noundef %c, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %encoded_offset = alloca i64, align 8
  %ri = alloca %struct.raxIterator, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.24, i64 noundef %offset) #21
  br label %do.end

do.end:                                           ; preds = %entry, %if.end
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %histlen = getelementptr inbounds %struct.replBacklog, ptr %1, i64 0, i32 3
  %2 = load i64, ptr %histlen, align 8
  %cmp1 = icmp eq i64 %2, 0
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %do.body3, label %do.body9

do.body3:                                         ; preds = %do.end
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %do.body3
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.25) #21
  br label %return

do.body9:                                         ; preds = %do.end
  br i1 %cmp4, label %do.end25.thread23, label %do.body14

do.body14:                                        ; preds = %do.body9
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 269), align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.26, i64 noundef %4) #21
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp15 = icmp sgt i32 %.pr, 0
  %.pre = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  br i1 %cmp15, label %do.end25.thread23, label %do.body20

do.body20:                                        ; preds = %do.body14
  %offset18 = getelementptr inbounds %struct.replBacklog, ptr %.pre, i64 0, i32 4
  %5 = load i64, ptr %offset18, align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.27, i64 noundef %5) #21
  %.pr16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp21 = icmp sgt i32 %.pr16, 0
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  br i1 %cmp21, label %do.end25.thread, label %do.end25

do.end25.thread:                                  ; preds = %do.body20
  %offset2619 = getelementptr inbounds %struct.replBacklog, ptr %6, i64 0, i32 4
  %7 = load i64, ptr %offset2619, align 8
  %sub20 = sub nsw i64 %offset, %7
  br label %do.end31

do.end25.thread23:                                ; preds = %do.body9, %do.body14
  %8 = phi ptr [ %1, %do.body9 ], [ %.pre, %do.body14 ]
  %offset2625 = getelementptr inbounds %struct.replBacklog, ptr %8, i64 0, i32 4
  %9 = load i64, ptr %offset2625, align 8
  %sub26 = sub nsw i64 %offset, %9
  br label %do.end31

do.end25:                                         ; preds = %do.body20
  %histlen24 = getelementptr inbounds %struct.replBacklog, ptr %6, i64 0, i32 3
  %10 = load i64, ptr %histlen24, align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.28, i64 noundef %10) #21
  %.pr18.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %offset26 = getelementptr inbounds %struct.replBacklog, ptr %11, i64 0, i32 4
  %12 = load i64, ptr %offset26, align 8
  %sub = sub nsw i64 %offset, %12
  %cmp28 = icmp sgt i32 %.pr18.pr, 0
  br i1 %cmp28, label %do.end31, label %if.end30

if.end30:                                         ; preds = %do.end25
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.29, i64 noundef %sub) #21
  %.pre32 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  br label %do.end31

do.end31:                                         ; preds = %do.end25.thread23, %do.end25.thread, %do.end25, %if.end30
  %13 = phi ptr [ %6, %do.end25.thread ], [ %11, %do.end25 ], [ %.pre32, %if.end30 ], [ %8, %do.end25.thread23 ]
  %sub22 = phi i64 [ %sub20, %do.end25.thread ], [ %sub, %do.end25 ], [ %sub, %if.end30 ], [ %sub26, %do.end25.thread23 ]
  %blocks_index = getelementptr inbounds %struct.replBacklog, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %blocks_index, align 8
  %call = tail call i64 @raxSize(ptr noundef %14) #21
  %cmp32.not = icmp eq i64 %call, 0
  br i1 %cmp32.not, label %if.else49, label %if.then33

if.then33:                                        ; preds = %do.end31
  %call34 = tail call i64 @intrev64(i64 noundef %offset) #21
  store i64 %call34, ptr %encoded_offset, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %blocks_index35 = getelementptr inbounds %struct.replBacklog, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %blocks_index35, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %16) #21
  %call36 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.30, ptr noundef nonnull %encoded_offset, i64 noundef 8) #21
  %call37 = call i32 @raxEOF(ptr noundef nonnull %ri) #21
  %tobool.not = icmp eq i32 %call37, 0
  br i1 %tobool.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.then33
  %call39 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.31, ptr noundef null, i64 noundef 0) #21
  %call40 = call i32 @raxPrev(ptr noundef nonnull %ri) #21
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  br label %if.end48

if.else:                                          ; preds = %if.then33
  %call41 = call i32 @raxPrev(ptr noundef nonnull %ri) #21
  %call42 = call i32 @raxPrev(ptr noundef nonnull %ri) #21
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.else46, label %if.then44

if.then44:                                        ; preds = %if.else
  %data45 = getelementptr inbounds %struct.raxIterator, ptr %ri, i64 0, i32 3
  br label %if.end48

if.else46:                                        ; preds = %if.else
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.else46, %if.then38
  %data45.sink = phi ptr [ %data45, %if.then44 ], [ %17, %if.else46 ], [ %data, %if.then38 ]
  %18 = load ptr, ptr %data45.sink, align 8
  call void @raxStop(ptr noundef nonnull %ri) #21
  br label %if.end51

if.else49:                                        ; preds = %do.end31
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %20 = load ptr, ptr %19, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.end48
  %node.1 = phi ptr [ %18, %if.end48 ], [ %20, %if.else49 ]
  %cmp52.not29 = icmp eq ptr %node.1, null
  br i1 %cmp52.not29, label %cond.false, label %while.body

while.body:                                       ; preds = %if.end51, %if.end55
  %node.230 = phi ptr [ %24, %if.end55 ], [ %node.1, %if.end51 ]
  %value = getelementptr inbounds %struct.listNode, ptr %node.230, i64 0, i32 2
  %21 = load ptr, ptr %value, align 8
  %repl_offset = getelementptr inbounds %struct.replBufBlock, ptr %21, i64 0, i32 2
  %22 = load i64, ptr %repl_offset, align 8
  %used = getelementptr inbounds %struct.replBufBlock, ptr %21, i64 0, i32 4
  %23 = load i64, ptr %used, align 8
  %add = add nsw i64 %23, %22
  %cmp53.not = icmp slt i64 %add, %offset
  br i1 %cmp53.not, label %if.end55, label %cond.end

if.end55:                                         ; preds = %while.body
  %next = getelementptr inbounds %struct.listNode, ptr %node.230, i64 0, i32 1
  %24 = load ptr, ptr %next, align 8
  %cmp52.not = icmp eq ptr %24, null
  br i1 %cmp52.not, label %cond.false, label %while.body, !llvm.loop !14

cond.false:                                       ; preds = %if.end55, %if.end51
  call void @_serverAssert(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 674) #21
  call void @abort() #24
  unreachable

cond.end:                                         ; preds = %while.body
  %value.le = getelementptr inbounds %struct.listNode, ptr %node.230, i64 0, i32 2
  %call59 = call i32 @prepareClientToWrite(ptr noundef %c) #21
  %25 = load ptr, ptr %value.le, align 8
  %26 = load i32, ptr %25, align 8
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %25, align 8
  %ref_repl_buf_node62 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 77
  store ptr %node.230, ptr %ref_repl_buf_node62, align 8
  %repl_offset63 = getelementptr inbounds %struct.replBufBlock, ptr %25, i64 0, i32 2
  %27 = load i64, ptr %repl_offset63, align 8
  %sub64 = sub nsw i64 %offset, %27
  %ref_block_pos = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 78
  store i64 %sub64, ptr %ref_block_pos, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %histlen65 = getelementptr inbounds %struct.replBacklog, ptr %28, i64 0, i32 3
  %29 = load i64, ptr %histlen65, align 8
  %sub66 = sub nsw i64 %29, %sub22
  br label %return

return:                                           ; preds = %if.end6, %do.body3, %cond.end
  %retval.0 = phi i64 [ %sub66, %cond.end ], [ 0, %do.body3 ], [ 0, %if.end6 ]
  ret i64 %retval.0
}

declare i64 @raxSize(ptr noundef) local_unnamed_addr #4

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @raxEOF(ptr noundef) local_unnamed_addr #4

declare i32 @raxPrev(ptr noundef) local_unnamed_addr #4

declare void @raxStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @getPsyncInitialOffset() local_unnamed_addr #9 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @replicationSetupSlaveForFullResync(ptr noundef %slave, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %buf = alloca [128 x i8], align 16
  %psync_initial_offset = getelementptr inbounds %struct.client, ptr %slave, i64 0, i32 48
  store i64 %offset, ptr %psync_initial_offset, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %slave, i64 0, i32 35
  store i32 7, ptr %replstate, align 4
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 266), align 8
  %flags = getelementptr inbounds %struct.client, ptr %slave, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 65536
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 128, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260), i64 noundef %offset) #21
  %conn = getelementptr inbounds %struct.client, ptr %slave, i64 0, i32 2
  %1 = load ptr, ptr %conn, align 8
  %conv = sext i32 %call to i64
  %2 = load ptr, ptr %1, align 8
  %write.i = getelementptr inbounds %struct.ConnectionType, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %write.i, align 8
  %call.i = call i32 %3(ptr noundef nonnull %1, ptr noundef nonnull %buf, i64 noundef %conv) #21
  %cmp.not = icmp eq i32 %call.i, %call
  br i1 %cmp.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @freeClientAsync(ptr noundef nonnull %slave) #21
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ 0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @freeClientAsync(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @masterTryPartialResynchronization(ptr noundef %c, i64 noundef %psync_offset) local_unnamed_addr #0 {
entry:
  %li.i = alloca %struct.listIter, align 8
  %buf = alloca [128 x i8], align 16
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260)) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 261)) #22
  %tobool2.not = icmp ne i32 %call1, 0
  %3 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 263), align 8
  %cmp = icmp slt i64 %3, %psync_offset
  %or.cond28 = select i1 %tobool2.not, i1 true, i1 %cmp
  br i1 %or.cond28, label %if.then, label %if.end32

if.then:                                          ; preds = %land.lhs.true
  %4 = load i8, ptr %2, align 1
  %cmp4.not = icmp eq i8 %4, 63
  br i1 %cmp4.not, label %do.body24, label %if.then6

if.then6:                                         ; preds = %if.then
  %call7 = tail call i32 @strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260)) #22
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %do.body16, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.then6
  %call10 = tail call i32 @strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 261)) #22
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %do.body

do.body:                                          ; preds = %land.lhs.true9
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp13 = icmp sgt i32 %5, 2
  br i1 %cmp13, label %return, label %if.end

if.end:                                           ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260), ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 261)) #21
  br label %return

do.body16:                                        ; preds = %if.then6, %land.lhs.true9
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp17 = icmp sgt i32 %6, 2
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %do.body16
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.35, i64 noundef %psync_offset, i64 noundef %3) #21
  br label %return

do.body24:                                        ; preds = %if.then
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp25 = icmp sgt i32 %7, 2
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %do.body24
  %call29 = tail call ptr @replicationGetSlaveName(ptr noundef nonnull %c)
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %return

if.end32:                                         ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %tobool33.not = icmp eq ptr %8, null
  br i1 %tobool33.not, label %do.body42, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end32
  %offset = getelementptr inbounds %struct.replBacklog, ptr %8, i64 0, i32 4
  %9 = load i64, ptr %offset, align 8
  %cmp35 = icmp sgt i64 %9, %psync_offset
  br i1 %cmp35, label %do.body42, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %histlen = getelementptr inbounds %struct.replBacklog, ptr %8, i64 0, i32 3
  %10 = load i64, ptr %histlen, align 8
  %add = add nsw i64 %10, %9
  %cmp39 = icmp slt i64 %add, %psync_offset
  br i1 %cmp39, label %do.body42, label %if.end60

do.body42:                                        ; preds = %if.end32, %lor.lhs.false34, %lor.lhs.false37
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp43 = icmp sgt i32 %11, 2
  br i1 %cmp43, label %do.end48, label %if.end46

if.end46:                                         ; preds = %do.body42
  %call47 = tail call ptr @replicationGetSlaveName(ptr noundef nonnull %c)
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef nonnull @replicationGetSlaveName.buf, i64 noundef %psync_offset) #21
  %.pre = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br label %do.end48

do.end48:                                         ; preds = %do.body42, %if.end46
  %12 = phi i32 [ %11, %do.body42 ], [ %.pre, %if.end46 ]
  %13 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  %cmp49 = icmp sge i64 %13, %psync_offset
  %cmp53 = icmp sgt i32 %12, 3
  %or.cond = select i1 %cmp49, i1 true, i1 %cmp53
  br i1 %or.cond, label %return, label %if.end56

if.end56:                                         ; preds = %do.end48
  %call57 = tail call ptr @replicationGetSlaveName(ptr noundef nonnull %c)
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %return

if.end60:                                         ; preds = %lor.lhs.false37
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %14 = load i64, ptr %flags, align 8
  %or = or i64 %14, 1
  store i64 %or, ptr %flags, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 35
  store i32 9, ptr %replstate, align 4
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %repl_ack_time = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 46
  store i64 %atomic-load, ptr %repl_ack_time, align 8
  %repl_start_cmd_stream_on_ack = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 36
  store i32 0, ptr %repl_start_cmd_stream_on_ack, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %call61 = tail call ptr @listAddNodeTail(ptr noundef %15, ptr noundef nonnull %c) #21
  %slave_capa = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 52
  %16 = load i32, ptr %slave_capa, align 8
  %and = and i32 %16, 2
  %tobool62.not = icmp eq i32 %and, 0
  br i1 %tobool62.not, label %if.else65, label %if.then63

if.then63:                                        ; preds = %if.end60
  %call64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 128, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260)) #21
  br label %if.end68

if.else65:                                        ; preds = %if.end60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %buf, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  br label %if.end68

if.end68:                                         ; preds = %if.else65, %if.then63
  %buflen.0 = phi i32 [ %call64, %if.then63 ], [ 11, %if.else65 ]
  %conn = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 2
  %17 = load ptr, ptr %conn, align 8
  %conv70 = sext i32 %buflen.0 to i64
  %18 = load ptr, ptr %17, align 8
  %write.i = getelementptr inbounds %struct.ConnectionType, ptr %18, i64 0, i32 16
  %19 = load ptr, ptr %write.i, align 8
  %call.i = call i32 %19(ptr noundef nonnull %17, ptr noundef nonnull %buf, i64 noundef %conv70) #21
  %cmp72.not = icmp eq i32 %call.i, %buflen.0
  br i1 %cmp72.not, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end68
  call void @freeClientAsync(ptr noundef nonnull %c) #21
  br label %return

if.end75:                                         ; preds = %if.end68
  %call76 = call i64 @addReplyReplicationBacklog(ptr noundef nonnull %c, i64 noundef %psync_offset)
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp78 = icmp sgt i32 %20, 2
  br i1 %cmp78, label %do.end83, label %if.end81

if.end81:                                         ; preds = %if.end75
  %call82 = call ptr @replicationGetSlaveName(ptr noundef nonnull %c)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef nonnull @replicationGetSlaveName.buf, i64 noundef %call76, i64 noundef %psync_offset) #21
  br label %do.end83

do.end83:                                         ; preds = %if.end75, %if.end81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i)
  %21 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 272), align 8
  %tobool.i = icmp ne i32 %21, 0
  %22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 273), align 4
  %tobool1.i = icmp ne i32 %22, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %refreshGoodSlavesCount.exit

if.end.i:                                         ; preds = %do.end83
  %23 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %23, ptr noundef nonnull %li.i) #21
  %call3.i = call ptr @listNext(ptr noundef nonnull %li.i) #21
  %tobool2.not4.i = icmp eq ptr %call3.i, null
  br i1 %tobool2.not4.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end6.i
  %call6.i = phi ptr [ %call.i29, %if.end6.i ], [ %call3.i, %if.end.i ]
  %good.05.i = phi i32 [ %good.1.i, %if.end6.i ], [ 0, %if.end.i ]
  %value.i = getelementptr inbounds %struct.listNode, ptr %call6.i, i64 0, i32 2
  %24 = load ptr, ptr %value.i, align 8
  %atomic-load.i = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %replstate.i = getelementptr inbounds %struct.client, ptr %24, i64 0, i32 35
  %25 = load i32, ptr %replstate.i, align 4
  %cmp.i = icmp eq i32 %25, 9
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end6.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %repl_ack_time.i = getelementptr inbounds %struct.client, ptr %24, i64 0, i32 46
  %26 = load i64, ptr %repl_ack_time.i, align 8
  %sub.i = sub nsw i64 %atomic-load.i, %26
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 273), align 4
  %conv.i = sext i32 %27 to i64
  %cmp3.not.i = icmp sle i64 %sub.i, %conv.i
  %inc.i = zext i1 %cmp3.not.i to i32
  %spec.select.i = add nsw i32 %good.05.i, %inc.i
  br label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true.i, %while.body.i
  %good.1.i = phi i32 [ %good.05.i, %while.body.i ], [ %spec.select.i, %land.lhs.true.i ]
  %call.i29 = call ptr @listNext(ptr noundef nonnull %li.i) #21
  %tobool2.not.i = icmp eq ptr %call.i29, null
  br i1 %tobool2.not.i, label %while.end.i, label %while.body.i, !llvm.loop !15

while.end.i:                                      ; preds = %if.end6.i, %if.end.i
  %good.0.lcssa.i = phi i32 [ 0, %if.end.i ], [ %good.1.i, %if.end6.i ]
  store i32 %good.0.lcssa.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 274), align 8
  br label %refreshGoodSlavesCount.exit

refreshGoodSlavesCount.exit:                      ; preds = %do.end83, %while.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  call void @moduleFireServerEvent(i64 noundef 6, i32 noundef 0, ptr noundef null) #21
  br label %return

return:                                           ; preds = %if.end28, %do.body24, %do.body, %if.end, %do.body16, %if.end20, %if.end56, %do.end48, %refreshGoodSlavesCount.exit, %if.then74
  %retval.0 = phi i32 [ 0, %if.then74 ], [ 0, %refreshGoodSlavesCount.exit ], [ -1, %do.end48 ], [ -1, %if.end56 ], [ -1, %if.end20 ], [ -1, %do.body16 ], [ -1, %if.end ], [ -1, %do.body ], [ -1, %do.body24 ], [ -1, %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @refreshGoodSlavesCount() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 272), align 8
  %tobool = icmp ne i32 %0, 0
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 273), align 4
  %tobool1 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %2, ptr noundef nonnull %li) #21
  %call3 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool2.not4 = icmp eq ptr %call3, null
  br i1 %tobool2.not4, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end6
  %call6 = phi ptr [ %call, %if.end6 ], [ %call3, %if.end ]
  %good.05 = phi i32 [ %good.1, %if.end6 ], [ 0, %if.end ]
  %value = getelementptr inbounds %struct.listNode, ptr %call6, i64 0, i32 2
  %3 = load ptr, ptr %value, align 8
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %3, i64 0, i32 35
  %4 = load i32, ptr %replstate, align 4
  %cmp = icmp eq i32 %4, 9
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %while.body
  %repl_ack_time = getelementptr inbounds %struct.client, ptr %3, i64 0, i32 46
  %5 = load i64, ptr %repl_ack_time, align 8
  %sub = sub nsw i64 %atomic-load, %5
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 273), align 4
  %conv = sext i32 %6 to i64
  %cmp3.not = icmp sle i64 %sub, %conv
  %inc = zext i1 %cmp3.not to i32
  %spec.select = add nsw i32 %good.05, %inc
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %while.body
  %good.1 = phi i32 [ %good.05, %while.body ], [ %spec.select, %land.lhs.true ]
  %call = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %if.end6, %if.end
  %good.0.lcssa = phi i32 [ 0, %if.end ], [ %good.1, %if.end6 ]
  store i32 %good.0.lcssa, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 274), align 8
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @startBgsaveForReplication(i32 noundef %mincapa, i32 noundef %req) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [128 x i8], align 16
  %li = alloca %struct.listIter, align 8
  %rsi = alloca %struct.rdbSaveInfo, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 275), align 4
  %and = and i32 %req, 3
  %1 = or i32 %0, %and
  %or.cond23 = icmp eq i32 %1, 0
  br i1 %or.cond23, label %do.body, label %land.end

land.end:                                         ; preds = %entry
  %tobool2.not = icmp eq i32 %and, 0
  %and3 = and i32 %mincapa, 1
  %tobool4 = icmp ne i32 %and3, 0
  %2 = or i1 %tobool4, %tobool2.not
  br i1 %2, label %do.body, label %cond.false

cond.false:                                       ; preds = %land.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3, i32 noundef 867) #21
  tail call void @abort() #24
  unreachable

do.body:                                          ; preds = %entry, %land.end
  %3 = phi i1 [ %tobool4, %land.end ], [ false, %entry ]
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %4, 2
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  %cond = select i1 %3, ptr @.str.44, ptr @.str.45
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.43, ptr noundef nonnull %cond) #21
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  %call = call ptr @rdbPopulateSaveInfo(ptr noundef nonnull %rsi) #21
  %tobool13.not = icmp eq ptr %call, null
  br i1 %tobool13.not, label %do.body21, label %if.then14

if.then14:                                        ; preds = %do.end
  br i1 %3, label %if.end34, label %if.end27

do.body21:                                        ; preds = %do.end
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp22 = icmp sgt i32 %5, 3
  br i1 %cmp22, label %do.end43, label %if.end25

if.end25:                                         ; preds = %do.body21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.46) #21
  br label %do.body38

if.end27:                                         ; preds = %if.then14
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call18 = call i32 @rdbSaveBackground(i32 noundef %req, ptr noundef %6, ptr noundef nonnull %call, i32 noundef 16) #21
  %cmp28 = icmp ne i32 %call18, 0
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 228), align 8
  %tobool32 = icmp eq i32 %7, 0
  %or.cond1.not = select i1 %cmp28, i1 true, i1 %tobool32
  br i1 %or.cond1.not, label %if.end34.thread36, label %if.end53.thread

if.end53.thread:                                  ; preds = %if.end27
  store i32 1, ptr @RDBGeneratedByReplication, align 4
  br label %if.then55

if.end34:                                         ; preds = %if.then14
  %call17 = call i32 @rdbSaveToSlavesSockets(i32 noundef %req, ptr noundef nonnull %call) #21
  %cmp35 = icmp eq i32 %call17, -1
  br i1 %cmp35, label %do.body38, label %return

if.end34.thread36:                                ; preds = %if.end27
  %cmp3538 = icmp eq i32 %call18, -1
  br i1 %cmp3538, label %do.body38, label %if.then55

do.body38:                                        ; preds = %if.end25, %if.end34.thread36, %if.end34
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp39 = icmp sgt i32 %.pr, 3
  br i1 %cmp39, label %do.end43, label %if.end42

if.end42:                                         ; preds = %do.body38
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.47) #21
  br label %do.end43

do.end43:                                         ; preds = %do.body21, %do.body38, %if.end42
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %8, ptr noundef nonnull %li) #21
  %call4452 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool45.not53 = icmp eq ptr %call4452, null
  br i1 %tobool45.not53, label %return, label %while.body

while.body:                                       ; preds = %do.end43, %if.end52
  %call4454 = phi ptr [ %call44, %if.end52 ], [ %call4452, %do.end43 ]
  %value = getelementptr inbounds %struct.listNode, ptr %call4454, i64 0, i32 2
  %9 = load ptr, ptr %value, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %9, i64 0, i32 35
  %10 = load i32, ptr %replstate, align 4
  %cmp46 = icmp eq i32 %10, 6
  br i1 %cmp46, label %if.then48, label %if.end52

if.then48:                                        ; preds = %while.body
  store i32 0, ptr %replstate, align 4
  %flags = getelementptr inbounds %struct.client, ptr %9, i64 0, i32 1
  %11 = load i64, ptr %flags, align 8
  %and50 = and i64 %11, -2
  store i64 %and50, ptr %flags, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listDelNode(ptr noundef %12, ptr noundef nonnull %call4454) #21
  call void @addReplyError(ptr noundef nonnull %9, ptr noundef nonnull @.str.48) #21
  %13 = load i64, ptr %flags, align 8
  %or = or i64 %13, 64
  store i64 %or, ptr %flags, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %while.body
  %call44 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %return, label %while.body, !llvm.loop !16

if.then55:                                        ; preds = %if.end34.thread36, %if.end53.thread
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %14, ptr noundef nonnull %li) #21
  %call5749 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool58.not50 = icmp eq ptr %call5749, null
  br i1 %tobool58.not50, label %return, label %while.body59

while.body59:                                     ; preds = %if.then55, %while.cond56.backedge
  %call5751 = phi ptr [ %call57, %while.cond56.backedge ], [ %call5749, %if.then55 ]
  %value61 = getelementptr inbounds %struct.listNode, ptr %call5751, i64 0, i32 2
  %15 = load ptr, ptr %value61, align 8
  %replstate62 = getelementptr inbounds %struct.client, ptr %15, i64 0, i32 35
  %16 = load i32, ptr %replstate62, align 4
  %cmp63 = icmp eq i32 %16, 6
  br i1 %cmp63, label %if.then65, label %while.cond56.backedge

if.then65:                                        ; preds = %while.body59
  %slave_req = getelementptr inbounds %struct.client, ptr %15, i64 0, i32 53
  %17 = load i32, ptr %slave_req, align 4
  %cmp66.not = icmp eq i32 %17, %req
  br i1 %cmp66.not, label %if.end69, label %while.cond56.backedge

if.end69:                                         ; preds = %if.then65
  %18 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  %psync_initial_offset.i = getelementptr inbounds %struct.client, ptr %15, i64 0, i32 48
  store i64 %18, ptr %psync_initial_offset.i, align 8
  store i32 7, ptr %replstate62, align 4
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 266), align 8
  %flags.i = getelementptr inbounds %struct.client, ptr %15, i64 0, i32 1
  %19 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %19, 65536
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %replicationSetupSlaveForFullResync.exit

if.then.i:                                        ; preds = %if.end69
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i, i64 noundef 128, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260), i64 noundef %18) #21
  %conn.i = getelementptr inbounds %struct.client, ptr %15, i64 0, i32 2
  %20 = load ptr, ptr %conn.i, align 8
  %conv.i = sext i32 %call.i to i64
  %21 = load ptr, ptr %20, align 8
  %write.i.i = getelementptr inbounds %struct.ConnectionType, ptr %21, i64 0, i32 16
  %22 = load ptr, ptr %write.i.i, align 8
  %call.i.i = call i32 %22(ptr noundef nonnull %20, ptr noundef nonnull %buf.i, i64 noundef %conv.i) #21
  %cmp.not.i = icmp eq i32 %call.i.i, %call.i
  br i1 %cmp.not.i, label %replicationSetupSlaveForFullResync.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  call void @freeClientAsync(ptr noundef nonnull %15) #21
  br label %replicationSetupSlaveForFullResync.exit

replicationSetupSlaveForFullResync.exit:          ; preds = %if.end69, %if.then.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  br label %while.cond56.backedge

while.cond56.backedge:                            ; preds = %while.body59, %replicationSetupSlaveForFullResync.exit, %if.then65
  %call57 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool58.not = icmp eq ptr %call57, null
  br i1 %tobool58.not, label %return, label %while.body59, !llvm.loop !17

return:                                           ; preds = %while.cond56.backedge, %if.end52, %if.then55, %do.end43, %if.end34
  %retval1.02932 = phi i32 [ %call17, %if.end34 ], [ -1, %do.end43 ], [ %call18, %if.then55 ], [ -1, %if.end52 ], [ %call18, %while.cond56.backedge ]
  ret i32 %retval1.02932
}

declare ptr @rdbPopulateSaveInfo(ptr noundef) local_unnamed_addr #4

declare i32 @rdbSaveToSlavesSockets(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @rdbSaveBackground(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @syncCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %psync_offset = alloca i64, align 8
  %li = alloca %struct.listIter, align 8
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %1, 3
  br i1 %cmp, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %3 = load ptr, ptr %2, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.49) #22
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %land.lhs.true2, label %if.end36

land.lhs.true2:                                   ; preds = %land.lhs.true
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 3
  %5 = load ptr, ptr %arrayidx4, align 8
  %ptr5 = getelementptr inbounds %struct.redisObject, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %ptr5, align 8
  %call6 = tail call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.50) #22
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %do.body, label %if.end36

do.body:                                          ; preds = %land.lhs.true2
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp9 = icmp sgt i32 %7, 2
  br i1 %cmp9, label %do.end, label %if.end11

if.end11:                                         ; preds = %do.body
  %arrayidx13 = getelementptr inbounds ptr, ptr %2, i64 1
  %8 = load ptr, ptr %arrayidx13, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %ptr14, align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef %9) #21
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end11
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool15.not = icmp eq ptr %10, null
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.52) #21
  br label %return

if.end17:                                         ; preds = %do.end
  %11 = load ptr, ptr %argv, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx19, align 8
  %ptr20 = getelementptr inbounds %struct.redisObject, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %ptr20, align 8
  %call21 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260)) #22
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.else34

if.then23:                                        ; preds = %if.end17
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool24.not = icmp eq i32 %14, 0
  br i1 %tobool24.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.then23
  tail call void @clusterPromoteSelfToMaster() #21
  br label %if.end26

if.else:                                          ; preds = %if.then23
  tail call void @replicationUnsetMaster()
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then25
  %call27 = tail call ptr @sdsempty() #21
  %call28 = tail call ptr @catClientInfoString(ptr noundef %call27, ptr noundef nonnull %c) #21
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp30 = icmp sgt i32 %15, 2
  br i1 %cmp30, label %do.end33, label %if.end32

if.end32:                                         ; preds = %if.end26
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef %call28) #21
  br label %do.end33

do.end33:                                         ; preds = %if.end26, %if.end32
  tail call void @sdsfree(ptr noundef %call28) #21
  br label %if.end36

if.else34:                                        ; preds = %if.end17
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.54) #21
  br label %return

if.end36:                                         ; preds = %do.end33, %land.lhs.true2, %land.lhs.true, %if.end
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 415), align 4
  %cmp37.not = icmp eq i32 %16, 0
  br i1 %cmp37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end36
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.55) #21
  br label %return

if.end39:                                         ; preds = %if.end36
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool40 = icmp ne ptr %17, null
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %cmp42 = icmp ne i32 %18, 12
  %or.cond = select i1 %tobool40, i1 %cmp42, i1 false
  br i1 %or.cond, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.56) #21
  br label %return

if.end44:                                         ; preds = %if.end39
  %call45 = tail call i32 @clientHasPendingReplies(ptr noundef nonnull %c) #21
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.57) #21
  br label %return

if.end48:                                         ; preds = %if.end44
  %slave_req = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 53
  %19 = load i32, ptr %slave_req, align 4
  %and49 = and i32 %19, 3
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %do.body56, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end48
  %slave_capa = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 52
  %20 = load i32, ptr %slave_capa, align 8
  %and52 = and i32 %20, 1
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.then54, label %do.body56

if.then54:                                        ; preds = %land.lhs.true51
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.58) #21
  br label %return

do.body56:                                        ; preds = %if.end48, %land.lhs.true51
  %21 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp57 = icmp sgt i32 %21, 2
  br i1 %cmp57, label %do.end61, label %if.end59

if.end59:                                         ; preds = %do.body56
  %call60 = tail call ptr @replicationGetSlaveName(ptr noundef nonnull %c)
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.59, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %do.end61

do.end61:                                         ; preds = %do.body56, %if.end59
  %argv62 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %22 = load ptr, ptr %argv62, align 8
  %23 = load ptr, ptr %22, align 8
  %ptr64 = getelementptr inbounds %struct.redisObject, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %ptr64, align 8
  %call65 = tail call i32 @strcasecmp(ptr noundef %24, ptr noundef nonnull @.str.49) #22
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.then67, label %if.else94

if.then67:                                        ; preds = %do.end61
  %arrayidx69 = getelementptr inbounds ptr, ptr %22, i64 2
  %25 = load ptr, ptr %arrayidx69, align 8
  %call70 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %25, ptr noundef nonnull %psync_offset, ptr noundef null) #21
  %cmp71.not = icmp eq i32 %call70, 0
  br i1 %cmp71.not, label %if.end79, label %do.body73

do.body73:                                        ; preds = %if.then67
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp74 = icmp sgt i32 %26, 3
  br i1 %cmp74, label %return, label %if.end76

if.end76:                                         ; preds = %do.body73
  %call77 = call ptr @replicationGetSlaveName(ptr noundef nonnull %c)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.60, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %return

if.end79:                                         ; preds = %if.then67
  %27 = load i64, ptr %psync_offset, align 8
  %call80 = call i32 @masterTryPartialResynchronization(ptr noundef nonnull %c, i64 noundef %27), !range !18
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.end79
  %28 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 117), align 8
  %inc = add nsw i64 %28, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 117), align 8
  br label %return

if.else83:                                        ; preds = %if.end79
  %29 = load ptr, ptr %argv62, align 8
  %arrayidx85 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx85, align 8
  %ptr86 = getelementptr inbounds %struct.redisObject, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %ptr86, align 8
  %32 = load i8, ptr %31, align 1
  %cmp88.not = icmp eq i8 %32, 63
  br i1 %cmp88.not, label %if.end96, label %if.then90

if.then90:                                        ; preds = %if.else83
  %33 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 118), align 8
  %inc91 = add nsw i64 %33, 1
  store i64 %inc91, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 118), align 8
  br label %if.end96

if.else94:                                        ; preds = %do.end61
  %34 = load i64, ptr %flags, align 8
  %or = or i64 %34, 65536
  store i64 %or, ptr %flags, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then90, %if.else83, %if.else94
  %35 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 116), align 8
  %inc97 = add nsw i64 %35, 1
  store i64 %inc97, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 116), align 8
  %replstate = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 35
  store i32 6, ptr %replstate, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 301), align 8
  %tobool98.not = icmp eq i32 %36, 0
  br i1 %tobool98.not, label %if.end101, label %if.then99

if.then99:                                        ; preds = %if.end96
  %conn = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 2
  %37 = load ptr, ptr %conn, align 8
  %call100 = call i32 @connDisableTcpNoDelay(ptr noundef %37) #21
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.end96
  %repldbfd = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 37
  store i32 -1, ptr %repldbfd, align 4
  %38 = load i64, ptr %flags, align 8
  %or103 = or i64 %38, 1
  store i64 %or103, ptr %flags, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %call104 = call ptr @listAddNodeTail(ptr noundef %39, ptr noundef nonnull %c) #21
  %40 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %40, i64 0, i32 5
  %41 = load i64, ptr %len, align 8
  %cmp105 = icmp eq i64 %41, 1
  %42 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %cmp108 = icmp eq ptr %42, null
  %or.cond1 = select i1 %cmp105, i1 %cmp108, i1 false
  br i1 %or.cond1, label %if.then110, label %if.end117

if.then110:                                       ; preds = %if.end101
  call void @getRandomHexChars(ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260), i64 noundef 40) #21
  store i8 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260, i64 40), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 261), i8 48, i64 40, i1 false)
  store i8 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 261, i64 40), align 1
  store i64 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 263), align 8
  call void @createReplicationBacklog()
  %43 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp112 = icmp sgt i32 %43, 2
  br i1 %cmp112, label %if.end117, label %if.end115

if.end115:                                        ; preds = %if.then110
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260), ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 261)) #21
  br label %if.end117

if.end117:                                        ; preds = %if.end115, %if.then110, %if.end101
  %44 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 43), align 4
  %cmp118 = icmp eq i32 %44, 1
  %45 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 234), align 4
  %cmp121 = icmp eq i32 %45, 1
  %or.cond2 = select i1 %cmp118, i1 %cmp121, i1 false
  br i1 %or.cond2, label %if.then123, label %if.else172

if.then123:                                       ; preds = %if.end117
  %46 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %46, ptr noundef nonnull %li) #21
  %call12452 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool125.not53 = icmp eq ptr %call12452, null
  br i1 %tobool125.not53, label %do.body165, label %while.body

while.body:                                       ; preds = %if.then123, %if.end137
  %call12454 = phi ptr [ %call124, %if.end137 ], [ %call12452, %if.then123 ]
  %value = getelementptr inbounds %struct.listNode, ptr %call12454, i64 0, i32 2
  %47 = load ptr, ptr %value, align 8
  %replstate126 = getelementptr inbounds %struct.client, ptr %47, i64 0, i32 35
  %48 = load i32, ptr %replstate126, align 4
  %cmp127 = icmp eq i32 %48, 7
  br i1 %cmp127, label %land.lhs.true129, label %if.end137

land.lhs.true129:                                 ; preds = %while.body
  %flags130 = getelementptr inbounds %struct.client, ptr %47, i64 0, i32 1
  %49 = load i64, ptr %flags130, align 8
  %and131 = and i64 %49, 4398046511104
  %tobool132.not = icmp eq i64 %and131, 0
  br i1 %tobool132.not, label %land.lhs.true139, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true129
  %50 = load i64, ptr %flags, align 8
  %and134 = and i64 %50, 4398046511104
  %tobool135.not = icmp eq i64 %and134, 0
  br i1 %tobool135.not, label %if.end137, label %land.lhs.true139

if.end137:                                        ; preds = %lor.lhs.false, %while.body
  %call124 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool125.not = icmp eq ptr %call124, null
  br i1 %tobool125.not, label %do.body165, label %while.body, !llvm.loop !19

land.lhs.true139:                                 ; preds = %land.lhs.true129, %lor.lhs.false
  %slave_capa140 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 52
  %51 = load i32, ptr %slave_capa140, align 8
  %slave_capa141 = getelementptr inbounds %struct.client, ptr %47, i64 0, i32 52
  %52 = load i32, ptr %slave_capa141, align 8
  %and142 = and i32 %52, %51
  %cmp144 = icmp eq i32 %and142, %52
  br i1 %cmp144, label %land.lhs.true146, label %do.body165

land.lhs.true146:                                 ; preds = %land.lhs.true139
  %53 = load i32, ptr %slave_req, align 4
  %slave_req148 = getelementptr inbounds %struct.client, ptr %47, i64 0, i32 53
  %54 = load i32, ptr %slave_req148, align 4
  %cmp149 = icmp eq i32 %53, %54
  br i1 %cmp149, label %if.then151, label %do.body165

if.then151:                                       ; preds = %land.lhs.true146
  %55 = load i64, ptr %flags, align 8
  %and153 = and i64 %55, 4398046511104
  %tobool154.not = icmp eq i64 %and153, 0
  br i1 %tobool154.not, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.then151
  call void @copyReplicaOutputBuffer(ptr noundef nonnull %c, ptr noundef nonnull %47) #21
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %if.then151
  %psync_initial_offset = getelementptr inbounds %struct.client, ptr %47, i64 0, i32 48
  %56 = load i64, ptr %psync_initial_offset, align 8
  %call157 = call i32 @replicationSetupSlaveForFullResync(ptr noundef nonnull %c, i64 noundef %56), !range !18
  %57 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp159 = icmp sgt i32 %57, 2
  br i1 %cmp159, label %return, label %if.end162

if.end162:                                        ; preds = %if.end156
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.62) #21
  br label %return

do.body165:                                       ; preds = %if.end137, %if.then123, %land.lhs.true139, %land.lhs.true146
  %58 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp166 = icmp sgt i32 %58, 2
  br i1 %cmp166, label %return, label %if.end169

if.end169:                                        ; preds = %do.body165
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.63) #21
  br label %return

if.else172:                                       ; preds = %if.end117
  %cmp176 = icmp eq i32 %45, 2
  %or.cond3 = select i1 %cmp118, i1 %cmp176, i1 false
  br i1 %or.cond3, label %do.body179, label %if.else185

do.body179:                                       ; preds = %if.else172
  %59 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp180 = icmp sgt i32 %59, 2
  br i1 %cmp180, label %return, label %if.end183

if.end183:                                        ; preds = %do.body179
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.64) #21
  br label %return

if.else185:                                       ; preds = %if.else172
  %60 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 275), align 4
  %tobool186.not = icmp eq i32 %60, 0
  br i1 %tobool186.not, label %if.else200, label %land.lhs.true187

land.lhs.true187:                                 ; preds = %if.else185
  %slave_capa188 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 52
  %61 = load i32, ptr %slave_capa188, align 8
  %and189 = and i32 %61, 1
  %tobool190 = icmp ne i32 %and189, 0
  %62 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 277), align 4
  %tobool192 = icmp ne i32 %62, 0
  %or.cond4 = select i1 %tobool190, i1 %tobool192, i1 false
  br i1 %or.cond4, label %do.body194, label %if.else200

do.body194:                                       ; preds = %land.lhs.true187
  %63 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp195 = icmp sgt i32 %63, 2
  br i1 %cmp195, label %return, label %if.end198

if.end198:                                        ; preds = %do.body194
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.65) #21
  br label %return

if.else200:                                       ; preds = %land.lhs.true187, %if.else185
  %call201 = call i32 @hasActiveChildProcess() #21
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.then203, label %do.body208

if.then203:                                       ; preds = %if.else200
  %slave_capa204 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 52
  %64 = load i32, ptr %slave_capa204, align 8
  %65 = load i32, ptr %slave_req, align 4
  %call206 = call i32 @startBgsaveForReplication(i32 noundef %64, i32 noundef %65)
  br label %return

do.body208:                                       ; preds = %if.else200
  %66 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp209 = icmp sgt i32 %66, 2
  br i1 %cmp209, label %return, label %if.end212

if.end212:                                        ; preds = %do.body208
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.66) #21
  br label %return

return:                                           ; preds = %if.end169, %do.body165, %if.end162, %if.end156, %do.body194, %if.end198, %if.end212, %do.body208, %if.then203, %if.end183, %do.body179, %if.end76, %do.body73, %entry, %if.then82, %if.then54, %if.then47, %if.then43, %if.then38, %if.else34, %if.then16
  ret void
}

declare void @clusterPromoteSelfToMaster() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @replicationUnsetMaster() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %cmp1 = icmp eq i32 %1, 12
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 1, ptr noundef null) #21
  %.pre = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = phi ptr [ %.pre, %if.then2 ], [ %0, %if.end ]
  tail call void @sdsfree(ptr noundef %2) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  tail call void @freeClient(ptr noundef nonnull %3) #21
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %replicationDiscardCachedMaster.exit, label %do.body.i

do.body.i:                                        ; preds = %if.end5
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp1.i = icmp sgt i32 %5, 2
  br i1 %cmp1.i, label %do.end.i, label %if.end3.i

if.end3.i:                                        ; preds = %do.body.i
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.219) #21
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.end3.i, %do.body.i
  %6 = phi ptr [ %4, %do.body.i ], [ %.pre.i, %if.end3.i ]
  %flags.i = getelementptr inbounds %struct.client, ptr %6, i64 0, i32 1
  %7 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %7, -3
  store i64 %and.i, ptr %flags.i, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  tail call void @freeClient(ptr noundef %8) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  br label %replicationDiscardCachedMaster.exit

replicationDiscardCachedMaster.exit:              ; preds = %if.end5, %do.end.i
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  switch i32 %9, label %lor.lhs.false.i [
    i32 11, label %if.then.i
    i32 2, label %if.then2.i
  ]

if.then.i:                                        ; preds = %replicationDiscardCachedMaster.exit
  tail call void @replicationAbortSyncTransfer()
  br label %if.end4.i

lor.lhs.false.i:                                  ; preds = %replicationDiscardCachedMaster.exit
  %10 = add i32 %9, -11
  %11 = icmp ult i32 %10, -8
  br i1 %11, label %cancelReplicationHandshake.exit, label %if.then2.i

if.then2.i:                                       ; preds = %lor.lhs.false.i, %replicationDiscardCachedMaster.exit
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %13 = load ptr, ptr %12, align 8
  %close.i.i.i = getelementptr inbounds %struct.ConnectionType, ptr %13, i64 0, i32 12
  %14 = load ptr, ptr %close.i.i.i, align 8
  tail call void %14(ptr noundef nonnull %12) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.then.i
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  br label %cancelReplicationHandshake.exit

cancelReplicationHandshake.exit:                  ; preds = %lor.lhs.false.i, %if.end4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 261), ptr noundef nonnull align 4 dereferenceable(41) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260), i64 41, i1 false)
  %15 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  %add.i = add nsw i64 %15, 1
  store i64 %add.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 263), align 8
  tail call void @getRandomHexChars(ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260), i64 noundef 40) #21
  store i8 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260, i64 40), align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp.i1 = icmp sgt i32 %16, 2
  br i1 %cmp.i1, label %shiftReplicationId.exit, label %if.end.i

if.end.i:                                         ; preds = %cancelReplicationHandshake.exit
  %17 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 263), align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 261), i64 noundef %17, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260)) #21
  br label %shiftReplicationId.exit

shiftReplicationId.exit:                          ; preds = %cancelReplicationHandshake.exit, %if.end.i
  tail call void @disconnectSlaves() #21
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 266), align 8
  %call6 = tail call i32 @setOOMScoreAdj(i32 noundef -1) #21
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 271), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 300), align 8
  tail call void @moduleFireServerEvent(i64 noundef 0, i32 noundef 0, ptr noundef null) #21
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 184), align 4
  %tobool7 = icmp ne i32 %18, 0
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp8 = icmp eq i32 %19, 0
  %or.cond = select i1 %tobool7, i1 %cmp8, i1 false
  br i1 %or.cond, label %for.body.i, label %if.end10

for.body.i:                                       ; preds = %shiftReplicationId.exit, %do.end.i6
  %tries.06.i = phi i32 [ %inc.i, %do.end.i6 ], [ 0, %shiftReplicationId.exit ]
  %call.i = tail call i32 @startAppendOnly() #21
  %cmp1.i3 = icmp eq i32 %call.i, 0
  br i1 %cmp1.i3, label %if.end10, label %do.body.i4

do.body.i4:                                       ; preds = %for.body.i
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2.i = icmp sgt i32 %20, 3
  br i1 %cmp2.i, label %do.end.i6, label %if.end4.i5

if.end4.i5:                                       ; preds = %do.body.i4
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.103) #21
  br label %do.end.i6

do.end.i6:                                        ; preds = %if.end4.i5, %do.body.i4
  %call5.i = tail call i32 @sleep(i32 noundef 1) #21
  %inc.i = add nuw nsw i32 %tries.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 10
  br i1 %exitcond.not.i, label %do.body8.i, label %for.body.i, !llvm.loop !20

do.body8.i:                                       ; preds = %do.end.i6
  %21 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp9.i = icmp sgt i32 %21, 3
  br i1 %cmp9.i, label %do.end12.i, label %if.end11.i

if.end11.i:                                       ; preds = %do.body8.i
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.104) #21
  br label %do.end12.i

do.end12.i:                                       ; preds = %if.end11.i, %do.body8.i
  tail call void @exit(i32 noundef 1) #24
  unreachable

if.end10:                                         ; preds = %for.body.i, %entry, %shiftReplicationId.exit
  ret void
}

declare ptr @catClientInfoString(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @clientHasPendingReplies(ptr noundef) local_unnamed_addr #4

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @connDisableTcpNoDelay(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @changeReplicationId() local_unnamed_addr #0 {
entry:
  tail call void @getRandomHexChars(ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260), i64 noundef 40) #21
  store i8 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260, i64 40), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @clearReplicationId2() local_unnamed_addr #11 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 261), i8 48, i64 40, i1 false)
  store i8 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 261, i64 40), align 1
  store i64 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 263), align 8
  ret void
}

declare void @copyReplicaOutputBuffer(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hasActiveChildProcess() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @replconfCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %port = alloca i64, align 8
  %offset = alloca i64, align 8
  %rdb_only = alloca i64, align 8
  %filter_count = alloca i32, align 4
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %1 = and i32 %0, 1
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp2139 = icmp sgt i32 %0, 1
  br i1 %cmp2139, label %for.body.lr.ph, label %for.end219

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %slave_req = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 53
  %flags167 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %slave_capa61 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 52
  %slave_addr = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 51
  %slave_listening_port = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 50
  br label %for.body

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %2) #21
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc217
  %indvars.iv175 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next176, %for.inc217 ]
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv175
  %4 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.67) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %arrayidx6 = getelementptr ptr, ptr %arrayidx, i64 1
  %6 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %6, ptr noundef nonnull %port, ptr noundef null) #21
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.then3
  %7 = load i64, ptr %port, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %slave_listening_port, align 4
  br label %for.inc217

if.else:                                          ; preds = %for.body
  %call15 = call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.68) #22
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.else36

if.then17:                                        ; preds = %if.else
  %arrayidx21 = getelementptr ptr, ptr %arrayidx, i64 1
  %8 = load ptr, ptr %arrayidx21, align 8
  %ptr22 = getelementptr inbounds %struct.redisObject, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %ptr22, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i, align 1
  %11 = and i8 %10, 7
  switch i8 %11, label %if.then26 [
    i8 4, label %sw.bb13.i
    i8 3, label %sw.bb9.i
    i8 2, label %sw.bb5.i
  ]

sw.bb5.i:                                         ; preds = %if.then17
  %add.ptr6.i = getelementptr inbounds i8, ptr %9, i64 -5
  %12 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %12 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then17
  %add.ptr10.i = getelementptr inbounds i8, ptr %9, i64 -9
  %13 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %13 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then17
  %add.ptr14.i = getelementptr inbounds i8, ptr %9, i64 -17
  %14 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %14, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ]
  %cmp24 = icmp ult i64 %retval.0.i, 256
  br i1 %cmp24, label %if.then26, label %if.else33

if.then26:                                        ; preds = %if.then17, %sdslen.exit
  %15 = load ptr, ptr %slave_addr, align 8
  %tobool27.not = icmp eq ptr %15, null
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.then26
  call void @sdsfree(ptr noundef nonnull %15) #21
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then26
  %call31 = call ptr @sdsdup(ptr noundef nonnull %9) #21
  store ptr %call31, ptr %slave_addr, align 8
  br label %for.inc217

if.else33:                                        ; preds = %sdslen.exit
  switch i8 %11, label %sdslen.exit97 [
    i8 4, label %sw.bb13.i82
    i8 3, label %sw.bb9.i85
    i8 2, label %sw.bb5.i88
  ]

sw.bb5.i88:                                       ; preds = %if.else33
  %add.ptr6.i89 = getelementptr inbounds i8, ptr %9, i64 -5
  %16 = load i16, ptr %add.ptr6.i89, align 1
  %conv8.i90 = zext i16 %16 to i64
  br label %sdslen.exit97

sw.bb9.i85:                                       ; preds = %if.else33
  %add.ptr10.i86 = getelementptr inbounds i8, ptr %9, i64 -9
  %17 = load i32, ptr %add.ptr10.i86, align 1
  %conv12.i87 = zext i32 %17 to i64
  br label %sdslen.exit97

sw.bb13.i82:                                      ; preds = %if.else33
  %add.ptr14.i83 = getelementptr inbounds i8, ptr %9, i64 -17
  %18 = load i64, ptr %add.ptr14.i83, align 1
  br label %sdslen.exit97

sdslen.exit97:                                    ; preds = %if.else33, %sw.bb5.i88, %sw.bb9.i85, %sw.bb13.i82
  %retval.0.i84 = phi i64 [ %18, %sw.bb13.i82 ], [ %conv12.i87, %sw.bb9.i85 ], [ %conv8.i90, %sw.bb5.i88 ], [ 0, %if.else33 ]
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.69, i64 noundef %retval.0.i84) #21
  br label %return

if.else36:                                        ; preds = %if.else
  %call41 = call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.70) #22
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.else65

if.then43:                                        ; preds = %if.else36
  %arrayidx47 = getelementptr ptr, ptr %arrayidx, i64 1
  %19 = load ptr, ptr %arrayidx47, align 8
  %ptr48 = getelementptr inbounds %struct.redisObject, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %ptr48, align 8
  %call49 = call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.71) #22
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.then43
  %21 = load i32, ptr %slave_capa61, align 8
  %or = or i32 %21, 1
  store i32 %or, ptr %slave_capa61, align 8
  br label %for.inc217

if.else52:                                        ; preds = %if.then43
  %call58 = call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.72) #22
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %for.inc217

if.then60:                                        ; preds = %if.else52
  %22 = load i32, ptr %slave_capa61, align 8
  %or62 = or i32 %22, 2
  store i32 %or62, ptr %slave_capa61, align 8
  br label %for.inc217

if.else65:                                        ; preds = %if.else36
  %call70 = call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.73) #22
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %if.else131

if.then72:                                        ; preds = %if.else65
  %23 = trunc i64 %indvars.iv175 to i32
  %24 = load i64, ptr %flags167, align 8
  %and = and i64 %24, 1
  %tobool73.not = icmp eq i64 %and, 0
  br i1 %tobool73.not, label %return, label %if.end75

if.end75:                                         ; preds = %if.then72
  %arrayidx79 = getelementptr ptr, ptr %arrayidx, i64 1
  %25 = load ptr, ptr %arrayidx79, align 8
  %call80 = call i32 @getLongLongFromObject(ptr noundef %25, ptr noundef nonnull %offset) #21
  %cmp81.not = icmp eq i32 %call80, 0
  br i1 %cmp81.not, label %if.end84, label %return

if.end84:                                         ; preds = %if.end75
  %26 = load i64, ptr %offset, align 8
  %repl_ack_off = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 44
  %27 = load i64, ptr %repl_ack_off, align 8
  %cmp85 = icmp sgt i64 %26, %27
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end84
  store i64 %26, ptr %repl_ack_off, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end84
  %28 = load i32, ptr %argc, align 8
  %add91 = add nuw nsw i32 %23, 3
  %cmp92 = icmp sgt i32 %28, %add91
  br i1 %cmp92, label %land.lhs.true, label %if.end116

land.lhs.true:                                    ; preds = %if.end89
  %29 = load ptr, ptr %argv, align 8
  %30 = getelementptr ptr, ptr %29, i64 %indvars.iv175
  %arrayidx97 = getelementptr ptr, ptr %30, i64 2
  %31 = load ptr, ptr %arrayidx97, align 8
  %ptr98 = getelementptr inbounds %struct.redisObject, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %ptr98, align 8
  %call99 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.74) #22
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.then101, label %if.end116

if.then101:                                       ; preds = %land.lhs.true
  %idxprom104 = zext nneg i32 %add91 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %29, i64 %idxprom104
  %33 = load ptr, ptr %arrayidx105, align 8
  %call106 = call i32 @getLongLongFromObject(ptr noundef %33, ptr noundef nonnull %offset) #21
  %cmp107.not = icmp eq i32 %call106, 0
  br i1 %cmp107.not, label %if.end110, label %return

if.end110:                                        ; preds = %if.then101
  %34 = load i64, ptr %offset, align 8
  %repl_aof_off = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 45
  %35 = load i64, ptr %repl_aof_off, align 8
  %cmp111 = icmp sgt i64 %34, %35
  br i1 %cmp111, label %if.then113, label %if.end116

if.then113:                                       ; preds = %if.end110
  store i64 %34, ptr %repl_aof_off, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.end110, %if.then113, %land.lhs.true, %if.end89
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %repl_ack_time = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 46
  store i64 %atomic-load, ptr %repl_ack_time, align 8
  %36 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 43), align 4
  %cmp117 = icmp eq i32 %36, 1
  br i1 %cmp117, label %land.lhs.true119, label %if.end123

land.lhs.true119:                                 ; preds = %if.end116
  %replstate = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 35
  %37 = load i32, ptr %replstate, align 4
  %cmp120 = icmp eq i32 %37, 7
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %land.lhs.true119
  call void @checkChildrenDone() #21
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %land.lhs.true119, %if.end116
  %repl_start_cmd_stream_on_ack = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 36
  %38 = load i32, ptr %repl_start_cmd_stream_on_ack, align 8
  %tobool124.not = icmp eq i32 %38, 0
  br i1 %tobool124.not, label %return, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %if.end123
  %replstate126 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 35
  %39 = load i32, ptr %replstate126, align 4
  %cmp127 = icmp eq i32 %39, 9
  br i1 %cmp127, label %if.then129, label %return

if.then129:                                       ; preds = %land.lhs.true125
  call void @replicaStartCommandStream(ptr noundef nonnull %c)
  br label %return

if.else131:                                       ; preds = %if.else65
  %call136 = call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.75) #22
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.then138, label %if.else144

if.then138:                                       ; preds = %if.else131
  %40 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool139 = icmp ne ptr %40, null
  %41 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %tobool141 = icmp ne ptr %41, null
  %or.cond = select i1 %tobool139, i1 %tobool141, i1 false
  br i1 %or.cond, label %if.then142, label %return

if.then142:                                       ; preds = %if.then138
  call void @replicationSendAck()
  br label %return

if.else144:                                       ; preds = %if.else131
  %call149 = call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.76) #22
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %if.then151, label %if.else170

if.then151:                                       ; preds = %if.else144
  store i64 0, ptr %rdb_only, align 8
  %arrayidx155 = getelementptr ptr, ptr %arrayidx, i64 1
  %42 = load ptr, ptr %arrayidx155, align 8
  %call156 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %c, ptr noundef %42, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %rdb_only, ptr noundef null) #21
  %cmp157.not = icmp eq i32 %call156, 0
  br i1 %cmp157.not, label %if.end160, label %return

if.end160:                                        ; preds = %if.then151
  %43 = load i64, ptr %rdb_only, align 8
  %cmp161 = icmp eq i64 %43, 1
  %44 = load i64, ptr %flags167, align 8
  br i1 %cmp161, label %if.then163, label %if.else166

if.then163:                                       ; preds = %if.end160
  %or165 = or i64 %44, 4398046511104
  store i64 %or165, ptr %flags167, align 8
  br label %for.inc217

if.else166:                                       ; preds = %if.end160
  %and168 = and i64 %44, -4398046511105
  store i64 %and168, ptr %flags167, align 8
  br label %for.inc217

if.else170:                                       ; preds = %if.else144
  %call175 = call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.77) #22
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %if.then177, label %if.else205

if.then177:                                       ; preds = %if.else170
  %arrayidx181 = getelementptr ptr, ptr %arrayidx, i64 1
  %45 = load ptr, ptr %arrayidx181, align 8
  %ptr182 = getelementptr inbounds %struct.redisObject, ptr %45, i64 0, i32 2
  %46 = load ptr, ptr %ptr182, align 8
  %call183 = call ptr @sdssplitargs(ptr noundef %46, ptr noundef nonnull %filter_count) #21
  %tobool184.not = icmp eq ptr %call183, null
  br i1 %tobool184.not, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.then177
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.78) #21
  br label %return

if.end186:                                        ; preds = %if.then177
  %47 = load i32, ptr %slave_req, align 4
  %or189 = or i32 %47, 3
  store i32 %or189, ptr %slave_req, align 4
  %48 = load i32, ptr %filter_count, align 4
  %cmp191137 = icmp sgt i32 %48, 0
  br i1 %cmp191137, label %for.body193.preheader, label %for.end

for.body193.preheader:                            ; preds = %if.end186
  %wide.trip.count = zext nneg i32 %48 to i64
  %and200 = and i32 %or189, -3
  br label %for.body193

for.body193:                                      ; preds = %for.body193.preheader, %if.then198
  %indvars.iv = phi i64 [ 0, %for.body193.preheader ], [ %indvars.iv.next, %if.then198 ]
  %arrayidx195 = getelementptr inbounds ptr, ptr %call183, i64 %indvars.iv
  %49 = load ptr, ptr %arrayidx195, align 8
  %call196 = call i32 @strcasecmp(ptr noundef %49, ptr noundef nonnull @.str.79) #22
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %if.then198, label %if.else201

if.then198:                                       ; preds = %for.body193
  store i32 %and200, ptr %slave_req, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body193, !llvm.loop !21

if.else201:                                       ; preds = %for.body193
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.80, ptr noundef %49) #21
  %50 = load i32, ptr %filter_count, align 4
  call void @sdsfreesplitres(ptr noundef nonnull %call183, i32 noundef %50) #21
  br label %return

for.end:                                          ; preds = %if.then198, %if.end186
  call void @sdsfreesplitres(ptr noundef nonnull %call183, i32 noundef %48) #21
  br label %for.inc217

if.else205:                                       ; preds = %if.else170
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.81, ptr noundef %5) #21
  br label %return

for.inc217:                                       ; preds = %if.end10, %if.else52, %if.then60, %if.then51, %if.then163, %if.else166, %for.end, %if.end30
  %indvars.iv.next176 = add nuw i64 %indvars.iv175, 2
  %51 = load i32, ptr %argc, align 8
  %52 = trunc i64 %indvars.iv.next176 to i32
  %cmp2 = icmp sgt i32 %51, %52
  br i1 %cmp2, label %for.body, label %for.end219, !llvm.loop !22

for.end219:                                       ; preds = %for.inc217, %for.cond.preheader
  %53 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %53) #21
  br label %return

return:                                           ; preds = %if.then151, %if.then3, %if.then138, %if.then142, %if.end123, %land.lhs.true125, %if.then129, %if.then101, %if.end75, %if.then72, %for.end219, %if.else205, %if.else201, %if.then185, %sdslen.exit97, %if.then
  ret void
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #4

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @getLongLongFromObject(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @checkChildrenDone() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @replicaStartCommandStream(ptr noundef %slave) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.client, ptr %slave, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 4398046511104
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.3, i32 noundef 1331) #21
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %repl_start_cmd_stream_on_ack = getelementptr inbounds %struct.client, ptr %slave, i64 0, i32 36
  store i32 0, ptr %repl_start_cmd_stream_on_ack, align 8
  tail call void @putClientInPendingWriteQueue(ptr noundef nonnull %slave) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSendAck() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 265), align 8
  %cmp1.not = icmp eq i64 %1, -1
  %flags = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %flags, align 8
  %or = or i64 %2, 8192
  store i64 %or, ptr %flags, align 8
  %conv2 = select i1 %cmp1.not, i64 3, i64 5
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %conv2) #21
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.170) #21
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.214) #21
  %reploff = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 42
  %3 = load i64, ptr %reploff, align 8
  tail call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %3) #21
  br i1 %cmp1.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.215) #21
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 265), align 8
  tail call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %4) #21
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, -8193
  store i64 %and, ptr %flags, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @sdssplitargs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @replicaPutOnline(ptr nocapture noundef %slave) local_unnamed_addr #0 {
entry:
  %li.i = alloca %struct.listIter, align 8
  %flags = getelementptr inbounds %struct.client, ptr %slave, i64 0, i32 1
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 4398046511104
  %tobool.not = icmp eq i64 %and, 0
  %replstate3 = getelementptr inbounds %struct.client, ptr %slave, i64 0, i32 35
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  store i32 10, ptr %replstate3, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %1, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call = tail call ptr @replicationGetSlaveName(ptr noundef nonnull %slave)
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.82, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %return

if.end2:                                          ; preds = %entry
  store i32 9, ptr %replstate3, align 4
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %repl_ack_time = getelementptr inbounds %struct.client, ptr %slave, i64 0, i32 46
  store i64 %atomic-load, ptr %repl_ack_time, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i)
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 272), align 8
  %tobool.i = icmp ne i32 %2, 0
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 273), align 4
  %tobool1.i = icmp ne i32 %3, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %refreshGoodSlavesCount.exit

if.end.i:                                         ; preds = %if.end2
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %4, ptr noundef nonnull %li.i) #21
  %call3.i = call ptr @listNext(ptr noundef nonnull %li.i) #21
  %tobool2.not4.i = icmp eq ptr %call3.i, null
  br i1 %tobool2.not4.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end6.i
  %call6.i = phi ptr [ %call.i, %if.end6.i ], [ %call3.i, %if.end.i ]
  %good.05.i = phi i32 [ %good.1.i, %if.end6.i ], [ 0, %if.end.i ]
  %value.i = getelementptr inbounds %struct.listNode, ptr %call6.i, i64 0, i32 2
  %5 = load ptr, ptr %value.i, align 8
  %atomic-load.i = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %replstate.i = getelementptr inbounds %struct.client, ptr %5, i64 0, i32 35
  %6 = load i32, ptr %replstate.i, align 4
  %cmp.i = icmp eq i32 %6, 9
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end6.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %repl_ack_time.i = getelementptr inbounds %struct.client, ptr %5, i64 0, i32 46
  %7 = load i64, ptr %repl_ack_time.i, align 8
  %sub.i = sub nsw i64 %atomic-load.i, %7
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 273), align 4
  %conv.i = sext i32 %8 to i64
  %cmp3.not.i = icmp sle i64 %sub.i, %conv.i
  %inc.i = zext i1 %cmp3.not.i to i32
  %spec.select.i = add nsw i32 %good.05.i, %inc.i
  br label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true.i, %while.body.i
  %good.1.i = phi i32 [ %good.05.i, %while.body.i ], [ %spec.select.i, %land.lhs.true.i ]
  %call.i = call ptr @listNext(ptr noundef nonnull %li.i) #21
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %while.end.i, label %while.body.i, !llvm.loop !15

while.end.i:                                      ; preds = %if.end6.i, %if.end.i
  %good.0.lcssa.i = phi i32 [ 0, %if.end.i ], [ %good.1.i, %if.end6.i ]
  store i32 %good.0.lcssa.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 274), align 8
  br label %refreshGoodSlavesCount.exit

refreshGoodSlavesCount.exit:                      ; preds = %if.end2, %while.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  call void @moduleFireServerEvent(i64 noundef 6, i32 noundef 0, ptr noundef null) #21
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp5 = icmp sgt i32 %9, 2
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %refreshGoodSlavesCount.exit
  %call8 = call ptr @replicationGetSlaveName(ptr noundef %slave)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %return

return:                                           ; preds = %if.end7, %refreshGoodSlavesCount.exit, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ 1, %refreshGoodSlavesCount.exit ], [ 1, %if.end7 ]
  ret i32 %retval.0
}

declare void @putClientInPendingWriteQueue(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @removeRDBUsedToSyncReplicas() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %sb = alloca %struct.stat, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 228), align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr @RDBGeneratedByReplication, align 4
  br label %if.end24

if.end:                                           ; preds = %entry
  %call = tail call i32 @allPersistenceDisabled() #21
  %tobool1 = icmp ne i32 %call, 0
  %1 = load i32, ptr @RDBGeneratedByReplication, align 4
  %tobool2 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool1, i1 %tobool2, i1 false
  br i1 %or.cond, label %if.then3, label %if.end24

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %2, ptr noundef nonnull %li) #21
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then3
  %call4 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool5.not.not = icmp eq ptr %call4, null
  br i1 %tobool5.not.not, label %if.then14, label %while.body

while.body:                                       ; preds = %while.cond
  %value = getelementptr inbounds %struct.listNode, ptr %call4, i64 0, i32 2
  %3 = load ptr, ptr %value, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %3, i64 0, i32 35
  %4 = load i32, ptr %replstate, align 4
  %.off = add i32 %4, -6
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %if.end24, label %while.cond

if.then14:                                        ; preds = %while.cond
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call15 = call i32 @lstat64(ptr noundef %5, ptr noundef nonnull %sb) #21
  %cmp16.not = icmp eq i32 %call15, -1
  br i1 %cmp16.not, label %if.end24, label %if.then17

if.then17:                                        ; preds = %if.then14
  store i32 0, ptr @RDBGeneratedByReplication, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp18 = icmp sgt i32 %6, 2
  br i1 %cmp18, label %do.end, label %if.end20

if.end20:                                         ; preds = %if.then17
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.85) #21
  br label %do.end

do.end:                                           ; preds = %if.then17, %if.end20
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call.i = call i32 (ptr, i32, ...) @open64(ptr noundef %7, i32 noundef 2048) #21
  %cmp.i = icmp eq i32 %call.i, -1
  %call1.i = call i32 @unlink(ptr noundef %7) #21
  br i1 %cmp.i, label %if.end24, label %if.else.i

if.else.i:                                        ; preds = %do.end
  %cmp4.i = icmp eq i32 %call1.i, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.else.i
  %call6.i = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %call6.i, align 4
  %call7.i = call i32 @close(i32 noundef %call.i) #21
  store i32 %8, ptr %call6.i, align 4
  br label %if.end24

if.end.i:                                         ; preds = %if.else.i
  call void @bioCreateCloseJob(i32 noundef %call.i, i32 noundef 0, i32 noundef 0) #21
  br label %if.end24

if.end24:                                         ; preds = %while.body, %if.end.i, %if.then5.i, %do.end, %if.then14, %if.end, %if.then
  ret void
}

declare i32 @allPersistenceDisabled() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @closeRepldbfd(ptr noundef %myself) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #21
  %call6 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool.not.not7 = icmp eq ptr %call6, null
  br i1 %tobool.not.not7, label %if.then3, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %call8 = phi ptr [ %call, %if.end ], [ %call6, %entry ]
  %value = getelementptr inbounds %struct.listNode, ptr %call8, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %cmp.not = icmp eq ptr %1, %myself
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %replstate = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 35
  %2 = load i32, ptr %replstate, align 4
  %cmp1 = icmp eq i32 %2, 8
  br i1 %cmp1, label %if.else, label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %call = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool.not.not = icmp eq ptr %call, null
  br i1 %tobool.not.not, label %if.then3, label %while.body, !llvm.loop !23

if.then3:                                         ; preds = %if.end, %entry
  %repldbfd = getelementptr inbounds %struct.client, ptr %myself, i64 0, i32 37
  %3 = load i32, ptr %repldbfd, align 4
  call void @bioCreateCloseJob(i32 noundef %3, i32 noundef 0, i32 noundef 1) #21
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true
  %repldbfd4 = getelementptr inbounds %struct.client, ptr %myself, i64 0, i32 37
  %4 = load i32, ptr %repldbfd4, align 4
  %call5 = call i32 @close(i32 noundef %4) #21
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %repldbfd7 = getelementptr inbounds %struct.client, ptr %myself, i64 0, i32 37
  store i32 -1, ptr %repldbfd7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sendBulkToSlave(ptr noundef %conn) #0 {
entry:
  %li.i = alloca %struct.listIter, align 8
  %buf = alloca [16384 x i8], align 16
  %0 = getelementptr i8, ptr %conn, i64 32
  %conn.val32 = load ptr, ptr %0, align 8
  %replpreamble = getelementptr inbounds %struct.client, ptr %conn.val32, i64 0, i32 40
  %1 = load ptr, ptr %replpreamble, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
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

sw.bb.i:                                          ; preds = %if.then
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %1, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.then ]
  %7 = load ptr, ptr %conn, align 8
  %write.i = getelementptr inbounds %struct.ConnectionType, ptr %7, i64 0, i32 16
  %8 = load ptr, ptr %write.i, align 8
  %call.i = tail call i32 %8(ptr noundef nonnull %conn, ptr noundef nonnull %1, i64 noundef %retval.0.i) #21
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %do.body, label %if.end11

do.body:                                          ; preds = %sdslen.exit
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp7 = icmp sgt i32 %9, 3
  br i1 %cmp7, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %conn, align 8
  %get_last_error.i = getelementptr inbounds %struct.ConnectionType, ptr %10, i64 0, i32 21
  %11 = load ptr, ptr %get_last_error.i, align 8
  %call.i33 = tail call ptr %11(ptr noundef nonnull %conn) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.86, ptr noundef %call.i33) #21
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  tail call void @freeClient(ptr noundef nonnull %conn.val32) #21
  br label %if.end71

if.end11:                                         ; preds = %sdslen.exit
  %conv = sext i32 %call.i to i64
  %12 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 127), i64 %conv monotonic, align 8
  %13 = load ptr, ptr %replpreamble, align 8
  tail call void @sdsrange(ptr noundef %13, i64 noundef %conv, i64 noundef -1) #21
  %14 = load ptr, ptr %replpreamble, align 8
  %arrayidx.i34 = getelementptr inbounds i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx.i34, align 1
  %conv.i35 = zext i8 %15 to i32
  %and.i36 = and i32 %conv.i35, 7
  switch i32 %and.i36, label %if.then17 [
    i32 0, label %sw.bb.i49
    i32 1, label %sw.bb3.i46
    i32 2, label %sw.bb5.i43
    i32 3, label %sw.bb9.i40
    i32 4, label %sw.bb13.i37
  ]

sw.bb.i49:                                        ; preds = %if.end11
  %shr.i50 = lshr i32 %conv.i35, 3
  %conv2.i51 = zext nneg i32 %shr.i50 to i64
  br label %sdslen.exit52

sw.bb3.i46:                                       ; preds = %if.end11
  %add.ptr.i47 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = load i8, ptr %add.ptr.i47, align 1
  %conv4.i48 = zext i8 %16 to i64
  br label %sdslen.exit52

sw.bb5.i43:                                       ; preds = %if.end11
  %add.ptr6.i44 = getelementptr inbounds i8, ptr %14, i64 -5
  %17 = load i16, ptr %add.ptr6.i44, align 1
  %conv8.i45 = zext i16 %17 to i64
  br label %sdslen.exit52

sw.bb9.i40:                                       ; preds = %if.end11
  %add.ptr10.i41 = getelementptr inbounds i8, ptr %14, i64 -9
  %18 = load i32, ptr %add.ptr10.i41, align 1
  %conv12.i42 = zext i32 %18 to i64
  br label %sdslen.exit52

sw.bb13.i37:                                      ; preds = %if.end11
  %add.ptr14.i38 = getelementptr inbounds i8, ptr %14, i64 -17
  %19 = load i64, ptr %add.ptr14.i38, align 1
  br label %sdslen.exit52

sdslen.exit52:                                    ; preds = %sw.bb.i49, %sw.bb3.i46, %sw.bb5.i43, %sw.bb9.i40, %sw.bb13.i37
  %retval.0.i39 = phi i64 [ %19, %sw.bb13.i37 ], [ %conv12.i42, %sw.bb9.i40 ], [ %conv8.i45, %sw.bb5.i43 ], [ %conv4.i48, %sw.bb3.i46 ], [ %conv2.i51, %sw.bb.i49 ]
  %cmp15 = icmp eq i64 %retval.0.i39, 0
  br i1 %cmp15, label %if.then17, label %if.end71

if.then17:                                        ; preds = %if.end11, %sdslen.exit52
  tail call void @sdsfree(ptr noundef nonnull %14) #21
  store ptr null, ptr %replpreamble, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %entry
  %repldbfd = getelementptr inbounds %struct.client, ptr %conn.val32, i64 0, i32 37
  %20 = load i32, ptr %repldbfd, align 4
  %repldboff = getelementptr inbounds %struct.client, ptr %conn.val32, i64 0, i32 38
  %21 = load i64, ptr %repldboff, align 8
  %call22 = tail call i64 @lseek64(i32 noundef %20, i64 noundef %21, i32 noundef 0) #21
  %22 = load i32, ptr %repldbfd, align 4
  %call24 = call i64 @read(i32 noundef %22, ptr noundef nonnull %buf, i64 noundef 16384) #21
  %cmp25 = icmp slt i64 %call24, 1
  br i1 %cmp25, label %do.body28, label %if.end38

do.body28:                                        ; preds = %if.end21
  %23 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp29 = icmp sgt i32 %23, 3
  br i1 %cmp29, label %do.end37, label %if.end32

if.end32:                                         ; preds = %do.body28
  %cmp33 = icmp eq i64 %call24, 0
  br i1 %cmp33, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end32
  %call35 = tail call ptr @__errno_location() #23
  %24 = load i32, ptr %call35, align 4
  %call36 = tail call ptr @strerror(i32 noundef %24) #21
  br label %cond.end

cond.end:                                         ; preds = %if.end32, %cond.false
  %cond = phi ptr [ %call36, %cond.false ], [ @.str.88, %if.end32 ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.87, ptr noundef %cond) #21
  br label %do.end37

do.end37:                                         ; preds = %do.body28, %cond.end
  tail call void @freeClient(ptr noundef nonnull %conn.val32) #21
  br label %if.end71

if.end38:                                         ; preds = %if.end21
  %25 = load ptr, ptr %conn, align 8
  %write.i53 = getelementptr inbounds %struct.ConnectionType, ptr %25, i64 0, i32 16
  %26 = load ptr, ptr %write.i53, align 8
  %call.i54 = call i32 %26(ptr noundef nonnull %conn, ptr noundef nonnull %buf, i64 noundef %call24) #21
  %cmp42 = icmp eq i32 %call.i54, -1
  br i1 %cmp42, label %if.then44, label %if.end57

if.then44:                                        ; preds = %if.end38
  %27 = getelementptr i8, ptr %conn, i64 8
  %conn.val = load i32, ptr %27, align 8
  %cmp46.not = icmp eq i32 %conn.val, 3
  br i1 %cmp46.not, label %if.end71, label %do.body49

do.body49:                                        ; preds = %if.then44
  %28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp50 = icmp sgt i32 %28, 3
  br i1 %cmp50, label %do.end55, label %if.end53

if.end53:                                         ; preds = %do.body49
  %29 = load ptr, ptr %conn, align 8
  %get_last_error.i55 = getelementptr inbounds %struct.ConnectionType, ptr %29, i64 0, i32 21
  %30 = load ptr, ptr %get_last_error.i55, align 8
  %call.i56 = call ptr %30(ptr noundef nonnull %conn) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.89, ptr noundef %call.i56) #21
  br label %do.end55

do.end55:                                         ; preds = %do.body49, %if.end53
  call void @freeClient(ptr noundef nonnull %conn.val32) #21
  br label %if.end71

if.end57:                                         ; preds = %if.end38
  %conv41 = sext i32 %call.i54 to i64
  %31 = load i64, ptr %repldboff, align 8
  %add = add nsw i64 %31, %conv41
  store i64 %add, ptr %repldboff, align 8
  %32 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 127), i64 %conv41 monotonic, align 8
  %33 = load i64, ptr %repldboff, align 8
  %repldbsize = getelementptr inbounds %struct.client, ptr %conn.val32, i64 0, i32 39
  %34 = load i64, ptr %repldbsize, align 8
  %cmp62 = icmp eq i64 %33, %34
  br i1 %cmp62, label %if.then64, label %if.end71

if.then64:                                        ; preds = %if.end57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i)
  %35 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %35, ptr noundef nonnull %li.i) #21
  %call6.i = call ptr @listNext(ptr noundef nonnull %li.i) #21
  %tobool.not.not7.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.not7.i, label %if.then3.i, label %while.body.i

while.body.i:                                     ; preds = %if.then64, %if.end.i
  %call8.i = phi ptr [ %call.i57, %if.end.i ], [ %call6.i, %if.then64 ]
  %value.i = getelementptr inbounds %struct.listNode, ptr %call8.i, i64 0, i32 2
  %36 = load ptr, ptr %value.i, align 8
  %cmp.not.i = icmp eq ptr %36, %conn.val32
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %replstate.i = getelementptr inbounds %struct.client, ptr %36, i64 0, i32 35
  %37 = load i32, ptr %replstate.i, align 4
  %cmp1.i = icmp eq i32 %37, 8
  br i1 %cmp1.i, label %if.else.i, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %while.body.i
  %call.i57 = call ptr @listNext(ptr noundef nonnull %li.i) #21
  %tobool.not.not.i = icmp eq ptr %call.i57, null
  br i1 %tobool.not.not.i, label %if.then3.i, label %while.body.i, !llvm.loop !23

if.then3.i:                                       ; preds = %if.end.i, %if.then64
  %38 = load i32, ptr %repldbfd, align 4
  call void @bioCreateCloseJob(i32 noundef %38, i32 noundef 0, i32 noundef 1) #21
  br label %closeRepldbfd.exit

if.else.i:                                        ; preds = %land.lhs.true.i
  %39 = load i32, ptr %repldbfd, align 4
  %call5.i = call i32 @close(i32 noundef %39) #21
  br label %closeRepldbfd.exit

closeRepldbfd.exit:                               ; preds = %if.then3.i, %if.else.i
  store i32 -1, ptr %repldbfd, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  %conn65 = getelementptr inbounds %struct.client, ptr %conn.val32, i64 0, i32 2
  %40 = load ptr, ptr %conn65, align 8
  %41 = load ptr, ptr %40, align 8
  %set_write_handler.i = getelementptr inbounds %struct.ConnectionType, ptr %41, i64 0, i32 19
  %42 = load ptr, ptr %set_write_handler.i, align 8
  %call.i58 = call i32 %42(ptr noundef nonnull %40, ptr noundef null, i32 noundef 0) #21
  %call67 = call i32 @replicaPutOnline(ptr noundef nonnull %conn.val32), !range !24
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.end70

if.then69:                                        ; preds = %closeRepldbfd.exit
  call void @freeClient(ptr noundef nonnull %conn.val32) #21
  br label %if.end71

if.end70:                                         ; preds = %closeRepldbfd.exit
  %flags.i = getelementptr inbounds %struct.client, ptr %conn.val32, i64 0, i32 1
  %43 = load i64, ptr %flags.i, align 8
  %and.i59 = and i64 %43, 4398046511104
  %tobool.not.i = icmp eq i64 %and.i59, 0
  br i1 %tobool.not.i, label %replicaStartCommandStream.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end70
  call void @_serverAssert(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.3, i32 noundef 1331) #21
  call void @abort() #24
  unreachable

replicaStartCommandStream.exit:                   ; preds = %if.end70
  %repl_start_cmd_stream_on_ack.i = getelementptr inbounds %struct.client, ptr %conn.val32, i64 0, i32 36
  store i32 0, ptr %repl_start_cmd_stream_on_ack.i, align 8
  call void @putClientInPendingWriteQueue(ptr noundef nonnull %conn.val32) #21
  br label %if.end71

if.end71:                                         ; preds = %if.then44, %do.end55, %sdslen.exit52, %replicaStartCommandStream.exit, %if.then69, %if.end57, %do.end37, %do.end
  ret void
}

declare void @freeClient(ptr noundef) local_unnamed_addr #4

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeWriteHandlerConnRemoved(ptr noundef %conn) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %conn, i64 48
  %conn.val3 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %conn.val3, null
  br i1 %cmp.i.not, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conn, align 8
  %set_write_handler.i = getelementptr inbounds %struct.ConnectionType, ptr %1, i64 0, i32 19
  %2 = load ptr, ptr %set_write_handler.i, align 8
  %call.i = tail call i32 %2(ptr noundef nonnull %conn, ptr noundef null, i32 noundef 0) #21
  %3 = getelementptr i8, ptr %conn, i64 32
  %conn.val = load ptr, ptr %3, align 8
  %repl_last_partial_write = getelementptr inbounds %struct.client, ptr %conn.val, i64 0, i32 47
  store i64 0, ptr %repl_last_partial_write, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 241), align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 241), align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 237), align 8
  %call4 = tail call i32 @aeCreateFileEvent(ptr noundef %5, i32 noundef %6, i32 noundef 1, ptr noundef nonnull @rdbPipeReadHandler, ptr noundef null) #21
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.3, i32 noundef 1477, ptr noundef nonnull @.str.90) #21
  tail call void @abort() #24
  unreachable

if.end8:                                          ; preds = %if.then3, %entry, %if.end
  ret void
}

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeReadHandler(ptr nocapture readnone %eventLoop, i32 noundef %fd, ptr nocapture readnone %clientData, i32 %mask) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 242), align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(16384) ptr @zmalloc(i64 noundef 16384) #25
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 242), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 241), align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %while.body, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.3, i32 noundef 1516) #21
  tail call void @abort() #24
  unreachable

while.body:                                       ; preds = %if.end, %if.end110
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 242), align 8
  %call3 = tail call i64 @read(i32 noundef %fd, ptr noundef %2, i64 noundef 16384) #21
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 243), align 8
  %cmp5 = icmp slt i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %if.end30

if.then7:                                         ; preds = %while.body
  %call8 = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %3, 11
  br i1 %cmp9, label %while.end, label %do.body

do.body:                                          ; preds = %if.then7
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp16 = icmp sgt i32 %4, 3
  br i1 %cmp16, label %do.end, label %if.end19

if.end19:                                         ; preds = %do.body
  %call21 = tail call ptr @strerror(i32 noundef %3) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.93, ptr noundef %call21) #21
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end19
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 240), align 8
  %cmp2240 = icmp sgt i32 %5, 0
  br i1 %cmp2240, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %do.end
  %.pre49 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 239), align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %6 = phi i32 [ %5, %for.body.preheader ], [ %11, %for.inc ]
  %7 = phi ptr [ %.pre49, %for.body.preheader ], [ %12, %for.inc ]
  %indvars.iv46 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next47, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv46
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool24.not = icmp eq ptr %8, null
  br i1 %tobool24.not, label %for.inc, label %if.end26

if.end26:                                         ; preds = %for.body
  %9 = getelementptr i8, ptr %8, i64 32
  %.val28 = load ptr, ptr %9, align 8
  tail call void @freeClient(ptr noundef %.val28) #21
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 239), align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv46
  store ptr null, ptr %arrayidx29, align 8
  %.pre = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 239), align 8
  %.pre50 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 240), align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end26
  %11 = phi i32 [ %6, %for.body ], [ %.pre50, %if.end26 ]
  %12 = phi ptr [ %7, %for.body ], [ %.pre, %if.end26 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %13 = sext i32 %11 to i64
  %cmp22 = icmp slt i64 %indvars.iv.next47, %13
  br i1 %cmp22, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %do.end
  tail call void @killRDBChild() #21
  br label %while.end

if.end30:                                         ; preds = %while.body
  %cmp31 = icmp eq i32 %conv4, 0
  br i1 %cmp31, label %if.then33, label %for.cond56.preheader

for.cond56.preheader:                             ; preds = %if.end30
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 240), align 8
  %cmp5733 = icmp sgt i32 %14, 0
  br i1 %cmp5733, label %for.body59, label %do.body104

if.then33:                                        ; preds = %if.end30
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 237), align 8
  tail call void @aeDeleteFileEvent(ptr noundef %15, i32 noundef %16, i32 noundef 1) #21
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 240), align 8
  %cmp3536 = icmp sgt i32 %17, 0
  br i1 %cmp3536, label %for.body37.lr.ph, label %do.body48

for.body37.lr.ph:                                 ; preds = %if.then33
  %18 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 239), align 8
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.body37
  %indvars.iv43 = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next44, %for.body37 ]
  %stillUp.037 = phi i32 [ 0, %for.body37.lr.ph ], [ %spec.select, %for.body37 ]
  %arrayidx40 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv43
  %19 = load ptr, ptr %arrayidx40, align 8
  %tobool41.not = icmp ne ptr %19, null
  %inc44 = zext i1 %tobool41.not to i32
  %spec.select = add nuw nsw i32 %stillUp.037, %inc44
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %do.body48, label %for.body37, !llvm.loop !26

do.body48:                                        ; preds = %for.body37, %if.then33
  %stillUp.0.lcssa = phi i32 [ 0, %if.then33 ], [ %spec.select, %for.body37 ]
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp49 = icmp sgt i32 %20, 2
  br i1 %cmp49, label %do.end53, label %if.end52

if.end52:                                         ; preds = %do.body48
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.94, i32 noundef %stillUp.0.lcssa) #21
  br label %do.end53

do.end53:                                         ; preds = %do.body48, %if.end52
  %21 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 238), align 4
  %call54 = tail call i32 @close(i32 noundef %21) #21
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 238), align 4
  br label %while.end

for.body59:                                       ; preds = %for.cond56.preheader, %for.inc98
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc98 ], [ 0, %for.cond56.preheader ]
  %stillAlive.034 = phi i32 [ %stillAlive.1, %for.inc98 ], [ 0, %for.cond56.preheader ]
  %22 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 239), align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx62, align 8
  %tobool63.not = icmp eq ptr %23, null
  br i1 %tobool63.not, label %for.inc98, label %if.end65

if.end65:                                         ; preds = %for.body59
  %24 = getelementptr i8, ptr %23, i64 32
  %.val27 = load ptr, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 242), align 8
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 243), align 8
  %conv68 = sext i32 %26 to i64
  %27 = load ptr, ptr %23, align 8
  %write.i = getelementptr inbounds %struct.ConnectionType, ptr %27, i64 0, i32 16
  %28 = load ptr, ptr %write.i, align 8
  %call.i = tail call i32 %28(ptr noundef nonnull %23, ptr noundef %25, i64 noundef %conv68) #21
  %cmp71 = icmp eq i32 %call.i, -1
  br i1 %cmp71, label %if.then73, label %if.else

if.then73:                                        ; preds = %if.end65
  %29 = getelementptr i8, ptr %23, i64 8
  %.val = load i32, ptr %29, align 8
  %cmp75.not = icmp eq i32 %.val, 3
  br i1 %cmp75.not, label %if.end87, label %do.body78

do.body78:                                        ; preds = %if.then73
  %30 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp79 = icmp sgt i32 %30, 3
  br i1 %cmp79, label %do.end84, label %if.end82

if.end82:                                         ; preds = %do.body78
  %31 = load ptr, ptr %23, align 8
  %get_last_error.i = getelementptr inbounds %struct.ConnectionType, ptr %31, i64 0, i32 21
  %32 = load ptr, ptr %get_last_error.i, align 8
  %call.i29 = tail call ptr %32(ptr noundef nonnull %23) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.95, ptr noundef %call.i29) #21
  br label %do.end84

do.end84:                                         ; preds = %do.body78, %if.end82
  tail call void @freeClient(ptr noundef %.val27) #21
  %33 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 239), align 8
  %arrayidx86 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  store ptr null, ptr %arrayidx86, align 8
  br label %for.inc98

if.end87:                                         ; preds = %if.then73
  %repldboff = getelementptr inbounds %struct.client, ptr %.val27, i64 0, i32 38
  store i64 0, ptr %repldboff, align 8
  br label %if.end89

if.else:                                          ; preds = %if.end65
  %conv70 = sext i32 %call.i to i64
  %repldboff88 = getelementptr inbounds %struct.client, ptr %.val27, i64 0, i32 38
  store i64 %conv70, ptr %repldboff88, align 8
  %34 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 127), i64 %conv70 monotonic, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.else, %if.end87
  %35 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 243), align 8
  %cmp91.not = icmp eq i32 %call.i, %35
  br i1 %cmp91.not, label %if.end96, label %if.then93

if.then93:                                        ; preds = %if.end89
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %repl_last_partial_write = getelementptr inbounds %struct.client, ptr %.val27, i64 0, i32 47
  store i64 %atomic-load, ptr %repl_last_partial_write, align 8
  %36 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 241), align 4
  %inc94 = add nsw i32 %36, 1
  store i32 %inc94, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 241), align 4
  %37 = load ptr, ptr %23, align 8
  %set_write_handler.i = getelementptr inbounds %struct.ConnectionType, ptr %37, i64 0, i32 19
  %38 = load ptr, ptr %set_write_handler.i, align 8
  %call.i30 = tail call i32 %38(ptr noundef nonnull %23, ptr noundef nonnull @rdbPipeWriteHandler, i32 noundef 0) #21
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end89
  %inc97 = add nsw i32 %stillAlive.034, 1
  br label %for.inc98

for.inc98:                                        ; preds = %for.body59, %if.end96, %do.end84
  %stillAlive.1 = phi i32 [ %stillAlive.034, %do.end84 ], [ %inc97, %if.end96 ], [ %stillAlive.034, %for.body59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 240), align 8
  %40 = sext i32 %39 to i64
  %cmp57 = icmp slt i64 %indvars.iv.next, %40
  br i1 %cmp57, label %for.body59, label %for.end100, !llvm.loop !27

for.end100:                                       ; preds = %for.inc98
  %cmp101 = icmp eq i32 %stillAlive.1, 0
  br i1 %cmp101, label %do.body104, label %if.end110

do.body104:                                       ; preds = %for.cond56.preheader, %for.end100
  %41 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp105 = icmp sgt i32 %41, 3
  br i1 %cmp105, label %if.end110.thread, label %if.end108

if.end108:                                        ; preds = %do.body104
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.96) #21
  br label %if.end110.thread

if.end110.thread:                                 ; preds = %if.end108, %do.body104
  tail call void @killRDBChild() #21
  br label %if.then115

if.end110:                                        ; preds = %for.end100
  %42 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 241), align 4
  %tobool111.not = icmp eq i32 %42, 0
  br i1 %tobool111.not, label %while.body, label %if.then115

if.then115:                                       ; preds = %if.end110, %if.end110.thread
  %43 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  %44 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 237), align 8
  tail call void @aeDeleteFileEvent(ptr noundef %43, i32 noundef %44, i32 noundef 1) #21
  br label %while.end

while.end:                                        ; preds = %if.then7, %if.then115, %do.end53, %for.end
  ret void
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeWriteHandler(ptr noundef %conn) #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 243), align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.3, i32 noundef 1485) #21
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %1 = getelementptr i8, ptr %conn, i64 32
  %conn.val11 = load ptr, ptr %1, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 242), align 8
  %repldboff = getelementptr inbounds %struct.client, ptr %conn.val11, i64 0, i32 38
  %3 = load i64, ptr %repldboff, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %conv2 = zext nneg i32 %0 to i64
  %sub = sub nsw i64 %conv2, %3
  %4 = load ptr, ptr %conn, align 8
  %write.i = getelementptr inbounds %struct.ConnectionType, ptr %4, i64 0, i32 16
  %5 = load ptr, ptr %write.i, align 8
  %call.i = tail call i32 %5(ptr noundef nonnull %conn, ptr noundef %add.ptr, i64 noundef %sub) #21
  %cmp6 = icmp eq i32 %call.i, -1
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %6 = getelementptr i8, ptr %conn, i64 8
  %conn.val = load i32, ptr %6, align 8
  %cmp9 = icmp eq i32 %conn.val, 3
  br i1 %cmp9, label %return, label %do.body

do.body:                                          ; preds = %if.then
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp12 = icmp sgt i32 %7, 3
  br i1 %cmp12, label %do.end, label %if.end15

if.end15:                                         ; preds = %do.body
  %8 = load ptr, ptr %conn, align 8
  %get_last_error.i = getelementptr inbounds %struct.ConnectionType, ptr %8, i64 0, i32 21
  %9 = load ptr, ptr %get_last_error.i, align 8
  %call.i12 = tail call ptr %9(ptr noundef nonnull %conn) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.89, ptr noundef %call.i12) #21
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end15
  tail call void @freeClient(ptr noundef nonnull %conn.val11) #21
  br label %return

if.else:                                          ; preds = %cond.end
  %conv5 = sext i32 %call.i to i64
  %10 = load i64, ptr %repldboff, align 8
  %add = add nsw i64 %10, %conv5
  store i64 %add, ptr %repldboff, align 8
  %11 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 127), i64 %conv5 monotonic, align 8
  %12 = load i64, ptr %repldboff, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 243), align 8
  %conv19 = sext i32 %13 to i64
  %cmp20 = icmp slt i64 %12, %conv19
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.else
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %repl_last_partial_write = getelementptr inbounds %struct.client, ptr %conn.val11, i64 0, i32 47
  store i64 %atomic-load, ptr %repl_last_partial_write, align 8
  br label %return

if.end24:                                         ; preds = %if.else
  %14 = getelementptr i8, ptr %conn, i64 48
  %conn.val3.i = load ptr, ptr %14, align 8
  %cmp.i.not.i = icmp eq ptr %conn.val3.i, null
  br i1 %cmp.i.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end24
  %15 = load ptr, ptr %conn, align 8
  %set_write_handler.i.i = getelementptr inbounds %struct.ConnectionType, ptr %15, i64 0, i32 19
  %16 = load ptr, ptr %set_write_handler.i.i, align 8
  %call.i.i = tail call i32 %16(ptr noundef nonnull %conn, ptr noundef null, i32 noundef 0) #21
  %conn.val.i = load ptr, ptr %1, align 8
  %repl_last_partial_write.i = getelementptr inbounds %struct.client, ptr %conn.val.i, i64 0, i32 47
  store i64 0, ptr %repl_last_partial_write.i, align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 241), align 4
  %dec.i = add nsw i32 %17, -1
  store i32 %dec.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 241), align 4
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %if.then3.i, label %return

if.then3.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 237), align 8
  %call4.i = tail call i32 @aeCreateFileEvent(ptr noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef nonnull @rdbPipeReadHandler, ptr noundef null) #21
  %cmp5.i = icmp eq i32 %call4.i, -1
  br i1 %cmp5.i, label %if.then6.i, label %return

if.then6.i:                                       ; preds = %if.then3.i
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.3, i32 noundef 1477, ptr noundef nonnull @.str.90) #21
  tail call void @abort() #24
  unreachable

return:                                           ; preds = %if.then3.i, %if.end.i, %if.end24, %if.then, %if.then22, %do.end
  ret void
}

declare void @killRDBChild() local_unnamed_addr #4

declare void @aeDeleteFileEvent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @updateSlavesWaitingBgsave(i32 noundef %bgsaveerr, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %buf = alloca %struct.stat, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #21
  %call19 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool.not20 = icmp eq ptr %call19, null
  br i1 %tobool.not20, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp1.not = icmp eq i32 %bgsaveerr, 0
  %st_size = getelementptr inbounds %struct.stat, ptr %buf, i64 0, i32 8
  br i1 %cmp1.not, label %while.body.lr.ph.split.us, label %while.body

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %cmp6 = icmp eq i32 %type, 2
  br i1 %cmp6, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %while.cond.backedge.us.us
  %call22.us.us = phi ptr [ %call.us.us, %while.cond.backedge.us.us ], [ %call19, %while.body.lr.ph.split.us ]
  %value.us.us = getelementptr inbounds %struct.listNode, ptr %call22.us.us, i64 0, i32 2
  %1 = load ptr, ptr %value.us.us, align 8
  %replstate.us.us = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 35
  %2 = load i32, ptr %replstate.us.us, align 4
  %cmp.us.us = icmp eq i32 %2, 7
  br i1 %cmp.us.us, label %if.then.us.us, label %while.cond.backedge.us.us

if.then.us.us:                                    ; preds = %while.body.us.us
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp9.us.us = icmp sgt i32 %3, 2
  br i1 %cmp9.us.us, label %do.end13.us.us, label %if.end11.us.us

if.end11.us.us:                                   ; preds = %if.then.us.us
  %call12.us.us = call ptr @replicationGetSlaveName(ptr noundef nonnull %1)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.98, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %do.end13.us.us

do.end13.us.us:                                   ; preds = %if.end11.us.us, %if.then.us.us
  %call14.us.us = call i32 @replicaPutOnline(ptr noundef nonnull %1), !range !24
  %tobool15.not.us.us = icmp eq i32 %call14.us.us, 0
  br i1 %tobool15.not.us.us, label %if.then16.us.us, label %if.end17.us.us

if.end17.us.us:                                   ; preds = %do.end13.us.us
  %repl_start_cmd_stream_on_ack.us.us = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 36
  store i32 1, ptr %repl_start_cmd_stream_on_ack.us.us, align 8
  br label %while.cond.backedge.us.us

if.then16.us.us:                                  ; preds = %do.end13.us.us
  call void @freeClientAsync(ptr noundef nonnull %1) #21
  br label %while.cond.backedge.us.us

while.cond.backedge.us.us:                        ; preds = %while.body.us.us, %if.end17.us.us, %if.then16.us.us
  %call.us.us = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool.not.us.us = icmp eq ptr %call.us.us, null
  br i1 %tobool.not.us.us, label %while.end, label %while.body.us.us, !llvm.loop !28

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %while.cond.backedge.us
  %call22.us = phi ptr [ %call.us, %while.cond.backedge.us ], [ %call19, %while.body.lr.ph.split.us ]
  %value.us = getelementptr inbounds %struct.listNode, ptr %call22.us, i64 0, i32 2
  %4 = load ptr, ptr %value.us, align 8
  %replstate.us = getelementptr inbounds %struct.client, ptr %4, i64 0, i32 35
  %5 = load i32, ptr %replstate.us, align 4
  %cmp.us = icmp eq i32 %5, 7
  br i1 %cmp.us, label %if.then.us, label %while.cond.backedge.us

if.then.us:                                       ; preds = %while.body.us
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call18.us = call i32 (ptr, i32, ...) @open64(ptr noundef %6, i32 noundef 0) #21
  %repldbfd.us = getelementptr inbounds %struct.client, ptr %4, i64 0, i32 37
  store i32 %call18.us, ptr %repldbfd.us, align 4
  %cmp19.us = icmp eq i32 %call18.us, -1
  br i1 %cmp19.us, label %if.then23.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %if.then.us
  %call21.us = call i32 @fstat64(i32 noundef %call18.us, ptr noundef nonnull %buf) #21
  %cmp22.us = icmp eq i32 %call21.us, -1
  br i1 %cmp22.us, label %if.then23.us, label %if.end31.us

if.end31.us:                                      ; preds = %lor.lhs.false.us
  %repldboff.us = getelementptr inbounds %struct.client, ptr %4, i64 0, i32 38
  store i64 0, ptr %repldboff.us, align 8
  %7 = load i64, ptr %st_size, align 8
  %repldbsize.us = getelementptr inbounds %struct.client, ptr %4, i64 0, i32 39
  store i64 %7, ptr %repldbsize.us, align 8
  store i32 8, ptr %replstate.us, align 4
  %call33.us = call ptr @sdsempty() #21
  %8 = load i64, ptr %repldbsize.us, align 8
  %call35.us = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call33.us, ptr noundef nonnull @.str.100, i64 noundef %8) #21
  %replpreamble.us = getelementptr inbounds %struct.client, ptr %4, i64 0, i32 40
  store ptr %call35.us, ptr %replpreamble.us, align 8
  %conn.us = getelementptr inbounds %struct.client, ptr %4, i64 0, i32 2
  %9 = load ptr, ptr %conn.us, align 8
  %10 = load ptr, ptr %9, align 8
  %set_write_handler.i.us = getelementptr inbounds %struct.ConnectionType, ptr %10, i64 0, i32 19
  %11 = load ptr, ptr %set_write_handler.i.us, align 8
  %call.i.us = call i32 %11(ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #21
  %12 = load ptr, ptr %conn.us, align 8
  %13 = load ptr, ptr %12, align 8
  %set_write_handler.i17.us = getelementptr inbounds %struct.ConnectionType, ptr %13, i64 0, i32 19
  %14 = load ptr, ptr %set_write_handler.i17.us, align 8
  %call.i18.us = call i32 %14(ptr noundef nonnull %12, ptr noundef nonnull @sendBulkToSlave, i32 noundef 0) #21
  %cmp39.us = icmp eq i32 %call.i18.us, -1
  br i1 %cmp39.us, label %if.then40.us, label %while.cond.backedge.us

if.then40.us:                                     ; preds = %if.end31.us
  call void @freeClientAsync(ptr noundef nonnull %4) #21
  br label %while.cond.backedge.us

if.then23.us:                                     ; preds = %lor.lhs.false.us, %if.then.us
  call void @freeClientAsync(ptr noundef nonnull %4) #21
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp25.us = icmp sgt i32 %15, 3
  br i1 %cmp25.us, label %while.cond.backedge.us, label %if.end27.us

if.end27.us:                                      ; preds = %if.then23.us
  %call28.us = tail call ptr @__errno_location() #23
  %16 = load i32, ptr %call28.us, align 4
  %call29.us = call ptr @strerror(i32 noundef %16) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.99, ptr noundef %call29.us) #21
  br label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %while.body.us, %if.end31.us, %if.then23.us, %if.end27.us, %if.then40.us
  %call.us = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool.not.us = icmp eq ptr %call.us, null
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !28

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call22 = phi ptr [ %call, %while.cond.backedge ], [ %call19, %while.body.lr.ph ]
  %value = getelementptr inbounds %struct.listNode, ptr %call22, i64 0, i32 2
  %17 = load ptr, ptr %value, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %17, i64 0, i32 35
  %18 = load i32, ptr %replstate, align 4
  %cmp = icmp eq i32 %18, 7
  br i1 %cmp, label %if.then, label %while.cond.backedge

if.then:                                          ; preds = %while.body
  call void @freeClientAsync(ptr noundef nonnull %17) #21
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp3 = icmp sgt i32 %19, 3
  br i1 %cmp3, label %while.cond.backedge, label %if.end

if.end:                                           ; preds = %if.then
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.97) #21
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body, %if.end, %if.then
  %call = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %while.cond.backedge, %while.cond.backedge.us, %while.cond.backedge.us.us, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @getRandomHexChars(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define dso_local void @shiftReplicationId() local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 261), ptr noundef nonnull align 4 dereferenceable(41) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260), i64 41, i1 false)
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  %add = add nsw i64 %0, 1
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 263), align 8
  tail call void @getRandomHexChars(ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260), i64 noundef 40) #21
  store i8 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260, i64 40), align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %1, 2
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 263), align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 261), i64 noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260)) #21
  br label %do.end

do.end:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @slaveIsInHandshakeState() local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %1 = add i32 %0, -3
  %2 = icmp ult i32 %1, 8
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSendNewlineToMaster() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @time(ptr noundef null) #21
  %0 = load i64, ptr @replicationSendNewlineToMaster.newline_sent, align 8
  %cmp.not = icmp eq i64 %call, %0
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @time(ptr noundef null) #21
  store i64 %call1, ptr @replicationSendNewlineToMaster.newline_sent, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %1, align 8
  %write.i = getelementptr inbounds %struct.ConnectionType, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %write.i, align 8
  %call.i = tail call i32 %3(ptr noundef nonnull %1, ptr noundef nonnull @.str.102, i64 noundef 1) #21
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then2, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @replicationEmptyDbCallback(ptr nocapture readnone %d) #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @time(ptr noundef null) #21
  %1 = load i64, ptr @replicationSendNewlineToMaster.newline_sent, align 8
  %cmp.not.i = icmp eq i64 %call.i, %1
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call i64 @time(ptr noundef null) #21
  store i64 %call1.i, ptr @replicationSendNewlineToMaster.newline_sent, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %3 = load ptr, ptr %2, align 8
  %write.i.i = getelementptr inbounds %struct.ConnectionType, ptr %3, i64 0, i32 16
  %4 = load ptr, ptr %write.i.i, align 8
  %call.i.i = tail call i32 %4(ptr noundef nonnull %2, ptr noundef nonnull @.str.102, i64 noundef 1) #21
  br label %if.end

if.end:                                           ; preds = %if.then2.i, %if.then.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationCreateMasterClient(ptr noundef %conn, i32 noundef %dbid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @createClient(ptr noundef %conn) #21
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %tobool.not = icmp eq ptr %conn, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conn1 = getelementptr inbounds %struct.client, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %conn1, align 8
  %1 = load ptr, ptr %0, align 8
  %set_read_handler.i = getelementptr inbounds %struct.ConnectionType, ptr %1, i64 0, i32 20
  %2 = load ptr, ptr %set_read_handler.i, align 8
  %call.i = tail call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull @readQueryFromClient) #21
  %.pre = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %flags = getelementptr inbounds %struct.client, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %flags, align 8
  %or = or i64 %4, 2
  store i64 %or, ptr %flags, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %authenticated = getelementptr inbounds %struct.client, ptr %5, i64 0, i32 34
  store i32 1, ptr %authenticated, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 309), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %reploff = getelementptr inbounds %struct.client, ptr %7, i64 0, i32 42
  store i64 %6, ptr %reploff, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %reploff3 = getelementptr inbounds %struct.client, ptr %8, i64 0, i32 42
  %9 = load i64, ptr %reploff3, align 8
  %read_reploff = getelementptr inbounds %struct.client, ptr %8, i64 0, i32 41
  store i64 %9, ptr %read_reploff, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %user = getelementptr inbounds %struct.client, ptr %10, i64 0, i32 20
  store ptr null, ptr %user, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %replid = getelementptr inbounds %struct.client, ptr %11, i64 0, i32 49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %replid, ptr noundef nonnull align 8 dereferenceable(41) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 308), i64 41, i1 false)
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %reploff4 = getelementptr inbounds %struct.client, ptr %12, i64 0, i32 42
  %13 = load i64, ptr %reploff4, align 8
  %cmp = icmp eq i64 %13, -1
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %flags6 = getelementptr inbounds %struct.client, ptr %12, i64 0, i32 1
  %14 = load i64, ptr %flags6, align 8
  %or7 = or i64 %14, 65536
  store i64 %or7, ptr %flags6, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %cmp9.not = icmp eq i32 %dbid, -1
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %call11 = tail call i32 @selectDb(ptr noundef %15, i32 noundef %dbid) #21
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  ret void
}

declare ptr @createClient(ptr noundef) local_unnamed_addr #4

declare void @readQueryFromClient(ptr noundef) #4

declare i32 @selectDb(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @restartAOFAfterSYNC() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %do.end
  %tries.06 = phi i32 [ 0, %entry ], [ %inc, %do.end ]
  %call = tail call i32 @startAppendOnly() #21
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.end13, label %do.body

do.body:                                          ; preds = %for.body
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2 = icmp sgt i32 %0, 3
  br i1 %cmp2, label %do.end, label %if.end4

if.end4:                                          ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.103) #21
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end4
  %call5 = tail call i32 @sleep(i32 noundef 1) #21
  %inc = add nuw nsw i32 %tries.06, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %do.body8, label %for.body, !llvm.loop !20

do.body8:                                         ; preds = %do.end
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp9 = icmp sgt i32 %1, 3
  br i1 %cmp9, label %do.end12, label %if.end11

if.end11:                                         ; preds = %do.body8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.104) #21
  br label %do.end12

do.end12:                                         ; preds = %do.body8, %if.end11
  tail call void @exit(i32 noundef 1) #24
  unreachable

if.end13:                                         ; preds = %for.body
  ret void
}

declare i32 @startAppendOnly() local_unnamed_addr #4

declare i32 @sleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @disklessLoadInitTempDb() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @initTempDb() #21
  ret ptr %call
}

declare ptr @initTempDb() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @disklessLoadDiscardTempDb(ptr noundef %tempDb) local_unnamed_addr #0 {
entry:
  tail call void @discardTempDb(ptr noundef %tempDb, ptr noundef nonnull @replicationEmptyDbCallback) #21
  ret void
}

declare void @discardTempDb(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @replicationAttachToNewMaster() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.3, i32 noundef 1860) #21
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %replicationDiscardCachedMaster.exit, label %do.body.i

do.body.i:                                        ; preds = %cond.end
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp1.i = icmp sgt i32 %2, 2
  br i1 %cmp1.i, label %do.end.i, label %if.end3.i

if.end3.i:                                        ; preds = %do.body.i
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.219) #21
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.end3.i, %do.body.i
  %3 = phi ptr [ %1, %do.body.i ], [ %.pre.i, %if.end3.i ]
  %flags.i = getelementptr inbounds %struct.client, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %4, -3
  store i64 %and.i, ptr %flags.i, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  tail call void @freeClient(ptr noundef %5) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  br label %replicationDiscardCachedMaster.exit

replicationDiscardCachedMaster.exit:              ; preds = %cond.end, %do.end.i
  tail call void @disconnectSlaves() #21
  tail call void @freeReplicationBacklog()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationDiscardCachedMaster() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp1 = icmp sgt i32 %1, 2
  br i1 %cmp1, label %do.end, label %if.end3

if.end3:                                          ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.219) #21
  %.pre = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end3
  %2 = phi ptr [ %0, %do.body ], [ %.pre, %if.end3 ]
  %flags = getelementptr inbounds %struct.client, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, -3
  store i64 %and, ptr %flags, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  tail call void @freeClient(ptr noundef %4) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  br label %return

return:                                           ; preds = %entry, %do.end
  ret void
}

declare void @disconnectSlaves() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @readSyncBulkPayload(ptr noundef %conn) #0 {
entry:
  %buf = alloca [16384 x i8], align 16
  %rsi = alloca %struct.rdbSaveInfo, align 8
  %rdb = alloca %struct._rio, align 8
  %loadingCtx = alloca %struct.rdbLoadingCtx, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 276), align 8
  switch i32 %0, label %useDisklessLoad.exit [
    i32 2, label %if.then.i
    i32 1, label %lor.end.i
  ]

lor.end.i:                                        ; preds = %entry
  %call.i = tail call i64 @dbTotalServerKeyCount() #21
  %cmp2.i = icmp eq i64 %call.i, 0
  br i1 %cmp2.i, label %if.then.i, label %useDisklessLoad.exit

if.then.i:                                        ; preds = %lor.end.i, %entry
  %call3.i = tail call i32 @moduleAllDatatypesHandleErrors() #21
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %do.body.i, label %if.else.i

do.body.i:                                        ; preds = %if.then.i
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp6.i = icmp sgt i32 %1, 2
  br i1 %cmp6.i, label %useDisklessLoad.exit, label %if.end19.sink.split.i

if.else.i:                                        ; preds = %if.then.i
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 276), align 8
  %cmp8.i = icmp eq i32 %2, 2
  br i1 %cmp8.i, label %land.lhs.true.i, label %useDisklessLoad.exit

land.lhs.true.i:                                  ; preds = %if.else.i
  %call9.i = tail call i32 @moduleAllModulesHandleReplAsyncLoad() #21
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %do.body12.i, label %useDisklessLoad.exit

do.body12.i:                                      ; preds = %land.lhs.true.i
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp13.i = icmp sgt i32 %3, 2
  br i1 %cmp13.i, label %useDisklessLoad.exit, label %if.end19.sink.split.i

if.end19.sink.split.i:                            ; preds = %do.body12.i, %do.body.i
  %.str.259.sink.i = phi ptr [ @.str.258, %do.body.i ], [ @.str.259, %do.body12.i ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull %.str.259.sink.i) #21
  br label %useDisklessLoad.exit

useDisklessLoad.exit:                             ; preds = %entry, %lor.end.i, %do.body.i, %if.else.i, %land.lhs.true.i, %do.body12.i, %if.end19.sink.split.i
  %tobool78 = phi i1 [ true, %land.lhs.true.i ], [ true, %if.else.i ], [ false, %lor.end.i ], [ false, %do.body.i ], [ false, %do.body12.i ], [ false, %entry ], [ false, %if.end19.sink.split.i ]
  %tobool73.not = phi ptr [ @.str.111, %land.lhs.true.i ], [ @.str.111, %if.else.i ], [ @.str.112, %lor.end.i ], [ @.str.112, %do.body.i ], [ @.str.112, %do.body12.i ], [ @.str.112, %entry ], [ @.str.112, %if.end19.sink.split.i ]
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 310), align 8
  %tobool.not = icmp ne i32 %4, 0
  %cond = zext i1 %tobool.not to i32
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 290), align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then, label %if.end77

if.then:                                          ; preds = %useDisklessLoad.exit
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 288), align 8
  %mul = mul nsw i32 %6, 1000
  %conv = sext i32 %mul to i64
  %7 = load ptr, ptr %conn, align 8
  %sync_readline.i = getelementptr inbounds %struct.ConnectionType, ptr %7, i64 0, i32 24
  %8 = load ptr, ptr %sync_readline.i, align 8
  %call.i56 = call i64 %8(ptr noundef nonnull %conn, ptr noundef nonnull %buf, i64 noundef 1024, i64 noundef %conv) #21
  %cmp2 = icmp eq i64 %call.i56, -1
  br i1 %cmp2, label %do.body, label %if.else

do.body:                                          ; preds = %if.then
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp5 = icmp sgt i32 %9, 3
  br i1 %cmp5, label %error, label %if.end

if.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %conn, align 8
  %get_last_error.i = getelementptr inbounds %struct.ConnectionType, ptr %10, i64 0, i32 21
  %11 = load ptr, ptr %get_last_error.i, align 8
  %call.i57 = call ptr %11(ptr noundef nonnull %conn) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.106, ptr noundef %call.i57) #21
  br label %error

if.else:                                          ; preds = %if.then
  %add = add nuw nsw i64 %call.i56, 1
  %12 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 126), i64 %add monotonic, align 8
  %13 = load i8, ptr %buf, align 16
  switch i8 %13, label %do.body33 [
    i8 45, label %do.body14
    i8 0, label %if.then26
    i8 36, label %if.end42
  ]

do.body14:                                        ; preds = %if.else
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp15 = icmp sgt i32 %14, 3
  br i1 %cmp15, label %error, label %if.end18

if.end18:                                         ; preds = %do.body14
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.107, ptr noundef nonnull %add.ptr) #21
  br label %error

if.then26:                                        ; preds = %if.else
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 296), align 8
  br label %return

do.body33:                                        ; preds = %if.else
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp34 = icmp sgt i32 %15, 3
  br i1 %cmp34, label %error, label %if.end37

if.end37:                                         ; preds = %do.body33
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.108, ptr noundef nonnull %buf) #21
  br label %error

if.end42:                                         ; preds = %if.else
  %add.ptr44 = getelementptr inbounds i8, ptr %buf, i64 1
  %bcmp52 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr44, ptr noundef nonnull dereferenceable(4) @.str.109, i64 4)
  %cmp46 = icmp eq i32 %bcmp52, 0
  br i1 %cmp46, label %land.lhs.true, label %if.else64

land.lhs.true:                                    ; preds = %if.end42
  %add.ptr49 = getelementptr inbounds i8, ptr %buf, i64 5
  %call50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr49) #22
  %cmp51 = icmp ugt i64 %call50, 39
  br i1 %cmp51, label %if.then53, label %if.else64

if.then53:                                        ; preds = %land.lhs.true
  store i1 true, ptr @readSyncBulkPayload.usemark, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @readSyncBulkPayload.eofmark, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr49, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @readSyncBulkPayload.lastbytes, i8 0, i64 40, i1 false)
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 290), align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp57 = icmp sgt i32 %16, 2
  br i1 %cmp57, label %return, label %if.end60

if.end60:                                         ; preds = %if.then53
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.110, ptr noundef nonnull %tobool73.not) #21
  br label %return

if.else64:                                        ; preds = %land.lhs.true, %if.end42
  store i1 false, ptr @readSyncBulkPayload.usemark, align 4
  %call67 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr44, ptr noundef null, i32 noundef 10) #21
  store i64 %call67, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 290), align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp69 = icmp sgt i32 %17, 2
  br i1 %cmp69, label %return, label %if.end72

if.end72:                                         ; preds = %if.else64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.113, i64 noundef %call67, ptr noundef nonnull %tobool73.not) #21
  br label %return

if.end77:                                         ; preds = %useDisklessLoad.exit
  br i1 %tobool78, label %if.end196, label %if.then79

if.then79:                                        ; preds = %if.end77
  %.b49 = load i1, ptr @readSyncBulkPayload.usemark, align 4
  br i1 %.b49, label %if.end86, label %if.else82

if.else82:                                        ; preds = %if.then79
  %18 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 291), align 8
  %sub = sub nsw i64 %5, %18
  %cond85 = tail call i64 @llvm.smin.i64(i64 %sub, i64 16384)
  br label %if.end86

if.end86:                                         ; preds = %if.then79, %if.else82
  %readlen.0 = phi i64 [ %cond85, %if.else82 ], [ 16384, %if.then79 ]
  %19 = load ptr, ptr %conn, align 8
  %read.i = getelementptr inbounds %struct.ConnectionType, ptr %19, i64 0, i32 18
  %20 = load ptr, ptr %read.i, align 8
  %call.i58 = call i32 %20(ptr noundef nonnull %conn, ptr noundef nonnull %buf, i64 noundef %readlen.0) #21
  %conv89 = sext i32 %call.i58 to i64
  %cmp90 = icmp slt i32 %call.i58, 1
  br i1 %cmp90, label %if.then92, label %if.end112

if.then92:                                        ; preds = %if.end86
  %21 = getelementptr i8, ptr %conn, i64 8
  %conn.val = load i32, ptr %21, align 8
  %cmp94 = icmp eq i32 %conn.val, 3
  br i1 %cmp94, label %return, label %do.body98

do.body98:                                        ; preds = %if.then92
  %22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp99 = icmp sgt i32 %22, 3
  br i1 %cmp99, label %do.end110, label %if.end102

if.end102:                                        ; preds = %do.body98
  %cmp103 = icmp eq i32 %call.i58, -1
  br i1 %cmp103, label %cond.true105, label %cond.end108

cond.true105:                                     ; preds = %if.end102
  %23 = load ptr, ptr %conn, align 8
  %get_last_error.i59 = getelementptr inbounds %struct.ConnectionType, ptr %23, i64 0, i32 21
  %24 = load ptr, ptr %get_last_error.i59, align 8
  %call.i60 = call ptr %24(ptr noundef nonnull %conn) #21
  br label %cond.end108

cond.end108:                                      ; preds = %if.end102, %cond.true105
  %cond109 = phi ptr [ %call.i60, %cond.true105 ], [ @.str.115, %if.end102 ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.114, ptr noundef %cond109) #21
  br label %do.end110

do.end110:                                        ; preds = %do.body98, %cond.end108
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  switch i32 %25, label %lor.lhs.false.i [
    i32 11, label %if.then.i63
    i32 2, label %if.then2.i
  ]

if.then.i63:                                      ; preds = %do.end110
  call void @replicationAbortSyncTransfer()
  br label %if.end4.i

lor.lhs.false.i:                                  ; preds = %do.end110
  %26 = add i32 %25, -11
  %27 = icmp ult i32 %26, -8
  br i1 %27, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %lor.lhs.false.i, %do.end110
  %28 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %29 = load ptr, ptr %28, align 8
  %close.i.i.i = getelementptr inbounds %struct.ConnectionType, ptr %29, i64 0, i32 12
  %30 = load ptr, ptr %close.i.i.i, align 8
  call void %30(ptr noundef nonnull %28) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.then.i63
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp8.i62 = icmp sgt i32 %31, 2
  br i1 %cmp8.i62, label %do.end.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end4.i
  %32 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %33 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.192, ptr noundef %32, i32 noundef %33) #21
  br label %do.end.i

do.end.i:                                         ; preds = %if.end10.i, %if.end4.i
  %call11.i = call i32 @connectWithMaster(), !range !18
  br label %return

if.end112:                                        ; preds = %if.end86
  %34 = atomicrmw add ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 126), i64 %conv89 monotonic, align 8
  %.b48 = load i1, ptr @readSyncBulkPayload.usemark, align 4
  br i1 %.b48, label %if.then116, label %if.end136

if.then116:                                       ; preds = %if.end112
  %cmp117 = icmp ugt i32 %call.i58, 39
  br i1 %cmp117, label %if.then119, label %if.else123

if.then119:                                       ; preds = %if.then116
  %add.ptr121 = getelementptr inbounds i8, ptr %buf, i64 %conv89
  %add.ptr122 = getelementptr inbounds i8, ptr %add.ptr121, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @readSyncBulkPayload.lastbytes, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr122, i64 40, i1 false)
  br label %if.end130

if.else123:                                       ; preds = %if.then116
  %sub124 = sub nuw nsw i32 40, %call.i58
  %add.ptr126 = getelementptr inbounds i8, ptr @readSyncBulkPayload.lastbytes, i64 %conv89
  %conv127 = zext nneg i32 %sub124 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @readSyncBulkPayload.lastbytes, ptr nonnull align 1 %add.ptr126, i64 %conv127, i1 false)
  %add.ptr128 = getelementptr inbounds i8, ptr @readSyncBulkPayload.lastbytes, i64 %conv127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr128, ptr nonnull align 16 %buf, i64 %conv89, i1 false)
  br label %if.end130

if.end130:                                        ; preds = %if.else123, %if.then119
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) @readSyncBulkPayload.lastbytes, ptr noundef nonnull dereferenceable(40) @readSyncBulkPayload.eofmark, i64 40)
  %cmp132 = icmp eq i32 %bcmp, 0
  %spec.select53 = zext i1 %cmp132 to i32
  br label %if.end136

if.end136:                                        ; preds = %if.end130, %if.end112
  %tobool161 = phi i1 [ false, %if.end112 ], [ %cmp132, %if.end130 ]
  %eof_reached.0 = phi i32 [ 0, %if.end112 ], [ %spec.select53, %if.end130 ]
  %atomic-load137 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load137, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 296), align 8
  %35 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 294), align 8
  %call139 = call i64 @write(i32 noundef %35, ptr noundef nonnull %buf, i64 noundef %conv89) #21
  %cmp140.not = icmp eq i64 %call139, %conv89
  br i1 %cmp140.not, label %if.end157, label %do.body143

do.body143:                                       ; preds = %if.end136
  %36 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp144 = icmp sgt i32 %36, 3
  br i1 %cmp144, label %error, label %if.end147

if.end147:                                        ; preds = %do.body143
  %cmp148 = icmp eq i64 %call139, -1
  br i1 %cmp148, label %cond.true150, label %cond.end154

cond.true150:                                     ; preds = %if.end147
  %call151 = tail call ptr @__errno_location() #23
  %37 = load i32, ptr %call151, align 4
  %call152 = call ptr @strerror(i32 noundef %37) #21
  br label %cond.end154

cond.end154:                                      ; preds = %if.end147, %cond.true150
  %cond155 = phi ptr [ %call152, %cond.true150 ], [ @.str.117, %if.end147 ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.116, ptr noundef %cond155) #21
  br label %error

if.end157:                                        ; preds = %if.end136
  %38 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 291), align 8
  %add158 = add nsw i64 %38, %conv89
  store i64 %add158, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 291), align 8
  %.b47 = load i1, ptr @readSyncBulkPayload.usemark, align 4
  %or.cond = and i1 %tobool161, %.b47
  br i1 %or.cond, label %if.then162, label %if.end177

if.then162:                                       ; preds = %if.end157
  %39 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 294), align 8
  %sub163 = add nsw i64 %add158, -40
  %call164 = call i32 @ftruncate64(i32 noundef %39, i64 noundef %sub163) #21
  %cmp165 = icmp eq i32 %call164, -1
  br i1 %cmp165, label %do.body168, label %if.then162.if.end177_crit_edge

if.then162.if.end177_crit_edge:                   ; preds = %if.then162
  %.pre = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 291), align 8
  br label %if.end177

do.body168:                                       ; preds = %if.then162
  %40 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp169 = icmp sgt i32 %40, 3
  br i1 %cmp169, label %error, label %if.end172

if.end172:                                        ; preds = %do.body168
  %call173 = tail call ptr @__errno_location() #23
  %41 = load i32, ptr %call173, align 4
  %call174 = call ptr @strerror(i32 noundef %41) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.118, ptr noundef %call174) #21
  br label %error

if.end177:                                        ; preds = %if.then162.if.end177_crit_edge, %if.end157
  %42 = phi i64 [ %.pre, %if.then162.if.end177_crit_edge ], [ %add158, %if.end157 ]
  %43 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 292), align 8
  %add178 = add nsw i64 %43, 8388608
  %cmp179.not = icmp slt i64 %42, %add178
  br i1 %cmp179.not, label %if.end185, label %if.then181

if.then181:                                       ; preds = %if.end177
  %sub182 = sub nsw i64 %42, %43
  %44 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 294), align 8
  %call183 = call i32 @sync_file_range(i32 noundef %44, i64 noundef %43, i64 noundef %sub182, i32 noundef 3) #21
  %45 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 292), align 8
  %add184 = add nsw i64 %45, %sub182
  store i64 %add184, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 292), align 8
  %.pre159 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 291), align 8
  br label %if.end185

if.end185:                                        ; preds = %if.then181, %if.end177
  %46 = phi i64 [ %.pre159, %if.then181 ], [ %42, %if.end177 ]
  %.b46 = load i1, ptr @readSyncBulkPayload.usemark, align 4
  %47 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 290), align 8
  %cmp188 = icmp eq i64 %46, %47
  %spec.select54 = select i1 %cmp188, i32 1, i32 %eof_reached.0
  %eof_reached.1 = select i1 %.b46, i32 %eof_reached.0, i32 %spec.select54
  %tobool193.not = icmp eq i32 %eof_reached.1, 0
  br i1 %tobool193.not, label %return, label %if.end196

if.end196:                                        ; preds = %if.end185, %if.end77
  %48 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 185), align 8
  %cmp197.not = icmp eq i32 %48, 0
  br i1 %cmp197.not, label %if.end200, label %if.then199

if.then199:                                       ; preds = %if.end196
  call void @stopAppendOnly() #21
  br label %if.end200

if.end200:                                        ; preds = %if.then199, %if.end196
  %49 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 43), align 4
  %cmp201 = icmp eq i32 %49, 1
  br i1 %cmp201, label %if.then203, label %if.end214

if.then203:                                       ; preds = %if.end200
  %50 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp207 = icmp sgt i32 %50, 2
  %or.cond2 = select i1 %tobool78, i1 true, i1 %cmp207
  br i1 %or.cond2, label %if.end213, label %if.end210

if.end210:                                        ; preds = %if.then203
  %51 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 42), align 8
  %conv211 = sext i32 %51 to i64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.119, i64 noundef %conv211) #21
  br label %if.end213

if.end213:                                        ; preds = %if.end210, %if.then203
  call void @killRDBChild() #21
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end200
  %52 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 276), align 8
  %cmp217 = icmp eq i32 %52, 2
  %or.cond1 = select i1 %tobool78, i1 %cmp217, i1 false
  br i1 %or.cond1, label %if.then219, label %if.else222

if.then219:                                       ; preds = %if.end214
  %call.i64 = call ptr @initTempDb() #21
  %call221 = call ptr @functionsLibCtxCreate() #21
  call void @moduleFireServerEvent(i64 noundef 14, i32 noundef 0, ptr noundef null) #21
  br label %if.end230

if.else222:                                       ; preds = %if.end214
  call void @replicationAttachToNewMaster()
  %53 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp224 = icmp sgt i32 %53, 2
  br i1 %cmp224, label %do.end228, label %if.end227

if.end227:                                        ; preds = %if.else222
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.120) #21
  br label %do.end228

do.end228:                                        ; preds = %if.else222, %if.end227
  %call229 = call i64 @emptyData(i32 noundef -1, i32 noundef %cond, ptr noundef nonnull @replicationEmptyDbCallback) #21
  br label %if.end230

if.end230:                                        ; preds = %do.end228, %if.then219
  %temp_functions_lib_ctx.0 = phi ptr [ %call221, %if.then219 ], [ null, %do.end228 ]
  %diskless_load_tempDb.0 = phi ptr [ %call.i64, %if.then219 ], [ null, %do.end228 ]
  %54 = load ptr, ptr %conn, align 8
  %set_read_handler.i = getelementptr inbounds %struct.ConnectionType, ptr %54, i64 0, i32 20
  %55 = load ptr, ptr %set_read_handler.i, align 8
  %call.i65 = call i32 %55(ptr noundef nonnull %conn, ptr noundef null) #21
  %56 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp233 = icmp sgt i32 %56, 2
  br i1 %cmp233, label %do.end237, label %if.end236

if.end236:                                        ; preds = %if.end230
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.121) #21
  br label %do.end237

do.end237:                                        ; preds = %if.end230, %if.end236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %rsi, ptr noundef nonnull align 8 dereferenceable(64) @__const.readSyncBulkPayload.rsi, i64 64, i1 false)
  br i1 %tobool78, label %if.then239, label %if.else321

if.then239:                                       ; preds = %do.end237
  %57 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 276), align 8
  %cmp240 = icmp eq i32 %57, 2
  br i1 %cmp240, label %if.then242, label %if.else248

if.then242:                                       ; preds = %if.then239
  %bcmp50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260), ptr noundef nonnull dereferenceable(40) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 308), i64 40)
  %cmp244 = icmp eq i32 %bcmp50, 0
  %spec.select55 = zext i1 %cmp244 to i32
  br label %if.end250

if.else248:                                       ; preds = %if.then239
  %58 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %call249 = call ptr @functionsLibCtxGetCurrent() #21
  call void @functionsLibCtxClear(ptr noundef %call249) #21
  br label %if.end250

if.end250:                                        ; preds = %if.else248, %if.then242
  %dbarray.0 = phi ptr [ %diskless_load_tempDb.0, %if.then242 ], [ %58, %if.else248 ]
  %functions_lib_ctx.0 = phi ptr [ %temp_functions_lib_ctx.0, %if.then242 ], [ %call249, %if.else248 ]
  %asyncLoading.1 = phi i32 [ %spec.select55, %if.then242 ], [ 0, %if.else248 ]
  %59 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 290), align 8
  call void @rioInitWithConn(ptr noundef nonnull %rdb, ptr noundef nonnull %conn, i64 noundef %59) #21
  %call251 = call i32 @connBlock(ptr noundef nonnull %conn) #21
  %60 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 285), align 4
  %mul252 = mul nsw i32 %60, 1000
  %conv253 = sext i32 %mul252 to i64
  %call254 = call i32 @connRecvTimeout(ptr noundef nonnull %conn, i64 noundef %conv253) #21
  %61 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 290), align 8
  call void @startLoading(i64 noundef %61, i32 noundef 2, i32 noundef %asyncLoading.1) #21
  store ptr %dbarray.0, ptr %loadingCtx, align 8
  %functions_lib_ctx256 = getelementptr inbounds %struct.rdbLoadingCtx, ptr %loadingCtx, i64 0, i32 1
  store ptr %functions_lib_ctx.0, ptr %functions_lib_ctx256, align 8
  %call257 = call i32 @rdbLoadRioWithLoadingCtx(ptr noundef nonnull %rdb, i32 noundef 2, ptr noundef nonnull %rsi, ptr noundef nonnull %loadingCtx) #21
  %cmp258.not = icmp eq i32 %call257, 0
  br i1 %cmp258.not, label %if.else267, label %do.body261

do.body261:                                       ; preds = %if.end250
  %62 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp262 = icmp sgt i32 %62, 3
  br i1 %cmp262, label %if.then288, label %if.then288.sink.split

if.else267:                                       ; preds = %if.end250
  %.b45 = load i1, ptr @readSyncBulkPayload.usemark, align 4
  br i1 %.b45, label %if.then269, label %if.end302

if.then269:                                       ; preds = %if.else267
  %flags.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 6
  %63 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %63, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %do.body278

while.cond.preheader.i:                           ; preds = %if.then269
  %max_processing_chunk.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 8
  %update_cksum.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 4
  %processed_bytes.i = getelementptr inbounds %struct._rio, ptr %rdb, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.cond.preheader.i
  %len.addr.022.i = phi i64 [ 40, %while.cond.preheader.i ], [ %sub.i, %if.end12.i ]
  %buf.addr.021.i = phi ptr [ %buf, %while.cond.preheader.i ], [ %add.ptr.i, %if.end12.i ]
  %64 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i = icmp eq i64 %64, 0
  %65 = call i64 @llvm.umin.i64(i64 %64, i64 %len.addr.022.i)
  %cond.i = select i1 %tobool2.not.not.i, i64 %len.addr.022.i, i64 %65
  %66 = load ptr, ptr %rdb, align 8
  %call.i67 = call i64 %66(ptr noundef nonnull %rdb, ptr noundef %buf.addr.021.i, i64 noundef %cond.i) #21
  %cmp5.i = icmp eq i64 %call.i67, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %while.body.i
  %67 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %67, 1
  store i64 %or.i, ptr %flags.i, align 8
  br label %do.body278

if.end8.i:                                        ; preds = %while.body.i
  %68 = load ptr, ptr %update_cksum.i, align 8
  %tobool9.not.i = icmp eq ptr %68, null
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  call void %68(ptr noundef nonnull %rdb, ptr noundef %buf.addr.021.i, i64 noundef %cond.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.021.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.022.i, %cond.i
  %69 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %69, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %lor.lhs.false, label %while.body.i, !llvm.loop !29

lor.lhs.false:                                    ; preds = %if.end12.i
  %bcmp51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %buf, ptr noundef nonnull dereferenceable(40) @readSyncBulkPayload.eofmark, i64 40)
  %cmp275.not = icmp eq i32 %bcmp51, 0
  br i1 %cmp275.not, label %if.end302, label %do.body278

do.body278:                                       ; preds = %if.then269, %if.then6.i, %lor.lhs.false
  %70 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp279 = icmp sgt i32 %70, 3
  br i1 %cmp279, label %if.then288, label %if.then288.sink.split

if.then288.sink.split:                            ; preds = %do.body278, %do.body261
  %.str.122.sink = phi ptr [ @.str.122, %do.body261 ], [ @.str.123, %do.body278 ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull %.str.122.sink) #21
  br label %if.then288

if.then288:                                       ; preds = %if.then288.sink.split, %do.body261, %do.body278
  call void @stopLoading(i32 noundef 0) #21
  %71 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  switch i32 %71, label %lor.lhs.false.i78 [
    i32 11, label %if.then.i77
    i32 2, label %if.then2.i68
  ]

if.then.i77:                                      ; preds = %if.then288
  call void @replicationAbortSyncTransfer()
  br label %if.end4.i70

lor.lhs.false.i78:                                ; preds = %if.then288
  %72 = add i32 %71, -11
  %73 = icmp ult i32 %72, -8
  br i1 %73, label %cancelReplicationHandshake.exit79, label %if.then2.i68

if.then2.i68:                                     ; preds = %lor.lhs.false.i78, %if.then288
  %74 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %75 = load ptr, ptr %74, align 8
  %close.i.i.i69 = getelementptr inbounds %struct.ConnectionType, ptr %75, i64 0, i32 12
  %76 = load ptr, ptr %close.i.i.i69, align 8
  call void %76(ptr noundef nonnull %74) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  br label %if.end4.i70

if.end4.i70:                                      ; preds = %if.then2.i68, %if.then.i77
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %77 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp8.i72 = icmp sgt i32 %77, 2
  br i1 %cmp8.i72, label %do.end.i74, label %if.end10.i73

if.end10.i73:                                     ; preds = %if.end4.i70
  %78 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %79 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.192, ptr noundef %78, i32 noundef %79) #21
  br label %do.end.i74

do.end.i74:                                       ; preds = %if.end10.i73, %if.end4.i70
  %call11.i75 = call i32 @connectWithMaster(), !range !18
  br label %cancelReplicationHandshake.exit79

cancelReplicationHandshake.exit79:                ; preds = %lor.lhs.false.i78, %do.end.i74
  call void @rioFreeConn(ptr noundef nonnull %rdb, ptr noundef null) #21
  %80 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 276), align 8
  %cmp290 = icmp eq i32 %80, 2
  br i1 %cmp290, label %if.then292, label %if.else299

if.then292:                                       ; preds = %cancelReplicationHandshake.exit79
  call void @moduleFireServerEvent(i64 noundef 14, i32 noundef 1, ptr noundef null) #21
  call void @discardTempDb(ptr noundef %diskless_load_tempDb.0, ptr noundef nonnull @replicationEmptyDbCallback) #21
  call void @functionsLibCtxFree(ptr noundef %temp_functions_lib_ctx.0) #21
  %81 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp294 = icmp sgt i32 %81, 2
  br i1 %cmp294, label %return, label %if.end297

if.end297:                                        ; preds = %if.then292
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.124) #21
  br label %return

if.else299:                                       ; preds = %cancelReplicationHandshake.exit79
  %call300 = call i64 @emptyData(i32 noundef -1, i32 noundef %cond, ptr noundef nonnull @replicationEmptyDbCallback) #21
  br label %return

if.end302:                                        ; preds = %lor.lhs.false, %if.else267
  %82 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 276), align 8
  %cmp303 = icmp eq i32 %82, 2
  br i1 %cmp303, label %if.then305, label %if.end318

if.then305:                                       ; preds = %if.end302
  call void @replicationAttachToNewMaster()
  %83 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp307 = icmp sgt i32 %83, 2
  br i1 %cmp307, label %do.end311, label %if.end310

if.end310:                                        ; preds = %if.then305
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.125) #21
  br label %do.end311

do.end311:                                        ; preds = %if.then305, %if.end310
  call void @swapMainDbWithTempDb(ptr noundef %diskless_load_tempDb.0) #21
  call void @functionsLibCtxSwapWithCurrent(ptr noundef %temp_functions_lib_ctx.0) #21
  call void @moduleFireServerEvent(i64 noundef 14, i32 noundef 2, ptr noundef null) #21
  call void @discardTempDb(ptr noundef %diskless_load_tempDb.0, ptr noundef nonnull @replicationEmptyDbCallback) #21
  %84 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp313 = icmp sgt i32 %84, 2
  br i1 %cmp313, label %if.end318, label %if.end316

if.end316:                                        ; preds = %do.end311
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.126) #21
  br label %if.end318

if.end318:                                        ; preds = %if.end316, %do.end311, %if.end302
  %85 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %85, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  call void @stopLoading(i32 noundef 1) #21
  call void @rioFreeConn(ptr noundef nonnull %rdb, ptr noundef null) #21
  %call319 = call i32 @connNonBlock(ptr noundef nonnull %conn) #21
  %call320 = call i32 @connRecvTimeout(ptr noundef nonnull %conn, i64 noundef 0) #21
  br label %if.end413

if.else321:                                       ; preds = %do.end237
  %86 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 294), align 8
  %call322 = call i32 @fsync(i32 noundef %86) #21
  %cmp323 = icmp eq i32 %call322, -1
  br i1 %cmp323, label %do.body326, label %if.end335

do.body326:                                       ; preds = %if.else321
  %87 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp327 = icmp sgt i32 %87, 3
  br i1 %cmp327, label %do.end333, label %if.end330

if.end330:                                        ; preds = %do.body326
  %call331 = tail call ptr @__errno_location() #23
  %88 = load i32, ptr %call331, align 4
  %call332 = call ptr @strerror(i32 noundef %88) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.127, ptr noundef %call332) #21
  br label %do.end333

do.end333:                                        ; preds = %do.body326, %if.end330
  %89 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  switch i32 %89, label %lor.lhs.false.i90 [
    i32 11, label %if.then.i89
    i32 2, label %if.then2.i80
  ]

if.then.i89:                                      ; preds = %do.end333
  call void @replicationAbortSyncTransfer()
  br label %if.end4.i82

lor.lhs.false.i90:                                ; preds = %do.end333
  %90 = add i32 %89, -11
  %91 = icmp ult i32 %90, -8
  br i1 %91, label %return, label %if.then2.i80

if.then2.i80:                                     ; preds = %lor.lhs.false.i90, %do.end333
  %92 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %93 = load ptr, ptr %92, align 8
  %close.i.i.i81 = getelementptr inbounds %struct.ConnectionType, ptr %93, i64 0, i32 12
  %94 = load ptr, ptr %close.i.i.i81, align 8
  call void %94(ptr noundef nonnull %92) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  br label %if.end4.i82

if.end4.i82:                                      ; preds = %if.then2.i80, %if.then.i89
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %95 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp8.i84 = icmp sgt i32 %95, 2
  br i1 %cmp8.i84, label %do.end.i86, label %if.end10.i85

if.end10.i85:                                     ; preds = %if.end4.i82
  %96 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %97 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.192, ptr noundef %96, i32 noundef %97) #21
  br label %do.end.i86

do.end.i86:                                       ; preds = %if.end10.i85, %if.end4.i82
  %call11.i87 = call i32 @connectWithMaster(), !range !18
  br label %return

if.end335:                                        ; preds = %if.else321
  %98 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call336 = call i32 (ptr, i32, ...) @open64(ptr noundef %98, i32 noundef 2048) #21
  %99 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 295), align 8
  %100 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call337 = call i32 @rename(ptr noundef %99, ptr noundef %100) #21
  %cmp338 = icmp eq i32 %call337, -1
  br i1 %cmp338, label %do.body341, label %if.end355

do.body341:                                       ; preds = %if.end335
  %101 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp342 = icmp sgt i32 %101, 3
  br i1 %cmp342, label %do.end348, label %if.end345

if.end345:                                        ; preds = %do.body341
  %102 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call346 = tail call ptr @__errno_location() #23
  %103 = load i32, ptr %call346, align 4
  %call347 = call ptr @strerror(i32 noundef %103) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.128, ptr noundef %102, ptr noundef %call347) #21
  br label %do.end348

do.end348:                                        ; preds = %do.body341, %if.end345
  %104 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  switch i32 %104, label %lor.lhs.false.i102 [
    i32 11, label %if.then.i101
    i32 2, label %if.then2.i92
  ]

if.then.i101:                                     ; preds = %do.end348
  call void @replicationAbortSyncTransfer()
  br label %if.end4.i94

lor.lhs.false.i102:                               ; preds = %do.end348
  %105 = add i32 %104, -11
  %106 = icmp ult i32 %105, -8
  br i1 %106, label %cancelReplicationHandshake.exit103, label %if.then2.i92

if.then2.i92:                                     ; preds = %lor.lhs.false.i102, %do.end348
  %107 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %108 = load ptr, ptr %107, align 8
  %close.i.i.i93 = getelementptr inbounds %struct.ConnectionType, ptr %108, i64 0, i32 12
  %109 = load ptr, ptr %close.i.i.i93, align 8
  call void %109(ptr noundef nonnull %107) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  br label %if.end4.i94

if.end4.i94:                                      ; preds = %if.then2.i92, %if.then.i101
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %110 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp8.i96 = icmp sgt i32 %110, 2
  br i1 %cmp8.i96, label %do.end.i98, label %if.end10.i97

if.end10.i97:                                     ; preds = %if.end4.i94
  %111 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %112 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.192, ptr noundef %111, i32 noundef %112) #21
  br label %do.end.i98

do.end.i98:                                       ; preds = %if.end10.i97, %if.end4.i94
  %call11.i99 = call i32 @connectWithMaster(), !range !18
  br label %cancelReplicationHandshake.exit103

cancelReplicationHandshake.exit103:               ; preds = %lor.lhs.false.i102, %do.end.i98
  %cmp350.not = icmp eq i32 %call336, -1
  br i1 %cmp350.not, label %return, label %if.then352

if.then352:                                       ; preds = %cancelReplicationHandshake.exit103
  %call353 = call i32 @close(i32 noundef %call336) #21
  br label %return

if.end355:                                        ; preds = %if.end335
  %cmp356.not = icmp eq i32 %call336, -1
  br i1 %cmp356.not, label %if.end359, label %if.then358

if.then358:                                       ; preds = %if.end355
  call void @bioCreateCloseJob(i32 noundef %call336, i32 noundef 0, i32 noundef 0) #21
  br label %if.end359

if.end359:                                        ; preds = %if.then358, %if.end355
  %113 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call360 = call i32 @fsyncFileDir(ptr noundef %113) #21
  %cmp361 = icmp eq i32 %call360, -1
  br i1 %cmp361, label %do.body364, label %if.end373

do.body364:                                       ; preds = %if.end359
  %114 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp365 = icmp sgt i32 %114, 3
  br i1 %cmp365, label %do.end371, label %if.end368

if.end368:                                        ; preds = %do.body364
  %115 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call369 = tail call ptr @__errno_location() #23
  %116 = load i32, ptr %call369, align 4
  %call370 = call ptr @strerror(i32 noundef %116) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.129, ptr noundef %115, ptr noundef %call370) #21
  br label %do.end371

do.end371:                                        ; preds = %do.body364, %if.end368
  %117 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  switch i32 %117, label %lor.lhs.false.i114 [
    i32 11, label %if.then.i113
    i32 2, label %if.then2.i104
  ]

if.then.i113:                                     ; preds = %do.end371
  call void @replicationAbortSyncTransfer()
  br label %if.end4.i106

lor.lhs.false.i114:                               ; preds = %do.end371
  %118 = add i32 %117, -11
  %119 = icmp ult i32 %118, -8
  br i1 %119, label %return, label %if.then2.i104

if.then2.i104:                                    ; preds = %lor.lhs.false.i114, %do.end371
  %120 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %121 = load ptr, ptr %120, align 8
  %close.i.i.i105 = getelementptr inbounds %struct.ConnectionType, ptr %121, i64 0, i32 12
  %122 = load ptr, ptr %close.i.i.i105, align 8
  call void %122(ptr noundef nonnull %120) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  br label %if.end4.i106

if.end4.i106:                                     ; preds = %if.then2.i104, %if.then.i113
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %123 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp8.i108 = icmp sgt i32 %123, 2
  br i1 %cmp8.i108, label %do.end.i110, label %if.end10.i109

if.end10.i109:                                    ; preds = %if.end4.i106
  %124 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %125 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.192, ptr noundef %124, i32 noundef %125) #21
  br label %do.end.i110

do.end.i110:                                      ; preds = %if.end10.i109, %if.end4.i106
  %call11.i111 = call i32 @connectWithMaster(), !range !18
  br label %return

if.end373:                                        ; preds = %if.end359
  %126 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call374 = call i32 @rdbLoad(ptr noundef %126, ptr noundef nonnull %rsi, i32 noundef 2) #21
  %cmp375.not = icmp eq i32 %call374, 0
  br i1 %cmp375.not, label %if.end398, label %do.body378

do.body378:                                       ; preds = %if.end373
  %127 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp379 = icmp sgt i32 %127, 3
  br i1 %cmp379, label %do.end383, label %if.end382

if.end382:                                        ; preds = %do.body378
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.130) #21
  br label %do.end383

do.end383:                                        ; preds = %do.body378, %if.end382
  %128 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  switch i32 %128, label %lor.lhs.false.i126 [
    i32 11, label %if.then.i125
    i32 2, label %if.then2.i116
  ]

if.then.i125:                                     ; preds = %do.end383
  call void @replicationAbortSyncTransfer()
  br label %if.end4.i118

lor.lhs.false.i126:                               ; preds = %do.end383
  %129 = add i32 %128, -11
  %130 = icmp ult i32 %129, -8
  br i1 %130, label %cancelReplicationHandshake.exit127, label %if.then2.i116

if.then2.i116:                                    ; preds = %lor.lhs.false.i126, %do.end383
  %131 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %132 = load ptr, ptr %131, align 8
  %close.i.i.i117 = getelementptr inbounds %struct.ConnectionType, ptr %132, i64 0, i32 12
  %133 = load ptr, ptr %close.i.i.i117, align 8
  call void %133(ptr noundef nonnull %131) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  br label %if.end4.i118

if.end4.i118:                                     ; preds = %if.then2.i116, %if.then.i125
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %134 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp8.i120 = icmp sgt i32 %134, 2
  br i1 %cmp8.i120, label %do.end.i122, label %if.end10.i121

if.end10.i121:                                    ; preds = %if.end4.i118
  %135 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %136 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.192, ptr noundef %135, i32 noundef %136) #21
  br label %do.end.i122

do.end.i122:                                      ; preds = %if.end10.i121, %if.end4.i118
  %call11.i123 = call i32 @connectWithMaster(), !range !18
  br label %cancelReplicationHandshake.exit127

cancelReplicationHandshake.exit127:               ; preds = %lor.lhs.false.i126, %do.end.i122
  %137 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 228), align 8
  %tobool385.not = icmp eq i32 %137, 0
  br i1 %tobool385.not, label %return, label %land.lhs.true386

land.lhs.true386:                                 ; preds = %cancelReplicationHandshake.exit127
  %call387 = call i32 @allPersistenceDisabled() #21
  %tobool388.not = icmp eq i32 %call387, 0
  br i1 %tobool388.not, label %return, label %do.body390

do.body390:                                       ; preds = %land.lhs.true386
  %138 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp391 = icmp sgt i32 %138, 2
  br i1 %cmp391, label %do.end395, label %if.end394

if.end394:                                        ; preds = %do.body390
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.131) #21
  br label %do.end395

do.end395:                                        ; preds = %do.body390, %if.end394
  %139 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call396 = call i32 @bg_unlink(ptr noundef %139)
  br label %return

if.end398:                                        ; preds = %if.end373
  %140 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 228), align 8
  %tobool399.not = icmp eq i32 %140, 0
  br i1 %tobool399.not, label %if.end411, label %land.lhs.true400

land.lhs.true400:                                 ; preds = %if.end398
  %call401 = call i32 @allPersistenceDisabled() #21
  %tobool402.not = icmp eq i32 %call401, 0
  br i1 %tobool402.not, label %if.end411, label %do.body404

do.body404:                                       ; preds = %land.lhs.true400
  %141 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp405 = icmp sgt i32 %141, 2
  br i1 %cmp405, label %do.end409, label %if.end408

if.end408:                                        ; preds = %do.body404
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.131) #21
  br label %do.end409

do.end409:                                        ; preds = %do.body404, %if.end408
  %142 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 225), align 8
  %call410 = call i32 @bg_unlink(ptr noundef %142)
  br label %if.end411

if.end411:                                        ; preds = %do.end409, %land.lhs.true400, %if.end398
  %143 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 295), align 8
  call void @zfree(ptr noundef %143) #21
  %144 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 294), align 8
  %call412 = call i32 @close(i32 noundef %144) #21
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 294), align 8
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 295), align 8
  br label %if.end413

if.end413:                                        ; preds = %if.end411, %if.end318
  %145 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %146 = load i32, ptr %rsi, align 8
  %call.i128 = call ptr @createClient(ptr noundef %145) #21
  store ptr %call.i128, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %tobool.not.i129 = icmp eq ptr %145, null
  br i1 %tobool.not.i129, label %if.end.i, label %if.then.i130

if.then.i130:                                     ; preds = %if.end413
  %conn1.i = getelementptr inbounds %struct.client, ptr %call.i128, i64 0, i32 2
  %147 = load ptr, ptr %conn1.i, align 8
  %148 = load ptr, ptr %147, align 8
  %set_read_handler.i.i = getelementptr inbounds %struct.ConnectionType, ptr %148, i64 0, i32 20
  %149 = load ptr, ptr %set_read_handler.i.i, align 8
  %call.i.i = call i32 %149(ptr noundef nonnull %147, ptr noundef nonnull @readQueryFromClient) #21
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i130, %if.end413
  %150 = phi ptr [ %.pre.i, %if.then.i130 ], [ %call.i128, %if.end413 ]
  %flags.i131 = getelementptr inbounds %struct.client, ptr %150, i64 0, i32 1
  %151 = load i64, ptr %flags.i131, align 8
  %or.i132 = or i64 %151, 2
  store i64 %or.i132, ptr %flags.i131, align 8
  %152 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %authenticated.i = getelementptr inbounds %struct.client, ptr %152, i64 0, i32 34
  store i32 1, ptr %authenticated.i, align 8
  %153 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 309), align 8
  %154 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %reploff.i = getelementptr inbounds %struct.client, ptr %154, i64 0, i32 42
  store i64 %153, ptr %reploff.i, align 8
  %155 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %reploff3.i = getelementptr inbounds %struct.client, ptr %155, i64 0, i32 42
  %156 = load i64, ptr %reploff3.i, align 8
  %read_reploff.i = getelementptr inbounds %struct.client, ptr %155, i64 0, i32 41
  store i64 %156, ptr %read_reploff.i, align 8
  %157 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %user.i = getelementptr inbounds %struct.client, ptr %157, i64 0, i32 20
  store ptr null, ptr %user.i, align 8
  %158 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %replid.i = getelementptr inbounds %struct.client, ptr %158, i64 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %replid.i, ptr noundef nonnull align 8 dereferenceable(41) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 308), i64 41, i1 false)
  %159 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %reploff4.i = getelementptr inbounds %struct.client, ptr %159, i64 0, i32 42
  %160 = load i64, ptr %reploff4.i, align 8
  %cmp.i = icmp eq i64 %160, -1
  br i1 %cmp.i, label %if.then5.i, label %if.end8.i133

if.then5.i:                                       ; preds = %if.end.i
  %flags6.i = getelementptr inbounds %struct.client, ptr %159, i64 0, i32 1
  %161 = load i64, ptr %flags6.i, align 8
  %or7.i = or i64 %161, 65536
  store i64 %or7.i, ptr %flags6.i, align 8
  br label %if.end8.i133

if.end8.i133:                                     ; preds = %if.then5.i, %if.end.i
  %cmp9.not.i = icmp eq i32 %146, -1
  br i1 %cmp9.not.i, label %replicationCreateMasterClient.exit, label %if.then10.i134

if.then10.i134:                                   ; preds = %if.end8.i133
  %162 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %call11.i135 = call i32 @selectDb(ptr noundef %162, i32 noundef %146) #21
  br label %replicationCreateMasterClient.exit

replicationCreateMasterClient.exit:               ; preds = %if.end8.i133, %if.then10.i134
  store i32 12, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 300), align 8
  call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 0, ptr noundef null) #21
  %163 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %replid = getelementptr inbounds %struct.client, ptr %163, i64 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260), ptr noundef nonnull align 8 dereferenceable(41) %replid, i64 41, i1 false)
  %reploff = getelementptr inbounds %struct.client, ptr %163, i64 0, i32 42
  %164 = load i64, ptr %reploff, align 8
  store i64 %164, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 261), i8 48, i64 40, i1 false)
  store i8 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 261, i64 40), align 1
  store i64 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 263), align 8
  %165 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %cmp415 = icmp eq ptr %165, null
  br i1 %cmp415, label %createReplicationBacklog.exit, label %do.body419

createReplicationBacklog.exit:                    ; preds = %replicationCreateMasterClient.exit
  %call.i138 = call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #25
  store ptr %call.i138, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i138, i8 0, i64 16, i1 false)
  %call2.i = call ptr @raxNew() #21
  %166 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %blocks_index.i = getelementptr inbounds %struct.replBacklog, ptr %166, i64 0, i32 2
  store ptr %call2.i, ptr %blocks_index.i, align 8
  %167 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %histlen.i = getelementptr inbounds %struct.replBacklog, ptr %167, i64 0, i32 3
  store i64 0, ptr %histlen.i, align 8
  %168 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  %add.i139 = add nsw i64 %168, 1
  %169 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %offset.i = getelementptr inbounds %struct.replBacklog, ptr %169, i64 0, i32 4
  store i64 %add.i139, ptr %offset.i, align 8
  br label %do.body419

do.body419:                                       ; preds = %replicationCreateMasterClient.exit, %createReplicationBacklog.exit
  %170 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp420 = icmp sgt i32 %170, 2
  br i1 %cmp420, label %do.end424, label %if.end423

if.end423:                                        ; preds = %do.body419
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.132) #21
  br label %do.end424

do.end424:                                        ; preds = %do.body419, %if.end423
  %171 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 175), align 8
  %cmp425 = icmp eq i32 %171, 2
  br i1 %cmp425, label %if.then427, label %if.end429

if.then427:                                       ; preds = %do.end424
  %call428 = call i32 @redisCommunicateSystemd(ptr noundef nonnull @.str.133) #21
  br label %if.end429

if.end429:                                        ; preds = %if.then427, %do.end424
  %.b = load i1, ptr @readSyncBulkPayload.usemark, align 4
  br i1 %.b, label %if.then431, label %if.end432

if.then431:                                       ; preds = %if.end429
  call void @replicationSendAck()
  br label %if.end432

if.end432:                                        ; preds = %if.then431, %if.end429
  %172 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 184), align 4
  %tobool433.not = icmp eq i32 %172, 0
  br i1 %tobool433.not, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end432, %do.end.i144
  %tries.06.i = phi i32 [ %inc.i, %do.end.i144 ], [ 0, %if.end432 ]
  %call.i140 = call i32 @startAppendOnly() #21
  %cmp1.i = icmp eq i32 %call.i140, 0
  br i1 %cmp1.i, label %return, label %do.body.i141

do.body.i141:                                     ; preds = %for.body.i
  %173 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2.i142 = icmp sgt i32 %173, 3
  br i1 %cmp2.i142, label %do.end.i144, label %if.end4.i143

if.end4.i143:                                     ; preds = %do.body.i141
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.103) #21
  br label %do.end.i144

do.end.i144:                                      ; preds = %if.end4.i143, %do.body.i141
  %call5.i = call i32 @sleep(i32 noundef 1) #21
  %inc.i = add nuw nsw i32 %tries.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 10
  br i1 %exitcond.not.i, label %do.body8.i, label %for.body.i, !llvm.loop !20

do.body8.i:                                       ; preds = %do.end.i144
  %174 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp9.i = icmp sgt i32 %174, 3
  br i1 %cmp9.i, label %do.end12.i, label %if.end11.i

if.end11.i:                                       ; preds = %do.body8.i
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.104) #21
  br label %do.end12.i

do.end12.i:                                       ; preds = %if.end11.i, %do.body8.i
  call void @exit(i32 noundef 1) #24
  unreachable

error:                                            ; preds = %if.end172, %do.body168, %cond.end154, %do.body143, %if.end37, %do.body33, %if.end18, %do.body14, %if.end, %do.body
  %175 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  switch i32 %175, label %lor.lhs.false.i155 [
    i32 11, label %if.then.i154
    i32 2, label %if.then2.i145
  ]

if.then.i154:                                     ; preds = %error
  call void @replicationAbortSyncTransfer()
  br label %if.end4.i147

lor.lhs.false.i155:                               ; preds = %error
  %176 = add i32 %175, -11
  %177 = icmp ult i32 %176, -8
  br i1 %177, label %return, label %if.then2.i145

if.then2.i145:                                    ; preds = %lor.lhs.false.i155, %error
  %178 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %179 = load ptr, ptr %178, align 8
  %close.i.i.i146 = getelementptr inbounds %struct.ConnectionType, ptr %179, i64 0, i32 12
  %180 = load ptr, ptr %close.i.i.i146, align 8
  call void %180(ptr noundef nonnull %178) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  br label %if.end4.i147

if.end4.i147:                                     ; preds = %if.then2.i145, %if.then.i154
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %181 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp8.i149 = icmp sgt i32 %181, 2
  br i1 %cmp8.i149, label %do.end.i151, label %if.end10.i150

if.end10.i150:                                    ; preds = %if.end4.i147
  %182 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %183 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.192, ptr noundef %182, i32 noundef %183) #21
  br label %do.end.i151

do.end.i151:                                      ; preds = %if.end10.i150, %if.end4.i147
  %call11.i152 = call i32 @connectWithMaster(), !range !18
  br label %return

return:                                           ; preds = %for.body.i, %do.end.i151, %lor.lhs.false.i155, %do.end.i110, %lor.lhs.false.i114, %do.end.i86, %lor.lhs.false.i90, %do.end.i, %lor.lhs.false.i, %if.end432, %cancelReplicationHandshake.exit127, %land.lhs.true386, %do.end395, %cancelReplicationHandshake.exit103, %if.then352, %if.else299, %if.then292, %if.end297, %if.end185, %if.then92, %if.then53, %if.end60, %if.else64, %if.end72, %if.then26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @useDisklessLoad() unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 276), align 8
  switch i32 %0, label %if.end19 [
    i32 2, label %if.then
    i32 1, label %lor.end
  ]

lor.end:                                          ; preds = %entry
  %call = tail call i64 @dbTotalServerKeyCount() #21
  %cmp2 = icmp eq i64 %call, 0
  br i1 %cmp2, label %if.then, label %if.end19

if.then:                                          ; preds = %entry, %lor.end
  %call3 = tail call i32 @moduleAllDatatypesHandleErrors() #21
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %do.body, label %if.else

do.body:                                          ; preds = %if.then
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp6 = icmp sgt i32 %1, 2
  br i1 %cmp6, label %if.end19, label %if.end19.sink.split

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 276), align 8
  %cmp8 = icmp eq i32 %2, 2
  br i1 %cmp8, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.else
  %call9 = tail call i32 @moduleAllModulesHandleReplAsyncLoad() #21
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %do.body12, label %if.end19

do.body12:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp13 = icmp sgt i32 %3, 2
  br i1 %cmp13, label %if.end19, label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %do.body12, %do.body
  %.str.259.sink = phi ptr [ @.str.258, %do.body ], [ @.str.259, %do.body12 ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull %.str.259.sink) #21
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %entry, %do.body12, %do.body, %land.lhs.true, %if.else, %lor.end
  %enabled.0.shrunk = phi i32 [ 1, %land.lhs.true ], [ 1, %if.else ], [ 0, %lor.end ], [ 0, %do.body ], [ 0, %do.body12 ], [ 0, %entry ], [ 0, %if.end19.sink.split ]
  ret i32 %enabled.0.shrunk
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cancelReplicationHandshake(i32 noundef %reconnect) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  switch i32 %0, label %lor.lhs.false [
    i32 11, label %if.then
    i32 2, label %if.then2
  ]

if.then:                                          ; preds = %entry
  tail call void @replicationAbortSyncTransfer()
  br label %if.end4

lor.lhs.false:                                    ; preds = %entry
  %1 = add i32 %0, -11
  %2 = icmp ult i32 %1, -8
  br i1 %2, label %return, label %if.then2

if.then2:                                         ; preds = %entry, %lor.lhs.false
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %4 = load ptr, ptr %3, align 8
  %close.i.i = getelementptr inbounds %struct.ConnectionType, ptr %4, i64 0, i32 12
  %5 = load ptr, ptr %close.i.i, align 8
  tail call void %5(ptr noundef nonnull %3) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.then
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %tobool5.not = icmp eq i32 %reconnect, 0
  br i1 %tobool5.not, label %return, label %do.body

do.body:                                          ; preds = %if.end4
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp8 = icmp sgt i32 %6, 2
  br i1 %cmp8, label %do.end, label %if.end10

if.end10:                                         ; preds = %do.body
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.192, ptr noundef %7, i32 noundef %8) #21
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end10
  %call11 = tail call i32 @connectWithMaster(), !range !18
  br label %return

return:                                           ; preds = %if.end4, %lor.lhs.false, %do.end
  %retval.0 = phi i32 [ 1, %do.end ], [ 0, %lor.lhs.false ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @stopAppendOnly() local_unnamed_addr #4

declare ptr @functionsLibCtxCreate() local_unnamed_addr #4

declare i64 @emptyData(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @functionsLibCtxGetCurrent() local_unnamed_addr #4

declare void @functionsLibCtxClear(ptr noundef) local_unnamed_addr #4

declare void @rioInitWithConn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @connBlock(ptr noundef) local_unnamed_addr #4

declare i32 @connRecvTimeout(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @startLoading(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @rdbLoadRioWithLoadingCtx(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @stopLoading(i32 noundef) local_unnamed_addr #4

declare void @rioFreeConn(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @functionsLibCtxFree(ptr noundef) local_unnamed_addr #4

declare void @swapMainDbWithTempDb(ptr noundef) local_unnamed_addr #4

declare void @functionsLibCtxSwapWithCurrent(ptr noundef) local_unnamed_addr #4

declare i32 @connNonBlock(ptr noundef) local_unnamed_addr #4

declare i32 @fsync(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @fsyncFileDir(ptr noundef) local_unnamed_addr #4

declare i32 @rdbLoad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @redisCommunicateSystemd(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @receiveSynchronousResponse(ptr noundef %conn) local_unnamed_addr #0 {
entry:
  %buf = alloca [256 x i8], align 16
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 288), align 8
  %mul = mul nsw i32 %0, 1000
  %conv = sext i32 %mul to i64
  %1 = load ptr, ptr %conn, align 8
  %sync_readline.i = getelementptr inbounds %struct.ConnectionType, ptr %1, i64 0, i32 24
  %2 = load ptr, ptr %sync_readline.i, align 8
  %call.i = call i64 %2(ptr noundef nonnull %conn, ptr noundef nonnull %buf, i64 noundef 256, i64 noundef %conv) #21
  %cmp = icmp eq i64 %call.i, -1
  br i1 %cmp, label %do.body, label %if.end6

do.body:                                          ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2 = icmp sgt i32 %3, 3
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %conn, align 8
  %get_last_error.i = getelementptr inbounds %struct.ConnectionType, ptr %4, i64 0, i32 21
  %5 = load ptr, ptr %get_last_error.i, align 8
  %call.i2 = call ptr %5(ptr noundef nonnull %conn) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.134, ptr noundef %call.i2) #21
  br label %return

if.end6:                                          ; preds = %entry
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 296), align 8
  %call8 = call ptr @sdsnew(ptr noundef nonnull %buf) #21
  br label %return

return:                                           ; preds = %if.end, %do.body, %if.end6
  %retval.0 = phi ptr [ %call8, %if.end6 ], [ null, %do.body ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sendCommandRaw(ptr noundef %conn, ptr noundef %cmd) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %cmd, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %cmd, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %cmd, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %cmd, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %cmd, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 288), align 8
  %mul = mul nsw i32 %5, 1000
  %conv = sext i32 %mul to i64
  %6 = load ptr, ptr %conn, align 8
  %sync_write.i = getelementptr inbounds %struct.ConnectionType, ptr %6, i64 0, i32 22
  %7 = load ptr, ptr %sync_write.i, align 8
  %call.i = tail call i64 %7(ptr noundef nonnull %conn, ptr noundef nonnull %cmd, i64 noundef %retval.0.i, i64 noundef %conv) #21
  %cmp = icmp eq i64 %call.i, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %sdslen.exit
  %call3 = tail call ptr @sdsempty() #21
  %8 = load ptr, ptr %conn, align 8
  %get_last_error.i = getelementptr inbounds %struct.ConnectionType, ptr %8, i64 0, i32 21
  %9 = load ptr, ptr %get_last_error.i, align 8
  %call.i3 = tail call ptr %9(ptr noundef nonnull %conn) #21
  %call5 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call3, ptr noundef nonnull @.str.135, ptr noundef %call.i3) #21
  br label %return

return:                                           ; preds = %sdslen.exit, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ null, %sdslen.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sendCommand(ptr noundef %conn, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call ptr @sdsempty() #21
  %call1 = tail call ptr @sdsempty() #21
  call void @llvm.va_start(ptr nonnull %ap)
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %cmdargs.0 = phi ptr [ %call1, %entry ], [ %call4, %if.end ]
  %argslen.0 = phi i64 [ 0, %entry ], [ %inc, %if.end ]
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %vaarg.end
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %call4 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %cmdargs.0, ptr noundef nonnull @.str.136, i64 noundef %call3, ptr noundef nonnull %4) #21
  %inc = add i64 %argslen.0, 1
  br label %while.body

while.end:                                        ; preds = %vaarg.end
  %call5 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call, ptr noundef nonnull @.str.137, i64 noundef %argslen.0) #21
  %call6 = call ptr @sdscatsds(ptr noundef %call5, ptr noundef %cmdargs.0) #21
  call void @sdsfree(ptr noundef %cmdargs.0) #21
  call void @llvm.va_end(ptr nonnull %ap)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call6, i64 -1
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %sdslen.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %while.end
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %while.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call6, i64 -3
  %6 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %6 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %while.end
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %call6, i64 -5
  %7 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %7 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %while.end
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call6, i64 -9
  %8 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %8 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %while.end
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %call6, i64 -17
  %9 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %while.end
  %retval.0.i.i = phi i64 [ %9, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %while.end ]
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 288), align 8
  %mul.i = mul nsw i32 %10, 1000
  %conv.i = sext i32 %mul.i to i64
  %11 = load ptr, ptr %conn, align 8
  %sync_write.i.i = getelementptr inbounds %struct.ConnectionType, ptr %11, i64 0, i32 22
  %12 = load ptr, ptr %sync_write.i.i, align 8
  %call.i.i = call i64 %12(ptr noundef nonnull %conn, ptr noundef nonnull %call6, i64 noundef %retval.0.i.i, i64 noundef %conv.i) #21
  %cmp.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %sendCommandRaw.exit

if.then.i:                                        ; preds = %sdslen.exit.i
  %call3.i = call ptr @sdsempty() #21
  %13 = load ptr, ptr %conn, align 8
  %get_last_error.i.i = getelementptr inbounds %struct.ConnectionType, ptr %13, i64 0, i32 21
  %14 = load ptr, ptr %get_last_error.i.i, align 8
  %call.i3.i = call ptr %14(ptr noundef nonnull %conn) #21
  %call5.i = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call3.i, ptr noundef nonnull @.str.135, ptr noundef %call.i3.i) #21
  br label %sendCommandRaw.exit

sendCommandRaw.exit:                              ; preds = %sdslen.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %call5.i, %if.then.i ], [ null, %sdslen.exit.i ]
  call void @sdsfree(ptr noundef nonnull %call6) #21
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #16

; Function Attrs: nounwind uwtable
define dso_local ptr @sendCommandArgv(ptr noundef %conn, i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef readonly %argv_lens) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsempty() #21
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef nonnull @.str.138, i32 noundef %argc) #21
  %cmp14 = icmp sgt i32 %argc, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %argv_lens, null
  %wide.trip.count22 = zext nneg i32 %argc to i64
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %for.body.us ], [ 0, %for.body.lr.ph ]
  %cmd.016.us = phi ptr [ %call8.us, %for.body.us ], [ %call1, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv19
  %0 = load ptr, ptr %arrayidx.us, align 8
  %call4.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %conv.us = trunc i64 %call4.us to i32
  %call5.us = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %cmd.016.us, ptr noundef nonnull @.str.139, i32 noundef %conv.us) #21
  %sext.us = shl i64 %call4.us, 32
  %conv6.us = ashr exact i64 %sext.us, 32
  %call7.us = tail call ptr @sdscatlen(ptr noundef %call5.us, ptr noundef %0, i64 noundef %conv6.us) #21
  %call8.us = tail call ptr @sdscatlen(ptr noundef %call7.us, ptr noundef nonnull @.str.23, i64 noundef 2) #21
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %for.end, label %for.body.us, !llvm.loop !30

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %cmd.016 = phi ptr [ %call8, %for.body ], [ %call1, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %argv_lens, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx3, align 8
  %conv = trunc i64 %2 to i32
  %call5 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %cmd.016, ptr noundef nonnull @.str.139, i32 noundef %conv) #21
  %sext = shl i64 %2, 32
  %conv6 = ashr exact i64 %sext, 32
  %call7 = tail call ptr @sdscatlen(ptr noundef %call5, ptr noundef %1, i64 noundef %conv6) #21
  %call8 = tail call ptr @sdscatlen(ptr noundef %call7, ptr noundef nonnull @.str.23, i64 noundef 2) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count22
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  %cmd.0.lcssa = phi ptr [ %call1, %entry ], [ %call8.us, %for.body.us ], [ %call8, %for.body ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %cmd.0.lcssa, i64 -1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %3 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %sdslen.exit.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.end
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %sdslen.exit.i

sw.bb3.i.i:                                       ; preds = %for.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cmd.0.lcssa, i64 -3
  %4 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %4 to i64
  br label %sdslen.exit.i

sw.bb5.i.i:                                       ; preds = %for.end
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %cmd.0.lcssa, i64 -5
  %5 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %5 to i64
  br label %sdslen.exit.i

sw.bb9.i.i:                                       ; preds = %for.end
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %cmd.0.lcssa, i64 -9
  %6 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %6 to i64
  br label %sdslen.exit.i

sw.bb13.i.i:                                      ; preds = %for.end
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %cmd.0.lcssa, i64 -17
  %7 = load i64, ptr %add.ptr14.i.i, align 1
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb.i.i, %for.end
  %retval.0.i.i = phi i64 [ %7, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %for.end ]
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 288), align 8
  %mul.i = mul nsw i32 %8, 1000
  %conv.i = sext i32 %mul.i to i64
  %9 = load ptr, ptr %conn, align 8
  %sync_write.i.i = getelementptr inbounds %struct.ConnectionType, ptr %9, i64 0, i32 22
  %10 = load ptr, ptr %sync_write.i.i, align 8
  %call.i.i = tail call i64 %10(ptr noundef nonnull %conn, ptr noundef nonnull %cmd.0.lcssa, i64 noundef %retval.0.i.i, i64 noundef %conv.i) #21
  %cmp.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %sendCommandRaw.exit

if.then.i:                                        ; preds = %sdslen.exit.i
  %call3.i = tail call ptr @sdsempty() #21
  %11 = load ptr, ptr %conn, align 8
  %get_last_error.i.i = getelementptr inbounds %struct.ConnectionType, ptr %11, i64 0, i32 21
  %12 = load ptr, ptr %get_last_error.i.i, align 8
  %call.i3.i = tail call ptr %12(ptr noundef nonnull %conn) #21
  %call5.i = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call3.i, ptr noundef nonnull @.str.135, ptr noundef %call.i3.i) #21
  br label %sendCommandRaw.exit

sendCommandRaw.exit:                              ; preds = %sdslen.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %call5.i, %if.then.i ], [ null, %sdslen.exit.i ]
  tail call void @sdsfree(ptr noundef nonnull %cmd.0.lcssa) #21
  ret ptr %retval.0.i
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @slaveTryPartialResynchronization(ptr noundef %conn, i32 noundef %read_reply) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [256 x i8], align 16
  %psync_offset = alloca [32 x i8], align 16
  %new = alloca [41 x i8], align 16
  %tobool.not = icmp eq i32 %read_reply, 0
  br i1 %tobool.not, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  store i64 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 309), align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %do.body6, label %if.then2

if.then2:                                         ; preds = %if.then
  %replid = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 49
  %reploff = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 42
  %1 = load i64, ptr %reploff, align 8
  %add = add nsw i64 %1, 1
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %psync_offset, i64 noundef 32, ptr noundef nonnull @.str.140, i64 noundef %add) #21
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %2, 2
  br i1 %cmp, label %if.end12, label %if.end

if.end:                                           ; preds = %if.then2
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.141, ptr noundef nonnull %replid, ptr noundef nonnull %psync_offset) #21
  br label %if.end12

do.body6:                                         ; preds = %if.then
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp7 = icmp sgt i32 %3, 2
  br i1 %cmp7, label %do.end10, label %if.end9

if.end9:                                          ; preds = %do.body6
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.142) #21
  br label %do.end10

do.end10:                                         ; preds = %do.body6, %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %psync_offset, ptr noundef nonnull align 1 dereferenceable(3) @.str.144, i64 3, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then2, %do.end10
  %psync_replid.0 = phi ptr [ %replid, %if.then2 ], [ %replid, %if.end ], [ @.str.143, %do.end10 ]
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 415), align 4
  %cmp13 = icmp eq i32 %4, 2
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.end12
  %call16 = call ptr (ptr, ...) @sendCommand(ptr noundef %conn, ptr noundef nonnull @.str.145, ptr noundef nonnull %psync_replid.0, ptr noundef nonnull %psync_offset, ptr noundef nonnull @.str.146, ptr noundef null)
  br label %if.end20

if.else17:                                        ; preds = %if.end12
  %call19 = call ptr (ptr, ...) @sendCommand(ptr noundef %conn, ptr noundef nonnull @.str.145, ptr noundef nonnull %psync_replid.0, ptr noundef nonnull %psync_offset, ptr noundef null)
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.then14
  %reply.0 = phi ptr [ %call16, %if.then14 ], [ %call19, %if.else17 ]
  %cmp21.not = icmp eq ptr %reply.0, null
  br i1 %cmp21.not, label %return, label %do.body23

do.body23:                                        ; preds = %if.end20
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp24 = icmp sgt i32 %5, 3
  br i1 %cmp24, label %do.end27, label %if.end26

if.end26:                                         ; preds = %do.body23
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.147, ptr noundef nonnull %reply.0) #21
  br label %do.end27

do.end27:                                         ; preds = %do.body23, %if.end26
  call void @sdsfree(ptr noundef nonnull %reply.0) #21
  %6 = load ptr, ptr %conn, align 8
  %set_read_handler.i = getelementptr inbounds %struct.ConnectionType, ptr %6, i64 0, i32 20
  %7 = load ptr, ptr %set_read_handler.i, align 8
  %call.i = call i32 %7(ptr noundef nonnull %conn, ptr noundef null) #21
  br label %return

if.end30:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i)
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 288), align 8
  %mul.i = mul nsw i32 %8, 1000
  %conv.i = sext i32 %mul.i to i64
  %9 = load ptr, ptr %conn, align 8
  %sync_readline.i.i = getelementptr inbounds %struct.ConnectionType, ptr %9, i64 0, i32 24
  %10 = load ptr, ptr %sync_readline.i.i, align 8
  %call.i.i = call i64 %10(ptr noundef nonnull %conn, ptr noundef nonnull %buf.i, i64 noundef 256, i64 noundef %conv.i) #21
  %cmp.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i, label %do.body.i, label %receiveSynchronousResponse.exit

do.body.i:                                        ; preds = %if.end30
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2.i = icmp sgt i32 %11, 3
  br i1 %cmp2.i, label %receiveSynchronousResponse.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %12 = load ptr, ptr %conn, align 8
  %get_last_error.i.i = getelementptr inbounds %struct.ConnectionType, ptr %12, i64 0, i32 21
  %13 = load ptr, ptr %get_last_error.i.i, align 8
  %call.i2.i = call ptr %13(ptr noundef nonnull %conn) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.134, ptr noundef %call.i2.i) #21
  br label %receiveSynchronousResponse.exit.thread

receiveSynchronousResponse.exit.thread:           ; preds = %do.body.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i)
  br label %if.then33

receiveSynchronousResponse.exit:                  ; preds = %if.end30
  %atomic-load.i = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 296), align 8
  %call8.i = call ptr @sdsnew(ptr noundef nonnull %buf.i) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i)
  %cmp32 = icmp eq ptr %call8.i, null
  br i1 %cmp32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %receiveSynchronousResponse.exit.thread, %receiveSynchronousResponse.exit
  %14 = load ptr, ptr %conn, align 8
  %set_read_handler.i46 = getelementptr inbounds %struct.ConnectionType, ptr %14, i64 0, i32 20
  %15 = load ptr, ptr %set_read_handler.i46, align 8
  %call.i47 = call i32 %15(ptr noundef nonnull %conn, ptr noundef null) #21
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp36 = icmp sgt i32 %16, 3
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %if.then33
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.148) #21
  br label %return

if.end40:                                         ; preds = %receiveSynchronousResponse.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %call8.i, i64 -1
  %17 = load i8, ptr %arrayidx.i, align 1
  %conv.i48 = zext i8 %17 to i32
  %and.i = and i32 %conv.i48, 7
  switch i32 %and.i, label %if.then43 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end40
  %shr.i = lshr i32 %conv.i48, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end40
  %add.ptr.i = getelementptr inbounds i8, ptr %call8.i, i64 -3
  %18 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %18 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end40
  %add.ptr6.i = getelementptr inbounds i8, ptr %call8.i, i64 -5
  %19 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %19 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end40
  %add.ptr10.i = getelementptr inbounds i8, ptr %call8.i, i64 -9
  %20 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %20 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end40
  %add.ptr14.i = getelementptr inbounds i8, ptr %call8.i, i64 -17
  %21 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i49 = phi i64 [ %21, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp42 = icmp eq i64 %retval.0.i49, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40, %sdslen.exit
  call void @sdsfree(ptr noundef nonnull %call8.i) #21
  br label %return

if.end44:                                         ; preds = %sdslen.exit
  %22 = load ptr, ptr %conn, align 8
  %set_read_handler.i50 = getelementptr inbounds %struct.ConnectionType, ptr %22, i64 0, i32 20
  %23 = load ptr, ptr %set_read_handler.i50, align 8
  %call.i51 = call i32 %23(ptr noundef nonnull %conn, ptr noundef null) #21
  %call46 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call8.i, ptr noundef nonnull dereferenceable(12) @.str.149, i64 noundef 11) #22
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end81

if.then48:                                        ; preds = %if.end44
  %call50 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call8.i, i32 noundef 32) #22
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %do.body64, label %if.end58

if.end58:                                         ; preds = %if.then48
  %incdec.ptr = getelementptr inbounds i8, ptr %call50, i64 1
  %call53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 32) #22
  %tobool54.not = icmp ne ptr %call53, null
  %incdec.ptr56 = getelementptr inbounds i8, ptr %call53, i64 1
  %spec.select = select i1 %tobool54.not, ptr %incdec.ptr56, ptr null
  %sub.ptr.lhs.cast = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %24 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %cmp62.not = icmp eq i64 %24, -41
  %or.cond45 = select i1 %tobool54.not, i1 %cmp62.not, i1 false
  br i1 %or.cond45, label %if.else69, label %do.body64

do.body64:                                        ; preds = %if.then48, %if.end58
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp65 = icmp sgt i32 %25, 3
  br i1 %cmp65, label %do.end68, label %if.end67

if.end67:                                         ; preds = %do.body64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.150) #21
  br label %do.end68

do.end68:                                         ; preds = %do.body64, %if.end67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 308), i8 0, i64 41, i1 false)
  br label %if.end80

if.else69:                                        ; preds = %if.end58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 308), ptr noundef nonnull align 1 dereferenceable(40) %incdec.ptr, i64 40, i1 false)
  store i8 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 308, i64 40), align 8
  %call74 = call i64 @strtoll(ptr nocapture noundef nonnull %spec.select, ptr noundef null, i32 noundef 10) #21
  store i64 %call74, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 309), align 8
  %26 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp76 = icmp sgt i32 %26, 2
  br i1 %cmp76, label %if.end80, label %if.end78

if.end78:                                         ; preds = %if.else69
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.151, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 308), i64 noundef %call74) #21
  br label %if.end80

if.end80:                                         ; preds = %if.end78, %if.else69, %do.end68
  call void @sdsfree(ptr noundef nonnull %call8.i) #21
  br label %return

if.end81:                                         ; preds = %if.end44
  %call82 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call8.i, ptr noundef nonnull dereferenceable(10) @.str.152, i64 noundef 9) #22
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %do.body85, label %if.end136

do.body85:                                        ; preds = %if.end81
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp86 = icmp sgt i32 %27, 2
  br i1 %cmp86, label %do.end89, label %if.end88

if.end88:                                         ; preds = %do.body85
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.153) #21
  br label %do.end89

do.end89:                                         ; preds = %do.body85, %if.end88
  %add.ptr = getelementptr inbounds i8, ptr %call8.i, i64 10
  %add.ptr90 = getelementptr inbounds i8, ptr %call8.i, i64 9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end89
  %end.0 = phi ptr [ %add.ptr90, %do.end89 ], [ %incdec.ptr101, %while.body ]
  %28 = load i8, ptr %end.0, align 1
  switch i8 %28, label %while.body [
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr101 = getelementptr inbounds i8, ptr %end.0, i64 1
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond
  %sub.ptr.lhs.cast102 = ptrtoint ptr %end.0 to i64
  %sub.ptr.rhs.cast103 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub104 = sub i64 %sub.ptr.lhs.cast102, %sub.ptr.rhs.cast103
  %cmp105 = icmp eq i64 %sub.ptr.sub104, 40
  br i1 %cmp105, label %if.then107, label %if.end131

if.then107:                                       ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %new, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr, i64 40, i1 false)
  %arrayidx109 = getelementptr inbounds [41 x i8], ptr %new, i64 0, i64 40
  store i8 0, ptr %arrayidx109, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  %replid111 = getelementptr inbounds %struct.client, ptr %29, i64 0, i32 49
  %call113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %new, ptr noundef nonnull dereferenceable(1) %replid111) #22
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.end131, label %do.body116

do.body116:                                       ; preds = %if.then107
  %30 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp117 = icmp sgt i32 %30, 2
  br i1 %cmp117, label %do.end122, label %if.end120

if.end120:                                        ; preds = %do.body116
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.154, ptr noundef nonnull %new) #21
  %.pre = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  br label %do.end122

do.end122:                                        ; preds = %do.body116, %if.end120
  %31 = phi ptr [ %29, %do.body116 ], [ %.pre, %if.end120 ]
  %replid123 = getelementptr inbounds %struct.client, ptr %31, i64 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 261), ptr noundef nonnull align 8 dereferenceable(41) %replid123, i64 41, i1 false)
  %32 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  %add125 = add nsw i64 %32, 1
  store i64 %add125, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 263), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260), ptr noundef nonnull align 16 dereferenceable(41) %new, i64 41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %replid123, ptr noundef nonnull align 16 dereferenceable(41) %new, i64 41, i1 false)
  call void @disconnectSlaves() #21
  br label %if.end131

if.end131:                                        ; preds = %if.then107, %do.end122, %while.end
  call void @sdsfree(ptr noundef nonnull %call8.i) #21
  call void @replicationResurrectCachedMaster(ptr noundef nonnull %conn)
  %33 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %cmp132 = icmp eq ptr %33, null
  br i1 %cmp132, label %createReplicationBacklog.exit, label %return

createReplicationBacklog.exit:                    ; preds = %if.end131
  %call.i53 = call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #25
  store ptr %call.i53, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i53, i8 0, i64 16, i1 false)
  %call2.i = call ptr @raxNew() #21
  %34 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %blocks_index.i = getelementptr inbounds %struct.replBacklog, ptr %34, i64 0, i32 2
  store ptr %call2.i, ptr %blocks_index.i, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %histlen.i = getelementptr inbounds %struct.replBacklog, ptr %35, i64 0, i32 3
  store i64 0, ptr %histlen.i, align 8
  %36 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  %add.i = add nsw i64 %36, 1
  %37 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %offset.i = getelementptr inbounds %struct.replBacklog, ptr %37, i64 0, i32 4
  store i64 %add.i, ptr %offset.i, align 8
  br label %return

if.end136:                                        ; preds = %if.end81
  %call137 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call8.i, ptr noundef nonnull dereferenceable(14) @.str.155, i64 noundef 13) #22
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %do.body143, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %if.end136
  %call140 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call8.i, ptr noundef nonnull dereferenceable(9) @.str.156, i64 noundef 8) #22
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %do.body143, label %if.end149

do.body143:                                       ; preds = %if.end136, %lor.lhs.false139
  %38 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp144 = icmp sgt i32 %38, 2
  br i1 %cmp144, label %do.end148, label %if.end147

if.end147:                                        ; preds = %do.body143
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.157, ptr noundef nonnull %call8.i) #21
  br label %do.end148

do.end148:                                        ; preds = %do.body143, %if.end147
  call void @sdsfree(ptr noundef nonnull %call8.i) #21
  br label %return

if.end149:                                        ; preds = %lor.lhs.false139
  %call150 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call8.i, ptr noundef nonnull dereferenceable(5) @.str.158, i64 noundef 4) #22
  %tobool151.not = icmp eq i32 %call150, 0
  %39 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  br i1 %tobool151.not, label %do.body160, label %do.body153

do.body153:                                       ; preds = %if.end149
  %cmp154 = icmp sgt i32 %39, 3
  br i1 %cmp154, label %if.end166, label %if.end157

if.end157:                                        ; preds = %do.body153
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.159, ptr noundef nonnull %call8.i) #21
  br label %if.end166

do.body160:                                       ; preds = %if.end149
  %cmp161 = icmp sgt i32 %39, 2
  br i1 %cmp161, label %if.end166, label %if.end164

if.end164:                                        ; preds = %do.body160
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.160, ptr noundef nonnull %call8.i) #21
  br label %if.end166

if.end166:                                        ; preds = %if.end164, %do.body160, %if.end157, %do.body153
  call void @sdsfree(ptr noundef nonnull %call8.i) #21
  br label %return

return:                                           ; preds = %if.end131, %createReplicationBacklog.exit, %if.end38, %if.then33, %if.end20, %if.end166, %do.end148, %if.end80, %if.then43, %do.end27
  %retval.0 = phi i32 [ 1, %if.then43 ], [ 4, %if.end166 ], [ 5, %do.end148 ], [ 3, %if.end80 ], [ 0, %do.end27 ], [ 1, %if.end20 ], [ 5, %if.then33 ], [ 5, %if.end38 ], [ 2, %createReplicationBacklog.exit ], [ 2, %if.end131 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local void @replicationResurrectCachedMaster(ptr noundef %conn) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  store ptr %0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  %conn1 = getelementptr inbounds %struct.client, ptr %0, i64 0, i32 2
  store ptr %conn, ptr %conn1, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %conn2 = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %conn2, align 8
  %private_data.i = getelementptr inbounds %struct.connection, ptr %2, i64 0, i32 7
  store ptr %1, ptr %private_data.i, align 8
  %flags = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 1
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, -1089
  store i64 %and, ptr %flags, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %authenticated = getelementptr inbounds %struct.client, ptr %4, i64 0, i32 34
  store i32 1, ptr %authenticated, align 8
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %lastinteraction = getelementptr inbounds %struct.client, ptr %5, i64 0, i32 32
  store i64 %atomic-load, ptr %lastinteraction, align 8
  store i32 12, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 300), align 8
  tail call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 0, ptr noundef null) #21
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  tail call void @linkClient(ptr noundef %6) #21
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %conn3 = getelementptr inbounds %struct.client, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %conn3, align 8
  %9 = load ptr, ptr %8, align 8
  %set_read_handler.i = getelementptr inbounds %struct.ConnectionType, ptr %9, i64 0, i32 20
  %10 = load ptr, ptr %set_read_handler.i, align 8
  %call.i = tail call i32 %10(ptr noundef nonnull %8, ptr noundef nonnull @readQueryFromClient) #21
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end7, label %do.body

do.body:                                          ; preds = %entry
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %11, 3
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  %call5 = tail call ptr @__errno_location() #23
  %12 = load i32, ptr %call5, align 4
  %call6 = tail call ptr @strerror(i32 noundef %12) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.220, ptr noundef %call6) #21
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  tail call void @freeClientAsync(ptr noundef %13) #21
  br label %if.end7

if.end7:                                          ; preds = %do.end, %entry
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %call8 = tail call i32 @clientHasPendingReplies(ptr noundef %14) #21
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end23, label %if.then10

if.then10:                                        ; preds = %if.end7
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %conn11 = getelementptr inbounds %struct.client, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %conn11, align 8
  %17 = load ptr, ptr %16, align 8
  %set_write_handler.i = getelementptr inbounds %struct.ConnectionType, ptr %17, i64 0, i32 19
  %18 = load ptr, ptr %set_write_handler.i, align 8
  %call.i1 = tail call i32 %18(ptr noundef nonnull %16, ptr noundef nonnull @sendReplyToClient, i32 noundef 0) #21
  %tobool13.not = icmp eq i32 %call.i1, 0
  br i1 %tobool13.not, label %if.end23, label %do.body15

do.body15:                                        ; preds = %if.then10
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp16 = icmp sgt i32 %19, 3
  br i1 %cmp16, label %do.end21, label %if.end18

if.end18:                                         ; preds = %do.body15
  %call19 = tail call ptr @__errno_location() #23
  %20 = load i32, ptr %call19, align 4
  %call20 = tail call ptr @strerror(i32 noundef %20) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.221, ptr noundef %call20) #21
  br label %do.end21

do.end21:                                         ; preds = %do.body15, %if.end18
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  tail call void @freeClientAsync(ptr noundef %21) #21
  br label %if.end23

if.end23:                                         ; preds = %if.then10, %do.end21, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @syncWithMaster(ptr noundef %conn) #0 {
entry:
  %buf.i105 = alloca [256 x i8], align 16
  %buf.i89 = alloca [256 x i8], align 16
  %buf.i = alloca [256 x i8], align 16
  %tmpfile = alloca [256 x i8], align 16
  %args = alloca [3 x ptr], align 16
  %lens = alloca [3 x i64], align 16
  %conninfo = alloca [32 x i8], align 16
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %conn, align 8
  %close.i = getelementptr inbounds %struct.ConnectionType, ptr %1, i64 0, i32 12
  %2 = load ptr, ptr %close.i, align 8
  tail call void %2(ptr noundef nonnull %conn) #21
  br label %return

if.end:                                           ; preds = %entry
  %3 = getelementptr i8, ptr %conn, i64 8
  %conn.val = load i32, ptr %3, align 8
  %cmp1.not = icmp eq i32 %conn.val, 3
  br i1 %cmp1.not, label %if.end7, label %do.body

do.body:                                          ; preds = %if.end
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp3 = icmp sgt i32 %4, 3
  br i1 %cmp3, label %if.end338, label %if.end5

if.end5:                                          ; preds = %do.body
  %5 = load ptr, ptr %conn, align 8
  %get_last_error.i = getelementptr inbounds %struct.ConnectionType, ptr %5, i64 0, i32 21
  %6 = load ptr, ptr %get_last_error.i, align 8
  %call.i = tail call ptr %6(ptr noundef nonnull %conn) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.161, ptr noundef %call.i) #21
  br label %if.end338

if.end7:                                          ; preds = %if.end
  switch i32 %0, label %if.end106 [
    i32 2, label %do.body10
    i32 3, label %if.then22
    i32 4, label %if.then57
  ]

do.body10:                                        ; preds = %if.end7
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp11 = icmp sgt i32 %7, 2
  br i1 %cmp11, label %do.end14, label %if.end13

if.end13:                                         ; preds = %do.body10
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.162) #21
  br label %do.end14

do.end14:                                         ; preds = %do.body10, %if.end13
  %8 = load ptr, ptr %conn, align 8
  %set_read_handler.i = getelementptr inbounds %struct.ConnectionType, ptr %8, i64 0, i32 20
  %9 = load ptr, ptr %set_read_handler.i, align 8
  %call.i85 = tail call i32 %9(ptr noundef nonnull %conn, ptr noundef nonnull @syncWithMaster) #21
  %10 = load ptr, ptr %conn, align 8
  %set_write_handler.i = getelementptr inbounds %struct.ConnectionType, ptr %10, i64 0, i32 19
  %11 = load ptr, ptr %set_write_handler.i, align 8
  %call.i86 = tail call i32 %11(ptr noundef nonnull %conn, ptr noundef null, i32 noundef 0) #21
  store i32 3, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %call17 = tail call ptr (ptr, ...) @sendCommand(ptr noundef nonnull %conn, ptr noundef nonnull @.str.163, ptr noundef null)
  %tobool.not = icmp eq ptr %call17, null
  br i1 %tobool.not, label %return, label %do.body347

if.then22:                                        ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i)
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 288), align 8
  %mul.i = mul nsw i32 %12, 1000
  %conv.i = sext i32 %mul.i to i64
  %13 = load ptr, ptr %conn, align 8
  %sync_readline.i.i = getelementptr inbounds %struct.ConnectionType, ptr %13, i64 0, i32 24
  %14 = load ptr, ptr %sync_readline.i.i, align 8
  %call.i.i = call i64 %14(ptr noundef nonnull %conn, ptr noundef nonnull %buf.i, i64 noundef 256, i64 noundef %conv.i) #21
  %cmp.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i, label %do.body.i, label %receiveSynchronousResponse.exit

do.body.i:                                        ; preds = %if.then22
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2.i = icmp sgt i32 %15, 3
  br i1 %cmp2.i, label %receiveSynchronousResponse.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %16 = load ptr, ptr %conn, align 8
  %get_last_error.i.i = getelementptr inbounds %struct.ConnectionType, ptr %16, i64 0, i32 21
  %17 = load ptr, ptr %get_last_error.i.i, align 8
  %call.i2.i = call ptr %17(ptr noundef nonnull %conn) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.134, ptr noundef %call.i2.i) #21
  br label %receiveSynchronousResponse.exit.thread

receiveSynchronousResponse.exit.thread:           ; preds = %do.body.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i)
  br label %do.body328

receiveSynchronousResponse.exit:                  ; preds = %if.then22
  %atomic-load.i = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 296), align 8
  %call8.i = call ptr @sdsnew(ptr noundef nonnull %buf.i) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i)
  %cmp24 = icmp eq ptr %call8.i, null
  br i1 %cmp24, label %do.body328, label %if.end26

if.end26:                                         ; preds = %receiveSynchronousResponse.exit
  %18 = load i8, ptr %call8.i, align 1
  %cmp27.not = icmp eq i8 %18, 43
  br i1 %cmp27.not, label %do.body47, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %call29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call8.i, ptr noundef nonnull dereferenceable(8) @.str.164, i64 noundef 7) #22
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %do.body47, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true
  %call33 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call8.i, ptr noundef nonnull dereferenceable(8) @.str.165, i64 noundef 7) #22
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %do.body47, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %call37 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call8.i, ptr noundef nonnull dereferenceable(29) @.str.166, i64 noundef 28) #22
  %cmp38.not = icmp eq i32 %call37, 0
  br i1 %cmp38.not, label %do.body47, label %do.body41

do.body41:                                        ; preds = %land.lhs.true36
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp42 = icmp sgt i32 %19, 3
  br i1 %cmp42, label %do.end46, label %if.end45

if.end45:                                         ; preds = %do.body41
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.167, ptr noundef nonnull %call8.i) #21
  br label %do.end46

do.end46:                                         ; preds = %do.body41, %if.end45
  call void @sdsfree(ptr noundef nonnull %call8.i) #21
  br label %if.end338

do.body47:                                        ; preds = %if.end26, %land.lhs.true, %land.lhs.true32, %land.lhs.true36
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp48 = icmp sgt i32 %20, 2
  br i1 %cmp48, label %if.end54.thread, label %if.end51

if.end51:                                         ; preds = %do.body47
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.168) #21
  br label %if.end54.thread

if.end54.thread:                                  ; preds = %do.body47, %if.end51
  call void @sdsfree(ptr noundef nonnull %call8.i) #21
  store i32 4, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  br label %if.then57

if.then57:                                        ; preds = %if.end7, %if.end54.thread
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 282), align 8
  %tobool58.not = icmp eq ptr %21, null
  br i1 %tobool58.not, label %if.end78, label %if.then59

if.then59:                                        ; preds = %if.then57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %args, ptr noundef nonnull align 16 dereferenceable(24) @__const.syncWithMaster.args, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lens, ptr noundef nonnull align 16 dereferenceable(24) @__const.syncWithMaster.lens, i64 24, i1 false)
  %22 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 281), align 8
  %tobool60.not = icmp eq ptr %22, null
  br i1 %tobool60.not, label %if.end66, label %if.then61

if.then61:                                        ; preds = %if.then59
  %arrayidx62 = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 1
  store ptr %22, ptr %arrayidx62, align 8
  %call63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #22
  %arrayidx65 = getelementptr inbounds [3 x i64], ptr %lens, i64 0, i64 1
  store i64 %call63, ptr %arrayidx65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %if.then59
  %argc.0 = phi i32 [ 2, %if.then61 ], [ 1, %if.then59 ]
  %idxprom67 = zext nneg i32 %argc.0 to i64
  %arrayidx68 = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 %idxprom67
  store ptr %21, ptr %arrayidx68, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = load i8, ptr %arrayidx.i, align 1
  %conv.i87 = zext i8 %23 to i32
  %and.i = and i32 %conv.i87, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end66
  %shr.i = lshr i32 %conv.i87, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end66
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 -3
  %24 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %24 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end66
  %add.ptr6.i = getelementptr inbounds i8, ptr %21, i64 -5
  %25 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %25 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end66
  %add.ptr10.i = getelementptr inbounds i8, ptr %21, i64 -9
  %26 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %26 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end66
  %add.ptr14.i = getelementptr inbounds i8, ptr %21, i64 -17
  %27 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end66, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i88 = phi i64 [ %27, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end66 ]
  %arrayidx71 = getelementptr inbounds [3 x i64], ptr %lens, i64 0, i64 %idxprom67
  store i64 %retval.0.i88, ptr %arrayidx71, align 8
  %inc72 = add nuw nsw i32 %argc.0, 1
  %call74 = call ptr @sendCommandArgv(ptr noundef nonnull %conn, i32 noundef %inc72, ptr noundef nonnull %args, ptr noundef nonnull %lens)
  %tobool75.not = icmp eq ptr %call74, null
  br i1 %tobool75.not, label %if.end78, label %do.body347

if.end78:                                         ; preds = %sdslen.exit, %if.then57
  %28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 304), align 4
  %tobool79.not = icmp eq i32 %28, 0
  br i1 %tobool79.not, label %if.else81, label %if.end88

if.else81:                                        ; preds = %if.end78
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 403), align 4
  %tobool82 = icmp ne i32 %29, 0
  %30 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 45), align 4
  %tobool84 = icmp ne i32 %30, 0
  %or.cond = select i1 %tobool82, i1 %tobool84, i1 false
  %31 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 44), align 8
  %spec.select = select i1 %or.cond, i32 %30, i32 %31
  br label %if.end88

if.end88:                                         ; preds = %if.else81, %if.end78
  %port.0 = phi i32 [ %28, %if.end78 ], [ %spec.select, %if.else81 ]
  %conv89 = sext i32 %port.0 to i64
  %call90 = call ptr @sdsfromlonglong(i64 noundef %conv89) #21
  %call91 = call ptr (ptr, ...) @sendCommand(ptr noundef nonnull %conn, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.67, ptr noundef %call90, ptr noundef null)
  call void @sdsfree(ptr noundef %call90) #21
  %tobool92.not = icmp eq ptr %call91, null
  br i1 %tobool92.not, label %if.end94, label %do.body347

if.end94:                                         ; preds = %if.end88
  %32 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 305), align 8
  %tobool95.not = icmp eq ptr %32, null
  br i1 %tobool95.not, label %if.end101, label %if.then96

if.then96:                                        ; preds = %if.end94
  %call97 = call ptr (ptr, ...) @sendCommand(ptr noundef nonnull %conn, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.68, ptr noundef nonnull %32, ptr noundef null)
  %tobool98.not = icmp eq ptr %call97, null
  br i1 %tobool98.not, label %if.end101, label %do.body347

if.end101:                                        ; preds = %if.then96, %if.end94
  %call102 = call ptr (ptr, ...) @sendCommand(ptr noundef nonnull %conn, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.72, ptr noundef null)
  %tobool103.not = icmp eq ptr %call102, null
  br i1 %tobool103.not, label %if.end105, label %do.body347

if.end105:                                        ; preds = %if.end101
  store i32 5, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  br label %return

if.end106:                                        ; preds = %if.end7
  %cmp107 = icmp ne i32 %0, 5
  %33 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 282), align 8
  %tobool110 = icmp ne ptr %33, null
  %or.cond1 = select i1 %cmp107, i1 true, i1 %tobool110
  br i1 %or.cond1, label %if.end112, label %if.end112.thread

if.end112.thread:                                 ; preds = %if.end106
  store i32 6, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  br label %if.then136

if.end112:                                        ; preds = %if.end106
  switch i32 %0, label %if.end154 [
    i32 5, label %if.then115
    i32 6, label %if.then136
  ]

if.then115:                                       ; preds = %if.end112
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i89)
  %34 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 288), align 8
  %mul.i90 = mul nsw i32 %34, 1000
  %conv.i91 = sext i32 %mul.i90 to i64
  %35 = load ptr, ptr %conn, align 8
  %sync_readline.i.i92 = getelementptr inbounds %struct.ConnectionType, ptr %35, i64 0, i32 24
  %36 = load ptr, ptr %sync_readline.i.i92, align 8
  %call.i.i93 = call i64 %36(ptr noundef nonnull %conn, ptr noundef nonnull %buf.i89, i64 noundef 256, i64 noundef %conv.i91) #21
  %cmp.i94 = icmp eq i64 %call.i.i93, -1
  br i1 %cmp.i94, label %do.body.i99, label %receiveSynchronousResponse.exit104

do.body.i99:                                      ; preds = %if.then115
  %37 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2.i100 = icmp sgt i32 %37, 3
  br i1 %cmp2.i100, label %receiveSynchronousResponse.exit104.thread, label %if.end.i101

if.end.i101:                                      ; preds = %do.body.i99
  %38 = load ptr, ptr %conn, align 8
  %get_last_error.i.i102 = getelementptr inbounds %struct.ConnectionType, ptr %38, i64 0, i32 21
  %39 = load ptr, ptr %get_last_error.i.i102, align 8
  %call.i2.i103 = call ptr %39(ptr noundef nonnull %conn) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.134, ptr noundef %call.i2.i103) #21
  br label %receiveSynchronousResponse.exit104.thread

receiveSynchronousResponse.exit104.thread:        ; preds = %do.body.i99, %if.end.i101
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i89)
  br label %do.body328

receiveSynchronousResponse.exit104:               ; preds = %if.then115
  %atomic-load.i96 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load.i96, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 296), align 8
  %call8.i97 = call ptr @sdsnew(ptr noundef nonnull %buf.i89) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i89)
  %cmp117 = icmp eq ptr %call8.i97, null
  br i1 %cmp117, label %do.body328, label %if.end120

if.end120:                                        ; preds = %receiveSynchronousResponse.exit104
  %40 = load i8, ptr %call8.i97, align 1
  %cmp123 = icmp eq i8 %40, 45
  br i1 %cmp123, label %do.body126, label %if.end132

do.body126:                                       ; preds = %if.end120
  %41 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp127 = icmp sgt i32 %41, 3
  br i1 %cmp127, label %do.end131, label %if.end130

if.end130:                                        ; preds = %do.body126
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.171, ptr noundef nonnull %call8.i97) #21
  br label %do.end131

do.end131:                                        ; preds = %do.body126, %if.end130
  call void @sdsfree(ptr noundef nonnull %call8.i97) #21
  br label %if.end338

if.end132:                                        ; preds = %if.end120
  call void @sdsfree(ptr noundef nonnull %call8.i97) #21
  store i32 6, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  br label %return

if.then136:                                       ; preds = %if.end112.thread, %if.end112
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i105)
  %42 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 288), align 8
  %mul.i106 = mul nsw i32 %42, 1000
  %conv.i107 = sext i32 %mul.i106 to i64
  %43 = load ptr, ptr %conn, align 8
  %sync_readline.i.i108 = getelementptr inbounds %struct.ConnectionType, ptr %43, i64 0, i32 24
  %44 = load ptr, ptr %sync_readline.i.i108, align 8
  %call.i.i109 = call i64 %44(ptr noundef nonnull %conn, ptr noundef nonnull %buf.i105, i64 noundef 256, i64 noundef %conv.i107) #21
  %cmp.i110 = icmp eq i64 %call.i.i109, -1
  br i1 %cmp.i110, label %do.body.i115, label %receiveSynchronousResponse.exit120

do.body.i115:                                     ; preds = %if.then136
  %45 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2.i116 = icmp sgt i32 %45, 3
  br i1 %cmp2.i116, label %receiveSynchronousResponse.exit120.thread, label %if.end.i117

if.end.i117:                                      ; preds = %do.body.i115
  %46 = load ptr, ptr %conn, align 8
  %get_last_error.i.i118 = getelementptr inbounds %struct.ConnectionType, ptr %46, i64 0, i32 21
  %47 = load ptr, ptr %get_last_error.i.i118, align 8
  %call.i2.i119 = call ptr %47(ptr noundef nonnull %conn) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.134, ptr noundef %call.i2.i119) #21
  br label %receiveSynchronousResponse.exit120.thread

receiveSynchronousResponse.exit120.thread:        ; preds = %do.body.i115, %if.end.i117
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i105)
  br label %do.body328

receiveSynchronousResponse.exit120:               ; preds = %if.then136
  %atomic-load.i112 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load.i112, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 296), align 8
  %call8.i113 = call ptr @sdsnew(ptr noundef nonnull %buf.i105) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i105)
  %cmp138 = icmp eq ptr %call8.i113, null
  br i1 %cmp138, label %do.body328, label %if.end141

if.end141:                                        ; preds = %receiveSynchronousResponse.exit120
  %48 = load i8, ptr %call8.i113, align 1
  %cmp144 = icmp ne i8 %48, 45
  %49 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp148 = icmp sgt i32 %49, 2
  %or.cond4 = select i1 %cmp144, i1 true, i1 %cmp148
  br i1 %or.cond4, label %if.end153, label %if.end151

if.end151:                                        ; preds = %if.end141
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.172, ptr noundef nonnull %call8.i113) #21
  br label %if.end153

if.end153:                                        ; preds = %if.end151, %if.end141
  call void @sdsfree(ptr noundef nonnull %call8.i113) #21
  store i32 7, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  br label %return

if.end154:                                        ; preds = %if.end112
  %cmp155 = icmp ne i32 %0, 7
  %50 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 305), align 8
  %tobool158 = icmp ne ptr %50, null
  %or.cond2 = select i1 %cmp155, i1 true, i1 %tobool158
  br i1 %or.cond2, label %if.end160, label %if.end160.thread

if.end160.thread:                                 ; preds = %if.end154
  store i32 8, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  br label %if.then184

if.end160:                                        ; preds = %if.end154
  switch i32 %0, label %do.body216 [
    i32 7, label %if.then163
    i32 8, label %if.then184
    i32 9, label %if.then205
    i32 10, label %if.end222
  ]

if.then163:                                       ; preds = %if.end160
  %call164 = tail call ptr @receiveSynchronousResponse(ptr noundef nonnull %conn)
  %cmp165 = icmp eq ptr %call164, null
  br i1 %cmp165, label %do.body328, label %if.end168

if.end168:                                        ; preds = %if.then163
  %51 = load i8, ptr %call164, align 1
  %cmp171 = icmp ne i8 %51, 45
  %52 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp175 = icmp sgt i32 %52, 2
  %or.cond5 = select i1 %cmp171, i1 true, i1 %cmp175
  br i1 %or.cond5, label %if.end180, label %if.end178

if.end178:                                        ; preds = %if.end168
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.173, ptr noundef nonnull %call164) #21
  br label %if.end180

if.end180:                                        ; preds = %if.end178, %if.end168
  tail call void @sdsfree(ptr noundef nonnull %call164) #21
  store i32 8, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  br label %return

if.then184:                                       ; preds = %if.end160, %if.end160.thread
  %call185 = tail call ptr @receiveSynchronousResponse(ptr noundef nonnull %conn)
  %cmp186 = icmp eq ptr %call185, null
  br i1 %cmp186, label %do.body328, label %if.end189

if.end189:                                        ; preds = %if.then184
  %53 = load i8, ptr %call185, align 1
  %cmp192 = icmp ne i8 %53, 45
  %54 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp196 = icmp sgt i32 %54, 2
  %or.cond6 = select i1 %cmp192, i1 true, i1 %cmp196
  br i1 %or.cond6, label %if.end202.thread, label %if.end199

if.end199:                                        ; preds = %if.end189
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.174, ptr noundef nonnull %call185) #21
  br label %if.end202.thread

if.end202.thread:                                 ; preds = %if.end189, %if.end199
  tail call void @sdsfree(ptr noundef nonnull %call185) #21
  store i32 9, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  br label %if.then205

if.then205:                                       ; preds = %if.end160, %if.end202.thread
  %call206 = tail call i32 @slaveTryPartialResynchronization(ptr noundef nonnull %conn, i32 noundef 0), !range !32
  %cmp207 = icmp eq i32 %call206, 0
  br i1 %cmp207, label %if.then209, label %if.end211

if.then209:                                       ; preds = %if.then205
  %call210 = tail call ptr @sdsnew(ptr noundef nonnull @.str.175) #21
  tail call void @abortFailover(ptr noundef nonnull @.str.176)
  br label %do.body347

if.end211:                                        ; preds = %if.then205
  store i32 10, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  br label %return

do.body216:                                       ; preds = %if.end160
  %55 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp217 = icmp sgt i32 %55, 3
  br i1 %cmp217, label %if.end338, label %if.end220

if.end220:                                        ; preds = %do.body216
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.177, i32 noundef %0) #21
  br label %if.end338

if.end222:                                        ; preds = %if.end160
  %call223 = tail call i32 @slaveTryPartialResynchronization(ptr noundef nonnull %conn, i32 noundef 1), !range !32
  %cmp224 = icmp eq i32 %call223, 1
  br i1 %cmp224, label %return, label %if.end227

if.end227:                                        ; preds = %if.end222
  %56 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 415), align 4
  %cmp228 = icmp eq i32 %56, 2
  br i1 %cmp228, label %if.then230, label %if.end238

if.then230:                                       ; preds = %if.end227
  %57 = and i32 %call223, 6
  %or.cond3 = icmp eq i32 %57, 2
  br i1 %or.cond3, label %if.then235, label %if.else236

if.then235:                                       ; preds = %if.then230
  tail call void @clearFailoverState()
  br label %if.end238

if.else236:                                       ; preds = %if.then230
  tail call void @abortFailover(ptr noundef nonnull @.str.178)
  br label %return

if.end238:                                        ; preds = %if.then235, %if.end227
  switch i32 %call223, label %if.end280 [
    i32 5, label %if.end338
    i32 2, label %do.body246
    i32 4, label %do.body261
  ]

do.body246:                                       ; preds = %if.end238
  %58 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp247 = icmp sgt i32 %58, 2
  br i1 %cmp247, label %do.end251, label %if.end250

if.end250:                                        ; preds = %do.body246
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.179) #21
  br label %do.end251

do.end251:                                        ; preds = %do.body246, %if.end250
  %59 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 175), align 8
  %cmp252 = icmp eq i32 %59, 2
  br i1 %cmp252, label %if.then254, label %return

if.then254:                                       ; preds = %do.end251
  %call255 = tail call i32 @redisCommunicateSystemd(ptr noundef nonnull @.str.180) #21
  br label %return

do.body261:                                       ; preds = %if.end238
  %60 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp262 = icmp sgt i32 %60, 2
  br i1 %cmp262, label %do.end266, label %if.end265

if.end265:                                        ; preds = %do.body261
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.181) #21
  br label %do.end266

do.end266:                                        ; preds = %do.body261, %if.end265
  %61 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 288), align 8
  %mul = mul nsw i32 %61, 1000
  %conv267 = sext i32 %mul to i64
  %62 = load ptr, ptr %conn, align 8
  %sync_write.i = getelementptr inbounds %struct.ConnectionType, ptr %62, i64 0, i32 22
  %63 = load ptr, ptr %sync_write.i, align 8
  %call.i121 = tail call i64 %63(ptr noundef nonnull %conn, ptr noundef nonnull @.str.182, i64 noundef 6, i64 noundef %conv267) #21
  %cmp269 = icmp eq i64 %call.i121, -1
  br i1 %cmp269, label %do.body272, label %if.end280

do.body272:                                       ; preds = %do.end266
  %64 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp273 = icmp sgt i32 %64, 3
  br i1 %cmp273, label %if.end338, label %if.end276

if.end276:                                        ; preds = %do.body272
  %65 = load ptr, ptr %conn, align 8
  %get_last_error.i122 = getelementptr inbounds %struct.ConnectionType, ptr %65, i64 0, i32 21
  %66 = load ptr, ptr %get_last_error.i122, align 8
  %call.i123 = tail call ptr %66(ptr noundef nonnull %conn) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.183, ptr noundef %call.i123) #21
  br label %if.end338

if.end280:                                        ; preds = %if.end238, %do.end266
  %call281 = tail call fastcc i32 @useDisklessLoad(), !range !24
  %tobool282.not = icmp eq i32 %call281, 0
  br i1 %tobool282.not, label %while.body, label %if.end311

while.body:                                       ; preds = %if.end280, %if.end295
  %dec142 = phi i32 [ %dec, %if.end295 ], [ 4, %if.end280 ]
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %conv286 = trunc i64 %atomic-load to i32
  %call287 = tail call i32 @getpid() #21
  %conv288 = sext i32 %call287 to i64
  %call289 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmpfile, i64 noundef 256, ptr noundef nonnull @.str.184, i32 noundef %conv286, i64 noundef %conv288) #21
  %call291 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %tmpfile, i32 noundef 193, i32 noundef 420) #21
  %cmp292.not = icmp eq i32 %call291, -1
  br i1 %cmp292.not, label %if.end295, label %if.end308

if.end295:                                        ; preds = %while.body
  %call296 = tail call i32 @sleep(i32 noundef 1) #21
  %dec = add nsw i32 %dec142, -1
  %tobool284.not = icmp eq i32 %dec142, 0
  br i1 %tobool284.not, label %do.body300, label %while.body, !llvm.loop !33

do.body300:                                       ; preds = %if.end295
  %67 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp301 = icmp sgt i32 %67, 3
  br i1 %cmp301, label %if.end338, label %if.end304

if.end304:                                        ; preds = %do.body300
  %call305 = tail call ptr @__errno_location() #23
  %68 = load i32, ptr %call305, align 4
  %call306 = tail call ptr @strerror(i32 noundef %68) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.185, ptr noundef %call306) #21
  br label %if.end338

if.end308:                                        ; preds = %while.body
  %call310 = call noalias ptr @zstrdup(ptr noundef nonnull %tmpfile) #21
  store ptr %call310, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 295), align 8
  store i32 %call291, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 294), align 8
  br label %if.end311

if.end311:                                        ; preds = %if.end308, %if.end280
  %dfd.2 = phi i32 [ -1, %if.end280 ], [ %call291, %if.end308 ]
  %69 = load ptr, ptr %conn, align 8
  %set_read_handler.i124 = getelementptr inbounds %struct.ConnectionType, ptr %69, i64 0, i32 20
  %70 = load ptr, ptr %set_read_handler.i124, align 8
  %call.i125 = call i32 %70(ptr noundef nonnull %conn, ptr noundef nonnull @readSyncBulkPayload) #21
  %cmp313 = icmp eq i32 %call.i125, -1
  br i1 %cmp313, label %do.body316, label %if.end326

do.body316:                                       ; preds = %if.end311
  %71 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp317 = icmp sgt i32 %71, 3
  br i1 %cmp317, label %error, label %connGetInfo.exit

connGetInfo.exit:                                 ; preds = %do.body316
  %call321 = tail call ptr @__errno_location() #23
  %72 = load i32, ptr %call321, align 4
  %call322 = call ptr @strerror(i32 noundef %72) #21
  %fd.i = getelementptr inbounds %struct.connection, ptr %conn, i64 0, i32 3
  %73 = load i32, ptr %fd.i, align 8
  %call.i127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %conninfo, i64 noundef 31, ptr noundef nonnull @.str.260, i32 noundef %73) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.186, ptr noundef %call322, ptr noundef nonnull %conninfo) #21
  br label %error

if.end326:                                        ; preds = %if.end311
  store i32 11, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  store i64 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 290), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 291), i8 0, i64 16, i1 false)
  %atomic-load327 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load327, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 296), align 8
  br label %return

do.body328:                                       ; preds = %receiveSynchronousResponse.exit120.thread, %receiveSynchronousResponse.exit104.thread, %receiveSynchronousResponse.exit.thread, %receiveSynchronousResponse.exit, %receiveSynchronousResponse.exit104, %receiveSynchronousResponse.exit120, %if.then163, %if.then184
  %74 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp329 = icmp sgt i32 %74, 3
  br i1 %cmp329, label %if.end338, label %if.end332

if.end332:                                        ; preds = %do.body328
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.187) #21
  br label %if.end338

error:                                            ; preds = %connGetInfo.exit, %do.body316
  %cmp334.not = icmp eq i32 %dfd.2, -1
  br i1 %cmp334.not, label %if.end338, label %if.then336

if.then336:                                       ; preds = %error
  %call337 = call i32 @close(i32 noundef %dfd.2) #21
  br label %if.end338

if.end338:                                        ; preds = %if.end304, %do.body300, %if.end276, %do.body272, %if.end238, %if.end220, %do.body216, %do.end131, %do.end46, %if.end332, %do.body328, %do.end352, %if.end5, %do.body, %if.then336, %error
  %75 = load ptr, ptr %conn, align 8
  %close.i128 = getelementptr inbounds %struct.ConnectionType, ptr %75, i64 0, i32 12
  %76 = load ptr, ptr %close.i128, align 8
  call void %76(ptr noundef nonnull %conn) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %77 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 294), align 8
  %cmp339.not = icmp eq i32 %77, -1
  br i1 %cmp339.not, label %if.end343, label %if.then341

if.then341:                                       ; preds = %if.end338
  %call342 = call i32 @close(i32 noundef %77) #21
  br label %if.end343

if.end343:                                        ; preds = %if.then341, %if.end338
  %78 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 295), align 8
  %tobool344.not = icmp eq ptr %78, null
  br i1 %tobool344.not, label %if.end346, label %if.then345

if.then345:                                       ; preds = %if.end343
  call void @zfree(ptr noundef nonnull %78) #21
  br label %if.end346

if.end346:                                        ; preds = %if.then345, %if.end343
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 295), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 294), align 8
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  br label %return

do.body347:                                       ; preds = %if.then209, %do.end14, %sdslen.exit, %if.end88, %if.then96, %if.end101
  %err.0 = phi ptr [ %call17, %do.end14 ], [ %call74, %sdslen.exit ], [ %call91, %if.end88 ], [ %call97, %if.then96 ], [ %call102, %if.end101 ], [ %call210, %if.then209 ]
  %79 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp348 = icmp sgt i32 %79, 3
  br i1 %cmp348, label %do.end352, label %if.end351

if.end351:                                        ; preds = %do.body347
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.188, ptr noundef %err.0) #21
  br label %do.end352

do.end352:                                        ; preds = %do.body347, %if.end351
  call void @sdsfree(ptr noundef %err.0) #21
  br label %if.end338

return:                                           ; preds = %do.end251, %if.then254, %if.end222, %do.end14, %if.end346, %if.end326, %if.else236, %if.end211, %if.end180, %if.end153, %if.end132, %if.end105, %if.then
  ret void
}

declare ptr @sdsfromlonglong(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @abortFailover(ptr noundef %err) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 415), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 413), align 8
  %tobool.not = icmp eq ptr %1, null
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp6 = icmp sgt i32 %2, 2
  br i1 %tobool.not, label %do.body5, label %do.body

do.body:                                          ; preds = %if.end
  br i1 %cmp6, label %if.end10, label %if.end4

if.end4:                                          ; preds = %do.body
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 414), align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.236, ptr noundef nonnull %1, i32 noundef %3, ptr noundef %err) #21
  br label %if.end10

do.body5:                                         ; preds = %if.end
  br i1 %cmp6, label %if.end10, label %if.end8

if.end8:                                          ; preds = %do.body5
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.237, ptr noundef %err) #21
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %do.body5, %if.end4, %do.body
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 415), align 4
  %cmp11 = icmp eq i32 %4, 2
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  tail call void @replicationUnsetMaster()
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 411), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 412), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 413), align 8
  tail call void @zfree(ptr noundef %5) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 413), i8 0, i64 16, i1 false)
  tail call void @unpauseActions(i32 noundef 2) #21
  br label %return

return:                                           ; preds = %entry, %if.end13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clearFailoverState() local_unnamed_addr #0 {
entry:
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 411), align 8
  store i32 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 412), align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 413), align 8
  tail call void @zfree(ptr noundef %0) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 413), i8 0, i64 16, i1 false)
  tail call void @unpauseActions(i32 noundef 2) #21
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #12

declare noalias ptr @zstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @connectWithMaster() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 403), align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @connectionTypeTls() #21
  br label %connTypeOfReplication.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @connectionTypeTcp() #21
  br label %connTypeOfReplication.exit

connTypeOfReplication.exit:                       ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call1.i, %if.end.i ]
  %1 = getelementptr i8, ptr %retval.0.i, i64 72
  %call.val = load ptr, ptr %1, align 8
  %call.i1 = tail call ptr %call.val() #21
  store ptr %call.i1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 49), align 8
  %5 = load ptr, ptr %call.i1, align 8
  %connect.i = getelementptr inbounds %struct.ConnectionType, ptr %5, i64 0, i32 13
  %6 = load ptr, ptr %connect.i, align 8
  %call.i2 = tail call i32 %6(ptr noundef nonnull %call.i1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull @syncWithMaster) #21
  %cmp = icmp eq i32 %call.i2, -1
  br i1 %cmp, label %do.body, label %if.end6

do.body:                                          ; preds = %connTypeOfReplication.exit
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp3 = icmp sgt i32 %7, 3
  br i1 %cmp3, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %9 = load ptr, ptr %8, align 8
  %get_last_error.i = getelementptr inbounds %struct.ConnectionType, ptr %9, i64 0, i32 21
  %10 = load ptr, ptr %get_last_error.i, align 8
  %call.i3 = tail call ptr %10(ptr noundef nonnull %8) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.189, ptr noundef %call.i3) #21
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %12 = load ptr, ptr %11, align 8
  %close.i = getelementptr inbounds %struct.ConnectionType, ptr %12, i64 0, i32 12
  %13 = load ptr, ptr %close.i, align 8
  tail call void %13(ptr noundef nonnull %11) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  br label %return

if.end6:                                          ; preds = %connTypeOfReplication.exit
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 296), align 8
  store i32 2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp8 = icmp sgt i32 %14, 2
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.190) #21
  br label %return

return:                                           ; preds = %if.end10, %if.end6, %do.end
  %retval.0 = phi i32 [ -1, %do.end ], [ 0, %if.end6 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @undoConnectWithMaster() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %1 = load ptr, ptr %0, align 8
  %close.i = getelementptr inbounds %struct.ConnectionType, ptr %1, i64 0, i32 12
  %2 = load ptr, ptr %close.i, align 8
  tail call void %2(ptr noundef nonnull %0) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationAbortSyncTransfer() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.3, i32 noundef 2964) #21
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %2 = load ptr, ptr %1, align 8
  %close.i.i = getelementptr inbounds %struct.ConnectionType, ptr %2, i64 0, i32 12
  %3 = load ptr, ptr %close.i.i, align 8
  tail call void %3(ptr noundef nonnull %1) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 294), align 8
  %cmp2.not = icmp eq i32 %4, -1
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call = tail call i32 @close(i32 noundef %4) #21
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 295), align 8
  %call.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef %5, i32 noundef 2048) #21
  %cmp.i = icmp eq i32 %call.i, -1
  %call1.i = tail call i32 @unlink(ptr noundef %5) #21
  br i1 %cmp.i, label %bg_unlink.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp eq i32 %call1.i, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.else.i
  %call6.i = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %call6.i, align 4
  %call7.i = tail call i32 @close(i32 noundef %call.i) #21
  store i32 %6, ptr %call6.i, align 4
  br label %bg_unlink.exit

if.end.i:                                         ; preds = %if.else.i
  tail call void @bioCreateCloseJob(i32 noundef %call.i, i32 noundef 0, i32 noundef 0) #21
  br label %bg_unlink.exit

bg_unlink.exit:                                   ; preds = %if.then, %if.then5.i, %if.end.i
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 295), align 8
  tail call void @zfree(ptr noundef %7) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 295), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 294), align 8
  br label %if.end

if.end:                                           ; preds = %bg_unlink.exit, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSetMaster(ptr noundef %ip, i32 noundef %port) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %cmp = icmp eq ptr %0, null
  tail call void @sdsfree(ptr noundef %0) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @freeClient(ptr noundef nonnull %1) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @disconnectAllBlockedClients() #21
  %call = tail call ptr @sdsnew(ptr noundef %ip) #21
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  store i32 %port, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  %call1 = tail call i32 @setOOMScoreAdj(i32 noundef -1) #21
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  switch i32 %2, label %lor.lhs.false.i [
    i32 11, label %if.then.i
    i32 2, label %if.then2.i
  ]

if.then.i:                                        ; preds = %if.end
  tail call void @replicationAbortSyncTransfer()
  br label %if.end4.i

lor.lhs.false.i:                                  ; preds = %if.end
  %3 = add i32 %2, -11
  %4 = icmp ult i32 %3, -8
  br i1 %4, label %cancelReplicationHandshake.exit, label %if.then2.i

if.then2.i:                                       ; preds = %lor.lhs.false.i, %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %6 = load ptr, ptr %5, align 8
  %close.i.i.i = getelementptr inbounds %struct.ConnectionType, ptr %6, i64 0, i32 12
  %7 = load ptr, ptr %close.i.i.i, align 8
  tail call void %7(ptr noundef nonnull %5) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.then.i
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  br label %cancelReplicationHandshake.exit

cancelReplicationHandshake.exit:                  ; preds = %lor.lhs.false.i, %if.end4.i
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cancelReplicationHandshake.exit
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %replicationDiscardCachedMaster.exit, label %do.body.i

do.body.i:                                        ; preds = %if.then4
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp1.i = icmp sgt i32 %9, 2
  br i1 %cmp1.i, label %do.end.i, label %if.end3.i

if.end3.i:                                        ; preds = %do.body.i
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.219) #21
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.end3.i, %do.body.i
  %10 = phi ptr [ %8, %do.body.i ], [ %.pre.i, %if.end3.i ]
  %flags.i = getelementptr inbounds %struct.client, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %11, -3
  store i64 %and.i, ptr %flags.i, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  tail call void @freeClient(ptr noundef %12) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  br label %replicationDiscardCachedMaster.exit

replicationDiscardCachedMaster.exit:              ; preds = %if.then4, %do.end.i
  tail call void @replicationCacheMasterUsingMyself()
  br label %if.end5

if.end5:                                          ; preds = %replicationDiscardCachedMaster.exit, %cancelReplicationHandshake.exit
  tail call void @moduleFireServerEvent(i64 noundef 0, i32 noundef 1, ptr noundef null) #21
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %cmp6 = icmp eq i32 %13, 12
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 1, ptr noundef null) #21
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp10 = icmp sgt i32 %14, 2
  br i1 %cmp10, label %do.end, label %if.end13

if.end13:                                         ; preds = %if.end9
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.193, ptr noundef %15, i32 noundef %16) #21
  br label %do.end

do.end:                                           ; preds = %if.end9, %if.end13
  %call14 = tail call i32 @connectWithMaster(), !range !18
  ret void
}

declare void @disconnectAllBlockedClients() local_unnamed_addr #4

declare i32 @setOOMScoreAdj(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @replicationCacheMasterUsingMyself() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp = icmp sgt i32 %0, 2
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.218) #21
  br label %do.end

do.end:                                           ; preds = %entry, %if.end
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  store i64 %1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 309), align 8
  %call.i = tail call ptr @createClient(ptr noundef null) #21
  store ptr %call.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %flags.i = getelementptr inbounds %struct.client, ptr %call.i, i64 0, i32 1
  %2 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %2, 2
  store i64 %or.i, ptr %flags.i, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %authenticated.i = getelementptr inbounds %struct.client, ptr %3, i64 0, i32 34
  store i32 1, ptr %authenticated.i, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 309), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %reploff.i = getelementptr inbounds %struct.client, ptr %5, i64 0, i32 42
  store i64 %4, ptr %reploff.i, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %reploff3.i = getelementptr inbounds %struct.client, ptr %6, i64 0, i32 42
  %7 = load i64, ptr %reploff3.i, align 8
  %read_reploff.i = getelementptr inbounds %struct.client, ptr %6, i64 0, i32 41
  store i64 %7, ptr %read_reploff.i, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %user.i = getelementptr inbounds %struct.client, ptr %8, i64 0, i32 20
  store ptr null, ptr %user.i, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %replid.i = getelementptr inbounds %struct.client, ptr %9, i64 0, i32 49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %replid.i, ptr noundef nonnull align 8 dereferenceable(41) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 308), i64 41, i1 false)
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %reploff4.i = getelementptr inbounds %struct.client, ptr %10, i64 0, i32 42
  %11 = load i64, ptr %reploff4.i, align 8
  %cmp.i = icmp eq i64 %11, -1
  br i1 %cmp.i, label %if.then5.i, label %replicationCreateMasterClient.exit

if.then5.i:                                       ; preds = %do.end
  %flags6.i = getelementptr inbounds %struct.client, ptr %10, i64 0, i32 1
  %12 = load i64, ptr %flags6.i, align 8
  %or7.i = or i64 %12, 65536
  store i64 %or7.i, ptr %flags6.i, align 8
  %.pre = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  br label %replicationCreateMasterClient.exit

replicationCreateMasterClient.exit:               ; preds = %do.end, %if.then5.i
  %13 = phi ptr [ %10, %do.end ], [ %.pre, %if.then5.i ]
  %replid = getelementptr inbounds %struct.client, ptr %13, i64 0, i32 49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %replid, ptr noundef nonnull align 4 dereferenceable(41) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260), i64 41, i1 false)
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  tail call void @unlinkClient(ptr noundef %14) #21
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  store ptr %15, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationHandleMasterDisconnection() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %cmp = icmp eq i32 %0, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 1, ptr noundef null) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 300), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end5, label %do.body

do.body:                                          ; preds = %if.end
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2 = icmp sgt i32 %2, 2
  br i1 %cmp2, label %do.end, label %if.end4

if.end4:                                          ; preds = %do.body
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.194, ptr noundef nonnull %1, i32 noundef %3) #21
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end4
  %call = tail call i32 @connectWithMaster(), !range !18
  br label %if.end5

if.end5:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicaofCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %port = alloca i64, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.195) #21
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 415), align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.196) #21
  br label %return

if.end2:                                          ; preds = %if.end
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.197) #22
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end2
  %arrayidx5 = getelementptr inbounds ptr, ptr %2, i64 2
  %5 = load ptr, ptr %arrayidx5, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %ptr6, align 8
  %call7 = tail call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.198) #22
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end59, label %if.then11

if.then11:                                        ; preds = %if.then9
  tail call void @replicationUnsetMaster()
  %call12 = tail call ptr @sdsempty() #21
  %call13 = tail call ptr @catClientInfoString(ptr noundef %call12, ptr noundef nonnull %c) #21
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp14 = icmp sgt i32 %8, 2
  br i1 %cmp14, label %do.end, label %if.end16

if.end16:                                         ; preds = %if.then11
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.199, ptr noundef %call13) #21
  br label %do.end

do.end:                                           ; preds = %if.then11, %if.end16
  tail call void @sdsfree(ptr noundef %call13) #21
  br label %if.end59

if.else:                                          ; preds = %land.lhs.true, %if.end2
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %9 = load i64, ptr %flags, align 8
  %and = and i64 %9, 1
  %tobool18.not = icmp eq i64 %and, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.else
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.200) #21
  br label %return

if.end20:                                         ; preds = %if.else
  %arrayidx22 = getelementptr inbounds ptr, ptr %2, i64 2
  %10 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %10, i64 noundef 0, i64 noundef 65535, ptr noundef nonnull %port, ptr noundef nonnull @.str.201) #21
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.end20
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool27.not = icmp eq ptr %11, null
  %.pre = load ptr, ptr %argv, align 8
  %arrayidx47.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 1
  %.pre16 = load ptr, ptr %arrayidx47.phi.trans.insert, align 8
  %ptr48.phi.trans.insert = getelementptr inbounds %struct.redisObject, ptr %.pre16, i64 0, i32 2
  %.pre17 = load ptr, ptr %ptr48.phi.trans.insert, align 8
  br i1 %tobool27.not, label %if.end26.if.end45_crit_edge, label %land.lhs.true28

if.end26.if.end45_crit_edge:                      ; preds = %if.end26
  %.pre18 = load i64, ptr %port, align 8
  br label %if.end45

land.lhs.true28:                                  ; preds = %if.end26
  %call32 = call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef %.pre17) #22
  %tobool33.not = icmp eq i32 %call32, 0
  %.pre19 = load i64, ptr %port, align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  %conv = sext i32 %12 to i64
  %cmp35 = icmp eq i64 %.pre19, %conv
  %or.cond = select i1 %tobool33.not, i1 %cmp35, i1 false
  br i1 %or.cond, label %do.body38, label %if.end45

do.body38:                                        ; preds = %land.lhs.true28
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp39 = icmp sgt i32 %13, 2
  br i1 %cmp39, label %do.end43, label %if.end42

if.end42:                                         ; preds = %do.body38
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.202) #21
  br label %do.end43

do.end43:                                         ; preds = %do.body38, %if.end42
  %call44 = call ptr @sdsnew(ptr noundef nonnull @.str.203) #21
  call void @addReplySds(ptr noundef nonnull %c, ptr noundef %call44) #21
  br label %return

if.end45:                                         ; preds = %if.end26.if.end45_crit_edge, %land.lhs.true28
  %14 = phi i64 [ %.pre18, %if.end26.if.end45_crit_edge ], [ %.pre19, %land.lhs.true28 ]
  %conv49 = trunc i64 %14 to i32
  call void @replicationSetMaster(ptr noundef %.pre17, i32 noundef %conv49)
  %call51 = call ptr @sdsempty() #21
  %call52 = call ptr @catClientInfoString(ptr noundef %call51, ptr noundef nonnull %c) #21
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp54 = icmp sgt i32 %15, 2
  br i1 %cmp54, label %do.end58, label %if.end57

if.end57:                                         ; preds = %if.end45
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.204, ptr noundef %16, i32 noundef %17, ptr noundef %call52) #21
  br label %do.end58

do.end58:                                         ; preds = %if.end45, %if.end57
  call void @sdsfree(ptr noundef %call52) #21
  br label %if.end59

if.end59:                                         ; preds = %if.then9, %do.end, %do.end58
  %18 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %18) #21
  br label %return

return:                                           ; preds = %if.end20, %if.end59, %do.end43, %if.then19, %if.then1, %if.then
  ret void
}

declare void @addReplySds(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @roleCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %ip = alloca [46 x i8], align 16
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 27), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @sentinelRoleCommand(ptr noundef %c) #21
  br label %if.end27

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  tail call void @addReplyArrayLen(ptr noundef %c, i64 noundef 3) #21
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull @.str.205, i64 noundef 6) #21
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %2) #21
  %call = tail call ptr @addReplyDeferredLen(ptr noundef %c) #21
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %3, ptr noundef nonnull %li) #21
  %call22327 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool3.not2428 = icmp eq ptr %call22327, null
  br i1 %tobool3.not2428, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then1, %if.end14
  %call22330 = phi ptr [ %call223, %if.end14 ], [ %call22327, %if.then1 ]
  %slaves.0.ph29 = phi i32 [ %inc, %if.end14 ], [ 0, %if.then1 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call225 = phi ptr [ %call22330, %while.body.lr.ph ], [ %call2, %while.cond.backedge ]
  %value = getelementptr inbounds %struct.listNode, ptr %call225, i64 0, i32 2
  %4 = load ptr, ptr %value, align 8
  %slave_addr = getelementptr inbounds %struct.client, ptr %4, i64 0, i32 51
  %5 = load ptr, ptr %slave_addr, align 8
  %tobool4.not = icmp eq ptr %5, null
  br i1 %tobool4.not, label %if.then5, label %if.end11

if.then5:                                         ; preds = %while.body
  %conn = getelementptr inbounds %struct.client, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %conn, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %while.cond.backedge, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then5
  %7 = load ptr, ptr %6, align 8
  %addr.i.i = getelementptr inbounds %struct.ConnectionType, ptr %7, i64 0, i32 6
  %8 = load ptr, ptr %addr.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %8, null
  br i1 %tobool1.not.i.i, label %while.cond.backedge, label %connAddrPeerName.exit

connAddrPeerName.exit:                            ; preds = %land.lhs.true.i.i
  %call.i.i = call i32 %8(ptr noundef nonnull %6, ptr noundef nonnull %ip, i64 noundef 46, ptr noundef null, i32 noundef 1) #21
  %cmp7 = icmp eq i32 %call.i.i, -1
  br i1 %cmp7, label %while.cond.backedge, label %if.end11

while.cond.backedge:                              ; preds = %if.then5, %land.lhs.true.i.i, %connAddrPeerName.exit, %if.end11
  %call2 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !34

if.end11:                                         ; preds = %connAddrPeerName.exit, %while.body
  %slaveaddr.0 = phi ptr [ %5, %while.body ], [ %ip, %connAddrPeerName.exit ]
  %replstate = getelementptr inbounds %struct.client, ptr %4, i64 0, i32 35
  %9 = load i32, ptr %replstate, align 4
  %cmp12.not = icmp eq i32 %9, 9
  br i1 %cmp12.not, label %if.end14, label %while.cond.backedge

if.end14:                                         ; preds = %if.end11
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef 3) #21
  call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull %slaveaddr.0) #21
  %slave_listening_port = getelementptr inbounds %struct.client, ptr %4, i64 0, i32 50
  %10 = load i32, ptr %slave_listening_port, align 4
  %conv = sext i32 %10 to i64
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %conv) #21
  %repl_ack_off = getelementptr inbounds %struct.client, ptr %4, i64 0, i32 44
  %11 = load i64, ptr %repl_ack_off, align 8
  call void @addReplyBulkLongLong(ptr noundef %c, i64 noundef %11) #21
  %inc = add nuw nsw i32 %slaves.0.ph29, 1
  %call223 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool3.not24 = icmp eq ptr %call223, null
  br i1 %tobool3.not24, label %while.end, label %while.body.lr.ph, !llvm.loop !34

while.end:                                        ; preds = %if.end14, %while.cond.backedge, %if.then1
  %slaves.0.ph.lcssa = phi i32 [ 0, %if.then1 ], [ %slaves.0.ph29, %while.cond.backedge ], [ %inc, %if.end14 ]
  %conv15 = sext i32 %slaves.0.ph.lcssa to i64
  call void @setDeferredArrayLen(ptr noundef %c, ptr noundef %call, i64 noundef %conv15) #21
  br label %if.end27

if.else:                                          ; preds = %if.end
  tail call void @addReplyArrayLen(ptr noundef %c, i64 noundef 5) #21
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull @.str.206, i64 noundef 5) #21
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef %12) #21
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  %conv16 = sext i32 %13 to i64
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv16) #21
  %14 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %15 = add i32 %14, -11
  %16 = icmp ult i32 %15, -8
  br i1 %16, label %if.else20, label %if.end25

if.else20:                                        ; preds = %if.else
  switch i32 %14, label %sw.default [
    i32 0, label %if.end25
    i32 1, label %sw.bb21
    i32 2, label %sw.bb22
    i32 11, label %sw.bb23
    i32 12, label %sw.bb24
  ]

sw.bb21:                                          ; preds = %if.else20
  br label %if.end25

sw.bb22:                                          ; preds = %if.else20
  br label %if.end25

sw.bb23:                                          ; preds = %if.else20
  br label %if.end25

sw.bb24:                                          ; preds = %if.else20
  br label %if.end25

sw.default:                                       ; preds = %if.else20
  br label %if.end25

if.end25:                                         ; preds = %if.else20, %if.else, %sw.bb21, %sw.bb22, %sw.bb23, %sw.bb24, %sw.default
  %slavestate.0 = phi ptr [ @.str.213, %sw.default ], [ @.str.212, %sw.bb24 ], [ @.str.211, %sw.bb23 ], [ @.str.210, %sw.bb22 ], [ @.str.209, %sw.bb21 ], [ @.str.207, %if.else ], [ @.str.208, %if.else20 ]
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull %slavestate.0) #21
  %17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %tobool26.not = icmp eq ptr %17, null
  br i1 %tobool26.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end25
  %reploff = getelementptr inbounds %struct.client, ptr %17, i64 0, i32 42
  %18 = load i64, ptr %reploff, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end25, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ -1, %if.end25 ]
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %cond) #21
  br label %if.end27

if.end27:                                         ; preds = %cond.end, %while.end, %if.then
  ret void
}

declare void @sentinelRoleCommand(ptr noundef) local_unnamed_addr #4

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #4

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @replicationCacheMaster(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %cmp = icmp ne ptr %0, null
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  %cmp1 = icmp eq ptr %1, null
  %2 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %2, label %do.body, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.3, i32 noundef 3305) #21
  tail call void @abort() #24
  unreachable

do.body:                                          ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp3 = icmp sgt i32 %3, 2
  br i1 %cmp3, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.217) #21
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  tail call void @unlinkClient(ptr noundef %c) #21
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %querybuf = getelementptr inbounds %struct.client, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %querybuf, align 8
  tail call void @sdsclear(ptr noundef %5) #21
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %qb_pos = getelementptr inbounds %struct.client, ptr %6, i64 0, i32 9
  store i64 0, ptr %qb_pos, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %repl_applied = getelementptr inbounds %struct.client, ptr %7, i64 0, i32 43
  store i64 0, ptr %repl_applied, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %reploff = getelementptr inbounds %struct.client, ptr %8, i64 0, i32 42
  %9 = load i64, ptr %reploff, align 8
  %read_reploff = getelementptr inbounds %struct.client, ptr %8, i64 0, i32 41
  store i64 %9, ptr %read_reploff, align 8
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %10 = load i64, ptr %flags, align 8
  %and = and i64 %10, 8
  %tobool5.not = icmp eq i64 %and, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.end
  tail call void @discardTransaction(ptr noundef nonnull %c) #21
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.end
  %reply = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 24
  %11 = load ptr, ptr %reply, align 8
  tail call void @listEmpty(ptr noundef %11) #21
  %sentlen = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 27
  store i64 0, ptr %sentlen, align 8
  %reply_bytes = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 25
  store i64 0, ptr %reply_bytes, align 8
  %bufpos = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 82
  store i32 0, ptr %bufpos, align 8
  tail call void @resetClient(ptr noundef nonnull %c) #21
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  store ptr %12, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  %peerid = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 61
  %13 = load ptr, ptr %peerid, align 8
  %tobool8.not = icmp eq ptr %13, null
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @sdsfree(ptr noundef nonnull %13) #21
  store ptr null, ptr %peerid, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %sockname = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 62
  %14 = load ptr, ptr %sockname, align 8
  %tobool13.not = icmp eq ptr %14, null
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @sdsfree(ptr noundef nonnull %14) #21
  store ptr null, ptr %sockname, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %cmp.i = icmp eq i32 %15, 12
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end17
  tail call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 1, ptr noundef null) #21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end17
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %atomic-load.i = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  store i64 %atomic-load.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 300), align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %replicationHandleMasterDisconnection.exit, label %do.body.i

do.body.i:                                        ; preds = %if.end.i
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp2.i = icmp sgt i32 %17, 2
  br i1 %cmp2.i, label %do.end.i, label %if.end4.i

if.end4.i:                                        ; preds = %do.body.i
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.194, ptr noundef nonnull %16, i32 noundef %18) #21
  br label %do.end.i

do.end.i:                                         ; preds = %if.end4.i, %do.body.i
  %call.i = tail call i32 @connectWithMaster(), !range !18
  br label %replicationHandleMasterDisconnection.exit

replicationHandleMasterDisconnection.exit:        ; preds = %if.end.i, %do.end.i
  ret void
}

declare void @unlinkClient(ptr noundef) local_unnamed_addr #4

declare void @sdsclear(ptr noundef) local_unnamed_addr #4

declare void @discardTransaction(ptr noundef) local_unnamed_addr #4

declare void @listEmpty(ptr noundef) local_unnamed_addr #4

declare void @resetClient(ptr noundef) local_unnamed_addr #4

declare void @linkClient(ptr noundef) local_unnamed_addr #4

declare void @sendReplyToClient(ptr noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @checkGoodReplicasStatus() local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool = icmp ne ptr %0, null
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 273), align 4
  %tobool1 = icmp eq i32 %1, 0
  %or.cond.not = select i1 %tobool, i1 true, i1 %tobool1
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 272), align 8
  %tobool3 = icmp eq i32 %2, 0
  %or.cond1 = select i1 %or.cond.not, i1 true, i1 %tobool3
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 274), align 8
  %cmp = icmp sge i32 %3, %2
  %narrow = select i1 %or.cond1, i1 true, i1 %cmp
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @replicationRequestAckFromSlaves() local_unnamed_addr #11 {
entry:
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 312), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replicationCountAcksByOffset(i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #21
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end, %entry
  %count.0.ph = phi i32 [ %spec.select, %if.end ], [ 0, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %call = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %value = getelementptr inbounds %struct.listNode, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 35
  %2 = load i32, ptr %replstate, align 4
  %cmp.not = icmp eq i32 %2, 9
  br i1 %cmp.not, label %if.end, label %while.cond, !llvm.loop !35

if.end:                                           ; preds = %while.body
  %repl_ack_off = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 44
  %3 = load i64, ptr %repl_ack_off, align 8
  %cmp1.not = icmp sge i64 %3, %offset
  %inc = zext i1 %cmp1.not to i32
  %spec.select = add nuw nsw i32 %count.0.ph, %inc
  br label %while.cond.outer, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  ret i32 %count.0.ph
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replicationCountAOFAcksByOffset(i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #21
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end, %entry
  %count.0.ph = phi i32 [ %spec.select, %if.end ], [ 0, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %call = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %value = getelementptr inbounds %struct.listNode, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 35
  %2 = load i32, ptr %replstate, align 4
  %cmp.not = icmp eq i32 %2, 9
  br i1 %cmp.not, label %if.end, label %while.cond, !llvm.loop !36

if.end:                                           ; preds = %while.body
  %repl_aof_off = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 45
  %3 = load i64, ptr %repl_aof_off, align 8
  %cmp1.not = icmp sge i64 %3, %offset
  %inc = zext i1 %cmp1.not to i32
  %spec.select = add nuw nsw i32 %count.0.ph, %inc
  br label %while.cond.outer, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  ret i32 %count.0.ph
}

; Function Attrs: nounwind uwtable
define dso_local void @waitCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %li.i = alloca %struct.listIter, align 8
  %timeout = alloca i64, align 8
  %numreplicas = alloca i64, align 8
  %woff = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 56
  %0 = load i64, ptr %woff, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.222) #21
  br label %return

if.end:                                           ; preds = %entry
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %3, ptr noundef nonnull %numreplicas, ptr noundef null) #21
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @getTimeoutFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %5, ptr noundef nonnull %timeout, i32 noundef 1) #21
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end2
  %6 = load i64, ptr %woff, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i)
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %7, ptr noundef nonnull %li.i) #21
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %if.end.i, %if.end8
  %count.0.ph.i = phi i32 [ %spec.select.i, %if.end.i ], [ 0, %if.end8 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.outer.i
  %call.i = call ptr @listNext(ptr noundef nonnull %li.i) #21
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %replicationCountAcksByOffset.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %value.i = getelementptr inbounds %struct.listNode, ptr %call.i, i64 0, i32 2
  %8 = load ptr, ptr %value.i, align 8
  %replstate.i = getelementptr inbounds %struct.client, ptr %8, i64 0, i32 35
  %9 = load i32, ptr %replstate.i, align 4
  %cmp.not.i = icmp eq i32 %9, 9
  br i1 %cmp.not.i, label %if.end.i, label %while.cond.i, !llvm.loop !35

if.end.i:                                         ; preds = %while.body.i
  %repl_ack_off.i = getelementptr inbounds %struct.client, ptr %8, i64 0, i32 44
  %10 = load i64, ptr %repl_ack_off.i, align 8
  %cmp1.not.i = icmp sge i64 %10, %6
  %inc.i = zext i1 %cmp1.not.i to i32
  %spec.select.i = add nuw nsw i32 %count.0.ph.i, %inc.i
  br label %while.cond.outer.i, !llvm.loop !35

replicationCountAcksByOffset.exit:                ; preds = %while.cond.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  %conv = zext nneg i32 %count.0.ph.i to i64
  %11 = load i64, ptr %numreplicas, align 8
  %cmp11.not = icmp sgt i64 %11, %conv
  br i1 %cmp11.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %replicationCountAcksByOffset.exit
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %12 = load i64, ptr %flags, align 8
  %and = and i64 %12, 2199023255552
  %tobool13.not = icmp eq i64 %and, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %replicationCountAcksByOffset.exit
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv) #21
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %13 = load i64, ptr %timeout, align 8
  call void @blockForReplication(ptr noundef nonnull %c, i64 noundef %13, i64 noundef %0, i64 noundef %11) #21
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 312), align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end, %if.end15, %if.then14, %if.then
  ret void
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @blockForReplication(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @waitaofCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %timeout = alloca i64, align 8
  %numreplicas = alloca i64, align 8
  %numlocal = alloca i64, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef %c, ptr noundef %1, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %numlocal, ptr noundef null) #21
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %3, ptr noundef nonnull %numreplicas, ptr noundef null) #21
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %argv, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %4, i64 3
  %5 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @getTimeoutFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %5, ptr noundef nonnull %timeout, i32 noundef 1) #21
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end6
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end12
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.223) #21
  br label %return

if.end14:                                         ; preds = %if.end12
  %7 = load i64, ptr %numlocal, align 8
  %tobool15 = icmp eq i64 %7, 0
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 184), align 4
  %tobool16 = icmp ne i32 %8, 0
  %or.cond = select i1 %tobool15, i1 true, i1 %tobool16
  br i1 %or.cond, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.224) #21
  br label %return

if.end18:                                         ; preds = %if.end14
  %woff = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 56
  %9 = load i64, ptr %woff, align 8
  %call19 = call i32 @replicationCountAOFAcksByOffset(i64 noundef %9)
  %conv = sext i32 %call19 to i64
  %10 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 265), align 8
  %11 = load i64, ptr %woff, align 8
  %cmp21 = icmp sge i64 %10, %11
  %conv23 = zext i1 %cmp21 to i64
  %12 = load i64, ptr %numreplicas, align 8
  %cmp24.not = icmp sgt i64 %12, %conv
  %13 = load i64, ptr %numlocal, align 8
  %cmp27.not = icmp sgt i64 %13, %conv23
  %or.cond18 = select i1 %cmp24.not, i1 true, i1 %cmp27.not
  br i1 %or.cond18, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %if.end18
  %flags = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 1
  %14 = load i64, ptr %flags, align 8
  %and = and i64 %14, 2199023255552
  %tobool29.not = icmp eq i64 %and, 0
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end18, %lor.lhs.false
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #21
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv23) #21
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv) #21
  br label %return

if.end31:                                         ; preds = %lor.lhs.false
  %15 = load i64, ptr %timeout, align 8
  %conv33 = trunc i64 %13 to i32
  call void @blockForAofFsync(ptr noundef nonnull %c, i64 noundef %15, i64 noundef %11, i32 noundef %conv33, i64 noundef %12) #21
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 312), align 8
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry, %if.end31, %if.then30, %if.then17, %if.then13
  ret void
}

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @blockForAofFsync(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientWaitingReplicas(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 311), align 8
  %call = tail call ptr @listSearchKey(ptr noundef %0, ptr noundef %c) #21
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.3, i32 noundef 3613) #21
  tail call void @abort() #24
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 311), align 8
  tail call void @listDelNode(ptr noundef %1, ptr noundef nonnull %call) #21
  tail call void @updateStatsOnUnblock(ptr noundef %c, i64 noundef 0, i64 noundef 0, i32 noundef 0) #21
  ret void
}

declare ptr @listSearchKey(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @updateStatsOnUnblock(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @processClientsWaitingReplicas() local_unnamed_addr #0 {
entry:
  %li.i37 = alloca %struct.listIter, align 8
  %li.i = alloca %struct.listIter, align 8
  %li = alloca %struct.listIter, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 311), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #21
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %entry, %if.end77
  %last_aof_numreplicas.0.ph.ph = phi i32 [ 0, %entry ], [ %last_aof_numreplicas.16183, %if.end77 ]
  %last_numreplicas.0.ph.ph = phi i32 [ 0, %entry ], [ %last_numreplicas.16381, %if.end77 ]
  %last_aof_offset.0.ph.ph = phi i64 [ 0, %entry ], [ %last_aof_offset.16778, %if.end77 ]
  %last_offset.0.ph.ph = phi i64 [ 0, %entry ], [ %last_offset.16976, %if.end77 ]
  %tobool9 = icmp eq i64 %last_offset.0.ph.ph, 0
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.outer, %if.then59
  %last_aof_numreplicas.0.ph = phi i32 [ %last_aof_numreplicas.1.ph, %if.then59 ], [ %last_aof_numreplicas.0.ph.ph, %while.cond.outer.outer ]
  %last_aof_offset.0.ph = phi i64 [ %last_aof_offset.1.ph, %if.then59 ], [ %last_aof_offset.0.ph.ph, %while.cond.outer.outer ]
  %call100 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool.not101 = icmp eq ptr %call100, null
  br i1 %tobool.not101, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.outer
  %tobool22.not = icmp eq i64 %last_aof_offset.0.ph, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call102 = phi ptr [ %call100, %while.body.lr.ph ], [ %call, %while.cond.backedge ]
  %value = getelementptr inbounds %struct.listNode, ptr %call102, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 55
  %2 = load i32, ptr %bstate, align 8
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %numlocal3 = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 55, i32 5
  %3 = load i32, ptr %numlocal3, align 4
  %tobool4 = icmp eq i32 %3, 0
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 184), align 4
  %tobool6 = icmp ne i32 %4, 0
  %or.cond = select i1 %tobool4, i1 true, i1 %tobool6
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @addReplyError(ptr noundef nonnull %1, ptr noundef nonnull @.str.224) #21
  call void @unblockClient(ptr noundef nonnull %1, i32 noundef 1) #21
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %cond.end
  %call = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !37

if.end:                                           ; preds = %while.body
  %reploffset40.phi.trans.insert = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 55, i32 6
  %.pre = load i64, ptr %reploffset40.phi.trans.insert, align 8
  %cmp12.not = icmp slt i64 %last_offset.0.ph.ph, %.pre
  %or.cond147 = select i1 %tobool9, i1 true, i1 %cmp12.not
  br i1 %or.cond147, label %cond.false, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end
  %numreplicas16 = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 55, i32 4
  %5 = load i32, ptr %numreplicas16, align 8
  %cmp17.not = icmp slt i32 %last_numreplicas.0.ph.ph, %5
  br i1 %cmp17.not, label %cond.false, label %if.end77

if.else:                                          ; preds = %land.lhs.true
  %reploffset37.phi.trans.insert = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 55, i32 6
  %.pre123 = load i64, ptr %reploffset37.phi.trans.insert, align 8
  %cmp26.not = icmp slt i64 %last_aof_offset.0.ph, %.pre123
  %or.cond148 = select i1 %tobool22.not, i1 true, i1 %cmp26.not
  br i1 %or.cond148, label %cond.true, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.else
  %numreplicas30 = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 55, i32 4
  %6 = load i32, ptr %numreplicas30, align 8
  %cmp31.not = icmp slt i32 %last_aof_numreplicas.0.ph, %6
  br i1 %cmp31.not, label %cond.true, label %if.then59

cond.true:                                        ; preds = %if.else, %land.lhs.true28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i)
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %7, ptr noundef nonnull %li.i) #21
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %if.end.i, %cond.true
  %count.0.ph.i = phi i32 [ %spec.select.i, %if.end.i ], [ 0, %cond.true ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.outer.i
  %call.i = call ptr @listNext(ptr noundef nonnull %li.i) #21
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %replicationCountAOFAcksByOffset.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %value.i = getelementptr inbounds %struct.listNode, ptr %call.i, i64 0, i32 2
  %8 = load ptr, ptr %value.i, align 8
  %replstate.i = getelementptr inbounds %struct.client, ptr %8, i64 0, i32 35
  %9 = load i32, ptr %replstate.i, align 4
  %cmp.not.i = icmp eq i32 %9, 9
  br i1 %cmp.not.i, label %if.end.i, label %while.cond.i, !llvm.loop !36

if.end.i:                                         ; preds = %while.body.i
  %repl_aof_off.i = getelementptr inbounds %struct.client, ptr %8, i64 0, i32 45
  %10 = load i64, ptr %repl_aof_off.i, align 8
  %cmp1.not.i = icmp sge i64 %10, %.pre123
  %inc.i = zext i1 %cmp1.not.i to i32
  %spec.select.i = add nuw nsw i32 %count.0.ph.i, %inc.i
  br label %while.cond.outer.i, !llvm.loop !36

replicationCountAOFAcksByOffset.exit:             ; preds = %while.cond.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  br label %cond.end

cond.false:                                       ; preds = %if.end, %land.lhs.true14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i37)
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %11, ptr noundef nonnull %li.i37) #21
  br label %while.cond.outer.i38

while.cond.outer.i38:                             ; preds = %if.end.i47, %cond.false
  %count.0.ph.i39 = phi i32 [ %spec.select.i50, %if.end.i47 ], [ 0, %cond.false ]
  br label %while.cond.i40

while.cond.i40:                                   ; preds = %while.body.i43, %while.cond.outer.i38
  %call.i41 = call ptr @listNext(ptr noundef nonnull %li.i37) #21
  %tobool.not.i42 = icmp eq ptr %call.i41, null
  br i1 %tobool.not.i42, label %replicationCountAcksByOffset.exit, label %while.body.i43

while.body.i43:                                   ; preds = %while.cond.i40
  %value.i44 = getelementptr inbounds %struct.listNode, ptr %call.i41, i64 0, i32 2
  %12 = load ptr, ptr %value.i44, align 8
  %replstate.i45 = getelementptr inbounds %struct.client, ptr %12, i64 0, i32 35
  %13 = load i32, ptr %replstate.i45, align 4
  %cmp.not.i46 = icmp eq i32 %13, 9
  br i1 %cmp.not.i46, label %if.end.i47, label %while.cond.i40, !llvm.loop !35

if.end.i47:                                       ; preds = %while.body.i43
  %repl_ack_off.i = getelementptr inbounds %struct.client, ptr %12, i64 0, i32 44
  %14 = load i64, ptr %repl_ack_off.i, align 8
  %cmp1.not.i48 = icmp sge i64 %14, %.pre
  %inc.i49 = zext i1 %cmp1.not.i48 to i32
  %spec.select.i50 = add nuw nsw i32 %count.0.ph.i39, %inc.i49
  br label %while.cond.outer.i38, !llvm.loop !35

replicationCountAcksByOffset.exit:                ; preds = %while.cond.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i37)
  br label %cond.end

cond.end:                                         ; preds = %replicationCountAcksByOffset.exit, %replicationCountAOFAcksByOffset.exit
  %cond = phi i32 [ %count.0.ph.i, %replicationCountAOFAcksByOffset.exit ], [ %count.0.ph.i39, %replicationCountAcksByOffset.exit ]
  %numreplicas43 = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 55, i32 4
  %15 = load i32, ptr %numreplicas43, align 8
  %cmp44 = icmp slt i32 %cond, %15
  br i1 %cmp44, label %while.cond.backedge, label %if.end47

if.end47:                                         ; preds = %cond.end
  %reploffset51 = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 55, i32 6
  %16 = load i64, ptr %reploffset51, align 8
  br i1 %cmp, label %if.then49, label %if.end77

if.then49:                                        ; preds = %if.end47
  %numlocal65.phi.trans.insert = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 55, i32 5
  %.pre124 = load i32, ptr %numlocal65.phi.trans.insert, align 4
  br label %if.then59

if.then59:                                        ; preds = %land.lhs.true28, %if.then49
  %17 = phi i32 [ %.pre124, %if.then49 ], [ %3, %land.lhs.true28 ]
  %18 = phi i64 [ %16, %if.then49 ], [ %.pre123, %land.lhs.true28 ]
  %last_aof_numreplicas.1.ph = phi i32 [ %cond, %if.then49 ], [ %last_aof_numreplicas.0.ph, %land.lhs.true28 ]
  %last_aof_offset.1.ph = phi i64 [ %16, %if.then49 ], [ %last_aof_offset.0.ph, %land.lhs.true28 ]
  %19 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 265), align 8
  %cmp62 = icmp sge i64 %19, %18
  %conv63 = zext i1 %cmp62 to i32
  %cmp66 = icmp sgt i32 %17, %conv63
  br i1 %cmp66, label %while.cond.outer, label %if.then72, !llvm.loop !37

if.then72:                                        ; preds = %if.then59
  call void @addReplyArrayLen(ptr noundef nonnull %1, i64 noundef 2) #21
  %conv73 = zext i1 %cmp62 to i64
  call void @addReplyLongLong(ptr noundef nonnull %1, i64 noundef %conv73) #21
  br label %if.end77

if.end77:                                         ; preds = %if.end47, %land.lhs.true14, %if.then72
  %numreplicas.064.ph.sink = phi i32 [ %last_aof_numreplicas.1.ph, %if.then72 ], [ %last_numreplicas.0.ph.ph, %land.lhs.true14 ], [ %cond, %if.end47 ]
  %last_aof_numreplicas.16183 = phi i32 [ %last_aof_numreplicas.1.ph, %if.then72 ], [ %last_aof_numreplicas.0.ph, %land.lhs.true14 ], [ %last_aof_numreplicas.0.ph, %if.end47 ]
  %last_numreplicas.16381 = phi i32 [ %last_numreplicas.0.ph.ph, %if.then72 ], [ %last_numreplicas.0.ph.ph, %land.lhs.true14 ], [ %cond, %if.end47 ]
  %last_aof_offset.16778 = phi i64 [ %last_aof_offset.1.ph, %if.then72 ], [ %last_aof_offset.0.ph, %land.lhs.true14 ], [ %last_aof_offset.0.ph, %if.end47 ]
  %last_offset.16976 = phi i64 [ %last_offset.0.ph.ph, %if.then72 ], [ %last_offset.0.ph.ph, %land.lhs.true14 ], [ %16, %if.end47 ]
  %conv76 = sext i32 %numreplicas.064.ph.sink to i64
  call void @addReplyLongLong(ptr noundef nonnull %1, i64 noundef %conv76) #21
  call void @unblockClient(ptr noundef nonnull %1, i32 noundef 1) #21
  br label %while.cond.outer.outer, !llvm.loop !37

while.end:                                        ; preds = %while.cond.outer, %while.cond.backedge
  ret void
}

declare void @unblockClient(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @replicationGetSlaveOffset() local_unnamed_addr #17 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.end6.sink.split

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 287), align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end6, label %if.end6.sink.split

if.end6.sink.split:                               ; preds = %if.else, %if.then
  %.sink = phi ptr [ %1, %if.then ], [ %2, %if.else ]
  %reploff = getelementptr inbounds %struct.client, ptr %.sink, i64 0, i32 42
  %3 = load i64, ptr %reploff, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end6.sink.split, %if.else, %entry
  %offset.0 = phi i64 [ 0, %if.else ], [ 0, %entry ], [ %3, %if.end6.sink.split ]
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %offset.0, i64 0)
  ret i64 %spec.store.select
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationCron() local_unnamed_addr #0 {
entry:
  %li.i = alloca %struct.listIter, align 8
  %mincapa.i = alloca i32, align 4
  %req.i = alloca i32, align 4
  %li = alloca %struct.listIter, align 8
  %ping_argv = alloca [1 x ptr], align 8
  %li103 = alloca %struct.listIter, align 8
  tail call void @updateFailoverStatus()
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %.off = add i32 %1, -2
  %switch = icmp ult i32 %.off, 9
  br i1 %switch, label %land.lhs.true2, label %if.end10

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call3 = tail call i64 @time(ptr noundef null) #21
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 296), align 8
  %sub = sub nsw i64 %call3, %2
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 285), align 4
  %conv = sext i32 %3 to i64
  %cmp4 = icmp sgt i64 %sub, %conv
  br i1 %cmp4, label %do.body, label %if.end10

do.body:                                          ; preds = %land.lhs.true2
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp6 = icmp sgt i32 %4, 3
  br i1 %cmp6, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.226) #21
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  switch i32 %5, label %lor.lhs.false.i [
    i32 11, label %if.then.i
    i32 2, label %if.then2.i
  ]

if.then.i:                                        ; preds = %do.end
  tail call void @replicationAbortSyncTransfer()
  br label %if.end4.i

lor.lhs.false.i:                                  ; preds = %do.end
  %6 = add i32 %5, -11
  %7 = icmp ult i32 %6, -8
  br i1 %7, label %if.end10, label %if.then2.i

if.then2.i:                                       ; preds = %lor.lhs.false.i, %do.end
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %9 = load ptr, ptr %8, align 8
  %close.i.i.i = getelementptr inbounds %struct.ConnectionType, ptr %9, i64 0, i32 12
  %10 = load ptr, ptr %close.i.i.i, align 8
  tail call void %10(ptr noundef nonnull %8) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.then.i
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp8.i = icmp sgt i32 %11, 2
  br i1 %cmp8.i, label %do.end.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end4.i
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.192, ptr noundef %12, i32 noundef %13) #21
  br label %do.end.i

do.end.i:                                         ; preds = %if.end10.i, %if.end4.i
  %call11.i = tail call i32 @connectWithMaster(), !range !18
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %do.end.i, %lor.lhs.false.i, %land.lhs.true2, %entry
  %14 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool11 = icmp ne ptr %14, null
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %cmp13 = icmp eq i32 %15, 11
  %or.cond = select i1 %tobool11, i1 %cmp13, i1 false
  br i1 %or.cond, label %land.lhs.true15, label %if.end29

land.lhs.true15:                                  ; preds = %if.end10
  %call16 = tail call i64 @time(ptr noundef null) #21
  %16 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 296), align 8
  %sub17 = sub nsw i64 %call16, %16
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 285), align 4
  %conv18 = sext i32 %17 to i64
  %cmp19 = icmp sgt i64 %sub17, %conv18
  br i1 %cmp19, label %do.body22, label %if.end29

do.body22:                                        ; preds = %land.lhs.true15
  %18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp23 = icmp sgt i32 %18, 3
  br i1 %cmp23, label %do.end27, label %if.end26

if.end26:                                         ; preds = %do.body22
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.227) #21
  br label %do.end27

do.end27:                                         ; preds = %do.body22, %if.end26
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  switch i32 %19, label %lor.lhs.false.i35 [
    i32 11, label %if.then.i34
    i32 2, label %if.then2.i26
  ]

if.then.i34:                                      ; preds = %do.end27
  tail call void @replicationAbortSyncTransfer()
  br label %if.end4.i28

lor.lhs.false.i35:                                ; preds = %do.end27
  %20 = add i32 %19, -11
  %21 = icmp ult i32 %20, -8
  br i1 %21, label %if.end29, label %if.then2.i26

if.then2.i26:                                     ; preds = %lor.lhs.false.i35, %do.end27
  %22 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  %23 = load ptr, ptr %22, align 8
  %close.i.i.i27 = getelementptr inbounds %struct.ConnectionType, ptr %23, i64 0, i32 12
  %24 = load ptr, ptr %close.i.i.i27, align 8
  tail call void %24(ptr noundef nonnull %22) #21
  store ptr null, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 293), align 8
  br label %if.end4.i28

if.end4.i28:                                      ; preds = %if.then2.i26, %if.then.i34
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp8.i29 = icmp sgt i32 %25, 2
  br i1 %cmp8.i29, label %do.end.i31, label %if.end10.i30

if.end10.i30:                                     ; preds = %if.end4.i28
  %26 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.192, ptr noundef %26, i32 noundef %27) #21
  br label %do.end.i31

do.end.i31:                                       ; preds = %if.end10.i30, %if.end4.i28
  %call11.i32 = tail call i32 @connectWithMaster(), !range !18
  br label %if.end29

if.end29:                                         ; preds = %do.end.i31, %lor.lhs.false.i35, %land.lhs.true15, %if.end10
  %28 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool30 = icmp ne ptr %28, null
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  %cmp32 = icmp eq i32 %29, 12
  %or.cond1 = select i1 %tobool30, i1 %cmp32, i1 false
  br i1 %or.cond1, label %land.lhs.true34, label %if.end47

land.lhs.true34:                                  ; preds = %if.end29
  %call35 = tail call i64 @time(ptr noundef null) #21
  %30 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %lastinteraction = getelementptr inbounds %struct.client, ptr %30, i64 0, i32 32
  %31 = load i64, ptr %lastinteraction, align 8
  %sub36 = sub nsw i64 %call35, %31
  %32 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 285), align 4
  %conv37 = sext i32 %32 to i64
  %cmp38 = icmp sgt i64 %sub36, %conv37
  br i1 %cmp38, label %do.body41, label %if.end47thread-pre-split

do.body41:                                        ; preds = %land.lhs.true34
  %33 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp42 = icmp sgt i32 %33, 3
  br i1 %cmp42, label %do.end46, label %if.end45

if.end45:                                         ; preds = %do.body41
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.228) #21
  %.pre = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  br label %do.end46

do.end46:                                         ; preds = %do.body41, %if.end45
  %34 = phi ptr [ %30, %do.body41 ], [ %.pre, %if.end45 ]
  tail call void @freeClient(ptr noundef %34) #21
  br label %if.end47thread-pre-split

if.end47thread-pre-split:                         ; preds = %land.lhs.true34, %do.end46
  %.pr = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 289), align 4
  br label %if.end47

if.end47:                                         ; preds = %if.end47thread-pre-split, %if.end29
  %35 = phi i32 [ %.pr, %if.end47thread-pre-split ], [ %29, %if.end29 ]
  %cmp48 = icmp eq i32 %35, 1
  br i1 %cmp48, label %do.body51, label %if.end58

do.body51:                                        ; preds = %if.end47
  %36 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp52 = icmp sgt i32 %36, 2
  br i1 %cmp52, label %do.end56, label %if.end55

if.end55:                                         ; preds = %do.body51
  %37 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %38 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 284), align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.193, ptr noundef %37, i32 noundef %38) #21
  br label %do.end56

do.end56:                                         ; preds = %do.body51, %if.end55
  %call57 = tail call i32 @connectWithMaster(), !range !18
  br label %if.end58

if.end58:                                         ; preds = %do.end56, %if.end47
  %39 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool59 = icmp ne ptr %39, null
  %40 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 286), align 8
  %tobool61 = icmp ne ptr %40, null
  %or.cond2 = select i1 %tobool59, i1 %tobool61, i1 false
  br i1 %or.cond2, label %land.lhs.true62, label %if.end65

land.lhs.true62:                                  ; preds = %if.end58
  %flags = getelementptr inbounds %struct.client, ptr %40, i64 0, i32 1
  %41 = load i64, ptr %flags, align 8
  %and = and i64 %41, 65536
  %tobool63.not = icmp eq i64 %and, 0
  br i1 %tobool63.not, label %if.then64, label %if.end65

if.then64:                                        ; preds = %land.lhs.true62
  tail call void @replicationSendAck()
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %land.lhs.true62, %if.end58
  %42 = load i64, ptr @replicationCron.replication_cron_loops, align 8
  %43 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 267), align 4
  %conv66 = sext i32 %43 to i64
  %rem = srem i64 %42, %conv66
  %cmp67 = icmp eq i64 %rem, 0
  br i1 %cmp67, label %land.lhs.true69, label %if.end83

land.lhs.true69:                                  ; preds = %if.end65
  %44 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %44, i64 0, i32 5
  %45 = load i64, ptr %len, align 8
  %tobool70.not = icmp eq i64 %45, 0
  br i1 %tobool70.not, label %if.end83, label %if.then71

if.then71:                                        ; preds = %land.lhs.true69
  %46 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool72.not = icmp eq i32 %46, 0
  br i1 %tobool72.not, label %lor.lhs.false76, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %if.then71
  %call74 = tail call i32 @clusterManualFailoverTimeLimit() #21
  %tobool75 = icmp ne i32 %call74, 0
  %47 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 411), align 8
  %tobool77 = icmp ne i64 %47, 0
  %or.cond3 = select i1 %tobool75, i1 true, i1 %tobool77
  br i1 %or.cond3, label %land.rhs, label %if.then81

lor.lhs.false76:                                  ; preds = %if.then71
  %.old = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 411), align 8
  %tobool77.old.not = icmp eq i64 %.old, 0
  br i1 %tobool77.old.not, label %if.then81, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false76, %land.lhs.true73
  %call78 = tail call i32 @isPausedActionsWithUpdate(i32 noundef 16) #21
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then81, label %if.end83

if.then81:                                        ; preds = %lor.lhs.false76, %land.lhs.true73, %land.rhs
  %48 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 72), align 8
  store ptr %48, ptr %ping_argv, align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @replicationFeedSlaves(ptr noundef %49, i32 noundef -1, ptr noundef nonnull %ping_argv, i32 noundef 1)
  br label %if.end83

if.end83:                                         ; preds = %land.rhs, %if.then81, %land.lhs.true69, %if.end65
  %50 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %50, ptr noundef nonnull %li) #21
  %call8443 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool85.not44 = icmp eq ptr %call8443, null
  br i1 %tobool85.not44, label %while.end, label %while.body

while.body:                                       ; preds = %if.end83, %if.end99
  %call8445 = phi ptr [ %call84, %if.end99 ], [ %call8443, %if.end83 ]
  %value = getelementptr inbounds %struct.listNode, ptr %call8445, i64 0, i32 2
  %51 = load ptr, ptr %value, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %51, i64 0, i32 35
  %52 = load i32, ptr %replstate, align 4
  %cmp86 = icmp eq i32 %52, 6
  br i1 %cmp86, label %if.then97, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %cmp89 = icmp eq i32 %52, 7
  %53 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 234), align 4
  %cmp92 = icmp ne i32 %53, 2
  %54 = select i1 %cmp89, i1 %cmp92, i1 false
  br i1 %54, label %if.then97, label %if.end99

if.then97:                                        ; preds = %while.body, %lor.rhs
  %conn = getelementptr inbounds %struct.client, ptr %51, i64 0, i32 2
  %55 = load ptr, ptr %conn, align 8
  %56 = load ptr, ptr %55, align 8
  %write.i = getelementptr inbounds %struct.ConnectionType, ptr %56, i64 0, i32 16
  %57 = load ptr, ptr %write.i, align 8
  %call.i = call i32 %57(ptr noundef nonnull %55, ptr noundef nonnull @.str.102, i64 noundef 1) #21
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %lor.rhs
  %call84 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool85.not = icmp eq ptr %call84, null
  br i1 %tobool85.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %if.end99, %if.end83
  %58 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %len100 = getelementptr inbounds %struct.list, ptr %58, i64 0, i32 5
  %59 = load i64, ptr %len100, align 8
  %tobool101.not = icmp eq i64 %59, 0
  br i1 %tobool101.not, label %if.end161, label %if.then102

if.then102:                                       ; preds = %while.end
  call void @listRewind(ptr noundef nonnull %58, ptr noundef nonnull %li103) #21
  %call10646 = call ptr @listNext(ptr noundef nonnull %li103) #21
  %tobool107.not47 = icmp eq ptr %call10646, null
  br i1 %tobool107.not47, label %if.end161, label %while.body108

while.body108:                                    ; preds = %if.then102, %while.cond105.backedge
  %call10648 = phi ptr [ %call106, %while.cond105.backedge ], [ %call10646, %if.then102 ]
  %value110 = getelementptr inbounds %struct.listNode, ptr %call10648, i64 0, i32 2
  %60 = load ptr, ptr %value110, align 8
  %replstate111 = getelementptr inbounds %struct.client, ptr %60, i64 0, i32 35
  %61 = load i32, ptr %replstate111, align 4
  %cmp112 = icmp eq i32 %61, 9
  br i1 %cmp112, label %if.then114, label %if.end133

if.then114:                                       ; preds = %while.body108
  %flags115 = getelementptr inbounds %struct.client, ptr %60, i64 0, i32 1
  %62 = load i64, ptr %flags115, align 8
  %and116 = and i64 %62, 65536
  %tobool117.not = icmp eq i64 %and116, 0
  br i1 %tobool117.not, label %if.end119, label %while.cond105.backedge

if.end119:                                        ; preds = %if.then114
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %repl_ack_time = getelementptr inbounds %struct.client, ptr %60, i64 0, i32 46
  %63 = load i64, ptr %repl_ack_time, align 8
  %sub120 = sub nsw i64 %atomic-load, %63
  %64 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 285), align 4
  %conv121 = sext i32 %64 to i64
  %cmp122 = icmp sgt i64 %sub120, %conv121
  br i1 %cmp122, label %do.body125, label %if.end119.if.end133_crit_edge

if.end119.if.end133_crit_edge:                    ; preds = %if.end119
  %.pre49 = load i32, ptr %replstate111, align 4
  br label %if.end133

do.body125:                                       ; preds = %if.end119
  %65 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp126 = icmp sgt i32 %65, 3
  br i1 %cmp126, label %while.cond105.backedge.sink.split, label %while.cond105.backedge.sink.split.sink.split

while.cond105.backedge.sink.split.sink.split:     ; preds = %do.body125, %do.body151
  %.str.229.sink = phi ptr [ @.str.230, %do.body151 ], [ @.str.229, %do.body125 ]
  %call130 = call ptr @replicationGetSlaveName(ptr noundef nonnull %60)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull %.str.229.sink, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %while.cond105.backedge.sink.split

while.cond105.backedge.sink.split:                ; preds = %while.cond105.backedge.sink.split.sink.split, %do.body125, %do.body151
  call void @freeClient(ptr noundef nonnull %60) #21
  br label %while.cond105.backedge

while.cond105.backedge:                           ; preds = %while.cond105.backedge.sink.split, %if.end133, %land.lhs.true143, %if.then140, %if.then114
  %call106 = call ptr @listNext(ptr noundef nonnull %li103) #21
  %tobool107.not = icmp eq ptr %call106, null
  br i1 %tobool107.not, label %if.end161, label %while.body108, !llvm.loop !39

if.end133:                                        ; preds = %if.end119.if.end133_crit_edge, %while.body108
  %66 = phi i32 [ %.pre49, %if.end119.if.end133_crit_edge ], [ %61, %while.body108 ]
  %cmp135 = icmp eq i32 %66, 7
  %67 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 234), align 4
  %cmp138 = icmp eq i32 %67, 2
  %or.cond5 = select i1 %cmp135, i1 %cmp138, i1 false
  br i1 %or.cond5, label %if.then140, label %while.cond105.backedge

if.then140:                                       ; preds = %if.end133
  %repl_last_partial_write = getelementptr inbounds %struct.client, ptr %60, i64 0, i32 47
  %68 = load i64, ptr %repl_last_partial_write, align 8
  %cmp141.not = icmp eq i64 %68, 0
  br i1 %cmp141.not, label %while.cond105.backedge, label %land.lhs.true143

land.lhs.true143:                                 ; preds = %if.then140
  %atomic-load144 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %69 = load i64, ptr %repl_last_partial_write, align 8
  %sub146 = sub nsw i64 %atomic-load144, %69
  %70 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 285), align 4
  %conv147 = sext i32 %70 to i64
  %cmp148 = icmp sgt i64 %sub146, %conv147
  br i1 %cmp148, label %do.body151, label %while.cond105.backedge

do.body151:                                       ; preds = %land.lhs.true143
  %71 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp152 = icmp sgt i32 %71, 3
  br i1 %cmp152, label %while.cond105.backedge.sink.split, label %while.cond105.backedge.sink.split.sink.split

if.end161:                                        ; preds = %while.cond105.backedge, %if.then102, %while.end
  %72 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %len162 = getelementptr inbounds %struct.list, ptr %72, i64 0, i32 5
  %73 = load i64, ptr %len162, align 8
  %cmp163 = icmp eq i64 %73, 0
  %74 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 270), align 8
  %tobool166 = icmp ne i64 %74, 0
  %or.cond7 = select i1 %cmp163, i1 %tobool166, i1 false
  %75 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 268), align 8
  %tobool168 = icmp ne ptr %75, null
  %or.cond9 = select i1 %or.cond7, i1 %tobool168, i1 false
  %76 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %cmp170 = icmp eq ptr %76, null
  %or.cond11 = select i1 %or.cond9, i1 %cmp170, i1 false
  br i1 %or.cond11, label %if.then172, label %if.end186

if.then172:                                       ; preds = %if.end161
  %atomic-load173 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %77 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 271), align 8
  %sub174 = sub nsw i64 %atomic-load173, %77
  %78 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 270), align 8
  %cmp175 = icmp sgt i64 %sub174, %78
  br i1 %cmp175, label %if.then177, label %if.end186

if.then177:                                       ; preds = %if.then172
  call void @getRandomHexChars(ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260), i64 noundef 40) #21
  store i8 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 260, i64 40), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 261), i8 48, i64 40, i1 false)
  store i8 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 261, i64 40), align 1
  store i64 -1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 263), align 8
  call void @freeReplicationBacklog()
  %79 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp179 = icmp sgt i32 %79, 2
  br i1 %cmp179, label %if.end186, label %if.end182

if.end182:                                        ; preds = %if.then177
  %80 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 270), align 8
  %conv183 = trunc i64 %80 to i32
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.231, i32 noundef %conv183) #21
  br label %if.end186

if.end186:                                        ; preds = %if.then172, %if.then177, %if.end182, %if.end161
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mincapa.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %req.i)
  store i32 -1, ptr %mincapa.i, align 4
  store i32 -1, ptr %req.i, align 4
  %call.i37 = call i32 @shouldStartChildReplication(ptr noundef nonnull %mincapa.i, ptr noundef nonnull %req.i), !range !24
  %tobool.not.i = icmp eq i32 %call.i37, 0
  br i1 %tobool.not.i, label %replicationStartPendingFork.exit, label %if.then.i38

if.then.i38:                                      ; preds = %if.end186
  %81 = load i32, ptr %mincapa.i, align 4
  %82 = load i32, ptr %req.i, align 4
  %call1.i = call i32 @startBgsaveForReplication(i32 noundef %81, i32 noundef %82)
  br label %replicationStartPendingFork.exit

replicationStartPendingFork.exit:                 ; preds = %if.end186, %if.then.i38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mincapa.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %req.i)
  call void @removeRDBUsedToSyncReplicas()
  %83 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 280), align 8
  %len187 = getelementptr inbounds %struct.list, ptr %83, i64 0, i32 5
  %84 = load i64, ptr %len187, align 8
  %cmp188.not = icmp eq i64 %84, 0
  br i1 %cmp188.not, label %if.end205, label %if.then190

if.then190:                                       ; preds = %replicationStartPendingFork.exit
  %85 = load ptr, ptr %83, align 8
  %value191 = getelementptr inbounds %struct.listNode, ptr %85, i64 0, i32 2
  %86 = load ptr, ptr %value191, align 8
  %87 = load i32, ptr %86, align 8
  %cmp192 = icmp sgt i32 %87, 0
  br i1 %cmp192, label %land.rhs194, label %cond.false

land.rhs194:                                      ; preds = %if.then190
  %88 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %len196 = getelementptr inbounds %struct.list, ptr %88, i64 0, i32 5
  %89 = load i64, ptr %len196, align 8
  %conv197 = trunc i64 %89 to i32
  %add = add nsw i32 %conv197, 1
  %cmp198.not = icmp sgt i32 %87, %add
  br i1 %cmp198.not, label %cond.false, label %if.end205

cond.false:                                       ; preds = %if.then190, %land.rhs194
  call void @_serverAssert(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.3, i32 noundef 3905) #21
  call void @abort() #24
  unreachable

if.end205:                                        ; preds = %land.rhs194, %replicationStartPendingFork.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %li.i)
  %90 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 272), align 8
  %tobool.i = icmp ne i32 %90, 0
  %91 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 273), align 4
  %tobool1.i = icmp ne i32 %91, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %refreshGoodSlavesCount.exit

if.end.i:                                         ; preds = %if.end205
  %92 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %92, ptr noundef nonnull %li.i) #21
  %call3.i = call ptr @listNext(ptr noundef nonnull %li.i) #21
  %tobool2.not4.i = icmp eq ptr %call3.i, null
  br i1 %tobool2.not4.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end6.i
  %call6.i = phi ptr [ %call.i39, %if.end6.i ], [ %call3.i, %if.end.i ]
  %good.05.i = phi i32 [ %good.1.i, %if.end6.i ], [ 0, %if.end.i ]
  %value.i = getelementptr inbounds %struct.listNode, ptr %call6.i, i64 0, i32 2
  %93 = load ptr, ptr %value.i, align 8
  %atomic-load.i = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %replstate.i = getelementptr inbounds %struct.client, ptr %93, i64 0, i32 35
  %94 = load i32, ptr %replstate.i, align 4
  %cmp.i = icmp eq i32 %94, 9
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end6.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %repl_ack_time.i = getelementptr inbounds %struct.client, ptr %93, i64 0, i32 46
  %95 = load i64, ptr %repl_ack_time.i, align 8
  %sub.i = sub nsw i64 %atomic-load.i, %95
  %96 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 273), align 4
  %conv.i = sext i32 %96 to i64
  %cmp3.not.i = icmp sle i64 %sub.i, %conv.i
  %inc.i = zext i1 %cmp3.not.i to i32
  %spec.select.i = add nsw i32 %good.05.i, %inc.i
  br label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true.i, %while.body.i
  %good.1.i = phi i32 [ %good.05.i, %while.body.i ], [ %spec.select.i, %land.lhs.true.i ]
  %call.i39 = call ptr @listNext(ptr noundef nonnull %li.i) #21
  %tobool2.not.i = icmp eq ptr %call.i39, null
  br i1 %tobool2.not.i, label %while.end.i, label %while.body.i, !llvm.loop !15

while.end.i:                                      ; preds = %if.end6.i, %if.end.i
  %good.0.lcssa.i = phi i32 [ 0, %if.end.i ], [ %good.1.i, %if.end6.i ]
  store i32 %good.0.lcssa.i, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 274), align 8
  br label %refreshGoodSlavesCount.exit

refreshGoodSlavesCount.exit:                      ; preds = %if.end205, %while.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %li.i)
  %97 = load i64, ptr @replicationCron.replication_cron_loops, align 8
  %inc = add nsw i64 %97, 1
  store i64 %inc, ptr @replicationCron.replication_cron_loops, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateFailoverStatus() local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %ip = alloca [46 x i8], align 16
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 415), align 4
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.end37

if.end:                                           ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 411), align 8
  %tobool.not = icmp eq i64 %1, 0
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 352), align 8
  %cmp1.not = icmp sgt i64 %1, %2
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp1.not
  br i1 %or.cond, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 412), align 8
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %if.else, label %do.body

do.body:                                          ; preds = %if.then2
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp5 = icmp sgt i32 %4, 2
  br i1 %cmp5, label %do.end, label %if.end7

if.end7:                                          ; preds = %do.body
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 413), align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 414), align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.253, ptr noundef %5, i32 noundef %6) #21
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end7
  store i32 2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 415), align 4
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 413), align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 414), align 8
  tail call void @replicationSetMaster(ptr noundef %7, i32 noundef %8)
  br label %if.end37

if.else:                                          ; preds = %if.then2
  tail call void @abortFailover(ptr noundef nonnull @.str.254)
  br label %if.end37

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 413), align 8
  %tobool9.not = icmp eq ptr %9, null
  br i1 %tobool9.not, label %if.else11, label %if.end26

if.else11:                                        ; preds = %if.end8
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %10, ptr noundef nonnull %li) #21
  %call1213 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool13.not14 = icmp eq ptr %call1213, null
  br i1 %tobool13.not14, label %if.end37, label %while.body

while.body:                                       ; preds = %if.else11, %while.cond.backedge
  %call1215 = phi ptr [ %call12, %while.cond.backedge ], [ %call1213, %if.else11 ]
  %value = getelementptr inbounds %struct.listNode, ptr %call1215, i64 0, i32 2
  %11 = load ptr, ptr %value, align 8
  %repl_ack_off = getelementptr inbounds %struct.client, ptr %11, i64 0, i32 44
  %12 = load i64, ptr %repl_ack_off, align 8
  %13 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  %cmp14 = icmp eq i64 %12, %13
  br i1 %cmp14, label %if.then15, label %while.cond.backedge

if.then15:                                        ; preds = %while.body
  %slave_addr = getelementptr inbounds %struct.client, ptr %11, i64 0, i32 51
  %14 = load ptr, ptr %slave_addr, align 8
  %tobool16.not = icmp eq ptr %14, null
  br i1 %tobool16.not, label %if.then17, label %if.end26.thread

if.then17:                                        ; preds = %if.then15
  %conn = getelementptr inbounds %struct.client, ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %conn, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %while.cond.backedge, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then17
  %16 = load ptr, ptr %15, align 8
  %addr.i.i = getelementptr inbounds %struct.ConnectionType, ptr %16, i64 0, i32 6
  %17 = load ptr, ptr %addr.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %17, null
  br i1 %tobool1.not.i.i, label %while.cond.backedge, label %connAddrPeerName.exit

connAddrPeerName.exit:                            ; preds = %land.lhs.true.i.i
  %call.i.i = call i32 %17(ptr noundef nonnull %15, ptr noundef nonnull %ip, i64 noundef 46, ptr noundef null, i32 noundef 1) #21
  %cmp19 = icmp eq i32 %call.i.i, -1
  br i1 %cmp19, label %while.cond.backedge, label %if.end26.thread

while.cond.backedge:                              ; preds = %if.then17, %land.lhs.true.i.i, %connAddrPeerName.exit, %while.body
  %call12 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %land.lhs.true28, label %while.body, !llvm.loop !40

if.end26.thread:                                  ; preds = %if.then15, %connAddrPeerName.exit
  %replicaaddr.0 = phi ptr [ %14, %if.then15 ], [ %ip, %connAddrPeerName.exit ]
  %call24 = call noalias ptr @zstrdup(ptr noundef nonnull %replicaaddr.0) #21
  store ptr %call24, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 413), align 8
  %slave_listening_port = getelementptr inbounds %struct.client, ptr %11, i64 0, i32 50
  %18 = load i32, ptr %slave_listening_port, align 4
  store i32 %18, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 414), align 8
  br label %land.lhs.true28

if.end26:                                         ; preds = %if.end8
  %19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 414), align 8
  %call = tail call fastcc ptr @findReplica(ptr noundef nonnull %9, i32 noundef %19)
  %tobool27.not = icmp eq ptr %call, null
  br i1 %tobool27.not, label %if.end37, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %while.cond.backedge, %if.end26.thread, %if.end26
  %replica.111 = phi ptr [ %11, %if.end26.thread ], [ %call, %if.end26 ], [ %11, %while.cond.backedge ]
  %repl_ack_off29 = getelementptr inbounds %struct.client, ptr %replica.111, i64 0, i32 44
  %20 = load i64, ptr %repl_ack_off29, align 8
  %21 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 262), align 8
  %cmp30 = icmp eq i64 %20, %21
  br i1 %cmp30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %land.lhs.true28
  store i32 2, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 415), align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp33 = icmp sgt i32 %22, 2
  %.pre17 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 413), align 8
  %.pre19 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 414), align 8
  br i1 %cmp33, label %do.end36, label %if.end35

if.end35:                                         ; preds = %if.then31
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.255, ptr noundef %.pre17, i32 noundef %.pre19) #21
  %.pre = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 413), align 8
  %.pre18 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 414), align 8
  br label %do.end36

do.end36:                                         ; preds = %if.then31, %if.end35
  %23 = phi i32 [ %.pre19, %if.then31 ], [ %.pre18, %if.end35 ]
  %24 = phi ptr [ %.pre17, %if.then31 ], [ %.pre, %if.end35 ]
  call void @replicationSetMaster(ptr noundef %24, i32 noundef %23)
  br label %if.end37

if.end37:                                         ; preds = %if.else11, %entry, %do.end36, %land.lhs.true28, %if.end26, %if.else, %do.end
  ret void
}

declare i32 @clusterManualFailoverTimeLimit() local_unnamed_addr #4

declare i32 @isPausedActionsWithUpdate(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @replicationStartPendingFork() local_unnamed_addr #0 {
entry:
  %mincapa = alloca i32, align 4
  %req = alloca i32, align 4
  store i32 -1, ptr %mincapa, align 4
  store i32 -1, ptr %req, align 4
  %call = call i32 @shouldStartChildReplication(ptr noundef nonnull %mincapa, ptr noundef nonnull %req), !range !24
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %mincapa, align 4
  %1 = load i32, ptr %req, align 4
  %call1 = call i32 @startBgsaveForReplication(i32 noundef %0, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @shouldStartChildReplication(ptr noundef writeonly %mincapa_out, ptr noundef writeonly %req_out) local_unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %call = tail call i32 @hasActiveChildProcess() #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #21
  br label %while.cond.outer.outer.outer

while.cond.outer.outer.outer:                     ; preds = %if.then, %cond.true
  %slaves_waiting.0.ph.ph.ph = phi i32 [ 0, %if.then ], [ %inc, %cond.true ]
  %mincapa.0.ph.ph.ph = phi i32 [ undef, %if.then ], [ %5, %cond.true ]
  %req.0.ph.ph.ph = phi i32 [ undef, %if.then ], [ %3, %cond.true ]
  %first.0.ph.ph.ph = phi i32 [ 1, %if.then ], [ 0, %cond.true ]
  %max_idle.0.ph.ph.ph = phi i64 [ 0, %if.then ], [ %spec.select, %cond.true ]
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %while.cond.outer.outer.outer, %cond.false
  %slaves_waiting.0.ph.ph = phi i32 [ %inc22, %cond.false ], [ %slaves_waiting.0.ph.ph.ph, %while.cond.outer.outer.outer ]
  %mincapa.0.ph.ph = phi i32 [ %and, %cond.false ], [ %mincapa.0.ph.ph.ph, %while.cond.outer.outer.outer ]
  %first.0.ph.ph = phi i32 [ 0, %cond.false ], [ %first.0.ph.ph.ph, %while.cond.outer.outer.outer ]
  %max_idle.0.ph.ph = phi i64 [ %spec.select21, %cond.false ], [ %max_idle.0.ph.ph.ph, %while.cond.outer.outer.outer ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.body, %while.cond.outer.outer
  %first.0.ph = phi i32 [ %first.0.ph.ph, %while.cond.outer.outer ], [ %first.0, %while.body ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.else
  %first.0 = phi i32 [ 0, %if.else ], [ %first.0.ph, %while.cond.outer ]
  %call1 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %value = getelementptr inbounds %struct.listNode, ptr %call1, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %replstate = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 35
  %2 = load i32, ptr %replstate, align 4
  %cmp = icmp eq i32 %2, 6
  br i1 %cmp, label %if.then3, label %while.cond.outer, !llvm.loop !41

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %first.0, 0
  %slave_req6 = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 53
  %3 = load i32, ptr %slave_req6, align 4
  br i1 %tobool4.not, label %if.else, label %cond.true

if.else:                                          ; preds = %if.then3
  %cmp7.not = icmp eq i32 %req.0.ph.ph.ph, %3
  br i1 %cmp7.not, label %cond.false, label %while.cond, !llvm.loop !41

cond.true:                                        ; preds = %if.then3
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %lastinteraction = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 32
  %4 = load i64, ptr %lastinteraction, align 8
  %sub = sub nsw i64 %atomic-load, %4
  %spec.select = call i64 @llvm.smax.i64(i64 %sub, i64 %max_idle.0.ph.ph)
  %inc = add nsw i32 %slaves_waiting.0.ph.ph, 1
  %slave_capa = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 52
  %5 = load i32, ptr %slave_capa, align 8
  br label %while.cond.outer.outer.outer, !llvm.loop !41

cond.false:                                       ; preds = %if.else
  %atomic-load17 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %lastinteraction18 = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 32
  %6 = load i64, ptr %lastinteraction18, align 8
  %sub19 = sub nsw i64 %atomic-load17, %6
  %spec.select21 = call i64 @llvm.smax.i64(i64 %sub19, i64 %max_idle.0.ph.ph)
  %inc22 = add nsw i32 %slaves_waiting.0.ph.ph, 1
  %slave_capa14 = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 52
  %7 = load i32, ptr %slave_capa14, align 8
  %and = and i32 %7, %mincapa.0.ph.ph
  br label %while.cond.outer.outer, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %tobool16.not = icmp eq i32 %slaves_waiting.0.ph.ph, 0
  br i1 %tobool16.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 275), align 4
  %tobool17.not = icmp eq i32 %8, 0
  br i1 %tobool17.not, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 278), align 8
  %cmp18 = icmp slt i32 %9, 1
  %cmp20.not = icmp slt i32 %slaves_waiting.0.ph.ph, %9
  %or.cond = select i1 %cmp18, i1 true, i1 %cmp20.not
  %10 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 277), align 4
  %conv = sext i32 %10 to i64
  %cmp22.not = icmp slt i64 %max_idle.0.ph.ph, %conv
  %or.cond15 = select i1 %or.cond, i1 %cmp22.not, i1 false
  br i1 %or.cond15, label %return, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %tobool25.not = icmp eq ptr %mincapa_out, null
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then24
  store i32 %mincapa.0.ph.ph, ptr %mincapa_out, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then24
  %tobool28.not = icmp eq ptr %req_out, null
  br i1 %tobool28.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.end27
  store i32 %req.0.ph.ph.ph, ptr %req_out, align 4
  br label %return

return:                                           ; preds = %entry, %while.end, %lor.lhs.false, %if.end27, %if.then29
  %retval.0 = phi i32 [ 1, %if.then29 ], [ 1, %if.end27 ], [ 0, %lor.lhs.false ], [ 0, %while.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @getFailoverStateString() local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 415), align 4
  %1 = icmp ult i32 %0, 3
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.getFailoverStateString, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.213, %entry ]
  ret ptr %retval.0
}

declare void @unpauseActions(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @failoverCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %timeout_in_ms = alloca i64, align 8
  %port = alloca i64, align 8
  %call = tail call i32 @clusterAllowFailoverCmd(ptr noundef %c) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call1 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.238) #22
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end7.thread

if.end7.thread:                                   ; preds = %land.lhs.true
  store i64 0, ptr %timeout_in_ms, align 8
  store i64 0, ptr %port, align 8
  br label %for.body.lr.ph

if.then3:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 415), align 4
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.239) #21
  br label %return

if.end6:                                          ; preds = %if.then3
  tail call void @abortFailover(ptr noundef nonnull @.str.240)
  %5 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %5) #21
  br label %return

if.end7:                                          ; preds = %if.end
  store i64 0, ptr %timeout_in_ms, align 8
  store i64 0, ptr %port, align 8
  %cmp955 = icmp sgt i32 %0, 1
  br i1 %cmp955, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7.thread, %if.end7
  %argv10 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %19, %for.inc ]
  %force_flag.058 = phi i32 [ 0, %for.body.lr.ph ], [ %force_flag.1, %for.inc ]
  %host.057 = phi ptr [ null, %for.body.lr.ph ], [ %host.1, %for.inc ]
  %j.056 = phi i32 [ 1, %for.body.lr.ph ], [ %inc73, %for.inc ]
  %7 = load ptr, ptr %argv10, align 8
  %idxprom = sext i32 %j.056 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx11, align 8
  %ptr12 = getelementptr inbounds %struct.redisObject, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %ptr12, align 8
  %call13 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.241) #22
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %for.body
  %add = add nsw i32 %j.056, 1
  %cmp17 = icmp slt i32 %add, %6
  %10 = load i64, ptr %timeout_in_ms, align 8
  %cmp19 = icmp eq i64 %10, 0
  %or.cond = select i1 %cmp17, i1 %cmp19, i1 false
  br i1 %or.cond, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true15
  %idxprom23 = sext i32 %add to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %7, i64 %idxprom23
  %11 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %11, ptr noundef nonnull %timeout_in_ms, ptr noundef null) #21
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.then20
  %12 = load i64, ptr %timeout_in_ms, align 8
  %cmp29 = icmp slt i64 %12, 1
  br i1 %cmp29, label %if.then30, label %for.inc

if.then30:                                        ; preds = %if.end28
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.242) #21
  br label %return

if.else:                                          ; preds = %land.lhs.true15, %for.body
  %call36 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.243) #22
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %land.lhs.true38, label %if.else59

land.lhs.true38:                                  ; preds = %if.else
  %add39 = add nsw i32 %j.056, 2
  %cmp41 = icmp sge i32 %add39, %6
  %tobool43 = icmp ne ptr %host.057, null
  %or.cond1 = select i1 %cmp41, i1 true, i1 %tobool43
  br i1 %or.cond1, label %if.else59, label %if.then44

if.then44:                                        ; preds = %land.lhs.true38
  %idxprom47 = sext i32 %add39 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %7, i64 %idxprom47
  %13 = load ptr, ptr %arrayidx48, align 8
  %call49 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %13, ptr noundef nonnull %port, ptr noundef null) #21
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %if.end52, label %return

if.end52:                                         ; preds = %if.then44
  %14 = load ptr, ptr %argv10, align 8
  %15 = getelementptr ptr, ptr %14, i64 %idxprom
  %arrayidx56 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx56, align 8
  %ptr57 = getelementptr inbounds %struct.redisObject, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %ptr57, align 8
  br label %for.inc

if.else59:                                        ; preds = %land.lhs.true38, %if.else
  %call64 = call i32 @strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.244) #22
  %tobool65 = icmp ne i32 %call64, 0
  %tobool67 = icmp ne i32 %force_flag.058, 0
  %or.cond2 = select i1 %tobool65, i1 true, i1 %tobool67
  br i1 %or.cond2, label %if.else69, label %for.inc

if.else69:                                        ; preds = %if.else59
  %18 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %18) #21
  br label %return

for.inc:                                          ; preds = %if.else59, %if.end28, %if.end52
  %j.1 = phi i32 [ %add39, %if.end52 ], [ %add, %if.end28 ], [ %j.056, %if.else59 ]
  %host.1 = phi ptr [ %17, %if.end52 ], [ %host.057, %if.end28 ], [ %host.057, %if.else59 ]
  %force_flag.1 = phi i32 [ %force_flag.058, %if.end52 ], [ %force_flag.058, %if.end28 ], [ 1, %if.else59 ]
  %inc73 = add nsw i32 %j.1, 1
  %19 = load i32, ptr %argc, align 8
  %cmp9 = icmp slt i32 %inc73, %19
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %if.end7
  %host.0.lcssa = phi ptr [ null, %if.end7 ], [ %host.1, %for.inc ]
  %force_flag.0.lcssa = phi i32 [ 0, %if.end7 ], [ %force_flag.1, %for.inc ]
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 415), align 4
  %cmp74.not = icmp eq i32 %20, 0
  br i1 %cmp74.not, label %if.end76, label %if.then75

if.then75:                                        ; preds = %for.end
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.245) #21
  br label %return

if.end76:                                         ; preds = %for.end
  %21 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 283), align 8
  %tobool77.not = icmp eq ptr %21, null
  br i1 %tobool77.not, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end76
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.246) #21
  br label %return

if.end79:                                         ; preds = %if.end76
  %22 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  %len = getelementptr inbounds %struct.list, ptr %22, i64 0, i32 5
  %23 = load i64, ptr %len, align 8
  %cmp80 = icmp eq i64 %23, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end79
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.247) #21
  br label %return

if.end82:                                         ; preds = %if.end79
  %tobool83.not = icmp eq i32 %force_flag.0.lcssa, 0
  br i1 %tobool83.not, label %if.end88, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %24 = load i64, ptr %timeout_in_ms, align 8
  %tobool85 = icmp ne i64 %24, 0
  %tobool86 = icmp ne ptr %host.0.lcssa, null
  %or.cond3 = select i1 %tobool85, i1 %tobool86, i1 false
  br i1 %or.cond3, label %if.then90, label %if.then87

if.then87:                                        ; preds = %land.lhs.true84
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.248) #21
  br label %return

if.end88:                                         ; preds = %if.end82
  %tobool89.not = icmp eq ptr %host.0.lcssa, null
  br i1 %tobool89.not, label %do.body107, label %if.then90

if.then90:                                        ; preds = %land.lhs.true84, %if.end88
  %25 = load i64, ptr %port, align 8
  %conv = trunc i64 %25 to i32
  %call91 = call fastcc ptr @findReplica(ptr noundef nonnull %host.0.lcssa, i32 noundef %conv)
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then90
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.249) #21
  br label %return

if.end95:                                         ; preds = %if.then90
  %replstate = getelementptr inbounds %struct.client, ptr %call91, i64 0, i32 35
  %26 = load i32, ptr %replstate, align 4
  %cmp96.not = icmp eq i32 %26, 9
  br i1 %cmp96.not, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end95
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.250) #21
  br label %return

if.end99:                                         ; preds = %if.end95
  %call100 = call noalias ptr @zstrdup(ptr noundef nonnull %host.0.lcssa) #21
  store ptr %call100, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 413), align 8
  %27 = load i64, ptr %port, align 8
  %conv101 = trunc i64 %27 to i32
  store i32 %conv101, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 414), align 8
  %28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp102 = icmp sgt i32 %28, 2
  br i1 %cmp102, label %if.end113, label %if.end105

if.end105:                                        ; preds = %if.end99
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.251, ptr noundef nonnull %host.0.lcssa, i64 noundef %27) #21
  br label %if.end113

do.body107:                                       ; preds = %if.end88
  %29 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp108 = icmp sgt i32 %29, 2
  br i1 %cmp108, label %if.end113, label %if.end111

if.end111:                                        ; preds = %do.body107
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.252) #21
  br label %if.end113

if.end113:                                        ; preds = %if.end111, %do.body107, %if.end105, %if.end99
  %call114 = call i64 @commandTimeSnapshot() #21
  %30 = load i64, ptr %timeout_in_ms, align 8
  %tobool115.not = icmp eq i64 %30, 0
  br i1 %tobool115.not, label %if.end118, label %if.then116

if.then116:                                       ; preds = %if.end113
  %add117 = add nsw i64 %30, %call114
  store i64 %add117, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 411), align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %if.end113
  store i32 %force_flag.0.lcssa, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 412), align 8
  store i32 1, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 415), align 4
  call void @pauseActions(i32 noundef 2, i64 noundef 9223372036854775807, i32 noundef 29) #21
  %31 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %31) #21
  br label %return

return:                                           ; preds = %if.then44, %if.then20, %entry, %if.end118, %if.then98, %if.then94, %if.then87, %if.then81, %if.then78, %if.then75, %if.else69, %if.then30, %if.end6, %if.then5
  ret void
}

declare i32 @clusterAllowFailoverCmd(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findReplica(ptr nocapture noundef readonly %host, i32 noundef %port) unnamed_addr #0 {
entry:
  %li = alloca %struct.listIter, align 8
  %ip = alloca [46 x i8], align 16
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 59), align 8
  call void @listRewind(ptr noundef %0, ptr noundef nonnull %li) #21
  %call5 = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool.not6 = icmp eq ptr %call5, null
  br i1 %tobool.not6, label %return, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %call7 = phi ptr [ %call, %while.cond.backedge ], [ %call5, %entry ]
  %value = getelementptr inbounds %struct.listNode, ptr %call7, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %slave_addr = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 51
  %2 = load ptr, ptr %slave_addr, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.then, label %if.end5

if.then:                                          ; preds = %while.body
  %conn = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %conn, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %while.cond.backedge, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %4 = load ptr, ptr %3, align 8
  %addr.i.i = getelementptr inbounds %struct.ConnectionType, ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %addr.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i.i, label %while.cond.backedge, label %connAddrPeerName.exit

connAddrPeerName.exit:                            ; preds = %land.lhs.true.i.i
  %call.i.i = call i32 %5(ptr noundef nonnull %3, ptr noundef nonnull %ip, i64 noundef 46, ptr noundef null, i32 noundef 1) #21
  %cmp = icmp eq i32 %call.i.i, -1
  br i1 %cmp, label %while.cond.backedge, label %if.end5

if.end5:                                          ; preds = %connAddrPeerName.exit, %while.body
  %replicaip.0 = phi ptr [ %2, %while.body ], [ %ip, %connAddrPeerName.exit ]
  %call6 = call i32 @strcasecmp(ptr noundef %host, ptr noundef nonnull %replicaip.0) #22
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.lhs.true, label %while.cond.backedge

land.lhs.true:                                    ; preds = %if.end5
  %slave_listening_port = getelementptr inbounds %struct.client, ptr %1, i64 0, i32 50
  %6 = load i32, ptr %slave_listening_port, align 4
  %cmp8 = icmp eq i32 %6, %port
  br i1 %cmp8, label %return, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %land.lhs.true.i.i, %if.end5, %land.lhs.true, %connAddrPeerName.exit
  %call = call ptr @listNext(ptr noundef nonnull %li) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !43

return:                                           ; preds = %land.lhs.true, %while.cond.backedge, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %while.cond.backedge ], [ %1, %land.lhs.true ]
  ret ptr %retval.0
}

declare i64 @commandTimeSnapshot() local_unnamed_addr #4

declare void @pauseActions(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @dbTotalServerKeyCount() local_unnamed_addr #4

declare i32 @moduleAllDatatypesHandleErrors() local_unnamed_addr #4

declare i32 @moduleAllModulesHandleReplAsyncLoad() local_unnamed_addr #4

declare ptr @connectionTypeTls() local_unnamed_addr #4

declare ptr @connectionTypeTcp() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }

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
!18 = !{i32 -1, i32 1}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{i32 0, i32 2}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{i32 0, i32 6}
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
!43 = distinct !{!43, !6}
