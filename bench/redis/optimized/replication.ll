; ModuleID = 'bench/redis/original/replication.ll'
source_filename = "bench/redis/original/replication.ll"
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
%struct.listIter = type { ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.rdbSaveInfo = type { i32, i32, [41 x i8], i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon.5 }
%union.anon.5 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i64, ptr, i64, i64 }
%struct.rdbLoadingCtx = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@RDBGeneratedByReplication = dso_local local_unnamed_addr global i32 0, align 4
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
@feedReplicationBuffer.repl_block_id = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [37 x i8] c"add_new_block == 1 && start_pos == 0\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"dictid == -1 || (dictid >= 0 && dictid < server.dbnum)\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"!(listLength(slaves) != 0 && server.repl_backlog == NULL)\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
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
@replicationSendNewlineToMaster.newline_sent = internal unnamed_addr global i64 0, align 8
@.str.114 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"server.master == NULL\00", align 1
@readSyncBulkPayload.eofmark = internal global [40 x i8] zeroinitializer, align 16
@readSyncBulkPayload.lastbytes = internal global [40 x i8] zeroinitializer, align 16
@readSyncBulkPayload.usemark = internal unnamed_addr global i1 false, align 4
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
@disklessLoadingRio = internal unnamed_addr global ptr null, align 8
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
@switch.table.getFailoverStateString = private unnamed_addr constant [3 x ptr] [ptr @.str.252, ptr @.str.254, ptr @.str.253], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @replicationCheckHasMainChannel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = and i64 %3, 2251799813685248
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %.not4 = icmp eq i64 %7, 0
  br i1 %.not4, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @lookupClientByID(i64 noundef %7) #21
  %10 = icmp ne ptr %9, null
  %spec.select = zext i1 %10 to i32
  br label %11

11:                                               ; preds = %8, %1, %5
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @lookupClientByID(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @replicationLogicalReplicaCount() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %2, ptr noundef nonnull %1) #21
  %3 = call ptr @listNext(ptr noundef nonnull %1) #21
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %replicationCheckHasMainChannel.exit.thread
  %4 = phi ptr [ %16, %replicationCheckHasMainChannel.exit.thread ], [ %3, %0 ]
  %.010 = phi i64 [ %15, %replicationCheckHasMainChannel.exit.thread ], [ 0, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !5
  %9 = and i64 %8, 2251799813685248
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %replicationCheckHasMainChannel.exit.thread, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %.not4.i = icmp eq i64 %12, 0
  br i1 %.not4.i, label %replicationCheckHasMainChannel.exit.thread, label %replicationCheckHasMainChannel.exit

replicationCheckHasMainChannel.exit:              ; preds = %10
  %13 = call ptr @lookupClientByID(i64 noundef %12) #21
  %.fr = freeze ptr %13
  %.not8 = icmp eq ptr %.fr, null
  %14 = zext i1 %.not8 to i64
  br label %replicationCheckHasMainChannel.exit.thread

replicationCheckHasMainChannel.exit.thread:       ; preds = %10, %.lr.ph, %replicationCheckHasMainChannel.exit
  %.pn = phi i64 [ %14, %replicationCheckHasMainChannel.exit ], [ 1, %.lr.ph ], [ 1, %10 ]
  %15 = add i64 %.pn, %.010
  %16 = call ptr @listNext(ptr noundef nonnull %1) #21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %replicationCheckHasMainChannel.exit.thread, %0
  %.0.lcssa = phi i64 [ 0, %0 ], [ %15, %replicationCheckHasMainChannel.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0.lcssa
}

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @replicationGetSlaveName(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 16, !tbaa !53
  store i8 0, ptr @replicationGetSlaveName.buf, align 16, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %connAddrPeerName.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not10.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i, label %connAddrPeerName.exit.thread, label %connAddrPeerName.exit

connAddrPeerName.exit:                            ; preds = %8
  %12 = call i32 %11(ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef 46, ptr noundef null, i32 noundef 1) #21
  %.not10 = icmp eq i32 %12, -1
  br i1 %.not10, label %connAddrPeerName.exit.thread, label %connAddrPeerName.exit._crit_edge

connAddrPeerName.exit._crit_edge:                 ; preds = %connAddrPeerName.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %connAddrPeerName.exit._crit_edge, %1
  %14 = phi ptr [ %.pre, %connAddrPeerName.exit._crit_edge ], [ %4, %1 ]
  %.not11 = icmp eq ptr %14, null
  %. = select i1 %.not11, ptr %2, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %21, label %17

17:                                               ; preds = %13
  %18 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %., i32 noundef 58) #22
  %.not.i = icmp eq ptr %18, null
  %19 = select i1 %.not.i, ptr @.str.276, ptr @.str.275
  %20 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @replicationGetSlaveName.buf, i64 noundef 288, ptr noundef nonnull %19, ptr noundef nonnull %., i32 noundef range(i32 1, 0) %16) #21
  br label %25

21:                                               ; preds = %13
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @replicationGetSlaveName.buf, i64 noundef 288, ptr noundef nonnull @.str, ptr noundef nonnull %.) #21
  br label %25

connAddrPeerName.exit.thread:                     ; preds = %5, %8, %connAddrPeerName.exit
  %23 = load i64, ptr %0, align 8, !tbaa !62
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @replicationGetSlaveName.buf, i64 noundef 288, ptr noundef nonnull @.str.1, i64 noundef %23) #21
  br label %25

25:                                               ; preds = %17, %21, %connAddrPeerName.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr @replicationGetSlaveName.buf
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @bg_unlink(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 2048) #21
  %3 = icmp eq i32 %2, -1
  %4 = tail call i32 @unlink(ptr noundef %0) #21
  br i1 %3, label %12, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %4, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #23
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = tail call i32 @close(i32 noundef %2) #21
  store i32 %9, ptr %8, align 4, !tbaa !63
  br label %12

11:                                               ; preds = %5
  tail call void @bioCreateCloseJob(i32 noundef %2, i32 noundef 0, i32 noundef 0) #21
  br label %12

12:                                               ; preds = %1, %7, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %7 ], [ %4, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @bioCreateCloseJob(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @createReplicationBacklog() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3, !prof !65

3:                                                ; preds = %0
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 161) #21
  tail call void @abort() #24
  unreachable

4:                                                ; preds = %0
  %5 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #25
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call ptr @raxNew() #21
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %9, align 8, !tbaa !68
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  %11 = add nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %11, ptr %12, align 8, !tbaa !70
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #6

declare ptr @raxNew() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @resizeReplicationBacklog() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7112), align 8, !tbaa !71
  %2 = icmp slt i64 %1, 16384
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i64 16384, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7112), align 8, !tbaa !71
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @incrementalTrimReplicationBacklog(i64 noundef 64)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrementalTrimReplicationBacklog(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %.preheader, !prof !72

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7112), align 8, !tbaa !71
  %7 = icmp sgt i64 %5, %6
  %8 = icmp ne i64 %0, 0
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %.thread

10:                                               ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 316) #21
  tail call void @abort() #24
  unreachable

.lr.ph:                                           ; preds = %.preheader, %56
  %11 = phi i64 [ %63, %56 ], [ %6, %.preheader ]
  %12 = phi i64 [ %62, %56 ], [ %5, %.preheader ]
  %13 = phi ptr [ %61, %56 ], [ %4, %.preheader ]
  %14 = phi ptr [ %60, %56 ], [ %3, %.preheader ]
  %.030 = phi i64 [ %33, %56 ], [ 0, %.preheader ]
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !74
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %.thread.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %15, align 8, !tbaa !76
  %21 = load ptr, ptr %14, align 8, !tbaa !77
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %24, label %23, !prof !65

23:                                               ; preds = %19
  call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 332) #21
  call void @abort() #24
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %.not23 = icmp eq i32 %27, 1
  br i1 %.not23, label %28, label %.thread.loopexit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = sub nsw i64 %12, %30
  %.not24 = icmp sgt i64 %31, %11
  br i1 %.not24, label %32, label %.thread.loopexit

32:                                               ; preds = %28
  store i32 0, ptr %26, align 8, !tbaa !63
  %33 = add nuw i64 %.030, 1
  store i64 %31, ptr %13, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  store ptr %35, ptr %14, align 8, !tbaa !77
  %.not25 = icmp eq ptr %35, null
  br i1 %.not25, label %36, label %37, !prof !72

36:                                               ; preds = %32
  call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 349) #21
  call void @abort() #24
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = load i32, ptr %39, align 8, !tbaa !63
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !80
  %44 = call i64 @intrev64(i64 noundef %43) #21
  store i64 %44, ptr %2, align 8, !tbaa !78
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = call i32 @raxRemove(ptr noundef %47, ptr noundef nonnull %2, i64 noundef 8, ptr noundef null) #21
  %49 = load i32, ptr %26, align 8, !tbaa !63
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge, !prof !65

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !78
  %54 = load i64, ptr %29, align 8, !tbaa !78
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %.critedge, !prof !65

.critedge:                                        ; preds = %37, %51
  call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 359) #21
  call void @abort() #24
  unreachable

56:                                               ; preds = %51
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7224), align 8, !tbaa !81
  %reass.sub = sub i64 %57, %53
  %58 = add i64 %reass.sub, -64
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7224), align 8, !tbaa !81
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !73
  call void @listDelNode(ptr noundef %59, ptr noundef nonnull %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !68
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7112), align 8, !tbaa !71
  %64 = icmp sgt i64 %62, %63
  %65 = icmp ult i64 %33, %0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %28, %24, %.lr.ph, %56
  %67 = phi ptr [ %14, %28 ], [ %14, %24 ], [ %14, %.lr.ph ], [ %60, %56 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader
  %68 = phi i64 [ %.pre, %.thread.loopexit ], [ %5, %.preheader ]
  %69 = phi ptr [ %67, %.thread.loopexit ], [ %3, %.preheader ]
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  %71 = add i64 %70, 1
  %72 = sub i64 %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 %72, ptr %73, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeReplicationBacklog() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !74
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5, !prof !65

5:                                                ; preds = %0
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 186) #21
  tail call void @abort() #24
  unreachable

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !77
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %16, !prof !65

16:                                               ; preds = %11
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 193) #21
  tail call void @abort() #24
  unreachable

17:                                               ; preds = %11
  store i32 0, ptr %13, align 8, !tbaa !63
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  tail call void @freeReplicationBacklogRefMemAsync(ptr noundef %19, ptr noundef %21) #21
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7224), align 8, !tbaa !81
  %22 = tail call ptr @listCreate() #21
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @zfree, ptr %23, align 8, !tbaa !82
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  tail call void @zfree(ptr noundef %24) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  br label %25

25:                                               ; preds = %6, %18
  ret void
}

declare void @freeReplicationBacklogRefMemAsync(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @resetReplicationBuffer() local_unnamed_addr #0 {
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7224), align 8, !tbaa !81
  %1 = tail call ptr @listCreate() #21
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !73
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @zfree, ptr %2, align 8, !tbaa !82
  ret void
}

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @createReplicationBacklogIndex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !83
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = tail call i64 @intrev64(i64 noundef %12) #21
  store i64 %13, ptr %2, align 8, !tbaa !78
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = call i32 @raxInsert(ptr noundef %16, ptr noundef nonnull %2, i64 noundef 8, ptr noundef %0, ptr noundef null) #21
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %8, %1
  ret void
}

declare i64 @intrev64(i64 noundef) local_unnamed_addr #1

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rebaseReplicationBuffer(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.listIter, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  tail call void @raxFree(ptr noundef %6) #21
  %7 = tail call ptr @raxNew() #21
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !73
  call void @listRewind(ptr noundef %11, ptr noundef nonnull %3) #21
  %12 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %createReplicationBacklogIndex.exit
  %13 = phi ptr [ %32, %createReplicationBacklogIndex.exit ], [ %12, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !80
  %18 = add nsw i64 %17, %0
  store i64 %18, ptr %16, align 8, !tbaa !80
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !83
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !83
  %23 = icmp ugt i64 %22, 63
  br i1 %23, label %24, label %createReplicationBacklogIndex.exit

24:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = call i64 @intrev64(i64 noundef %18) #21
  store i64 %25, ptr %2, align 8, !tbaa !78
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = call i32 @raxInsert(ptr noundef %28, ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull %13, ptr noundef null) #21
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %createReplicationBacklogIndex.exit

createReplicationBacklogIndex.exit:               ; preds = %.lr.ph, %24
  %32 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %createReplicationBacklogIndex.exit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @raxFree(ptr noundef) local_unnamed_addr #1

declare ptr @listCreate() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @canFeedReplicaReplBuffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = and i64 %3, 4398046511104
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %7 = load i32, ptr %6, align 4, !tbaa !85
  switch i32 %7, label %8 [
    i32 6, label %10
    i32 11, label %10
  ]

8:                                                ; preds = %5
  %9 = and i64 %3, 1024
  %.not5 = icmp eq i64 %9, 0
  %. = zext i1 %.not5 to i32
  br label %10

10:                                               ; preds = %8, %5, %5, %1
  %.0 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %., %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @createReplicationBacklogIfNeeded() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !74
  %4 = icmp eq i64 %3, 1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %22

7:                                                ; preds = %0
  tail call void @getRandomHexChars(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 6980), i64 noundef 40) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7020), align 4, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) getelementptr inbounds nuw (i8, ptr @server, i64 7021), i8 48, i64 40, i1 false)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7061), align 1, !tbaa !53
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7072), align 8, !tbaa !86
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %createReplicationBacklog.exit, label %10, !prof !65

10:                                               ; preds = %7
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 161) #21
  tail call void @abort() #24
  unreachable

createReplicationBacklog.exit:                    ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #25
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = tail call ptr @raxNew() #21
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %15, align 8, !tbaa !68
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  %17 = add nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %17, ptr %18, align 8, !tbaa !70
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %22, label %21

21:                                               ; preds = %createReplicationBacklog.exit
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 6980), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 7021)) #21
  br label %22

22:                                               ; preds = %21, %createReplicationBacklog.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @changeReplicationId() local_unnamed_addr #0 {
  tail call void @getRandomHexChars(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 6980), i64 noundef 40) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7020), align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @clearReplicationId2() local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) getelementptr inbounds nuw (i8, ptr @server, i64 7021), i8 48, i64 40, i1 false)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7061), align 1, !tbaa !53
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7072), align 8, !tbaa !86
  ret void
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @prepareReplicasToWrite() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %2, ptr noundef nonnull %1) #21
  %3 = call ptr @listNext(ptr noundef nonnull %1) #21
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %canFeedReplicaReplBuffer.exit.thread
  %4 = phi ptr [ %18, %canFeedReplicaReplBuffer.exit.thread ], [ %3, %0 ]
  %.09 = phi i32 [ %.1, %canFeedReplicaReplBuffer.exit.thread ], [ 0, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !5
  %9 = and i64 %8, 4398046511104
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %canFeedReplicaReplBuffer.exit.thread

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %12 = load i32, ptr %11, align 4, !tbaa !85
  switch i32 %12, label %canFeedReplicaReplBuffer.exit [
    i32 6, label %canFeedReplicaReplBuffer.exit.thread
    i32 11, label %canFeedReplicaReplBuffer.exit.thread
  ]

canFeedReplicaReplBuffer.exit:                    ; preds = %10
  %13 = and i64 %8, 1024
  %.not5.i.not = icmp eq i64 %13, 0
  br i1 %.not5.i.not, label %14, label %canFeedReplicaReplBuffer.exit.thread, !llvm.loop !88

14:                                               ; preds = %canFeedReplicaReplBuffer.exit
  %15 = call i32 @prepareClientToWrite(ptr noundef nonnull %6) #21
  %16 = icmp ne i32 %15, -1
  %17 = zext i1 %16 to i32
  %spec.select = add nsw i32 %.09, %17
  br label %canFeedReplicaReplBuffer.exit.thread, !llvm.loop !88

canFeedReplicaReplBuffer.exit.thread:             ; preds = %.lr.ph, %10, %10, %14, %canFeedReplicaReplBuffer.exit
  %.1 = phi i32 [ %.09, %canFeedReplicaReplBuffer.exit ], [ %spec.select, %14 ], [ %.09, %10 ], [ %.09, %10 ], [ %.09, %.lr.ph ]
  %18 = call ptr @listNext(ptr noundef nonnull %1) #21
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %canFeedReplicaReplBuffer.exit.thread, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %.1, %canFeedReplicaReplBuffer.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0.lcssa
}

declare i32 @prepareClientToWrite(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @feedReplicationBufferWithObject(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 240
  %5 = icmp eq i32 %4, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  br i1 %5, label %8, label %12

8:                                                ; preds = %1
  %9 = ptrtoint ptr %7 to i64
  %10 = call i32 @ll2string(ptr noundef nonnull %2, i64 noundef 21, i64 noundef %9) #21
  %11 = sext i32 %10 to i64
  br label %sdslen.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !53
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %sdslen.exit [
    i32 0, label %17
    i32 1, label %20
    i32 2, label %24
    i32 3, label %28
    i32 4, label %32
  ]

17:                                               ; preds = %12
  %18 = lshr i32 %15, 3
  %19 = zext nneg i32 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %7, i64 -3
  %22 = load i8, ptr %21, align 1, !tbaa !53
  %23 = zext i8 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %7, i64 -5
  %26 = load i16, ptr %25, align 1, !tbaa !91
  %27 = zext i16 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %7, i64 -9
  %30 = load i32, ptr %29, align 1, !tbaa !63
  %31 = zext i32 %30 to i64
  br label %sdslen.exit

32:                                               ; preds = %12
  %33 = getelementptr inbounds i8, ptr %7, i64 -17
  %34 = load i64, ptr %33, align 1, !tbaa !78
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %32, %28, %24, %20, %17, %12, %8
  %.05 = phi ptr [ %2, %8 ], [ %7, %12 ], [ %7, %17 ], [ %7, %20 ], [ %7, %24 ], [ %7, %28 ], [ %7, %32 ]
  %.0 = phi i64 [ %11, %8 ], [ 0, %12 ], [ %19, %17 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %34, %32 ]
  call void @feedReplicationBuffer(ptr noundef nonnull %.05, i64 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @feedReplicationBuffer(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.listIter, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %7 = icmp ne ptr %6, null
  %8 = icmp ne i64 %1, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %152
  %.070 = phi i64 [ %.272, %152 ], [ %1, %2 ]
  %.0 = phi ptr [ %.2, %152 ], [ %0, %2 ]
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread98, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %.not89 = icmp eq ptr %14, null
  br i1 %.not89, label %.thread98, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !78
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %.thread98

21:                                               ; preds = %15
  %22 = sub nuw i64 %17, %19
  %23 = call i64 @llvm.umin.i64(i64 %22, i64 %.070)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %.0, i64 %23, i1 false)
  %26 = add i64 %23, %19
  store i64 %26, ptr %18, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 %23
  %28 = sub i64 %.070, %23
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  %30 = add i64 %29, %23
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !68
  %34 = add i64 %33, %23
  store i64 %34, ptr %32, align 8, !tbaa !68
  %.not91.not = icmp eq i64 %28, 0
  br i1 %.not91.not, label %74, label %.thread98

.thread98:                                        ; preds = %.preheader, %12, %15, %21
  %.1107 = phi ptr [ %27, %21 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %.preheader ]
  %.171106 = phi i64 [ %28, %21 ], [ %.070, %15 ], [ %.070, %12 ], [ %.070, %.preheader ]
  %.073105 = phi i64 [ %19, %21 ], [ 0, %15 ], [ 0, %12 ], [ 0, %.preheader ]
  %.076104 = phi ptr [ %11, %21 ], [ null, %15 ], [ null, %12 ], [ null, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7112), align 8, !tbaa !71
  %36 = lshr i64 %35, 4
  %37 = call i64 @llvm.umax.i64(i64 %.171106, i64 16384)
  %38 = icmp ugt i64 %36, %37
  %minmaxop = select i1 %38, i64 %.171106, i64 %36
  %39 = call i64 @llvm.umax.i64(i64 %minmaxop, i64 16384)
  %40 = add nuw nsw i64 %39, 40
  %41 = call ptr @zmalloc_usable(i64 noundef %40, ptr noundef nonnull %4) #21
  %42 = load i64, ptr %4, align 8, !tbaa !78
  %43 = add i64 %42, -40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !78
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 %.171106)
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 %45, ptr %46, align 8, !tbaa !78
  store i32 0, ptr %41, align 8, !tbaa !63
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !80
  %50 = load i64, ptr @feedReplicationBuffer.repl_block_id, align 8, !tbaa !80
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr @feedReplicationBuffer.repl_block_id, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr align 1 %.1107, i64 %45, i1 false)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !73
  %55 = call ptr @listAddNodeTail(ptr noundef %54, ptr noundef nonnull %41) #21
  %56 = load i64, ptr %4, align 8, !tbaa !78
  %57 = add i64 %56, 24
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7224), align 8, !tbaa !81
  %59 = add i64 %57, %58
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7224), align 8, !tbaa !81
  %60 = icmp eq ptr %.076104, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %.thread98
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  br label %65

65:                                               ; preds = %61, %.thread98
  %.278 = phi ptr [ %64, %61 ], [ %.076104, %.thread98 ]
  %.275 = phi i64 [ 0, %61 ], [ %.073105, %.thread98 ]
  %66 = getelementptr inbounds nuw i8, ptr %.1107, i64 %45
  %67 = sub i64 %.171106, %45
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  %69 = add i64 %68, %45
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !68
  %73 = add i64 %72, %45
  store i64 %73, ptr %71, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

74:                                               ; preds = %65, %21
  %.not91108 = phi i1 [ true, %65 ], [ false, %21 ]
  %.177 = phi ptr [ %.278, %65 ], [ %11, %21 ]
  %.174 = phi i64 [ %.275, %65 ], [ %19, %21 ]
  %.272 = phi i64 [ %67, %65 ], [ 0, %21 ]
  %.2 = phi ptr [ %66, %65 ], [ %27, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %75, ptr noundef nonnull %5) #21
  %76 = call ptr @listNext(ptr noundef nonnull %5) #21
  %.not93112 = icmp eq ptr %76, null
  br i1 %.not93112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.177, i64 16
  br i1 %.not91108, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %canFeedReplicaReplBuffer.exit.thread.us
  %78 = phi ptr [ %99, %canFeedReplicaReplBuffer.exit.thread.us ], [ %76, %.lr.ph ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !5
  %83 = and i64 %82, 4398046511104
  %.not.i.us = icmp eq i64 %83, 0
  br i1 %.not.i.us, label %84, label %canFeedReplicaReplBuffer.exit.thread.us

84:                                               ; preds = %.lr.ph.split.us
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 268
  %86 = load i32, ptr %85, align 4, !tbaa !85
  switch i32 %86, label %canFeedReplicaReplBuffer.exit.us [
    i32 6, label %canFeedReplicaReplBuffer.exit.thread.us
    i32 11, label %canFeedReplicaReplBuffer.exit.thread.us
  ]

canFeedReplicaReplBuffer.exit.us:                 ; preds = %84
  %87 = and i64 %82, 1024
  %.not5.i.not.us = icmp eq i64 %87, 0
  br i1 %.not5.i.not.us, label %88, label %canFeedReplicaReplBuffer.exit.thread.us, !llvm.loop !93

88:                                               ; preds = %canFeedReplicaReplBuffer.exit.us
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 720
  %90 = load ptr, ptr %89, align 8, !tbaa !94
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  store ptr %.177, ptr %89, align 8, !tbaa !94
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 728
  store i64 %.174, ptr %93, align 8, !tbaa !95
  %94 = load ptr, ptr %77, align 8, !tbaa !50
  %95 = load i32, ptr %94, align 8, !tbaa !63
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !63
  br label %97

97:                                               ; preds = %92, %88
  %98 = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef nonnull %80, i32 noundef 1) #21
  br label %canFeedReplicaReplBuffer.exit.thread.us

canFeedReplicaReplBuffer.exit.thread.us:          ; preds = %97, %canFeedReplicaReplBuffer.exit.us, %84, %84, %.lr.ph.split.us
  %99 = call ptr @listNext(ptr noundef nonnull %5) #21
  %.not93.us = icmp eq ptr %99, null
  br i1 %.not93.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %canFeedReplicaReplBuffer.exit.thread
  %100 = phi ptr [ %119, %canFeedReplicaReplBuffer.exit.thread ], [ %76, %.lr.ph ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !5
  %105 = and i64 %104, 4398046511104
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %106, label %canFeedReplicaReplBuffer.exit.thread

106:                                              ; preds = %.lr.ph.split
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 268
  %108 = load i32, ptr %107, align 4, !tbaa !85
  switch i32 %108, label %canFeedReplicaReplBuffer.exit [
    i32 6, label %canFeedReplicaReplBuffer.exit.thread
    i32 11, label %canFeedReplicaReplBuffer.exit.thread
  ]

canFeedReplicaReplBuffer.exit:                    ; preds = %106
  %109 = and i64 %104, 1024
  %.not5.i.not = icmp eq i64 %109, 0
  br i1 %.not5.i.not, label %110, label %canFeedReplicaReplBuffer.exit.thread, !llvm.loop !93

110:                                              ; preds = %canFeedReplicaReplBuffer.exit
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 720
  %112 = load ptr, ptr %111, align 8, !tbaa !94
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %canFeedReplicaReplBuffer.exit.thread

114:                                              ; preds = %110
  store ptr %.177, ptr %111, align 8, !tbaa !94
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 728
  store i64 %.174, ptr %115, align 8, !tbaa !95
  %116 = load ptr, ptr %77, align 8, !tbaa !50
  %117 = load i32, ptr %116, align 8, !tbaa !63
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !63
  br label %canFeedReplicaReplBuffer.exit.thread

canFeedReplicaReplBuffer.exit.thread:             ; preds = %110, %114, %.lr.ph.split, %106, %106, %canFeedReplicaReplBuffer.exit
  %119 = call ptr @listNext(ptr noundef nonnull %5) #21
  %.not93 = icmp eq ptr %119, null
  br i1 %.not93, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %canFeedReplicaReplBuffer.exit.thread, %canFeedReplicaReplBuffer.exit.thread.us, %74
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %._crit_edge
  store ptr %.177, ptr %120, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw i8, ptr %.177, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = load i32, ptr %125, align 8, !tbaa !63
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !63
  %128 = icmp eq i64 %.174, 0
  %129 = and i1 %.not91108, %128
  br i1 %129, label %131, label %130, !prof !65

130:                                              ; preds = %123
  call void @_serverAssert(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 474) #21
  call void @abort() #24
  unreachable

131:                                              ; preds = %123, %._crit_edge
  br i1 %.not91108, label %132, label %152

132:                                              ; preds = %131
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !73
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !83
  %138 = add i64 %137, 1
  store i64 %138, ptr %136, align 8, !tbaa !83
  %139 = icmp ugt i64 %138, 63
  br i1 %139, label %140, label %createReplicationBacklogIndex.exit

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !80
  %145 = call i64 @intrev64(i64 noundef %144) #21
  store i64 %145, ptr %3, align 8, !tbaa !78
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !66
  %149 = call i32 @raxInsert(ptr noundef %148, ptr noundef nonnull %3, i64 noundef 8, ptr noundef %135, ptr noundef null) #21
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 0, ptr %151, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %createReplicationBacklogIndex.exit

createReplicationBacklogIndex.exit:               ; preds = %132, %140
  call void @incrementalTrimReplicationBacklog(i64 noundef 64)
  br label %152

152:                                              ; preds = %createReplicationBacklogIndex.exit, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.old1.not = icmp eq i64 %.272, 0
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %152, %2
  ret void
}

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @freeReplicaReferencedReplBuffer(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9, !prof !65

9:                                                ; preds = %4
  tail call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 375) #21
  tail call void @abort() #24
  unreachable

10:                                               ; preds = %4
  %11 = add nsw i32 %7, -1
  store i32 %11, ptr %6, align 8, !tbaa !63
  tail call void @incrementalTrimReplicationBacklog(i64 noundef 64)
  br label %12

12:                                               ; preds = %10, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @zmalloc_usable(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @closeClientOnOutputBufferLimitReached(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedSlaves(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [21 x i8], align 16
  %6 = alloca [21 x i8], align 16
  %7 = alloca %struct.listIter, align 8
  %8 = alloca [21 x i8], align 16
  %9 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp eq i32 %1, -1
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %4
  %12 = icmp sgt i32 %1, -1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %14 = icmp slt i32 %1, %13
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %.critedge, label %16, !prof !65

16:                                               ; preds = %11
  tail call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, i32 noundef 500) #21
  tail call void @abort() #24
  unreachable

.critedge:                                        ; preds = %4, %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %146

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  br label %146

28:                                               ; preds = %21
  tail call void @_serverAssert(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef 520) #21
  tail call void @abort() #24
  unreachable

.thread:                                          ; preds = %18
  %29 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7240), align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %30, ptr noundef nonnull %7) #21
  %31 = call ptr @listNext(ptr noundef nonnull %7) #21
  %.not8.i = icmp eq ptr %31, null
  br i1 %.not8.i, label %prepareReplicasToWrite.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %canFeedReplicaReplBuffer.exit.thread.i
  %32 = phi ptr [ %44, %canFeedReplicaReplBuffer.exit.thread.i ], [ %31, %.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !5
  %37 = and i64 %36, 4398046511104
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %38, label %canFeedReplicaReplBuffer.exit.thread.i

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 268
  %40 = load i32, ptr %39, align 4, !tbaa !85
  switch i32 %40, label %canFeedReplicaReplBuffer.exit.i [
    i32 6, label %canFeedReplicaReplBuffer.exit.thread.i
    i32 11, label %canFeedReplicaReplBuffer.exit.thread.i
  ]

canFeedReplicaReplBuffer.exit.i:                  ; preds = %38
  %41 = and i64 %36, 1024
  %.not5.i.not.i = icmp eq i64 %41, 0
  br i1 %.not5.i.not.i, label %42, label %canFeedReplicaReplBuffer.exit.thread.i, !llvm.loop !88

42:                                               ; preds = %canFeedReplicaReplBuffer.exit.i
  %43 = call i32 @prepareClientToWrite(ptr noundef nonnull %34) #21
  br label %canFeedReplicaReplBuffer.exit.thread.i, !llvm.loop !88

canFeedReplicaReplBuffer.exit.thread.i:           ; preds = %42, %canFeedReplicaReplBuffer.exit.i, %38, %38, %.lr.ph.i
  %44 = call ptr @listNext(ptr noundef nonnull %7) #21
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %prepareReplicasToWrite.exit, label %.lr.ph.i

prepareReplicasToWrite.exit:                      ; preds = %canFeedReplicaReplBuffer.exit.thread.i, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7096), align 8
  %.not41 = icmp eq i32 %45, %1
  %or.cond42 = select i1 %10, i1 true, i1 %.not41
  br i1 %or.cond42, label %92, label %46

46:                                               ; preds = %prepareReplicasToWrite.exit
  %or.cond = icmp ult i32 %1, 10
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %46
  %48 = zext nneg i32 %1 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 800), i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  br label %57

51:                                               ; preds = %46
  %52 = sext i32 %1 to i64
  %53 = call i32 @ll2string(ptr noundef nonnull %8, i64 noundef 21, i64 noundef %52) #21
  %54 = call ptr @sdsempty() #21
  %55 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %54, ptr noundef nonnull @.str.15, i32 noundef %53, ptr noundef nonnull %8) #21
  %56 = call ptr @createObject(i32 noundef 0, ptr noundef %55) #21
  br label %57

57:                                               ; preds = %51, %47
  %.035 = phi ptr [ %50, %47 ], [ %56, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = load i32, ptr %.035, align 8
  %59 = and i32 %58, 240
  %60 = icmp eq i32 %59, 16
  %61 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  br i1 %60, label %63, label %67

63:                                               ; preds = %57
  %64 = ptrtoint ptr %62 to i64
  %65 = call i32 @ll2string(ptr noundef nonnull %6, i64 noundef 21, i64 noundef %64) #21
  %66 = sext i32 %65 to i64
  br label %feedReplicationBufferWithObject.exit

67:                                               ; preds = %57
  %68 = getelementptr inbounds i8, ptr %62, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !53
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 7
  switch i32 %71, label %feedReplicationBufferWithObject.exit [
    i32 0, label %72
    i32 1, label %75
    i32 2, label %79
    i32 3, label %83
    i32 4, label %87
  ]

72:                                               ; preds = %67
  %73 = lshr i32 %70, 3
  %74 = zext nneg i32 %73 to i64
  br label %feedReplicationBufferWithObject.exit

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %62, i64 -3
  %77 = load i8, ptr %76, align 1, !tbaa !53
  %78 = zext i8 %77 to i64
  br label %feedReplicationBufferWithObject.exit

79:                                               ; preds = %67
  %80 = getelementptr inbounds i8, ptr %62, i64 -5
  %81 = load i16, ptr %80, align 1, !tbaa !91
  %82 = zext i16 %81 to i64
  br label %feedReplicationBufferWithObject.exit

83:                                               ; preds = %67
  %84 = getelementptr inbounds i8, ptr %62, i64 -9
  %85 = load i32, ptr %84, align 1, !tbaa !63
  %86 = zext i32 %85 to i64
  br label %feedReplicationBufferWithObject.exit

87:                                               ; preds = %67
  %88 = getelementptr inbounds i8, ptr %62, i64 -17
  %89 = load i64, ptr %88, align 1, !tbaa !78
  br label %feedReplicationBufferWithObject.exit

feedReplicationBufferWithObject.exit:             ; preds = %63, %67, %72, %75, %79, %83, %87
  %.05.i = phi ptr [ %6, %63 ], [ %62, %67 ], [ %62, %72 ], [ %62, %75 ], [ %62, %79 ], [ %62, %83 ], [ %62, %87 ]
  %.0.i = phi i64 [ %66, %63 ], [ 0, %67 ], [ %74, %72 ], [ %78, %75 ], [ %82, %79 ], [ %86, %83 ], [ %89, %87 ]
  call void @feedReplicationBuffer(ptr noundef nonnull %.05.i, i64 noundef %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %or.cond3 = icmp ugt i32 %1, 9
  br i1 %or.cond3, label %90, label %91

90:                                               ; preds = %feedReplicationBufferWithObject.exit
  call void @decrRefCount(ptr noundef nonnull %.035) #21
  br label %91

91:                                               ; preds = %feedReplicationBufferWithObject.exit, %90
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7096), align 8, !tbaa !100
  br label %92

92:                                               ; preds = %91, %prepareReplicasToWrite.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 42, ptr %9, align 16, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %94 = sext i32 %3 to i64
  %95 = call i32 @ll2string(ptr noundef nonnull %93, i64 noundef 23, i64 noundef %94) #21
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %9, i64 %96
  %98 = getelementptr i8, ptr %97, i64 1
  store i8 13, ptr %98, align 1, !tbaa !53
  %99 = getelementptr i8, ptr %97, i64 2
  store i8 10, ptr %99, align 1, !tbaa !53
  %100 = add nsw i32 %95, 3
  %101 = sext i32 %100 to i64
  call void @feedReplicationBuffer(ptr noundef nonnull %9, i64 noundef %101)
  %102 = icmp sgt i32 %3, 0
  br i1 %102, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %92
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %feedReplicationBufferWithObject.exit45
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %feedReplicationBufferWithObject.exit45 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8, !tbaa !99
  %105 = call i64 @stringObjectLen(ptr noundef %104) #21
  store i8 36, ptr %9, align 16, !tbaa !53
  %106 = call i32 @ll2string(ptr noundef nonnull %93, i64 noundef 23, i64 noundef %105) #21
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %9, i64 %107
  %109 = getelementptr i8, ptr %108, i64 1
  store i8 13, ptr %109, align 1, !tbaa !53
  %110 = getelementptr i8, ptr %108, i64 2
  store i8 10, ptr %110, align 1, !tbaa !53
  %111 = add nsw i32 %106, 3
  %112 = sext i32 %111 to i64
  call void @feedReplicationBuffer(ptr noundef nonnull %9, i64 noundef %112)
  %113 = load ptr, ptr %103, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 240
  %116 = icmp eq i32 %115, 16
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !89
  br i1 %116, label %119, label %123

119:                                              ; preds = %.lr.ph
  %120 = ptrtoint ptr %118 to i64
  %121 = call i32 @ll2string(ptr noundef nonnull %5, i64 noundef 21, i64 noundef %120) #21
  %122 = sext i32 %121 to i64
  br label %feedReplicationBufferWithObject.exit45

123:                                              ; preds = %.lr.ph
  %124 = getelementptr inbounds i8, ptr %118, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !53
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 7
  switch i32 %127, label %feedReplicationBufferWithObject.exit45 [
    i32 0, label %128
    i32 1, label %131
    i32 2, label %135
    i32 3, label %139
    i32 4, label %143
  ]

128:                                              ; preds = %123
  %129 = lshr i32 %126, 3
  %130 = zext nneg i32 %129 to i64
  br label %feedReplicationBufferWithObject.exit45

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %118, i64 -3
  %133 = load i8, ptr %132, align 1, !tbaa !53
  %134 = zext i8 %133 to i64
  br label %feedReplicationBufferWithObject.exit45

135:                                              ; preds = %123
  %136 = getelementptr inbounds i8, ptr %118, i64 -5
  %137 = load i16, ptr %136, align 1, !tbaa !91
  %138 = zext i16 %137 to i64
  br label %feedReplicationBufferWithObject.exit45

139:                                              ; preds = %123
  %140 = getelementptr inbounds i8, ptr %118, i64 -9
  %141 = load i32, ptr %140, align 1, !tbaa !63
  %142 = zext i32 %141 to i64
  br label %feedReplicationBufferWithObject.exit45

143:                                              ; preds = %123
  %144 = getelementptr inbounds i8, ptr %118, i64 -17
  %145 = load i64, ptr %144, align 1, !tbaa !78
  br label %feedReplicationBufferWithObject.exit45

feedReplicationBufferWithObject.exit45:           ; preds = %119, %123, %128, %131, %135, %139, %143
  %.05.i43 = phi ptr [ %5, %119 ], [ %118, %123 ], [ %118, %128 ], [ %118, %131 ], [ %118, %135 ], [ %118, %139 ], [ %118, %143 ]
  %.0.i44 = phi i64 [ %122, %119 ], [ 0, %123 ], [ %130, %128 ], [ %134, %131 ], [ %138, %135 ], [ %142, %139 ], [ %145, %143 ]
  call void @feedReplicationBuffer(ptr noundef nonnull %.05.i43, i64 noundef %.0.i44)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @feedReplicationBuffer(ptr noundef nonnull %109, i64 noundef 2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %feedReplicationBufferWithObject.exit45, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %146

146:                                              ; preds = %.critedge, %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare i64 @stringObjectLen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @showLatestBacklog() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %2 = icmp eq ptr %1, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6292), align 4, !tbaa !102
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.16) #21
  br label %41

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = tail call ptr @sdsempty() #21
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.02227 = load ptr, ptr %19, align 8, !tbaa !103
  %20 = icmp eq i64 %16, 0
  %21 = icmp eq ptr %.02227, null
  %or.cond28 = select i1 %20, i1 true, i1 %21
  br i1 %or.cond28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %spec.select = tail call i64 @llvm.smin.i64(i64 %16, i64 256)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02231 = phi ptr [ %.022, %.lr.ph ], [ %.02227, %.lr.ph.preheader ]
  %.130 = phi i64 [ %34, %.lr.ph ], [ %spec.select, %.lr.ph.preheader ]
  %.02129 = phi ptr [ %33, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.02231, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !78
  %..1 = tail call i64 @llvm.umin.i64(i64 %25, i64 %.130)
  %26 = tail call ptr @sdsempty() #21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load i64, ptr %24, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = sub i64 0, %..1
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = tail call ptr @sdscatrepr(ptr noundef %26, ptr noundef nonnull %31, i64 noundef %..1) #21
  %33 = tail call ptr @sdscatsds(ptr noundef %32, ptr noundef %.02129) #21
  tail call void @sdsfree(ptr noundef %.02129) #21
  %34 = sub i64 %.130, %..1
  %.022 = load ptr, ptr %.02231, align 8, !tbaa !103
  %35 = icmp eq i64 %34, 0
  %36 = icmp eq ptr %.022, null
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.021.lcssa = phi ptr [ %17, %14 ], [ %33, %.lr.ph ]
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %40, label %39

39:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %.021.lcssa) #21
  br label %40

40:                                               ; preds = %._crit_edge, %39
  tail call void @sdsfree(ptr noundef %.021.lcssa) #21
  br label %41

41:                                               ; preds = %13, %10, %3, %0, %40
  ret void
}

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedStreamFromMasterStream(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.listIter, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !74
  %.not = icmp ne i64 %6, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8
  %.not1 = icmp eq ptr %7, null
  %or.cond = select i1 %.not, i1 %.not1, i1 false, !prof !105
  br i1 %or.cond, label %8, label %9, !prof !105

8:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 621) #21
  tail call void @abort() #24
  unreachable

9:                                                ; preds = %2
  br i1 %.not1, label %25, label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @listRewind(ptr noundef nonnull %4, ptr noundef nonnull %3) #21
  %11 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %prepareReplicasToWrite.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %canFeedReplicaReplBuffer.exit.thread.i
  %12 = phi ptr [ %24, %canFeedReplicaReplBuffer.exit.thread.i ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !5
  %17 = and i64 %16, 4398046511104
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %18, label %canFeedReplicaReplBuffer.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 268
  %20 = load i32, ptr %19, align 4, !tbaa !85
  switch i32 %20, label %canFeedReplicaReplBuffer.exit.i [
    i32 6, label %canFeedReplicaReplBuffer.exit.thread.i
    i32 11, label %canFeedReplicaReplBuffer.exit.thread.i
  ]

canFeedReplicaReplBuffer.exit.i:                  ; preds = %18
  %21 = and i64 %16, 1024
  %.not5.i.not.i = icmp eq i64 %21, 0
  br i1 %.not5.i.not.i, label %22, label %canFeedReplicaReplBuffer.exit.thread.i, !llvm.loop !88

22:                                               ; preds = %canFeedReplicaReplBuffer.exit.i
  %23 = call i32 @prepareClientToWrite(ptr noundef nonnull %14) #21
  br label %canFeedReplicaReplBuffer.exit.thread.i, !llvm.loop !88

canFeedReplicaReplBuffer.exit.thread.i:           ; preds = %22, %canFeedReplicaReplBuffer.exit.i, %18, %18, %.lr.ph.i
  %24 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %prepareReplicasToWrite.exit, label %.lr.ph.i

prepareReplicasToWrite.exit:                      ; preds = %canFeedReplicaReplBuffer.exit.thread.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @feedReplicationBuffer(ptr noundef %0, i64 noundef %1)
  br label %25

25:                                               ; preds = %prepareReplicasToWrite.exit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationFeedMonitors(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.listIter, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %99, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !74
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %99, label %13

13:                                               ; preds = %9
  %14 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !106
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %99

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = tail call ptr @sdsnew(ptr noundef nonnull @.str.18) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #21
  %18 = load i64, ptr %7, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !109
  %21 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %16, ptr noundef nonnull @.str.19, i64 noundef %18, i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !5
  %24 = and i64 %23, 256
  %.not43 = icmp eq i64 %24, 0
  br i1 %.not43, label %27, label %25

25:                                               ; preds = %15
  %26 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %21, ptr noundef nonnull @.str.20, i32 noundef %2) #21
  br label %35

27:                                               ; preds = %15
  %28 = and i64 %23, 2048
  %.not44 = icmp eq i64 %28, 0
  br i1 %.not44, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 472), align 8, !tbaa !110
  %31 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %21, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef %30) #21
  br label %35

32:                                               ; preds = %27
  %33 = tail call ptr @getClientPeerId(ptr noundef nonnull %0) #21
  %34 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %21, ptr noundef nonnull @.str.22, i32 noundef %2, ptr noundef %33) #21
  br label %35

35:                                               ; preds = %29, %32, %25
  %.038 = phi ptr [ %26, %25 ], [ %31, %29 ], [ %34, %32 ]
  %36 = icmp sgt i32 %4, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %37 = add nsw i32 %4, -1
  %38 = zext nneg i32 %37 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.150 = phi ptr [ %.038, %.lr.ph ], [ %.3, %77 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 240
  %44 = icmp eq i32 %43, 16
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  br i1 %44, label %47, label %50

47:                                               ; preds = %39
  %48 = ptrtoint ptr %46 to i64
  %49 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.150, ptr noundef nonnull @.str.23, i64 noundef %48) #21
  br label %74

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %46, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !53
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 7
  switch i32 %54, label %sdslen.exit [
    i32 0, label %55
    i32 1, label %58
    i32 2, label %62
    i32 3, label %66
    i32 4, label %70
  ]

55:                                               ; preds = %50
  %56 = lshr i32 %53, 3
  %57 = zext nneg i32 %56 to i64
  br label %sdslen.exit

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %46, i64 -3
  %60 = load i8, ptr %59, align 1, !tbaa !53
  %61 = zext i8 %60 to i64
  br label %sdslen.exit

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, ptr %46, i64 -5
  %64 = load i16, ptr %63, align 1, !tbaa !91
  %65 = zext i16 %64 to i64
  br label %sdslen.exit

66:                                               ; preds = %50
  %67 = getelementptr inbounds i8, ptr %46, i64 -9
  %68 = load i32, ptr %67, align 1, !tbaa !63
  %69 = zext i32 %68 to i64
  br label %sdslen.exit

70:                                               ; preds = %50
  %71 = getelementptr inbounds i8, ptr %46, i64 -17
  %72 = load i64, ptr %71, align 1, !tbaa !78
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %50, %55, %58, %62, %66, %70
  %.0.i = phi i64 [ %72, %70 ], [ %57, %55 ], [ %61, %58 ], [ %65, %62 ], [ %69, %66 ], [ 0, %50 ]
  %73 = tail call ptr @sdscatrepr(ptr noundef %.150, ptr noundef nonnull %46, i64 noundef %.0.i) #21
  br label %74

74:                                               ; preds = %sdslen.exit, %47
  %.2 = phi ptr [ %49, %47 ], [ %73, %sdslen.exit ]
  %.not49 = icmp eq i64 %indvars.iv, %38
  br i1 %.not49, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call ptr @sdscatlen(ptr noundef %.2, ptr noundef nonnull @.str.24, i64 noundef 1) #21
  br label %77

77:                                               ; preds = %74, %75
  %.3 = phi ptr [ %76, %75 ], [ %.2, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !111

._crit_edge:                                      ; preds = %77, %35
  %.1.lcssa = phi ptr [ %.038, %35 ], [ %.3, %77 ]
  %78 = tail call ptr @sdscatlen(ptr noundef %.1.lcssa, ptr noundef nonnull @.str.25, i64 noundef 2) #21
  %79 = tail call ptr @createObject(i32 noundef 0, ptr noundef %78) #21
  call void @listRewind(ptr noundef nonnull %1, ptr noundef nonnull %6) #21
  %80 = call ptr @listNext(ptr noundef nonnull %6) #21
  %.not4552 = icmp eq ptr %80, null
  br i1 %.not4552, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %82

82:                                               ; preds = %.lr.ph54, %97
  %83 = phi ptr [ %80, %.lr.ph54 ], [ %98, %97 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = load ptr, ptr %81, align 8, !tbaa !112
  %.not46 = icmp eq ptr %86, null
  br i1 %.not46, label %95, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %89 = load i64, ptr %88, align 8, !tbaa !113
  %90 = and i64 %89, 536870912
  %.not47 = icmp eq i64 %90, 0
  br i1 %.not47, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !5
  %94 = and i64 %93, 4503599627370496
  %.not48 = icmp eq i64 %94, 0
  br i1 %.not48, label %97, label %95, !llvm.loop !119

95:                                               ; preds = %91, %87, %82
  call void @addReply(ptr noundef %85, ptr noundef %79) #21
  %96 = call i32 @updateClientMemUsageAndBucket(ptr noundef %85) #21
  br label %97

97:                                               ; preds = %91, %95
  %98 = call ptr @listNext(ptr noundef nonnull %6) #21
  %.not45 = icmp eq ptr %98, null
  br i1 %.not45, label %._crit_edge55, label %82

._crit_edge55:                                    ; preds = %97, %._crit_edge
  call void @decrRefCount(ptr noundef %79) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

99:                                               ; preds = %5, %9, %13, %._crit_edge55
  ret void
}

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @getClientPeerId(ptr noundef) local_unnamed_addr #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @updateClientMemUsageAndBucket(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @addReplyReplicationBacklog(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.raxIterator, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.26, i64 noundef %1) #21
  br label %8

8:                                                ; preds = %2, %7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = icmp eq i64 %11, 0
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %14 = icmp sgt i32 %13, 0
  br i1 %12, label %15, label %17

15:                                               ; preds = %8
  br i1 %14, label %98, label %16

16:                                               ; preds = %15
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.27) #21
  br label %98

17:                                               ; preds = %8
  br i1 %14, label %.thread29.thread, label %18

18:                                               ; preds = %17
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7112), align 8, !tbaa !71
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.28, i64 noundef %19) #21
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %20 = icmp sgt i32 %.pr, 0
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  br i1 %20, label %.thread29.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !70
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.29, i64 noundef %23) #21
  %.pr28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %24 = icmp sgt i32 %.pr28, 0
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  br i1 %24, label %.thread31, label %.thread29

.thread31:                                        ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !70
  %28 = sub nsw i64 %1, %27
  br label %41

.thread29.thread:                                 ; preds = %17, %18
  %29 = phi ptr [ %9, %17 ], [ %.pre, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !70
  %32 = sub nsw i64 %1, %31
  br label %41

.thread29:                                        ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !68
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.30, i64 noundef %34) #21
  %.pr30.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !70
  %38 = sub nsw i64 %1, %37
  %39 = icmp sgt i32 %.pr30.pr, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %.thread29
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.31, i64 noundef %38) #21
  %.pre43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  br label %41

41:                                               ; preds = %.thread29.thread, %.thread31, %.thread29, %40
  %42 = phi ptr [ %25, %.thread31 ], [ %35, %.thread29 ], [ %.pre43, %40 ], [ %29, %.thread29.thread ]
  %43 = phi i64 [ %28, %.thread31 ], [ %38, %.thread29 ], [ %38, %40 ], [ %32, %.thread29.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = tail call i64 @raxSize(ptr noundef %45) #21
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %69, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = tail call i64 @intrev64(i64 noundef %1) #21
  store i64 %48, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  call void @raxStart(ptr noundef nonnull %4, ptr noundef %51) #21
  %52 = call i32 @raxSeek(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, ptr noundef nonnull %3, i64 noundef 8) #21
  %53 = call i32 @raxEOF(ptr noundef nonnull %4) #21
  %.not23 = icmp eq i32 %53, 0
  br i1 %.not23, label %59, label %54

54:                                               ; preds = %47
  %55 = call i32 @raxSeek(ptr noundef nonnull %4, ptr noundef nonnull @.str.33, ptr noundef null, i64 noundef 0) #21
  %56 = call i32 @raxPrev(ptr noundef nonnull %4) #21
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !120
  br label %68

59:                                               ; preds = %47
  %60 = call i32 @raxPrev(ptr noundef nonnull %4) #21
  %61 = call i32 @raxPrev(ptr noundef nonnull %4) #21
  %.not24 = icmp eq i32 %61, 0
  br i1 %.not24, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !120
  br label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  br label %68

68:                                               ; preds = %62, %65, %54
  %.022 = phi ptr [ %58, %54 ], [ %64, %62 ], [ %67, %65 ]
  call void @raxStop(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

69:                                               ; preds = %41
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  br label %72

72:                                               ; preds = %69, %68
  %.1 = phi ptr [ %.022, %68 ], [ %71, %69 ]
  %.not2540 = icmp eq ptr %.1, null
  br i1 %.not2540, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72, %80
  %.241 = phi ptr [ %82, %80 ], [ %.1, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.241, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load i64, ptr %77, align 8, !tbaa !78
  %79 = add nsw i64 %78, %76
  %.not26 = icmp slt i64 %79, %1
  br i1 %.not26, label %80, label %83

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.241, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %.not25 = icmp eq ptr %82, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %72
  call void @_serverAssert(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.3, i32 noundef 732) #21
  call void @abort() #24
  unreachable

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.241, i64 16
  %85 = call i32 @prepareClientToWrite(ptr noundef %0) #21
  %86 = load ptr, ptr %84, align 8, !tbaa !50
  %87 = load i32, ptr %86, align 8, !tbaa !63
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %.241, ptr %89, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !80
  %92 = sub nsw i64 %1, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 %92, ptr %93, align 8, !tbaa !95
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !68
  %97 = sub nsw i64 %96, %43
  br label %98

98:                                               ; preds = %16, %15, %83
  %.0 = phi i64 [ %97, %83 ], [ 0, %15 ], [ 0, %16 ]
  ret i64 %.0
}

declare i64 @raxSize(ptr noundef) local_unnamed_addr #1

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @raxEOF(ptr noundef) local_unnamed_addr #1

declare i32 @raxPrev(ptr noundef) local_unnamed_addr #1

declare void @raxStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @getPsyncInitialOffset() local_unnamed_addr #10 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @replicationSetupSlaveForFullResync(ptr noundef initializes((268, 272), (360, 368)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 7, ptr %5, align 4, !tbaa !85
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7096), align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = and i64 %7, 65536
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %41

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %11 = load i32, ptr %10, align 4, !tbaa !125
  %12 = and i32 %11, 4
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %31, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = tail call ptr @lookupClientByID(i64 noundef %15) #21
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 268
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = icmp eq i32 %19, 11
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  store i32 12, ptr %18, align 4, !tbaa !85
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @replicationGetSlaveName(ptr noundef nonnull %16)
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %31

26:                                               ; preds = %13, %17
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @replicationGetSlaveName(ptr noundef nonnull %0)
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.36, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %31

31:                                               ; preds = %21, %24, %26, %29, %9
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 6980), i64 noundef %1) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = sext i32 %32 to i64
  %36 = load ptr, ptr %34, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = call i32 %38(ptr noundef nonnull %34, ptr noundef nonnull %3, i64 noundef %35) #21
  %.not20 = icmp eq i32 %39, %32
  br i1 %.not20, label %41, label %40

40:                                               ; preds = %31
  call void @freeClientAsync(ptr noundef nonnull %0) #21
  br label %41

41:                                               ; preds = %2, %31, %40
  %.0 = phi i32 [ -1, %40 ], [ 0, %31 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @freeClientAsync(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @masterTryPartialResynchronization(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.listIter, align 8
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 6980)) #22
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %34, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 7021)) #22
  %.not37 = icmp ne i32 %13, 0
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7072), align 8
  %15 = icmp sgt i64 %1, %14
  %or.cond46 = select i1 %.not37, i1 true, i1 %15
  br i1 %or.cond46, label %16, label %34

16:                                               ; preds = %12
  %17 = load i8, ptr %10, align 1, !tbaa !53
  %.not41 = icmp eq i8 %17, 63
  br i1 %.not41, label %25, label %18

18:                                               ; preds = %16
  %.not44 = icmp eq i32 %13, 0
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %20 = icmp sgt i32 %19, 2
  br i1 %.not44, label %23, label %21

21:                                               ; preds = %18
  br i1 %20, label %112, label %22

22:                                               ; preds = %21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef nonnull %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 6980), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 7021)) #21
  br label %112

23:                                               ; preds = %18
  br i1 %20, label %112, label %24

24:                                               ; preds = %23
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.39, i64 noundef %1, i64 noundef %14) #21
  br label %112

25:                                               ; preds = %16
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %112, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @replicationGetSlaveName(ptr noundef nonnull %0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !5
  %32 = and i64 %31, 2251799813685248
  %.not42 = icmp eq i64 %32, 0
  %33 = select i1 %.not42, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef nonnull @replicationGetSlaveName.buf, ptr noundef nonnull %33) #21
  br label %112

34:                                               ; preds = %12, %2
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %45, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !70
  %39 = icmp slt i64 %1, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !68
  %43 = add nsw i64 %42, %38
  %44 = icmp sgt i64 %1, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %34, %36, %40
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @replicationGetSlaveName(ptr noundef nonnull %0)
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.43, ptr noundef nonnull @replicationGetSlaveName.buf, i64 noundef %1) #21
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  br label %50

50:                                               ; preds = %45, %48
  %51 = phi i32 [ %46, %45 ], [ %.pre, %48 ]
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  %53 = icmp sle i64 %1, %52
  %54 = icmp sgt i32 %51, 3
  %or.cond = select i1 %53, i1 true, i1 %54
  br i1 %or.cond, label %112, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @replicationGetSlaveName(ptr noundef nonnull %0)
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.44, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %112

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !5
  %60 = or i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 9, ptr %61, align 4, !tbaa !85
  %62 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %62, ptr %63, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %64, align 8, !tbaa !129
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  %66 = tail call ptr @listAddNodeTail(ptr noundef %65, ptr noundef nonnull %0) #21
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %68 = load i32, ptr %67, align 8, !tbaa !130
  %69 = and i32 %68, 2
  %.not39 = icmp eq i32 %69, 0
  br i1 %.not39, label %72, label %70

70:                                               ; preds = %57
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 6980)) #21
  br label %73

72:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.46, i64 12, i1 false)
  br label %73

73:                                               ; preds = %72, %70
  %.0 = phi i32 [ %71, %70 ], [ 11, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %76 = sext i32 %.0 to i64
  %77 = load ptr, ptr %75, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !126
  %80 = call i32 %79(ptr noundef nonnull %75, ptr noundef nonnull %4, i64 noundef %76) #21
  %.not40 = icmp eq i32 %80, %.0
  br i1 %.not40, label %82, label %81

81:                                               ; preds = %73
  call void @freeClientAsync(ptr noundef nonnull %0) #21
  br label %112

82:                                               ; preds = %73
  %83 = call i64 @addReplyReplicationBacklog(ptr noundef nonnull %0, i64 noundef %1)
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = call ptr @replicationGetSlaveName(ptr noundef nonnull %0)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef nonnull @replicationGetSlaveName.buf, i64 noundef %83, i64 noundef %1) #21
  br label %88

88:                                               ; preds = %82, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7184), align 8, !tbaa !131
  %90 = icmp ne i32 %89, 0
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7188), align 4
  %92 = icmp ne i32 %91, 0
  %or.cond.i = select i1 %90, i1 %92, i1 false
  br i1 %or.cond.i, label %93, label %refreshGoodSlavesCount.exit

93:                                               ; preds = %88
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %94, ptr noundef nonnull %3) #21
  %95 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not8.i = icmp eq ptr %95, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %110
  %96 = phi ptr [ %111, %110 ], [ %95, %93 ]
  %.09.i = phi i32 [ %.1.i, %110 ], [ 0, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 268
  %101 = load i32, ptr %100, align 4, !tbaa !85
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %103, label %110

103:                                              ; preds = %.lr.ph.i
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 344
  %105 = load i64, ptr %104, align 8, !tbaa !128
  %106 = sub nsw i64 %99, %105
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7188), align 4, !tbaa !132
  %108 = sext i32 %107 to i64
  %.not7.i = icmp sle i64 %106, %108
  %109 = zext i1 %.not7.i to i32
  %spec.select.i = add nsw i32 %.09.i, %109
  br label %110

110:                                              ; preds = %103, %.lr.ph.i
  %.1.i = phi i32 [ %.09.i, %.lr.ph.i ], [ %spec.select.i, %103 ]
  %111 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !133

._crit_edge.i:                                    ; preds = %110, %93
  %.0.lcssa.i = phi i32 [ 0, %93 ], [ %.1.i, %110 ]
  store i32 %.0.lcssa.i, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7192), align 8, !tbaa !134
  br label %refreshGoodSlavesCount.exit

refreshGoodSlavesCount.exit:                      ; preds = %88, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @moduleFireServerEvent(i64 noundef 6, i32 noundef 0, ptr noundef null) #21
  br label %112

112:                                              ; preds = %28, %25, %21, %22, %23, %24, %55, %50, %refreshGoodSlavesCount.exit, %81
  %.033 = phi i32 [ 0, %refreshGoodSlavesCount.exit ], [ 0, %81 ], [ -1, %50 ], [ -1, %55 ], [ -1, %24 ], [ -1, %23 ], [ -1, %22 ], [ -1, %21 ], [ -1, %25 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.033
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @refreshGoodSlavesCount() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7184), align 8, !tbaa !131
  %3 = icmp ne i32 %2, 0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7188), align 4
  %5 = icmp ne i32 %4, 0
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %25

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %7, ptr noundef nonnull %1) #21
  %8 = call ptr @listNext(ptr noundef nonnull %1) #21
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %23
  %9 = phi ptr [ %24, %23 ], [ %8, %6 ]
  %.09 = phi i32 [ %.1, %23 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 268
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %16, label %23

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %18 = load i64, ptr %17, align 8, !tbaa !128
  %19 = sub nsw i64 %12, %18
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7188), align 4, !tbaa !132
  %21 = sext i32 %20 to i64
  %.not7 = icmp sle i64 %19, %21
  %22 = zext i1 %.not7 to i32
  %spec.select = add nsw i32 %.09, %22
  br label %23

23:                                               ; preds = %16, %.lr.ph
  %.1 = phi i32 [ %.09, %.lr.ph ], [ %spec.select, %16 ]
  %24 = call ptr @listNext(ptr noundef nonnull %1) #21
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %23, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %.1, %23 ]
  store i32 %.0.lcssa, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7192), align 8, !tbaa !134
  br label %25

25:                                               ; preds = %0, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @startBgsaveForReplication(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.listIter, align 8
  %4 = alloca %struct.rdbSaveInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7196), align 4, !tbaa !135
  %6 = and i32 %1, 3
  %.not36 = icmp eq i32 %6, 0
  %7 = or i32 %5, %6
  %or.cond45 = icmp ne i32 %7, 0
  %8 = trunc i32 %0 to i1
  %spec.select = and i1 %or.cond45, %8
  %9 = or i1 %.not36, %spec.select
  br i1 %9, label %11, label %10, !prof !65

10:                                               ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3, i32 noundef 942) #21
  tail call void @abort() #24
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = select i1 %spec.select, ptr @.str.50, ptr @.str.51
  %16 = and i32 %1, 4
  %.not38 = icmp eq i32 %16, 0
  %17 = select i1 %.not38, ptr @.str.42, ptr @.str.52
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef nonnull %15, ptr noundef nonnull %17) #21
  br label %18

18:                                               ; preds = %11, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call ptr @rdbPopulateSaveInfo(ptr noundef nonnull %4) #21
  %.not39 = icmp eq ptr %19, null
  br i1 %.not39, label %30, label %20

20:                                               ; preds = %18
  br i1 %spec.select, label %21, label %23

21:                                               ; preds = %20
  %22 = call i32 @rdbSaveToSlavesSockets(i32 noundef %1, ptr noundef nonnull %19) #21
  br label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !136
  %25 = call i32 @rdbSaveBackground(i32 noundef %1, ptr noundef %24, ptr noundef nonnull %19, i32 noundef 18) #21
  br label %26

26:                                               ; preds = %23, %21
  %.033 = phi i32 [ %22, %21 ], [ %25, %23 ]
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7216), align 8, !tbaa !137
  %28 = and i32 %27, 2
  %.not40 = icmp eq i32 %28, 0
  br i1 %.not40, label %34, label %29

29:                                               ; preds = %26
  call void @debugPauseProcess() #21
  br label %34

30:                                               ; preds = %18
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %.thread50.thread, label %33

33:                                               ; preds = %30
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.53) #21
  br label %.thread50

34:                                               ; preds = %26, %29
  %35 = icmp ne i32 %.033, 0
  %or.cond = or i1 %spec.select, %35
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6792), align 8
  %37 = icmp eq i32 %36, 0
  %or.cond3.not = select i1 %or.cond, i1 true, i1 %37
  br i1 %or.cond3.not, label %38, label %.thread54

.thread54:                                        ; preds = %34
  store i32 1, ptr @RDBGeneratedByReplication, align 4, !tbaa !63
  br label %59

38:                                               ; preds = %34
  %39 = icmp eq i32 %.033, -1
  br i1 %39, label %.thread50, label %59

.thread50:                                        ; preds = %33, %38
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %40 = icmp sgt i32 %.pr, 3
  br i1 %40, label %.thread50.thread, label %41

41:                                               ; preds = %.thread50
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.54) #21
  br label %.thread50.thread

.thread50.thread:                                 ; preds = %30, %.thread50, %41
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %42, ptr noundef nonnull %3) #21
  %43 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not4461 = icmp eq ptr %43, null
  br i1 %.not4461, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %.thread50.thread, %57
  %44 = phi ptr [ %58, %57 ], [ %43, %.thread50.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 268
  %48 = load i32, ptr %47, align 4, !tbaa !85
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %57

50:                                               ; preds = %.lr.ph62
  store i32 0, ptr %47, align 4, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !5
  %53 = and i64 %52, -2
  store i64 %53, ptr %51, align 8, !tbaa !5
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listDelNode(ptr noundef %54, ptr noundef nonnull %44) #21
  call void @addReplyError(ptr noundef nonnull %46, ptr noundef nonnull @.str.55) #21
  %55 = load i64, ptr %51, align 8, !tbaa !5
  %56 = or i64 %55, 64
  store i64 %56, ptr %51, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %50, %.lr.ph62
  %58 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not44 = icmp eq ptr %58, null
  br i1 %.not44, label %.loopexit, label %.lr.ph62, !llvm.loop !138

59:                                               ; preds = %.thread54, %38
  %.14956 = phi i32 [ 0, %.thread54 ], [ %.033, %38 ]
  br i1 %spec.select, label %.loopexit, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %61, ptr noundef nonnull %3) #21
  %62 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not4260 = icmp eq ptr %62, null
  br i1 %.not4260, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %60, %75
  %63 = phi ptr [ %76, %75 ], [ %62, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 268
  %67 = load i32, ptr %66, align 4, !tbaa !85
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %75

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 428
  %71 = load i32, ptr %70, align 4, !tbaa !125
  %.not43 = icmp eq i32 %71, %1
  br i1 %.not43, label %72, label %75, !llvm.loop !139

72:                                               ; preds = %69
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  %74 = call i32 @replicationSetupSlaveForFullResync(ptr noundef nonnull %65, i64 noundef %73)
  br label %75

75:                                               ; preds = %.lr.ph, %72, %69
  %76 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not42 = icmp eq ptr %76, null
  br i1 %.not42, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %75, %57, %60, %.thread50.thread, %59
  %.14952 = phi i32 [ %.14956, %59 ], [ -1, %.thread50.thread ], [ %.14956, %60 ], [ -1, %57 ], [ %.14956, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.14952
}

declare ptr @rdbPopulateSaveInfo(ptr noundef) local_unnamed_addr #1

declare i32 @rdbSaveToSlavesSockets(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rdbSaveBackground(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @debugPauseProcess() local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @syncCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca %struct.listIter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %237

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !140
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %55

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = tail call i32 @strcasecmp(ptr noundef %17, ptr noundef nonnull @.str.56) #22
  %.not71 = icmp eq i32 %18, 0
  br i1 %.not71, label %19, label %55

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = tail call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.57) #22
  %.not72 = icmp eq i32 %24, 0
  br i1 %.not72, label %25, label %55

25:                                               ; preds = %19
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %32) #21
  br label %33

33:                                               ; preds = %25, %28
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %.not73 = icmp eq ptr %34, null
  br i1 %.not73, label %35, label %36

35:                                               ; preds = %33
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #21
  br label %237

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = tail call i32 @strcasecmp(ptr noundef %41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 6980)) #22
  %.not74 = icmp eq i32 %42, 0
  br i1 %.not74, label %43, label %54

43:                                               ; preds = %36
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !141
  %.not75 = icmp eq i32 %44, 0
  br i1 %.not75, label %46, label %45

45:                                               ; preds = %43
  tail call void @clusterPromoteSelfToMaster() #21
  br label %47

46:                                               ; preds = %43
  tail call void @replicationUnsetMaster()
  br label %47

47:                                               ; preds = %46, %45
  %48 = tail call ptr @sdsempty() #21
  %49 = tail call ptr @catClientInfoString(ptr noundef %48, ptr noundef nonnull %0) #21
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.60, ptr noundef %49) #21
  br label %53

53:                                               ; preds = %47, %52
  tail call void @sdsfree(ptr noundef %49) #21
  br label %55

54:                                               ; preds = %36
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.61) #21
  br label %237

55:                                               ; preds = %53, %19, %12, %8
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8356), align 4, !tbaa !142
  %.not76 = icmp eq i32 %56, 0
  br i1 %.not76, label %58, label %57

57:                                               ; preds = %55
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #21
  br label %237

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %60 = icmp ne ptr %59, null
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4
  %62 = icmp ne i32 %61, 12
  %or.cond = select i1 %60, i1 %62, i1 false
  br i1 %or.cond, label %63, label %64

63:                                               ; preds = %58
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #21
  br label %237

64:                                               ; preds = %58
  %65 = tail call i32 @clientHasPendingReplies(ptr noundef nonnull %0) #21
  %.not77 = icmp eq i32 %65, 0
  br i1 %.not77, label %67, label %66

66:                                               ; preds = %64
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #21
  br label %237

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %69 = load i32, ptr %68, align 4, !tbaa !125
  %70 = and i32 %69, 3
  %.not78 = icmp eq i32 %70, 0
  br i1 %.not78, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %73 = load i32, ptr %72, align 8, !tbaa !130
  %74 = and i32 %73, 1
  %.not79 = icmp eq i32 %74, 0
  br i1 %.not79, label %75, label %76

75:                                               ; preds = %71
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.65) #21
  br label %237

76:                                               ; preds = %67, %71
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @replicationGetSlaveName(ptr noundef nonnull %0)
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.66, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %81

81:                                               ; preds = %76, %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !127
  %84 = load ptr, ptr %83, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !89
  %87 = tail call i32 @strcasecmp(ptr noundef %86, ptr noundef nonnull @.str.56) #22
  %.not80 = icmp eq i32 %87, 0
  br i1 %.not80, label %88, label %143

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !99
  %91 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %90, ptr noundef nonnull %2, ptr noundef null) #21
  %.not81 = icmp eq i32 %91, 0
  br i1 %.not81, label %97, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %92
  %96 = call ptr @replicationGetSlaveName(ptr noundef nonnull %0)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.67, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %.thread

97:                                               ; preds = %88
  %98 = load i64, ptr %2, align 8, !tbaa !80
  %99 = call i32 @masterTryPartialResynchronization(ptr noundef nonnull %0, i64 noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2712), align 8, !tbaa !143
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2712), align 8, !tbaa !143
  br label %.thread

104:                                              ; preds = %97
  %105 = load ptr, ptr %82, align 8, !tbaa !127
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !99
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !89
  %110 = load i8, ptr %109, align 1, !tbaa !53
  %.not82 = icmp eq i8 %110, 63
  br i1 %.not82, label %114, label %111

111:                                              ; preds = %104
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2720), align 8, !tbaa !144
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2720), align 8, !tbaa !144
  br label %114

114:                                              ; preds = %111, %104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %116 = load i32, ptr %115, align 8, !tbaa !130
  %117 = and i32 %116, 4
  %.not83 = icmp eq i32 %117, 0
  br i1 %.not83, label %142, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %119 = load i64, ptr %5, align 8, !tbaa !5
  %120 = or i64 %119, 1
  store i64 %120, ptr %5, align 8, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 11, ptr %121, align 4, !tbaa !85
  %122 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %122, ptr %123, align 8, !tbaa !128
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  %125 = call ptr @listAddNodeTail(ptr noundef %124, ptr noundef nonnull %0) #21
  call void @createReplicationBacklogIfNeeded()
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %130, label %128

128:                                              ; preds = %118
  %129 = call ptr @replicationGetSlaveName(ptr noundef nonnull %0)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.68, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %130

130:                                              ; preds = %118, %128
  %131 = load i64, ptr %0, align 8, !tbaa !62
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.69, i64 noundef %131) #21
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %136 = load ptr, ptr %134, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 128
  %138 = load ptr, ptr %137, align 8, !tbaa !126
  %139 = call i32 %138(ptr noundef nonnull %134, ptr noundef nonnull %3, i64 noundef %135) #21
  %.not84 = icmp eq i32 %139, %132
  br i1 %.not84, label %141, label %140

140:                                              ; preds = %130
  call void @freeClientAsync(ptr noundef nonnull %0) #21
  br label %141

141:                                              ; preds = %140, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %95, %101, %92, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %237

142:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %146

143:                                              ; preds = %81
  %144 = load i64, ptr %5, align 8, !tbaa !5
  %145 = or i64 %144, 65536
  store i64 %145, ptr %5, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %142, %143
  %147 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2704), align 8, !tbaa !145
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2704), align 8, !tbaa !145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 6, ptr %149, align 4, !tbaa !85
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7408), align 8, !tbaa !146
  %.not85 = icmp eq i32 %150, 0
  br i1 %.not85, label %155, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %154 = call i32 @connDisableTcpNoDelay(ptr noundef %153) #21
  br label %155

155:                                              ; preds = %151, %146
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 -1, ptr %156, align 4, !tbaa !147
  %157 = load i64, ptr %5, align 8, !tbaa !5
  %158 = or i64 %157, 1
  store i64 %158, ptr %5, align 8, !tbaa !5
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  %160 = call ptr @listAddNodeTail(ptr noundef %159, ptr noundef nonnull %0) #21
  call void @createReplicationBacklogIfNeeded()
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 308), align 4, !tbaa !148
  %162 = icmp eq i32 %161, 1
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6836), align 4
  %164 = icmp eq i32 %163, 1
  %or.cond3 = select i1 %162, i1 %164, i1 false
  br i1 %or.cond3, label %165, label %208

165:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %166, ptr noundef nonnull %4) #21
  %167 = call ptr @listNext(ptr noundef nonnull %4) #21
  %.not8893 = icmp eq ptr %167, null
  br i1 %.not8893, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %165, %181
  %168 = phi ptr [ %182, %181 ], [ %167, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 268
  %172 = load i32, ptr %171, align 4, !tbaa !85
  %173 = icmp eq i32 %172, 7
  br i1 %173, label %174, label %181

174:                                              ; preds = %.lr.ph
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !5
  %177 = and i64 %176, 4398046511104
  %.not89 = icmp eq i64 %177, 0
  br i1 %.not89, label %183, label %178

178:                                              ; preds = %174
  %179 = load i64, ptr %5, align 8, !tbaa !5
  %180 = and i64 %179, 4398046511104
  %.not90 = icmp eq i64 %180, 0
  br i1 %.not90, label %181, label %183

181:                                              ; preds = %178, %.lr.ph
  %182 = call ptr @listNext(ptr noundef nonnull %4) #21
  %.not88 = icmp eq ptr %182, null
  br i1 %.not88, label %.critedge, label %.lr.ph, !llvm.loop !149

183:                                              ; preds = %178, %174
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %185 = load i32, ptr %184, align 8, !tbaa !130
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 424
  %187 = load i32, ptr %186, align 8, !tbaa !130
  %188 = and i32 %187, %185
  %189 = icmp eq i32 %188, %187
  br i1 %189, label %190, label %.critedge

190:                                              ; preds = %183
  %191 = load i32, ptr %68, align 4, !tbaa !125
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 428
  %193 = load i32, ptr %192, align 4, !tbaa !125
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %.critedge

195:                                              ; preds = %190
  %196 = load i64, ptr %5, align 8, !tbaa !5
  %197 = and i64 %196, 4398046511104
  %.not91 = icmp eq i64 %197, 0
  br i1 %.not91, label %198, label %199

198:                                              ; preds = %195
  call void @copyReplicaOutputBuffer(ptr noundef nonnull %0, ptr noundef nonnull %170) #21
  br label %199

199:                                              ; preds = %198, %195
  %200 = getelementptr inbounds nuw i8, ptr %170, i64 360
  %201 = load i64, ptr %200, align 8, !tbaa !124
  %202 = call i32 @replicationSetupSlaveForFullResync(ptr noundef nonnull %0, i64 noundef %201)
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %204 = icmp sgt i32 %203, 2
  br i1 %204, label %207, label %.sink.split

.critedge:                                        ; preds = %181, %165, %183, %190
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %206 = icmp sgt i32 %205, 2
  br i1 %206, label %207, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %199
  %.str.71.sink = phi ptr [ @.str.70, %199 ], [ @.str.71, %.critedge ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull %.str.71.sink) #21
  br label %207

207:                                              ; preds = %.sink.split, %.critedge, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %237

208:                                              ; preds = %155
  %209 = icmp eq i32 %163, 2
  %or.cond5 = select i1 %162, i1 %209, i1 false
  br i1 %or.cond5, label %210, label %214

210:                                              ; preds = %208
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %212 = icmp sgt i32 %211, 2
  br i1 %212, label %237, label %213

213:                                              ; preds = %210
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.72) #21
  br label %237

214:                                              ; preds = %208
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7196), align 4, !tbaa !135
  %.not86 = icmp eq i32 %215, 0
  br i1 %.not86, label %226, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %218 = load i32, ptr %217, align 8, !tbaa !130
  %219 = trunc i32 %218 to i1
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7204), align 4
  %221 = icmp ne i32 %220, 0
  %or.cond7 = select i1 %219, i1 %221, i1 false
  br i1 %or.cond7, label %222, label %226

222:                                              ; preds = %216
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %224 = icmp sgt i32 %223, 2
  br i1 %224, label %237, label %225

225:                                              ; preds = %222
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.73) #21
  br label %237

226:                                              ; preds = %216, %214
  %227 = call i32 @hasActiveChildProcess() #21
  %.not87 = icmp eq i32 %227, 0
  br i1 %.not87, label %228, label %233

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %230 = load i32, ptr %229, align 8, !tbaa !130
  %231 = load i32, ptr %68, align 4, !tbaa !125
  %232 = call i32 @startBgsaveForReplication(i32 noundef %230, i32 noundef %231)
  br label %237

233:                                              ; preds = %226
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %235 = icmp sgt i32 %234, 2
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.74) #21
  br label %237

237:                                              ; preds = %.thread, %207, %222, %225, %236, %233, %228, %213, %210, %1, %75, %66, %63, %57, %54, %35
  ret void
}

declare void @clusterPromoteSelfToMaster() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replicationUnsetMaster() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %2 = icmp eq ptr %1, null
  br i1 %2, label %53, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 1, ptr noundef null) #21
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi ptr [ %.pre, %6 ], [ %1, %3 ]
  tail call void @sdsfree(ptr noundef %8) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @freeClient(ptr noundef nonnull %9) #21
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  %13 = icmp eq ptr %12, null
  br i1 %13, label %replicationDiscardCachedMaster.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.238) #21
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ %12, %14 ], [ %.pre.i, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !5
  %22 = and i64 %21, -3
  store i64 %22, ptr %20, align 8, !tbaa !5
  tail call void @freeClient(ptr noundef %19) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  br label %replicationDiscardCachedMaster.exit

replicationDiscardCachedMaster.exit:              ; preds = %11, %18
  %23 = tail call fastcc i32 @rdbChannelAbortRdbTransfer()
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %cancelReplicationHandshake.exit

24:                                               ; preds = %replicationDiscardCachedMaster.exit
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  switch i32 %25, label %27 [
    i32 11, label %26
    i32 2, label %30
  ]

26:                                               ; preds = %24
  tail call void @replicationAbortSyncTransfer()
  br label %35

27:                                               ; preds = %24
  %28 = add i32 %25, -11
  %29 = icmp ult i32 %28, -8
  br i1 %29, label %cancelReplicationHandshake.exit, label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  tail call void %34(ptr noundef nonnull %31) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  br label %35

35:                                               ; preds = %30, %26
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  br label %cancelReplicationHandshake.exit

cancelReplicationHandshake.exit:                  ; preds = %replicationDiscardCachedMaster.exit, %27, %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) getelementptr inbounds nuw (i8, ptr @server, i64 7021), ptr noundef nonnull align 4 dereferenceable(41) getelementptr inbounds nuw (i8, ptr @server, i64 6980), i64 41, i1 false)
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7072), align 8, !tbaa !86
  tail call void @getRandomHexChars(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 6980), i64 noundef 40) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7020), align 4, !tbaa !53
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %shiftReplicationId.exit, label %40

40:                                               ; preds = %cancelReplicationHandshake.exit
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7072), align 8, !tbaa !86
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 7021), i64 noundef %41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 6980)) #21
  br label %shiftReplicationId.exit

shiftReplicationId.exit:                          ; preds = %cancelReplicationHandshake.exit, %40
  tail call void @disconnectSlaves() #21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7096), align 8, !tbaa !100
  %42 = tail call i32 @setOOMScoreAdj(i32 noundef -1) #21
  %43 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7176), align 8, !tbaa !155
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7400), align 8, !tbaa !156
  tail call void @moduleFireServerEvent(i64 noundef 0, i32 noundef 0, ptr noundef null) #21
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6516), align 4, !tbaa !157
  %45 = icmp ne i32 %44, 0
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8
  %47 = icmp eq i32 %46, 0
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %53

48:                                               ; preds = %shiftReplicationId.exit
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.209) #21
  br label %52

52:                                               ; preds = %48, %51
  tail call void @startAppendOnlyWithRetry() #21
  br label %53

53:                                               ; preds = %0, %52, %shiftReplicationId.exit
  ret void
}

declare ptr @catClientInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @clientHasPendingReplies(ptr noundef) local_unnamed_addr #1

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @connDisableTcpNoDelay(ptr noundef) local_unnamed_addr #1

declare void @copyReplicaOutputBuffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hasActiveChildProcess() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replconfCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !140
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %.preheader

.preheader:                                       ; preds = %1
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 412
  br label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !158
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %21) #21
  br label %244

22:                                               ; preds = %.lr.ph225, %239
  %indvars.iv280 = phi i64 [ 1, %.lr.ph225 ], [ %indvars.iv.next281, %239 ]
  %23 = load ptr, ptr %13, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv280
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = call i32 @strcasecmp(ptr noundef %27, ptr noundef nonnull @.str.75) #22
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %36

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %2, ptr noundef null) #21
  %.not127 = icmp eq i32 %32, 0
  br i1 %.not127, label %33, label %.critedge

33:                                               ; preds = %29
  %34 = load i64, ptr %2, align 8, !tbaa !78
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %19, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %239

36:                                               ; preds = %22
  %37 = call i32 @strcasecmp(ptr noundef %27, ptr noundef nonnull @.str.76) #22
  %.not128 = icmp eq i32 %37, 0
  br i1 %.not128, label %38, label %74

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !53
  %45 = and i8 %44, 7
  switch i8 %45, label %sdslen.exit.thread [
    i8 4, label %54
    i8 3, label %50
    i8 2, label %46
  ]

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %42, i64 -5
  %48 = load i16, ptr %47, align 1, !tbaa !91
  %49 = zext i16 %48 to i64
  br label %sdslen.exit

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %42, i64 -9
  %52 = load i32, ptr %51, align 1, !tbaa !63
  %53 = zext i32 %52 to i64
  br label %sdslen.exit

54:                                               ; preds = %38
  %55 = getelementptr inbounds i8, ptr %42, i64 -17
  %56 = load i64, ptr %55, align 1, !tbaa !78
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %46, %50, %54
  %.0.i = phi i64 [ %56, %54 ], [ %49, %46 ], [ %53, %50 ]
  %57 = icmp ult i64 %.0.i, 256
  br i1 %57, label %sdslen.exit.thread, label %60

sdslen.exit.thread:                               ; preds = %38, %sdslen.exit
  %58 = load ptr, ptr %18, align 8, !tbaa !54
  %.not129 = icmp eq ptr %58, null
  br i1 %.not129, label %72, label %59

59:                                               ; preds = %sdslen.exit.thread
  call void @sdsfree(ptr noundef nonnull %58) #21
  br label %72

60:                                               ; preds = %sdslen.exit
  switch i8 %45, label %default.unreachable [
    i8 4, label %69
    i8 3, label %65
    i8 2, label %61
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %42, i64 -5
  %63 = load i16, ptr %62, align 1, !tbaa !91
  %64 = zext i16 %63 to i64
  br label %.thread

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %42, i64 -9
  %67 = load i32, ptr %66, align 1, !tbaa !63
  %68 = zext i32 %67 to i64
  br label %.thread

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %42, i64 -17
  %71 = load i64, ptr %70, align 1, !tbaa !78
  br label %.thread

default.unreachable:                              ; preds = %60
  unreachable

.thread:                                          ; preds = %69, %65, %61
  %.0.i159 = phi i64 [ %71, %69 ], [ %68, %65 ], [ %64, %61 ]
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i64 noundef %.0.i159) #21
  br label %244

72:                                               ; preds = %sdslen.exit.thread, %59
  %73 = call ptr @sdsdup(ptr noundef nonnull %42) #21
  store ptr %73, ptr %18, align 8, !tbaa !54
  br label %239

74:                                               ; preds = %36
  %75 = call i32 @strcasecmp(ptr noundef %27, ptr noundef nonnull @.str.78) #22
  %.not130 = icmp eq i32 %75, 0
  br i1 %.not130, label %76, label %100

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  %81 = call i32 @strcasecmp(ptr noundef %80, ptr noundef nonnull @.str.79) #22
  %.not131 = icmp eq i32 %81, 0
  br i1 %.not131, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %17, align 8, !tbaa !130
  %84 = or i32 %83, 1
  store i32 %84, ptr %17, align 8, !tbaa !130
  br label %239

85:                                               ; preds = %76
  %86 = call i32 @strcasecmp(ptr noundef %80, ptr noundef nonnull @.str.80) #22
  %.not132 = icmp eq i32 %86, 0
  br i1 %.not132, label %87, label %90

87:                                               ; preds = %85
  %88 = load i32, ptr %17, align 8, !tbaa !130
  %89 = or i32 %88, 2
  store i32 %89, ptr %17, align 8, !tbaa !130
  br label %239

90:                                               ; preds = %85
  %91 = call i32 @strcasecmp(ptr noundef %80, ptr noundef nonnull @.str.81) #22
  %92 = icmp eq i32 %91, 0
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7212), align 4
  %94 = icmp ne i32 %93, 0
  %or.cond = select i1 %92, i1 %94, i1 false
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7196), align 4
  %96 = icmp ne i32 %95, 0
  %or.cond8 = select i1 %or.cond, i1 %96, i1 false
  br i1 %or.cond8, label %97, label %239

97:                                               ; preds = %90
  %98 = load i32, ptr %17, align 8, !tbaa !130
  %99 = or i32 %98, 4
  store i32 %99, ptr %17, align 8, !tbaa !130
  br label %239

100:                                              ; preds = %74
  %101 = call i32 @strcasecmp(ptr noundef %27, ptr noundef nonnull @.str.82) #22
  %.not133 = icmp eq i32 %101, 0
  br i1 %.not133, label %102, label %164

102:                                              ; preds = %100
  %103 = trunc nuw nsw i64 %indvars.iv280 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %104 = load i64, ptr %15, align 8, !tbaa !5
  %105 = and i64 %104, 1
  %.not134 = icmp eq i64 %105, 0
  br i1 %.not134, label %163, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !99
  %109 = call i32 @getLongLongFromObject(ptr noundef %108, ptr noundef nonnull %3) #21
  %.not135 = icmp eq i32 %109, 0
  br i1 %.not135, label %110, label %163

110:                                              ; preds = %106
  %111 = load i64, ptr %3, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %113 = load i64, ptr %112, align 8, !tbaa !160
  %114 = icmp sgt i64 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i64 %111, ptr %112, align 8, !tbaa !160
  br label %116

116:                                              ; preds = %115, %110
  %117 = load i32, ptr %8, align 8, !tbaa !140
  %118 = add nuw nsw i32 %103, 3
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  %121 = load ptr, ptr %13, align 8, !tbaa !127
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv280
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !99
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !89
  %127 = call i32 @strcasecmp(ptr noundef %126, ptr noundef nonnull @.str.83) #22
  %.not136 = icmp eq i32 %127, 0
  br i1 %.not136, label %128, label %139

128:                                              ; preds = %120
  %129 = zext nneg i32 %118 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !99
  %132 = call i32 @getLongLongFromObject(ptr noundef %131, ptr noundef nonnull %3) #21
  %.not137 = icmp eq i32 %132, 0
  br i1 %.not137, label %133, label %163

133:                                              ; preds = %128
  %134 = load i64, ptr %3, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %136 = load i64, ptr %135, align 8, !tbaa !161
  %137 = icmp sgt i64 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i64 %134, ptr %135, align 8, !tbaa !161
  br label %139

139:                                              ; preds = %133, %138, %120, %116
  %140 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %140, ptr %141, align 8, !tbaa !128
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 308), align 4, !tbaa !148
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %146 = load i32, ptr %145, align 4, !tbaa !85
  %147 = icmp eq i32 %146, 7
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void @checkChildrenDone() #21
  br label %149

149:                                              ; preds = %148, %144, %139
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %151 = load i32, ptr %150, align 8, !tbaa !129
  %.not138 = icmp eq i32 %151, 0
  br i1 %.not138, label %157, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %154 = load i32, ptr %153, align 4, !tbaa !85
  %155 = icmp eq i32 %154, 9
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  call void @replicaStartCommandStream(ptr noundef nonnull %0)
  br label %157

157:                                              ; preds = %156, %152, %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %159 = load i32, ptr %158, align 4, !tbaa !85
  %160 = icmp eq i32 %159, 12
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call i32 @replicaPutOnline(ptr noundef nonnull %0)
  br label %163

163:                                              ; preds = %157, %161, %128, %106, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %244

164:                                              ; preds = %100
  %165 = call i32 @strcasecmp(ptr noundef %27, ptr noundef nonnull @.str.84) #22
  %.not139 = icmp eq i32 %165, 0
  br i1 %.not139, label %166, label %172

166:                                              ; preds = %164
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %168 = icmp ne ptr %167, null
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8
  %170 = icmp ne ptr %169, null
  %or.cond10 = select i1 %168, i1 %170, i1 false
  br i1 %or.cond10, label %171, label %244

171:                                              ; preds = %166
  call void @replicationSendAck()
  br label %244

172:                                              ; preds = %164
  %173 = call i32 @strcasecmp(ptr noundef %27, ptr noundef nonnull @.str.85) #22
  %.not140 = icmp eq i32 %173, 0
  br i1 %.not140, label %174, label %183

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !78
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !99
  %177 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %0, ptr noundef %176, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %4, ptr noundef null) #21
  %.not141 = icmp eq i32 %177, 0
  br i1 %.not141, label %178, label %.critedge152

178:                                              ; preds = %174
  %179 = load i64, ptr %4, align 8, !tbaa !78
  %180 = icmp eq i64 %179, 1
  %181 = load i64, ptr %15, align 8, !tbaa !5
  %182 = and i64 %181, -4398046511105
  %masksel = select i1 %180, i64 4398046511104, i64 0
  %storemerge289 = or disjoint i64 %182, %masksel
  store i64 %storemerge289, ptr %15, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %239

183:                                              ; preds = %172
  %184 = call i32 @strcasecmp(ptr noundef %27, ptr noundef nonnull @.str.86) #22
  %.not142 = icmp eq i32 %184, 0
  br i1 %.not142, label %185, label %204

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !99
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !89
  %190 = call ptr @sdssplitargs(ptr noundef %189, ptr noundef nonnull %5) #21
  %.not143 = icmp eq ptr %190, null
  br i1 %.not143, label %191, label %192

191:                                              ; preds = %185
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.87) #21
  br label %.critedge154

192:                                              ; preds = %185
  %193 = load i32, ptr %16, align 4, !tbaa !125
  %194 = or i32 %193, 3
  store i32 %194, ptr %16, align 4, !tbaa !125
  %195 = load i32, ptr %5, align 4, !tbaa !63
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %192
  %wide.trip.count = zext nneg i32 %195 to i64
  %197 = and i32 %194, -3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %201
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %201 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv
  %199 = load ptr, ptr %198, align 8, !tbaa !162
  %200 = call i32 @strcasecmp(ptr noundef %199, ptr noundef nonnull @.str.88) #22
  %.not144 = icmp eq i32 %200, 0
  br i1 %.not144, label %201, label %202

201:                                              ; preds = %.lr.ph
  store i32 %197, ptr %16, align 4, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

202:                                              ; preds = %.lr.ph
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %199) #21
  %203 = load i32, ptr %5, align 4, !tbaa !63
  call void @sdsfreesplitres(ptr noundef nonnull %190, i32 noundef %203) #21
  br label %.critedge154

._crit_edge:                                      ; preds = %201, %192
  call void @sdsfreesplitres(ptr noundef nonnull %190, i32 noundef %195) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %239

204:                                              ; preds = %183
  %205 = call i32 @strcasecmp(ptr noundef %27, ptr noundef nonnull @.str.90) #22
  %.not145 = icmp eq i32 %205, 0
  br i1 %.not145, label %206, label %223

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !78
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !99
  %209 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %0, ptr noundef %208, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %6, ptr noundef null) #21
  %.not146 = icmp eq i32 %209, 0
  br i1 %.not146, label %210, label %.critedge156

210:                                              ; preds = %206
  %211 = load i64, ptr %6, align 8, !tbaa !78
  %212 = icmp eq i64 %211, 1
  %213 = load i64, ptr %15, align 8, !tbaa !5
  br i1 %212, label %214, label %218

214:                                              ; preds = %210
  %215 = or i64 %213, 2251799813685248
  store i64 %215, ptr %15, align 8, !tbaa !5
  %216 = load i32, ptr %16, align 4, !tbaa !125
  %217 = or i32 %216, 4
  br label %222

218:                                              ; preds = %210
  %219 = and i64 %213, -2251799813685249
  store i64 %219, ptr %15, align 8, !tbaa !5
  %220 = load i32, ptr %16, align 4, !tbaa !125
  %221 = and i32 %220, -5
  br label %222

222:                                              ; preds = %214, %218
  %storemerge = phi i32 [ %221, %218 ], [ %217, %214 ]
  store i32 %storemerge, ptr %16, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %239

223:                                              ; preds = %204
  %224 = call i32 @strcasecmp(ptr noundef %27, ptr noundef nonnull @.str.91) #22
  %.not147 = icmp eq i32 %224, 0
  br i1 %.not147, label %225, label %238

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !80
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !99
  %228 = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %227, ptr noundef nonnull %7, ptr noundef null) #21
  %.not148 = icmp eq i32 %228, 0
  br i1 %.not148, label %229, label %.loopexit

229:                                              ; preds = %225
  %230 = load i64, ptr %7, align 8, !tbaa !80
  %231 = call ptr @lookupClientByID(i64 noundef %230) #21
  %.not149 = icmp eq ptr %231, null
  br i1 %.not149, label %235, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 268
  %234 = load i32, ptr %233, align 4, !tbaa !85
  %.not150 = icmp eq i32 %234, 11
  br i1 %.not150, label %.critedge158, label %235

235:                                              ; preds = %232, %229
  %236 = load i64, ptr %7, align 8, !tbaa !80
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.92, i64 noundef %236) #21
  br label %.loopexit

.critedge158:                                     ; preds = %232
  %237 = load i64, ptr %7, align 8, !tbaa !80
  store i64 %237, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

.loopexit:                                        ; preds = %225, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %244

238:                                              ; preds = %223
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %27) #21
  br label %244

239:                                              ; preds = %72, %222, %178, %33, %.critedge158, %._crit_edge, %87, %97, %90, %82
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 2
  %240 = load i32, ptr %8, align 8, !tbaa !140
  %241 = trunc nuw i64 %indvars.iv.next281 to i32
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %22, label %._crit_edge226, !llvm.loop !164

._crit_edge226:                                   ; preds = %239, %.preheader
  %243 = load ptr, ptr @shared, align 8, !tbaa !165
  call void @addReply(ptr noundef nonnull %0, ptr noundef %243) #21
  br label %244

.critedge:                                        ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %244

.critedge152:                                     ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %244

.critedge154:                                     ; preds = %191, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %244

.critedge156:                                     ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %244

244:                                              ; preds = %.thread, %.loopexit, %.critedge156, %.critedge154, %.critedge152, %166, %171, %.critedge, %._crit_edge226, %238, %163, %20
  ret void
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @getLongLongFromObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @checkChildrenDone() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replicaStartCommandStream(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = and i64 %3, 4398046511104
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5, !prof !65

5:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.3, i32 noundef 1462) #21
  tail call void @abort() #24
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %7, align 8, !tbaa !129
  tail call void @putClientInPendingWriteQueue(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @replicaPutOnline(ptr noundef captures(none) initializes((268, 272)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listIter, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = and i64 %4, 4398046511104
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  store i32 10, ptr %6, align 4, !tbaa !85
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %42, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @replicationGetSlaveName(ptr noundef nonnull %0)
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.94, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %42

12:                                               ; preds = %1
  store i32 9, ptr %6, align 4, !tbaa !85
  %13 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %13, ptr %14, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7184), align 8, !tbaa !131
  %16 = icmp ne i32 %15, 0
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7188), align 4
  %18 = icmp ne i32 %17, 0
  %or.cond.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond.i, label %19, label %refreshGoodSlavesCount.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %20, ptr noundef nonnull %2) #21
  %21 = call ptr @listNext(ptr noundef nonnull %2) #21
  %.not8.i = icmp eq ptr %21, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %36
  %22 = phi ptr [ %37, %36 ], [ %21, %19 ]
  %.09.i = phi i32 [ %.1.i, %36 ], [ 0, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 268
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %29, label %36

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 344
  %31 = load i64, ptr %30, align 8, !tbaa !128
  %32 = sub nsw i64 %25, %31
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7188), align 4, !tbaa !132
  %34 = sext i32 %33 to i64
  %.not7.i = icmp sle i64 %32, %34
  %35 = zext i1 %.not7.i to i32
  %spec.select.i = add nsw i32 %.09.i, %35
  br label %36

36:                                               ; preds = %29, %.lr.ph.i
  %.1.i = phi i32 [ %.09.i, %.lr.ph.i ], [ %spec.select.i, %29 ]
  %37 = call ptr @listNext(ptr noundef nonnull %2) #21
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !133

._crit_edge.i:                                    ; preds = %36, %19
  %.0.lcssa.i = phi i32 [ 0, %19 ], [ %.1.i, %36 ]
  store i32 %.0.lcssa.i, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7192), align 8, !tbaa !134
  br label %refreshGoodSlavesCount.exit

refreshGoodSlavesCount.exit:                      ; preds = %12, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @moduleFireServerEvent(i64 noundef 6, i32 noundef 0, ptr noundef null) #21
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %42, label %40

40:                                               ; preds = %refreshGoodSlavesCount.exit
  %41 = call ptr @replicationGetSlaveName(ptr noundef %0)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.95, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %42

42:                                               ; preds = %40, %refreshGoodSlavesCount.exit, %10, %7
  %.0 = phi i32 [ 0, %10 ], [ 0, %7 ], [ 1, %refreshGoodSlavesCount.exit ], [ 1, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSendAck() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7088), align 8, !tbaa !166
  %.not11 = icmp eq i64 %3, -1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = or i64 %5, 8192
  store i64 %6, ptr %4, align 8, !tbaa !5
  %7 = select i1 %.not11, i64 3, i64 5
  tail call void @addReplyArrayLen(ptr noundef nonnull %1, i64 noundef %7) #21
  tail call void @addReplyBulkCString(ptr noundef nonnull %1, ptr noundef nonnull @.str.184) #21
  tail call void @addReplyBulkCString(ptr noundef nonnull %1, ptr noundef nonnull @.str.233) #21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %9 = load i64, ptr %8, align 8, !tbaa !167
  tail call void @addReplyBulkLongLong(ptr noundef nonnull %1, i64 noundef %9) #21
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %2
  tail call void @addReplyBulkCString(ptr noundef nonnull %1, ptr noundef nonnull @.str.234) #21
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7088), align 8, !tbaa !166
  tail call void @addReplyBulkLongLong(ptr noundef nonnull %1, i64 noundef %11) #21
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i64, ptr %4, align 8, !tbaa !5
  %14 = and i64 %13, -8193
  store i64 %14, ptr %4, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %12, %0
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdssplitargs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @putClientInPendingWriteQueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @removeRDBUsedToSyncReplicas() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = alloca %struct.stat, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6792), align 8, !tbaa !168
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr @RDBGeneratedByReplication, align 4, !tbaa !63
  br label %37

5:                                                ; preds = %0
  %6 = tail call i32 @allPersistenceDisabled() #21
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr @RDBGeneratedByReplication, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %37

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %11, ptr noundef nonnull %1) #21
  br label %12

12:                                               ; preds = %14, %10
  %13 = call ptr @listNext(ptr noundef nonnull %1) #21
  %.not7.not = icmp eq ptr %13, null
  br i1 %.not7.not, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 268
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %.off = add i32 %18, -6
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.loopexit, label %12

.critedge:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !136
  %20 = call i32 @lstat64(ptr noundef %19, ptr noundef nonnull %2) #21
  %.not9 = icmp eq i32 %20, -1
  br i1 %.not9, label %bg_unlink.exit, label %21

21:                                               ; preds = %.critedge
  store i32 0, ptr @RDBGeneratedByReplication, align 4, !tbaa !63
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.97) #21
  br label %25

25:                                               ; preds = %21, %24
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !136
  %27 = call i32 (ptr, i32, ...) @open64(ptr noundef readonly %26, i32 noundef 2048) #21
  %28 = icmp eq i32 %27, -1
  %29 = call i32 @unlink(ptr noundef readonly %26) #21
  br i1 %28, label %bg_unlink.exit, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %29, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #23
  %34 = load i32, ptr %33, align 4, !tbaa !63
  %35 = call i32 @close(i32 noundef %27) #21
  store i32 %34, ptr %33, align 4, !tbaa !63
  br label %bg_unlink.exit

36:                                               ; preds = %30
  call void @bioCreateCloseJob(i32 noundef %27, i32 noundef 0, i32 noundef 0) #21
  br label %bg_unlink.exit

bg_unlink.exit:                                   ; preds = %36, %32, %25, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %14, %bg_unlink.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %37

37:                                               ; preds = %.loopexit, %5, %4
  ret void
}

declare i32 @allPersistenceDisabled() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @closeRepldbfd(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %3, ptr noundef nonnull %2) #21
  %4 = call ptr @listNext(ptr noundef nonnull %2) #21
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %5 = phi ptr [ %13, %12 ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not11 = icmp eq ptr %7, %0
  br i1 %.not11, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph, %8
  %13 = call ptr @listNext(ptr noundef nonnull %2) #21
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %15 = load i32, ptr %14, align 4, !tbaa !147
  call void @bioCreateCloseJob(i32 noundef %15, i32 noundef 0, i32 noundef 1) #21
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %18 = load i32, ptr %17, align 4, !tbaa !147
  %19 = call i32 @close(i32 noundef %18) #21
  br label %20

20:                                               ; preds = %16, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 -1, ptr %21, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sendBulkToSlave(ptr noundef %0) #0 {
  %2 = alloca %struct.listIter, align 8
  %3 = alloca [16384 x i8], align 16
  %4 = getelementptr i8, ptr %0, i64 32
  %.val41 = load ptr, ptr %4, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %.val41, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %72, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !53
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %sdslen.exit [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
  ]

12:                                               ; preds = %7
  %13 = lshr i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %6, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !53
  %18 = zext i8 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %6, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !91
  %22 = zext i16 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %6, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !63
  %26 = zext i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds i8, ptr %6, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !78
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %7, %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ 0, %7 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %.0.i) #21
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %44

35:                                               ; preds = %sdslen.exit
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !171
  %42 = tail call ptr %41(ptr noundef nonnull %0) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.98, ptr noundef %42) #21
  br label %43

43:                                               ; preds = %35, %38
  tail call void @freeClient(ptr noundef nonnull %.val41) #21
  br label %149

44:                                               ; preds = %sdslen.exit
  %45 = sext i32 %33 to i64
  %46 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @server, i64 2872), i64 %45 monotonic, align 8
  %47 = load ptr, ptr %5, align 8, !tbaa !170
  tail call void @sdsrange(ptr noundef %47, i64 noundef %45, i64 noundef -1) #21
  %48 = load ptr, ptr %5, align 8, !tbaa !170
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !53
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 7
  switch i32 %52, label %sdslen.exit43.thread [
    i32 0, label %53
    i32 1, label %56
    i32 2, label %60
    i32 3, label %64
    i32 4, label %68
  ]

53:                                               ; preds = %44
  %54 = lshr i32 %51, 3
  %55 = zext nneg i32 %54 to i64
  br label %sdslen.exit43

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %48, i64 -3
  %58 = load i8, ptr %57, align 1, !tbaa !53
  %59 = zext i8 %58 to i64
  br label %sdslen.exit43

60:                                               ; preds = %44
  %61 = getelementptr inbounds i8, ptr %48, i64 -5
  %62 = load i16, ptr %61, align 1, !tbaa !91
  %63 = zext i16 %62 to i64
  br label %sdslen.exit43

64:                                               ; preds = %44
  %65 = getelementptr inbounds i8, ptr %48, i64 -9
  %66 = load i32, ptr %65, align 1, !tbaa !63
  %67 = zext i32 %66 to i64
  br label %sdslen.exit43

68:                                               ; preds = %44
  %69 = getelementptr inbounds i8, ptr %48, i64 -17
  %70 = load i64, ptr %69, align 1, !tbaa !78
  br label %sdslen.exit43

sdslen.exit43:                                    ; preds = %53, %56, %60, %64, %68
  %.0.i42 = phi i64 [ %70, %68 ], [ %55, %53 ], [ %59, %56 ], [ %63, %60 ], [ %67, %64 ]
  %71 = icmp eq i64 %.0.i42, 0
  br i1 %71, label %sdslen.exit43.thread, label %149

sdslen.exit43.thread:                             ; preds = %44, %sdslen.exit43
  tail call void @sdsfree(ptr noundef nonnull %48) #21
  store ptr null, ptr %5, align 8, !tbaa !170
  br label %72

72:                                               ; preds = %sdslen.exit43.thread, %1
  %73 = getelementptr inbounds nuw i8, ptr %.val41, i64 276
  %74 = load i32, ptr %73, align 4, !tbaa !147
  %75 = getelementptr inbounds nuw i8, ptr %.val41, i64 280
  %76 = load i64, ptr %75, align 8, !tbaa !172
  %77 = tail call i64 @lseek64(i32 noundef %74, i64 noundef %76, i32 noundef 0) #21
  %78 = load i32, ptr %73, align 4, !tbaa !147
  %79 = call i64 @read(i32 noundef %78, ptr noundef nonnull %3, i64 noundef 16384) #21
  %80 = icmp slt i64 %79, 1
  br i1 %80, label %81, label %93

81:                                               ; preds = %72
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = icmp eq i64 %79, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %84
  %87 = tail call ptr @__errno_location() #23
  %88 = load i32, ptr %87, align 4, !tbaa !63
  %89 = tail call ptr @strerror(i32 noundef %88) #21
  br label %90

90:                                               ; preds = %84, %86
  %91 = phi ptr [ %89, %86 ], [ @.str.100, %84 ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.99, ptr noundef %91) #21
  br label %92

92:                                               ; preds = %81, %90
  tail call void @freeClient(ptr noundef nonnull %.val41) #21
  br label %149

93:                                               ; preds = %72
  %94 = load ptr, ptr %0, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !126
  %97 = call i32 %96(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %79) #21
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %100, align 8, !tbaa !173
  %.not40 = icmp eq i32 %.val, 3
  br i1 %.not40, label %149, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %103 = icmp sgt i32 %102, 3
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %0, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 168
  %107 = load ptr, ptr %106, align 8, !tbaa !171
  %108 = call ptr %107(ptr noundef nonnull %0) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.101, ptr noundef %108) #21
  br label %109

109:                                              ; preds = %101, %104
  call void @freeClient(ptr noundef nonnull %.val41) #21
  br label %149

110:                                              ; preds = %93
  %111 = sext i32 %97 to i64
  %112 = load i64, ptr %75, align 8, !tbaa !172
  %113 = add nsw i64 %112, %111
  store i64 %113, ptr %75, align 8, !tbaa !172
  %114 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @server, i64 2872), i64 %111 monotonic, align 8
  %115 = load i64, ptr %75, align 8, !tbaa !172
  %116 = getelementptr inbounds nuw i8, ptr %.val41, i64 288
  %117 = load i64, ptr %116, align 8, !tbaa !174
  %118 = icmp eq i64 %115, %117
  br i1 %118, label %119, label %149

119:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %120, ptr noundef nonnull %2) #21
  %121 = call ptr @listNext(ptr noundef nonnull %2) #21
  %.not18.i = icmp eq ptr %121, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %129
  %122 = phi ptr [ %130, %129 ], [ %121, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %.not11.i = icmp eq ptr %124, %.val41
  br i1 %.not11.i, label %129, label %125

125:                                              ; preds = %.lr.ph.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 268
  %127 = load i32, ptr %126, align 4, !tbaa !85
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %132, label %129

129:                                              ; preds = %125, %.lr.ph.i
  %130 = call ptr @listNext(ptr noundef nonnull %2) #21
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %129, %119
  %131 = load i32, ptr %73, align 4, !tbaa !147
  call void @bioCreateCloseJob(i32 noundef %131, i32 noundef 0, i32 noundef 1) #21
  br label %closeRepldbfd.exit

132:                                              ; preds = %125
  %133 = load i32, ptr %73, align 4, !tbaa !147
  %134 = call i32 @close(i32 noundef %133) #21
  br label %closeRepldbfd.exit

closeRepldbfd.exit:                               ; preds = %._crit_edge.i, %132
  store i32 -1, ptr %73, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %135 = getelementptr inbounds nuw i8, ptr %.val41, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !55
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %139 = load ptr, ptr %138, align 8, !tbaa !175
  %140 = call i32 %139(ptr noundef nonnull %136, ptr noundef null, i32 noundef 0) #21
  %141 = call i32 @replicaPutOnline(ptr noundef nonnull %.val41)
  %.not39 = icmp eq i32 %141, 0
  br i1 %.not39, label %142, label %143

142:                                              ; preds = %closeRepldbfd.exit
  call void @freeClient(ptr noundef nonnull %.val41) #21
  br label %149

143:                                              ; preds = %closeRepldbfd.exit
  %144 = getelementptr inbounds nuw i8, ptr %.val41, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !5
  %146 = and i64 %145, 4398046511104
  %.not.i44 = icmp eq i64 %146, 0
  br i1 %.not.i44, label %replicaStartCommandStream.exit, label %147, !prof !65

147:                                              ; preds = %143
  call void @_serverAssert(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.3, i32 noundef 1462) #21
  call void @abort() #24
  unreachable

replicaStartCommandStream.exit:                   ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.val41, i64 272
  store i32 0, ptr %148, align 8, !tbaa !129
  call void @putClientInPendingWriteQueue(ptr noundef nonnull %.val41) #21
  br label %149

149:                                              ; preds = %110, %replicaStartCommandStream.exit, %99, %109, %sdslen.exit43, %142, %92, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @freeClient(ptr noundef) local_unnamed_addr #1

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeWriteHandlerConnRemoved(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val4 = load ptr, ptr %2, align 8, !tbaa !176
  %.not5 = icmp eq ptr %.val4, null
  br i1 %.not5, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 352
  store i64 0, ptr %9, align 8, !tbaa !177
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6868), align 4, !tbaa !178
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6868), align 4, !tbaa !178
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !179
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6848), align 8, !tbaa !180
  %16 = tail call i32 @aeCreateFileEvent(ptr noundef %14, i32 noundef %15, i32 noundef 1, ptr noundef nonnull @rdbPipeReadHandler, ptr noundef null) #21
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.3, i32 noundef 1608, ptr noundef nonnull @.str.102) #21
  tail call void @abort() #24
  unreachable

19:                                               ; preds = %3, %13, %1
  ret void
}

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeReadHandler(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6872), align 8, !tbaa !181
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(16384) ptr @zmalloc(i64 noundef 16384) #25
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6872), align 8, !tbaa !181
  br label %8

8:                                                ; preds = %6, %4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6868), align 4, !tbaa !178
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader54, label %11, !prof !65

11:                                               ; preds = %8
  tail call void @_serverAssert(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.3, i32 noundef 1647) #21
  tail call void @abort() #24
  unreachable

.preheader54:                                     ; preds = %8, %117
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6872), align 8, !tbaa !181
  %13 = tail call i64 @read(i32 noundef %1, ptr noundef %12, i64 noundef 16384) #21
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6880), align 8, !tbaa !182
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %.preheader54
  %17 = tail call ptr @__errno_location() #23
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @strerror(i32 noundef %18) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.105, ptr noundef %24) #21
  br label %25

25:                                               ; preds = %20, %23
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6864), align 8, !tbaa !183
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph65.preheader, label %._crit_edge66

.lr.ph65.preheader:                               ; preds = %25
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6856), align 8, !tbaa !184
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %36
  %28 = phi i32 [ %26, %.lr.ph65.preheader ], [ %37, %36 ]
  %29 = phi ptr [ %.pre, %.lr.ph65.preheader ], [ %38, %36 ]
  %indvars.iv71 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next72, %36 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv71
  %31 = load ptr, ptr %30, align 8, !tbaa !185
  %.not50 = icmp eq ptr %31, null
  br i1 %.not50, label %36, label %32

32:                                               ; preds = %.lr.ph65
  %33 = getelementptr i8, ptr %31, i64 32
  %.val52 = load ptr, ptr %33, align 8, !tbaa !169
  tail call void @freeClient(ptr noundef %.val52) #21
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6856), align 8, !tbaa !184
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv71
  store ptr null, ptr %35, align 8, !tbaa !185
  %.pre74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6864), align 8, !tbaa !183
  br label %36

36:                                               ; preds = %.lr.ph65, %32
  %37 = phi i32 [ %28, %.lr.ph65 ], [ %.pre74, %32 ]
  %38 = phi ptr [ %29, %.lr.ph65 ], [ %34, %32 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv.next72, %39
  br i1 %40, label %.lr.ph65, label %._crit_edge66, !llvm.loop !186

._crit_edge66:                                    ; preds = %36, %25
  tail call void @killRDBChild() #21
  br label %.thread

41:                                               ; preds = %.preheader54
  %42 = icmp eq i32 %14, 0
  br i1 %42, label %45, label %.preheader

.preheader:                                       ; preds = %41
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6864), align 8, !tbaa !183
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge.thread

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !179
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6848), align 8, !tbaa !180
  tail call void @aeDeleteFileEvent(ptr noundef %46, i32 noundef %47, i32 noundef 1) #21
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6864), align 8, !tbaa !183
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %45
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6856), align 8, !tbaa !184
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %51

51:                                               ; preds = %.lr.ph60, %51
  %indvars.iv68 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next69, %51 ]
  %.03557 = phi i32 [ 0, %.lr.ph60 ], [ %.136, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv68
  %53 = load ptr, ptr %52, align 8, !tbaa !185
  %.not49 = icmp ne ptr %53, null
  %54 = zext i1 %.not49 to i32
  %.136 = add nuw nsw i32 %.03557, %54
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge61, label %51, !llvm.loop !187

._crit_edge61:                                    ; preds = %51, %45
  %.035.lcssa = phi i32 [ 0, %45 ], [ %.136, %51 ]
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %58, label %57

57:                                               ; preds = %._crit_edge61
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.106, i32 noundef %.035.lcssa) #21
  br label %58

58:                                               ; preds = %._crit_edge61, %57
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6852), align 4, !tbaa !188
  %60 = tail call i32 @close(i32 noundef %59) #21
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6852), align 4, !tbaa !188
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %106
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %.preheader ]
  %.03755 = phi i32 [ %.138, %106 ], [ 0, %.preheader ]
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6856), align 8, !tbaa !184
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !185
  %.not46 = icmp eq ptr %63, null
  br i1 %.not46, label %106, label %64

64:                                               ; preds = %.lr.ph
  %65 = getelementptr i8, ptr %63, i64 32
  %.val51 = load ptr, ptr %65, align 8, !tbaa !169
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6872), align 8, !tbaa !181
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6880), align 8, !tbaa !182
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %63, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !126
  %72 = tail call i32 %71(ptr noundef nonnull %63, ptr noundef %66, i64 noundef %68) #21
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %89

74:                                               ; preds = %64
  %75 = getelementptr i8, ptr %63, i64 8
  %.val = load i32, ptr %75, align 8, !tbaa !173
  %.not47 = icmp eq i32 %.val, 3
  br i1 %.not47, label %87, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %78 = icmp sgt i32 %77, 3
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %63, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %82 = load ptr, ptr %81, align 8, !tbaa !171
  %83 = tail call ptr %82(ptr noundef nonnull %63) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.107, ptr noundef %83) #21
  br label %84

84:                                               ; preds = %76, %79
  tail call void @freeClient(ptr noundef %.val51) #21
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6856), align 8, !tbaa !184
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  store ptr null, ptr %86, align 8, !tbaa !185
  br label %106

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %.val51, i64 280
  store i64 0, ptr %88, align 8, !tbaa !172
  br label %93

89:                                               ; preds = %64
  %90 = sext i32 %72 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.val51, i64 280
  store i64 %90, ptr %91, align 8, !tbaa !172
  %92 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @server, i64 2872), i64 %90 monotonic, align 8
  br label %93

93:                                               ; preds = %89, %87
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6880), align 8, !tbaa !182
  %.not48 = icmp eq i32 %72, %94
  br i1 %.not48, label %104, label %95

95:                                               ; preds = %93
  %96 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %97 = getelementptr inbounds nuw i8, ptr %.val51, i64 352
  store i64 %96, ptr %97, align 8, !tbaa !177
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6868), align 4, !tbaa !178
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6868), align 4, !tbaa !178
  %100 = load ptr, ptr %63, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %102 = load ptr, ptr %101, align 8, !tbaa !175
  %103 = tail call i32 %102(ptr noundef nonnull %63, ptr noundef nonnull @rdbPipeWriteHandler, i32 noundef 0) #21
  br label %104

104:                                              ; preds = %95, %93
  %105 = add nsw i32 %.03755, 1
  br label %106

106:                                              ; preds = %84, %104, %.lr.ph
  %.138 = phi i32 [ %.03755, %.lr.ph ], [ %.03755, %84 ], [ %105, %104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6864), align 8, !tbaa !183
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !189

._crit_edge:                                      ; preds = %106
  %110 = icmp eq i32 %.138, 0
  br i1 %110, label %._crit_edge.thread, label %117

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %112 = icmp sgt i32 %111, 3
  br i1 %112, label %114, label %113

113:                                              ; preds = %._crit_edge.thread
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.108) #21
  br label %114

114:                                              ; preds = %._crit_edge.thread, %113
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !179
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6848), align 8, !tbaa !180
  tail call void @aeDeleteFileEvent(ptr noundef %115, i32 noundef %116, i32 noundef 1) #21
  tail call void @killRDBChild() #21
  br label %.thread

117:                                              ; preds = %._crit_edge
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6868), align 4, !tbaa !178
  %.not45 = icmp eq i32 %118, 0
  br i1 %.not45, label %.preheader54, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !179
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6848), align 8, !tbaa !180
  tail call void @aeDeleteFileEvent(ptr noundef %120, i32 noundef %121, i32 noundef 1) #21
  br label %.thread

.thread:                                          ; preds = %119, %114, %16, %58, %._crit_edge66
  ret void
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rdbPipeWriteHandler(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6880), align 8, !tbaa !182
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4, !prof !65

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.3, i32 noundef 1616) #21
  tail call void @abort() #24
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6872), align 8, !tbaa !181
  %8 = getelementptr inbounds nuw i8, ptr %.val13, i64 280
  %9 = load i64, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = zext nneg i32 %2 to i64
  %12 = sub nsw i64 %11, %9
  %13 = load ptr, ptr %0, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %10, i64 noundef %12) #21
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %19, align 8, !tbaa !173
  %20 = icmp eq i32 %.val, 3
  br i1 %20, label %rdbPipeWriteHandlerConnRemoved.exit, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !171
  %28 = tail call ptr %27(ptr noundef nonnull %0) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.101, ptr noundef %28) #21
  br label %29

29:                                               ; preds = %21, %24
  tail call void @freeClient(ptr noundef nonnull %.val13) #21
  br label %rdbPipeWriteHandlerConnRemoved.exit

30:                                               ; preds = %5
  %31 = sext i32 %16 to i64
  %32 = load i64, ptr %8, align 8, !tbaa !172
  %33 = add nsw i64 %32, %31
  store i64 %33, ptr %8, align 8, !tbaa !172
  %34 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @server, i64 2872), i64 %31 monotonic, align 8
  %35 = load i64, ptr %8, align 8, !tbaa !172
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6880), align 8, !tbaa !182
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %.val13, i64 352
  store i64 %40, ptr %41, align 8, !tbaa !177
  br label %rdbPipeWriteHandlerConnRemoved.exit

42:                                               ; preds = %30
  %43 = getelementptr i8, ptr %0, i64 56
  %.val4.i = load ptr, ptr %43, align 8, !tbaa !176
  %.not5.i = icmp eq ptr %.val4.i, null
  br i1 %.not5.i, label %rdbPipeWriteHandlerConnRemoved.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !175
  %48 = tail call i32 %47(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %.val.i = load ptr, ptr %6, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  store i64 0, ptr %49, align 8, !tbaa !177
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6868), align 4, !tbaa !178
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6868), align 4, !tbaa !178
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %rdbPipeWriteHandlerConnRemoved.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !179
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6848), align 8, !tbaa !180
  %56 = tail call i32 @aeCreateFileEvent(ptr noundef %54, i32 noundef %55, i32 noundef 1, ptr noundef nonnull @rdbPipeReadHandler, ptr noundef null) #21
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %rdbPipeWriteHandlerConnRemoved.exit

58:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.3, i32 noundef 1608, ptr noundef nonnull @.str.102) #21
  tail call void @abort() #24
  unreachable

rdbPipeWriteHandlerConnRemoved.exit:              ; preds = %53, %44, %42, %18, %39, %29
  ret void
}

declare void @killRDBChild() local_unnamed_addr #1

declare void @aeDeleteFileEvent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @updateSlavesWaitingBgsave(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.listIter, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %5, ptr noundef nonnull %3) #21
  %6 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not24 = icmp eq i32 %0, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %8 = icmp eq i32 %1, 2
  br i1 %8, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %27
  %9 = phi ptr [ %28, %27 ], [ %6, %.lr.ph.split.us ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not23.us.us = icmp eq ptr %13, null
  br i1 %.not23.us.us, label %27, label %14, !llvm.loop !190

14:                                               ; preds = %.lr.ph.split.us.split.us
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 268
  %16 = load i32, ptr %15, align 4, !tbaa !85
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call ptr @replicationGetSlaveName(ptr noundef nonnull %11)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.110, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %23

23:                                               ; preds = %21, %18
  %24 = call i32 @replicaPutOnline(ptr noundef nonnull %11)
  %.not25.us.us = icmp eq i32 %24, 0
  br i1 %.not25.us.us, label %.critedge.us.us, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i32 1, ptr %26, align 8, !tbaa !129
  br label %.sink.split

.critedge.us.us:                                  ; preds = %23
  call void @freeClientAsync(ptr noundef nonnull %11) #21
  br label %.sink.split

.sink.split:                                      ; preds = %25, %.critedge.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %.sink.split, %14, %.lr.ph.split.us.split.us
  %28 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not.us.us = icmp eq ptr %28, null
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %73
  %29 = phi ptr [ %74, %73 ], [ %6, %.lr.ph.split.us ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %.not23.us = icmp eq ptr %33, null
  br i1 %.not23.us, label %73, label %34, !llvm.loop !190

34:                                               ; preds = %.lr.ph.split.us.split
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 268
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %73

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !136
  %40 = call i32 (ptr, i32, ...) @open64(ptr noundef %39, i32 noundef 0) #21
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 276
  store i32 %40, ptr %41, align 4, !tbaa !147
  %42 = icmp eq i32 %40, -1
  br i1 %42, label %66, label %43

43:                                               ; preds = %38
  %44 = call i32 @fstat64(i32 noundef %40, ptr noundef nonnull %4) #21
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %66, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 280
  store i64 0, ptr %47, align 8, !tbaa !172
  %48 = load i64, ptr %7, align 8, !tbaa !191
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 288
  store i64 %48, ptr %49, align 8, !tbaa !174
  store i32 8, ptr %35, align 4, !tbaa !85
  %50 = call ptr @sdsempty() #21
  %51 = load i64, ptr %49, align 8, !tbaa !174
  %52 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %50, ptr noundef nonnull @.str.112, i64 noundef %51) #21
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 296
  store ptr %52, ptr %53, align 8, !tbaa !170
  %54 = load ptr, ptr %32, align 8, !tbaa !55
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !175
  %58 = call i32 %57(ptr noundef nonnull %54, ptr noundef null, i32 noundef 0) #21
  %59 = load ptr, ptr %32, align 8, !tbaa !55
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !175
  %63 = call i32 %62(ptr noundef nonnull %59, ptr noundef nonnull @sendBulkToSlave, i32 noundef 0) #21
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %.sink.split35

65:                                               ; preds = %46
  call void @freeClientAsync(ptr noundef nonnull %31) #21
  br label %.sink.split35, !llvm.loop !190

66:                                               ; preds = %43, %38
  call void @freeClientAsync(ptr noundef nonnull %31) #21
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %.sink.split35, label %69, !llvm.loop !190

69:                                               ; preds = %66
  %70 = tail call ptr @__errno_location() #23
  %71 = load i32, ptr %70, align 4, !tbaa !63
  %72 = call ptr @strerror(i32 noundef %71) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.111, ptr noundef %72) #21
  br label %.sink.split35, !llvm.loop !190

.sink.split35:                                    ; preds = %65, %66, %69, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %.sink.split35, %34, %.lr.ph.split.us.split
  %74 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not.us = icmp eq ptr %74, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph, %88
  %75 = phi ptr [ %89, %88 ], [ %6, %.lr.ph ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %.not23 = icmp eq ptr %79, null
  br i1 %.not23, label %88, label %80, !llvm.loop !190

80:                                               ; preds = %.lr.ph.split
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 268
  %82 = load i32, ptr %81, align 4, !tbaa !85
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @freeClientAsync(ptr noundef nonnull %77) #21
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %.critedge, label %87, !llvm.loop !190

87:                                               ; preds = %84
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.109) #21
  br label %.critedge, !llvm.loop !190

.critedge:                                        ; preds = %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %80, %.critedge, %.lr.ph.split
  %89 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %88, %73, %27, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @getRandomHexChars(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define dso_local void @shiftReplicationId() local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) getelementptr inbounds nuw (i8, ptr @server, i64 7021), ptr noundef nonnull align 4 dereferenceable(41) getelementptr inbounds nuw (i8, ptr @server, i64 6980), i64 41, i1 false)
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  %2 = add nsw i64 %1, 1
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7072), align 8, !tbaa !86
  tail call void @getRandomHexChars(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 6980), i64 noundef 40) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7020), align 4, !tbaa !53
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7072), align 8, !tbaa !86
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 7021), i64 noundef %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 6980)) #21
  br label %7

7:                                                ; preds = %0, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slaveGetPortStr(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7420), align 4, !tbaa !194
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8164), align 4, !tbaa !195
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 320), align 8
  %8 = icmp ne i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 316), align 4
  %spec.select = select i1 %or.cond, i32 %7, i32 %9
  br label %10

10:                                               ; preds = %4, %2
  %.0.in = phi i32 [ %spec.select, %4 ], [ %3, %2 ]
  %.0 = sext i32 %.0.in to i64
  %11 = tail call i32 @ll2string(ptr noundef %0, i64 noundef %1, i64 noundef %.0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @slaveIsInHandshakeState() local_unnamed_addr #10 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 8
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSendNewlineToMaster() local_unnamed_addr #0 {
  %1 = tail call i64 @time(ptr noundef null) #21
  %2 = load i64, ptr @replicationSendNewlineToMaster.newline_sent, align 8, !tbaa !78
  %.not = icmp eq i64 %1, %2
  br i1 %.not, label %11, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @time(ptr noundef null) #21
  store i64 %4, ptr @replicationSendNewlineToMaster.newline_sent, align 8, !tbaa !78
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = tail call i32 %9(ptr noundef nonnull %5, ptr noundef nonnull @.str.114, i64 noundef 1) #21
  br label %11

11:                                               ; preds = %3, %6, %0
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @replicationEmptyDbCallback(ptr readnone captures(none) %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %3 = icmp eq i32 %2, 11
  br i1 %3, label %4, label %replicationSendNewlineToMaster.exit

4:                                                ; preds = %1
  %5 = tail call i64 @time(ptr noundef null) #21
  %6 = load i64, ptr @replicationSendNewlineToMaster.newline_sent, align 8, !tbaa !78
  %.not.i = icmp eq i64 %5, %6
  br i1 %.not.i, label %replicationSendNewlineToMaster.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @time(ptr noundef null) #21
  store i64 %8, ptr @replicationSendNewlineToMaster.newline_sent, align 8, !tbaa !78
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %.not1.i = icmp eq ptr %9, null
  br i1 %.not1.i, label %replicationSendNewlineToMaster.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = tail call i32 %13(ptr noundef nonnull %9, ptr noundef nonnull @.str.114, i64 noundef 1) #21
  br label %replicationSendNewlineToMaster.exit

replicationSendNewlineToMaster.exit:              ; preds = %10, %7, %4, %1
  tail call void @processEventsWhileBlocked() #21
  ret void
}

declare void @processEventsWhileBlocked() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replicationCreateMasterClient(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @createClient(ptr noundef %0) #21
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = tail call i32 %9(ptr noundef nonnull %6, ptr noundef nonnull @readQueryFromClient) #21
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  br label %11

11:                                               ; preds = %4, %2
  %12 = phi ptr [ %.pre, %4 ], [ %3, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !5
  %15 = or i64 %14, 2
  store i64 %15, ptr %13, align 8, !tbaa !5
  %16 = tail call ptr @sdsempty() #21
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %16, ptr %18, align 8, !tbaa !197
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 264
  store i32 1, ptr %19, align 8, !tbaa !198
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7488), align 8, !tbaa !199
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 312
  store i64 %20, ptr %21, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 304
  store i64 %20, ptr %22, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store ptr null, ptr %23, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(41) getelementptr inbounds nuw (i8, ptr @server, i64 7440), i64 41, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 312
  %27 = load i64, ptr %26, align 8, !tbaa !167
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !5
  %32 = or i64 %31, 65536
  store i64 %32, ptr %30, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %29, %11
  %.not3 = icmp eq i32 %1, -1
  br i1 %.not3, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @selectDb(ptr noundef nonnull %25, i32 noundef %1) #21
  br label %36

36:                                               ; preds = %34, %33
  ret void
}

declare ptr @createClient(ptr noundef) local_unnamed_addr #1

declare void @readQueryFromClient(ptr noundef) #1

declare i32 @selectDb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @disklessLoadInitTempDb() local_unnamed_addr #0 {
  %1 = tail call ptr @initTempDb() #21
  ret ptr %1
}

declare ptr @initTempDb() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @disklessLoadDiscardTempDb(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @discardTempDb(ptr noundef %0) #21
  ret void
}

declare void @discardTempDb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replicationAttachToNewMaster() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3, !prof !65

3:                                                ; preds = %0
  tail call void @_serverAssert(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.3, i32 noundef 2004) #21
  tail call void @abort() #24
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  %6 = icmp eq ptr %5, null
  br i1 %6, label %replicationDiscardCachedMaster.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.238) #21
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %5, %7 ], [ %.pre.i, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !5
  %15 = and i64 %14, -3
  store i64 %15, ptr %13, align 8, !tbaa !5
  tail call void @freeClient(ptr noundef %12) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  br label %replicationDiscardCachedMaster.exit

replicationDiscardCachedMaster.exit:              ; preds = %4, %11
  tail call void @disconnectSlaves() #21
  tail call void @freeReplicationBacklog()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationDiscardCachedMaster() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  %2 = icmp eq ptr %1, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.238) #21
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  br label %7

7:                                                ; preds = %3, %6
  %8 = phi ptr [ %1, %3 ], [ %.pre, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !5
  %11 = and i64 %10, -3
  store i64 %11, ptr %9, align 8, !tbaa !5
  tail call void @freeClient(ptr noundef %8) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  br label %12

12:                                               ; preds = %0, %7
  ret void
}

declare void @disconnectSlaves() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @readSyncBulkPayload(ptr noundef %0) #0 {
  %2 = alloca [16384 x i8], align 16
  %3 = alloca %struct.rdbSaveInfo, align 8
  %4 = alloca %struct._rio, align 8
  %5 = alloca %struct.rdbLoadingCtx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7200), align 8, !tbaa !202
  switch i32 %6, label %useDisklessLoad.exit [
    i32 2, label %.thread.i
    i32 1, label %7
  ]

7:                                                ; preds = %1
  %8 = tail call i64 @dbTotalServerKeyCount() #21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread.i, label %useDisklessLoad.exit

.thread.i:                                        ; preds = %7, %1
  %10 = tail call i32 @moduleAllDatatypesHandleErrors() #21
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %14

11:                                               ; preds = %.thread.i
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %useDisklessLoad.exit, label %.thread4.sink.split.i

14:                                               ; preds = %.thread.i
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7200), align 8, !tbaa !202
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %useDisklessLoad.exit

17:                                               ; preds = %14
  %18 = tail call i32 @moduleAllModulesHandleReplAsyncLoad() #21
  %.not3.i = icmp eq i32 %18, 0
  br i1 %.not3.i, label %19, label %useDisklessLoad.exit

19:                                               ; preds = %17
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %useDisklessLoad.exit, label %.thread4.sink.split.i

.thread4.sink.split.i:                            ; preds = %19, %11
  %.str.278.sink.i = phi ptr [ @.str.277, %11 ], [ @.str.278, %19 ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull %.str.278.sink.i) #21
  br label %useDisklessLoad.exit

useDisklessLoad.exit:                             ; preds = %1, %7, %11, %14, %17, %19, %.thread4.sink.split.i
  %22 = phi i1 [ true, %17 ], [ false, %1 ], [ true, %14 ], [ false, %7 ], [ false, %11 ], [ false, %19 ], [ false, %.thread4.sink.split.i ]
  %.not121 = phi ptr [ @.str.121, %17 ], [ @.str.122, %1 ], [ @.str.121, %14 ], [ @.str.122, %7 ], [ @.str.122, %11 ], [ @.str.122, %19 ], [ @.str.122, %.thread4.sink.split.i ]
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7352), align 8, !tbaa !203
  %24 = icmp eq ptr %0, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7496), align 8, !tbaa !204
  %.not = icmp ne i32 %25, 0
  %26 = zext i1 %.not to i32
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7320), align 8, !tbaa !205
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %77

29:                                               ; preds = %useDisklessLoad.exit
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7296), align 8, !tbaa !206
  %31 = mul nsw i32 %30, 1000
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %0, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %35 = load ptr, ptr %34, align 8, !tbaa !207
  %36 = call i64 %35(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1024, i64 noundef range(i64 -2147483648, 2147483648) %32) #21
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8, !tbaa !171
  %45 = call ptr %44(ptr noundef nonnull %0) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.116, ptr noundef %45) #21
  br label %.thread

46:                                               ; preds = %29
  %47 = add nuw nsw i64 %36, 1
  %48 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @server, i64 2864), i64 %47 monotonic, align 8
  %49 = load i8, ptr %2, align 16, !tbaa !53
  switch i8 %49, label %57 [
    i8 45, label %50
    i8 0, label %55
    i8 36, label %61
  ]

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.117, ptr noundef nonnull %54) #21
  br label %.thread

55:                                               ; preds = %46
  %56 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7376), align 8, !tbaa !208
  br label %cancelReplicationHandshake.exit

57:                                               ; preds = %46
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.118, ptr noundef nonnull %2) #21
  br label %.thread

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %bcmp120 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %62, ptr noundef nonnull dereferenceable(4) @.str.119, i64 4)
  %63 = icmp eq i32 %bcmp120, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #22
  %67 = icmp ugt i64 %66, 39
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  store i1 true, ptr @readSyncBulkPayload.usemark, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @readSyncBulkPayload.eofmark, ptr noundef nonnull align 1 dereferenceable(40) %65, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @readSyncBulkPayload.lastbytes, i8 0, i64 40, i1 false)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7320), align 8, !tbaa !205
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %cancelReplicationHandshake.exit, label %71

71:                                               ; preds = %68
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull %.not121) #21
  br label %cancelReplicationHandshake.exit

72:                                               ; preds = %64, %61
  store i1 false, ptr @readSyncBulkPayload.usemark, align 4
  %73 = call i64 @strtol(ptr noundef nonnull captures(none) %62, ptr noundef null, i32 noundef 10) #21
  store i64 %73, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7320), align 8, !tbaa !205
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %75 = icmp sgt i32 %74, 2
  br i1 %75, label %cancelReplicationHandshake.exit, label %76

76:                                               ; preds = %72
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.123, i64 noundef %73, ptr noundef nonnull %.not121) #21
  br label %cancelReplicationHandshake.exit

77:                                               ; preds = %useDisklessLoad.exit
  br i1 %22, label %187, label %78

78:                                               ; preds = %77
  %.b98 = load i1, ptr @readSyncBulkPayload.usemark, align 4
  br i1 %.b98, label %83, label %79

79:                                               ; preds = %78
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7328), align 8, !tbaa !209
  %81 = sub nsw i64 %27, %80
  %82 = tail call i64 @llvm.smin.i64(i64 %81, i64 16384)
  br label %83

83:                                               ; preds = %78, %79
  %.0 = phi i64 [ %82, %79 ], [ 16384, %78 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %86 = load ptr, ptr %85, align 8, !tbaa !210
  %87 = call i32 %86(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %.0) #21
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 1
  br i1 %89, label %90, label %126

90:                                               ; preds = %83
  %91 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %91, align 8, !tbaa !173
  %92 = icmp eq i32 %.val, 3
  br i1 %92, label %cancelReplicationHandshake.exit, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = icmp eq i32 %87, -1
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = load ptr, ptr %0, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %101 = load ptr, ptr %100, align 8, !tbaa !171
  %102 = call ptr %101(ptr noundef nonnull %0) #21
  br label %103

103:                                              ; preds = %96, %98
  %104 = phi ptr [ %102, %98 ], [ @.str.125, %96 ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef %104) #21
  br label %105

105:                                              ; preds = %93, %103
  %106 = call fastcc i32 @rdbChannelAbortRdbTransfer()
  %.not.i126 = icmp eq i32 %106, 0
  br i1 %.not.i126, label %107, label %cancelReplicationHandshake.exit

107:                                              ; preds = %105
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  switch i32 %108, label %110 [
    i32 11, label %109
    i32 2, label %113
  ]

109:                                              ; preds = %107
  call void @replicationAbortSyncTransfer()
  br label %118

110:                                              ; preds = %107
  %111 = add i32 %108, -11
  %112 = icmp ult i32 %111, -8
  br i1 %112, label %cancelReplicationHandshake.exit, label %113

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !154
  call void %117(ptr noundef nonnull %114) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  br label %118

118:                                              ; preds = %113, %109
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %120 = icmp sgt i32 %119, 2
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.207, ptr noundef %122, i32 noundef %123) #21
  br label %124

124:                                              ; preds = %121, %118
  %125 = call i32 @connectWithMaster()
  br label %cancelReplicationHandshake.exit

126:                                              ; preds = %83
  %127 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @server, i64 2864), i64 %88 monotonic, align 8
  %.b97 = load i1, ptr @readSyncBulkPayload.usemark, align 4
  br i1 %.b97, label %128, label %141

128:                                              ; preds = %126
  %129 = icmp samesign ugt i32 %87, 39
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 %88
  %132 = getelementptr inbounds i8, ptr %131, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @readSyncBulkPayload.lastbytes, ptr noundef nonnull align 1 dereferenceable(40) %132, i64 40, i1 false)
  br label %138

133:                                              ; preds = %128
  %134 = sub nuw nsw i32 40, %87
  %135 = getelementptr inbounds nuw i8, ptr @readSyncBulkPayload.lastbytes, i64 %88
  %136 = zext nneg i32 %134 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @readSyncBulkPayload.lastbytes, ptr nonnull align 1 %135, i64 %136, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr @readSyncBulkPayload.lastbytes, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr nonnull align 16 %2, i64 %88, i1 false)
  br label %138

138:                                              ; preds = %133, %130
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) @readSyncBulkPayload.lastbytes, ptr noundef nonnull dereferenceable(40) @readSyncBulkPayload.eofmark, i64 40)
  %139 = icmp eq i32 %bcmp, 0
  %140 = xor i1 %139, true
  br label %141

141:                                              ; preds = %138, %126
  %142 = phi i1 [ false, %126 ], [ %139, %138 ]
  %.079 = phi i1 [ true, %126 ], [ %140, %138 ]
  %143 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  store i64 %143, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7376), align 8, !tbaa !208
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7360), align 8, !tbaa !212
  %145 = call i64 @write(i32 noundef %144, ptr noundef nonnull %2, i64 noundef %88) #21
  %.not99 = icmp eq i64 %145, %88
  br i1 %.not99, label %157, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %148 = icmp sgt i32 %147, 3
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %146
  %150 = icmp eq i64 %145, -1
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = tail call ptr @__errno_location() #23
  %153 = load i32, ptr %152, align 4, !tbaa !63
  %154 = call ptr @strerror(i32 noundef %153) #21
  br label %155

155:                                              ; preds = %149, %151
  %156 = phi ptr [ %154, %151 ], [ @.str.127, %149 ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.126, ptr noundef %156) #21
  br label %.thread

157:                                              ; preds = %141
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7328), align 8, !tbaa !209
  %159 = add nsw i64 %158, %88
  store i64 %159, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7328), align 8, !tbaa !209
  %.b96 = load i1, ptr @readSyncBulkPayload.usemark, align 4
  %or.cond = and i1 %142, %.b96
  br i1 %or.cond, label %160, label %172

160:                                              ; preds = %157
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7360), align 8, !tbaa !212
  %162 = add nsw i64 %159, -40
  %163 = call i32 @ftruncate64(i32 noundef %161, i64 noundef %162) #21
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %._crit_edge

._crit_edge:                                      ; preds = %160
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7328), align 8, !tbaa !209
  br label %172

165:                                              ; preds = %160
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %167 = icmp sgt i32 %166, 3
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %165
  %169 = tail call ptr @__errno_location() #23
  %170 = load i32, ptr %169, align 4, !tbaa !63
  %171 = call ptr @strerror(i32 noundef %170) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.128, ptr noundef %171) #21
  br label %.thread

172:                                              ; preds = %._crit_edge, %157
  %173 = phi i64 [ %.pre, %._crit_edge ], [ %159, %157 ]
  %174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7336), align 8, !tbaa !213
  %175 = add nsw i64 %174, 8388608
  %.not100 = icmp slt i64 %173, %175
  br i1 %.not100, label %182, label %176

176:                                              ; preds = %172
  %177 = sub nsw i64 %173, %174
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7360), align 8, !tbaa !212
  %179 = call i32 @sync_file_range(i32 noundef %178, i64 noundef %174, i64 noundef %177, i32 noundef 3) #21
  %180 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7336), align 8, !tbaa !213
  %181 = add nsw i64 %180, %177
  store i64 %181, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7336), align 8, !tbaa !213
  %.pre162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7328), align 8
  br label %182

182:                                              ; preds = %176, %172
  %183 = phi i64 [ %.pre162, %176 ], [ %173, %172 ]
  %.b95 = load i1, ptr @readSyncBulkPayload.usemark, align 4
  %184 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7320), align 8
  %185 = icmp ne i64 %183, %184
  %186 = select i1 %.b95, i1 true, i1 %185
  %.not101 = select i1 %186, i1 %.079, i1 false
  br i1 %.not101, label %cancelReplicationHandshake.exit, label %187

187:                                              ; preds = %182, %77
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !214
  %.not102 = icmp eq i32 %188, 0
  br i1 %.not102, label %190, label %189

189:                                              ; preds = %187
  call void @stopAppendOnly() #21
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 308), align 4, !tbaa !148
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %195 = icmp sgt i32 %194, 2
  %or.cond8 = select i1 %22, i1 true, i1 %195
  br i1 %or.cond8, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 304), align 8, !tbaa !215
  %198 = sext i32 %197 to i64
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.129, i64 noundef %198) #21
  br label %199

199:                                              ; preds = %196, %193
  call void @killRDBChild() #21
  br label %200

200:                                              ; preds = %199, %190
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7200), align 8
  %202 = icmp eq i32 %201, 2
  %or.cond4 = select i1 %22, i1 %202, i1 false
  br i1 %or.cond4, label %203, label %206

203:                                              ; preds = %200
  %204 = call ptr @initTempDb() #21
  %205 = call ptr @functionsLibCtxCreate() #21
  call void @moduleFireServerEvent(i64 noundef 14, i32 noundef 0, ptr noundef null) #21
  br label %207

206:                                              ; preds = %200
  call void @replicationAttachToNewMaster()
  br label %207

207:                                              ; preds = %206, %203
  %.078 = phi ptr [ %205, %203 ], [ null, %206 ]
  %.077 = phi ptr [ %204, %203 ], [ null, %206 ]
  %208 = load ptr, ptr %0, align 8, !tbaa !56
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 160
  %210 = load ptr, ptr %209, align 8, !tbaa !196
  %211 = call i32 %210(ptr noundef nonnull %0, ptr noundef null) #21
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %213 = icmp sgt i32 %212, 2
  br i1 %213, label %215, label %214

214:                                              ; preds = %207
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.130) #21
  br label %215

215:                                              ; preds = %207, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) @__const.readSyncBulkPayload.rsi, i64 64, i1 false)
  br i1 %22, label %216, label %317

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7200), align 8, !tbaa !202
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %bcmp110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) getelementptr inbounds nuw (i8, ptr @server, i64 6980), ptr noundef nonnull dereferenceable(40) getelementptr inbounds nuw (i8, ptr @server, i64 7440), i64 40)
  %220 = icmp eq i32 %bcmp110, 0
  %spec.select125 = zext i1 %220 to i32
  br label %224

221:                                              ; preds = %216
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !216
  %223 = call ptr @functionsLibCtxGetCurrent() #21
  call void @functionsLibCtxClear(ptr noundef %223) #21
  br label %224

224:                                              ; preds = %221, %219
  %.076 = phi ptr [ %.077, %219 ], [ %222, %221 ]
  %.075 = phi ptr [ %.078, %219 ], [ %223, %221 ]
  %.1 = phi i32 [ %spec.select125, %219 ], [ 0, %221 ]
  store ptr %4, ptr @disklessLoadingRio, align 8, !tbaa !217
  %225 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7320), align 8, !tbaa !205
  call void @loadingSetFlags(ptr noundef null, i64 noundef %225, i32 noundef %.1) #21
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7200), align 8, !tbaa !202
  %.not111 = icmp eq i32 %226, 2
  br i1 %.not111, label %233, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %229 = icmp sgt i32 %228, 2
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.131) #21
  br label %231

231:                                              ; preds = %227, %230
  %232 = call i64 @emptyData(i32 noundef -1, i32 noundef %26, ptr noundef nonnull @replicationEmptyDbCallback) #21
  br label %233

233:                                              ; preds = %231, %224
  call void @loadingFireEvent(i32 noundef 2) #21
  %234 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7320), align 8, !tbaa !205
  call void @rioInitWithConn(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef %234) #21
  %235 = call i32 @connBlock(ptr noundef nonnull %0) #21
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7276), align 4, !tbaa !219
  %237 = mul nsw i32 %236, 1000
  %238 = sext i32 %237 to i64
  %239 = call i32 @connRecvTimeout(ptr noundef nonnull %0, i64 noundef %238) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.076, ptr %5, align 8, !tbaa !220
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.075, ptr %240, align 8, !tbaa !223
  %241 = call i32 @rdbLoadRioWithLoadingCtx(ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %5) #21
  %.not112 = icmp eq i32 %241, 0
  br i1 %.not112, label %245, label %242

242:                                              ; preds = %233
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %244 = icmp sgt i32 %243, 3
  br i1 %244, label %272, label %.sink.split

245:                                              ; preds = %233
  %.b94 = load i1, ptr @readSyncBulkPayload.usemark, align 4
  br i1 %.b94, label %246, label %302

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %248 = load i64, ptr %247, align 8, !tbaa !224
  %249 = and i64 %248, 5
  %.not.i127 = icmp eq i64 %249, 0
  br i1 %.not.i127, label %.preheader.i, label %rioRead.exit.thread

.preheader.i:                                     ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %253

253:                                              ; preds = %265, %.preheader.i
  %.02537.i = phi i64 [ 40, %.preheader.i ], [ %267, %265 ]
  %.02736.i = phi ptr [ %2, %.preheader.i ], [ %266, %265 ]
  %254 = load i64, ptr %250, align 8, !tbaa !226
  %.not32.not.i = icmp eq i64 %254, 0
  %255 = call i64 @llvm.umin.i64(i64 %254, i64 %.02537.i)
  %256 = select i1 %.not32.not.i, i64 %.02537.i, i64 %255
  %257 = load ptr, ptr %4, align 8, !tbaa !227
  %258 = call i64 %257(ptr noundef nonnull %4, ptr noundef %.02736.i, i64 noundef %256) #21
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %.thread.i128, label %262

.thread.i128:                                     ; preds = %253
  %260 = load i64, ptr %247, align 8, !tbaa !224
  %261 = or i64 %260, 1
  store i64 %261, ptr %247, align 8, !tbaa !224
  br label %rioRead.exit.thread

262:                                              ; preds = %253
  %263 = load ptr, ptr %251, align 8, !tbaa !228
  %.not33.i = icmp eq ptr %263, null
  br i1 %.not33.i, label %265, label %264

264:                                              ; preds = %262
  call void %263(ptr noundef nonnull %4, ptr noundef %.02736.i, i64 noundef %256) #21
  br label %265

265:                                              ; preds = %264, %262
  %266 = getelementptr inbounds nuw i8, ptr %.02736.i, i64 %256
  %267 = sub i64 %.02537.i, %256
  %268 = load i64, ptr %252, align 8, !tbaa !229
  %269 = add i64 %268, %256
  store i64 %269, ptr %252, align 8, !tbaa !229
  %.not31.i = icmp eq i64 %267, 0
  br i1 %.not31.i, label %rioRead.exit, label %253

rioRead.exit:                                     ; preds = %265
  %bcmp114 = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %2, ptr noundef nonnull dereferenceable(40) @readSyncBulkPayload.eofmark, i64 40)
  %.not115 = icmp eq i32 %bcmp114, 0
  br i1 %.not115, label %302, label %rioRead.exit.thread

rioRead.exit.thread:                              ; preds = %.thread.i128, %246, %rioRead.exit
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %271 = icmp sgt i32 %270, 3
  br i1 %271, label %272, label %.sink.split

.sink.split:                                      ; preds = %rioRead.exit.thread, %242
  %.str.132.sink = phi ptr [ @.str.132, %242 ], [ @.str.133, %rioRead.exit.thread ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull %.str.132.sink) #21
  br label %272

272:                                              ; preds = %.sink.split, %242, %rioRead.exit.thread
  store ptr null, ptr @disklessLoadingRio, align 8, !tbaa !217
  call void @rioFreeConn(ptr noundef nonnull %4, ptr noundef null) #21
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7200), align 8, !tbaa !202
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  call void @moduleFireServerEvent(i64 noundef 14, i32 noundef 1, ptr noundef null) #21
  call void @discardTempDb(ptr noundef %.077) #21
  call void @functionsLibCtxFree(ptr noundef %.078) #21
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %277 = icmp sgt i32 %276, 2
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.134) #21
  br label %281

279:                                              ; preds = %272
  %280 = call i64 @emptyData(i32 noundef -1, i32 noundef %26, ptr noundef nonnull @replicationEmptyDbCallback) #21
  br label %281

281:                                              ; preds = %278, %275, %279
  call void @stopLoading(i32 noundef 0) #21
  %282 = call fastcc i32 @rdbChannelAbortRdbTransfer()
  %.not.i129 = icmp eq i32 %282, 0
  br i1 %.not.i129, label %283, label %cancelReplicationHandshake.exit131.thread

283:                                              ; preds = %281
  %284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  switch i32 %284, label %286 [
    i32 11, label %285
    i32 2, label %289
  ]

285:                                              ; preds = %283
  call void @replicationAbortSyncTransfer()
  br label %294

286:                                              ; preds = %283
  %287 = add i32 %284, -11
  %288 = icmp ult i32 %287, -8
  br i1 %288, label %cancelReplicationHandshake.exit131.thread, label %289

289:                                              ; preds = %286, %283
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %291 = load ptr, ptr %290, align 8, !tbaa !56
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 96
  %293 = load ptr, ptr %292, align 8, !tbaa !154
  call void %293(ptr noundef nonnull %290) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  br label %294

294:                                              ; preds = %289, %285
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %296 = icmp sgt i32 %295, 2
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.207, ptr noundef %298, i32 noundef %299) #21
  br label %300

300:                                              ; preds = %297, %294
  %301 = call i32 @connectWithMaster()
  br label %cancelReplicationHandshake.exit131.thread

302:                                              ; preds = %rioRead.exit, %245
  store ptr null, ptr @disklessLoadingRio, align 8, !tbaa !217
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7200), align 8, !tbaa !202
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %cancelReplicationHandshake.exit131

305:                                              ; preds = %302
  call void @replicationAttachToNewMaster()
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %307 = icmp sgt i32 %306, 2
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.135) #21
  br label %309

309:                                              ; preds = %305, %308
  call void @swapMainDbWithTempDb(ptr noundef %.077) #21
  call void @functionsLibCtxSwapWithCurrent(ptr noundef %.078) #21
  call void @moduleFireServerEvent(i64 noundef 14, i32 noundef 2, ptr noundef null) #21
  call void @discardTempDb(ptr noundef %.077) #21
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %311 = icmp sgt i32 %310, 2
  br i1 %311, label %cancelReplicationHandshake.exit131, label %312

312:                                              ; preds = %309
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.136) #21
  br label %cancelReplicationHandshake.exit131

cancelReplicationHandshake.exit131.thread:        ; preds = %281, %286, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %cancelReplicationHandshake.exit

cancelReplicationHandshake.exit131:               ; preds = %302, %309, %312
  %313 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !230
  %314 = add nsw i64 %313, 1
  store i64 %314, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !230
  call void @stopLoading(i32 noundef 1) #21
  call void @rioFreeConn(ptr noundef nonnull %4, ptr noundef null) #21
  %315 = call i32 @connNonBlock(ptr noundef nonnull %0) #21
  %316 = call i32 @connRecvTimeout(ptr noundef nonnull %0, i64 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %474

317:                                              ; preds = %215
  %318 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7360), align 8, !tbaa !212
  %319 = call i32 @fsync(i32 noundef %318) #21
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %349

321:                                              ; preds = %317
  %322 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %323 = icmp sgt i32 %322, 3
  br i1 %323, label %328, label %324

324:                                              ; preds = %321
  %325 = tail call ptr @__errno_location() #23
  %326 = load i32, ptr %325, align 4, !tbaa !63
  %327 = call ptr @strerror(i32 noundef %326) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.137, ptr noundef %327) #21
  br label %328

328:                                              ; preds = %321, %324
  %329 = call fastcc i32 @rdbChannelAbortRdbTransfer()
  %.not.i132 = icmp eq i32 %329, 0
  br i1 %.not.i132, label %330, label %cancelReplicationHandshake.exit

330:                                              ; preds = %328
  %331 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  switch i32 %331, label %333 [
    i32 11, label %332
    i32 2, label %336
  ]

332:                                              ; preds = %330
  call void @replicationAbortSyncTransfer()
  br label %341

333:                                              ; preds = %330
  %334 = add i32 %331, -11
  %335 = icmp ult i32 %334, -8
  br i1 %335, label %cancelReplicationHandshake.exit, label %336

336:                                              ; preds = %333, %330
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %338 = load ptr, ptr %337, align 8, !tbaa !56
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 96
  %340 = load ptr, ptr %339, align 8, !tbaa !154
  call void %340(ptr noundef nonnull %337) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  br label %341

341:                                              ; preds = %336, %332
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %342 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %343 = icmp sgt i32 %342, 2
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %346 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.207, ptr noundef %345, i32 noundef %346) #21
  br label %347

347:                                              ; preds = %344, %341
  %348 = call i32 @connectWithMaster()
  br label %cancelReplicationHandshake.exit

349:                                              ; preds = %317
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !136
  %351 = call i32 (ptr, i32, ...) @open64(ptr noundef %350, i32 noundef 2048) #21
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7368), align 8, !tbaa !231
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !136
  %354 = call i32 @rename(ptr noundef %352, ptr noundef %353) #21
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %356, label %387

356:                                              ; preds = %349
  %357 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %358 = icmp sgt i32 %357, 3
  br i1 %358, label %364, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !136
  %361 = tail call ptr @__errno_location() #23
  %362 = load i32, ptr %361, align 4, !tbaa !63
  %363 = call ptr @strerror(i32 noundef %362) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.138, ptr noundef %360, ptr noundef %363) #21
  br label %364

364:                                              ; preds = %356, %359
  %365 = call fastcc i32 @rdbChannelAbortRdbTransfer()
  %.not.i135 = icmp eq i32 %365, 0
  br i1 %.not.i135, label %366, label %cancelReplicationHandshake.exit137

366:                                              ; preds = %364
  %367 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  switch i32 %367, label %369 [
    i32 11, label %368
    i32 2, label %372
  ]

368:                                              ; preds = %366
  call void @replicationAbortSyncTransfer()
  br label %377

369:                                              ; preds = %366
  %370 = add i32 %367, -11
  %371 = icmp ult i32 %370, -8
  br i1 %371, label %cancelReplicationHandshake.exit137, label %372

372:                                              ; preds = %369, %366
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %374 = load ptr, ptr %373, align 8, !tbaa !56
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 96
  %376 = load ptr, ptr %375, align 8, !tbaa !154
  call void %376(ptr noundef nonnull %373) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  br label %377

377:                                              ; preds = %372, %368
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %379 = icmp sgt i32 %378, 2
  br i1 %379, label %383, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.207, ptr noundef %381, i32 noundef %382) #21
  br label %383

383:                                              ; preds = %380, %377
  %384 = call i32 @connectWithMaster()
  br label %cancelReplicationHandshake.exit137

cancelReplicationHandshake.exit137:               ; preds = %364, %369, %383
  %.not109 = icmp eq i32 %351, -1
  br i1 %.not109, label %cancelReplicationHandshake.exit, label %385

385:                                              ; preds = %cancelReplicationHandshake.exit137
  %386 = call i32 @close(i32 noundef %351) #21
  br label %cancelReplicationHandshake.exit

387:                                              ; preds = %349
  %.not103 = icmp eq i32 %351, -1
  br i1 %.not103, label %389, label %388

388:                                              ; preds = %387
  call void @bioCreateCloseJob(i32 noundef %351, i32 noundef 0, i32 noundef 0) #21
  br label %389

389:                                              ; preds = %388, %387
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !136
  %391 = call i32 @fsyncFileDir(ptr noundef %390) #21
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %393, label %422

393:                                              ; preds = %389
  %394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %395 = icmp sgt i32 %394, 3
  br i1 %395, label %401, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !136
  %398 = tail call ptr @__errno_location() #23
  %399 = load i32, ptr %398, align 4, !tbaa !63
  %400 = call ptr @strerror(i32 noundef %399) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.139, ptr noundef %397, ptr noundef %400) #21
  br label %401

401:                                              ; preds = %393, %396
  %402 = call fastcc i32 @rdbChannelAbortRdbTransfer()
  %.not.i138 = icmp eq i32 %402, 0
  br i1 %.not.i138, label %403, label %cancelReplicationHandshake.exit

403:                                              ; preds = %401
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  switch i32 %404, label %406 [
    i32 11, label %405
    i32 2, label %409
  ]

405:                                              ; preds = %403
  call void @replicationAbortSyncTransfer()
  br label %414

406:                                              ; preds = %403
  %407 = add i32 %404, -11
  %408 = icmp ult i32 %407, -8
  br i1 %408, label %cancelReplicationHandshake.exit, label %409

409:                                              ; preds = %406, %403
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %411 = load ptr, ptr %410, align 8, !tbaa !56
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 96
  %413 = load ptr, ptr %412, align 8, !tbaa !154
  call void %413(ptr noundef nonnull %410) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  br label %414

414:                                              ; preds = %409, %405
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %415 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %416 = icmp sgt i32 %415, 2
  br i1 %416, label %420, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.207, ptr noundef %418, i32 noundef %419) #21
  br label %420

420:                                              ; preds = %417, %414
  %421 = call i32 @connectWithMaster()
  br label %cancelReplicationHandshake.exit

422:                                              ; preds = %389
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !136
  %424 = call i32 @rdbLoadWithEmptyFunc(ptr noundef %423, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull @rdbLoadEmptyDbFunc) #21
  %.not104 = icmp eq i32 %424, 0
  br i1 %.not104, label %460, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %427 = icmp sgt i32 %426, 3
  br i1 %427, label %429, label %428

428:                                              ; preds = %425
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.140) #21
  br label %429

429:                                              ; preds = %425, %428
  %430 = call fastcc i32 @rdbChannelAbortRdbTransfer()
  %.not.i141 = icmp eq i32 %430, 0
  br i1 %.not.i141, label %431, label %cancelReplicationHandshake.exit143

431:                                              ; preds = %429
  %432 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  switch i32 %432, label %434 [
    i32 11, label %433
    i32 2, label %437
  ]

433:                                              ; preds = %431
  call void @replicationAbortSyncTransfer()
  br label %442

434:                                              ; preds = %431
  %435 = add i32 %432, -11
  %436 = icmp ult i32 %435, -8
  br i1 %436, label %cancelReplicationHandshake.exit143, label %437

437:                                              ; preds = %434, %431
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %439 = load ptr, ptr %438, align 8, !tbaa !56
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 96
  %441 = load ptr, ptr %440, align 8, !tbaa !154
  call void %441(ptr noundef nonnull %438) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  br label %442

442:                                              ; preds = %437, %433
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %443 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %444 = icmp sgt i32 %443, 2
  br i1 %444, label %448, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.207, ptr noundef %446, i32 noundef %447) #21
  br label %448

448:                                              ; preds = %445, %442
  %449 = call i32 @connectWithMaster()
  br label %cancelReplicationHandshake.exit143

cancelReplicationHandshake.exit143:               ; preds = %429, %434, %448
  %450 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6792), align 8, !tbaa !168
  %.not107 = icmp eq i32 %450, 0
  br i1 %.not107, label %cancelReplicationHandshake.exit, label %451

451:                                              ; preds = %cancelReplicationHandshake.exit143
  %452 = call i32 @allPersistenceDisabled() #21
  %.not108 = icmp eq i32 %452, 0
  br i1 %.not108, label %cancelReplicationHandshake.exit, label %453

453:                                              ; preds = %451
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %455 = icmp sgt i32 %454, 2
  br i1 %455, label %457, label %456

456:                                              ; preds = %453
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.141) #21
  br label %457

457:                                              ; preds = %453, %456
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !136
  %459 = call i32 @bg_unlink(ptr noundef %458)
  br label %cancelReplicationHandshake.exit

460:                                              ; preds = %422
  %461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6792), align 8, !tbaa !168
  %.not105 = icmp eq i32 %461, 0
  br i1 %.not105, label %.critedge, label %462

462:                                              ; preds = %460
  %463 = call i32 @allPersistenceDisabled() #21
  %.not106 = icmp eq i32 %463, 0
  br i1 %.not106, label %.critedge, label %464

464:                                              ; preds = %462
  %465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %466 = icmp sgt i32 %465, 2
  br i1 %466, label %468, label %467

467:                                              ; preds = %464
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.141) #21
  br label %468

468:                                              ; preds = %464, %467
  %469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6776), align 8, !tbaa !136
  %470 = call i32 @bg_unlink(ptr noundef %469)
  br label %.critedge

.critedge:                                        ; preds = %468, %462, %460
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7368), align 8, !tbaa !231
  call void @zfree(ptr noundef %471) #21
  %472 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7360), align 8, !tbaa !212
  %473 = call i32 @close(i32 noundef %472) #21
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7360), align 8, !tbaa !212
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7368), align 8, !tbaa !231
  br label %474

474:                                              ; preds = %cancelReplicationHandshake.exit131, %.critedge
  %475 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %476 = load i32, ptr %3, align 8, !tbaa !232
  %477 = call ptr @createClient(ptr noundef %475) #21
  store ptr %477, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %.not.i144 = icmp eq ptr %475, null
  br i1 %.not.i144, label %485, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !55
  %481 = load ptr, ptr %480, align 8, !tbaa !56
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 160
  %483 = load ptr, ptr %482, align 8, !tbaa !196
  %484 = call i32 %483(ptr noundef nonnull %480, ptr noundef nonnull @readQueryFromClient) #21
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  br label %485

485:                                              ; preds = %478, %474
  %486 = phi ptr [ %.pre.i, %478 ], [ %477, %474 ]
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !5
  %489 = or i64 %488, 2
  store i64 %489, ptr %487, align 8, !tbaa !5
  %490 = call ptr @sdsempty() #21
  %491 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 64
  store ptr %490, ptr %492, align 8, !tbaa !197
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 264
  store i32 1, ptr %493, align 8, !tbaa !198
  %494 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7488), align 8, !tbaa !199
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 312
  store i64 %494, ptr %495, align 8, !tbaa !167
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 304
  store i64 %494, ptr %496, align 8, !tbaa !200
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 160
  store ptr null, ptr %497, align 8, !tbaa !201
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %498, ptr noundef nonnull align 8 dereferenceable(41) getelementptr inbounds nuw (i8, ptr @server, i64 7440), i64 41, i1 false)
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 312
  %501 = load i64, ptr %500, align 8, !tbaa !167
  %502 = icmp eq i64 %501, -1
  br i1 %502, label %503, label %507

503:                                              ; preds = %485
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !5
  %506 = or i64 %505, 65536
  store i64 %506, ptr %504, align 8, !tbaa !5
  br label %507

507:                                              ; preds = %503, %485
  %.not3.i145 = icmp eq i32 %476, -1
  br i1 %.not3.i145, label %replicationCreateMasterClient.exit, label %508

508:                                              ; preds = %507
  %509 = call i32 @selectDb(ptr noundef nonnull %499, i32 noundef %476) #21
  br label %replicationCreateMasterClient.exit

replicationCreateMasterClient.exit:               ; preds = %507, %508
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7400), align 8, !tbaa !156
  call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 0, ptr noundef null) #21
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) getelementptr inbounds nuw (i8, ptr @server, i64 6980), ptr noundef nonnull align 8 dereferenceable(41) %511, i64 41, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 312
  %513 = load i64, ptr %512, align 8, !tbaa !167
  store i64 %513, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) getelementptr inbounds nuw (i8, ptr @server, i64 7021), i8 48, i64 40, i1 false)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7061), align 1, !tbaa !53
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7072), align 8, !tbaa !86
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %515 = icmp eq ptr %514, null
  br i1 %515, label %createReplicationBacklog.exit, label %524

createReplicationBacklog.exit:                    ; preds = %replicationCreateMasterClient.exit
  %516 = call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #25
  store ptr %516, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %516, i8 0, i64 16, i1 false)
  %517 = call ptr @raxNew() #21
  %518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store ptr %517, ptr %519, align 8, !tbaa !66
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 24
  store i64 0, ptr %520, align 8, !tbaa !68
  %521 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  %522 = add nsw i64 %521, 1
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 32
  store i64 %522, ptr %523, align 8, !tbaa !70
  br label %524

524:                                              ; preds = %replicationCreateMasterClient.exit, %createReplicationBacklog.exit
  %525 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %526 = icmp sgt i32 %525, 2
  br i1 %526, label %528, label %527

527:                                              ; preds = %524
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.142) #21
  br label %528

528:                                              ; preds = %524, %527
  %529 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6384), align 8, !tbaa !234
  %530 = icmp eq i32 %529, 2
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  %532 = call i32 @redisCommunicateSystemd(ptr noundef nonnull @.str.143) #21
  br label %533

533:                                              ; preds = %531, %528
  %.b = load i1, ptr @readSyncBulkPayload.usemark, align 4
  br i1 %.b, label %534, label %535

534:                                              ; preds = %533
  call void @replicationSendAck()
  br label %535

535:                                              ; preds = %534, %533
  %536 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6516), align 4, !tbaa !157
  %.not117 = icmp eq i32 %536, 0
  br i1 %.not117, label %542, label %537

537:                                              ; preds = %535
  %538 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %539 = icmp sgt i32 %538, 2
  br i1 %539, label %541, label %540

540:                                              ; preds = %537
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.144) #21
  br label %541

541:                                              ; preds = %537, %540
  call void @startAppendOnlyWithRetry() #21
  br label %542

542:                                              ; preds = %541, %535
  br i1 %24, label %543, label %cancelReplicationHandshake.exit

543:                                              ; preds = %542
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7352), align 8, !tbaa !203
  %.not118 = icmp eq ptr %544, null
  br i1 %.not118, label %549, label %545

545:                                              ; preds = %543
  %546 = load ptr, ptr %544, align 8, !tbaa !56
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 96
  %548 = load ptr, ptr %547, align 8, !tbaa !154
  call void %548(ptr noundef nonnull %544) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7352), align 8, !tbaa !203
  br label %549

549:                                              ; preds = %545, %543
  %550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7304), align 8, !tbaa !235
  %551 = icmp eq i32 %550, -1
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %553 = icmp sgt i32 %552, 2
  br i1 %553, label %556, label %554

554:                                              ; preds = %549
  %555 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7152), align 8, !tbaa !236
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.303, i64 noundef %555) #21
  br label %556

556:                                              ; preds = %554, %549
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %558 = call i32 @rdbChannelStreamReplDataToDb(ptr noundef %557)
  %559 = icmp eq i32 %558, -1
  %560 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  br i1 %559, label %561, label %568

561:                                              ; preds = %556
  %562 = icmp sgt i32 %560, 3
  br i1 %562, label %564, label %563

563:                                              ; preds = %561
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.304) #21
  br label %564

564:                                              ; preds = %563, %561
  %565 = call fastcc i32 @rdbChannelAbortRdbTransfer()
  %566 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %.not.i146 = icmp eq ptr %566, null
  br i1 %.not.i146, label %rdbChannelSuccess.exit, label %567

567:                                              ; preds = %564
  call void @freeClientAsync(ptr noundef nonnull %566) #21
  br label %rdbChannelSuccess.exit

568:                                              ; preds = %556
  %569 = icmp sgt i32 %560, 2
  br i1 %569, label %571, label %570

570:                                              ; preds = %568
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.305) #21
  br label %571

571:                                              ; preds = %570, %568
  %572 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7128), align 8, !tbaa !237
  call void @listRelease(ptr noundef %572) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @server, i64 7128), i8 0, i64 32, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7304), align 8, !tbaa !235
  br label %rdbChannelSuccess.exit

rdbChannelSuccess.exit:                           ; preds = %564, %567, %571
  %573 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8
  %574 = icmp ne ptr %573, null
  %or.cond6 = select i1 %551, i1 %574, i1 false
  br i1 %or.cond6, label %575, label %cancelReplicationHandshake.exit

575:                                              ; preds = %rdbChannelSuccess.exit
  call void @freeClientAsync(ptr noundef nonnull %573) #21
  br label %cancelReplicationHandshake.exit

.thread:                                          ; preds = %165, %146, %168, %155, %60, %57, %53, %50, %41, %38
  %576 = call fastcc i32 @rdbChannelAbortRdbTransfer()
  %.not.i147 = icmp eq i32 %576, 0
  br i1 %.not.i147, label %577, label %cancelReplicationHandshake.exit

577:                                              ; preds = %.thread
  %578 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  switch i32 %578, label %580 [
    i32 11, label %579
    i32 2, label %583
  ]

579:                                              ; preds = %577
  call void @replicationAbortSyncTransfer()
  br label %588

580:                                              ; preds = %577
  %581 = add i32 %578, -11
  %582 = icmp ult i32 %581, -8
  br i1 %582, label %cancelReplicationHandshake.exit, label %583

583:                                              ; preds = %580, %577
  %584 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %585 = load ptr, ptr %584, align 8, !tbaa !56
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 96
  %587 = load ptr, ptr %586, align 8, !tbaa !154
  call void %587(ptr noundef nonnull %584) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  br label %588

588:                                              ; preds = %583, %579
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %589 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %590 = icmp sgt i32 %589, 2
  br i1 %590, label %594, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %593 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.207, ptr noundef %592, i32 noundef %593) #21
  br label %594

594:                                              ; preds = %591, %588
  %595 = call i32 @connectWithMaster()
  br label %cancelReplicationHandshake.exit

cancelReplicationHandshake.exit:                  ; preds = %182, %594, %580, %.thread, %420, %406, %401, %347, %333, %328, %cancelReplicationHandshake.exit131.thread, %124, %110, %105, %542, %575, %rdbChannelSuccess.exit, %385, %cancelReplicationHandshake.exit137, %457, %451, %cancelReplicationHandshake.exit143, %90, %68, %71, %72, %76, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @useDisklessLoad() unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7200), align 8, !tbaa !202
  switch i32 %1, label %.thread4 [
    i32 2, label %.thread
    i32 1, label %2
  ]

2:                                                ; preds = %0
  %3 = tail call i64 @dbTotalServerKeyCount() #21
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %.thread4

.thread:                                          ; preds = %0, %2
  %5 = tail call i32 @moduleAllDatatypesHandleErrors() #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %.thread
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %.thread4, label %.thread4.sink.split

9:                                                ; preds = %.thread
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7200), align 8, !tbaa !202
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %.thread4

12:                                               ; preds = %9
  %13 = tail call i32 @moduleAllModulesHandleReplAsyncLoad() #21
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %14, label %.thread4

14:                                               ; preds = %12
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %.thread4, label %.thread4.sink.split

.thread4.sink.split:                              ; preds = %14, %6
  %.str.278.sink = phi ptr [ @.str.277, %6 ], [ @.str.278, %14 ]
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull %.str.278.sink) #21
  br label %.thread4

.thread4:                                         ; preds = %.thread4.sink.split, %0, %14, %6, %12, %9, %2
  %.0.shrunk = phi i32 [ 1, %12 ], [ 0, %0 ], [ 1, %9 ], [ 0, %2 ], [ 0, %6 ], [ 0, %14 ], [ 0, %.thread4.sink.split ]
  ret i32 %.0.shrunk
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cancelReplicationHandshake(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @rdbChannelAbortRdbTransfer()
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %23

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  switch i32 %4, label %6 [
    i32 11, label %5
    i32 2, label %9
  ]

5:                                                ; preds = %3
  tail call void @replicationAbortSyncTransfer()
  br label %14

6:                                                ; preds = %3
  %7 = add i32 %4, -11
  %8 = icmp ult i32 %7, -8
  br i1 %8, label %23, label %9

9:                                                ; preds = %3, %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  tail call void %13(ptr noundef nonnull %10) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  br label %14

14:                                               ; preds = %9, %5
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %.not4 = icmp eq i32 %0, 0
  br i1 %.not4, label %23, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.207, ptr noundef %19, i32 noundef %20) #21
  br label %21

21:                                               ; preds = %15, %18
  %22 = tail call i32 @connectWithMaster()
  br label %23

23:                                               ; preds = %14, %6, %1, %21
  %.0 = phi i32 [ 1, %1 ], [ 1, %21 ], [ 0, %6 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #13

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @stopAppendOnly() local_unnamed_addr #1

declare ptr @functionsLibCtxCreate() local_unnamed_addr #1

declare ptr @functionsLibCtxGetCurrent() local_unnamed_addr #1

declare void @functionsLibCtxClear(ptr noundef) local_unnamed_addr #1

declare void @loadingSetFlags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @emptyData(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @loadingFireEvent(i32 noundef) local_unnamed_addr #1

declare void @rioInitWithConn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @connBlock(ptr noundef) local_unnamed_addr #1

declare i32 @connRecvTimeout(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rdbLoadRioWithLoadingCtx(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rioFreeConn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @functionsLibCtxFree(ptr noundef) local_unnamed_addr #1

declare void @stopLoading(i32 noundef) local_unnamed_addr #1

declare void @swapMainDbWithTempDb(ptr noundef) local_unnamed_addr #1

declare void @functionsLibCtxSwapWithCurrent(ptr noundef) local_unnamed_addr #1

declare i32 @connNonBlock(ptr noundef) local_unnamed_addr #1

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @fsyncFileDir(ptr noundef) local_unnamed_addr #1

declare i32 @rdbLoadWithEmptyFunc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rdbLoadEmptyDbFunc() #0 {
  %1 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !106
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3, !prof !72

2:                                                ; preds = %0
  tail call void @_serverAssert(ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.3, i32 noundef 1917) #21
  tail call void @abort() #24
  unreachable

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.131) #21
  br label %7

7:                                                ; preds = %3, %6
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7496), align 8, !tbaa !204
  %.not1 = icmp ne i32 %8, 0
  %9 = zext i1 %.not1 to i32
  %10 = tail call i64 @emptyData(i32 noundef -1, i32 noundef %9, ptr noundef nonnull @replicationEmptyDbCallback) #21
  ret void
}

declare i32 @redisCommunicateSystemd(ptr noundef) local_unnamed_addr #1

declare void @startAppendOnlyWithRetry() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @receiveSynchronousResponse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7296), align 8, !tbaa !206
  %4 = mul nsw i32 %3, 1000
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = call i64 %8(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 256, i64 noundef range(i64 -2147483648, 2147483648) %5) #21
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = call ptr %17(ptr noundef nonnull %0) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.145, ptr noundef %18) #21
  br label %22

19:                                               ; preds = %1
  %20 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7376), align 8, !tbaa !208
  %21 = call ptr @sdsnew(ptr noundef nonnull %2) #21
  br label %22

22:                                               ; preds = %14, %11, %19
  %.0 = phi ptr [ %21, %19 ], [ null, %11 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sendCommandRaw(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !53
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %sdslen.exit [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
  ]

7:                                                ; preds = %2
  %8 = lshr i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  br label %sdslen.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 -3
  %12 = load i8, ptr %11, align 1, !tbaa !53
  %13 = zext i8 %12 to i64
  br label %sdslen.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 -5
  %16 = load i16, ptr %15, align 1, !tbaa !91
  %17 = zext i16 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 -9
  %20 = load i32, ptr %19, align 1, !tbaa !63
  %21 = zext i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 -17
  %24 = load i64, ptr %23, align 1, !tbaa !78
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %7, %10, %14, %18, %22
  %.0.i = phi i64 [ %24, %22 ], [ %9, %7 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ 0, %2 ]
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7296), align 8, !tbaa !206
  %26 = mul nsw i32 %25, 1000
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %0, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !238
  %31 = tail call i64 %30(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.0.i, i64 noundef range(i64 -2147483648, 2147483648) %27) #21
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %40

33:                                               ; preds = %sdslen.exit
  %34 = tail call ptr @sdsempty() #21
  %35 = load ptr, ptr %0, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !171
  %38 = tail call ptr %37(ptr noundef nonnull %0) #21
  %39 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %34, ptr noundef nonnull @.str.146, ptr noundef %38) #21
  br label %40

40:                                               ; preds = %sdslen.exit, %33
  %.0 = phi ptr [ %39, %33 ], [ null, %sdslen.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sendCommand(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @sdsempty() #21
  %4 = tail call ptr @sdsempty() #21
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %22, %1
  %.016 = phi ptr [ %4, %1 ], [ %24, %22 ]
  %.015 = phi i64 [ 0, %1 ], [ %25, %22 ]
  %8 = load i32, ptr %2, align 16
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 16
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = add nuw nsw i32 %8, 8
  store i32 %14, ptr %2, align 16
  br label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %13, %10 ], [ %16, %15 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #22
  %24 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %.016, ptr noundef nonnull @.str.147, i64 noundef %23, ptr noundef nonnull %20) #21
  %25 = add i64 %.015, 1
  br label %7

26:                                               ; preds = %18
  %27 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %3, ptr noundef nonnull @.str.148, i64 noundef %.015) #21
  %28 = call ptr @sdscatsds(ptr noundef %27, ptr noundef %.016) #21
  call void @sdsfree(ptr noundef %.016) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !53
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 7
  switch i32 %32, label %sdslen.exit.i [
    i32 0, label %33
    i32 1, label %36
    i32 2, label %40
    i32 3, label %44
    i32 4, label %48
  ]

33:                                               ; preds = %26
  %34 = lshr i32 %31, 3
  %35 = zext nneg i32 %34 to i64
  br label %sdslen.exit.i

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %28, i64 -3
  %38 = load i8, ptr %37, align 1, !tbaa !53
  %39 = zext i8 %38 to i64
  br label %sdslen.exit.i

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %28, i64 -5
  %42 = load i16, ptr %41, align 1, !tbaa !91
  %43 = zext i16 %42 to i64
  br label %sdslen.exit.i

44:                                               ; preds = %26
  %45 = getelementptr inbounds i8, ptr %28, i64 -9
  %46 = load i32, ptr %45, align 1, !tbaa !63
  %47 = zext i32 %46 to i64
  br label %sdslen.exit.i

48:                                               ; preds = %26
  %49 = getelementptr inbounds i8, ptr %28, i64 -17
  %50 = load i64, ptr %49, align 1, !tbaa !78
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %48, %44, %40, %36, %33, %26
  %.0.i.i = phi i64 [ %50, %48 ], [ %35, %33 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ 0, %26 ]
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7296), align 8, !tbaa !206
  %52 = mul nsw i32 %51, 1000
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %0, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !238
  %57 = call i64 %56(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef %.0.i.i, i64 noundef range(i64 -2147483648, 2147483648) %53) #21
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %sendCommandRaw.exit

59:                                               ; preds = %sdslen.exit.i
  %60 = call ptr @sdsempty() #21
  %61 = load ptr, ptr %0, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !171
  %64 = call ptr %63(ptr noundef nonnull %0) #21
  %65 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %60, ptr noundef nonnull @.str.146, ptr noundef %64) #21
  br label %sendCommandRaw.exit

sendCommandRaw.exit:                              ; preds = %sdslen.exit.i, %59
  %.0.i = phi ptr [ %65, %59 ], [ null, %sdslen.exit.i ]
  call void @sdsfree(ptr noundef nonnull %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nounwind uwtable
define dso_local ptr @sendCommandArgv(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @sdsempty() #21
  %6 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %5, ptr noundef nonnull @.str.149, i32 noundef %1) #21
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not26 = icmp eq ptr %3, null
  %wide.trip.count35 = zext nneg i32 %1 to i64
  br i1 %.not26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.02228.us = phi ptr [ %15, %.lr.ph.split.us ], [ %6, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv32
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.02228.us, ptr noundef nonnull @.str.150, i32 noundef %11) #21
  %sext.us = shl i64 %10, 32
  %13 = ashr exact i64 %sext.us, 32
  %14 = tail call ptr @sdscatlen(ptr noundef %12, ptr noundef nonnull %9, i64 noundef %13) #21
  %15 = tail call ptr @sdscatlen(ptr noundef %14, ptr noundef nonnull @.str.25, i64 noundef 2) #21
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !239

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.02228 = phi ptr [ %24, %.lr.ph.split ], [ %6, %.lr.ph ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !78
  %20 = trunc i64 %19 to i32
  %21 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.02228, ptr noundef nonnull @.str.150, i32 noundef %20) #21
  %sext = shl i64 %19, 32
  %22 = ashr exact i64 %sext, 32
  %23 = tail call ptr @sdscatlen(ptr noundef %21, ptr noundef %17, i64 noundef %22) #21
  %24 = tail call ptr @sdscatlen(ptr noundef %23, ptr noundef nonnull @.str.25, i64 noundef 2) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !239

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %.022.lcssa = phi ptr [ %6, %4 ], [ %15, %.lr.ph.split.us ], [ %24, %.lr.ph.split ]
  %25 = getelementptr inbounds i8, ptr %.022.lcssa, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !53
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 7
  switch i32 %28, label %sdslen.exit.i [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
    i32 4, label %44
  ]

29:                                               ; preds = %._crit_edge
  %30 = lshr i32 %27, 3
  %31 = zext nneg i32 %30 to i64
  br label %sdslen.exit.i

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %.022.lcssa, i64 -3
  %34 = load i8, ptr %33, align 1, !tbaa !53
  %35 = zext i8 %34 to i64
  br label %sdslen.exit.i

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %.022.lcssa, i64 -5
  %38 = load i16, ptr %37, align 1, !tbaa !91
  %39 = zext i16 %38 to i64
  br label %sdslen.exit.i

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds i8, ptr %.022.lcssa, i64 -9
  %42 = load i32, ptr %41, align 1, !tbaa !63
  %43 = zext i32 %42 to i64
  br label %sdslen.exit.i

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds i8, ptr %.022.lcssa, i64 -17
  %46 = load i64, ptr %45, align 1, !tbaa !78
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %44, %40, %36, %32, %29, %._crit_edge
  %.0.i.i = phi i64 [ %46, %44 ], [ %31, %29 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ 0, %._crit_edge ]
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7296), align 8, !tbaa !206
  %48 = mul nsw i32 %47, 1000
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %0, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !238
  %53 = tail call i64 %52(ptr noundef nonnull %0, ptr noundef nonnull %.022.lcssa, i64 noundef %.0.i.i, i64 noundef range(i64 -2147483648, 2147483648) %49) #21
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %sendCommandRaw.exit

55:                                               ; preds = %sdslen.exit.i
  %56 = tail call ptr @sdsempty() #21
  %57 = load ptr, ptr %0, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !171
  %60 = tail call ptr %59(ptr noundef nonnull %0) #21
  %61 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %56, ptr noundef nonnull @.str.146, ptr noundef %60) #21
  br label %sendCommandRaw.exit

sendCommandRaw.exit:                              ; preds = %sdslen.exit.i, %55
  %.0.i = phi ptr [ %61, %55 ], [ null, %sdslen.exit.i ]
  tail call void @sdsfree(ptr noundef nonnull %.022.lcssa) #21
  ret ptr %.0.i
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7) i32 @slaveTryPartialResynchronization(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [41 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %39

6:                                                ; preds = %2
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7488), align 8, !tbaa !199
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  %.not77 = icmp eq ptr %7, null
  br i1 %.not77, label %17, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %11 = load i64, ptr %10, align 8, !tbaa !167
  %12 = add nsw i64 %11, 1
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.151, i64 noundef %12) #21
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %22, label %16

16:                                               ; preds = %8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.152, ptr noundef nonnull %9, ptr noundef nonnull %4) #21
  br label %22

17:                                               ; preds = %6
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.153) #21
  br label %21

21:                                               ; preds = %17, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.155, i64 3, i1 false)
  br label %22

22:                                               ; preds = %16, %8, %21
  %.066 = phi ptr [ %9, %8 ], [ %9, %16 ], [ @.str.154, %21 ]
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8356), align 4, !tbaa !142
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call ptr (ptr, ...) @sendCommand(ptr noundef %0, ptr noundef nonnull @.str.156, ptr noundef nonnull %.066, ptr noundef nonnull %4, ptr noundef nonnull @.str.157, ptr noundef null)
  br label %29

27:                                               ; preds = %22
  %28 = call ptr (ptr, ...) @sendCommand(ptr noundef %0, ptr noundef nonnull @.str.156, ptr noundef nonnull %.066, ptr noundef nonnull %4, ptr noundef null)
  br label %29

29:                                               ; preds = %27, %25
  %.065 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %.not78 = icmp eq ptr %.065, null
  br i1 %.not78, label %186, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.158, ptr noundef nonnull %.065) #21
  br label %34

34:                                               ; preds = %30, %33
  call void @sdsfree(ptr noundef nonnull %.065) #21
  %35 = load ptr, ptr %0, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !196
  %38 = call i32 %37(ptr noundef nonnull %0, ptr noundef null) #21
  br label %186

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7296), align 8, !tbaa !206
  %41 = mul nsw i32 %40, 1000
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %0, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %45 = load ptr, ptr %44, align 8, !tbaa !207
  %46 = call i64 %45(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 256, i64 noundef range(i64 -2147483648, 2147483648) %42) #21
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %receiveSynchronousResponse.exit

48:                                               ; preds = %39
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %receiveSynchronousResponse.exit.thread, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !171
  %55 = call ptr %54(ptr noundef nonnull %0) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.145, ptr noundef %55) #21
  br label %receiveSynchronousResponse.exit.thread

receiveSynchronousResponse.exit.thread:           ; preds = %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

receiveSynchronousResponse.exit:                  ; preds = %39
  %56 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7376), align 8, !tbaa !208
  %57 = call ptr @sdsnew(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %receiveSynchronousResponse.exit.thread, %receiveSynchronousResponse.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load ptr, ptr %61, align 8, !tbaa !196
  %63 = call i32 %62(ptr noundef nonnull %0, ptr noundef null) #21
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %65 = icmp sgt i32 %64, 3
  br i1 %65, label %186, label %66

66:                                               ; preds = %59
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.159) #21
  br label %186

67:                                               ; preds = %receiveSynchronousResponse.exit
  %68 = getelementptr inbounds i8, ptr %57, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !53
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 7
  switch i32 %71, label %sdslen.exit.thread [
    i32 0, label %72
    i32 1, label %75
    i32 2, label %79
    i32 3, label %83
    i32 4, label %87
  ]

72:                                               ; preds = %67
  %73 = lshr i32 %70, 3
  %74 = zext nneg i32 %73 to i64
  br label %sdslen.exit

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %57, i64 -3
  %77 = load i8, ptr %76, align 1, !tbaa !53
  %78 = zext i8 %77 to i64
  br label %sdslen.exit

79:                                               ; preds = %67
  %80 = getelementptr inbounds i8, ptr %57, i64 -5
  %81 = load i16, ptr %80, align 1, !tbaa !91
  %82 = zext i16 %81 to i64
  br label %sdslen.exit

83:                                               ; preds = %67
  %84 = getelementptr inbounds i8, ptr %57, i64 -9
  %85 = load i32, ptr %84, align 1, !tbaa !63
  %86 = zext i32 %85 to i64
  br label %sdslen.exit

87:                                               ; preds = %67
  %88 = getelementptr inbounds i8, ptr %57, i64 -17
  %89 = load i64, ptr %88, align 1, !tbaa !78
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %72, %75, %79, %83, %87
  %.0.i98 = phi i64 [ %89, %87 ], [ %74, %72 ], [ %78, %75 ], [ %82, %79 ], [ %86, %83 ]
  %90 = icmp eq i64 %.0.i98, 0
  br i1 %90, label %sdslen.exit.thread, label %91

sdslen.exit.thread:                               ; preds = %67, %sdslen.exit
  call void @sdsfree(ptr noundef nonnull %57) #21
  br label %186

91:                                               ; preds = %sdslen.exit
  %92 = load ptr, ptr %0, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 160
  %94 = load ptr, ptr %93, align 8, !tbaa !196
  %95 = call i32 %94(ptr noundef nonnull %0, ptr noundef null) #21
  %96 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(12) @.str.160, i64 noundef 11) #22
  %.not79 = icmp eq i32 %96, 0
  br i1 %.not79, label %97, label %116

97:                                               ; preds = %91
  %98 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %57, i32 noundef 32) #22
  %.not80 = icmp eq ptr %98, null
  br i1 %.not80, label %.thread, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %101 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %100, i32 noundef 32) #22
  %.not81 = icmp ne ptr %101, null
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %spec.select = select i1 %.not81, ptr %102, ptr null
  %103 = ptrtoint ptr %spec.select to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %104, %103
  %.not82 = icmp eq i64 %105, -41
  %or.cond96 = select i1 %.not81, i1 %.not82, i1 false
  br i1 %or.cond96, label %110, label %.thread

.thread:                                          ; preds = %97, %99
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %109, label %108

108:                                              ; preds = %.thread
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.161) #21
  br label %109

109:                                              ; preds = %.thread, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) getelementptr inbounds nuw (i8, ptr @server, i64 7440), i8 0, i64 41, i1 false)
  br label %115

110:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @server, i64 7440), ptr noundef nonnull align 1 dereferenceable(40) %100, i64 40, i1 false)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7480), align 8, !tbaa !53
  %111 = call i64 @strtoll(ptr noundef nonnull captures(none) %102, ptr noundef null, i32 noundef 10) #21
  store i64 %111, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7488), align 8, !tbaa !199
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.162, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 7440), i64 noundef %111) #21
  br label %115

115:                                              ; preds = %114, %110, %109
  call void @sdsfree(ptr noundef nonnull %57) #21
  br label %186

116:                                              ; preds = %91
  %117 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(16) @.str.163, i64 noundef 15) #22
  %.not83 = icmp eq i32 %117, 0
  br i1 %.not83, label %118, label %131

118:                                              ; preds = %116
  %119 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %57, i32 noundef 32) #22
  %.not84 = icmp eq ptr %119, null
  br i1 %.not84, label %120, label %124

120:                                              ; preds = %118
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %122 = icmp sgt i32 %121, 3
  br i1 %122, label %186, label %123

123:                                              ; preds = %120
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.164, ptr noundef nonnull %57) #21
  br label %186

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %126 = call i64 @strtoll(ptr noundef nonnull captures(none) %125, ptr noundef null, i32 noundef 10) #21
  store i64 %126, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7312), align 8, !tbaa !240
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.165) #21
  br label %130

130:                                              ; preds = %124, %129
  call void @sdsfree(ptr noundef nonnull %57) #21
  br label %186

131:                                              ; preds = %116
  %132 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(10) @.str.166, i64 noundef 9) #22
  %.not86 = icmp eq i32 %132, 0
  br i1 %.not86, label %133, label %167

133:                                              ; preds = %131
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.167) #21
  br label %137

137:                                              ; preds = %133, %136
  %138 = getelementptr inbounds nuw i8, ptr %57, i64 10
  %139 = getelementptr inbounds nuw i8, ptr %57, i64 9
  br label %140

140:                                              ; preds = %142, %137
  %.0 = phi ptr [ %139, %137 ], [ %143, %142 ]
  %141 = load i8, ptr %.0, align 1, !tbaa !53
  switch i8 %141, label %142 [
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 0, label %.critedge
  ]

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %140, !llvm.loop !241

.critedge:                                        ; preds = %140, %140, %140
  %144 = ptrtoint ptr %.0 to i64
  %145 = ptrtoint ptr %138 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 40
  br i1 %147, label %148, label %163

148:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(40) %138, i64 40, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %149, align 8, !tbaa !53
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 368
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %151) #22
  %.not90 = icmp eq i32 %152, 0
  br i1 %.not90, label %162, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %155 = icmp sgt i32 %154, 2
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.168, ptr noundef nonnull %5) #21
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  br label %157

157:                                              ; preds = %153, %156
  %158 = phi ptr [ %150, %153 ], [ %.pre, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) getelementptr inbounds nuw (i8, ptr @server, i64 7021), ptr noundef nonnull align 8 dereferenceable(41) %159, i64 41, i1 false)
  %160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7072), align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) getelementptr inbounds nuw (i8, ptr @server, i64 6980), ptr noundef nonnull align 16 dereferenceable(41) %5, i64 41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %159, ptr noundef nonnull align 16 dereferenceable(41) %5, i64 41, i1 false)
  call void @disconnectSlaves() #21
  br label %162

162:                                              ; preds = %157, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

163:                                              ; preds = %162, %.critedge
  call void @sdsfree(ptr noundef nonnull %57) #21
  call void @replicationResurrectCachedMaster(ptr noundef nonnull %0)
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8, !tbaa !64
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %186

166:                                              ; preds = %163
  call void @createReplicationBacklog()
  br label %186

167:                                              ; preds = %131
  %168 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(14) @.str.169, i64 noundef 13) #22
  %.not91 = icmp eq i32 %168, 0
  br i1 %.not91, label %171, label %169

169:                                              ; preds = %167
  %170 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(9) @.str.170, i64 noundef 8) #22
  %.not92 = icmp eq i32 %170, 0
  br i1 %.not92, label %171, label %176

171:                                              ; preds = %167, %169
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %173 = icmp sgt i32 %172, 2
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.171, ptr noundef nonnull %57) #21
  br label %175

175:                                              ; preds = %171, %174
  call void @sdsfree(ptr noundef nonnull %57) #21
  br label %186

176:                                              ; preds = %169
  %177 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(5) @.str.172, i64 noundef 4) #22
  %.not93 = icmp eq i32 %177, 0
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  br i1 %.not93, label %182, label %179

179:                                              ; preds = %176
  %180 = icmp sgt i32 %178, 3
  br i1 %180, label %185, label %181

181:                                              ; preds = %179
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.173, ptr noundef nonnull %57) #21
  br label %185

182:                                              ; preds = %176
  %183 = icmp sgt i32 %178, 2
  br i1 %183, label %185, label %184

184:                                              ; preds = %182
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.174, ptr noundef nonnull %57) #21
  br label %185

185:                                              ; preds = %184, %182, %181, %179
  call void @sdsfree(ptr noundef nonnull %57) #21
  br label %186

186:                                              ; preds = %163, %166, %130, %120, %123, %66, %59, %29, %185, %175, %115, %sdslen.exit.thread, %34
  %.061 = phi i32 [ 1, %29 ], [ 1, %sdslen.exit.thread ], [ 4, %185 ], [ 5, %175 ], [ 4, %123 ], [ 5, %66 ], [ 3, %115 ], [ 0, %34 ], [ 5, %59 ], [ 6, %130 ], [ 4, %120 ], [ 2, %166 ], [ 2, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.061
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @replicationResurrectCachedMaster(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = and i64 %6, -1089
  store i64 %7, ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i32 1, ptr %8, align 8, !tbaa !198
  %9 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store i64 %9, ptr %11, align 8, !tbaa !242
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7400), align 8, !tbaa !156
  tail call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 0, ptr noundef null) #21
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  tail call void @linkClient(ptr noundef %12) #21
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %19 = tail call i32 %18(ptr noundef nonnull %15, ptr noundef nonnull @readQueryFromClient) #21
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %29, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #23
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = tail call ptr @strerror(i32 noundef %25) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.239, ptr noundef %26) #21
  br label %27

27:                                               ; preds = %20, %23
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  tail call void @freeClientAsync(ptr noundef %28) #21
  br label %29

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %31 = tail call i32 @clientHasPendingReplies(ptr noundef %30) #21
  %.not1 = icmp eq i32 %31, 0
  br i1 %.not1, label %49, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !175
  %39 = tail call i32 %38(ptr noundef nonnull %35, ptr noundef nonnull @sendReplyToClient, i32 noundef 0) #21
  %.not2 = icmp eq i32 %39, 0
  br i1 %.not2, label %49, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #23
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = tail call ptr @strerror(i32 noundef %45) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.240, ptr noundef %46) #21
  br label %47

47:                                               ; preds = %40, %43
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  tail call void @freeClientAsync(ptr noundef %48) #21
  br label %49

49:                                               ; preds = %32, %47, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @syncWithMaster(ptr noundef %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x i64], align 16
  %8 = alloca [21 x i8], align 16
  %9 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  tail call void %15(ptr noundef nonnull %0) #21
  br label %367

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 8
  %.val138 = load i32, ptr %17, align 8, !tbaa !173
  %.not = icmp eq i32 %.val138, 3
  br i1 %.not, label %26, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %.thread157, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  %25 = tail call ptr %24(ptr noundef nonnull %0) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.175, ptr noundef %25) #21
  br label %.thread157

26:                                               ; preds = %16
  switch i32 %10, label %133 [
    i32 2, label %27
    i32 3, label %41
    i32 4, label %78
  ]

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.176) #21
  br label %31

31:                                               ; preds = %27, %30
  %32 = load ptr, ptr %0, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !196
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull @syncWithMaster) #21
  %36 = load ptr, ptr %0, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !175
  %39 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %40 = tail call ptr (ptr, ...) @sendCommand(ptr noundef nonnull %0, ptr noundef nonnull @.str.177, ptr noundef null)
  %.not132 = icmp eq ptr %40, null
  br i1 %.not132, label %367, label %362

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7296), align 8, !tbaa !206
  %43 = mul nsw i32 %42, 1000
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %0, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load ptr, ptr %46, align 8, !tbaa !207
  %48 = call i64 %47(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 256, i64 noundef range(i64 -2147483648, 2147483648) %44) #21
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %receiveSynchronousResponse.exit

50:                                               ; preds = %41
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %receiveSynchronousResponse.exit.thread, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  %57 = call ptr %56(ptr noundef nonnull %0) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.145, ptr noundef %57) #21
  br label %receiveSynchronousResponse.exit.thread

receiveSynchronousResponse.exit.thread:           ; preds = %50, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %339

receiveSynchronousResponse.exit:                  ; preds = %41
  %58 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7376), align 8, !tbaa !208
  %59 = call ptr @sdsnew(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %339, label %61

61:                                               ; preds = %receiveSynchronousResponse.exit
  %62 = load i8, ptr %59, align 1, !tbaa !53
  %.not116 = icmp eq i8 %62, 43
  br i1 %.not116, label %74, label %63

63:                                               ; preds = %61
  %64 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(8) @.str.178, i64 noundef 7) #22
  %.not117 = icmp eq i32 %64, 0
  br i1 %.not117, label %74, label %65

65:                                               ; preds = %63
  %66 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(8) @.str.179, i64 noundef 7) #22
  %.not118 = icmp eq i32 %66, 0
  br i1 %.not118, label %74, label %67

67:                                               ; preds = %65
  %68 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(29) @.str.180, i64 noundef 28) #22
  %.not119 = icmp eq i32 %68, 0
  br i1 %.not119, label %74, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.181, ptr noundef nonnull %59) #21
  br label %73

73:                                               ; preds = %69, %72
  call void @sdsfree(ptr noundef nonnull %59) #21
  br label %.thread157

74:                                               ; preds = %61, %63, %65, %67
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %74
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.182) #21
  br label %.thread

.thread:                                          ; preds = %74, %77
  call void @sdsfree(ptr noundef nonnull %59) #21
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  br label %78

78:                                               ; preds = %26, %.thread
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7256), align 8, !tbaa !243
  %.not124 = icmp eq ptr %79, null
  br i1 %.not124, label %114, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const.rdbChannelSendHandshake.args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const.rdbChannelSendHandshake.lens, i64 24, i1 false)
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7248), align 8, !tbaa !244
  %.not125 = icmp eq ptr %81, null
  br i1 %.not125, label %86, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %81, ptr %83, align 8, !tbaa !162
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #22
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !78
  br label %86

86:                                               ; preds = %82, %80
  %.0 = phi i32 [ 2, %82 ], [ 1, %80 ]
  %87 = zext nneg i32 %.0 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %87
  store ptr %79, ptr %88, align 8, !tbaa !162
  %89 = getelementptr inbounds i8, ptr %79, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !53
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 7
  switch i32 %92, label %sdslen.exit [
    i32 0, label %93
    i32 1, label %96
    i32 2, label %100
    i32 3, label %104
    i32 4, label %108
  ]

93:                                               ; preds = %86
  %94 = lshr i32 %91, 3
  %95 = zext nneg i32 %94 to i64
  br label %sdslen.exit

96:                                               ; preds = %86
  %97 = getelementptr inbounds i8, ptr %79, i64 -3
  %98 = load i8, ptr %97, align 1, !tbaa !53
  %99 = zext i8 %98 to i64
  br label %sdslen.exit

100:                                              ; preds = %86
  %101 = getelementptr inbounds i8, ptr %79, i64 -5
  %102 = load i16, ptr %101, align 1, !tbaa !91
  %103 = zext i16 %102 to i64
  br label %sdslen.exit

104:                                              ; preds = %86
  %105 = getelementptr inbounds i8, ptr %79, i64 -9
  %106 = load i32, ptr %105, align 1, !tbaa !63
  %107 = zext i32 %106 to i64
  br label %sdslen.exit

108:                                              ; preds = %86
  %109 = getelementptr inbounds i8, ptr %79, i64 -17
  %110 = load i64, ptr %109, align 1, !tbaa !78
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %86, %93, %96, %100, %104, %108
  %.0.i139 = phi i64 [ %110, %108 ], [ %95, %93 ], [ %99, %96 ], [ %103, %100 ], [ %107, %104 ], [ 0, %86 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %87
  store i64 %.0.i139, ptr %111, align 8, !tbaa !78
  %112 = add nuw nsw i32 %.0, 1
  %113 = call ptr @sendCommandArgv(ptr noundef nonnull %0, i32 noundef %112, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not126 = icmp eq ptr %113, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not126, label %114, label %362

114:                                              ; preds = %sdslen.exit, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7420), align 4, !tbaa !194
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %116, label %slaveGetPortStr.exit

116:                                              ; preds = %114
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8164), align 4, !tbaa !195
  %118 = icmp ne i32 %117, 0
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 320), align 8
  %120 = icmp ne i32 %119, 0
  %or.cond.i = select i1 %118, i1 %120, i1 false
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 316), align 4
  %spec.select.i = select i1 %or.cond.i, i32 %119, i32 %121
  br label %slaveGetPortStr.exit

slaveGetPortStr.exit:                             ; preds = %114, %116
  %.0.in.i = phi i32 [ %spec.select.i, %116 ], [ %115, %114 ]
  %.0.i140 = sext i32 %.0.in.i to i64
  %122 = call i32 @ll2string(ptr noundef nonnull %8, i64 noundef 21, i64 noundef %.0.i140) #21
  %123 = call ptr (ptr, ...) @sendCommand(ptr noundef nonnull %0, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.75, ptr noundef nonnull %8, ptr noundef null)
  %.not127 = icmp eq ptr %123, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not127, label %124, label %362

124:                                              ; preds = %slaveGetPortStr.exit
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7424), align 8, !tbaa !245
  %.not128 = icmp eq ptr %125, null
  br i1 %.not128, label %128, label %126

126:                                              ; preds = %124
  %127 = call ptr (ptr, ...) @sendCommand(ptr noundef nonnull %0, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.76, ptr noundef nonnull %125, ptr noundef null)
  %.not129 = icmp eq ptr %127, null
  br i1 %.not129, label %128, label %362

128:                                              ; preds = %126, %124
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7212), align 4, !tbaa !246
  %.not130 = icmp eq i32 %129, 0
  %130 = select i1 %.not130, ptr null, ptr @.str.78
  %131 = call ptr (ptr, ...) @sendCommand(ptr noundef nonnull %0, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.80, ptr noundef %130, ptr noundef nonnull @.str.81, ptr noundef null)
  %.not131 = icmp eq ptr %131, null
  br i1 %.not131, label %132, label %362

132:                                              ; preds = %128
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  br label %367

133:                                              ; preds = %26
  %134 = icmp ne i32 %10, 5
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7256), align 8
  %136 = icmp ne ptr %135, null
  %or.cond = select i1 %134, i1 true, i1 %136
  br i1 %or.cond, label %137, label %.thread148

.thread148:                                       ; preds = %133
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  br label %167

137:                                              ; preds = %133
  switch i32 %10, label %194 [
    i32 5, label %138
    i32 6, label %167
  ]

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7296), align 8, !tbaa !206
  %140 = mul nsw i32 %139, 1000
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %0, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 192
  %144 = load ptr, ptr %143, align 8, !tbaa !207
  %145 = call i64 %144(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 256, i64 noundef range(i64 -2147483648, 2147483648) %141) #21
  %146 = icmp eq i64 %145, -1
  br i1 %146, label %147, label %receiveSynchronousResponse.exit142

147:                                              ; preds = %138
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %149 = icmp sgt i32 %148, 3
  br i1 %149, label %receiveSynchronousResponse.exit142.thread, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %0, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 168
  %153 = load ptr, ptr %152, align 8, !tbaa !171
  %154 = call ptr %153(ptr noundef nonnull %0) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.145, ptr noundef %154) #21
  br label %receiveSynchronousResponse.exit142.thread

receiveSynchronousResponse.exit142.thread:        ; preds = %147, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %339

receiveSynchronousResponse.exit142:               ; preds = %138
  %155 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  store i64 %155, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7376), align 8, !tbaa !208
  %156 = call ptr @sdsnew(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %157 = icmp eq ptr %156, null
  br i1 %157, label %339, label %158

158:                                              ; preds = %receiveSynchronousResponse.exit142
  %159 = load i8, ptr %156, align 1, !tbaa !53
  %160 = icmp eq i8 %159, 45
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %163 = icmp sgt i32 %162, 3
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.185, ptr noundef nonnull %156) #21
  br label %165

165:                                              ; preds = %161, %164
  call void @sdsfree(ptr noundef nonnull %156) #21
  br label %.thread157

166:                                              ; preds = %158
  call void @sdsfree(ptr noundef nonnull %156) #21
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  br label %367

167:                                              ; preds = %.thread148, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7296), align 8, !tbaa !206
  %169 = mul nsw i32 %168, 1000
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %0, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 192
  %173 = load ptr, ptr %172, align 8, !tbaa !207
  %174 = call i64 %173(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 256, i64 noundef range(i64 -2147483648, 2147483648) %170) #21
  %175 = icmp eq i64 %174, -1
  br i1 %175, label %176, label %receiveSynchronousResponse.exit144

176:                                              ; preds = %167
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %178 = icmp sgt i32 %177, 3
  br i1 %178, label %receiveSynchronousResponse.exit144.thread, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %0, align 8, !tbaa !56
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 168
  %182 = load ptr, ptr %181, align 8, !tbaa !171
  %183 = call ptr %182(ptr noundef nonnull %0) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.145, ptr noundef %183) #21
  br label %receiveSynchronousResponse.exit144.thread

receiveSynchronousResponse.exit144.thread:        ; preds = %176, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %339

receiveSynchronousResponse.exit144:               ; preds = %167
  %184 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  store i64 %184, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7376), align 8, !tbaa !208
  %185 = call ptr @sdsnew(ptr noundef nonnull %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %186 = icmp eq ptr %185, null
  br i1 %186, label %339, label %187

187:                                              ; preds = %receiveSynchronousResponse.exit144
  %188 = load i8, ptr %185, align 1, !tbaa !53
  %189 = icmp ne i8 %188, 45
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %191 = icmp sgt i32 %190, 2
  %or.cond9 = select i1 %189, i1 true, i1 %191
  br i1 %or.cond9, label %193, label %192

192:                                              ; preds = %187
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.186, ptr noundef nonnull %185) #21
  br label %193

193:                                              ; preds = %192, %187
  call void @sdsfree(ptr noundef nonnull %185) #21
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  br label %367

194:                                              ; preds = %137
  %195 = icmp ne i32 %10, 7
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7424), align 8
  %197 = icmp ne ptr %196, null
  %or.cond3 = select i1 %195, i1 true, i1 %197
  br i1 %or.cond3, label %198, label %.thread153

.thread153:                                       ; preds = %194
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  br label %209

198:                                              ; preds = %194
  switch i32 %10, label %224 [
    i32 7, label %199
    i32 8, label %209
    i32 9, label %218
    i32 10, label %228
  ]

199:                                              ; preds = %198
  %200 = tail call ptr @receiveSynchronousResponse(ptr noundef nonnull %0)
  %201 = icmp eq ptr %200, null
  br i1 %201, label %339, label %202

202:                                              ; preds = %199
  %203 = load i8, ptr %200, align 1, !tbaa !53
  %204 = icmp ne i8 %203, 45
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %206 = icmp sgt i32 %205, 2
  %or.cond11 = select i1 %204, i1 true, i1 %206
  br i1 %or.cond11, label %208, label %207

207:                                              ; preds = %202
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.187, ptr noundef nonnull %200) #21
  br label %208

208:                                              ; preds = %207, %202
  tail call void @sdsfree(ptr noundef nonnull %200) #21
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  br label %367

209:                                              ; preds = %198, %.thread153
  %210 = tail call ptr @receiveSynchronousResponse(ptr noundef nonnull %0)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %339, label %212

212:                                              ; preds = %209
  %213 = load i8, ptr %210, align 1, !tbaa !53
  %214 = icmp ne i8 %213, 45
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %216 = icmp sgt i32 %215, 2
  %or.cond13 = select i1 %214, i1 true, i1 %216
  br i1 %or.cond13, label %.thread154, label %217

217:                                              ; preds = %212
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.188, ptr noundef nonnull %210) #21
  br label %.thread154

.thread154:                                       ; preds = %212, %217
  tail call void @sdsfree(ptr noundef nonnull %210) #21
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  br label %218

218:                                              ; preds = %198, %.thread154
  %219 = tail call i32 @slaveTryPartialResynchronization(ptr noundef nonnull %0, i32 noundef 0)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = tail call ptr @sdsnew(ptr noundef nonnull @.str.189) #21
  tail call void @abortFailover(ptr noundef nonnull @.str.190)
  br label %362

223:                                              ; preds = %218
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  br label %367

224:                                              ; preds = %198
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %226 = icmp sgt i32 %225, 3
  br i1 %226, label %.thread157, label %227

227:                                              ; preds = %224
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.191, i32 noundef %10) #21
  br label %.thread157

228:                                              ; preds = %198
  %229 = tail call i32 @slaveTryPartialResynchronization(ptr noundef nonnull %0, i32 noundef 1)
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %367, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8356), align 4, !tbaa !142
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = and i32 %229, 6
  %or.cond5 = icmp eq i32 %235, 2
  %236 = icmp eq i32 %229, 6
  %or.cond7 = or i1 %236, %or.cond5
  br i1 %or.cond7, label %237, label %238

237:                                              ; preds = %234
  tail call void @clearFailoverState()
  br label %239

238:                                              ; preds = %234
  tail call void @abortFailover(ptr noundef nonnull @.str.192)
  br label %367

239:                                              ; preds = %237, %231
  switch i32 %229, label %270 [
    i32 5, label %.thread157
    i32 2, label %240
    i32 4, label %249
  ]

240:                                              ; preds = %239
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %242 = icmp sgt i32 %241, 2
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.193) #21
  br label %244

244:                                              ; preds = %240, %243
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6384), align 8, !tbaa !234
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %367

247:                                              ; preds = %244
  %248 = tail call i32 @redisCommunicateSystemd(ptr noundef nonnull @.str.194) #21
  br label %367

249:                                              ; preds = %239
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %251 = icmp sgt i32 %250, 2
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.195) #21
  br label %253

253:                                              ; preds = %249, %252
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7296), align 8, !tbaa !206
  %255 = mul nsw i32 %254, 1000
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %0, align 8, !tbaa !56
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 176
  %259 = load ptr, ptr %258, align 8, !tbaa !238
  %260 = tail call i64 %259(ptr noundef nonnull %0, ptr noundef nonnull @.str.196, i64 noundef 6, i64 noundef range(i64 -2147483648, 2147483648) %256) #21
  %261 = icmp eq i64 %260, -1
  br i1 %261, label %262, label %270

262:                                              ; preds = %253
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %264 = icmp sgt i32 %263, 3
  br i1 %264, label %.thread157, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %0, align 8, !tbaa !56
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 168
  %268 = load ptr, ptr %267, align 8, !tbaa !171
  %269 = tail call ptr %268(ptr noundef nonnull %0) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.197, ptr noundef %269) #21
  br label %.thread157

270:                                              ; preds = %239, %253
  %271 = tail call fastcc i32 @useDisklessLoad()
  %.not121 = icmp eq i32 %271, 0
  br i1 %.not121, label %.preheader, label %291

.preheader:                                       ; preds = %270, %279
  %272 = phi i32 [ %281, %279 ], [ 4, %270 ]
  %273 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %274 = trunc i64 %273 to i32
  %275 = tail call i32 @getpid() #21
  %276 = sext i32 %275 to i64
  %277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.198, i32 noundef %274, i64 noundef %276) #21
  %278 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %5, i32 noundef 193, i32 noundef 420) #21
  %.not123 = icmp eq i32 %278, -1
  br i1 %.not123, label %279, label %289

279:                                              ; preds = %.preheader
  %280 = tail call i32 @sleep(i32 noundef 1) #21
  %281 = add nsw i32 %272, -1
  %.not122 = icmp eq i32 %272, 0
  br i1 %.not122, label %282, label %.preheader, !llvm.loop !247

282:                                              ; preds = %279
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %284 = icmp sgt i32 %283, 3
  br i1 %284, label %.thread157, label %285

285:                                              ; preds = %282
  %286 = tail call ptr @__errno_location() #23
  %287 = load i32, ptr %286, align 4, !tbaa !63
  %288 = tail call ptr @strerror(i32 noundef %287) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.199, ptr noundef %288) #21
  br label %.thread157

289:                                              ; preds = %.preheader
  %290 = call noalias ptr @zstrdup(ptr noundef nonnull %5) #21
  store ptr %290, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7368), align 8, !tbaa !231
  store i32 %278, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7360), align 8, !tbaa !212
  br label %291

291:                                              ; preds = %289, %270
  %.194 = phi i32 [ -1, %270 ], [ %278, %289 ]
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7320), align 8, !tbaa !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @server, i64 7328), i8 0, i64 16, i1 false)
  %292 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  store i64 %292, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7376), align 8, !tbaa !208
  %293 = icmp eq i32 %229, 6
  br i1 %293, label %294, label %322

294:                                              ; preds = %291
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !179
  %296 = call fastcc ptr @connTypeOfReplication()
  %297 = getelementptr i8, ptr %296, i64 72
  %.val = load ptr, ptr %297, align 8, !tbaa !248
  %298 = call ptr %.val(ptr noundef %295) #21
  store ptr %298, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7352), align 8, !tbaa !203
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 464), align 8, !tbaa !249
  %302 = load ptr, ptr %298, align 8, !tbaa !56
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 104
  %304 = load ptr, ptr %303, align 8, !tbaa !250
  %305 = call i32 %304(ptr noundef nonnull %298, ptr noundef %299, i32 noundef %300, ptr noundef %301, ptr noundef nonnull @rdbChannelFullSyncWithMaster) #21
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %316

307:                                              ; preds = %294
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %309 = icmp sgt i32 %308, 3
  br i1 %309, label %343, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7352), align 8, !tbaa !203
  %312 = load ptr, ptr %311, align 8, !tbaa !56
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 168
  %314 = load ptr, ptr %313, align 8, !tbaa !171
  %315 = call ptr %314(ptr noundef nonnull %311) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.200, ptr noundef %315) #21
  br label %343

316:                                              ; preds = %294
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7304), align 8, !tbaa !235
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %318 = load ptr, ptr %317, align 8, !tbaa !56
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 160
  %320 = load ptr, ptr %319, align 8, !tbaa !196
  %321 = call i32 %320(ptr noundef nonnull %317, ptr noundef null) #21
  br label %367

322:                                              ; preds = %291
  %323 = load ptr, ptr %0, align 8, !tbaa !56
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 160
  %325 = load ptr, ptr %324, align 8, !tbaa !196
  %326 = call i32 %325(ptr noundef nonnull %0, ptr noundef nonnull @readSyncBulkPayload) #21
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %328, label %338

328:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %330 = icmp sgt i32 %329, 3
  br i1 %330, label %337, label %connGetInfo.exit

connGetInfo.exit:                                 ; preds = %328
  %331 = tail call ptr @__errno_location() #23
  %332 = load i32, ptr %331, align 4, !tbaa !63
  %333 = call ptr @strerror(i32 noundef %332) #21
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %335 = load i32, ptr %334, align 8, !tbaa !251
  %336 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 31, ptr noundef nonnull @.str.280, i32 noundef %335) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.201, ptr noundef %333, ptr noundef nonnull %9) #21
  br label %337

337:                                              ; preds = %328, %connGetInfo.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %343

338:                                              ; preds = %322
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  br label %367

339:                                              ; preds = %receiveSynchronousResponse.exit144.thread, %receiveSynchronousResponse.exit142.thread, %receiveSynchronousResponse.exit.thread, %receiveSynchronousResponse.exit, %receiveSynchronousResponse.exit142, %receiveSynchronousResponse.exit144, %199, %209
  %340 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %341 = icmp sgt i32 %340, 3
  br i1 %341, label %.thread157, label %342

342:                                              ; preds = %339
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.202) #21
  br label %.thread157

343:                                              ; preds = %337, %310, %307
  %.not133 = icmp eq i32 %.194, -1
  br i1 %.not133, label %.thread157, label %344

344:                                              ; preds = %343
  %345 = call i32 @close(i32 noundef %.194) #21
  br label %.thread157

.thread157:                                       ; preds = %285, %282, %265, %262, %239, %227, %224, %165, %73, %342, %339, %366, %21, %18, %344, %343
  %346 = load ptr, ptr %0, align 8, !tbaa !56
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 96
  %348 = load ptr, ptr %347, align 8, !tbaa !154
  call void %348(ptr noundef nonnull %0) #21
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7352), align 8, !tbaa !203
  %.not134 = icmp eq ptr %349, null
  br i1 %.not134, label %354, label %350

350:                                              ; preds = %.thread157
  %351 = load ptr, ptr %349, align 8, !tbaa !56
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 96
  %353 = load ptr, ptr %352, align 8, !tbaa !154
  call void %353(ptr noundef nonnull %349) #21
  br label %354

354:                                              ; preds = %350, %.thread157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @server, i64 7344), i8 0, i64 16, i1 false)
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7360), align 8, !tbaa !212
  %.not135 = icmp eq i32 %355, -1
  br i1 %.not135, label %358, label %356

356:                                              ; preds = %354
  %357 = call i32 @close(i32 noundef %355) #21
  br label %358

358:                                              ; preds = %356, %354
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7368), align 8, !tbaa !231
  %.not136 = icmp eq ptr %359, null
  br i1 %.not136, label %361, label %360

360:                                              ; preds = %358
  call void @zfree(ptr noundef nonnull %359) #21
  br label %361

361:                                              ; preds = %360, %358
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7368), align 8, !tbaa !231
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7360), align 8, !tbaa !212
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  br label %367

362:                                              ; preds = %slaveGetPortStr.exit, %sdslen.exit, %221, %31, %126, %128
  %.091 = phi ptr [ %40, %31 ], [ %127, %126 ], [ %131, %128 ], [ %123, %slaveGetPortStr.exit ], [ %113, %sdslen.exit ], [ %222, %221 ]
  %363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %364 = icmp sgt i32 %363, 3
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.203, ptr noundef %.091) #21
  br label %366

366:                                              ; preds = %362, %365
  call void @sdsfree(ptr noundef %.091) #21
  br label %.thread157

367:                                              ; preds = %244, %247, %228, %31, %361, %338, %316, %238, %223, %208, %193, %166, %132, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @abortFailover(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8356), align 4, !tbaa !142
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8344), align 8, !tbaa !252
  %.not = icmp eq ptr %5, null
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %7 = icmp sgt i32 %6, 2
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  br i1 %7, label %13, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8352), align 8, !tbaa !253
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.255, ptr noundef nonnull %5, i32 noundef %10, ptr noundef %0) #21
  br label %13

11:                                               ; preds = %4
  br i1 %7, label %13, label %12

12:                                               ; preds = %11
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.256, ptr noundef %0) #21
  br label %13

13:                                               ; preds = %12, %11, %9, %8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8356), align 4, !tbaa !142
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @replicationUnsetMaster()
  br label %17

17:                                               ; preds = %16, %13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8328), align 8, !tbaa !254
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8336), align 8, !tbaa !255
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8344), align 8, !tbaa !252
  tail call void @zfree(ptr noundef %18) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @server, i64 8344), i8 0, i64 16, i1 false)
  tail call void @unpauseActions(i32 noundef 2) #21
  br label %19

19:                                               ; preds = %1, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clearFailoverState() local_unnamed_addr #0 {
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8328), align 8, !tbaa !254
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8336), align 8, !tbaa !255
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8344), align 8, !tbaa !252
  tail call void @zfree(ptr noundef %1) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @server, i64 8344), i8 0, i64 16, i1 false)
  tail call void @unpauseActions(i32 noundef 2) #21
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #13

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

declare noalias ptr @zstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @connTypeOfReplication() unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8164), align 4, !tbaa !195
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @connectionTypeTls() #21
  br label %6

4:                                                ; preds = %0
  %5 = tail call ptr @connectionTypeTcp() #21
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @rdbChannelFullSyncWithMaster(ptr noundef %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x i64], align 16
  %8 = alloca [21 x i8], align 16
  %9 = alloca [21 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7352), align 8, !tbaa !203
  %12 = icmp eq ptr %0, %11
  br i1 %12, label %14, label %13, !prof !65

13:                                               ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.3, i32 noundef 3617) #21
  tail call void @abort() #24
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %15, align 8, !tbaa !173
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %24, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %.thread60, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !171
  %23 = tail call ptr %22(ptr noundef nonnull %0) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.282, ptr noundef %23) #21
  br label %.thread60

24:                                               ; preds = %14
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7304), align 8, !tbaa !235
  switch i32 %25, label %256 [
    i32 1, label %26
    i32 2, label %97
    i32 3, label %132
    i32 4, label %173
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7256), align 8, !tbaa !243
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %65, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const.rdbChannelSendHandshake.args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const.rdbChannelSendHandshake.lens, i64 24, i1 false)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7248), align 8, !tbaa !244
  %.not23.i = icmp eq ptr %29, null
  br i1 %.not23.i, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !162
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #22
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !78
  br label %34

34:                                               ; preds = %30, %28
  %.018.i = phi i32 [ 2, %30 ], [ 1, %28 ]
  %35 = zext nneg i32 %.018.i to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !162
  %37 = getelementptr inbounds i8, ptr %27, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !53
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 7
  switch i32 %40, label %sdslen.exit.i [
    i32 0, label %41
    i32 1, label %44
    i32 2, label %48
    i32 3, label %52
    i32 4, label %56
  ]

41:                                               ; preds = %34
  %42 = lshr i32 %39, 3
  %43 = zext nneg i32 %42 to i64
  br label %sdslen.exit.i

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %27, i64 -3
  %46 = load i8, ptr %45, align 1, !tbaa !53
  %47 = zext i8 %46 to i64
  br label %sdslen.exit.i

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %27, i64 -5
  %50 = load i16, ptr %49, align 1, !tbaa !91
  %51 = zext i16 %50 to i64
  br label %sdslen.exit.i

52:                                               ; preds = %34
  %53 = getelementptr inbounds i8, ptr %27, i64 -9
  %54 = load i32, ptr %53, align 1, !tbaa !63
  %55 = zext i32 %54 to i64
  br label %sdslen.exit.i

56:                                               ; preds = %34
  %57 = getelementptr inbounds i8, ptr %27, i64 -17
  %58 = load i64, ptr %57, align 1, !tbaa !78
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %56, %52, %48, %44, %41, %34
  %.0.i.i = phi i64 [ %58, %56 ], [ %43, %41 ], [ %47, %44 ], [ %51, %48 ], [ %55, %52 ], [ 0, %34 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %35
  store i64 %.0.i.i, ptr %59, align 8, !tbaa !78
  %60 = add nuw nsw i32 %.018.i, 1
  %61 = call ptr @sendCommandArgv(ptr noundef nonnull %0, i32 noundef %60, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not24.i = icmp ne ptr %61, null
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %63 = icmp slt i32 %62, 4
  %or.cond.not.i = select i1 %.not24.i, i1 %63, i1 false
  br i1 %or.cond.not.i, label %.thread.i, label %64

.thread.i:                                        ; preds = %sdslen.exit.i
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.285, ptr noundef nonnull %61) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread.thread

64:                                               ; preds = %sdslen.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not24.i, label %.thread.thread, label %65

65:                                               ; preds = %64, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7420), align 4, !tbaa !194
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %67, label %slaveGetPortStr.exit.i

67:                                               ; preds = %65
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8164), align 4, !tbaa !195
  %69 = icmp ne i32 %68, 0
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 320), align 8
  %71 = icmp ne i32 %70, 0
  %or.cond.i.i = select i1 %69, i1 %71, i1 false
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 316), align 4
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %70, i32 %72
  br label %slaveGetPortStr.exit.i

slaveGetPortStr.exit.i:                           ; preds = %67, %65
  %.0.in.i.i = phi i32 [ %spec.select.i.i, %67 ], [ %66, %65 ]
  %.0.i27.i = sext i32 %.0.in.i.i to i64
  %73 = call i32 @ll2string(ptr noundef nonnull %8, i64 noundef 21, i64 noundef %.0.i27.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7312), align 8, !tbaa !240
  %75 = call i32 @ull2string(ptr noundef nonnull %9, i64 noundef 21, i64 noundef %74) #21
  %76 = call ptr (ptr, ...) @sendCommand(ptr noundef nonnull %0, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.91, ptr noundef nonnull %9, ptr noundef nonnull @.str.75, ptr noundef nonnull %8, ptr noundef null)
  %.not25.i = icmp eq ptr %76, null
  br i1 %.not25.i, label %81, label %77

77:                                               ; preds = %slaveGetPortStr.exit.i
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %.thread.thread72, label %80

80:                                               ; preds = %77
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.287, ptr noundef nonnull %76) #21
  br label %.thread.thread72

81:                                               ; preds = %slaveGetPortStr.exit.i
  %82 = load ptr, ptr %0, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 160
  %84 = load ptr, ptr %83, align 8, !tbaa !196
  %85 = call i32 %84(ptr noundef nonnull %0, ptr noundef nonnull @rdbChannelFullSyncWithMaster) #21
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %96

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %.thread, label %connGetInfo.exit.i

connGetInfo.exit.i:                               ; preds = %87
  %90 = tail call ptr @__errno_location() #23
  %91 = load i32, ptr %90, align 4, !tbaa !63
  %92 = call ptr @strerror(i32 noundef %91) #21
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !251
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 31, ptr noundef nonnull @.str.280, i32 noundef %94) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.201, ptr noundef %92, ptr noundef nonnull %10) #21
  br label %.thread

96:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7304), align 8, !tbaa !235
  br label %.thread51

97:                                               ; preds = %24
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7256), align 8, !tbaa !243
  %.not21 = icmp eq ptr %98, null
  br i1 %.not21, label %131, label %99

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7296), align 8, !tbaa !206
  %101 = mul nsw i32 %100, 1000
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %0, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 192
  %105 = load ptr, ptr %104, align 8, !tbaa !207
  %106 = call i64 %105(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 256, i64 noundef range(i64 -2147483648, 2147483648) %102) #21
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %108, label %receiveSynchronousResponse.exit.i

108:                                              ; preds = %99
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %110 = icmp sgt i32 %109, 3
  br i1 %110, label %receiveSynchronousResponse.exit.thread.i, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %0, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 168
  %114 = load ptr, ptr %113, align 8, !tbaa !171
  %115 = call ptr %114(ptr noundef nonnull %0) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.145, ptr noundef %115) #21
  br label %receiveSynchronousResponse.exit.thread.i

receiveSynchronousResponse.exit.thread.i:         ; preds = %111, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

receiveSynchronousResponse.exit.i:                ; preds = %99
  %116 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  store i64 %116, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7376), align 8, !tbaa !208
  %117 = call ptr @sdsnew(ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %receiveSynchronousResponse.exit.i, %receiveSynchronousResponse.exit.thread.i
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %121 = icmp sgt i32 %120, 3
  br i1 %121, label %.thread60, label %122

122:                                              ; preds = %119
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.288) #21
  br label %.thread60

123:                                              ; preds = %receiveSynchronousResponse.exit.i
  %124 = load i8, ptr %117, align 1, !tbaa !53
  %125 = icmp eq i8 %124, 45
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %128 = icmp sgt i32 %127, 3
  br i1 %128, label %.thread.thread.thread, label %129

129:                                              ; preds = %126
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.289, ptr noundef nonnull %117) #21
  br label %.thread.thread

130:                                              ; preds = %123
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7304), align 8, !tbaa !235
  br label %.thread51

131:                                              ; preds = %97
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7304), align 8, !tbaa !235
  br label %132

132:                                              ; preds = %131, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7296), align 8, !tbaa !206
  %134 = mul nsw i32 %133, 1000
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %0, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 192
  %138 = load ptr, ptr %137, align 8, !tbaa !207
  %139 = call i64 %138(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 256, i64 noundef range(i64 -2147483648, 2147483648) %135) #21
  %140 = icmp eq i64 %139, -1
  br i1 %140, label %141, label %receiveSynchronousResponse.exit.i24

141:                                              ; preds = %132
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %143 = icmp sgt i32 %142, 3
  br i1 %143, label %receiveSynchronousResponse.exit.thread.i27, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %0, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 168
  %147 = load ptr, ptr %146, align 8, !tbaa !171
  %148 = call ptr %147(ptr noundef nonnull %0) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.145, ptr noundef %148) #21
  br label %receiveSynchronousResponse.exit.thread.i27

receiveSynchronousResponse.exit.thread.i27:       ; preds = %144, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %152

receiveSynchronousResponse.exit.i24:              ; preds = %132
  %149 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  store i64 %149, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7376), align 8, !tbaa !208
  %150 = call ptr @sdsnew(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %receiveSynchronousResponse.exit.i24, %receiveSynchronousResponse.exit.thread.i27
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %154 = icmp sgt i32 %153, 3
  br i1 %154, label %.thread60, label %155

155:                                              ; preds = %152
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.290) #21
  br label %.thread60

156:                                              ; preds = %receiveSynchronousResponse.exit.i24
  %157 = load i8, ptr %150, align 1, !tbaa !53
  %158 = icmp eq i8 %157, 45
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %161 = icmp sgt i32 %160, 3
  br i1 %161, label %.thread.thread.thread, label %162

162:                                              ; preds = %159
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.291, ptr noundef nonnull %150) #21
  br label %.thread.thread

163:                                              ; preds = %156
  call void @sdsfree(ptr noundef nonnull %150) #21
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7216), align 8, !tbaa !137
  %165 = and i32 %164, 4
  %.not.i25 = icmp eq i32 %165, 0
  br i1 %.not.i25, label %167, label %166

166:                                              ; preds = %163
  call void @debugPauseProcess() #21
  br label %167

167:                                              ; preds = %166, %163
  %168 = call ptr (ptr, ...) @sendCommand(ptr noundef nonnull %0, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef null)
  %.not12.i = icmp eq ptr %168, null
  br i1 %.not12.i, label %rdbChannelHandleReplconfReply.exit, label %169

169:                                              ; preds = %167
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %171 = icmp sgt i32 %170, 3
  br i1 %171, label %.thread.thread.thread, label %172

172:                                              ; preds = %169
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.292, ptr noundef nonnull %168) #21
  br label %.thread.thread

rdbChannelHandleReplconfReply.exit:               ; preds = %167
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7304), align 8, !tbaa !235
  br label %.thread51

173:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7296), align 8, !tbaa !206
  %175 = mul nsw i32 %174, 1000
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %0, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 192
  %179 = load ptr, ptr %178, align 8, !tbaa !207
  %180 = call i64 %179(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 256, i64 noundef range(i64 -2147483648, 2147483648) %176) #21
  %181 = icmp eq i64 %180, -1
  br i1 %181, label %182, label %receiveSynchronousResponse.exit.i28

182:                                              ; preds = %173
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %184 = icmp sgt i32 %183, 3
  br i1 %184, label %receiveSynchronousResponse.exit.thread.i32, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %0, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 168
  %188 = load ptr, ptr %187, align 8, !tbaa !171
  %189 = call ptr %188(ptr noundef nonnull %0) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.145, ptr noundef %189) #21
  br label %receiveSynchronousResponse.exit.thread.i32

receiveSynchronousResponse.exit.thread.i32:       ; preds = %185, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread60

receiveSynchronousResponse.exit.i28:              ; preds = %173
  %190 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  store i64 %190, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7376), align 8, !tbaa !208
  %191 = call ptr @sdsnew(ptr noundef nonnull %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.thread60, label %193

193:                                              ; preds = %receiveSynchronousResponse.exit.i28
  %194 = load i8, ptr %191, align 1, !tbaa !53
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.thread51, label %199

199:                                              ; preds = %196
  call void (i32, ptr, ...) @_serverLog(i32 noundef 0, ptr noundef nonnull @.str.293) #21
  br label %.thread51

200:                                              ; preds = %193
  %201 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %191, i32 noundef 32) #22
  %.not.i29 = icmp eq ptr %201, null
  br i1 %.not.i29, label %.thread.i30, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %204 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %203, i32 noundef 32) #22
  %.not27.i = icmp ne ptr %204, null
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %spec.select.i = select i1 %.not27.i, ptr %205, ptr null
  %206 = ptrtoint ptr %spec.select.i to i64
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %207, %206
  %.not28.i = icmp eq i64 %208, -41
  %or.cond33.i = select i1 %.not27.i, i1 %.not28.i, i1 false
  br i1 %or.cond33.i, label %212, label %.thread.i30

.thread.i30:                                      ; preds = %202, %200
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %210 = icmp sgt i32 %209, 3
  br i1 %210, label %.thread.thread.thread, label %211

211:                                              ; preds = %.thread.i30
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.294, ptr noundef nonnull %191) #21
  br label %.thread.thread

212:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @server, i64 7440), ptr noundef nonnull align 1 dereferenceable(40) %203, i64 40, i1 false)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7480), align 8, !tbaa !53
  %213 = call i64 @strtoll(ptr noundef nonnull captures(none) %205, ptr noundef null, i32 noundef 10) #21
  store i64 %213, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7488), align 8, !tbaa !199
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7128), align 8, !tbaa !237
  %215 = icmp eq ptr %214, null
  br i1 %215, label %rdbChannelReplDataBufInit.exit.i, label %216, !prof !65

216:                                              ; preds = %212
  call void @_serverAssert(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.3, i32 noundef 3679) #21
  call void @abort() #24
  unreachable

rdbChannelReplDataBufInit.exit.i:                 ; preds = %212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @server, i64 7136), i8 0, i64 24, i1 false)
  %217 = call ptr @listCreate() #21
  store ptr %217, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7128), align 8, !tbaa !237
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr @zfree, ptr %218, align 8, !tbaa !82
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %220 = icmp sgt i32 %219, 2
  br i1 %220, label %222, label %221

221:                                              ; preds = %rdbChannelReplDataBufInit.exit.i
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.295) #21
  br label %222

222:                                              ; preds = %221, %rdbChannelReplDataBufInit.exit.i
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %224 = load ptr, ptr %223, align 8, !tbaa !56
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 160
  %226 = load ptr, ptr %225, align 8, !tbaa !196
  %227 = call i32 %226(ptr noundef nonnull %223, ptr noundef nonnull @rdbChannelBufferReplData) #21
  %.not29.i = icmp eq i32 %227, 0
  br i1 %.not29.i, label %235, label %228

228:                                              ; preds = %222
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %230 = icmp sgt i32 %229, 3
  br i1 %230, label %.thread.thread.thread, label %231

231:                                              ; preds = %228
  %232 = tail call ptr @__errno_location() #23
  %233 = load i32, ptr %232, align 4, !tbaa !63
  %234 = call ptr @strerror(i32 noundef %233) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.296, ptr noundef %234) #21
  br label %.thread.thread

235:                                              ; preds = %222
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7352), align 8, !tbaa !203
  %237 = load ptr, ptr %236, align 8, !tbaa !56
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 160
  %239 = load ptr, ptr %238, align 8, !tbaa !196
  %240 = call i32 %239(ptr noundef nonnull %236, ptr noundef nonnull @readSyncBulkPayload) #21
  %.not30.i = icmp eq i32 %240, 0
  br i1 %.not30.i, label %rdbChannelHandleFullresyncReply.exit, label %241

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %243 = icmp sgt i32 %242, 3
  br i1 %243, label %255, label %244

244:                                              ; preds = %241
  %245 = tail call ptr @__errno_location() #23
  %246 = load i32, ptr %245, align 4, !tbaa !63
  %247 = call ptr @strerror(i32 noundef %246) #21
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7352), align 8, !tbaa !203
  %249 = icmp eq ptr %248, null
  br i1 %249, label %connGetInfo.exit.i31, label %250

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %252 = load i32, ptr %251, align 8, !tbaa !251
  br label %connGetInfo.exit.i31

connGetInfo.exit.i31:                             ; preds = %250, %244
  %253 = phi i32 [ %252, %250 ], [ -1, %244 ]
  %254 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 31, ptr noundef nonnull @.str.280, i32 noundef %253) #21
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.297, ptr noundef %247, ptr noundef nonnull %3) #21
  br label %255

255:                                              ; preds = %connGetInfo.exit.i31, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread.thread

rdbChannelHandleFullresyncReply.exit:             ; preds = %235
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7304), align 8, !tbaa !235
  br label %.thread51

256:                                              ; preds = %24
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.3, i32 noundef 3653, ptr noundef nonnull @.str.283, i32 noundef %25) #21
  tail call void @abort() #24
  unreachable

.thread51:                                        ; preds = %rdbChannelHandleReplconfReply.exit, %rdbChannelHandleFullresyncReply.exit, %130, %96, %196, %199
  %.154 = phi ptr [ %191, %199 ], [ %191, %196 ], [ %117, %130 ], [ %191, %rdbChannelHandleFullresyncReply.exit ], [ null, %rdbChannelHandleReplconfReply.exit ], [ null, %96 ]
  call void @sdsfree(ptr noundef %.154) #21
  br label %266

.thread.thread72:                                 ; preds = %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread.thread

.thread:                                          ; preds = %87, %connGetInfo.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread60

.thread.thread:                                   ; preds = %231, %255, %211, %162, %172, %129, %64, %.thread.i, %.thread.thread72
  %.03565.ph = phi ptr [ %61, %.thread.i ], [ %61, %64 ], [ %117, %129 ], [ %168, %172 ], [ %150, %162 ], [ %191, %211 ], [ %191, %255 ], [ %191, %231 ], [ %76, %.thread.thread72 ]
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %257 = icmp sgt i32 %.pr, 3
  br i1 %257, label %.thread.thread.thread, label %258

258:                                              ; preds = %.thread.thread
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.284, ptr noundef nonnull %.03565.ph) #21
  br label %.thread.thread.thread

.thread.thread.thread:                            ; preds = %126, %169, %159, %.thread.i30, %228, %.thread.thread, %258
  %.0356576 = phi ptr [ %.03565.ph, %258 ], [ %.03565.ph, %.thread.thread ], [ %168, %169 ], [ %117, %126 ], [ %191, %228 ], [ %150, %159 ], [ %191, %.thread.i30 ]
  call void @sdsfree(ptr noundef nonnull %.0356576) #21
  br label %.thread60

.thread60:                                        ; preds = %receiveSynchronousResponse.exit.thread.i32, %155, %receiveSynchronousResponse.exit.i28, %119, %122, %152, %.thread, %19, %16, %.thread.thread.thread
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %.not23 = icmp eq ptr %259, null
  br i1 %.not23, label %264, label %260

260:                                              ; preds = %.thread60
  %261 = load ptr, ptr %259, align 8, !tbaa !56
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !154
  call void %263(ptr noundef nonnull %259) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  br label %264

264:                                              ; preds = %260, %.thread60
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %265 = call fastcc i32 @rdbChannelAbortRdbTransfer()
  br label %266

266:                                              ; preds = %264, %.thread51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @connectWithMaster() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !179
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8164), align 4, !tbaa !195
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @connectionTypeTls() #21
  br label %connTypeOfReplication.exit

5:                                                ; preds = %0
  %6 = tail call ptr @connectionTypeTcp() #21
  br label %connTypeOfReplication.exit

connTypeOfReplication.exit:                       ; preds = %3, %5
  %.0.i = phi ptr [ %4, %3 ], [ %6, %5 ]
  %7 = getelementptr i8, ptr %.0.i, i64 72
  %.val = load ptr, ptr %7, align 8, !tbaa !248
  %8 = tail call ptr %.val(ptr noundef %1) #21
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 464), align 8, !tbaa !249
  %12 = load ptr, ptr %8, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !250
  %15 = tail call i32 %14(ptr noundef nonnull %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull @syncWithMaster) #21
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %31

17:                                               ; preds = %connTypeOfReplication.exit
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  %25 = tail call ptr %24(ptr noundef nonnull %21) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.204, ptr noundef %25) #21
  br label %26

26:                                               ; preds = %17, %20
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  tail call void %30(ptr noundef nonnull %27) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  br label %36

31:                                               ; preds = %connTypeOfReplication.exit
  %32 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7376), align 8, !tbaa !208
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.205) #21
  br label %36

36:                                               ; preds = %35, %31, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %31 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @undoConnectWithMaster() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  tail call void %4(ptr noundef nonnull %1) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationAbortSyncTransfer() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %2 = icmp eq i32 %1, 11
  br i1 %2, label %4, label %3, !prof !65

3:                                                ; preds = %0
  tail call void @_serverAssert(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.3, i32 noundef 3189) #21
  tail call void @abort() #24
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  tail call void %8(ptr noundef nonnull %5) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7360), align 8, !tbaa !212
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %24, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @close(i32 noundef %9) #21
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7368), align 8, !tbaa !231
  %13 = tail call i32 (ptr, i32, ...) @open64(ptr noundef readonly %12, i32 noundef 2048) #21
  %14 = icmp eq i32 %13, -1
  %15 = tail call i32 @unlink(ptr noundef readonly %12) #21
  br i1 %14, label %bg_unlink.exit, label %16

16:                                               ; preds = %10
  %17 = icmp eq i32 %15, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #23
  %20 = load i32, ptr %19, align 4, !tbaa !63
  %21 = tail call i32 @close(i32 noundef %13) #21
  store i32 %20, ptr %19, align 4, !tbaa !63
  br label %bg_unlink.exit

22:                                               ; preds = %16
  tail call void @bioCreateCloseJob(i32 noundef %13, i32 noundef 0, i32 noundef 0) #21
  br label %bg_unlink.exit

bg_unlink.exit:                                   ; preds = %10, %18, %22
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7368), align 8, !tbaa !231
  tail call void @zfree(ptr noundef %23) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7368), align 8, !tbaa !231
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7360), align 8, !tbaa !212
  br label %24

24:                                               ; preds = %bg_unlink.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @rdbChannelAbortRdbTransfer() unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7304), align 8, !tbaa !235
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %56, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7352), align 8, !tbaa !203
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %32, label %5

5:                                                ; preds = %3
  %6 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !106
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %28, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.300) #21
  br label %11

11:                                               ; preds = %7, %10
  %12 = load ptr, ptr @disklessLoadingRio, align 8, !tbaa !217
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !224
  %16 = or i64 %15, 4
  store i64 %16, ptr %14, align 8, !tbaa !224
  br label %21

17:                                               ; preds = %11
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.301) #21
  br label %21

21:                                               ; preds = %20, %17, %13
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %.not9 = icmp eq ptr %22, null
  br i1 %.not9, label %.sink.split, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !196
  %27 = tail call i32 %26(ptr noundef nonnull %22, ptr noundef null) #21
  br label %.sink.split

28:                                               ; preds = %5
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !154
  tail call void %31(ptr noundef nonnull %4) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7352), align 8, !tbaa !203
  br label %32

32:                                               ; preds = %3, %28
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.302) #21
  br label %36

36:                                               ; preds = %32, %35
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7360), align 8, !tbaa !212
  %.not6 = icmp eq i32 %37, -1
  br i1 %.not6, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @close(i32 noundef %37) #21
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7360), align 8, !tbaa !212
  br label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7368), align 8, !tbaa !231
  %.not7 = icmp eq ptr %41, null
  br i1 %.not7, label %54, label %42

42:                                               ; preds = %40
  %43 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull readonly %41, i32 noundef 2048) #21
  %44 = icmp eq i32 %43, -1
  %45 = tail call i32 @unlink(ptr noundef nonnull readonly %41) #21
  br i1 %44, label %bg_unlink.exit, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #23
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = tail call i32 @close(i32 noundef %43) #21
  store i32 %50, ptr %49, align 4, !tbaa !63
  br label %bg_unlink.exit

52:                                               ; preds = %46
  tail call void @bioCreateCloseJob(i32 noundef %43, i32 noundef 0, i32 noundef 0) #21
  br label %bg_unlink.exit

bg_unlink.exit:                                   ; preds = %42, %48, %52
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7368), align 8, !tbaa !231
  tail call void @zfree(ptr noundef %53) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7368), align 8, !tbaa !231
  br label %54

54:                                               ; preds = %bg_unlink.exit, %40
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7128), align 8, !tbaa !237
  tail call void @listRelease(ptr noundef %55) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @server, i64 7128), i8 0, i64 32, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %21, %23, %54
  %.sink = phi i32 [ 0, %54 ], [ -1, %23 ], [ -1, %21 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7304), align 8, !tbaa !235
  br label %56

56:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ 0, %0 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationSetMaster(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %4 = icmp eq ptr %3, null
  tail call void @sdsfree(ptr noundef %3) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @freeClient(ptr noundef nonnull %5) #21
  br label %7

7:                                                ; preds = %6, %2
  tail call void @disconnectAllBlockedClients() #21
  %8 = tail call ptr @sdsnew(ptr noundef %0) #21
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  %9 = tail call i32 @setOOMScoreAdj(i32 noundef -1) #21
  %10 = tail call fastcc i32 @rdbChannelAbortRdbTransfer()
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %cancelReplicationHandshake.exit

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  switch i32 %12, label %14 [
    i32 11, label %13
    i32 2, label %17
  ]

13:                                               ; preds = %11
  tail call void @replicationAbortSyncTransfer()
  br label %22

14:                                               ; preds = %11
  %15 = add i32 %12, -11
  %16 = icmp ult i32 %15, -8
  br i1 %16, label %cancelReplicationHandshake.exit, label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  tail call void %21(ptr noundef nonnull %18) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  br label %22

22:                                               ; preds = %17, %13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  br label %cancelReplicationHandshake.exit

cancelReplicationHandshake.exit:                  ; preds = %7, %14, %22
  br i1 %4, label %23, label %35

23:                                               ; preds = %cancelReplicationHandshake.exit
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  %25 = icmp eq ptr %24, null
  br i1 %25, label %replicationDiscardCachedMaster.exit, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.238) #21
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %24, %26 ], [ %.pre.i, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !5
  %34 = and i64 %33, -3
  store i64 %34, ptr %32, align 8, !tbaa !5
  tail call void @freeClient(ptr noundef %31) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  br label %replicationDiscardCachedMaster.exit

replicationDiscardCachedMaster.exit:              ; preds = %23, %30
  tail call void @replicationCacheMasterUsingMyself()
  br label %35

35:                                               ; preds = %replicationDiscardCachedMaster.exit, %cancelReplicationHandshake.exit
  tail call void @moduleFireServerEvent(i64 noundef 0, i32 noundef 1, ptr noundef null) #21
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 1, ptr noundef null) #21
  br label %39

39:                                               ; preds = %38, %35
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.208, ptr noundef %43, i32 noundef %44) #21
  br label %45

45:                                               ; preds = %39, %42
  %46 = tail call i32 @connectWithMaster()
  ret void
}

declare void @disconnectAllBlockedClients() local_unnamed_addr #1

declare i32 @setOOMScoreAdj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replicationCacheMasterUsingMyself() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %2 = icmp sgt i32 %1, 2
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.237) #21
  br label %4

4:                                                ; preds = %0, %3
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7488), align 8, !tbaa !199
  %6 = tail call ptr @createClient(ptr noundef null) #21
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !5
  %9 = or i64 %8, 2
  store i64 %9, ptr %7, align 8, !tbaa !5
  %10 = tail call ptr @sdsempty() #21
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %10, ptr %12, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store i32 1, ptr %13, align 8, !tbaa !198
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7488), align 8, !tbaa !199
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store i64 %14, ptr %15, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store i64 %14, ptr %16, align 8, !tbaa !200
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr null, ptr %17, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %18, ptr noundef nonnull align 8 dereferenceable(41) getelementptr inbounds nuw (i8, ptr @server, i64 7440), i64 41, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %21 = load i64, ptr %20, align 8, !tbaa !167
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %replicationCreateMasterClient.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !5
  %26 = or i64 %25, 65536
  store i64 %26, ptr %24, align 8, !tbaa !5
  br label %replicationCreateMasterClient.exit

replicationCreateMasterClient.exit:               ; preds = %4, %23
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %27, ptr noundef nonnull align 4 dereferenceable(41) getelementptr inbounds nuw (i8, ptr @server, i64 6980), i64 41, i1 false)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  tail call void @unlinkClient(ptr noundef %28) #21
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationHandleMasterDisconnection() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %2 = icmp eq i32 %1, 12
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 1, ptr noundef null) #21
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %5 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7400), align 8, !tbaa !156
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.210, ptr noundef nonnull %6, i32 noundef %11) #21
  br label %12

12:                                               ; preds = %7, %10
  %13 = tail call i32 @connectWithMaster()
  br label %14

14:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @rdbChannelReadIntoBuf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @server, i64 3016), i64 1 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = sub i64 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %9) #21
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %48

15:                                               ; preds = %2
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %18, align 8, !tbaa !173
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %cancelReplicationHandshake.exit, label %19

19:                                               ; preds = %15, %17
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  %26 = tail call ptr %25(ptr noundef nonnull %0) #21
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.211, ptr noundef %26) #21
  br label %27

27:                                               ; preds = %19, %22
  %28 = tail call fastcc i32 @rdbChannelAbortRdbTransfer()
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %cancelReplicationHandshake.exit

29:                                               ; preds = %27
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  switch i32 %30, label %32 [
    i32 11, label %31
    i32 2, label %35
  ]

31:                                               ; preds = %29
  tail call void @replicationAbortSyncTransfer()
  br label %40

32:                                               ; preds = %29
  %33 = add i32 %30, -11
  %34 = icmp ult i32 %33, -8
  br i1 %34, label %cancelReplicationHandshake.exit, label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !154
  tail call void %39(ptr noundef nonnull %36) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  br label %40

40:                                               ; preds = %35, %31
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.207, ptr noundef %44, i32 noundef %45) #21
  br label %46

46:                                               ; preds = %43, %40
  %47 = tail call i32 @connectWithMaster()
  br label %cancelReplicationHandshake.exit

48:                                               ; preds = %2
  %49 = zext nneg i32 %13 to i64
  %50 = load i64, ptr %1, align 8, !tbaa !78
  %51 = add i64 %50, %49
  store i64 %51, ptr %1, align 8, !tbaa !78
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7152), align 8, !tbaa !236
  %53 = add i64 %52, %49
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7152), align 8, !tbaa !236
  %54 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @server, i64 2864), i64 %49 monotonic, align 8
  br label %cancelReplicationHandshake.exit

cancelReplicationHandshake.exit:                  ; preds = %46, %32, %27, %17, %48
  %.0 = phi i32 [ %13, %48 ], [ -1, %17 ], [ -1, %27 ], [ -1, %32 ], [ -1, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rdbChannelStreamReplDataToDb(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = and i64 %3, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6, !prof !72

5:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.3, i32 noundef 3783) #21
  tail call void @abort() #24
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7128), align 8, !tbaa !237
  %.not32 = icmp eq ptr %7, null
  br i1 %.not32, label %63, label %8

8:                                                ; preds = %6
  tail call void @blockingOperationStarts() #21
  tail call void @protectClient(ptr noundef nonnull %0) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7128), align 8, !tbaa !237
  br label %11

11:                                               ; preds = %._crit_edge, %8
  %12 = phi ptr [ %.pre, %8 ], [ %57, %._crit_edge ]
  %.026 = phi i64 [ 0, %8 ], [ %.pre39, %._crit_edge ]
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !78
  %19 = load i64, ptr %16, align 8, !tbaa !78
  %20 = load ptr, ptr %9, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = tail call ptr @sdscatlen(ptr noundef %20, ptr noundef nonnull %21, i64 noundef %19) #21
  store ptr %22, ptr %9, align 8, !tbaa !197
  %23 = load i64, ptr %10, align 8, !tbaa !200
  %24 = add nsw i64 %23, %19
  store i64 %24, ptr %10, align 8, !tbaa !200
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7128), align 8, !tbaa !237
  tail call void @listDelNode(ptr noundef %25, ptr noundef nonnull %13) #21
  %26 = tail call i32 @processInputBuffer(ptr noundef nonnull %0) #21
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %27, label %59

27:                                               ; preds = %14
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7152), align 8, !tbaa !236
  %29 = sub i64 %28, %19
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7152), align 8, !tbaa !236
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7144), align 8, !tbaa !256
  %31 = sub i64 %30, %18
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7144), align 8, !tbaa !256
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7136), align 8, !tbaa !257
  %reass.sub = sub i64 %32, %18
  %33 = add i64 %reass.sub, -40
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7136), align 8, !tbaa !257
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7216), align 8, !tbaa !137
  %35 = and i32 %34, 8
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %37, label %36

36:                                               ; preds = %27
  tail call void @debugPauseProcess() #21
  br label %37

37:                                               ; preds = %36, %27
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2456), align 8, !tbaa !258
  %.not36 = icmp eq i64 %38, 0
  %.pre39 = add i64 %19, %.026
  br i1 %.not36, label %._crit_edge, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %.pre39, %38
  %41 = udiv i64 %.026, %38
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %._crit_edge

43:                                               ; preds = %39
  %44 = tail call i64 @time(ptr noundef null) #21
  %45 = load i64, ptr @replicationSendNewlineToMaster.newline_sent, align 8, !tbaa !78
  %.not.i = icmp eq i64 %44, %45
  br i1 %.not.i, label %replicationSendNewlineToMaster.exit, label %46

46:                                               ; preds = %43
  %47 = tail call i64 @time(ptr noundef null) #21
  store i64 %47, ptr @replicationSendNewlineToMaster.newline_sent, align 8, !tbaa !78
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %.not1.i = icmp eq ptr %48, null
  br i1 %.not1.i, label %replicationSendNewlineToMaster.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !126
  %53 = tail call i32 %52(ptr noundef nonnull %48, ptr noundef nonnull @.str.114, i64 noundef 1) #21
  br label %replicationSendNewlineToMaster.exit

replicationSendNewlineToMaster.exit:              ; preds = %43, %46, %49
  tail call void @processEventsWhileBlocked() #21
  br label %._crit_edge

._crit_edge:                                      ; preds = %37, %replicationSendNewlineToMaster.exit, %39
  %54 = load i64, ptr %2, align 8, !tbaa !5
  %55 = and i64 %54, 1024
  %56 = icmp eq i64 %55, 0
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7128), align 8
  %58 = icmp ne ptr %57, null
  %or.cond = select i1 %56, i1 %58, i1 false
  br i1 %or.cond, label %11, label %59, !llvm.loop !259

59:                                               ; preds = %14, %._crit_edge
  tail call void @unprotectClient(ptr noundef nonnull %0) #21
  tail call void @blockingOperationEnds() #21
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.213) #21
  br label %63

.critedge:                                        ; preds = %11
  tail call void @unprotectClient(ptr noundef nonnull %0) #21
  tail call void @blockingOperationEnds() #21
  br label %63

63:                                               ; preds = %.critedge, %62, %59, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %62 ], [ -1, %59 ], [ 0, %.critedge ]
  ret i32 %.0
}

declare void @blockingOperationStarts() local_unnamed_addr #1

declare void @protectClient(ptr noundef) local_unnamed_addr #1

declare i32 @processInputBuffer(ptr noundef) local_unnamed_addr #1

declare void @unprotectClient(ptr noundef) local_unnamed_addr #1

declare void @blockingOperationEnds() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replicaofCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !141
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.214) #21
  br label %66

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8356), align 4, !tbaa !142
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %8, label %7

7:                                                ; preds = %5
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.215) #21
  br label %66

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = tail call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.216) #22
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %16, label %31

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.217) #22
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %64, label %24

24:                                               ; preds = %22
  tail call void @replicationUnsetMaster()
  %25 = tail call ptr @sdsempty() #21
  %26 = tail call ptr @catClientInfoString(ptr noundef %25, ptr noundef nonnull %0) #21
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.218, ptr noundef %26) #21
  br label %30

30:                                               ; preds = %24, %29
  tail call void @sdsfree(ptr noundef %26) #21
  br label %64

31:                                               ; preds = %16, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !5
  %34 = and i64 %33, 1
  %.not23 = icmp eq i64 %34, 0
  br i1 %.not23, label %36, label %35

35:                                               ; preds = %31
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.219) #21
  br label %.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %38, i64 noundef 0, i64 noundef 65535, ptr noundef nonnull %2, ptr noundef nonnull @.str.220) #21
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %40, label %.thread

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %.not25 = icmp eq ptr %41, null
  %.pre = load ptr, ptr %9, align 8, !tbaa !127
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !99
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %.pre28, i64 8
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8, !tbaa !89
  br i1 %.not25, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %40
  %.pre31 = load i64, ptr %2, align 8, !tbaa !78
  br label %53

42:                                               ; preds = %40
  %43 = call i32 @strcasecmp(ptr noundef nonnull %41, ptr noundef %.pre30) #22
  %.not26 = icmp eq i32 %43, 0
  %.pre32 = load i64, ptr %2, align 8, !tbaa !78
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %.pre32, %45
  %or.cond = select i1 %.not26, i1 %46, i1 false
  br i1 %or.cond, label %47, label %53

47:                                               ; preds = %42
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.221) #21
  br label %51

51:                                               ; preds = %47, %50
  %52 = call ptr @sdsnew(ptr noundef nonnull @.str.222) #21
  call void @addReplySds(ptr noundef nonnull %0, ptr noundef %52) #21
  br label %.thread

53:                                               ; preds = %._crit_edge, %42
  %54 = phi i64 [ %.pre31, %._crit_edge ], [ %.pre32, %42 ]
  %55 = trunc i64 %54 to i32
  call void @replicationSetMaster(ptr noundef %.pre30, i32 noundef %55)
  %56 = call ptr @sdsempty() #21
  %57 = call ptr @catClientInfoString(ptr noundef %56, ptr noundef nonnull %0) #21
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.223, ptr noundef %61, i32 noundef %62, ptr noundef %57) #21
  br label %63

.thread:                                          ; preds = %35, %51, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %66

63:                                               ; preds = %60, %53
  call void @sdsfree(ptr noundef %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %64

64:                                               ; preds = %63, %22, %30
  %65 = load ptr, ptr @shared, align 8, !tbaa !165
  call void @addReply(ptr noundef nonnull %0, ptr noundef %65) #21
  br label %66

66:                                               ; preds = %.thread, %64, %7, %4
  ret void
}

declare void @addReplySds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @roleCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listIter, align 8
  %3 = alloca [46 x i8], align 16
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 204), align 4, !tbaa !260
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @sentinelRoleCommand(ptr noundef %0) #21
  br label %60

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef 3) #21
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull @.str.224, i64 noundef 6) #21
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %10) #21
  %11 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #21
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %12, ptr noundef nonnull %2) #21
  %13 = call ptr @listNext(ptr noundef nonnull %2) #21
  %.not3438 = icmp eq ptr %13, null
  br i1 %.not3438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %connAddrPeerName.exit.thread
  %14 = phi ptr [ %38, %connAddrPeerName.exit.thread ], [ %13, %9 ]
  %.02839 = phi i32 [ %.1, %connAddrPeerName.exit.thread ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %19, label %28

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %connAddrPeerName.exit.thread, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %.not10.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i, label %connAddrPeerName.exit.thread, label %connAddrPeerName.exit

connAddrPeerName.exit:                            ; preds = %22
  %26 = call i32 %25(ptr noundef nonnull %21, ptr noundef nonnull %3, i64 noundef 46, ptr noundef null, i32 noundef 1) #21
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %connAddrPeerName.exit.thread, label %28, !llvm.loop !261

28:                                               ; preds = %connAddrPeerName.exit, %.lr.ph
  %.027 = phi ptr [ %18, %.lr.ph ], [ %3, %connAddrPeerName.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 268
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %.not36 = icmp eq i32 %30, 9
  br i1 %.not36, label %31, label %connAddrPeerName.exit.thread, !llvm.loop !261

31:                                               ; preds = %28
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef 3) #21
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %.027) #21
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 412
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = sext i32 %33 to i64
  call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %34) #21
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %36 = load i64, ptr %35, align 8, !tbaa !160
  call void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %36) #21
  %37 = add nsw i32 %.02839, 1
  br label %connAddrPeerName.exit.thread

connAddrPeerName.exit.thread:                     ; preds = %19, %22, %28, %connAddrPeerName.exit, %31
  %.1 = phi i32 [ %.02839, %connAddrPeerName.exit ], [ %37, %31 ], [ %.02839, %28 ], [ %.02839, %22 ], [ %.02839, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = call ptr @listNext(ptr noundef nonnull %2) #21
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %connAddrPeerName.exit.thread
  %39 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.028.lcssa = phi i64 [ 0, %9 ], [ %39, %._crit_edge.loopexit ]
  call void @setDeferredArrayLen(ptr noundef %0, ptr noundef %11, i64 noundef %.028.lcssa) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

40:                                               ; preds = %6
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef 5) #21
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull @.str.225, i64 noundef 5) #21
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef %41) #21
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  %43 = sext i32 %42 to i64
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %43) #21
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %45 = add i32 %44, -11
  %46 = icmp ult i32 %45, -8
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  switch i32 %44, label %52 [
    i32 0, label %53
    i32 1, label %48
    i32 2, label %49
    i32 11, label %50
    i32 12, label %51
  ]

48:                                               ; preds = %47
  br label %53

49:                                               ; preds = %47
  br label %53

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %47, %40, %48, %49, %50, %51, %52
  %.0 = phi ptr [ @.str.231, %51 ], [ @.str.232, %52 ], [ @.str.226, %40 ], [ @.str.228, %48 ], [ @.str.229, %49 ], [ @.str.230, %50 ], [ @.str.227, %47 ]
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %.0) #21
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 312
  %57 = load i64, ptr %56, align 8, !tbaa !167
  br label %58

58:                                               ; preds = %53, %55
  %59 = phi i64 [ %57, %55 ], [ -1, %53 ]
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %59) #21
  br label %60

60:                                               ; preds = %58, %._crit_edge, %5
  ret void
}

declare void @sentinelRoleCommand(ptr noundef) local_unnamed_addr #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #1

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replicationCacheMaster(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %3 = icmp ne ptr %2, null
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %3, i1 %5, i1 false, !prof !65
  br i1 %6, label %8, label %7, !prof !65

7:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.3, i32 noundef 4073) #21
  tail call void @abort() #24
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.236) #21
  br label %12

12:                                               ; preds = %8, %11
  tail call void @unlinkClient(ptr noundef %0) #21
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !197
  tail call void @sdsclear(ptr noundef %15) #21
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %17, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 320
  store i64 0, ptr %18, align 8, !tbaa !263
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %20 = load i64, ptr %19, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store i64 %20, ptr %21, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !5
  %24 = and i64 %23, 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %12
  tail call void @discardTransaction(ptr noundef nonnull %0) #21
  br label %26

26:                                               ; preds = %25, %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !264
  tail call void @listEmpty(ptr noundef %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %29, align 8, !tbaa !265
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %30, align 8, !tbaa !266
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 0, ptr %31, align 8, !tbaa !267
  tail call void @resetClient(ptr noundef nonnull %0) #21
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %34 = load ptr, ptr %33, align 8, !tbaa !268
  %.not15 = icmp eq ptr %34, null
  br i1 %.not15, label %36, label %35

35:                                               ; preds = %26
  tail call void @sdsfree(ptr noundef nonnull %34) #21
  store ptr null, ptr %33, align 8, !tbaa !268
  br label %36

36:                                               ; preds = %35, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %38 = load ptr, ptr %37, align 8, !tbaa !269
  %.not16 = icmp eq ptr %38, null
  br i1 %.not16, label %40, label %39

39:                                               ; preds = %36
  tail call void @sdsfree(ptr noundef nonnull %38) #21
  store ptr null, ptr %37, align 8, !tbaa !269
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @moduleFireServerEvent(i64 noundef 7, i32 noundef 1, ptr noundef null) #21
  br label %44

44:                                               ; preds = %43, %40
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %45 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7400), align 8, !tbaa !156
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %replicationHandleMasterDisconnection.exit, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.210, ptr noundef nonnull %46, i32 noundef %51) #21
  br label %52

52:                                               ; preds = %50, %47
  %53 = tail call i32 @connectWithMaster()
  br label %replicationHandleMasterDisconnection.exit

replicationHandleMasterDisconnection.exit:        ; preds = %44, %52
  ret void
}

declare void @unlinkClient(ptr noundef) local_unnamed_addr #1

declare void @sdsclear(ptr noundef) local_unnamed_addr #1

declare void @discardTransaction(ptr noundef) local_unnamed_addr #1

declare void @listEmpty(ptr noundef) local_unnamed_addr #1

declare void @resetClient(ptr noundef) local_unnamed_addr #1

declare void @linkClient(ptr noundef) local_unnamed_addr #1

declare void @sendReplyToClient(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @checkGoodReplicasStatus() local_unnamed_addr #10 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %2 = icmp ne ptr %1, null
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7188), align 4
  %4 = icmp eq i32 %3, 0
  %or.cond.not6 = select i1 %2, i1 true, i1 %4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7184), align 8
  %6 = icmp eq i32 %5, 0
  %or.cond3.not = select i1 %or.cond.not6, i1 true, i1 %6
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7192), align 8
  %8 = icmp sge i32 %7, %5
  %narrow = select i1 %or.cond3.not, i1 true, i1 %8
  %9 = zext i1 %narrow to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @replicationRequestAckFromSlaves() local_unnamed_addr #8 {
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7512), align 8, !tbaa !270
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replicationCountAcksByOffset(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %3, ptr noundef nonnull %2) #21
  %4 = call ptr @listNext(ptr noundef nonnull %2) #21
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %5 = phi ptr [ %15, %14 ], [ %4, %1 ]
  %.09 = phi i32 [ %.1, %14 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %.not6 = icmp eq i32 %9, 9
  br i1 %.not6, label %10, label %14, !llvm.loop !271

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %12 = load i64, ptr %11, align 8, !tbaa !160
  %.not7 = icmp sge i64 %12, %0
  %13 = zext i1 %.not7 to i32
  %spec.select = add nsw i32 %.09, %13
  br label %14

14:                                               ; preds = %.lr.ph, %10
  %.1 = phi i32 [ %spec.select, %10 ], [ %.09, %.lr.ph ]
  %15 = call ptr @listNext(ptr noundef nonnull %2) #21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replicationCountAOFAcksByOffset(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %3, ptr noundef nonnull %2) #21
  %4 = call ptr @listNext(ptr noundef nonnull %2) #21
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %5 = phi ptr [ %15, %14 ], [ %4, %1 ]
  %.09 = phi i32 [ %.1, %14 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %.not6 = icmp eq i32 %9, 9
  br i1 %.not6, label %10, label %14, !llvm.loop !272

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %12 = load i64, ptr %11, align 8, !tbaa !161
  %.not7 = icmp sge i64 %12, %0
  %13 = zext i1 %.not7 to i32
  %spec.select = add nsw i32 %.09, %13
  br label %14

14:                                               ; preds = %.lr.ph, %10
  %.1 = phi i32 [ %spec.select, %10 ], [ %.09, %.lr.ph ]
  %15 = call ptr @listNext(ptr noundef nonnull %2) #21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @waitCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listIter, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load i64, ptr %5, align 8, !tbaa !273
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.241) #21
  br label %44

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %4, ptr noundef null) #21
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %44

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = call i32 @getTimeoutFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %3, i32 noundef 1) #21
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %20, label %44

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %22, ptr noundef nonnull %2) #21
  %23 = call ptr @listNext(ptr noundef nonnull %2) #21
  %.not8.i = icmp eq ptr %23, null
  br i1 %.not8.i, label %replicationCountAcksByOffset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %33
  %24 = phi ptr [ %34, %33 ], [ %23, %20 ]
  %.09.i = phi i32 [ %.1.i, %33 ], [ 0, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 268
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %.not6.i = icmp eq i32 %28, 9
  br i1 %.not6.i, label %29, label %33, !llvm.loop !271

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 328
  %31 = load i64, ptr %30, align 8, !tbaa !160
  %.not7.i = icmp sge i64 %31, %21
  %32 = zext i1 %.not7.i to i32
  %spec.select.i = add nsw i32 %.09.i, %32
  br label %33

33:                                               ; preds = %29, %.lr.ph.i
  %.1.i = phi i32 [ %spec.select.i, %29 ], [ %.09.i, %.lr.ph.i ]
  %34 = call ptr @listNext(ptr noundef nonnull %2) #21
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %replicationCountAcksByOffset.exit.loopexit, label %.lr.ph.i

replicationCountAcksByOffset.exit.loopexit:       ; preds = %33
  %35 = sext i32 %.1.i to i64
  br label %replicationCountAcksByOffset.exit

replicationCountAcksByOffset.exit:                ; preds = %replicationCountAcksByOffset.exit.loopexit, %20
  %.0.lcssa.i = phi i64 [ 0, %20 ], [ %35, %replicationCountAcksByOffset.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = load i64, ptr %4, align 8, !tbaa !78
  %.not14 = icmp sgt i64 %36, %.0.lcssa.i
  br i1 %.not14, label %37, label %41

37:                                               ; preds = %replicationCountAcksByOffset.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !5
  %40 = and i64 %39, 2199023255552
  %.not15 = icmp eq i64 %40, 0
  br i1 %.not15, label %42, label %41

41:                                               ; preds = %37, %replicationCountAcksByOffset.exit
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0.lcssa.i) #21
  br label %44

42:                                               ; preds = %37
  %43 = load i64, ptr %3, align 8, !tbaa !80
  call void @blockForReplication(ptr noundef nonnull %0, i64 noundef %43, i64 noundef %6, i64 noundef %36) #21
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7512), align 8, !tbaa !270
  br label %44

44:                                               ; preds = %15, %9, %42, %41, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @blockForReplication(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @waitaofCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %0, ptr noundef %8, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %4, ptr noundef null) #21
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %48

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %3, ptr noundef null) #21
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %15, label %48

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = call i32 @getTimeoutFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %2, i32 noundef 1) #21
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %20, label %48

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %23, label %22

22:                                               ; preds = %20
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.242) #21
  br label %48

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !78
  %25 = icmp eq i64 %24, 0
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6516), align 4
  %27 = icmp ne i32 %26, 0
  %or.cond = select i1 %25, i1 true, i1 %27
  br i1 %or.cond, label %29, label %28

28:                                               ; preds = %23
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.243) #21
  br label %48

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %31 = load i64, ptr %30, align 8, !tbaa !273
  %32 = call i32 @replicationCountAOFAcksByOffset(i64 noundef %31)
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7088), align 8, !tbaa !166
  %35 = load i64, ptr %30, align 8, !tbaa !273
  %36 = icmp sge i64 %34, %35
  %37 = zext i1 %36 to i64
  %38 = load i64, ptr %3, align 8, !tbaa !78
  %.not23 = icmp sgt i64 %38, %33
  %39 = load i64, ptr %4, align 8
  %.not24 = icmp sgt i64 %39, %37
  %or.cond26 = select i1 %.not23, i1 true, i1 %.not24
  br i1 %or.cond26, label %40, label %44

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !5
  %43 = and i64 %42, 2199023255552
  %.not25 = icmp eq i64 %43, 0
  br i1 %.not25, label %45, label %44

44:                                               ; preds = %29, %40
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #21
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %37) #21
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %33) #21
  br label %48

45:                                               ; preds = %40
  %46 = load i64, ptr %2, align 8, !tbaa !80
  %47 = trunc i64 %39 to i32
  call void @blockForAofFsync(ptr noundef nonnull %0, i64 noundef %46, i64 noundef %35, i32 noundef %47, i64 noundef %38) #21
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7512), align 8, !tbaa !270
  br label %48

48:                                               ; preds = %15, %10, %1, %45, %44, %28, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @blockForAofFsync(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientWaitingReplicas(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7504), align 8, !tbaa !274
  %3 = tail call ptr @listSearchKey(ptr noundef %2, ptr noundef %0) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5, !prof !72

4:                                                ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.3, i32 noundef 4381) #21
  tail call void @abort() #24
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7504), align 8, !tbaa !274
  tail call void @listDelNode(ptr noundef %6, ptr noundef nonnull %3) #21
  tail call void @updateStatsOnUnblock(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 0) #21
  ret void
}

declare ptr @listSearchKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @updateStatsOnUnblock(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @processClientsWaitingReplicas() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = alloca %struct.listIter, align 8
  %3 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7504), align 8, !tbaa !274
  call void @listRewind(ptr noundef %4, ptr noundef nonnull %3) #21
  %5 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not102 = icmp eq ptr %5, null
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %73
  %6 = phi ptr [ %74, %73 ], [ %5, %0 ]
  %.0108 = phi i64 [ %.1, %73 ], [ 0, %0 ]
  %.047107 = phi i64 [ %.148, %73 ], [ 0, %0 ]
  %.052104 = phi i32 [ %.153, %73 ], [ 0, %0 ]
  %.055103 = phi i32 [ %.156, %73 ], [ 0, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %10 = load i32, ptr %9, align 8, !tbaa !275
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %19

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 516
  %14 = load i32, ptr %13, align 4, !tbaa !276
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6516), align 4
  %17 = icmp ne i32 %16, 0
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %24, label %18

18:                                               ; preds = %12
  call void @addReplyError(ptr noundef nonnull %8, ptr noundef nonnull @.str.243) #21
  br label %.sink.split, !llvm.loop !277

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i64 %.0108, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 520
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !278
  %.not62 = icmp slt i64 %.0108, %.pre
  %or.cond127 = select i1 %20, i1 true, i1 %.not62
  br i1 %or.cond127, label %._crit_edge111, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %23 = load i32, ptr %22, align 8, !tbaa !279
  %.not63 = icmp slt i32 %.052104, %23
  br i1 %.not63, label %._crit_edge111, label %.critedge

24:                                               ; preds = %12
  %.not101 = icmp eq i64 %.047107, 0
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %.pre114 = load i64, ptr %.phi.trans.insert113, align 8, !tbaa !278
  %.not64 = icmp slt i64 %.047107, %.pre114
  %or.cond128 = select i1 %.not101, i1 true, i1 %.not64
  br i1 %or.cond128, label %._crit_edge112, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %27 = load i32, ptr %26, align 8, !tbaa !279
  %.not65 = icmp slt i32 %.055103, %27
  br i1 %.not65, label %._crit_edge112, label %63

._crit_edge112:                                   ; preds = %24, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %28, ptr noundef nonnull %2) #21
  %29 = call ptr @listNext(ptr noundef nonnull %2) #21
  %.not8.i = icmp eq ptr %29, null
  br i1 %.not8.i, label %replicationCountAOFAcksByOffset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge112, %39
  %30 = phi ptr [ %40, %39 ], [ %29, %._crit_edge112 ]
  %.09.i = phi i32 [ %.1.i, %39 ], [ 0, %._crit_edge112 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 268
  %34 = load i32, ptr %33, align 4, !tbaa !85
  %.not6.i = icmp eq i32 %34, 9
  br i1 %.not6.i, label %35, label %39, !llvm.loop !272

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 336
  %37 = load i64, ptr %36, align 8, !tbaa !161
  %.not7.i = icmp sge i64 %37, %.pre114
  %38 = zext i1 %.not7.i to i32
  %spec.select.i = add nsw i32 %.09.i, %38
  br label %39

39:                                               ; preds = %35, %.lr.ph.i
  %.1.i = phi i32 [ %spec.select.i, %35 ], [ %.09.i, %.lr.ph.i ]
  %40 = call ptr @listNext(ptr noundef nonnull %2) #21
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %replicationCountAOFAcksByOffset.exit, label %.lr.ph.i

replicationCountAOFAcksByOffset.exit:             ; preds = %39, %._crit_edge112
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge112 ], [ %.1.i, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54

._crit_edge111:                                   ; preds = %19, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %41, ptr noundef nonnull %1) #21
  %42 = call ptr @listNext(ptr noundef nonnull %1) #21
  %.not8.i66 = icmp eq ptr %42, null
  br i1 %.not8.i66, label %replicationCountAcksByOffset.exit, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %._crit_edge111, %52
  %43 = phi ptr [ %53, %52 ], [ %42, %._crit_edge111 ]
  %.09.i68 = phi i32 [ %.1.i70, %52 ], [ 0, %._crit_edge111 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 268
  %47 = load i32, ptr %46, align 4, !tbaa !85
  %.not6.i69 = icmp eq i32 %47, 9
  br i1 %.not6.i69, label %48, label %52, !llvm.loop !271

48:                                               ; preds = %.lr.ph.i67
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 328
  %50 = load i64, ptr %49, align 8, !tbaa !160
  %.not7.i73 = icmp sge i64 %50, %.pre
  %51 = zext i1 %.not7.i73 to i32
  %spec.select.i74 = add nsw i32 %.09.i68, %51
  br label %52

52:                                               ; preds = %48, %.lr.ph.i67
  %.1.i70 = phi i32 [ %spec.select.i74, %48 ], [ %.09.i68, %.lr.ph.i67 ]
  %53 = call ptr @listNext(ptr noundef nonnull %1) #21
  %.not.i71 = icmp eq ptr %53, null
  br i1 %.not.i71, label %replicationCountAcksByOffset.exit, label %.lr.ph.i67

replicationCountAcksByOffset.exit:                ; preds = %52, %._crit_edge111
  %.0.lcssa.i72 = phi i32 [ 0, %._crit_edge111 ], [ %.1.i70, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %54

54:                                               ; preds = %replicationCountAcksByOffset.exit, %replicationCountAOFAcksByOffset.exit
  %55 = phi i32 [ %.0.lcssa.i, %replicationCountAOFAcksByOffset.exit ], [ %.0.lcssa.i72, %replicationCountAcksByOffset.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %57 = load i32, ptr %56, align 8, !tbaa !279
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %73, label %59, !llvm.loop !277

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %61 = load i64, ptr %60, align 8, !tbaa !278
  br i1 %11, label %62, label %.critedge

62:                                               ; preds = %59
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %8, i64 516
  %.pre116 = load i32, ptr %.phi.trans.insert115, align 4, !tbaa !276
  br label %63

63:                                               ; preds = %25, %62
  %64 = phi i32 [ %14, %25 ], [ %.pre116, %62 ]
  %65 = phi i64 [ %.pre114, %25 ], [ %61, %62 ]
  %.257.ph = phi i32 [ %.055103, %25 ], [ %55, %62 ]
  %.249.ph = phi i64 [ %.047107, %25 ], [ %61, %62 ]
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7088), align 8, !tbaa !166
  %67 = icmp sge i64 %66, %65
  %68 = zext i1 %67 to i32
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %73, label %70, !llvm.loop !277

70:                                               ; preds = %63
  call void @addReplyArrayLen(ptr noundef nonnull %8, i64 noundef 2) #21
  %71 = zext i1 %67 to i64
  call void @addReplyLongLong(ptr noundef nonnull %8, i64 noundef %71) #21
  br label %.critedge

.critedge:                                        ; preds = %21, %59, %70
  %.05094.sink = phi i32 [ %.257.ph, %70 ], [ %.052104, %21 ], [ %55, %59 ]
  %.298 = phi i64 [ %.0108, %70 ], [ %.0108, %21 ], [ %61, %59 ]
  %.24995 = phi i64 [ %.249.ph, %70 ], [ %.047107, %21 ], [ %.047107, %59 ]
  %.25490 = phi i32 [ %.052104, %70 ], [ %.052104, %21 ], [ %55, %59 ]
  %.25787 = phi i32 [ %.257.ph, %70 ], [ %.055103, %21 ], [ %.055103, %59 ]
  %72 = sext i32 %.05094.sink to i64
  call void @addReplyLongLong(ptr noundef nonnull %8, i64 noundef %72) #21
  br label %.sink.split

.sink.split:                                      ; preds = %18, %.critedge
  %.156.ph = phi i32 [ %.055103, %18 ], [ %.25787, %.critedge ]
  %.153.ph = phi i32 [ %.052104, %18 ], [ %.25490, %.critedge ]
  %.148.ph = phi i64 [ %.047107, %18 ], [ %.24995, %.critedge ]
  %.1.ph = phi i64 [ %.0108, %18 ], [ %.298, %.critedge ]
  call void @unblockClient(ptr noundef nonnull %8, i32 noundef 1) #21
  br label %73

73:                                               ; preds = %.sink.split, %63, %54
  %.156 = phi i32 [ %.055103, %54 ], [ %.257.ph, %63 ], [ %.156.ph, %.sink.split ]
  %.153 = phi i32 [ %.052104, %54 ], [ %.052104, %63 ], [ %.153.ph, %.sink.split ]
  %.148 = phi i64 [ %.047107, %54 ], [ %.249.ph, %63 ], [ %.148.ph, %.sink.split ]
  %.1 = phi i64 [ %.0108, %54 ], [ %.0108, %63 ], [ %.1.ph, %.sink.split ]
  %74 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %73, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @unblockClient(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, -9223372036854775808) i64 @replicationGetSlaveOffset() local_unnamed_addr #17 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %4, label %.sink.split

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7288), align 8, !tbaa !152
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %9, label %.sink.split

.sink.split:                                      ; preds = %4, %2
  %.sink8 = phi ptr [ %3, %2 ], [ %5, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sink8, i64 312
  %7 = load i64, ptr %6, align 8, !tbaa !167
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  br label %9

9:                                                ; preds = %.sink.split, %4, %0
  %.0 = phi i64 [ 0, %4 ], [ 0, %0 ], [ %8, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @replicationCron() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.listIter, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca %struct.listIter, align 8
  tail call void @updateFailoverStatus()
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %cancelReplicationHandshake.exit, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %10 = add i32 %9, -2
  %11 = icmp ult i32 %10, 9
  br i1 %11, label %12, label %cancelReplicationHandshake.exit

12:                                               ; preds = %8
  %13 = tail call i64 @time(ptr noundef null) #21
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7376), align 8, !tbaa !208
  %15 = sub nsw i64 %13, %14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7276), align 4, !tbaa !219
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %cancelReplicationHandshake.exit

19:                                               ; preds = %12
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.245) #21
  br label %23

23:                                               ; preds = %19, %22
  %24 = tail call fastcc i32 @rdbChannelAbortRdbTransfer()
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %cancelReplicationHandshake.exit

25:                                               ; preds = %23
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  switch i32 %26, label %28 [
    i32 11, label %27
    i32 2, label %31
  ]

27:                                               ; preds = %25
  tail call void @replicationAbortSyncTransfer()
  br label %36

28:                                               ; preds = %25
  %29 = add i32 %26, -11
  %30 = icmp ult i32 %29, -8
  br i1 %30, label %cancelReplicationHandshake.exit, label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  tail call void %35(ptr noundef nonnull %32) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  br label %36

36:                                               ; preds = %31, %27
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.207, ptr noundef %40, i32 noundef %41) #21
  br label %42

42:                                               ; preds = %39, %36
  %43 = tail call i32 @connectWithMaster()
  br label %cancelReplicationHandshake.exit

cancelReplicationHandshake.exit:                  ; preds = %8, %42, %28, %23, %12, %0
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %45 = icmp ne ptr %44, null
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4
  %47 = icmp eq i32 %46, 11
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %cancelReplicationHandshake.exit59

48:                                               ; preds = %cancelReplicationHandshake.exit
  %49 = tail call i64 @time(ptr noundef null) #21
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7376), align 8, !tbaa !208
  %51 = sub nsw i64 %49, %50
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7276), align 4, !tbaa !219
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i64 %51, %53
  br i1 %54, label %55, label %cancelReplicationHandshake.exit59

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.246) #21
  br label %59

59:                                               ; preds = %55, %58
  %60 = tail call fastcc i32 @rdbChannelAbortRdbTransfer()
  %.not.i57 = icmp eq i32 %60, 0
  br i1 %.not.i57, label %61, label %cancelReplicationHandshake.exit59

61:                                               ; preds = %59
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  switch i32 %62, label %64 [
    i32 11, label %63
    i32 2, label %67
  ]

63:                                               ; preds = %61
  tail call void @replicationAbortSyncTransfer()
  br label %72

64:                                               ; preds = %61
  %65 = add i32 %62, -11
  %66 = icmp ult i32 %65, -8
  br i1 %66, label %cancelReplicationHandshake.exit59, label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !154
  tail call void %71(ptr noundef nonnull %68) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7344), align 8, !tbaa !153
  br label %72

72:                                               ; preds = %67, %63
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.207, ptr noundef %76, i32 noundef %77) #21
  br label %78

78:                                               ; preds = %75, %72
  %79 = tail call i32 @connectWithMaster()
  br label %cancelReplicationHandshake.exit59

cancelReplicationHandshake.exit59:                ; preds = %78, %64, %59, %48, %cancelReplicationHandshake.exit
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %81 = icmp ne ptr %80, null
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4
  %83 = icmp eq i32 %82, 12
  %or.cond3 = select i1 %81, i1 %83, i1 false
  br i1 %or.cond3, label %84, label %99

84:                                               ; preds = %cancelReplicationHandshake.exit59
  %85 = tail call i64 @time(ptr noundef null) #21
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 248
  %88 = load i64, ptr %87, align 8, !tbaa !242
  %89 = sub nsw i64 %85, %88
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7276), align 4, !tbaa !219
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i64 %89, %91
  br i1 %92, label %93, label %thread-pre-split

93:                                               ; preds = %84
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.247) #21
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8, !tbaa !151
  br label %97

97:                                               ; preds = %93, %96
  %98 = phi ptr [ %86, %93 ], [ %.pre, %96 ]
  tail call void @freeClient(ptr noundef %98) #21
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %84, %97
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7300), align 4, !tbaa !150
  br label %99

99:                                               ; preds = %thread-pre-split, %cancelReplicationHandshake.exit59
  %100 = phi i32 [ %.pr, %thread-pre-split ], [ %82, %cancelReplicationHandshake.exit59 ]
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7272), align 8, !tbaa !211
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.208, ptr noundef %106, i32 noundef %107) #21
  br label %108

108:                                              ; preds = %102, %105
  %109 = tail call i32 @connectWithMaster()
  br label %110

110:                                              ; preds = %108, %99
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %112 = icmp ne ptr %111, null
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7280), align 8
  %114 = icmp ne ptr %113, null
  %or.cond5 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond5, label %115, label %thread-pre-split62

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !5
  %118 = and i64 %117, 65536
  %.not43 = icmp eq i64 %118, 0
  br i1 %.not43, label %119, label %thread-pre-split62.thread

thread-pre-split62.thread:                        ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %144

119:                                              ; preds = %115
  tail call void @replicationSendAck()
  %.pr63.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  br label %thread-pre-split62

thread-pre-split62:                               ; preds = %119, %110
  %120 = phi ptr [ %111, %110 ], [ %.pr63.pre, %119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %144

122:                                              ; preds = %thread-pre-split62
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !74
  %.not44 = icmp eq i64 %125, 0
  br i1 %.not44, label %144, label %126

126:                                              ; preds = %122
  %127 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7240), align 8, !tbaa !98
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7100), align 4, !tbaa !280
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %128, %130
  %.not45 = icmp slt i64 %127, %131
  br i1 %.not45, label %144, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !141
  %.not46 = icmp eq i32 %133, 0
  br i1 %.not46, label %139, label %134

134:                                              ; preds = %132
  %135 = tail call i32 @clusterManualFailoverTimeLimit() #21
  %136 = icmp ne i32 %135, 0
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8328), align 8
  %138 = icmp ne i64 %137, 0
  %or.cond7 = select i1 %136, i1 true, i1 %138
  br i1 %or.cond7, label %140, label %.critedge

139:                                              ; preds = %132
  %.old = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8328), align 8, !tbaa !254
  %.old6.not = icmp eq i64 %.old, 0
  br i1 %.old6.not, label %.critedge, label %140

140:                                              ; preds = %139, %134
  %141 = tail call i32 @isPausedActionsWithUpdate(i32 noundef 16) #21
  %.not64 = icmp eq i32 %141, 0
  br i1 %.not64, label %.critedge, label %144

.critedge:                                        ; preds = %139, %134, %140
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 696), align 8, !tbaa !281
  store ptr %142, ptr %5, align 8, !tbaa !99
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @replicationFeedSlaves(ptr noundef %143, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 1)
  br label %144

144:                                              ; preds = %thread-pre-split62.thread, %140, %.critedge, %126, %122, %thread-pre-split62
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %145, ptr noundef nonnull %4) #21
  %146 = call ptr @listNext(ptr noundef nonnull %4) #21
  %.not4769 = icmp eq ptr %146, null
  br i1 %.not4769, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %144, %164
  %147 = phi ptr [ %165, %164 ], [ %146, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 268
  %151 = load i32, ptr %150, align 4, !tbaa !85
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %.critedge54, label %153

153:                                              ; preds = %.lr.ph
  %154 = icmp eq i32 %151, 7
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6836), align 4
  %156 = icmp ne i32 %155, 2
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %.critedge54, label %164

.critedge54:                                      ; preds = %.lr.ph, %153
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %162 = load ptr, ptr %161, align 8, !tbaa !126
  %163 = call i32 %162(ptr noundef nonnull %159, ptr noundef nonnull @.str.114, i64 noundef 1) #21
  br label %164

164:                                              ; preds = %.critedge54, %153
  %165 = call ptr @listNext(ptr noundef nonnull %4) #21
  %.not47 = icmp eq ptr %165, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !282

._crit_edge:                                      ; preds = %164, %144
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load i64, ptr %167, align 8, !tbaa !74
  %.not48 = icmp eq i64 %168, 0
  br i1 %.not48, label %216, label %169

169:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @listRewind(ptr noundef nonnull %166, ptr noundef nonnull %6) #21
  %170 = call ptr @listNext(ptr noundef nonnull %6) #21
  %.not4970 = icmp eq ptr %170, null
  br i1 %.not4970, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %169, %213
  %171 = phi ptr [ %214, %213 ], [ %170, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 268
  %175 = load i32, ptr %174, align 4, !tbaa !85
  %176 = icmp eq i32 %175, 9
  br i1 %176, label %177, label %193

177:                                              ; preds = %.lr.ph72
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !5
  %180 = and i64 %179, 65536
  %.not51 = icmp eq i64 %180, 0
  br i1 %.not51, label %181, label %213, !llvm.loop !283

181:                                              ; preds = %177
  %182 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 344
  %184 = load i64, ptr %183, align 8, !tbaa !128
  %185 = sub nsw i64 %182, %184
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7276), align 4, !tbaa !219
  %187 = sext i32 %186 to i64
  %188 = icmp sgt i64 %185, %187
  br i1 %188, label %189, label %._crit_edge75

._crit_edge75:                                    ; preds = %181
  %.pre76 = load i32, ptr %174, align 4, !tbaa !85
  br label %193

189:                                              ; preds = %181
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %191 = icmp sgt i32 %190, 3
  br i1 %191, label %.sink.split, label %192, !llvm.loop !283

192:                                              ; preds = %189
  br label %.sink.split.sink.split, !llvm.loop !283

193:                                              ; preds = %._crit_edge75, %.lr.ph72
  %194 = phi i32 [ %.pre76, %._crit_edge75 ], [ %175, %.lr.ph72 ]
  %195 = icmp eq i32 %194, 7
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6836), align 4
  %197 = icmp eq i32 %196, 2
  %or.cond10 = select i1 %195, i1 %197, i1 false
  br i1 %or.cond10, label %198, label %213

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %173, i64 352
  %200 = load i64, ptr %199, align 8, !tbaa !177
  %.not52 = icmp eq i64 %200, 0
  br i1 %.not52, label %213, label %201

201:                                              ; preds = %198
  %202 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %203 = load i64, ptr %199, align 8, !tbaa !177
  %204 = sub nsw i64 %202, %203
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7276), align 4, !tbaa !219
  %206 = sext i32 %205 to i64
  %207 = icmp sgt i64 %204, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %201
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %210 = icmp sgt i32 %209, 3
  br i1 %210, label %.sink.split, label %211, !llvm.loop !283

211:                                              ; preds = %208
  br label %.sink.split.sink.split, !llvm.loop !283

.sink.split.sink.split:                           ; preds = %192, %211
  %.str.249.sink = phi ptr [ @.str.249, %211 ], [ @.str.248, %192 ]
  %212 = call ptr @replicationGetSlaveName(ptr noundef nonnull %173)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull %.str.249.sink, ptr noundef nonnull @replicationGetSlaveName.buf) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %208, %189
  call void @freeClient(ptr noundef nonnull %173) #21
  br label %213

213:                                              ; preds = %.sink.split, %193, %201, %198, %177
  %214 = call ptr @listNext(ptr noundef nonnull %6) #21
  %.not49 = icmp eq ptr %214, null
  br i1 %.not49, label %._crit_edge73, label %.lr.ph72

._crit_edge73:                                    ; preds = %213, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre77, i64 40
  %.pre78 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  %215 = icmp eq i64 %.pre78, 0
  br label %216

216:                                              ; preds = %._crit_edge73, %._crit_edge
  %217 = phi i1 [ %215, %._crit_edge73 ], [ true, %._crit_edge ]
  %218 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7168), align 8
  %219 = icmp ne i64 %218, 0
  %or.cond13 = select i1 %217, i1 %219, i1 false
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7104), align 8
  %221 = icmp ne ptr %220, null
  %or.cond16 = select i1 %or.cond13, i1 %221, i1 false
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8
  %223 = icmp eq ptr %222, null
  %or.cond19 = select i1 %or.cond16, i1 %223, i1 false
  br i1 %or.cond19, label %224, label %236

224:                                              ; preds = %216
  %225 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %226 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7176), align 8, !tbaa !155
  %227 = sub nsw i64 %225, %226
  %228 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7168), align 8, !tbaa !284
  %229 = icmp sgt i64 %227, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %224
  call void @getRandomHexChars(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 6980), i64 noundef 40) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7020), align 4, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) getelementptr inbounds nuw (i8, ptr @server, i64 7021), i8 48, i64 40, i1 false)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7061), align 1, !tbaa !53
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7072), align 8, !tbaa !86
  call void @freeReplicationBacklog()
  %231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %232 = icmp sgt i32 %231, 2
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7168), align 8, !tbaa !284
  %235 = trunc i64 %234 to i32
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.250, i32 noundef %235) #21
  br label %236

236:                                              ; preds = %224, %230, %233, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !63
  %237 = call i32 @shouldStartChildReplication(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not.i60 = icmp eq i32 %237, 0
  br i1 %.not.i60, label %replicationStartPendingFork.exit, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %2, align 4, !tbaa !63
  %240 = load i32, ptr %3, align 4, !tbaa !63
  %241 = call i32 @startBgsaveForReplication(i32 noundef %239, i32 noundef %240)
  br label %replicationStartPendingFork.exit

replicationStartPendingFork.exit:                 ; preds = %236, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @removeRDBUsedToSyncReplicas()
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7232), align 8, !tbaa !73
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load i64, ptr %243, align 8, !tbaa !74
  %.not50 = icmp eq i64 %244, 0
  br i1 %.not50, label %257, label %245

245:                                              ; preds = %replicationStartPendingFork.exit
  %246 = load ptr, ptr %242, align 8, !tbaa !76
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !50
  %249 = load i32, ptr %248, align 8, !tbaa !63
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %.critedge56, !prof !65

251:                                              ; preds = %245
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !74
  %255 = trunc i64 %254 to i32
  %256 = add nsw i32 %255, 1
  %.not65 = icmp sgt i32 %249, %256
  br i1 %.not65, label %.critedge56, label %257, !prof !72

.critedge56:                                      ; preds = %245, %251
  call void @_serverAssert(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.3, i32 noundef 4674) #21
  call void @abort() #24
  unreachable

257:                                              ; preds = %251, %replicationStartPendingFork.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7184), align 8, !tbaa !131
  %259 = icmp ne i32 %258, 0
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7188), align 4
  %261 = icmp ne i32 %260, 0
  %or.cond.i = select i1 %259, i1 %261, i1 false
  br i1 %or.cond.i, label %262, label %refreshGoodSlavesCount.exit

262:                                              ; preds = %257
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %263, ptr noundef nonnull %1) #21
  %264 = call ptr @listNext(ptr noundef nonnull %1) #21
  %.not8.i = icmp eq ptr %264, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %262, %279
  %265 = phi ptr [ %280, %279 ], [ %264, %262 ]
  %.09.i = phi i32 [ %.1.i, %279 ], [ 0, %262 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !50
  %268 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 268
  %270 = load i32, ptr %269, align 4, !tbaa !85
  %271 = icmp eq i32 %270, 9
  br i1 %271, label %272, label %279

272:                                              ; preds = %.lr.ph.i
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 344
  %274 = load i64, ptr %273, align 8, !tbaa !128
  %275 = sub nsw i64 %268, %274
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7188), align 4, !tbaa !132
  %277 = sext i32 %276 to i64
  %.not7.i = icmp sle i64 %275, %277
  %278 = zext i1 %.not7.i to i32
  %spec.select.i = add nsw i32 %.09.i, %278
  br label %279

279:                                              ; preds = %272, %.lr.ph.i
  %.1.i = phi i32 [ %.09.i, %.lr.ph.i ], [ %spec.select.i, %272 ]
  %280 = call ptr @listNext(ptr noundef nonnull %1) #21
  %.not.i61 = icmp eq ptr %280, null
  br i1 %.not.i61, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !133

._crit_edge.i:                                    ; preds = %279, %262
  %.0.lcssa.i = phi i32 [ 0, %262 ], [ %.1.i, %279 ]
  store i32 %.0.lcssa.i, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7192), align 8, !tbaa !134
  br label %refreshGoodSlavesCount.exit

refreshGoodSlavesCount.exit:                      ; preds = %257, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateFailoverStatus() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = alloca [46 x i8], align 16
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8356), align 4, !tbaa !142
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %63

4:                                                ; preds = %0
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8328), align 8, !tbaa !254
  %.not16 = icmp eq i64 %5, 0
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7808), align 8
  %.not17 = icmp sgt i64 %5, %6
  %or.cond = select i1 %.not16, i1 true, i1 %.not17
  br i1 %or.cond, label %19, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8336), align 8, !tbaa !255
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %18, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8344), align 8, !tbaa !252
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8352), align 8, !tbaa !253
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.272, ptr noundef %13, i32 noundef %14) #21
  br label %15

15:                                               ; preds = %9, %12
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8356), align 4, !tbaa !142
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8344), align 8, !tbaa !252
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8352), align 8, !tbaa !253
  tail call void @replicationSetMaster(ptr noundef %16, i32 noundef %17)
  br label %63

18:                                               ; preds = %7
  tail call void @abortFailover(ptr noundef nonnull @.str.273)
  br label %63

19:                                               ; preds = %4
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8344), align 8, !tbaa !252
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %24, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8352), align 8, !tbaa !253
  %23 = tail call fastcc ptr @findReplica(ptr noundef %20, i32 noundef %22)
  br label %50

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %25, ptr noundef nonnull %1) #21
  %26 = call ptr @listNext(ptr noundef nonnull %1) #21
  %.not1926 = icmp eq ptr %26, null
  br i1 %.not1926, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.backedge
  %27 = phi ptr [ %34, %.backedge ], [ %26, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 328
  %31 = load i64, ptr %30, align 8, !tbaa !160
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %35, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %connAddrPeerName.exit.thread
  %34 = call ptr @listNext(ptr noundef nonnull %1) #21
  %.not19 = icmp eq ptr %34, null
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !285

35:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 416
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %.not20 = icmp eq ptr %37, null
  br i1 %.not20, label %38, label %.thread

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %connAddrPeerName.exit.thread, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %40, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %.not10.i.i = icmp eq ptr %44, null
  br i1 %.not10.i.i, label %connAddrPeerName.exit.thread, label %connAddrPeerName.exit

connAddrPeerName.exit:                            ; preds = %41
  %45 = call i32 %44(ptr noundef nonnull %40, ptr noundef nonnull %2, i64 noundef 46, ptr noundef null, i32 noundef 1) #21
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %connAddrPeerName.exit.thread, label %.thread, !llvm.loop !285

.thread:                                          ; preds = %35, %connAddrPeerName.exit
  %.0 = phi ptr [ %37, %35 ], [ %2, %connAddrPeerName.exit ]
  %47 = call noalias ptr @zstrdup(ptr noundef nonnull %.0) #21
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8344), align 8, !tbaa !252
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 412
  %49 = load i32, ptr %48, align 4, !tbaa !61
  store i32 %49, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8352), align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

connAddrPeerName.exit.thread:                     ; preds = %38, %41, %connAddrPeerName.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %24, %.thread
  %.2 = phi ptr [ %29, %.thread ], [ null, %24 ], [ %29, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %50

50:                                               ; preds = %.loopexit, %21
  %.011 = phi ptr [ %23, %21 ], [ %.2, %.loopexit ]
  %.not21 = icmp eq ptr %.011, null
  br i1 %.not21, label %63, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.011, i64 328
  %53 = load i64, ptr %52, align 8, !tbaa !160
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !69
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8356), align 4, !tbaa !142
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %58 = icmp sgt i32 %57, 2
  %.pre28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8344), align 8, !tbaa !252
  %.pre30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8352), align 8, !tbaa !253
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.274, ptr noundef %.pre28, i32 noundef %.pre30) #21
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8344), align 8, !tbaa !252
  %.pre29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8352), align 8, !tbaa !253
  br label %60

60:                                               ; preds = %56, %59
  %61 = phi i32 [ %.pre30, %56 ], [ %.pre29, %59 ]
  %62 = phi ptr [ %.pre28, %56 ], [ %.pre, %59 ]
  call void @replicationSetMaster(ptr noundef %62, i32 noundef %61)
  br label %63

63:                                               ; preds = %15, %18, %60, %51, %50, %0
  ret void
}

declare i32 @clusterManualFailoverTimeLimit() local_unnamed_addr #1

declare i32 @isPausedActionsWithUpdate(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replicationStartPendingFork() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 -1, ptr %1, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !63
  %3 = call i32 @shouldStartChildReplication(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr %1, align 4, !tbaa !63
  %6 = load i32, ptr %2, align 4, !tbaa !63
  %7 = call i32 @startBgsaveForReplication(i32 noundef %5, i32 noundef %6)
  br label %8

8:                                                ; preds = %4, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @shouldStartChildReplication(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.listIter, align 8
  %4 = tail call i32 @hasActiveChildProcess() #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %48

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %6, ptr noundef nonnull %3) #21
  %7 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not4663 = icmp eq ptr %7, null
  br i1 %.not4663, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %5, %35
  %8 = phi ptr [ %36, %35 ], [ %7, %5 ]
  %.02668 = phi i64 [ %.2, %35 ], [ 0, %5 ]
  %.02867 = phi i32 [ %.230, %35 ], [ 1, %5 ]
  %.03166 = phi i32 [ %.334, %35 ], [ undef, %5 ]
  %.03565 = phi i32 [ %.237, %35 ], [ undef, %5 ]
  %.03864 = phi i32 [ %.240, %35 ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 268
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %35

14:                                               ; preds = %.lr.ph
  %.not53 = icmp eq i32 %.02867, 0
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 428
  %16 = load i32, ptr %15, align 4, !tbaa !125
  br i1 %.not53, label %17, label %18

17:                                               ; preds = %14
  %.not54 = icmp eq i32 %.03166, %16
  br i1 %.not54, label %26, label %35, !llvm.loop !286

18:                                               ; preds = %14
  %19 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %21 = load i64, ptr %20, align 8, !tbaa !242
  %22 = sub nsw i64 %19, %21
  %spec.select = call i64 @llvm.smax.i64(i64 %22, i64 %.02668)
  %23 = add nsw i32 %.03864, 1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %25 = load i32, ptr %24, align 8, !tbaa !130
  br label %35

26:                                               ; preds = %17
  %27 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %29 = load i64, ptr %28, align 8, !tbaa !242
  %30 = sub nsw i64 %27, %29
  %spec.select58 = call i64 @llvm.smax.i64(i64 %30, i64 %.02668)
  %31 = add nsw i32 %.03864, 1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %33 = load i32, ptr %32, align 8, !tbaa !130
  %34 = and i32 %33, %.03565
  br label %35

35:                                               ; preds = %.lr.ph, %26, %18, %17
  %.240 = phi i32 [ %.03864, %17 ], [ %.03864, %.lr.ph ], [ %31, %26 ], [ %23, %18 ]
  %.237 = phi i32 [ %.03565, %17 ], [ %.03565, %.lr.ph ], [ %34, %26 ], [ %25, %18 ]
  %.334 = phi i32 [ %.03166, %17 ], [ %.03166, %.lr.ph ], [ %.03166, %26 ], [ %16, %18 ]
  %.230 = phi i32 [ 0, %17 ], [ %.02867, %.lr.ph ], [ 0, %26 ], [ 0, %18 ]
  %.2 = phi i64 [ %.02668, %17 ], [ %.02668, %.lr.ph ], [ %spec.select58, %26 ], [ %spec.select, %18 ]
  %36 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not46 = icmp eq ptr %36, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35
  %.not47 = icmp eq i32 %.240, 0
  br i1 %.not47, label %.sink.split, label %37

37:                                               ; preds = %._crit_edge
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7196), align 4, !tbaa !135
  %.not48 = icmp eq i32 %38, 0
  br i1 %.not48, label %44, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7208), align 8, !tbaa !287
  %41 = icmp slt i32 %40, 1
  %.not49 = icmp slt i32 %.240, %40
  %or.cond = or i1 %41, %.not49
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7204), align 4
  %43 = sext i32 %42 to i64
  %.not50 = icmp slt i64 %.2, %43
  %or.cond56 = select i1 %or.cond, i1 %.not50, i1 false
  br i1 %or.cond56, label %.sink.split, label %44

44:                                               ; preds = %39, %37
  %.not51 = icmp eq ptr %0, null
  br i1 %.not51, label %46, label %45

45:                                               ; preds = %44
  store i32 %.237, ptr %0, align 4, !tbaa !63
  br label %46

46:                                               ; preds = %45, %44
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %.sink.split, label %47

47:                                               ; preds = %46
  store i32 %.334, ptr %1, align 4, !tbaa !63
  br label %.sink.split

.sink.split:                                      ; preds = %47, %46, %._crit_edge, %39, %5
  %.1.ph = phi i32 [ 0, %._crit_edge ], [ 0, %5 ], [ 0, %39 ], [ 1, %46 ], [ 1, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %.sink.split, %2
  %.1 = phi i32 [ 0, %2 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @getFailoverStateString() local_unnamed_addr #10 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8356), align 4, !tbaa !142
  %2 = icmp ult i32 %1, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.getFailoverStateString, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %0, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.232, %0 ]
  ret ptr %.0
}

declare void @unpauseActions(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @failoverCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 @clusterAllowFailoverCmd(ptr noundef %0) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %120, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !140
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.257) #22
  %.not69 = icmp eq i32 %16, 0
  br i1 %.not69, label %17, label %.thread101

.thread101:                                       ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !78
  br label %.lr.ph

17:                                               ; preds = %9
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8356), align 4, !tbaa !142
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.258) #21
  br label %120

21:                                               ; preds = %17
  tail call void @abortFailover(ptr noundef nonnull @.str.259)
  %22 = load ptr, ptr @shared, align 8, !tbaa !165
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %22) #21
  br label %120

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !78
  %.not7490 = icmp sgt i32 %7, 1
  br i1 %.not7490, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread101, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %25

25:                                               ; preds = %.lr.ph, %72
  %26 = phi i32 [ %7, %.lr.ph ], [ %74, %72 ]
  %.093 = phi i32 [ 0, %.lr.ph ], [ %.1, %72 ]
  %.05892 = phi ptr [ null, %.lr.ph ], [ %.159, %72 ]
  %.06291 = phi i32 [ 1, %.lr.ph ], [ %73, %72 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !127
  %28 = sext i32 %.06291 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.260) #22
  %.not70 = icmp eq i32 %33, 0
  br i1 %.not70, label %34, label %48

34:                                               ; preds = %25
  %35 = add nsw i32 %.06291, 1
  %36 = icmp slt i32 %35, %26
  %37 = load i64, ptr %2, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %39, label %48

39:                                               ; preds = %34
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %27, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull %2, ptr noundef null) #21
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %44, label %.critedge82

44:                                               ; preds = %39
  %45 = load i64, ptr %2, align 8, !tbaa !78
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.261) #21
  br label %.critedge82

48:                                               ; preds = %34, %25
  %49 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.262) #22
  %.not72 = icmp eq i32 %49, 0
  br i1 %.not72, label %50, label %66

50:                                               ; preds = %48
  %51 = add nsw i32 %.06291, 2
  %52 = icmp sge i32 %51, %26
  %53 = icmp ne ptr %.05892, null
  %or.cond4 = select i1 %52, i1 true, i1 %53
  br i1 %or.cond4, label %66, label %54

54:                                               ; preds = %50
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %27, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  %58 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %57, ptr noundef nonnull %3, ptr noundef null) #21
  %.not73 = icmp eq i32 %58, 0
  br i1 %.not73, label %59, label %.critedge82

59:                                               ; preds = %54
  %60 = load ptr, ptr %24, align 8, !tbaa !127
  %61 = getelementptr [8 x i8], ptr %60, i64 %28
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  br label %72

66:                                               ; preds = %50, %48
  %67 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.263) #22
  %68 = icmp ne i32 %67, 0
  %69 = icmp ne i32 %.093, 0
  %or.cond6 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond6, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !158
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %71) #21
  br label %.critedge82

72:                                               ; preds = %66, %44, %59
  %.163 = phi i32 [ %35, %44 ], [ %51, %59 ], [ %.06291, %66 ]
  %.159 = phi ptr [ %.05892, %44 ], [ %65, %59 ], [ %.05892, %66 ]
  %.1 = phi i32 [ %.093, %44 ], [ %.093, %59 ], [ 1, %66 ]
  %73 = add nsw i32 %.163, 1
  %74 = load i32, ptr %6, align 8, !tbaa !140
  %.not74 = icmp slt i32 %73, %74
  br i1 %.not74, label %25, label %.critedge, !llvm.loop !288

.critedge:                                        ; preds = %72, %23
  %.058.lcssa = phi ptr [ null, %23 ], [ %.159, %72 ]
  %.0.lcssa = phi i32 [ 0, %23 ], [ %.1, %72 ]
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8356), align 4, !tbaa !142
  %.not75 = icmp eq i32 %75, 0
  br i1 %.not75, label %77, label %76

76:                                               ; preds = %.critedge
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.264) #21
  br label %.critedge82

77:                                               ; preds = %.critedge
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !96
  %.not76 = icmp eq ptr %78, null
  br i1 %.not76, label %80, label %79

79:                                               ; preds = %77
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.265) #21
  br label %.critedge82

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !74
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.266) #21
  br label %.critedge82

86:                                               ; preds = %80
  %.not77 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not77, label %92, label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %2, align 8, !tbaa !78
  %89 = icmp ne i64 %88, 0
  %90 = icmp ne ptr %.058.lcssa, null
  %or.cond8 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond8, label %.thread, label %91

91:                                               ; preds = %87
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.267) #21
  br label %.critedge82

92:                                               ; preds = %86
  %.not78 = icmp eq ptr %.058.lcssa, null
  br i1 %.not78, label %109, label %.thread

.thread:                                          ; preds = %87, %92
  %93 = load i64, ptr %3, align 8, !tbaa !78
  %94 = trunc i64 %93 to i32
  %95 = call fastcc ptr @findReplica(ptr noundef %.058.lcssa, i32 noundef %94)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %.thread
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.268) #21
  br label %.critedge82

98:                                               ; preds = %.thread
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 268
  %100 = load i32, ptr %99, align 4, !tbaa !85
  %.not79 = icmp eq i32 %100, 9
  br i1 %.not79, label %102, label %101

101:                                              ; preds = %98
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.269) #21
  br label %.critedge82

102:                                              ; preds = %98
  %103 = call noalias ptr @zstrdup(ptr noundef nonnull %.058.lcssa) #21
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8344), align 8, !tbaa !252
  %104 = load i64, ptr %3, align 8, !tbaa !78
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8352), align 8, !tbaa !253
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %113, label %108

108:                                              ; preds = %102
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.270, ptr noundef nonnull %.058.lcssa, i64 noundef %104) #21
  br label %113

109:                                              ; preds = %92
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.271) #21
  br label %113

113:                                              ; preds = %102, %108, %112, %109
  %114 = call i64 @commandTimeSnapshot() #21
  %115 = load i64, ptr %2, align 8, !tbaa !78
  %.not80 = icmp eq i64 %115, 0
  br i1 %.not80, label %118, label %116

116:                                              ; preds = %113
  %117 = add nsw i64 %115, %114
  store i64 %117, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8328), align 8, !tbaa !254
  br label %118

118:                                              ; preds = %116, %113
  store i32 %.0.lcssa, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8336), align 8, !tbaa !255
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8356), align 4, !tbaa !142
  call void @pauseActions(i32 noundef 2, i64 noundef 9223372036854775807, i32 noundef 29) #21
  %119 = load ptr, ptr @shared, align 8, !tbaa !165
  call void @addReply(ptr noundef nonnull %0, ptr noundef %119) #21
  br label %.critedge82

.critedge82:                                      ; preds = %39, %54, %47, %70, %97, %101, %118, %91, %85, %79, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %120

120:                                              ; preds = %1, %.critedge82, %21, %20
  ret void
}

declare i32 @clusterAllowFailoverCmd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findReplica(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.listIter, align 8
  %4 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !29
  call void @listRewind(ptr noundef %5, ptr noundef nonnull %3) #21
  %6 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %connAddrPeerName.exit.thread
  %7 = phi ptr [ %27, %connAddrPeerName.exit.thread ], [ %6, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %12, label %21

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %connAddrPeerName.exit.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not10.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i, label %connAddrPeerName.exit.thread, label %connAddrPeerName.exit

connAddrPeerName.exit:                            ; preds = %15
  %19 = call i32 %18(ptr noundef nonnull %14, ptr noundef nonnull %4, i64 noundef 46, ptr noundef null, i32 noundef 1) #21
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %connAddrPeerName.exit.thread, label %21, !llvm.loop !289

21:                                               ; preds = %connAddrPeerName.exit, %.lr.ph
  %.010 = phi ptr [ %11, %.lr.ph ], [ %4, %connAddrPeerName.exit ]
  %22 = call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull %.010) #22
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %23, label %connAddrPeerName.exit.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 412
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %.thread, label %connAddrPeerName.exit.thread

.thread:                                          ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

connAddrPeerName.exit.thread:                     ; preds = %21, %23, %12, %15, %connAddrPeerName.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = call ptr @listNext(ptr noundef nonnull %3) #21
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %connAddrPeerName.exit.thread, %2, %.thread
  %.2 = phi ptr [ %9, %.thread ], [ null, %2 ], [ null, %connAddrPeerName.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.2
}

declare i64 @commandTimeSnapshot() local_unnamed_addr #1

declare void @pauseActions(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @dbTotalServerKeyCount() local_unnamed_addr #1

declare i32 @moduleAllDatatypesHandleErrors() local_unnamed_addr #1

declare i32 @moduleAllModulesHandleReplAsyncLoad() local_unnamed_addr #1

declare ptr @connectionTypeTls() local_unnamed_addr #1

declare ptr @connectionTypeTcp() local_unnamed_addr #1

declare i32 @ull2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rdbChannelBufferReplData(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7128), align 8, !tbaa !237
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = load i64, ptr %8, align 8, !tbaa !78
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = tail call i32 @rdbChannelReadIntoBuf(ptr noundef %0, ptr noundef nonnull %8)
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %54, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %10, align 8, !tbaa !78
  %19 = load i64, ptr %8, align 8, !tbaa !78
  %20 = icmp ne i64 %18, %19
  %21 = icmp samesign ugt i32 %15, 16383
  %.not34 = or i1 %21, %20
  br i1 %.not34, label %54, label %.critedge

.critedge:                                        ; preds = %1, %9, %6, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7120), align 8, !tbaa !290
  %23 = icmp eq i64 %22, 0
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6432), align 8
  %spec.select = select i1 %23, i64 %24, i64 %22
  %.not35 = icmp ne i64 %spec.select, 0
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7144), align 8
  %26 = icmp ugt i64 %25, %spec.select
  %or.cond = select i1 %.not35, i1 %26, i1 false
  br i1 %or.cond, label %27, label %35

27:                                               ; preds = %.critedge
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !87
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %.critedge38, label %30

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef nonnull @.str.299, i64 noundef %spec.select) #21
  br label %.critedge38

.critedge38:                                      ; preds = %27, %30
  %31 = load ptr, ptr %0, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !196
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef null) #21
  br label %.sink.split

35:                                               ; preds = %.critedge
  %36 = call ptr @zmalloc_usable(i64 noundef 1048576, ptr noundef nonnull %2) #21
  %37 = load i64, ptr %2, align 8, !tbaa !78
  %38 = add i64 %37, -16
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !78
  store i64 0, ptr %36, align 8, !tbaa !78
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7128), align 8, !tbaa !237
  %41 = call ptr @listAddNodeTail(ptr noundef %40, ptr noundef nonnull %36) #21
  %42 = load i64, ptr %39, align 8, !tbaa !78
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7144), align 8, !tbaa !256
  %44 = add i64 %43, %42
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7144), align 8, !tbaa !256
  %45 = load i64, ptr %2, align 8, !tbaa !78
  %46 = add i64 %45, 24
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7136), align 8, !tbaa !257
  %48 = add i64 %46, %47
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7136), align 8, !tbaa !257
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7160), align 8, !tbaa !291
  %50 = icmp ult i64 %49, %44
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7160), align 8, !tbaa !291
  br label %52

52:                                               ; preds = %51, %35
  %53 = call i32 @rdbChannelReadIntoBuf(ptr noundef %0, ptr noundef nonnull %36)
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge38, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54

54:                                               ; preds = %.sink.split, %17, %14
  ret void
}

declare void @listRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"client", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !12, i64 28, !13, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !7, i64 72, !7, i64 80, !12, i64 88, !16, i64 96, !12, i64 104, !12, i64 108, !16, i64 112, !7, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !11, i64 160, !12, i64 168, !12, i64 172, !7, i64 176, !18, i64 184, !19, i64 192, !18, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !12, i64 232, !20, i64 240, !7, i64 248, !7, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !7, i64 280, !7, i64 288, !15, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !8, i64 368, !12, i64 412, !15, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !21, i64 440, !23, i64 480, !19, i64 552, !18, i64 560, !24, i64 568, !24, i64 576, !24, i64 584, !15, i64 592, !15, i64 600, !25, i64 608, !25, i64 616, !25, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !7, i64 672, !26, i64 680, !7, i64 688, !12, i64 696, !25, i64 704, !11, i64 712, !25, i64 720, !7, i64 728, !27, i64 736, !7, i64 760, !19, i64 768, !12, i64 776, !7, i64 784, !15, i64 792}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS10connection", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS7redisDb", !11, i64 0}
!14 = !{!"p1 _ZTS11redisObject", !11, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"p2 _ZTS11redisObject", !11, i64 0}
!17 = !{!"p1 _ZTS12redisCommand", !11, i64 0}
!18 = !{!"p1 _ZTS4list", !11, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = !{!"p1 _ZTS9dictEntry", !11, i64 0}
!21 = !{!"multiState", !22, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !12, i64 32}
!22 = !{!"p1 _ZTS8multiCmd", !11, i64 0}
!23 = !{!"blockingState", !12, i64 0, !19, i64 8, !12, i64 16, !24, i64 24, !12, i64 32, !12, i64 36, !19, i64 40, !11, i64 48, !11, i64 56, !7, i64 64}
!24 = !{!"p1 _ZTS4dict", !11, i64 0}
!25 = !{!"p1 _ZTS8listNode", !11, i64 0}
!26 = !{!"p1 _ZTS3rax", !11, i64 0}
!27 = !{!"listNode", !25, i64 0, !25, i64 8, !11, i64 16}
!28 = !{!6, !7, i64 432}
!29 = !{!30, !18, i64 1464}
!30 = !{!"redisServer", !12, i64 0, !7, i64 8, !15, i64 16, !15, i64 24, !31, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !13, i64 64, !24, i64 72, !24, i64 80, !32, i64 88, !26, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !19, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !15, i64 144, !12, i64 152, !12, i64 156, !8, i64 160, !12, i64 204, !7, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !15, i64 232, !15, i64 240, !12, i64 248, !12, i64 252, !7, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !18, i64 288, !8, i64 296, !12, i64 304, !12, i64 308, !8, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !8, i64 328, !12, i64 456, !15, i64 464, !15, i64 472, !12, i64 480, !8, i64 488, !12, i64 1320, !33, i64 1328, !18, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !18, i64 1472, !35, i64 1480, !35, i64 1488, !11, i64 1496, !26, i64 1504, !12, i64 1512, !26, i64 1520, !12, i64 1528, !18, i64 1536, !8, i64 1544, !8, i64 1592, !24, i64 1848, !8, i64 1856, !12, i64 1864, !12, i64 1868, !8, i64 1872, !12, i64 2384, !12, i64 2388, !19, i64 2392, !12, i64 2400, !12, i64 2404, !12, i64 2408, !12, i64 2412, !12, i64 2416, !7, i64 2424, !7, i64 2432, !7, i64 2440, !7, i64 2448, !7, i64 2456, !7, i64 2464, !19, i64 2472, !19, i64 2480, !19, i64 2488, !19, i64 2496, !36, i64 2504, !19, i64 2512, !19, i64 2520, !19, i64 2528, !19, i64 2536, !19, i64 2544, !19, i64 2552, !7, i64 2560, !19, i64 2568, !19, i64 2576, !19, i64 2584, !19, i64 2592, !19, i64 2600, !19, i64 2608, !19, i64 2616, !19, i64 2624, !7, i64 2632, !7, i64 2640, !19, i64 2648, !19, i64 2656, !19, i64 2664, !19, i64 2672, !36, i64 2680, !19, i64 2688, !19, i64 2696, !19, i64 2704, !19, i64 2712, !19, i64 2720, !18, i64 2728, !19, i64 2736, !19, i64 2744, !7, i64 2752, !37, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !7, i64 2880, !7, i64 2888, !7, i64 2896, !7, i64 2904, !7, i64 2912, !7, i64 2920, !7, i64 2928, !7, i64 2936, !36, i64 2944, !8, i64 2952, !7, i64 2984, !19, i64 2992, !19, i64 3000, !19, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !19, i64 5072, !8, i64 5080, !19, i64 6144, !19, i64 6152, !7, i64 6160, !19, i64 6168, !19, i64 6176, !7, i64 6184, !8, i64 6192, !12, i64 6288, !12, i64 6292, !12, i64 6296, !12, i64 6300, !12, i64 6304, !12, i64 6308, !12, i64 6312, !12, i64 6316, !12, i64 6320, !12, i64 6324, !12, i64 6328, !12, i64 6332, !7, i64 6336, !12, i64 6344, !12, i64 6348, !12, i64 6352, !12, i64 6356, !7, i64 6360, !7, i64 6368, !12, i64 6376, !12, i64 6380, !12, i64 6384, !12, i64 6388, !12, i64 6392, !15, i64 6400, !8, i64 6408, !12, i64 6480, !12, i64 6484, !12, i64 6488, !38, i64 6496, !12, i64 6504, !12, i64 6508, !12, i64 6512, !12, i64 6516, !12, i64 6520, !12, i64 6524, !15, i64 6528, !15, i64 6536, !12, i64 6544, !12, i64 6548, !7, i64 6552, !7, i64 6560, !7, i64 6568, !7, i64 6576, !7, i64 6584, !12, i64 6592, !12, i64 6596, !15, i64 6600, !12, i64 6608, !12, i64 6612, !19, i64 6616, !19, i64 6624, !7, i64 6632, !7, i64 6640, !7, i64 6648, !12, i64 6656, !12, i64 6660, !7, i64 6664, !12, i64 6672, !12, i64 6676, !12, i64 6680, !12, i64 6684, !12, i64 6688, !12, i64 6692, !8, i64 6696, !8, i64 6700, !11, i64 6704, !12, i64 6712, !19, i64 6720, !19, i64 6728, !19, i64 6736, !19, i64 6744, !12, i64 6752, !39, i64 6760, !12, i64 6768, !15, i64 6776, !12, i64 6784, !12, i64 6788, !12, i64 6792, !7, i64 6800, !7, i64 6808, !7, i64 6816, !7, i64 6824, !12, i64 6832, !12, i64 6836, !12, i64 6840, !12, i64 6844, !12, i64 6848, !12, i64 6852, !40, i64 6856, !12, i64 6864, !12, i64 6868, !15, i64 6872, !12, i64 6880, !12, i64 6884, !12, i64 6888, !8, i64 6892, !12, i64 6900, !41, i64 6904, !12, i64 6920, !15, i64 6928, !12, i64 6936, !15, i64 6944, !12, i64 6952, !12, i64 6956, !12, i64 6960, !12, i64 6964, !12, i64 6968, !12, i64 6972, !12, i64 6976, !8, i64 6980, !8, i64 7021, !19, i64 7064, !19, i64 7072, !8, i64 7080, !19, i64 7088, !12, i64 7096, !12, i64 7100, !43, i64 7104, !19, i64 7112, !19, i64 7120, !44, i64 7128, !7, i64 7168, !7, i64 7176, !12, i64 7184, !12, i64 7188, !12, i64 7192, !12, i64 7196, !12, i64 7200, !12, i64 7204, !12, i64 7208, !12, i64 7212, !12, i64 7216, !7, i64 7224, !18, i64 7232, !7, i64 7240, !15, i64 7248, !15, i64 7256, !15, i64 7264, !12, i64 7272, !12, i64 7276, !35, i64 7280, !35, i64 7288, !12, i64 7296, !12, i64 7300, !12, i64 7304, !7, i64 7312, !7, i64 7320, !7, i64 7328, !7, i64 7336, !10, i64 7344, !10, i64 7352, !12, i64 7360, !15, i64 7368, !7, i64 7376, !12, i64 7384, !12, i64 7388, !12, i64 7392, !7, i64 7400, !12, i64 7408, !12, i64 7412, !12, i64 7416, !12, i64 7420, !15, i64 7424, !12, i64 7432, !12, i64 7436, !8, i64 7440, !19, i64 7488, !12, i64 7496, !18, i64 7504, !12, i64 7512, !12, i64 7516, !19, i64 7520, !7, i64 7528, !12, i64 7536, !12, i64 7540, !12, i64 7544, !12, i64 7548, !12, i64 7552, !19, i64 7560, !8, i64 7568, !12, i64 7580, !12, i64 7584, !12, i64 7588, !8, i64 7592, !18, i64 7632, !18, i64 7640, !12, i64 7648, !7, i64 7656, !18, i64 7664, !18, i64 7672, !12, i64 7680, !12, i64 7684, !12, i64 7688, !12, i64 7692, !7, i64 7696, !7, i64 7704, !7, i64 7712, !7, i64 7720, !7, i64 7728, !7, i64 7736, !7, i64 7744, !7, i64 7752, !7, i64 7760, !19, i64 7768, !12, i64 7776, !12, i64 7780, !8, i64 7784, !7, i64 7792, !8, i64 7800, !19, i64 7808, !19, i64 7816, !19, i64 7824, !7, i64 7832, !19, i64 7840, !45, i64 7848, !24, i64 7856, !12, i64 7864, !45, i64 7872, !12, i64 7880, !12, i64 7884, !12, i64 7888, !12, i64 7892, !19, i64 7896, !19, i64 7904, !15, i64 7912, !46, i64 7920, !12, i64 7928, !12, i64 7932, !12, i64 7936, !12, i64 7940, !12, i64 7944, !15, i64 7952, !15, i64 7960, !15, i64 7968, !12, i64 7976, !12, i64 7980, !12, i64 7984, !12, i64 7988, !12, i64 7992, !12, i64 7996, !12, i64 8000, !19, i64 8008, !12, i64 8016, !12, i64 8020, !19, i64 8024, !12, i64 8032, !12, i64 8036, !12, i64 8040, !12, i64 8044, !12, i64 8048, !12, i64 8052, !12, i64 8056, !19, i64 8064, !24, i64 8072, !15, i64 8080, !7, i64 8088, !15, i64 8096, !12, i64 8104, !47, i64 8112, !12, i64 8144, !7, i64 8152, !12, i64 8160, !12, i64 8164, !12, i64 8168, !48, i64 8176, !15, i64 8288, !15, i64 8296, !15, i64 8304, !15, i64 8312, !49, i64 8320, !19, i64 8328, !12, i64 8336, !15, i64 8344, !12, i64 8352, !12, i64 8356, !12, i64 8360, !7, i64 8368, !12, i64 8376, !15, i64 8384}
!31 = !{!"p2 omnipotent char", !11, i64 0}
!32 = !{!"p1 _ZTS11aeEventLoop", !11, i64 0}
!33 = !{!"connListener", !8, i64 0, !12, i64 64, !31, i64 72, !12, i64 80, !12, i64 84, !34, i64 88, !11, i64 96}
!34 = !{!"p1 _ZTS14ConnectionType", !11, i64 0}
!35 = !{!"p1 _ZTS6client", !11, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!"malloc_stats", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!38 = !{!"p1 double", !11, i64 0}
!39 = !{!"p1 _ZTS9saveparam", !11, i64 0}
!40 = !{!"p2 _ZTS10connection", !11, i64 0}
!41 = !{!"redisOpArray", !42, i64 0, !12, i64 8, !12, i64 12}
!42 = !{!"p1 _ZTS7redisOp", !11, i64 0}
!43 = !{!"p1 _ZTS11replBacklog", !11, i64 0}
!44 = !{!"replDataBuf", !18, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!45 = !{!"p1 _ZTS8_kvstore", !11, i64 0}
!46 = !{!"p1 _ZTS12clusterState", !11, i64 0}
!47 = !{!"aclInfo", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!48 = !{!"redisTLSContextConfig", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!49 = !{!"p1 _ZTS14sentinelConfig", !11, i64 0}
!50 = !{!27, !11, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!8, !8, i64 0}
!54 = !{!6, !15, i64 416}
!55 = !{!6, !10, i64 16}
!56 = !{!57, !34, i64 0}
!57 = !{!"connection", !34, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !58, i64 20, !58, i64 22, !58, i64 24, !11, i64 32, !32, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!58 = !{!"short", !8, i64 0}
!59 = !{!60, !11, i64 48}
!60 = !{!"ConnectionType", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232}
!61 = !{!6, !12, i64 412}
!62 = !{!6, !7, i64 0}
!63 = !{!12, !12, i64 0}
!64 = !{!30, !43, i64 7104}
!65 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!66 = !{!67, !26, i64 16}
!67 = !{!"replBacklog", !25, i64 0, !7, i64 8, !26, i64 16, !19, i64 24, !19, i64 32}
!68 = !{!67, !19, i64 24}
!69 = !{!30, !19, i64 7064}
!70 = !{!67, !19, i64 32}
!71 = !{!30, !19, i64 7112}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!30, !18, i64 7232}
!74 = !{!75, !7, i64 40}
!75 = !{!"list", !25, i64 0, !25, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40}
!76 = !{!75, !25, i64 0}
!77 = !{!67, !25, i64 0}
!78 = !{!7, !7, i64 0}
!79 = !{!27, !25, i64 8}
!80 = !{!19, !19, i64 0}
!81 = !{!30, !7, i64 7224}
!82 = !{!75, !11, i64 24}
!83 = !{!67, !7, i64 8}
!84 = distinct !{!84, !52}
!85 = !{!6, !12, i64 268}
!86 = !{!30, !19, i64 7072}
!87 = !{!30, !12, i64 6288}
!88 = distinct !{!88, !52}
!89 = !{!90, !11, i64 8}
!90 = !{!"redisObject", !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 4, !11, i64 8}
!91 = !{!58, !58, i64 0}
!92 = !{!75, !25, i64 8}
!93 = distinct !{!93, !52}
!94 = !{!6, !25, i64 720}
!95 = !{!6, !7, i64 728}
!96 = !{!30, !15, i64 7264}
!97 = !{!30, !8, i64 7784}
!98 = !{!30, !7, i64 7240}
!99 = !{!14, !14, i64 0}
!100 = !{!30, !12, i64 7096}
!101 = distinct !{!101, !52}
!102 = !{!30, !12, i64 6292}
!103 = !{!25, !25, i64 0}
!104 = distinct !{!104, !52}
!105 = !{!"branch_weights", i32 1, i32 4001}
!106 = !{!30, !12, i64 2412}
!107 = !{!108, !7, i64 0}
!108 = !{!"timeval", !7, i64 0, !7, i64 8}
!109 = !{!108, !7, i64 8}
!110 = !{!30, !15, i64 472}
!111 = distinct !{!111, !52}
!112 = !{!6, !17, i64 152}
!113 = !{!114, !7, i64 112}
!114 = !{!"redisCommand", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !12, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !31, i64 80, !12, i64 88, !11, i64 96, !12, i64 104, !7, i64 112, !7, i64 120, !11, i64 128, !12, i64 136, !11, i64 144, !12, i64 152, !17, i64 160, !115, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !12, i64 208, !15, i64 216, !116, i64 224, !117, i64 232, !24, i64 288, !17, i64 296, !118, i64 304}
!115 = !{!"p1 _ZTS15redisCommandArg", !11, i64 0}
!116 = !{!"p1 _ZTS13hdr_histogram", !11, i64 0}
!117 = !{!"", !15, i64 0, !7, i64 8, !12, i64 16, !8, i64 24, !12, i64 40, !8, i64 44}
!118 = !{!"p1 _ZTS18RedisModuleCommand", !11, i64 0}
!119 = distinct !{!119, !52}
!120 = !{!121, !11, i64 24}
!121 = !{!"raxIterator", !12, i64 0, !26, i64 8, !15, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !122, i64 176, !123, i64 184, !11, i64 472}
!122 = !{!"p1 _ZTS7raxNode", !11, i64 0}
!123 = !{!"raxStack", !11, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !12, i64 280}
!124 = !{!6, !19, i64 360}
!125 = !{!6, !12, i64 428}
!126 = !{!60, !11, i64 128}
!127 = !{!6, !16, i64 96}
!128 = !{!6, !19, i64 344}
!129 = !{!6, !12, i64 272}
!130 = !{!6, !12, i64 424}
!131 = !{!30, !12, i64 7184}
!132 = !{!30, !12, i64 7188}
!133 = distinct !{!133, !52}
!134 = !{!30, !12, i64 7192}
!135 = !{!30, !12, i64 7196}
!136 = !{!30, !15, i64 6776}
!137 = !{!30, !12, i64 7216}
!138 = distinct !{!138, !52}
!139 = distinct !{!139, !52}
!140 = !{!6, !12, i64 88}
!141 = !{!30, !12, i64 7888}
!142 = !{!30, !12, i64 8356}
!143 = !{!30, !19, i64 2712}
!144 = !{!30, !19, i64 2720}
!145 = !{!30, !19, i64 2704}
!146 = !{!30, !12, i64 7408}
!147 = !{!6, !12, i64 276}
!148 = !{!30, !12, i64 308}
!149 = distinct !{!149, !52}
!150 = !{!30, !12, i64 7300}
!151 = !{!30, !35, i64 7280}
!152 = !{!30, !35, i64 7288}
!153 = !{!30, !10, i64 7344}
!154 = !{!60, !11, i64 96}
!155 = !{!30, !7, i64 7176}
!156 = !{!30, !7, i64 7400}
!157 = !{!30, !12, i64 6516}
!158 = !{!159, !14, i64 216}
!159 = !{!"sharedObjectsStruct", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !14, i64 536, !14, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !14, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !15, i64 81904, !15, i64 81912}
!160 = !{!6, !19, i64 328}
!161 = !{!6, !19, i64 336}
!162 = !{!15, !15, i64 0}
!163 = distinct !{!163, !52}
!164 = distinct !{!164, !52}
!165 = !{!159, !14, i64 0}
!166 = !{!30, !19, i64 7088}
!167 = !{!6, !19, i64 312}
!168 = !{!30, !12, i64 6792}
!169 = !{!57, !11, i64 32}
!170 = !{!6, !15, i64 296}
!171 = !{!60, !11, i64 168}
!172 = !{!6, !7, i64 280}
!173 = !{!57, !12, i64 8}
!174 = !{!6, !7, i64 288}
!175 = !{!60, !11, i64 152}
!176 = !{!57, !11, i64 56}
!177 = !{!6, !19, i64 352}
!178 = !{!30, !12, i64 6868}
!179 = !{!30, !32, i64 88}
!180 = !{!30, !12, i64 6848}
!181 = !{!30, !15, i64 6872}
!182 = !{!30, !12, i64 6880}
!183 = !{!30, !12, i64 6864}
!184 = !{!30, !40, i64 6856}
!185 = !{!10, !10, i64 0}
!186 = distinct !{!186, !52}
!187 = distinct !{!187, !52}
!188 = !{!30, !12, i64 6852}
!189 = distinct !{!189, !52}
!190 = distinct !{!190, !52}
!191 = !{!192, !7, i64 48}
!192 = !{!"stat", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !193, i64 72, !193, i64 88, !193, i64 104, !8, i64 120}
!193 = !{!"timespec", !7, i64 0, !7, i64 8}
!194 = !{!30, !12, i64 7420}
!195 = !{!30, !12, i64 8164}
!196 = !{!60, !11, i64 160}
!197 = !{!6, !15, i64 64}
!198 = !{!6, !12, i64 264}
!199 = !{!30, !19, i64 7488}
!200 = !{!6, !19, i64 304}
!201 = !{!6, !11, i64 160}
!202 = !{!30, !12, i64 7200}
!203 = !{!30, !10, i64 7352}
!204 = !{!30, !12, i64 7496}
!205 = !{!30, !7, i64 7320}
!206 = !{!30, !12, i64 7296}
!207 = !{!60, !11, i64 192}
!208 = !{!30, !7, i64 7376}
!209 = !{!30, !7, i64 7328}
!210 = !{!60, !11, i64 144}
!211 = !{!30, !12, i64 7272}
!212 = !{!30, !12, i64 7360}
!213 = !{!30, !7, i64 7336}
!214 = !{!30, !12, i64 6520}
!215 = !{!30, !12, i64 304}
!216 = !{!30, !13, i64 64}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS4_rio", !11, i64 0}
!219 = !{!30, !12, i64 7276}
!220 = !{!221, !13, i64 0}
!221 = !{!"rdbLoadingCtx", !13, i64 0, !222, i64 8}
!222 = !{!"p1 _ZTS15functionsLibCtx", !11, i64 0}
!223 = !{!221, !222, i64 8}
!224 = !{!225, !7, i64 48}
!225 = !{!"_rio", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72}
!226 = !{!225, !7, i64 64}
!227 = !{!225, !11, i64 0}
!228 = !{!225, !11, i64 32}
!229 = !{!225, !7, i64 56}
!230 = !{!30, !19, i64 6720}
!231 = !{!30, !15, i64 7368}
!232 = !{!233, !12, i64 0}
!233 = !{!"rdbSaveInfo", !12, i64 0, !12, i64 4, !8, i64 8, !19, i64 56}
!234 = !{!30, !12, i64 6384}
!235 = !{!30, !12, i64 7304}
!236 = !{!30, !7, i64 7152}
!237 = !{!30, !18, i64 7128}
!238 = !{!60, !11, i64 176}
!239 = distinct !{!239, !52}
!240 = !{!30, !7, i64 7312}
!241 = distinct !{!241, !52}
!242 = !{!6, !7, i64 248}
!243 = !{!30, !15, i64 7256}
!244 = !{!30, !15, i64 7248}
!245 = !{!30, !15, i64 7424}
!246 = !{!30, !12, i64 7212}
!247 = distinct !{!247, !52}
!248 = !{!60, !11, i64 72}
!249 = !{!30, !15, i64 464}
!250 = !{!60, !11, i64 104}
!251 = !{!57, !12, i64 16}
!252 = !{!30, !15, i64 8344}
!253 = !{!30, !12, i64 8352}
!254 = !{!30, !19, i64 8328}
!255 = !{!30, !12, i64 8336}
!256 = !{!30, !7, i64 7144}
!257 = !{!30, !7, i64 7136}
!258 = !{!30, !7, i64 2456}
!259 = distinct !{!259, !52}
!260 = !{!30, !12, i64 204}
!261 = distinct !{!261, !52}
!262 = !{!6, !7, i64 72}
!263 = !{!6, !19, i64 320}
!264 = !{!6, !18, i64 184}
!265 = !{!6, !7, i64 208}
!266 = !{!6, !19, i64 192}
!267 = !{!6, !12, i64 776}
!268 = !{!6, !15, i64 592}
!269 = !{!6, !15, i64 600}
!270 = !{!30, !12, i64 7512}
!271 = distinct !{!271, !52}
!272 = distinct !{!272, !52}
!273 = !{!6, !19, i64 552}
!274 = !{!30, !18, i64 7504}
!275 = !{!6, !12, i64 480}
!276 = !{!6, !12, i64 516}
!277 = distinct !{!277, !52}
!278 = !{!6, !19, i64 520}
!279 = !{!6, !12, i64 512}
!280 = !{!30, !12, i64 7100}
!281 = !{!159, !14, i64 696}
!282 = distinct !{!282, !52}
!283 = distinct !{!283, !52}
!284 = !{!30, !7, i64 7168}
!285 = distinct !{!285, !52}
!286 = distinct !{!286, !52}
!287 = !{!30, !12, i64 7208}
!288 = distinct !{!288, !52}
!289 = distinct !{!289, !52}
!290 = !{!30, !19, i64 7120}
!291 = !{!30, !7, i64 7160}
