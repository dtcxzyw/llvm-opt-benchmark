; ModuleID = 'bench/redis/original/cluster.ll'
source_filename = "bench/redis/original/cluster.ll"
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
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr, i64, i64 }
%struct.multiCmd = type { ptr, i32, i32, ptr }
%struct.getKeysResult = type { i32, i32, [6 x %struct.keyReference], ptr }
%struct.keyReference = type { i32, i32 }

@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str = private unnamed_addr constant [29 x i8] c"rdbSaveObjectType(payload,o)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"cluster.c\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"rdbSaveObject(payload,o,key,dbid)\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"absttl\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"idletime\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Invalid IDLETIME value, must be >= 0\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Invalid FREQ value, must be >= 0 and <= 255\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"Invalid TTL value, must be >= 0\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"DUMP payload version or checksum are wrong\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Bad data format\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"restore\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"-IOERR error or timeout connecting to the client\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"auth2\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"When using MIGRATE KEYS option, the key argument must be set to the empty string\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"+NOKEY\0D\0A\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"rioWriteBulkCount(&cmd,'*',arity)\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"rioWriteBulkString(&cmd,\22AUTH\22,4)\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"rioWriteBulkString(&cmd,username, sdslen(username))\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"rioWriteBulkString(&cmd,password, sdslen(password))\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"rioWriteBulkCount(&cmd,'*',2)\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"rioWriteBulkString(&cmd,\22SELECT\22,6)\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"rioWriteBulkLongLong(&cmd,dbid)\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"rioWriteBulkCount(&cmd,'*',replace ? 5 : 4)\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"RESTORE-ASKING\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"rioWriteBulkString(&cmd,\22RESTORE-ASKING\22,14)\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"RESTORE\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"rioWriteBulkString(&cmd,\22RESTORE\22,7)\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"sdsEncodedObject(kv[j])\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"rioWriteBulkString(&cmd,kv[j]->ptr, sdslen(kv[j]->ptr))\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"rioWriteBulkLongLong(&cmd,ttl)\00", align 1
@.str.39 = private unnamed_addr constant [78 x i8] c"rioWriteBulkString(&cmd,payload.io.buffer.ptr, sdslen(payload.io.buffer.ptr))\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"rioWriteBulkString(&cmd,\22REPLACE\22,7)\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"Target instance replied with error: %s\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"-IOERR error or timeout %s to target instance\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"!#$%&()*+:;<>?@[]^{|}~\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"No ID yet\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"No shard ID yet\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"tls-port\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"replication-offset\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"health\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"loading\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"online\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"clusterGetShardNodeCount(shard_handle) > 0\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"slots\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"(clusterNodeSlotInfoCount(master_node) % 2) == 0\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"COUNTKEYSINSLOT <slot>\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"    Return the number of keys in <slot>.\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"GETKEYSINSLOT <slot> <count>\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"    Return key names stored by current node in a slot.\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"    Return information about the cluster.\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"KEYSLOT <key>\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"    Return the hash slot for <key>.\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"MYID\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"    Return the node id.\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"MYSHARDID\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"    Return the node's shard id.\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"NODES\00", align 1
@.str.81 = private unnamed_addr constant [62 x i8] c"    Return cluster configuration seen by node. Output format:\00", align 1
@.str.82 = private unnamed_addr constant [98 x i8] c"    <id> <ip:port@bus-port[,hostname]> <flags> <master> <pings> <pongs> <epoch> <link> <slot> ...\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"REPLICAS <node-id>\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"    Return <node-id> replicas.\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"SLOTS\00", align 1
@.str.86 = private unnamed_addr constant [74 x i8] c"    Return information about slots range mappings. Each range is made of:\00", align 1
@.str.87 = private unnamed_addr constant [64 x i8] c"    start, end, master and replicas IP addresses, ports and ids\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"SHARDS\00", align 1
@.str.89 = private unnamed_addr constant [85 x i8] c"    Return information about slot range mappings and the nodes associated with them.\00", align 1
@__const.clusterCommandHelp.help = private unnamed_addr constant [23 x ptr] [ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr null], align 16
@.str.90 = private unnamed_addr constant [43 x i8] c"This instance has cluster support disabled\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"myid\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"myshardid\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"shards\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"keyslot\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"countkeysinslot\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"Invalid slot\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"getkeysinslot\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"Invalid slot or number of keys\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"de != NULL\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"slaves\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"replicas\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"Unknown node %s\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"The specified node is not a master\00", align 1
@.str.107 = private unnamed_addr constant [55 x i8] c"-CROSSSLOT Keys in request don't hash to the same slot\00", align 1
@.str.108 = private unnamed_addr constant [57 x i8] c"-TRYAGAIN Multiple keys request during rehashing of slot\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"-CLUSTERDOWN The cluster is down\00", align 1
@.str.110 = private unnamed_addr constant [64 x i8] c"-CLUSTERDOWN The cluster is down and only accepts read commands\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"-CLUSTERDOWN Hash slot not served\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"-%s %d %s:%d\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"ASK\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"MOVED\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"getNodeByQuery() unknown error.\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"Unrecognized preferred endpoint type\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"length == 0\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"nested_elements == 3\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"Invalid or out of range slot\00", align 1
@.str.123 = private unnamed_addr constant [60 x i8] c"start slot number %lld is greater than end slot number %lld\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"Slot %d specified multiple times\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 16384) i32 @patternHashSlot(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not45 = icmp sgt i32 %1, 0
  br i1 %.not45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %.03146 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1, %.critedge ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1, !tbaa !5
  switch i8 %4, label %5 [
    i8 42, label %.thread
    i8 63, label %.thread
    i8 91, label %.thread
    i8 92, label %.thread
  ]

5:                                                ; preds = %.lr.ph
  %6 = icmp eq i32 %.03146, -1
  %7 = icmp eq i8 %4, 123
  %or.cond = and i1 %6, %7
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %.03146, -1
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %9
  %12 = icmp eq i8 %4, 125
  %13 = add nuw nsw i32 %.03146, 1
  %14 = zext nneg i32 %13 to i64
  %15 = icmp eq i64 %indvars.iv, %14
  %or.cond36 = select i1 %12, i1 %15, i1 false
  %.not39 = xor i1 %12, true
  %brmerge = select i1 %.not39, i1 true, i1 %15
  %.mux40 = select i1 %or.cond36, i32 -2, i32 %.03146
  br i1 %brmerge, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = zext nneg i32 %.03146 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = xor i32 %.03146, -1
  %21 = add nsw i32 %8, %20
  %22 = tail call zeroext i16 @crc16(ptr noundef nonnull %19, i32 noundef %21) #16
  %23 = and i16 %22, 16383
  %24 = zext nneg i16 %23 to i32
  br label %.thread

.critedge:                                        ; preds = %11, %9, %5
  %.1 = phi i32 [ %.mux40, %11 ], [ %8, %5 ], [ %.03146, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.critedge, %2
  %25 = tail call zeroext i16 @crc16(ptr noundef %0, i32 noundef %1) #16
  %26 = and i16 %25, 16383
  %27 = zext nneg i16 %26 to i32
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %16, %._crit_edge
  %.133 = phi i32 [ %27, %._crit_edge ], [ %24, %16 ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ], [ -1, %.lr.ph ]
  ret i32 %.133
}

declare zeroext i16 @crc16(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @connTypeOfCluster() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @connectionTypeTls() #16
  br label %6

4:                                                ; preds = %0
  %5 = tail call ptr @connectionTypeTcp() #16
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %4 ]
  ret ptr %.0
}

declare ptr @connectionTypeTls() local_unnamed_addr #1

declare ptr @connectionTypeTcp() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @createDumpPayload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i8], align 1
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @sdsempty() #16
  tail call void @rioInitWithBuffer(ptr noundef %0, ptr noundef %7) #16
  %8 = tail call i32 @rdbSaveObjectType(ptr noundef %0, ptr noundef %1) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10, !prof !41

9:                                                ; preds = %4
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 77) #16
  tail call void @abort() #17
  unreachable

10:                                               ; preds = %4
  %11 = tail call i64 @rdbSaveObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #16
  %.not12 = icmp eq i64 %11, 0
  br i1 %.not12, label %12, label %13, !prof !41

12:                                               ; preds = %10
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 78) #16
  tail call void @abort() #17
  unreachable

13:                                               ; preds = %10
  store i8 12, ptr %5, align 1, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %14, align 1, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = call ptr @sdscatlen(ptr noundef %16, ptr noundef nonnull %5, i64 noundef 2) #16
  store ptr %17, ptr %15, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 7
  switch i32 %21, label %sdslen.exit [
    i32 0, label %22
    i32 1, label %25
    i32 2, label %29
    i32 3, label %33
    i32 4, label %37
  ]

22:                                               ; preds = %13
  %23 = lshr i32 %20, 3
  %24 = zext nneg i32 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %17, i64 -3
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %17, i64 -5
  %31 = load i16, ptr %30, align 1, !tbaa !42
  %32 = zext i16 %31 to i64
  br label %sdslen.exit

33:                                               ; preds = %13
  %34 = getelementptr inbounds i8, ptr %17, i64 -9
  %35 = load i32, ptr %34, align 1, !tbaa !44
  %36 = zext i32 %35 to i64
  br label %sdslen.exit

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %17, i64 -17
  %39 = load i64, ptr %38, align 1, !tbaa !45
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %13, %22, %25, %29, %33, %37
  %.0.i = phi i64 [ %39, %37 ], [ %24, %22 ], [ %28, %25 ], [ %32, %29 ], [ %36, %33 ], [ 0, %13 ]
  %40 = call i64 @crc64(i64 noundef 0, ptr noundef nonnull %17, i64 noundef %.0.i) #16
  store i64 %40, ptr %6, align 8, !tbaa !45
  %41 = load ptr, ptr %15, align 8, !tbaa !5
  %42 = call ptr @sdscatlen(ptr noundef %41, ptr noundef nonnull %6, i64 noundef 8) #16
  store ptr %42, ptr %15, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @rioInitWithBuffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

declare i32 @rdbSaveObjectType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i64 @rdbSaveObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @crc64(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @verifyDumpPayload(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ult i64 %1, 10
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -10
  %9 = load i16, ptr %8, align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  store i16 %9, ptr %2, align 2, !tbaa !42
  br label %11

11:                                               ; preds = %10, %6
  %12 = icmp ugt i16 %9, 12
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6324), align 4, !tbaa !46
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %15, label %21

15:                                               ; preds = %13
  %16 = add i64 %1, -8
  %17 = tail call i64 @crc64(i64 noundef 0, ptr noundef nonnull %0, i64 noundef %16) #16
  store i64 %17, ptr %4, align 8, !tbaa !45
  %18 = getelementptr i8, ptr %7, i64 -8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) %18, i64 8)
  %19 = icmp ne i32 %bcmp, 0
  %20 = sext i1 %19 to i32
  br label %21

21:                                               ; preds = %13, %11, %3, %15
  %.0 = phi i32 [ %20, %15 ], [ -1, %3 ], [ -1, %11 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dumpCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._rio, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = tail call ptr @lookupKeyRead(ptr noundef %4, ptr noundef %8) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @addReplyNull(ptr noundef nonnull %0) #16
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !60
  call void @createDumpPayload(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef %15, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %20) #16
  br label %21

21:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyNull(ptr noundef) local_unnamed_addr #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @restoreCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct._rio, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = icmp sgt i32 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  br label %70

.lr.ph:                                           ; preds = %1, %60
  %14 = phi i32 [ %62, %60 ], [ %8, %1 ]
  %.0149 = phi i64 [ %.2, %60 ], [ -1, %1 ]
  %.095148 = phi i32 [ %61, %60 ], [ 4, %1 ]
  %.098147 = phi i32 [ %.2100, %60 ], [ 0, %1 ]
  %.0101146 = phi i32 [ %.2103, %60 ], [ 0, %1 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !58
  %16 = sext i32 %.095148 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.3) #18
  %.not120 = icmp eq i32 %21, 0
  br i1 %.not120, label %60, label %22

22:                                               ; preds = %.lr.ph
  %23 = call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.4) #18
  %.not121 = icmp eq i32 %23, 0
  br i1 %.not121, label %60, label %24

24:                                               ; preds = %22
  %25 = call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.5) #18
  %26 = icmp eq i32 %25, 0
  %27 = sub i32 %.095148, %14
  %28 = icmp slt i32 %27, -1
  %or.cond = and i1 %28, %26
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, -1
  %or.cond3 = select i1 %or.cond, i1 %30, i1 false
  br i1 %or.cond3, label %31, label %44

31:                                               ; preds = %24
  %32 = add nsw i32 %.095148, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %15, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %35, ptr noundef nonnull %5, ptr noundef null) #16
  %.not123 = icmp eq i32 %36, 0
  br i1 %.not123, label %37, label %.critedge

37:                                               ; preds = %31
  %38 = load i64, ptr %5, align 8, !tbaa !62
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #16
  br label %.critedge

41:                                               ; preds = %37
  %42 = call i32 @LRU_CLOCK() #16
  %43 = zext i32 %42 to i64
  br label %60

44:                                               ; preds = %24
  %45 = call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.7) #18
  %46 = icmp eq i32 %45, 0
  %or.cond5 = and i1 %28, %46
  %47 = load i64, ptr %5, align 8
  %48 = icmp eq i64 %47, -1
  %or.cond7 = select i1 %or.cond5, i1 %48, i1 false
  br i1 %or.cond7, label %49, label %58

49:                                               ; preds = %44
  %50 = add nsw i32 %.095148, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %15, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %53, ptr noundef nonnull %4, ptr noundef null) #16
  %.not122 = icmp eq i32 %54, 0
  br i1 %.not122, label %55, label %.critedge

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8, !tbaa !62
  %or.cond9 = icmp ugt i64 %56, 255
  br i1 %or.cond9, label %57, label %60

57:                                               ; preds = %55
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #16
  br label %.critedge

58:                                               ; preds = %44
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !66
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %59) #16
  br label %.critedge

60:                                               ; preds = %55, %22, %.lr.ph, %41
  %.2103 = phi i32 [ %.0101146, %55 ], [ %.0101146, %41 ], [ 1, %22 ], [ %.0101146, %.lr.ph ]
  %.2100 = phi i32 [ %.098147, %55 ], [ %.098147, %41 ], [ %.098147, %22 ], [ 1, %.lr.ph ]
  %.297 = phi i32 [ %50, %55 ], [ %32, %41 ], [ %.095148, %22 ], [ %.095148, %.lr.ph ]
  %.2 = phi i64 [ %.0149, %55 ], [ %43, %41 ], [ %.0149, %22 ], [ %.0149, %.lr.ph ]
  %61 = add nsw i32 %.297, 1
  %62 = load i32, ptr %7, align 8, !tbaa !63
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %60
  %64 = icmp eq i32 %.2100, 0
  %65 = icmp ne i32 %.2103, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  br i1 %64, label %70, label %78

70:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %71 = phi ptr [ %13, %._crit_edge.thread ], [ %69, %._crit_edge ]
  %72 = phi ptr [ %10, %._crit_edge.thread ], [ %66, %._crit_edge ]
  %.0.lcssa172 = phi i64 [ -1, %._crit_edge.thread ], [ %.2, %._crit_edge ]
  %.0101.lcssa168 = phi i1 [ false, %._crit_edge.thread ], [ %65, %._crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = call ptr @lookupKeyWrite(ptr noundef %74, ptr noundef %71) #16
  %.not112 = icmp eq ptr %75, null
  br i1 %.not112, label %._crit_edge152, label %76

._crit_edge152:                                   ; preds = %70
  %.pre = load ptr, ptr %72, align 8, !tbaa !58
  br label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 328), align 8, !tbaa !69
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %77) #16
  br label %.critedge

78:                                               ; preds = %._crit_edge152, %._crit_edge
  %79 = phi ptr [ %71, %._crit_edge152 ], [ %69, %._crit_edge ]
  %80 = phi ptr [ %72, %._crit_edge152 ], [ %66, %._crit_edge ]
  %.0.lcssa171 = phi i64 [ %.0.lcssa172, %._crit_edge152 ], [ %.2, %._crit_edge ]
  %.098.lcssa169 = phi i1 [ true, %._crit_edge152 ], [ false, %._crit_edge ]
  %.0101.lcssa167 = phi i1 [ %.0101.lcssa168, %._crit_edge152 ], [ %65, %._crit_edge ]
  %81 = phi ptr [ %.pre, %._crit_edge152 ], [ %67, %._crit_edge ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %83, ptr noundef nonnull %3, ptr noundef null) #16
  %.not113 = icmp eq i32 %84, 0
  br i1 %.not113, label %85, label %.critedge

85:                                               ; preds = %78
  %86 = load i64, ptr %3, align 8, !tbaa !62
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #16
  br label %.critedge

89:                                               ; preds = %85
  %90 = load ptr, ptr %80, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !5
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 7
  switch i32 %98, label %sdslen.exit.thread [
    i32 0, label %99
    i32 1, label %102
    i32 2, label %106
    i32 3, label %110
    i32 4, label %114
  ]

sdslen.exit.thread:                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %verifyDumpPayload.exit.thread

99:                                               ; preds = %89
  %100 = lshr i32 %97, 3
  %101 = zext nneg i32 %100 to i64
  br label %sdslen.exit

102:                                              ; preds = %89
  %103 = getelementptr inbounds i8, ptr %94, i64 -3
  %104 = load i8, ptr %103, align 1, !tbaa !5
  %105 = zext i8 %104 to i64
  br label %sdslen.exit

106:                                              ; preds = %89
  %107 = getelementptr inbounds i8, ptr %94, i64 -5
  %108 = load i16, ptr %107, align 1, !tbaa !42
  %109 = zext i16 %108 to i64
  br label %sdslen.exit

110:                                              ; preds = %89
  %111 = getelementptr inbounds i8, ptr %94, i64 -9
  %112 = load i32, ptr %111, align 1, !tbaa !44
  %113 = zext i32 %112 to i64
  br label %sdslen.exit

114:                                              ; preds = %89
  %115 = getelementptr inbounds i8, ptr %94, i64 -17
  %116 = load i64, ptr %115, align 1, !tbaa !45
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %99, %102, %106, %110, %114
  %.0.i = phi i64 [ %116, %114 ], [ %101, %99 ], [ %105, %102 ], [ %109, %106 ], [ %113, %110 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %117 = icmp ult i64 %.0.i, 10
  br i1 %117, label %verifyDumpPayload.exit.thread, label %118

118:                                              ; preds = %sdslen.exit
  %119 = getelementptr i8, ptr %94, i64 %.0.i
  %120 = getelementptr i8, ptr %119, i64 -10
  %121 = load i16, ptr %120, align 1
  %122 = icmp ugt i16 %121, 12
  br i1 %122, label %verifyDumpPayload.exit.thread, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6324), align 4, !tbaa !46
  %.not14.i = icmp eq i32 %124, 0
  br i1 %.not14.i, label %verifyDumpPayload.exit, label %verifyDumpPayload.exit.thread127

verifyDumpPayload.exit.thread127:                 ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %129

verifyDumpPayload.exit.thread:                    ; preds = %sdslen.exit, %118, %sdslen.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %128

verifyDumpPayload.exit:                           ; preds = %123
  %125 = add i64 %.0.i, -8
  %126 = call i64 @crc64(i64 noundef 0, ptr noundef nonnull %94, i64 noundef %125) #16
  store i64 %126, ptr %2, align 8, !tbaa !45
  %127 = getelementptr i8, ptr %119, i64 -8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) %127, i64 8)
  %.not129 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not129, label %verifyDumpPayload.exit._crit_edge, label %128

verifyDumpPayload.exit._crit_edge:                ; preds = %verifyDumpPayload.exit
  %.pre153 = load ptr, ptr %80, align 8, !tbaa !58
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre153, i64 24
  %.pre154 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %.pre154, i64 8
  %.pre156 = load ptr, ptr %.phi.trans.insert155, align 8, !tbaa !64
  br label %129

128:                                              ; preds = %verifyDumpPayload.exit.thread, %verifyDumpPayload.exit
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #16
  br label %.critedge

129:                                              ; preds = %verifyDumpPayload.exit._crit_edge, %verifyDumpPayload.exit.thread127
  %130 = phi ptr [ %.pre156, %verifyDumpPayload.exit._crit_edge ], [ %94, %verifyDumpPayload.exit.thread127 ]
  call void @rioInitWithBuffer(ptr noundef nonnull %6, ptr noundef %130) #16
  %131 = call i32 @rdbLoadObjectType(ptr noundef nonnull %6) #16
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %142, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load i32, ptr %138, align 8, !tbaa !60
  %140 = call ptr @rdbLoadObject(i32 noundef %131, ptr noundef nonnull %6, ptr noundef %135, i32 noundef %139, ptr noundef null) #16
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %133, %129
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #16
  br label %.critedge

143:                                              ; preds = %133
  br i1 %.098.lcssa169, label %148, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %136, align 8, !tbaa !47
  %146 = call i32 @dbDelete(ptr noundef %145, ptr noundef nonnull %79) #16
  %147 = icmp eq i32 %146, 0
  br label %148

148:                                              ; preds = %144, %143
  %.0104 = phi i1 [ %147, %144 ], [ true, %143 ]
  %149 = load i64, ptr %3, align 8, !tbaa !62
  %150 = icmp eq i64 %149, 0
  %or.cond11 = select i1 %150, i1 true, i1 %.0101.lcssa167
  br i1 %or.cond11, label %155, label %151

151:                                              ; preds = %148
  %152 = call i64 @commandTimeSnapshot() #16
  %153 = load i64, ptr %3, align 8, !tbaa !62
  %154 = add nsw i64 %153, %152
  store i64 %154, ptr %3, align 8, !tbaa !62
  br label %155

155:                                              ; preds = %151, %148
  %156 = phi i64 [ %154, %151 ], [ %149, %148 ]
  %.not114 = icmp eq i64 %156, 0
  br i1 %.not114, label %173, label %157

157:                                              ; preds = %155
  %158 = call i32 @checkAlreadyExpired(i64 noundef %156) #16
  %.not115 = icmp eq i32 %158, 0
  br i1 %.not115, label %173, label %159

159:                                              ; preds = %157
  br i1 %.0104, label %171, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8048), align 8, !tbaa !70
  %.not119 = icmp eq i32 %161, 0
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 408), align 8
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 400), align 8
  %164 = select i1 %.not119, ptr %163, ptr %162
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %164, ptr noundef nonnull %79) #16
  %165 = load ptr, ptr %136, align 8, !tbaa !47
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %165, ptr noundef nonnull %79) #16
  %166 = load ptr, ptr %136, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load i32, ptr %167, align 8, !tbaa !60
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull %79, i32 noundef %168) #16
  %169 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !71
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !71
  br label %171

171:                                              ; preds = %160, %159
  call void @decrRefCount(ptr noundef nonnull %140) #16
  %172 = load ptr, ptr @shared, align 8, !tbaa !72
  call void @addReply(ptr noundef nonnull %0, ptr noundef %172) #16
  br label %.critedge

173:                                              ; preds = %157, %155
  %174 = load ptr, ptr %136, align 8, !tbaa !47
  %175 = call ptr @dbAdd(ptr noundef %174, ptr noundef nonnull %79, ptr noundef nonnull %140) #16
  %176 = load i32, ptr %140, align 8
  %177 = and i32 %176, 15
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = call i64 @hashTypeGetMinExpire(ptr noundef nonnull %140, i32 noundef 1) #16
  %.not116 = icmp eq i64 %180, 281474976710656
  br i1 %.not116, label %184, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %136, align 8, !tbaa !47
  %183 = call ptr @dictGetKey(ptr noundef %175) #16
  call void @hashTypeAddToExpires(ptr noundef %182, ptr noundef %183, ptr noundef nonnull %140, i64 noundef %180) #16
  br label %184

184:                                              ; preds = %179, %181, %173
  %185 = load i64, ptr %3, align 8, !tbaa !62
  %.not117 = icmp eq i64 %185, 0
  br i1 %.not117, label %193, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %136, align 8, !tbaa !47
  call void @setExpire(ptr noundef nonnull %0, ptr noundef %187, ptr noundef nonnull %79, i64 noundef %185) #16
  br i1 %.0101.lcssa167, label %193, label %188

188:                                              ; preds = %186
  %189 = load i64, ptr %3, align 8, !tbaa !62
  %190 = call ptr @createStringObjectFromLongLong(i64 noundef %189) #16
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %190) #16
  call void @decrRefCount(ptr noundef %190) #16
  %191 = load i32, ptr %7, align 8, !tbaa !63
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 648), align 8, !tbaa !73
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef %191, ptr noundef %192) #16
  br label %193

193:                                              ; preds = %186, %188, %184
  %194 = load i64, ptr %4, align 8, !tbaa !62
  %195 = load i64, ptr %5, align 8, !tbaa !62
  %196 = call i32 @objectSetLRUOrLFU(ptr noundef nonnull %140, i64 noundef %194, i64 noundef %195, i64 noundef %.0.lcssa171, i32 noundef 1000) #16
  %197 = load ptr, ptr %136, align 8, !tbaa !47
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %197, ptr noundef nonnull %79) #16
  %198 = load ptr, ptr %136, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = load i32, ptr %199, align 8, !tbaa !60
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull %79, i32 noundef %200) #16
  %201 = load ptr, ptr @shared, align 8, !tbaa !72
  call void @addReply(ptr noundef nonnull %0, ptr noundef %201) #16
  %202 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !71
  %203 = add nsw i64 %202, 1
  store i64 %203, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !71
  br label %.critedge

.critedge:                                        ; preds = %49, %31, %58, %40, %57, %76, %88, %128, %142, %78, %193, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LRU_CLOCK() local_unnamed_addr #1

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rdbLoadObjectType(ptr noundef) local_unnamed_addr #1

declare ptr @rdbLoadObject(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dbDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @commandTimeSnapshot() local_unnamed_addr #1

declare i32 @checkAlreadyExpired(i64 noundef) local_unnamed_addr #1

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @hashTypeGetMinExpire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hashTypeAddToExpires(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare void @setExpire(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @createStringObjectFromLongLong(i64 noundef) local_unnamed_addr #1

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @objectSetLRUOrLFU(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @migrateGetSocket(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @sdsempty() #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
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

12:                                               ; preds = %4
  %13 = lshr i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %7, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %7, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !42
  %22 = zext i16 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %7, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !44
  %26 = zext i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %7, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !45
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %4, %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ 0, %4 ]
  %30 = tail call ptr @sdscatlen(ptr noundef %5, ptr noundef nonnull %7, i64 noundef %.0.i) #16
  %31 = tail call ptr @sdscatlen(ptr noundef %30, ptr noundef nonnull @.str.14, i64 noundef 1) #16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 7
  switch i32 %37, label %sdslen.exit34 [
    i32 0, label %38
    i32 1, label %41
    i32 2, label %45
    i32 3, label %49
    i32 4, label %53
  ]

38:                                               ; preds = %sdslen.exit
  %39 = lshr i32 %36, 3
  %40 = zext nneg i32 %39 to i64
  br label %sdslen.exit34

41:                                               ; preds = %sdslen.exit
  %42 = getelementptr inbounds i8, ptr %33, i64 -3
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = zext i8 %43 to i64
  br label %sdslen.exit34

45:                                               ; preds = %sdslen.exit
  %46 = getelementptr inbounds i8, ptr %33, i64 -5
  %47 = load i16, ptr %46, align 1, !tbaa !42
  %48 = zext i16 %47 to i64
  br label %sdslen.exit34

49:                                               ; preds = %sdslen.exit
  %50 = getelementptr inbounds i8, ptr %33, i64 -9
  %51 = load i32, ptr %50, align 1, !tbaa !44
  %52 = zext i32 %51 to i64
  br label %sdslen.exit34

53:                                               ; preds = %sdslen.exit
  %54 = getelementptr inbounds i8, ptr %33, i64 -17
  %55 = load i64, ptr %54, align 1, !tbaa !45
  br label %sdslen.exit34

sdslen.exit34:                                    ; preds = %sdslen.exit, %38, %41, %45, %49, %53
  %.0.i33 = phi i64 [ %55, %53 ], [ %40, %38 ], [ %44, %41 ], [ %48, %45 ], [ %52, %49 ], [ 0, %sdslen.exit ]
  %56 = tail call ptr @sdscatlen(ptr noundef %31, ptr noundef nonnull %33, i64 noundef %.0.i33) #16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1848), align 8, !tbaa !74
  %58 = tail call ptr @dictFetchValue(ptr noundef %57, ptr noundef %56) #16
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %62, label %59

59:                                               ; preds = %sdslen.exit34
  tail call void @sdsfree(ptr noundef %56) #16
  %60 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %60, ptr %61, align 8, !tbaa !76
  br label %109

62:                                               ; preds = %sdslen.exit34
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1848), align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !45
  %68 = add i64 %67, %65
  %69 = icmp eq i64 %68, 64
  br i1 %69, label %70, label %80

70:                                               ; preds = %62
  %71 = tail call ptr @dictGetRandomKey(ptr noundef nonnull %63) #16
  %72 = tail call ptr @dictGetVal(ptr noundef %71) #16
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  tail call void %76(ptr noundef nonnull %73) #16
  tail call void @zfree(ptr noundef nonnull %72) #16
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1848), align 8, !tbaa !74
  %78 = tail call ptr @dictGetKey(ptr noundef %71) #16
  %79 = tail call i32 @dictDelete(ptr noundef %77, ptr noundef %78) #16
  br label %80

80:                                               ; preds = %70, %62
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !83
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !10
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @connectionTypeTls() #16
  br label %connTypeOfCluster.exit

85:                                               ; preds = %80
  %86 = tail call ptr @connectionTypeTcp() #16
  br label %connTypeOfCluster.exit

connTypeOfCluster.exit:                           ; preds = %83, %85
  %.0.i35 = phi ptr [ %84, %83 ], [ %86, %85 ]
  %87 = getelementptr i8, ptr %.0.i35, i64 72
  %.val = load ptr, ptr %87, align 8, !tbaa !84
  %88 = tail call ptr %.val(ptr noundef %81) #16
  %89 = load ptr, ptr %6, align 8, !tbaa !64
  %90 = load ptr, ptr %32, align 8, !tbaa !64
  %91 = tail call i64 @strtol(ptr noundef nonnull captures(none) %90, ptr noundef null, i32 noundef 10) #16
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %88, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %95 = load ptr, ptr %94, align 8, !tbaa !85
  %96 = tail call i32 %95(ptr noundef nonnull %88, ptr noundef %89, i32 noundef %92, i64 noundef %3) #16
  %.not32 = icmp eq i32 %96, 0
  br i1 %.not32, label %101, label %97

97:                                               ; preds = %connTypeOfCluster.exit
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.15) #16
  %98 = load ptr, ptr %88, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !81
  tail call void %100(ptr noundef nonnull %88) #16
  tail call void @sdsfree(ptr noundef %56) #16
  br label %109

101:                                              ; preds = %connTypeOfCluster.exit
  %102 = tail call i32 @connEnableTcpNoDelay(ptr noundef nonnull %88) #16
  %103 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #19
  store ptr %88, ptr %103, align 8, !tbaa !78
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 -1, ptr %104, align 8, !tbaa !86
  %105 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !75
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %105, ptr %106, align 8, !tbaa !76
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1848), align 8, !tbaa !74
  %108 = tail call i32 @dictAdd(ptr noundef %107, ptr noundef %56, ptr noundef nonnull %103) #16
  br label %109

109:                                              ; preds = %101, %97, %59
  %.0 = phi ptr [ %58, %59 ], [ null, %97 ], [ %103, %101 ]
  ret ptr %.0
}

declare ptr @dictFetchValue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetRandomKey(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @connEnableTcpNoDelay(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #4

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @migrateCloseSocket(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @sdsempty() #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 7
  switch i32 %9, label %sdslen.exit [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %25
  ]

10:                                               ; preds = %2
  %11 = lshr i32 %8, 3
  %12 = zext nneg i32 %11 to i64
  br label %sdslen.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -3
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = zext i8 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %5, i64 -5
  %19 = load i16, ptr %18, align 1, !tbaa !42
  %20 = zext i16 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 -9
  %23 = load i32, ptr %22, align 1, !tbaa !44
  %24 = zext i32 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %5, i64 -17
  %27 = load i64, ptr %26, align 1, !tbaa !45
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %2, %10, %13, %17, %21, %25
  %.0.i = phi i64 [ %27, %25 ], [ %12, %10 ], [ %16, %13 ], [ %20, %17 ], [ %24, %21 ], [ 0, %2 ]
  %28 = tail call ptr @sdscatlen(ptr noundef %3, ptr noundef nonnull %5, i64 noundef %.0.i) #16
  %29 = tail call ptr @sdscatlen(ptr noundef %28, ptr noundef nonnull @.str.14, i64 noundef 1) #16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 7
  switch i32 %35, label %sdslen.exit15 [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %43
    i32 3, label %47
    i32 4, label %51
  ]

36:                                               ; preds = %sdslen.exit
  %37 = lshr i32 %34, 3
  %38 = zext nneg i32 %37 to i64
  br label %sdslen.exit15

39:                                               ; preds = %sdslen.exit
  %40 = getelementptr inbounds i8, ptr %31, i64 -3
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = zext i8 %41 to i64
  br label %sdslen.exit15

43:                                               ; preds = %sdslen.exit
  %44 = getelementptr inbounds i8, ptr %31, i64 -5
  %45 = load i16, ptr %44, align 1, !tbaa !42
  %46 = zext i16 %45 to i64
  br label %sdslen.exit15

47:                                               ; preds = %sdslen.exit
  %48 = getelementptr inbounds i8, ptr %31, i64 -9
  %49 = load i32, ptr %48, align 1, !tbaa !44
  %50 = zext i32 %49 to i64
  br label %sdslen.exit15

51:                                               ; preds = %sdslen.exit
  %52 = getelementptr inbounds i8, ptr %31, i64 -17
  %53 = load i64, ptr %52, align 1, !tbaa !45
  br label %sdslen.exit15

sdslen.exit15:                                    ; preds = %sdslen.exit, %36, %39, %43, %47, %51
  %.0.i14 = phi i64 [ %53, %51 ], [ %38, %36 ], [ %42, %39 ], [ %46, %43 ], [ %50, %47 ], [ 0, %sdslen.exit ]
  %54 = tail call ptr @sdscatlen(ptr noundef %29, ptr noundef nonnull %31, i64 noundef %.0.i14) #16
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1848), align 8, !tbaa !74
  %56 = tail call ptr @dictFetchValue(ptr noundef %55, ptr noundef %54) #16
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %64, label %57

57:                                               ; preds = %sdslen.exit15
  %58 = load ptr, ptr %56, align 8, !tbaa !78
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  tail call void %61(ptr noundef nonnull %58) #16
  tail call void @zfree(ptr noundef nonnull %56) #16
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1848), align 8, !tbaa !74
  %63 = tail call i32 @dictDelete(ptr noundef %62, ptr noundef %54) #16
  br label %64

64:                                               ; preds = %sdslen.exit15, %57
  tail call void @sdsfree(ptr noundef %54) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @migrateCloseTimedoutSockets() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1848), align 8, !tbaa !74
  %2 = tail call ptr @dictGetSafeIterator(ptr noundef %1) #16
  %3 = tail call ptr @dictNext(ptr noundef %2) #16
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %19
  %4 = phi ptr [ %20, %19 ], [ %3, %0 ]
  %5 = tail call ptr @dictGetVal(ptr noundef nonnull %4) #16
  %6 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = sub nsw i64 %6, %8
  %10 = icmp sgt i64 %9, 10
  br i1 %10, label %11, label %19

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  tail call void %15(ptr noundef nonnull %12) #16
  tail call void @zfree(ptr noundef nonnull %5) #16
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1848), align 8, !tbaa !74
  %17 = tail call ptr @dictGetKey(ptr noundef nonnull %4) #16
  %18 = tail call i32 @dictDelete(ptr noundef %16, ptr noundef %17) #16
  br label %19

19:                                               ; preds = %11, %.lr.ph
  %20 = tail call ptr @dictNext(ptr noundef %2) #16
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %19, %0
  tail call void @dictReleaseIterator(ptr noundef %2) #16
  ret void
}

declare ptr @dictGetSafeIterator(ptr noundef) local_unnamed_addr #1

declare ptr @dictNext(ptr noundef) local_unnamed_addr #1

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @migrateCommand(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct._rio, align 8
  %5 = alloca %struct._rio, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %.lr.ph, label %.loopexit380

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %13

13:                                               ; preds = %.lr.ph, %85
  %14 = phi i32 [ %10, %.lr.ph ], [ %87, %85 ]
  %.0244442 = phi i32 [ 0, %.lr.ph ], [ %.3.ph, %85 ]
  %.0246441 = phi i32 [ 0, %.lr.ph ], [ %.3249.ph, %85 ]
  %.0253440 = phi i32 [ 6, %.lr.ph ], [ %86, %85 ]
  %.0257439 = phi ptr [ null, %.lr.ph ], [ %.3260.ph, %85 ]
  %.0265438 = phi ptr [ null, %.lr.ph ], [ %.3268.ph, %85 ]
  %15 = xor i32 %.0253440, -1
  %16 = add i32 %14, %15
  %17 = load ptr, ptr %12, align 8, !tbaa !58
  %18 = sext i32 %.0253440 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.16) #18
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %85, label %24

24:                                               ; preds = %13
  %25 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.3) #18
  %.not294 = icmp eq i32 %25, 0
  br i1 %.not294, label %85, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.17) #18
  %.not295 = icmp eq i32 %27, 0
  br i1 %.not295, label %28, label %31

28:                                               ; preds = %26
  %.not296 = icmp eq i32 %16, 0
  br i1 %.not296, label %29, label %.sink.split

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !66
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %30) #16
  br label %.thread

31:                                               ; preds = %26
  %32 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.18) #18
  %.not297 = icmp eq i32 %32, 0
  br i1 %.not297, label %33, label %45

33:                                               ; preds = %31
  %34 = icmp slt i32 %16, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !66
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %36) #16
  br label %.thread

37:                                               ; preds = %33
  %38 = add nsw i32 %.0253440, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %17, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  tail call void @redactClientCommandArgument(ptr noundef nonnull %0, i32 noundef %38) #16
  %44 = load ptr, ptr %12, align 8, !tbaa !58
  br label %.sink.split

45:                                               ; preds = %31
  %46 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.19) #18
  %.not298 = icmp eq i32 %46, 0
  br i1 %.not298, label %47, label %75

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 7
  switch i32 %55, label %sdslen.exit.thread [
    i32 0, label %56
    i32 1, label %59
    i32 2, label %63
    i32 3, label %67
    i32 4, label %71
  ]

56:                                               ; preds = %47
  %57 = lshr i32 %54, 3
  %58 = zext nneg i32 %57 to i64
  br label %sdslen.exit

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %51, i64 -3
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = zext i8 %61 to i64
  br label %sdslen.exit

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, ptr %51, i64 -5
  %65 = load i16, ptr %64, align 1, !tbaa !42
  %66 = zext i16 %65 to i64
  br label %sdslen.exit

67:                                               ; preds = %47
  %68 = getelementptr inbounds i8, ptr %51, i64 -9
  %69 = load i32, ptr %68, align 1, !tbaa !44
  %70 = zext i32 %69 to i64
  br label %sdslen.exit

71:                                               ; preds = %47
  %72 = getelementptr inbounds i8, ptr %51, i64 -17
  %73 = load i64, ptr %72, align 1, !tbaa !45
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %56, %59, %63, %67, %71
  %.0.i = phi i64 [ %73, %71 ], [ %58, %56 ], [ %62, %59 ], [ %66, %63 ], [ %70, %67 ]
  %.not299 = icmp eq i64 %.0.i, 0
  br i1 %.not299, label %sdslen.exit.thread, label %74

74:                                               ; preds = %sdslen.exit
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #16
  br label %.thread

75:                                               ; preds = %45
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !66
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %76) #16
  br label %.thread

sdslen.exit.thread:                               ; preds = %47, %sdslen.exit
  %77 = add nsw i32 %.0253440, 1
  %78 = sext i32 %77 to i64
  br label %.loopexit380

.sink.split:                                      ; preds = %28, %37
  %.sink619 = phi i32 [ 2, %37 ], [ 1, %28 ]
  %.sink616 = phi ptr [ %44, %37 ], [ %17, %28 ]
  %.3260.ph.ph = phi ptr [ %43, %37 ], [ %.0257439, %28 ]
  %79 = add nsw i32 %.0253440, %.sink619
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.sink616, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  tail call void @redactClientCommandArgument(ptr noundef nonnull %0, i32 noundef %79) #16
  br label %85

85:                                               ; preds = %.sink.split, %24, %13
  %.3268.ph = phi ptr [ %.0265438, %24 ], [ %.0265438, %13 ], [ %84, %.sink.split ]
  %.3260.ph = phi ptr [ %.0257439, %24 ], [ %.0257439, %13 ], [ %.3260.ph.ph, %.sink.split ]
  %.2255.ph = phi i32 [ %.0253440, %24 ], [ %.0253440, %13 ], [ %79, %.sink.split ]
  %.3249.ph = phi i32 [ 1, %24 ], [ %.0246441, %13 ], [ %.0246441, %.sink.split ]
  %.3.ph = phi i32 [ %.0244442, %24 ], [ 1, %13 ], [ %.0244442, %.sink.split ]
  %86 = add nsw i32 %.2255.ph, 1
  %87 = load i32, ptr %9, align 8, !tbaa !63
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %13, label %.loopexit380, !llvm.loop !88

.loopexit380:                                     ; preds = %85, %1, %sdslen.exit.thread
  %.0265428 = phi ptr [ %.0265438, %sdslen.exit.thread ], [ null, %1 ], [ %.3268.ph, %85 ]
  %.0257424 = phi ptr [ %.0257439, %sdslen.exit.thread ], [ null, %1 ], [ %.3260.ph, %85 ]
  %.0246417 = phi i32 [ %.0246441, %sdslen.exit.thread ], [ 0, %1 ], [ %.3249.ph, %85 ]
  %.0244413 = phi i32 [ %.0244442, %sdslen.exit.thread ], [ 0, %1 ], [ %.3.ph, %85 ]
  %.1274 = phi i64 [ %78, %sdslen.exit.thread ], [ 3, %1 ], [ 3, %85 ]
  %.1270 = phi i32 [ %16, %sdslen.exit.thread ], [ 1, %1 ], [ 1, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %93 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %92, ptr noundef nonnull %2, ptr noundef null) #16
  %.not300 = icmp eq i32 %93, 0
  br i1 %.not300, label %94, label %.thread

94:                                               ; preds = %.loopexit380
  %95 = load ptr, ptr %89, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %97, ptr noundef nonnull %3, ptr noundef null) #16
  %.not301 = icmp eq i32 %98, 0
  br i1 %.not301, label %99, label %.thread

99:                                               ; preds = %94
  %100 = load i64, ptr %2, align 8, !tbaa !45
  %101 = icmp slt i64 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i64 1000, ptr %2, align 8, !tbaa !45
  br label %103

103:                                              ; preds = %102, %99
  %104 = sext i32 %.1270 to i64
  %105 = shl nsw i64 %104, 3
  %106 = call ptr @zrealloc(ptr noundef null, i64 noundef %105) #20
  %107 = call ptr @zrealloc(ptr noundef null, i64 noundef %105) #20
  %108 = icmp sgt i32 %.1270, 0
  br i1 %108, label %.lr.ph448, label %._crit_edge.thread

.lr.ph448:                                        ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %.1270 to i64
  br label %110

110:                                              ; preds = %.lr.ph448, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph448 ], [ %indvars.iv.next, %125 ]
  %.0261446 = phi i32 [ 0, %.lr.ph448 ], [ %.1262, %125 ]
  %111 = load ptr, ptr %109, align 8, !tbaa !47
  %112 = load ptr, ptr %89, align 8, !tbaa !58
  %113 = add nsw i64 %indvars.iv, %.1274
  %114 = getelementptr inbounds [8 x i8], ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = call ptr @lookupKeyRead(ptr noundef %111, ptr noundef %115) #16
  %117 = sext i32 %.0261446 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %106, i64 %117
  store ptr %116, ptr %118, align 8, !tbaa !59
  %.not328 = icmp eq ptr %116, null
  br i1 %.not328, label %125, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %89, align 8, !tbaa !58
  %121 = getelementptr inbounds [8 x i8], ptr %120, i64 %113
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %123 = getelementptr inbounds [8 x i8], ptr %107, i64 %117
  store ptr %122, ptr %123, align 8, !tbaa !59
  %124 = add nsw i32 %.0261446, 1
  br label %125

125:                                              ; preds = %110, %119
  %.1262 = phi i32 [ %124, %119 ], [ %.0261446, %110 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %110, !llvm.loop !89

._crit_edge:                                      ; preds = %125
  %126 = icmp eq i32 %.1262, 0
  br i1 %126, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %127 = icmp ne ptr %.0265428, null
  %.not302 = icmp eq ptr %.0257424, null
  %128 = select i1 %.not302, i64 2, i64 3
  %129 = getelementptr inbounds i8, ptr %.0257424, i64 -1
  %130 = getelementptr inbounds i8, ptr %.0257424, i64 -17
  %131 = getelementptr inbounds i8, ptr %.0257424, i64 -9
  %132 = getelementptr inbounds i8, ptr %.0257424, i64 -5
  %133 = getelementptr inbounds i8, ptr %.0257424, i64 -3
  %134 = getelementptr inbounds i8, ptr %.0265428, i64 -1
  %135 = getelementptr inbounds i8, ptr %.0265428, i64 -17
  %136 = getelementptr inbounds i8, ptr %.0265428, i64 -9
  %137 = getelementptr inbounds i8, ptr %.0265428, i64 -5
  %138 = getelementptr inbounds i8, ptr %.0265428, i64 -3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not319 = icmp eq i32 %.0246417, 0
  %140 = select i1 %.not319, i64 4, i64 5
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.not312 = icmp eq i32 %.0244413, 0
  br label %144

._crit_edge.thread:                               ; preds = %103, %._crit_edge
  call void @zfree(ptr noundef %106) #16
  call void @zfree(ptr noundef %107) #16
  %143 = call ptr @sdsnew(ptr noundef nonnull @.str.21) #16
  call void @addReplySds(ptr noundef nonnull %0, ptr noundef %143) #16
  br label %.thread

144:                                              ; preds = %.preheader, %458
  %145 = phi i1 [ false, %458 ], [ true, %.preheader ]
  %.0281 = phi i32 [ 0, %458 ], [ 1, %.preheader ]
  %.0276 = phi i32 [ %.1277553, %458 ], [ 0, %.preheader ]
  %.3272 = phi i32 [ %.0251.lcssa, %458 ], [ %.1262, %.preheader ]
  %146 = load ptr, ptr %89, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !59
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = load i64, ptr %2, align 8, !tbaa !45
  %152 = call ptr @migrateGetSocket(ptr noundef nonnull %0, ptr noundef %148, ptr noundef %150, i64 noundef %151)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  call void @zfree(ptr noundef %106) #16
  call void @zfree(ptr noundef %107) #16
  br label %.thread

155:                                              ; preds = %144
  %156 = call ptr @sdsempty() #16
  call void @rioInitWithBuffer(ptr noundef nonnull %4, ptr noundef %156) #16
  br i1 %127, label %157, label %204

157:                                              ; preds = %155
  %158 = call i64 @rioWriteBulkCount(ptr noundef nonnull %4, i8 noundef signext 42, i64 noundef %128) #16
  %.not303 = icmp eq i64 %158, 0
  br i1 %.not303, label %159, label %160, !prof !41

159:                                              ; preds = %157
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 487) #16
  call void @abort() #17
  unreachable

160:                                              ; preds = %157
  %161 = call i64 @rioWriteBulkString(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i64 noundef 4) #16
  %.not304 = icmp eq i64 %161, 0
  br i1 %.not304, label %162, label %163, !prof !41

162:                                              ; preds = %160
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 488) #16
  call void @abort() #17
  unreachable

163:                                              ; preds = %160
  br i1 %.not302, label %184, label %164

164:                                              ; preds = %163
  %165 = load i8, ptr %129, align 1, !tbaa !5
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 7
  switch i32 %167, label %sdslen.exit331 [
    i32 0, label %168
    i32 1, label %171
    i32 2, label %174
    i32 3, label %177
    i32 4, label %180
  ]

168:                                              ; preds = %164
  %169 = lshr i32 %166, 3
  %170 = zext nneg i32 %169 to i64
  br label %sdslen.exit331

171:                                              ; preds = %164
  %172 = load i8, ptr %133, align 1, !tbaa !5
  %173 = zext i8 %172 to i64
  br label %sdslen.exit331

174:                                              ; preds = %164
  %175 = load i16, ptr %132, align 1, !tbaa !42
  %176 = zext i16 %175 to i64
  br label %sdslen.exit331

177:                                              ; preds = %164
  %178 = load i32, ptr %131, align 1, !tbaa !44
  %179 = zext i32 %178 to i64
  br label %sdslen.exit331

180:                                              ; preds = %164
  %181 = load i64, ptr %130, align 1, !tbaa !45
  br label %sdslen.exit331

sdslen.exit331:                                   ; preds = %164, %168, %171, %174, %177, %180
  %.0.i330 = phi i64 [ %181, %180 ], [ %170, %168 ], [ %173, %171 ], [ %176, %174 ], [ %179, %177 ], [ 0, %164 ]
  %182 = call i64 @rioWriteBulkString(ptr noundef nonnull %4, ptr noundef nonnull %.0257424, i64 noundef %.0.i330) #16
  %.not305 = icmp eq i64 %182, 0
  br i1 %.not305, label %183, label %184, !prof !41

183:                                              ; preds = %sdslen.exit331
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 491) #16
  call void @abort() #17
  unreachable

184:                                              ; preds = %sdslen.exit331, %163
  %185 = load i8, ptr %134, align 1, !tbaa !5
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 7
  switch i32 %187, label %sdslen.exit333 [
    i32 0, label %188
    i32 1, label %191
    i32 2, label %194
    i32 3, label %197
    i32 4, label %200
  ]

188:                                              ; preds = %184
  %189 = lshr i32 %186, 3
  %190 = zext nneg i32 %189 to i64
  br label %sdslen.exit333

191:                                              ; preds = %184
  %192 = load i8, ptr %138, align 1, !tbaa !5
  %193 = zext i8 %192 to i64
  br label %sdslen.exit333

194:                                              ; preds = %184
  %195 = load i16, ptr %137, align 1, !tbaa !42
  %196 = zext i16 %195 to i64
  br label %sdslen.exit333

197:                                              ; preds = %184
  %198 = load i32, ptr %136, align 1, !tbaa !44
  %199 = zext i32 %198 to i64
  br label %sdslen.exit333

200:                                              ; preds = %184
  %201 = load i64, ptr %135, align 1, !tbaa !45
  br label %sdslen.exit333

sdslen.exit333:                                   ; preds = %184, %188, %191, %194, %197, %200
  %.0.i332 = phi i64 [ %201, %200 ], [ %190, %188 ], [ %193, %191 ], [ %196, %194 ], [ %199, %197 ], [ 0, %184 ]
  %202 = call i64 @rioWriteBulkString(ptr noundef nonnull %4, ptr noundef nonnull %.0265428, i64 noundef %.0.i332) #16
  %.not306 = icmp eq i64 %202, 0
  br i1 %.not306, label %203, label %204, !prof !41

203:                                              ; preds = %sdslen.exit333
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 494) #16
  call void @abort() #17
  unreachable

204:                                              ; preds = %sdslen.exit333, %155
  %205 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !86
  %207 = load i64, ptr %3, align 8, !tbaa !45
  %208 = icmp ne i64 %206, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = call i64 @rioWriteBulkCount(ptr noundef nonnull %4, i8 noundef signext 42, i64 noundef 2) #16
  %.not307 = icmp eq i64 %210, 0
  br i1 %.not307, label %211, label %212, !prof !41

211:                                              ; preds = %209
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 500) #16
  call void @abort() #17
  unreachable

212:                                              ; preds = %209
  %213 = call i64 @rioWriteBulkString(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, i64 noundef 6) #16
  %.not308 = icmp eq i64 %213, 0
  br i1 %.not308, label %214, label %215, !prof !41

214:                                              ; preds = %212
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 501) #16
  call void @abort() #17
  unreachable

215:                                              ; preds = %212
  %216 = load i64, ptr %3, align 8, !tbaa !45
  %217 = call i64 @rioWriteBulkLongLong(ptr noundef nonnull %4, i64 noundef %216) #16
  %.not309 = icmp eq i64 %217, 0
  br i1 %.not309, label %218, label %219, !prof !41

218:                                              ; preds = %215
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 502) #16
  call void @abort() #17
  unreachable

219:                                              ; preds = %215, %204
  %220 = icmp sgt i32 %.3272, 0
  br i1 %220, label %.lr.ph453.preheader, label %._crit_edge454

.lr.ph453.preheader:                              ; preds = %219
  %wide.trip.count514 = zext nneg i32 %.3272 to i64
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %320
  %indvars.iv511 = phi i64 [ 0, %.lr.ph453.preheader ], [ %indvars.iv.next512, %320 ]
  %.0251451 = phi i32 [ 0, %.lr.ph453.preheader ], [ %.1252, %320 ]
  %221 = load ptr, ptr %139, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv511
  %223 = load ptr, ptr %222, align 8, !tbaa !59
  %224 = call i64 @getExpire(ptr noundef %221, ptr noundef %223) #16
  %.not318 = icmp eq i64 %224, -1
  br i1 %.not318, label %231, label %225

225:                                              ; preds = %.lr.ph453
  %226 = call i64 @commandTimeSnapshot() #16
  %227 = sub nsw i64 %224, %226
  %228 = icmp slt i64 %227, 0
  br i1 %228, label %320, label %229

229:                                              ; preds = %225
  %230 = call i64 @llvm.umax.i64(i64 %227, i64 1)
  br label %231

231:                                              ; preds = %229, %.lr.ph453
  %.0250 = phi i64 [ %230, %229 ], [ 0, %.lr.ph453 ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv511
  %233 = load ptr, ptr %232, align 8, !tbaa !59
  %234 = sext i32 %.0251451 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %106, i64 %234
  store ptr %233, ptr %235, align 8, !tbaa !59
  %236 = load ptr, ptr %222, align 8, !tbaa !59
  %237 = add nsw i32 %.0251451, 1
  %238 = getelementptr inbounds [8 x i8], ptr %107, i64 %234
  store ptr %236, ptr %238, align 8, !tbaa !59
  %239 = call i64 @rioWriteBulkCount(ptr noundef nonnull %4, i8 noundef signext 42, i64 noundef %140) #16
  %.not320 = icmp eq i64 %239, 0
  br i1 %.not320, label %240, label %241, !prof !41

240:                                              ; preds = %231
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 530) #16
  call void @abort() #17
  unreachable

241:                                              ; preds = %231
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !90
  %.not321 = icmp eq i32 %242, 0
  br i1 %.not321, label %246, label %243

243:                                              ; preds = %241
  %244 = call i64 @rioWriteBulkString(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, i64 noundef 14) #16
  %.not323 = icmp eq i64 %244, 0
  br i1 %.not323, label %245, label %249, !prof !41

245:                                              ; preds = %243
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 534) #16
  call void @abort() #17
  unreachable

246:                                              ; preds = %241
  %247 = call i64 @rioWriteBulkString(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, i64 noundef 7) #16
  %.not322 = icmp eq i64 %247, 0
  br i1 %.not322, label %248, label %249, !prof !41

248:                                              ; preds = %246
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 536) #16
  call void @abort() #17
  unreachable

249:                                              ; preds = %246, %243
  %250 = load ptr, ptr %222, align 8, !tbaa !59
  %251 = load i32, ptr %250, align 8
  %252 = lshr i32 %251, 4
  %253 = and i32 %252, 15
  switch i32 %253, label %254 [
    i32 8, label %255
    i32 0, label %255
  ], !prof !91

254:                                              ; preds = %249
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, i32 noundef 537) #16
  call void @abort() #17
  unreachable

255:                                              ; preds = %249, %249
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !64
  %258 = getelementptr inbounds i8, ptr %257, i64 -1
  %259 = load i8, ptr %258, align 1, !tbaa !5
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 7
  switch i32 %261, label %sdslen.exit335 [
    i32 0, label %262
    i32 1, label %265
    i32 2, label %269
    i32 3, label %273
    i32 4, label %277
  ]

262:                                              ; preds = %255
  %263 = lshr i32 %260, 3
  %264 = zext nneg i32 %263 to i64
  br label %sdslen.exit335

265:                                              ; preds = %255
  %266 = getelementptr inbounds i8, ptr %257, i64 -3
  %267 = load i8, ptr %266, align 1, !tbaa !5
  %268 = zext i8 %267 to i64
  br label %sdslen.exit335

269:                                              ; preds = %255
  %270 = getelementptr inbounds i8, ptr %257, i64 -5
  %271 = load i16, ptr %270, align 1, !tbaa !42
  %272 = zext i16 %271 to i64
  br label %sdslen.exit335

273:                                              ; preds = %255
  %274 = getelementptr inbounds i8, ptr %257, i64 -9
  %275 = load i32, ptr %274, align 1, !tbaa !44
  %276 = zext i32 %275 to i64
  br label %sdslen.exit335

277:                                              ; preds = %255
  %278 = getelementptr inbounds i8, ptr %257, i64 -17
  %279 = load i64, ptr %278, align 1, !tbaa !45
  br label %sdslen.exit335

sdslen.exit335:                                   ; preds = %255, %262, %265, %269, %273, %277
  %.0.i334 = phi i64 [ %279, %277 ], [ %264, %262 ], [ %268, %265 ], [ %272, %269 ], [ %276, %273 ], [ 0, %255 ]
  %280 = call i64 @rioWriteBulkString(ptr noundef nonnull %4, ptr noundef nonnull %257, i64 noundef %.0.i334) #16
  %.not324 = icmp eq i64 %280, 0
  br i1 %.not324, label %281, label %282, !prof !41

281:                                              ; preds = %sdslen.exit335
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 539) #16
  call void @abort() #17
  unreachable

282:                                              ; preds = %sdslen.exit335
  %283 = call i64 @rioWriteBulkLongLong(ptr noundef nonnull %4, i64 noundef %.0250) #16
  %.not325 = icmp eq i64 %283, 0
  br i1 %.not325, label %284, label %285, !prof !41

284:                                              ; preds = %282
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 540) #16
  call void @abort() #17
  unreachable

285:                                              ; preds = %282
  %286 = load ptr, ptr %232, align 8, !tbaa !59
  %287 = load ptr, ptr %222, align 8, !tbaa !59
  %288 = load i64, ptr %3, align 8, !tbaa !45
  %289 = trunc i64 %288 to i32
  call void @createDumpPayload(ptr noundef nonnull %5, ptr noundef %286, ptr noundef %287, i32 noundef %289)
  %290 = load ptr, ptr %141, align 8, !tbaa !5
  %291 = getelementptr inbounds i8, ptr %290, i64 -1
  %292 = load i8, ptr %291, align 1, !tbaa !5
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 7
  switch i32 %294, label %sdslen.exit337 [
    i32 0, label %295
    i32 1, label %298
    i32 2, label %302
    i32 3, label %306
    i32 4, label %310
  ]

295:                                              ; preds = %285
  %296 = lshr i32 %293, 3
  %297 = zext nneg i32 %296 to i64
  br label %sdslen.exit337

298:                                              ; preds = %285
  %299 = getelementptr inbounds i8, ptr %290, i64 -3
  %300 = load i8, ptr %299, align 1, !tbaa !5
  %301 = zext i8 %300 to i64
  br label %sdslen.exit337

302:                                              ; preds = %285
  %303 = getelementptr inbounds i8, ptr %290, i64 -5
  %304 = load i16, ptr %303, align 1, !tbaa !42
  %305 = zext i16 %304 to i64
  br label %sdslen.exit337

306:                                              ; preds = %285
  %307 = getelementptr inbounds i8, ptr %290, i64 -9
  %308 = load i32, ptr %307, align 1, !tbaa !44
  %309 = zext i32 %308 to i64
  br label %sdslen.exit337

310:                                              ; preds = %285
  %311 = getelementptr inbounds i8, ptr %290, i64 -17
  %312 = load i64, ptr %311, align 1, !tbaa !45
  br label %sdslen.exit337

sdslen.exit337:                                   ; preds = %285, %295, %298, %302, %306, %310
  %.0.i336 = phi i64 [ %312, %310 ], [ %297, %295 ], [ %301, %298 ], [ %305, %302 ], [ %309, %306 ], [ 0, %285 ]
  %313 = call i64 @rioWriteBulkString(ptr noundef nonnull %4, ptr noundef nonnull %290, i64 noundef %.0.i336) #16
  %.not326 = icmp eq i64 %313, 0
  br i1 %.not326, label %314, label %315, !prof !41

314:                                              ; preds = %sdslen.exit337
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 547) #16
  call void @abort() #17
  unreachable

315:                                              ; preds = %sdslen.exit337
  %316 = load ptr, ptr %141, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %316) #16
  br i1 %.not319, label %320, label %317

317:                                              ; preds = %315
  %318 = call i64 @rioWriteBulkString(ptr noundef nonnull %4, ptr noundef nonnull @.str.40, i64 noundef 7) #16
  %.not327 = icmp eq i64 %318, 0
  br i1 %.not327, label %319, label %320, !prof !41

319:                                              ; preds = %317
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 553) #16
  call void @abort() #17
  unreachable

320:                                              ; preds = %315, %317, %225
  %.1252 = phi i32 [ %.0251451, %225 ], [ %237, %317 ], [ %237, %315 ]
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %._crit_edge454, label %.lr.ph453, !llvm.loop !92

._crit_edge454:                                   ; preds = %320, %219
  %.0251.lcssa = phi i32 [ 0, %219 ], [ %.1252, %320 ]
  %321 = tail call ptr @__errno_location() #21
  store i32 0, ptr %321, align 4, !tbaa !44
  %322 = load ptr, ptr %142, align 8, !tbaa !5
  %323 = getelementptr inbounds i8, ptr %322, i64 -1
  %324 = getelementptr inbounds i8, ptr %322, i64 -17
  %325 = getelementptr inbounds i8, ptr %322, i64 -9
  %326 = getelementptr inbounds i8, ptr %322, i64 -5
  %327 = getelementptr inbounds i8, ptr %322, i64 -3
  br label %328

328:                                              ; preds = %358, %._crit_edge454
  %.0243 = phi i64 [ 0, %._crit_edge454 ], [ %360, %358 ]
  %329 = load i8, ptr %323, align 1, !tbaa !5
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 7
  switch i32 %331, label %sdslen.exit339 [
    i32 0, label %332
    i32 1, label %335
    i32 2, label %338
    i32 3, label %341
    i32 4, label %344
  ]

332:                                              ; preds = %328
  %333 = lshr i32 %330, 3
  %334 = zext nneg i32 %333 to i64
  br label %sdslen.exit339

335:                                              ; preds = %328
  %336 = load i8, ptr %327, align 1, !tbaa !5
  %337 = zext i8 %336 to i64
  br label %sdslen.exit339

338:                                              ; preds = %328
  %339 = load i16, ptr %326, align 1, !tbaa !42
  %340 = zext i16 %339 to i64
  br label %sdslen.exit339

341:                                              ; preds = %328
  %342 = load i32, ptr %325, align 1, !tbaa !44
  %343 = zext i32 %342 to i64
  br label %sdslen.exit339

344:                                              ; preds = %328
  %345 = load i64, ptr %324, align 1, !tbaa !45
  br label %sdslen.exit339

sdslen.exit339:                                   ; preds = %328, %332, %335, %338, %341, %344
  %.0.i338 = phi i64 [ %345, %344 ], [ %334, %332 ], [ %337, %335 ], [ %340, %338 ], [ %343, %341 ], [ 0, %328 ]
  %.not310 = icmp eq i64 %.0.i338, %.0243
  br i1 %.not310, label %361, label %346

346:                                              ; preds = %sdslen.exit339
  %347 = sub i64 %.0.i338, %.0243
  %348 = call i64 @llvm.umin.i64(i64 %347, i64 65536)
  %349 = load ptr, ptr %152, align 8, !tbaa !78
  %350 = getelementptr inbounds nuw i8, ptr %322, i64 %.0243
  %351 = load i64, ptr %2, align 8, !tbaa !45
  %352 = load ptr, ptr %349, align 8, !tbaa !79
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 176
  %354 = load ptr, ptr %353, align 8, !tbaa !93
  %355 = call i64 %354(ptr noundef nonnull %349, ptr noundef %350, i64 noundef range(i64 1, 0) %348, i64 noundef %351) #16
  %356 = trunc i64 %355 to i32
  %357 = trunc nuw nsw i64 %348 to i32
  %.not311 = icmp eq i32 %356, %357
  br i1 %.not311, label %358, label %.loopexit

358:                                              ; preds = %346
  %sext = shl i64 %355, 32
  %359 = ashr exact i64 %sext, 32
  %360 = add i64 %359, %.0243
  br label %328, !llvm.loop !94

361:                                              ; preds = %sdslen.exit339
  br i1 %127, label %362, label %370

362:                                              ; preds = %361
  %363 = load ptr, ptr %152, align 8, !tbaa !78
  %364 = load i64, ptr %2, align 8, !tbaa !45
  %365 = load ptr, ptr %363, align 8, !tbaa !79
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 192
  %367 = load ptr, ptr %366, align 8, !tbaa !95
  %368 = call i64 %367(ptr noundef nonnull %363, ptr noundef nonnull %6, i64 noundef 1024, i64 noundef %364) #16
  %369 = icmp slt i64 %368, 1
  br i1 %369, label %.loopexit, label %370

370:                                              ; preds = %362, %361
  br i1 %208, label %371, label %379

371:                                              ; preds = %370
  %372 = load ptr, ptr %152, align 8, !tbaa !78
  %373 = load i64, ptr %2, align 8, !tbaa !45
  %374 = load ptr, ptr %372, align 8, !tbaa !79
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 192
  %376 = load ptr, ptr %375, align 8, !tbaa !95
  %377 = call i64 %376(ptr noundef nonnull %372, ptr noundef nonnull %7, i64 noundef 1024, i64 noundef %373) #16
  %378 = icmp slt i64 %377, 1
  br i1 %378, label %.loopexit, label %379

379:                                              ; preds = %371, %370
  br i1 %.not312, label %380, label %.thread554

380:                                              ; preds = %379
  %381 = add nsw i32 %.0251.lcssa, 1
  %382 = sext i32 %381 to i64
  %383 = shl nsw i64 %382, 3
  %384 = call noalias ptr @zmalloc(i64 noundef %383) #19
  %385 = icmp sgt i32 %.0251.lcssa, 0
  br i1 %385, label %.lr.ph461.preheader, label %.thread563

.thread554:                                       ; preds = %379
  %386 = icmp sgt i32 %.0251.lcssa, 0
  br i1 %386, label %.lr.ph461.preheader, label %.thread543

.lr.ph461.preheader:                              ; preds = %.thread554, %380
  %.2285556 = phi ptr [ null, %.thread554 ], [ %384, %380 ]
  %wide.trip.count519 = zext nneg i32 %.0251.lcssa to i64
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %424
  %indvars.iv516 = phi i64 [ 0, %.lr.ph461.preheader ], [ %indvars.iv.next517, %424 ]
  %.0239459 = phi i32 [ 1, %.lr.ph461.preheader ], [ %.1, %424 ]
  %.0241458 = phi i32 [ 0, %.lr.ph461.preheader ], [ %.1242, %424 ]
  %387 = load ptr, ptr %152, align 8, !tbaa !78
  %388 = load i64, ptr %2, align 8, !tbaa !45
  %389 = load ptr, ptr %387, align 8, !tbaa !79
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 192
  %391 = load ptr, ptr %390, align 8, !tbaa !95
  %392 = call i64 %391(ptr noundef nonnull %387, ptr noundef nonnull %8, i64 noundef 1024, i64 noundef %388) #16
  %393 = icmp slt i64 %392, 1
  br i1 %393, label %425, label %394

394:                                              ; preds = %.lr.ph461
  %395 = load i8, ptr %6, align 16
  %396 = icmp eq i8 %395, 45
  %or.cond = select i1 %127, i1 %396, i1 false
  br i1 %or.cond, label %402, label %397

397:                                              ; preds = %394
  %398 = load i8, ptr %7, align 16
  %399 = icmp eq i8 %398, 45
  %or.cond7 = select i1 %208, i1 %399, i1 false
  %400 = load i8, ptr %8, align 16
  %401 = icmp eq i8 %400, 45
  %or.cond11 = select i1 %or.cond7, i1 true, i1 %401
  br i1 %or.cond11, label %402, label %406

402:                                              ; preds = %397, %394
  %.not313 = icmp eq i32 %.0241458, 0
  br i1 %.not313, label %403, label %424

403:                                              ; preds = %402
  store i64 -1, ptr %205, align 8, !tbaa !86
  %404 = load i8, ptr %7, align 16
  %405 = icmp eq i8 %404, 45
  %or.cond19 = select i1 %208, i1 %405, i1 false
  %..sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %or.cond19, ptr %7, ptr %8
  %.0.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %or.cond, ptr %6, ptr %..sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.0.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %.0.sroa.sel.v.sroa.sel.v.sroa.sel) #16
  br label %424

406:                                              ; preds = %397
  br i1 %.not312, label %407, label %424

407:                                              ; preds = %406
  %408 = load ptr, ptr %139, align 8, !tbaa !47
  %409 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv516
  %410 = load ptr, ptr %409, align 8, !tbaa !59
  %411 = call i32 @dbDelete(ptr noundef %408, ptr noundef %410) #16
  %412 = load ptr, ptr %139, align 8, !tbaa !47
  %413 = load ptr, ptr %409, align 8, !tbaa !59
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %412, ptr noundef %413) #16
  %414 = load ptr, ptr %409, align 8, !tbaa !59
  %415 = load ptr, ptr %139, align 8, !tbaa !47
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %417 = load i32, ptr %416, align 8, !tbaa !60
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef %414, i32 noundef %417) #16
  %418 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !71
  %419 = add nsw i64 %418, 1
  store i64 %419, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !71
  %420 = load ptr, ptr %409, align 8, !tbaa !59
  %421 = add nsw i32 %.0239459, 1
  %422 = sext i32 %.0239459 to i64
  %423 = getelementptr inbounds [8 x i8], ptr %.2285556, i64 %422
  store ptr %420, ptr %423, align 8, !tbaa !59
  call void @incrRefCount(ptr noundef %420) #16
  br label %424

424:                                              ; preds = %403, %402, %407, %406
  %.1242 = phi i32 [ 1, %402 ], [ 1, %403 ], [ %.0241458, %406 ], [ %.0241458, %407 ]
  %.1 = phi i32 [ %.0239459, %402 ], [ %.0239459, %403 ], [ %.0239459, %406 ], [ %421, %407 ]
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge462.loopexit, label %.lr.ph461, !llvm.loop !96

425:                                              ; preds = %.lr.ph461
  %426 = trunc nuw nsw i64 %indvars.iv516 to i32
  %427 = icmp eq i32 %.0241458, 0
  %428 = or i32 %.0241458, %426
  %429 = icmp eq i32 %428, 0
  %or.cond25 = and i1 %145, %429
  br i1 %or.cond25, label %430, label %433

430:                                              ; preds = %425
  %431 = load i32, ptr %321, align 4, !tbaa !44
  %.not314 = icmp eq i32 %431, 110
  br i1 %.not314, label %433, label %.loopexit

._crit_edge462.loopexit:                          ; preds = %424
  %432 = icmp eq i32 %.1242, 0
  br label %._crit_edge462

433:                                              ; preds = %430, %425
  %434 = load ptr, ptr %89, align 8, !tbaa !58
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !59
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !59
  call void @migrateCloseSocket(ptr noundef %436, ptr noundef %438)
  br label %._crit_edge462

._crit_edge462:                                   ; preds = %._crit_edge462.loopexit, %433
  %.0239392 = phi i32 [ %.0239459, %433 ], [ %.1, %._crit_edge462.loopexit ]
  %439 = phi i1 [ %427, %433 ], [ %432, %._crit_edge462.loopexit ]
  %or.cond21374378 = phi i1 [ %427, %433 ], [ false, %._crit_edge462.loopexit ]
  br i1 %.not312, label %440, label %445

.thread563:                                       ; preds = %380
  call void @zfree(ptr noundef %384) #16
  br label %.thread543

440:                                              ; preds = %._crit_edge462
  %441 = icmp sgt i32 %.0239392, 1
  br i1 %441, label %442, label %.thread534

442:                                              ; preds = %440
  %443 = call ptr @createStringObject(ptr noundef nonnull @.str.43, i64 noundef 3) #16
  store ptr %443, ptr %.2285556, align 8, !tbaa !59
  call void @replaceClientCommandVector(ptr noundef nonnull %0, i32 noundef %.0239392, ptr noundef nonnull %.2285556) #16
  br i1 %or.cond21374378, label %.loopexit.thread, label %446

.loopexit.thread:                                 ; preds = %442
  %444 = load ptr, ptr %142, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %444) #16
  br label %458

.thread534:                                       ; preds = %440
  call void @zfree(ptr noundef %.2285556) #16
  br i1 %or.cond21374378, label %.loopexit, label %446

445:                                              ; preds = %._crit_edge462
  br i1 %or.cond21374378, label %.loopexit, label %446

446:                                              ; preds = %442, %.thread534, %445
  %.3286542 = phi ptr [ null, %442 ], [ %.2285556, %445 ], [ null, %.thread534 ]
  br i1 %439, label %.thread543, label %449

.thread543:                                       ; preds = %.thread554, %.thread563, %446
  %.3286542546 = phi ptr [ %.3286542, %446 ], [ null, %.thread563 ], [ null, %.thread554 ]
  %447 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %447, ptr %205, align 8, !tbaa !86
  %448 = load ptr, ptr @shared, align 8, !tbaa !72
  call void @addReply(ptr noundef nonnull %0, ptr noundef %448) #16
  br label %449

449:                                              ; preds = %446, %.thread543
  %.3286542545 = phi ptr [ %.3286542, %446 ], [ %.3286542546, %.thread543 ]
  %450 = load ptr, ptr %142, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %450) #16
  call void @zfree(ptr noundef %106) #16
  call void @zfree(ptr noundef %107) #16
  call void @zfree(ptr noundef %.3286542545) #16
  br label %.thread

.loopexit:                                        ; preds = %346, %.thread534, %445, %430, %371, %362
  %.1284 = phi ptr [ null, %362 ], [ null, %371 ], [ %.2285556, %430 ], [ %.2285556, %445 ], [ null, %.thread534 ], [ null, %346 ]
  %.1282 = phi i32 [ %.0281, %362 ], [ %.0281, %371 ], [ 1, %430 ], [ 0, %445 ], [ 0, %.thread534 ], [ %.0281, %346 ]
  %451 = load ptr, ptr %142, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %451) #16
  %.not316 = icmp eq i32 %.0276, 0
  br i1 %.not316, label %452, label %458

452:                                              ; preds = %.loopexit
  %453 = load ptr, ptr %89, align 8, !tbaa !58
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !59
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !59
  call void @migrateCloseSocket(ptr noundef %455, ptr noundef %457)
  br label %458

458:                                              ; preds = %.loopexit.thread, %452, %.loopexit
  %.not310566 = phi i1 [ true, %.loopexit.thread ], [ %.not310, %452 ], [ %.not310, %.loopexit ]
  %.1277553 = phi i32 [ 1, %.loopexit.thread ], [ 0, %452 ], [ %.0276, %.loopexit ]
  %.1282552 = phi i32 [ 0, %.loopexit.thread ], [ %.1282, %452 ], [ %.1282, %.loopexit ]
  %.1284551 = phi ptr [ null, %.loopexit.thread ], [ %.1284, %452 ], [ %.1284, %.loopexit ]
  call void @zfree(ptr noundef %.1284551) #16
  %459 = load i32, ptr %321, align 4, !tbaa !44
  %460 = icmp ne i32 %459, 110
  %461 = icmp ne i32 %.1282552, 0
  %or.cond29 = and i1 %461, %460
  br i1 %or.cond29, label %144, label %462

462:                                              ; preds = %458
  call void @zfree(ptr noundef %106) #16
  call void @zfree(ptr noundef %107) #16
  %463 = call ptr @sdsempty() #16
  %464 = select i1 %.not310566, ptr @.str.46, ptr @.str.45
  %465 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %463, ptr noundef nonnull @.str.44, ptr noundef nonnull %464) #16
  call void @addReplyErrorSds(ptr noundef nonnull %0, ptr noundef %465) #16
  br label %.thread

.thread:                                          ; preds = %29, %35, %74, %75, %._crit_edge.thread, %154, %449, %462, %.loopexit380, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @redactClientCommandArgument(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @addReplySds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #1

declare i64 @rioWriteBulkCount(ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rioWriteBulkString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rioWriteBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @getExpire(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @incrRefCount(ptr noundef) local_unnamed_addr #1

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @replaceClientCommandVector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyErrorSds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -1, 1) i32 @verifyClusterNodeId(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq i32 %1, 40
  br i1 %.not, label %.preheader, label %.loopexit

3:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !97

.preheader:                                       ; preds = %2, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = add i8 %5, -97
  %or.cond = icmp ult i8 %6, 26
  %7 = add i8 %5, -48
  %or.cond18 = icmp ult i8 %7, 10
  %or.cond20 = or i1 %or.cond, %or.cond18
  br i1 %or.cond20, label %3, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %3, %2
  %.014 = phi i32 [ -1, %2 ], [ 0, %3 ], [ -1, %.preheader ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @isValidAuxChar(i32 noundef %0) local_unnamed_addr #8 {
  %2 = tail call ptr @__ctype_b_loc() #21
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2 x i8], ptr %3, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !42
  %7 = and i16 %6, 8
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %1
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.47, i32 %0, i64 23)
  %9 = icmp eq ptr %memchr, null
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @isValidAuxString(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %.not12 = icmp eq i32 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = tail call ptr @__ctype_b_loc() #21
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %wide.trip.count = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %isValidAuxChar.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %isValidAuxChar.exit.thread ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !42
  %11 = and i16 %10, 8
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %isValidAuxChar.exit, label %isValidAuxChar.exit.thread

isValidAuxChar.exit:                              ; preds = %5
  %12 = sext i8 %7 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.47, i32 %12, i64 23)
  %.not = icmp eq ptr %memchr.i, null
  br i1 %.not, label %isValidAuxChar.exit.thread, label %._crit_edge

isValidAuxChar.exit.thread:                       ; preds = %5, %isValidAuxChar.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !100

._crit_edge:                                      ; preds = %isValidAuxChar.exit, %isValidAuxChar.exit.thread, %2
  %13 = phi i32 [ 1, %2 ], [ 1, %isValidAuxChar.exit.thread ], [ 0, %isValidAuxChar.exit ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandMyId(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getMyClusterNode() #16
  %3 = tail call ptr @clusterNodeGetName(ptr noundef %2) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 40) #16
  br label %6

5:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.48) #16
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

declare ptr @clusterNodeGetName(ptr noundef) local_unnamed_addr #1

declare ptr @getMyClusterNode() local_unnamed_addr #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getMyClusterId() local_unnamed_addr #0 {
  %1 = tail call ptr @getMyClusterNode() #16
  %2 = tail call ptr @clusterNodeGetName(ptr noundef %1) #16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandMyShardId(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getMyClusterNode() #16
  %3 = tail call ptr @clusterNodeGetShardId(ptr noundef %2) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 40) #16
  br label %6

5:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.49) #16
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

declare ptr @clusterNodeGetShardId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @countKeysInSlot(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = tail call i64 @kvstoreDictSize(ptr noundef %3, i32 noundef %0) #16
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i64 @kvstoreDictSize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addNodeDetailsToShardReply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #16
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.50) #16
  %4 = tail call ptr @clusterNodeGetName(ptr noundef %1) #16
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef %4, i64 noundef 40) #16
  %5 = tail call i32 @clusterNodeTcpPort(ptr noundef %1) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.51) #16
  %7 = tail call i32 @clusterNodeTcpPort(ptr noundef %1) #16
  %8 = sext i32 %7 to i64
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %8) #16
  br label %9

9:                                                ; preds = %6, %2
  %.052 = phi i32 [ 2, %6 ], [ 1, %2 ]
  %10 = tail call i32 @clusterNodeTlsPort(ptr noundef %1) #16
  %.not54 = icmp eq i32 %10, 0
  br i1 %.not54, label %15, label %11

11:                                               ; preds = %9
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.52) #16
  %12 = tail call i32 @clusterNodeTlsPort(ptr noundef %1) #16
  %13 = sext i32 %12 to i64
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %13) #16
  %14 = add nuw nsw i32 %.052, 1
  br label %15

15:                                               ; preds = %11, %9
  %.1 = phi i32 [ %14, %11 ], [ %.052, %9 ]
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.53) #16
  %16 = tail call ptr @clusterNodeIp(ptr noundef %1) #16
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef %16) #16
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.54) #16
  %17 = tail call ptr @clusterNodePreferredEndpoint(ptr noundef %1) #16
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef %17) #16
  %18 = add nuw nsw i32 %.1, 2
  %19 = tail call ptr @clusterNodeHostname(ptr noundef %1) #16
  %.not55 = icmp eq ptr %19, null
  br i1 %.not55, label %24, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %19, align 1, !tbaa !5
  %.not56 = icmp eq i8 %21, 0
  br i1 %.not56, label %24, label %22

22:                                               ; preds = %20
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.55) #16
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %19) #16
  %23 = add nuw nsw i32 %.1, 3
  br label %24

24:                                               ; preds = %22, %20, %15
  %.2 = phi i32 [ %23, %22 ], [ %18, %20 ], [ %18, %15 ]
  %25 = tail call i32 @clusterNodeIsMyself(ptr noundef %1) #16
  %.not57 = icmp eq i32 %25, 0
  br i1 %.not57, label %32, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @clusterNodeIsSlave(ptr noundef %1) #16
  %.not58 = icmp eq i32 %27, 0
  br i1 %.not58, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @replicationGetSlaveOffset() #16
  br label %34

30:                                               ; preds = %26
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7064), align 8, !tbaa !103
  br label %34

32:                                               ; preds = %24
  %33 = tail call i64 @clusterNodeReplOffset(ptr noundef %1) #16
  br label %34

34:                                               ; preds = %28, %30, %32
  %.051 = phi i64 [ %33, %32 ], [ %29, %28 ], [ %31, %30 ]
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.56) #16
  %35 = tail call i32 @clusterNodeIsSlave(ptr noundef %1) #16
  %.not59 = icmp eq i32 %35, 0
  %36 = select i1 %.not59, ptr @.str.58, ptr @.str.57
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %36) #16
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.59) #16
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %.051) #16
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.60) #16
  %37 = tail call i32 @clusterNodeIsFailing(ptr noundef %1) #16
  %.not60 = icmp eq i32 %37, 0
  br i1 %.not60, label %38, label %42

38:                                               ; preds = %34
  %39 = tail call i32 @clusterNodeIsSlave(ptr noundef %1) #16
  %40 = icmp ne i32 %39, 0
  %41 = icmp eq i64 %.051, 0
  %or.cond = select i1 %40, i1 %41, i1 false
  %.str.62..str.63 = select i1 %or.cond, ptr @.str.62, ptr @.str.63
  br label %42

42:                                               ; preds = %38, %34
  %.0 = phi ptr [ @.str.61, %34 ], [ %.str.62..str.63, %38 ]
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %.0) #16
  %43 = add nuw nsw i32 %.2, 3
  %44 = zext nneg i32 %43 to i64
  tail call void @setDeferredMapLen(ptr noundef %0, ptr noundef %3, i64 noundef %44) #16
  ret void
}

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #1

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @clusterNodeTcpPort(ptr noundef) local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @clusterNodeTlsPort(ptr noundef) local_unnamed_addr #1

declare ptr @clusterNodeIp(ptr noundef) local_unnamed_addr #1

declare ptr @clusterNodePreferredEndpoint(ptr noundef) local_unnamed_addr #1

declare ptr @clusterNodeHostname(ptr noundef) local_unnamed_addr #1

declare i32 @clusterNodeIsMyself(ptr noundef) local_unnamed_addr #1

declare i32 @clusterNodeIsSlave(ptr noundef) local_unnamed_addr #1

declare i64 @replicationGetSlaveOffset() local_unnamed_addr #1

declare i64 @clusterNodeReplOffset(ptr noundef) local_unnamed_addr #1

declare i32 @clusterNodeIsFailing(ptr noundef) local_unnamed_addr #1

declare void @setDeferredMapLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addShardReplyForClusterShards(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @clusterGetShardNodeCount(ptr noundef %1) #16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5, !prof !104

5:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, i32 noundef 869) #16
  tail call void @abort() #17
  unreachable

6:                                                ; preds = %2
  tail call void @addReplyMapLen(ptr noundef %0, i64 noundef 2) #16
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.65) #16
  %7 = tail call ptr @clusterShardHandleGetNodeIterator(ptr noundef %1) #16
  br label %8

8:                                                ; preds = %10, %6
  %9 = tail call ptr @clusterShardNodeIteratorNext(ptr noundef %7) #16
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %clusterGetMasterFromShard.exit.thread, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @clusterNodeIsFailing(ptr noundef nonnull %9) #16
  %.not8.i = icmp eq i32 %11, 0
  br i1 %.not8.i, label %clusterGetMasterFromShard.exit, label %8, !llvm.loop !105

clusterGetMasterFromShard.exit.thread:            ; preds = %8
  tail call void @clusterShardNodeIteratorFree(ptr noundef %7) #16
  br label %30

clusterGetMasterFromShard.exit:                   ; preds = %10
  tail call void @clusterShardNodeIteratorFree(ptr noundef %7) #16
  %12 = tail call ptr @clusterNodeGetMaster(ptr noundef nonnull %9) #16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %30, label %13

13:                                               ; preds = %clusterGetMasterFromShard.exit
  %14 = tail call i32 @clusterNodeHasSlotInfo(ptr noundef nonnull %12) #16
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %30, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @clusterNodeSlotInfoCount(ptr noundef nonnull %12) #16
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19, !prof !104

19:                                               ; preds = %15
  tail call void @_serverAssert(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 877) #16
  tail call void @abort() #17
  unreachable

20:                                               ; preds = %15
  %21 = tail call i32 @clusterNodeSlotInfoCount(ptr noundef nonnull %12) #16
  %22 = sext i32 %21 to i64
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef %22) #16
  %23 = tail call i32 @clusterNodeSlotInfoCount(ptr noundef nonnull %12) #16
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.02633 = phi i32 [ %27, %.lr.ph ], [ 0, %20 ]
  %25 = tail call zeroext i16 @clusterNodeSlotInfoEntry(ptr noundef nonnull %12, i32 noundef %.02633) #16
  %26 = zext i16 %25 to i64
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %26) #16
  %27 = add nuw nsw i32 %.02633, 1
  %28 = tail call i32 @clusterNodeSlotInfoCount(ptr noundef nonnull %12) #16
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !106

30:                                               ; preds = %clusterGetMasterFromShard.exit.thread, %13, %clusterGetMasterFromShard.exit
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef 0) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %30
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.67) #16
  %31 = tail call i32 @clusterGetShardNodeCount(ptr noundef %1) #16
  %32 = sext i32 %31 to i64
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef %32) #16
  %33 = tail call ptr @clusterShardHandleGetNodeIterator(ptr noundef %1) #16
  %34 = tail call ptr @clusterShardNodeIteratorNext(ptr noundef %33) #16
  %.not2934 = icmp eq ptr %34, null
  br i1 %.not2934, label %._crit_edge, label %.lr.ph36

._crit_edge:                                      ; preds = %.lr.ph36, %.loopexit
  tail call void @clusterShardNodeIteratorFree(ptr noundef %33) #16
  ret void

.lr.ph36:                                         ; preds = %.loopexit, %.lr.ph36
  %.035 = phi ptr [ %35, %.lr.ph36 ], [ %34, %.loopexit ]
  tail call void @addNodeDetailsToShardReply(ptr noundef %0, ptr noundef nonnull %.035)
  tail call void @clusterFreeNodesSlotsInfo(ptr noundef nonnull %.035) #16
  %35 = tail call ptr @clusterShardNodeIteratorNext(ptr noundef %33) #16
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph36, !llvm.loop !107
}

declare i32 @clusterGetShardNodeCount(ptr noundef) local_unnamed_addr #1

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @clusterNodeHasSlotInfo(ptr noundef) local_unnamed_addr #1

declare i32 @clusterNodeSlotInfoCount(ptr noundef) local_unnamed_addr #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @clusterNodeSlotInfoEntry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @clusterShardHandleGetNodeIterator(ptr noundef) local_unnamed_addr #1

declare ptr @clusterShardNodeIteratorNext(ptr noundef) local_unnamed_addr #1

declare void @clusterFreeNodesSlotsInfo(ptr noundef) local_unnamed_addr #1

declare void @clusterShardNodeIteratorFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandShards(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @clusterGetShardCount() #16
  %3 = sext i32 %2 to i64
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef %3) #16
  tail call void @clusterGenNodesSlotsInfo(i32 noundef 0) #16
  %4 = tail call ptr @clusterGetShardIterator() #16
  %5 = tail call ptr @clusterNextShardHandle(ptr noundef %4) #16
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @clusterFreeShardIterator(ptr noundef %4) #16
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %6, %.lr.ph ], [ %5, %1 ]
  tail call void @addShardReplyForClusterShards(ptr noundef %0, ptr noundef nonnull %.08)
  %6 = tail call ptr @clusterNextShardHandle(ptr noundef %4) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108
}

declare i32 @clusterGetShardCount() local_unnamed_addr #1

declare void @clusterGenNodesSlotsInfo(i32 noundef) local_unnamed_addr #1

declare ptr @clusterGetShardIterator() local_unnamed_addr #1

declare ptr @clusterNextShardHandle(ptr noundef) local_unnamed_addr #1

declare void @clusterFreeShardIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandHelp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [23 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %2, ptr noundef nonnull align 16 dereferenceable(184) @__const.clusterCommandHelp.help, i64 184, i1 false)
  %3 = tail call ptr @clusterCommandExtendedHelp() #16
  call void @addExtendedReplyHelp(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @addExtendedReplyHelp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @clusterCommandExtendedHelp() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [23 x ptr], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !90
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.90) #16
  br label %clusterCommandMyId.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = icmp ne i32 %11, 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !58
  %.phi.trans.insert156 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre157 = load ptr, ptr %.phi.trans.insert156, align 8, !tbaa !59
  %.phi.trans.insert158 = getelementptr inbounds nuw i8, ptr %.pre157, i64 8
  %.pre159 = load ptr, ptr %.phi.trans.insert158, align 8, !tbaa !64
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @strcasecmp(ptr noundef %.pre159, ptr noundef nonnull @.str.91) #18
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %2, ptr noundef nonnull align 16 dereferenceable(184) @__const.clusterCommandHelp.help, i64 184, i1 false)
  %16 = tail call ptr @clusterCommandExtendedHelp() #16
  call void @addExtendedReplyHelp(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %clusterCommandMyId.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = tail call i32 @strcasecmp(ptr noundef %.pre159, ptr noundef nonnull @.str.67) #18
  %.not94 = icmp eq i32 %19, 0
  br i1 %.not94, label %.thread132, label %55

.thread:                                          ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = tail call i32 @strcasecmp(ptr noundef %.pre159, ptr noundef nonnull @.str.67) #18
  %.not94175 = icmp eq i32 %21, 0
  br i1 %.not94175, label %.thread176, label %55

.thread176:                                       ; preds = %.thread
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !109
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %30, label %23

23:                                               ; preds = %.thread176
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %.not3.i = icmp eq ptr %25, null
  br i1 %.not3.i, label %30, label %26

26:                                               ; preds = %23
  %.val.i = load ptr, ptr %25, align 8, !tbaa !79
  %27 = tail call ptr @connectionTypeTls() #16
  %28 = icmp eq ptr %.val.i, %27
  %29 = zext i1 %28 to i32
  br label %shouldReturnTlsInfo.exit

30:                                               ; preds = %23, %.thread176
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !10
  br label %shouldReturnTlsInfo.exit

shouldReturnTlsInfo.exit:                         ; preds = %26, %30
  %.0.i = phi i32 [ %29, %26 ], [ %31, %30 ]
  %32 = tail call ptr @clusterGenNodesDescription(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.0.i) #16
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

37:                                               ; preds = %shouldReturnTlsInfo.exit
  %38 = lshr i32 %35, 3
  %39 = zext nneg i32 %38 to i64
  br label %sdslen.exit

40:                                               ; preds = %shouldReturnTlsInfo.exit
  %41 = getelementptr inbounds i8, ptr %32, i64 -3
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = zext i8 %42 to i64
  br label %sdslen.exit

44:                                               ; preds = %shouldReturnTlsInfo.exit
  %45 = getelementptr inbounds i8, ptr %32, i64 -5
  %46 = load i16, ptr %45, align 1, !tbaa !42
  %47 = zext i16 %46 to i64
  br label %sdslen.exit

48:                                               ; preds = %shouldReturnTlsInfo.exit
  %49 = getelementptr inbounds i8, ptr %32, i64 -9
  %50 = load i32, ptr %49, align 1, !tbaa !44
  %51 = zext i32 %50 to i64
  br label %sdslen.exit

52:                                               ; preds = %shouldReturnTlsInfo.exit
  %53 = getelementptr inbounds i8, ptr %32, i64 -17
  %54 = load i64, ptr %53, align 1, !tbaa !45
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %shouldReturnTlsInfo.exit, %37, %40, %44, %48, %52
  %.0.i112 = phi i64 [ %54, %52 ], [ %39, %37 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ], [ 0, %shouldReturnTlsInfo.exit ]
  tail call void @addReplyVerbatim(ptr noundef nonnull %0, ptr noundef nonnull %32, i64 noundef %.0.i112, ptr noundef nonnull @.str.92) #16
  tail call void @sdsfree(ptr noundef nonnull %32) #16
  br label %clusterCommandMyId.exit

55:                                               ; preds = %.thread, %17
  %56 = phi ptr [ %20, %.thread ], [ %18, %17 ]
  %57 = tail call i32 @strcasecmp(ptr noundef %.pre159, ptr noundef nonnull @.str.93) #18
  %.not95 = icmp ne i32 %57, 0
  %brmerge = or i1 %12, %.not95
  br i1 %brmerge, label %.thread129, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @getMyClusterNode() #16
  %60 = tail call ptr @clusterNodeGetName(ptr noundef %59) #16
  %.not.i113 = icmp eq ptr %60, null
  br i1 %.not.i113, label %62, label %61

61:                                               ; preds = %58
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %60, i64 noundef 40) #16
  br label %clusterCommandMyId.exit

62:                                               ; preds = %58
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #16
  br label %clusterCommandMyId.exit

.thread129:                                       ; preds = %55
  %63 = tail call i32 @strcasecmp(ptr noundef %.pre159, ptr noundef nonnull @.str.94) #18
  %.not96 = icmp eq i32 %63, 0
  br i1 %.not96, label %64, label %70

64:                                               ; preds = %.thread129
  br i1 %12, label %.thread132, label %65

65:                                               ; preds = %64
  %66 = tail call ptr @getMyClusterNode() #16
  %67 = tail call ptr @clusterNodeGetShardId(ptr noundef %66) #16
  %.not.i114 = icmp eq ptr %67, null
  br i1 %.not.i114, label %69, label %68

68:                                               ; preds = %65
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %67, i64 noundef 40) #16
  br label %clusterCommandMyId.exit

69:                                               ; preds = %65
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #16
  br label %clusterCommandMyId.exit

70:                                               ; preds = %.thread129
  %71 = tail call i32 @strcasecmp(ptr noundef %.pre159, ptr noundef nonnull @.str.65) #18
  %.not97 = icmp ne i32 %71, 0
  %brmerge140 = or i1 %12, %.not97
  br i1 %brmerge140, label %.thread132, label %72

72:                                               ; preds = %70
  tail call void @clusterCommandSlots(ptr noundef nonnull %0)
  br label %clusterCommandMyId.exit

.thread132:                                       ; preds = %17, %70, %64
  %73 = phi ptr [ %56, %70 ], [ %56, %64 ], [ %18, %17 ]
  %74 = tail call i32 @strcasecmp(ptr noundef %.pre159, ptr noundef nonnull @.str.95) #18
  %.not98 = icmp eq i32 %74, 0
  br i1 %.not98, label %75, label %77

75:                                               ; preds = %.thread132
  br i1 %12, label %.thread135, label %76

76:                                               ; preds = %75
  tail call void @clusterCommandShards(ptr noundef nonnull %0)
  br label %clusterCommandMyId.exit

77:                                               ; preds = %.thread132
  %78 = tail call i32 @strcasecmp(ptr noundef %.pre159, ptr noundef nonnull @.str.96) #18
  %.not99 = icmp ne i32 %78, 0
  %brmerge142 = or i1 %12, %.not99
  br i1 %brmerge142, label %.thread135, label %79

79:                                               ; preds = %77
  %80 = tail call ptr @genClusterInfoString() #16
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 7
  switch i32 %84, label %sdslen.exit116 [
    i32 0, label %85
    i32 1, label %88
    i32 2, label %92
    i32 3, label %96
    i32 4, label %100
  ]

85:                                               ; preds = %79
  %86 = lshr i32 %83, 3
  %87 = zext nneg i32 %86 to i64
  br label %sdslen.exit116

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %80, i64 -3
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = zext i8 %90 to i64
  br label %sdslen.exit116

92:                                               ; preds = %79
  %93 = getelementptr inbounds i8, ptr %80, i64 -5
  %94 = load i16, ptr %93, align 1, !tbaa !42
  %95 = zext i16 %94 to i64
  br label %sdslen.exit116

96:                                               ; preds = %79
  %97 = getelementptr inbounds i8, ptr %80, i64 -9
  %98 = load i32, ptr %97, align 1, !tbaa !44
  %99 = zext i32 %98 to i64
  br label %sdslen.exit116

100:                                              ; preds = %79
  %101 = getelementptr inbounds i8, ptr %80, i64 -17
  %102 = load i64, ptr %101, align 1, !tbaa !45
  br label %sdslen.exit116

sdslen.exit116:                                   ; preds = %79, %85, %88, %92, %96, %100
  %.0.i115 = phi i64 [ %102, %100 ], [ %87, %85 ], [ %91, %88 ], [ %95, %92 ], [ %99, %96 ], [ 0, %79 ]
  tail call void @addReplyVerbatim(ptr noundef nonnull %0, ptr noundef nonnull %80, i64 noundef %.0.i115, ptr noundef nonnull @.str.92) #16
  tail call void @sdsfree(ptr noundef nonnull %80) #16
  br label %clusterCommandMyId.exit

.thread135:                                       ; preds = %77, %75
  %103 = tail call i32 @strcasecmp(ptr noundef %.pre159, ptr noundef nonnull @.str.97) #18
  %.not100 = icmp eq i32 %103, 0
  %104 = icmp eq i32 %11, 3
  %or.cond143 = and i1 %104, %.not100
  br i1 %or.cond143, label %105, label %164

105:                                              ; preds = %.thread135
  %106 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  %110 = getelementptr inbounds i8, ptr %109, i64 -1
  %111 = load i8, ptr %110, align 1, !tbaa !5
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 7
  switch i32 %113, label %._crit_edge.thread.i [
    i32 0, label %114
    i32 1, label %117
    i32 2, label %121
    i32 3, label %125
    i32 4, label %129
  ]

114:                                              ; preds = %105
  %115 = lshr i32 %112, 3
  %116 = zext nneg i32 %115 to i64
  br label %sdslen.exit118

117:                                              ; preds = %105
  %118 = getelementptr inbounds i8, ptr %109, i64 -3
  %119 = load i8, ptr %118, align 1, !tbaa !5
  %120 = zext i8 %119 to i64
  br label %sdslen.exit118

121:                                              ; preds = %105
  %122 = getelementptr inbounds i8, ptr %109, i64 -5
  %123 = load i16, ptr %122, align 1, !tbaa !42
  %124 = zext i16 %123 to i64
  br label %sdslen.exit118

125:                                              ; preds = %105
  %126 = getelementptr inbounds i8, ptr %109, i64 -9
  %127 = load i32, ptr %126, align 1, !tbaa !44
  %128 = zext i32 %127 to i64
  br label %sdslen.exit118

129:                                              ; preds = %105
  %130 = getelementptr inbounds i8, ptr %109, i64 -17
  %131 = load i64, ptr %130, align 1, !tbaa !45
  br label %sdslen.exit118

sdslen.exit118:                                   ; preds = %114, %117, %121, %125, %129
  %.0.i117 = phi i64 [ %131, %129 ], [ %116, %114 ], [ %120, %117 ], [ %124, %121 ], [ %128, %125 ]
  %132 = trunc i64 %.0.i117 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %sdslen.exit118
  %wide.trip.count.i = and i64 %.0.i117, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %137 ]
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv.i
  %135 = load i8, ptr %134, align 1, !tbaa !5
  %136 = icmp eq i8 %135, 123
  br i1 %136, label %._crit_edge.loopexit.i, label %137

137:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !111

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %138 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %sdslen.exit118
  %.025.lcssa.i = phi i32 [ 0, %sdslen.exit118 ], [ %138, %._crit_edge.loopexit.i ]
  %139 = icmp eq i32 %.025.lcssa.i, %132
  br i1 %139, label %._crit_edge.thread.i, label %142, !prof !112

._crit_edge.thread.i:                             ; preds = %137, %105, %._crit_edge.i
  %140 = phi i32 [ %132, %._crit_edge.i ], [ 0, %105 ], [ %132, %137 ]
  %141 = tail call zeroext i16 @crc16(ptr noundef nonnull %109, i32 noundef %140) #16
  br label %keyHashSlot.exit

142:                                              ; preds = %._crit_edge.i
  %143 = add nuw nsw i32 %.025.lcssa.i, 1
  %144 = icmp slt i32 %143, %132
  br i1 %144, label %.lr.ph33.preheader.i, label %._crit_edge34.thread.i

.lr.ph33.preheader.i:                             ; preds = %142
  %145 = zext i32 %143 to i64
  br label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %149, %.lr.ph33.preheader.i
  %indvars.iv39.i = phi i64 [ %145, %.lr.ph33.preheader.i ], [ %indvars.iv.next40.i, %149 ]
  %146 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv39.i
  %147 = load i8, ptr %146, align 1, !tbaa !5
  %148 = icmp eq i8 %147, 125
  br i1 %148, label %._crit_edge34.i, label %149

149:                                              ; preds = %.lr.ph33.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %150 = trunc nuw i64 %indvars.iv.next40.i to i32
  %151 = icmp sgt i32 %132, %150
  br i1 %151, label %.lr.ph33.i, label %._crit_edge34.thread.i, !llvm.loop !113

._crit_edge34.i:                                  ; preds = %.lr.ph33.i
  %152 = trunc nuw i64 %indvars.iv39.i to i32
  %153 = icmp eq i32 %132, %152
  %154 = icmp eq i32 %143, %152
  %or.cond.i = or i1 %153, %154
  br i1 %or.cond.i, label %._crit_edge34.thread.i, label %156

._crit_edge34.thread.i:                           ; preds = %149, %._crit_edge34.i, %142
  %155 = tail call zeroext i16 @crc16(ptr noundef nonnull %109, i32 noundef %132) #16
  br label %keyHashSlot.exit

156:                                              ; preds = %._crit_edge34.i
  %157 = zext nneg i32 %.025.lcssa.i to i64
  %158 = getelementptr inbounds nuw i8, ptr %109, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %160 = xor i32 %.025.lcssa.i, -1
  %161 = add nsw i32 %152, %160
  %162 = tail call zeroext i16 @crc16(ptr noundef nonnull %159, i32 noundef %161) #16
  br label %keyHashSlot.exit

keyHashSlot.exit:                                 ; preds = %._crit_edge.thread.i, %._crit_edge34.thread.i, %156
  %.026.in.in.i = phi i16 [ %141, %._crit_edge.thread.i ], [ %155, %._crit_edge34.thread.i ], [ %162, %156 ]
  %.026.in.i = and i16 %.026.in.in.i, 16383
  %163 = zext nneg i16 %.026.in.i to i64
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %163) #16
  br label %clusterCommandMyId.exit

164:                                              ; preds = %.thread135
  %165 = tail call i32 @strcasecmp(ptr noundef %.pre159, ptr noundef nonnull @.str.98) #18
  %.not101 = icmp eq i32 %165, 0
  %or.cond144 = and i1 %104, %.not101
  br i1 %or.cond144, label %166, label %180

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %167 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !59
  %169 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %168, ptr noundef nonnull %3, ptr noundef null) #16
  %.not102 = icmp eq i32 %169, 0
  br i1 %.not102, label %170, label %179

170:                                              ; preds = %166
  %171 = load i64, ptr %3, align 8, !tbaa !62
  %or.cond = icmp ugt i64 %171, 16383
  br i1 %or.cond, label %172, label %173

172:                                              ; preds = %170
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.99) #16
  br label %179

173:                                              ; preds = %170
  %174 = trunc nuw nsw i64 %171 to i32
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !101
  %176 = load ptr, ptr %175, align 8, !tbaa !102
  %177 = call i64 @kvstoreDictSize(ptr noundef %176, i32 noundef %174) #16
  %178 = and i64 %177, 4294967295
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %178) #16
  br label %179

179:                                              ; preds = %166, %173, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %clusterCommandMyId.exit

180:                                              ; preds = %164
  %181 = tail call i32 @strcasecmp(ptr noundef %.pre159, ptr noundef nonnull @.str.100) #18
  %.not103 = icmp eq i32 %181, 0
  %182 = icmp eq i32 %11, 4
  %or.cond145 = and i1 %182, %.not103
  br i1 %or.cond145, label %183, label %240

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %184 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !59
  %186 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %185, ptr noundef nonnull %5, ptr noundef null) #16
  %.not104 = icmp eq i32 %186, 0
  br i1 %.not104, label %187, label %239

187:                                              ; preds = %183
  %188 = load ptr, ptr %73, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !59
  %191 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %190, ptr noundef nonnull %4, ptr noundef null) #16
  %.not105 = icmp eq i32 %191, 0
  br i1 %.not105, label %192, label %239

192:                                              ; preds = %187
  %193 = load i64, ptr %5, align 8, !tbaa !62
  %or.cond3 = icmp ugt i64 %193, 16383
  %194 = load i64, ptr %4, align 8
  %195 = icmp slt i64 %194, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %195
  br i1 %or.cond5, label %196, label %197

196:                                              ; preds = %192
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.101) #16
  br label %239

197:                                              ; preds = %192
  %198 = trunc nuw nsw i64 %193 to i32
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !101
  %200 = load ptr, ptr %199, align 8, !tbaa !102
  %201 = call i64 @kvstoreDictSize(ptr noundef %200, i32 noundef %198) #16
  %202 = load i64, ptr %4, align 8, !tbaa !62
  %203 = and i64 %201, 4294967295
  %204 = call i64 @llvm.smin.i64(i64 %202, i64 %203)
  %205 = trunc i64 %204 to i32
  %206 = and i64 %204, 4294967295
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %206) #16
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !101
  %208 = load ptr, ptr %207, align 8, !tbaa !102
  %209 = load i64, ptr %5, align 8, !tbaa !62
  %210 = trunc i64 %209 to i32
  %211 = call ptr @kvstoreGetDictIterator(ptr noundef %208, i32 noundef %210) #16
  %.not152 = icmp eq i32 %205, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph151

._crit_edge:                                      ; preds = %sdslen.exit120, %197
  call void @kvstoreReleaseDictIterator(ptr noundef %211) #16
  br label %239

.lr.ph151:                                        ; preds = %197, %sdslen.exit120
  %.089150 = phi i32 [ %238, %sdslen.exit120 ], [ 0, %197 ]
  %212 = call ptr @kvstoreDictIteratorNext(ptr noundef %211) #16
  %.not106 = icmp eq ptr %212, null
  br i1 %.not106, label %213, label %214, !prof !41

213:                                              ; preds = %.lr.ph151
  call void @_serverAssert(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.1, i32 noundef 1012) #16
  call void @abort() #17
  unreachable

214:                                              ; preds = %.lr.ph151
  %215 = call ptr @dictGetKey(ptr noundef nonnull %212) #16
  %216 = getelementptr inbounds i8, ptr %215, i64 -1
  %217 = load i8, ptr %216, align 1, !tbaa !5
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 7
  switch i32 %219, label %sdslen.exit120 [
    i32 0, label %220
    i32 1, label %223
    i32 2, label %227
    i32 3, label %231
    i32 4, label %235
  ]

220:                                              ; preds = %214
  %221 = lshr i32 %218, 3
  %222 = zext nneg i32 %221 to i64
  br label %sdslen.exit120

223:                                              ; preds = %214
  %224 = getelementptr inbounds i8, ptr %215, i64 -3
  %225 = load i8, ptr %224, align 1, !tbaa !5
  %226 = zext i8 %225 to i64
  br label %sdslen.exit120

227:                                              ; preds = %214
  %228 = getelementptr inbounds i8, ptr %215, i64 -5
  %229 = load i16, ptr %228, align 1, !tbaa !42
  %230 = zext i16 %229 to i64
  br label %sdslen.exit120

231:                                              ; preds = %214
  %232 = getelementptr inbounds i8, ptr %215, i64 -9
  %233 = load i32, ptr %232, align 1, !tbaa !44
  %234 = zext i32 %233 to i64
  br label %sdslen.exit120

235:                                              ; preds = %214
  %236 = getelementptr inbounds i8, ptr %215, i64 -17
  %237 = load i64, ptr %236, align 1, !tbaa !45
  br label %sdslen.exit120

sdslen.exit120:                                   ; preds = %214, %220, %223, %227, %231, %235
  %.0.i119 = phi i64 [ %237, %235 ], [ %222, %220 ], [ %226, %223 ], [ %230, %227 ], [ %234, %231 ], [ 0, %214 ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %215, i64 noundef %.0.i119) #16
  %238 = add nuw i32 %.089150, 1
  %exitcond.not = icmp eq i32 %238, %205
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph151, !llvm.loop !114

239:                                              ; preds = %187, %183, %._crit_edge, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %clusterCommandMyId.exit

240:                                              ; preds = %180
  %241 = tail call i32 @strcasecmp(ptr noundef %.pre159, ptr noundef nonnull @.str.103) #18
  %.not107 = icmp eq i32 %241, 0
  br i1 %.not107, label %244, label %242

242:                                              ; preds = %240
  %243 = tail call i32 @strcasecmp(ptr noundef %.pre159, ptr noundef nonnull @.str.104) #18
  %.not108 = icmp eq i32 %243, 0
  %or.cond146 = and i1 %104, %.not108
  br i1 %or.cond146, label %245, label %303

244:                                              ; preds = %240
  br i1 %104, label %245, label %303

245:                                              ; preds = %242, %244
  %246 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !59
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !64
  %250 = getelementptr inbounds i8, ptr %249, i64 -1
  %251 = load i8, ptr %250, align 1, !tbaa !5
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 7
  switch i32 %253, label %sdslen.exit122 [
    i32 0, label %254
    i32 1, label %257
    i32 2, label %261
    i32 3, label %265
    i32 4, label %269
  ]

254:                                              ; preds = %245
  %255 = lshr i32 %252, 3
  %256 = zext nneg i32 %255 to i64
  br label %sdslen.exit122

257:                                              ; preds = %245
  %258 = getelementptr inbounds i8, ptr %249, i64 -3
  %259 = load i8, ptr %258, align 1, !tbaa !5
  %260 = zext i8 %259 to i64
  br label %sdslen.exit122

261:                                              ; preds = %245
  %262 = getelementptr inbounds i8, ptr %249, i64 -5
  %263 = load i16, ptr %262, align 1, !tbaa !42
  %264 = zext i16 %263 to i64
  br label %sdslen.exit122

265:                                              ; preds = %245
  %266 = getelementptr inbounds i8, ptr %249, i64 -9
  %267 = load i32, ptr %266, align 1, !tbaa !44
  %268 = zext i32 %267 to i64
  br label %sdslen.exit122

269:                                              ; preds = %245
  %270 = getelementptr inbounds i8, ptr %249, i64 -17
  %271 = load i64, ptr %270, align 1, !tbaa !45
  br label %sdslen.exit122

sdslen.exit122:                                   ; preds = %245, %254, %257, %261, %265, %269
  %.0.i121 = phi i64 [ %271, %269 ], [ %256, %254 ], [ %260, %257 ], [ %264, %261 ], [ %268, %265 ], [ 0, %245 ]
  %272 = trunc i64 %.0.i121 to i32
  %273 = tail call ptr @clusterLookupNode(ptr noundef nonnull %249, i32 noundef %272) #16
  %.not109 = icmp eq ptr %273, null
  br i1 %.not109, label %274, label %280

274:                                              ; preds = %sdslen.exit122
  %275 = load ptr, ptr %73, align 8, !tbaa !58
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !59
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !64
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.105, ptr noundef %279) #16
  br label %clusterCommandMyId.exit

280:                                              ; preds = %sdslen.exit122
  %281 = tail call i32 @clusterNodeIsSlave(ptr noundef nonnull %273) #16
  %.not110 = icmp eq i32 %281, 0
  br i1 %.not110, label %283, label %282

282:                                              ; preds = %280
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.106) #16
  br label %clusterCommandMyId.exit

283:                                              ; preds = %280
  %284 = tail call i32 @clusterNodeNumSlaves(ptr noundef nonnull %273) #16
  %285 = sext i32 %284 to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %285) #16
  %286 = tail call i32 @clusterNodeNumSlaves(ptr noundef nonnull %273) #16
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph, label %clusterCommandMyId.exit

.lr.ph:                                           ; preds = %283, %shouldReturnTlsInfo.exit127
  %.0149 = phi i32 [ %300, %shouldReturnTlsInfo.exit127 ], [ 0, %283 ]
  %288 = tail call ptr @clusterNodeGetSlave(ptr noundef nonnull %273, i32 noundef %.0149) #16
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !109
  %.not.i123 = icmp eq ptr %289, null
  br i1 %.not.i123, label %297, label %290

290:                                              ; preds = %.lr.ph
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !110
  %.not3.i124 = icmp eq ptr %292, null
  br i1 %.not3.i124, label %297, label %293

293:                                              ; preds = %290
  %.val.i125 = load ptr, ptr %292, align 8, !tbaa !79
  %294 = tail call ptr @connectionTypeTls() #16
  %295 = icmp eq ptr %.val.i125, %294
  %296 = zext i1 %295 to i32
  br label %shouldReturnTlsInfo.exit127

297:                                              ; preds = %290, %.lr.ph
  %298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !10
  br label %shouldReturnTlsInfo.exit127

shouldReturnTlsInfo.exit127:                      ; preds = %293, %297
  %.0.i126 = phi i32 [ %296, %293 ], [ %298, %297 ]
  %299 = tail call ptr @clusterGenNodeDescription(ptr noundef %0, ptr noundef %288, i32 noundef %.0.i126) #16
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef %299) #16
  tail call void @sdsfree(ptr noundef %299) #16
  %300 = add nuw nsw i32 %.0149, 1
  %301 = tail call i32 @clusterNodeNumSlaves(ptr noundef nonnull %273) #16
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %.lr.ph, label %clusterCommandMyId.exit, !llvm.loop !115

303:                                              ; preds = %244, %242
  %304 = tail call i32 @clusterCommandSpecial(ptr noundef nonnull %0) #16
  %.not111 = icmp eq i32 %304, 0
  br i1 %.not111, label %305, label %clusterCommandMyId.exit

305:                                              ; preds = %303
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #16
  br label %clusterCommandMyId.exit

clusterCommandMyId.exit:                          ; preds = %shouldReturnTlsInfo.exit127, %283, %69, %68, %62, %61, %274, %282, %239, %179, %sdslen.exit, %76, %keyHashSlot.exit, %303, %sdslen.exit116, %72, %305, %15, %8
  ret void
}

declare ptr @clusterGenNodesDescription(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandSlots(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #16
  br label %3

3:                                                ; preds = %1, %15
  %.023 = phi i32 [ 0, %1 ], [ %.2, %15 ]
  %.021 = phi i32 [ -1, %1 ], [ %.122, %15 ]
  %.020 = phi ptr [ null, %1 ], [ %.1, %15 ]
  %.0 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %4 = icmp eq ptr %.020, null
  %5 = icmp eq i32 %.0, 16384
  br i1 %4, label %6, label %7

6:                                                ; preds = %3
  br i1 %5, label %.loopexit, label %.sink.split

7:                                                ; preds = %3
  br i1 %5, label %.thread, label %9

.thread:                                          ; preds = %7
  tail call void @addNodeReplyForClusterSlot(ptr noundef %0, ptr noundef nonnull %.020, i32 noundef %.021, i32 noundef 16383)
  %8 = add nsw i32 %.023, 1
  br label %.loopexit

9:                                                ; preds = %7
  %10 = tail call ptr @getNodeBySlot(i32 noundef %.0) #16
  %.not = icmp eq ptr %.020, %10
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %.0, -1
  tail call void @addNodeReplyForClusterSlot(ptr noundef %0, ptr noundef nonnull %.020, i32 noundef %.021, i32 noundef %12)
  %13 = add nsw i32 %.023, 1
  br label %.sink.split

.sink.split:                                      ; preds = %6, %11
  %.2.ph = phi i32 [ %13, %11 ], [ %.023, %6 ]
  %14 = tail call ptr @getNodeBySlot(i32 noundef %.0) #16
  br label %15

15:                                               ; preds = %.sink.split, %9
  %.2 = phi i32 [ %.023, %9 ], [ %.2.ph, %.sink.split ]
  %.122 = phi i32 [ %.021, %9 ], [ %.0, %.sink.split ]
  %.1 = phi ptr [ %.020, %9 ], [ %14, %.sink.split ]
  %16 = add nuw nsw i32 %.0, 1
  br label %3, !llvm.loop !116

.loopexit:                                        ; preds = %6, %.thread
  %.124 = phi i32 [ %8, %.thread ], [ %.023, %6 ]
  %17 = sext i32 %.124 to i64
  tail call void @setDeferredArrayLen(ptr noundef %0, ptr noundef %2, i64 noundef %17) #16
  ret void
}

declare ptr @genClusterInfoString() local_unnamed_addr #1

declare ptr @kvstoreGetDictIterator(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @kvstoreDictIteratorNext(ptr noundef) local_unnamed_addr #1

declare void @kvstoreReleaseDictIterator(ptr noundef) local_unnamed_addr #1

declare ptr @clusterLookupNode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @clusterNodeNumSlaves(ptr noundef) local_unnamed_addr #1

declare ptr @clusterGenNodeDescription(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @clusterNodeGetSlave(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @clusterCommandSpecial(ptr noundef) local_unnamed_addr #1

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getNodeByQuery(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, i64 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %.sroa.0 = alloca ptr, align 8
  %.sroa.4 = alloca i32, align 8
  %8 = alloca %struct.multiCmd, align 8
  %9 = alloca %struct.getKeysResult, align 8
  %10 = tail call ptr @getMyClusterNode() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7992), align 8, !tbaa !117
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %._crit_edge.thread

13:                                               ; preds = %7
  %14 = icmp ne ptr %6, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %16

16:                                               ; preds = %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = icmp eq ptr %18, @execCommand
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !124
  %23 = and i64 %22, 8
  %.not182 = icmp eq i64 %23, 0
  br i1 %.not182, label %._crit_edge.thread, label %26

.thread:                                          ; preds = %16
  store ptr %8, ptr %.sroa.0, align 8, !tbaa !125
  store i32 1, ptr %.sroa.4, align 8, !tbaa !126
  store ptr %2, ptr %8, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %3, ptr %24, align 4, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !130
  br label %.lr.ph297

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !126
  %28 = icmp sgt i32 %.pre, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br i1 %28, label %.lr.ph297, label %._crit_edge.thread

.lr.ph297:                                        ; preds = %.thread, %26
  %30 = phi ptr [ %.sroa.4, %.thread ], [ %29, %26 ]
  %.0141324 = phi ptr [ %.sroa.0, %.thread ], [ %27, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %33

33:                                               ; preds = %.lr.ph297, %.thread223
  %indvars.iv311 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next312, %.thread223 ]
  %.0126296 = phi ptr [ null, %.lr.ph297 ], [ %.1127.lcssa, %.thread223 ]
  %.0131295 = phi ptr [ null, %.lr.ph297 ], [ %.1132.lcssa, %.thread223 ]
  %.0136294 = phi i32 [ 0, %.lr.ph297 ], [ %.1137.lcssa, %.thread223 ]
  %.0144292 = phi i32 [ 0, %.lr.ph297 ], [ %.1145.lcssa, %.thread223 ]
  %.0149291 = phi i32 [ 0, %.lr.ph297 ], [ %.1150.lcssa, %.thread223 ]
  %.0154290 = phi i32 [ 0, %.lr.ph297 ], [ %.1155.lcssa, %.thread223 ]
  %.0161289 = phi i32 [ 0, %.lr.ph297 ], [ %.1162, %.thread223 ]
  %.0163288 = phi i32 [ 0, %.lr.ph297 ], [ %.1164.lcssa, %.thread223 ]
  %.0168287 = phi i32 [ 0, %.lr.ph297 ], [ %.1169.lcssa, %.thread223 ]
  %34 = load ptr, ptr %.0141324, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %indvars.iv311
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !129
  %40 = load ptr, ptr %35, align 8, !tbaa !127
  %.not197 = icmp eq i32 %.0161289, 0
  br i1 %.not197, label %41, label %43

41:                                               ; preds = %33
  %42 = call i32 @doesCommandHaveChannelsWithFlags(ptr noundef %37, i32 noundef 20480) #16
  %.not198 = icmp ne i32 %42, 0
  %spec.select207 = zext i1 %.not198 to i32
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi i1 [ true, %33 ], [ %.not198, %41 ]
  %.1162 = phi i32 [ 1, %33 ], [ %spec.select207, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  store i32 6, ptr %31, align 4
  %45 = call i32 @getKeysFromCommand(ptr noundef %37, ptr noundef %40, i32 noundef %39, ptr noundef nonnull %9) #16
  %46 = load ptr, ptr %32, align 8, !tbaa !131
  %.not206270 = icmp sgt i32 %45, 0
  br i1 %.not206270, label %.lr.ph.preheader, label %.thread223

.lr.ph.preheader:                                 ; preds = %43
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %136 ]
  %.1127279 = phi ptr [ %.0126296, %.lr.ph.preheader ], [ %.3129, %136 ]
  %.1132278 = phi ptr [ %.0131295, %.lr.ph.preheader ], [ %.3134, %136 ]
  %.1137277 = phi i32 [ %.0136294, %.lr.ph.preheader ], [ %.3139, %136 ]
  %.1145275 = phi i32 [ %.0144292, %.lr.ph.preheader ], [ %.3147, %136 ]
  %.1150274 = phi i32 [ %.0149291, %.lr.ph.preheader ], [ %.3152, %136 ]
  %.1155273 = phi i32 [ %.0154290, %.lr.ph.preheader ], [ %.3157, %136 ]
  %.1164272 = phi i32 [ %.0163288, %.lr.ph.preheader ], [ %.2165, %136 ]
  %.1169271 = phi i32 [ %.0168287, %.lr.ph.preheader ], [ %.2170, %136 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !133
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %40, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 7
  switch i32 %57, label %._crit_edge.thread.i [
    i32 0, label %58
    i32 1, label %61
    i32 2, label %65
    i32 3, label %69
    i32 4, label %73
  ]

58:                                               ; preds = %.lr.ph
  %59 = lshr i32 %56, 3
  %60 = zext nneg i32 %59 to i64
  br label %sdslen.exit

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %53, i64 -3
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = zext i8 %63 to i64
  br label %sdslen.exit

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds i8, ptr %53, i64 -5
  %67 = load i16, ptr %66, align 1, !tbaa !42
  %68 = zext i16 %67 to i64
  br label %sdslen.exit

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds i8, ptr %53, i64 -9
  %71 = load i32, ptr %70, align 1, !tbaa !44
  %72 = zext i32 %71 to i64
  br label %sdslen.exit

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds i8, ptr %53, i64 -17
  %75 = load i64, ptr %74, align 1, !tbaa !45
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %58, %61, %65, %69, %73
  %.0.i = phi i64 [ %75, %73 ], [ %60, %58 ], [ %64, %61 ], [ %68, %65 ], [ %72, %69 ]
  %76 = trunc i64 %.0.i to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %sdslen.exit
  %wide.trip.count.i = and i64 %.0.i, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %81 ]
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 123
  br i1 %80, label %._crit_edge.loopexit.i, label %81

81:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !111

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %82 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %sdslen.exit
  %.025.lcssa.i = phi i32 [ 0, %sdslen.exit ], [ %82, %._crit_edge.loopexit.i ]
  %83 = icmp eq i32 %.025.lcssa.i, %76
  br i1 %83, label %._crit_edge.thread.i, label %86, !prof !112

._crit_edge.thread.i:                             ; preds = %81, %.lr.ph, %._crit_edge.i
  %84 = phi i32 [ %76, %._crit_edge.i ], [ 0, %.lr.ph ], [ %76, %81 ]
  %85 = call zeroext i16 @crc16(ptr noundef nonnull %53, i32 noundef %84) #16
  br label %keyHashSlot.exit

86:                                               ; preds = %._crit_edge.i
  %87 = add nuw nsw i32 %.025.lcssa.i, 1
  %88 = icmp slt i32 %87, %76
  br i1 %88, label %.lr.ph33.preheader.i, label %._crit_edge34.thread.i

.lr.ph33.preheader.i:                             ; preds = %86
  %89 = zext i32 %87 to i64
  br label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %93, %.lr.ph33.preheader.i
  %indvars.iv39.i = phi i64 [ %89, %.lr.ph33.preheader.i ], [ %indvars.iv.next40.i, %93 ]
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv39.i
  %91 = load i8, ptr %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 125
  br i1 %92, label %._crit_edge34.i, label %93

93:                                               ; preds = %.lr.ph33.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %94 = trunc nuw i64 %indvars.iv.next40.i to i32
  %95 = icmp sgt i32 %76, %94
  br i1 %95, label %.lr.ph33.i, label %._crit_edge34.thread.i, !llvm.loop !113

._crit_edge34.i:                                  ; preds = %.lr.ph33.i
  %96 = trunc nuw i64 %indvars.iv39.i to i32
  %97 = icmp eq i32 %76, %96
  %98 = icmp eq i32 %87, %96
  %or.cond.i = or i1 %97, %98
  br i1 %or.cond.i, label %._crit_edge34.thread.i, label %100

._crit_edge34.thread.i:                           ; preds = %93, %._crit_edge34.i, %86
  %99 = call zeroext i16 @crc16(ptr noundef nonnull %53, i32 noundef %76) #16
  br label %keyHashSlot.exit

100:                                              ; preds = %._crit_edge34.i
  %101 = zext nneg i32 %.025.lcssa.i to i64
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %104 = xor i32 %.025.lcssa.i, -1
  %105 = add nsw i32 %96, %104
  %106 = call zeroext i16 @crc16(ptr noundef nonnull %103, i32 noundef %105) #16
  br label %keyHashSlot.exit

keyHashSlot.exit:                                 ; preds = %._crit_edge.thread.i, %._crit_edge34.thread.i, %100
  %.026.in.in.i = phi i16 [ %85, %._crit_edge.thread.i ], [ %99, %._crit_edge34.thread.i ], [ %106, %100 ]
  %.026.in.i = and i16 %.026.in.in.i, 16383
  %.026.i = zext nneg i16 %.026.in.i to i32
  %107 = icmp eq ptr %.1132278, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %keyHashSlot.exit
  %109 = call ptr @getNodeBySlot(i32 noundef %.026.i) #16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @getKeysFreeResult(ptr noundef nonnull %9) #16
  br i1 %14, label %.sink.split, label %140

112:                                              ; preds = %108
  %113 = icmp eq ptr %109, %10
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call ptr @getMigratingSlotDest(i32 noundef %.026.i) #16
  %.not201 = icmp eq ptr %115, null
  br i1 %.not201, label %116, label %125

116:                                              ; preds = %114, %112
  %117 = call ptr @getImportingSlotSource(i32 noundef %.026.i) #16
  %.not202 = icmp eq ptr %117, null
  %spec.select208 = select i1 %.not202, i32 %.1155273, i32 1
  br label %125

118:                                              ; preds = %keyHashSlot.exit
  %.not199 = icmp eq i32 %.1145275, %.026.i
  br i1 %.not199, label %120, label %119

119:                                              ; preds = %118
  call void @getKeysFreeResult(ptr noundef nonnull %9) #16
  br i1 %14, label %.sink.split, label %140

120:                                              ; preds = %118
  %121 = icmp eq i32 %.1155273, 0
  %122 = icmp ne i32 %.1137277, 0
  %or.cond = select i1 %121, i1 true, i1 %122
  br i1 %or.cond, label %125, label %123

123:                                              ; preds = %120
  %124 = call i32 @equalStringObjects(ptr noundef nonnull %.1132278, ptr noundef %51) #16
  %.not200 = icmp eq i32 %124, 0
  %spec.select209 = zext i1 %.not200 to i32
  br label %125

125:                                              ; preds = %123, %116, %114, %120
  %.3157 = phi i32 [ 1, %123 ], [ %.1155273, %114 ], [ %spec.select208, %116 ], [ %.1155273, %120 ]
  %.3152 = phi i32 [ %.1150274, %123 ], [ 1, %114 ], [ %.1150274, %116 ], [ %.1150274, %120 ]
  %.3147 = phi i32 [ %.1145275, %123 ], [ %.026.i, %114 ], [ %.026.i, %116 ], [ %.1145275, %120 ]
  %.3139 = phi i32 [ %spec.select209, %123 ], [ %.1137277, %114 ], [ %.1137277, %116 ], [ %.1137277, %120 ]
  %.3134 = phi ptr [ %.1132278, %123 ], [ %51, %114 ], [ %51, %116 ], [ %.1132278, %120 ]
  %.3129 = phi ptr [ %.1127279, %123 ], [ %109, %114 ], [ %109, %116 ], [ %.1127279, %120 ]
  %126 = icmp eq i32 %.3152, 0
  %127 = icmp eq i32 %.3157, 0
  %or.cond4.not205 = select i1 %126, i1 %127, i1 false
  %or.cond6 = or i1 %44, %or.cond4.not205
  br i1 %or.cond6, label %136, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !101
  %130 = call ptr @lookupKeyReadWithFlags(ptr noundef %129, ptr noundef %51, i32 noundef 23) #16
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = add nsw i32 %.1169271, 1
  br label %136

134:                                              ; preds = %128
  %135 = add nsw i32 %.1164272, 1
  br label %136

136:                                              ; preds = %132, %134, %125
  %.2170 = phi i32 [ %.1169271, %134 ], [ %.1169271, %125 ], [ %133, %132 ]
  %.2165 = phi i32 [ %135, %134 ], [ %.1164272, %125 ], [ %.1164272, %132 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread223, label %.lr.ph, !llvm.loop !135

.thread223:                                       ; preds = %136, %43
  %.1169.lcssa = phi i32 [ %.0168287, %43 ], [ %.2170, %136 ]
  %.1164.lcssa = phi i32 [ %.0163288, %43 ], [ %.2165, %136 ]
  %.1155.lcssa = phi i32 [ %.0154290, %43 ], [ %.3157, %136 ]
  %.1150.lcssa = phi i32 [ %.0149291, %43 ], [ %.3152, %136 ]
  %.1145.lcssa = phi i32 [ %.0144292, %43 ], [ %.3147, %136 ]
  %.1137.lcssa = phi i32 [ %.0136294, %43 ], [ %.3139, %136 ]
  %.1132.lcssa = phi ptr [ %.0131295, %43 ], [ %.3134, %136 ]
  %.1127.lcssa = phi ptr [ %.0126296, %43 ], [ %.3129, %136 ]
  call void @getKeysFreeResult(ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %137 = load i32, ptr %30, align 8, !tbaa !126
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next312, %138
  br i1 %139, label %33, label %._crit_edge, !llvm.loop !136

.sink.split:                                      ; preds = %119, %111
  %.sink = phi i32 [ 6, %111 ], [ 1, %119 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !44
  br label %140

140:                                              ; preds = %.sink.split, %111, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %.thread223
  %141 = icmp eq i32 %.1162, 0
  %142 = icmp ne i32 %.1150.lcssa, 0
  %143 = icmp ne i32 %.1155.lcssa, 0
  %144 = icmp ne i32 %.1169.lcssa, 0
  %145 = icmp ne i32 %.1137.lcssa, 0
  %146 = select i1 %145, i1 %144, i1 false
  %147 = icmp eq i32 %.1164.lcssa, 0
  %148 = icmp eq ptr %.1127.lcssa, null
  br i1 %148, label %._crit_edge.thread, label %149

149:                                              ; preds = %._crit_edge
  %150 = call i32 @isClusterHealthy() #16
  %.not183 = icmp eq i32 %150, 0
  br i1 %.not183, label %151, label %164

151:                                              ; preds = %149
  br i1 %141, label %156, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8360), align 8, !tbaa !137
  %.not187 = icmp eq i32 %153, 0
  br i1 %.not187, label %154, label %164

154:                                              ; preds = %152
  br i1 %14, label %155, label %._crit_edge.thread

155:                                              ; preds = %154
  store i32 5, ptr %6, align 4, !tbaa !44
  br label %._crit_edge.thread

156:                                              ; preds = %151
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7996), align 4, !tbaa !138
  %.not185 = icmp eq i32 %157, 0
  br i1 %.not185, label %158, label %160

158:                                              ; preds = %156
  br i1 %14, label %159, label %._crit_edge.thread

159:                                              ; preds = %158
  store i32 5, ptr %6, align 4, !tbaa !44
  br label %._crit_edge.thread

160:                                              ; preds = %156
  %161 = and i64 %5, 1
  %.not186 = icmp eq i64 %161, 0
  br i1 %.not186, label %164, label %162

162:                                              ; preds = %160
  br i1 %14, label %163, label %._crit_edge.thread

163:                                              ; preds = %162
  store i32 7, ptr %6, align 4, !tbaa !44
  br label %._crit_edge.thread

164:                                              ; preds = %152, %160, %149
  %.not188 = icmp eq ptr %4, null
  br i1 %.not188, label %166, label %165

165:                                              ; preds = %164
  store i32 %.1145.lcssa, ptr %4, align 4, !tbaa !44
  br label %166

166:                                              ; preds = %165, %164
  %or.cond8 = select i1 %142, i1 true, i1 %143
  br i1 %or.cond8, label %167, label %.thread232

167:                                              ; preds = %166
  %168 = load ptr, ptr %17, align 8, !tbaa !118
  %169 = icmp eq ptr %168, @migrateCommand
  br i1 %169, label %._crit_edge.thread, label %170

170:                                              ; preds = %167
  %or.cond10 = select i1 %142, i1 %144, i1 false
  br i1 %or.cond10, label %171, label %178

171:                                              ; preds = %170
  br i1 %147, label %174, label %172

172:                                              ; preds = %171
  br i1 %14, label %173, label %._crit_edge.thread

173:                                              ; preds = %172
  store i32 2, ptr %6, align 4, !tbaa !44
  br label %._crit_edge.thread

174:                                              ; preds = %171
  br i1 %14, label %175, label %176

175:                                              ; preds = %174
  store i32 3, ptr %6, align 4, !tbaa !44
  br label %176

176:                                              ; preds = %175, %174
  %177 = call ptr @getMigratingSlotDest(i32 noundef %.1145.lcssa) #16
  br label %._crit_edge.thread

178:                                              ; preds = %170
  br i1 %143, label %179, label %.thread232

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !124
  %182 = and i64 %181, 512
  %183 = and i64 %5, 8192
  %184 = or disjoint i64 %182, %183
  %or.cond210 = icmp eq i64 %184, 0
  br i1 %or.cond210, label %.thread232, label %185

185:                                              ; preds = %179
  %brmerge.not = and i1 %14, %146
  %.mux = select i1 %146, ptr null, ptr %10
  br i1 %brmerge.not, label %186, label %._crit_edge.thread

186:                                              ; preds = %185
  store i32 2, ptr %6, align 4, !tbaa !44
  br label %._crit_edge.thread

.thread232:                                       ; preds = %166, %179, %178
  %187 = and i64 %5, 1
  %.not191 = icmp eq i64 %187, 0
  br i1 %.not191, label %188, label %.thread233

188:                                              ; preds = %.thread232
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %190 = load ptr, ptr %189, align 8, !tbaa !139
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 96
  %192 = load ptr, ptr %191, align 8, !tbaa !118
  %193 = icmp eq ptr %192, @execCommand
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %196 = load i32, ptr %195, align 4, !tbaa !140
  %197 = trunc i32 %196 to i1
  br label %198

198:                                              ; preds = %188, %194
  %199 = phi i1 [ %197, %194 ], [ false, %188 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !124
  %202 = and i64 %201, 131072
  %203 = icmp eq i64 %202, 0
  %or.cond14.not194 = and i1 %141, %203
  %or.cond16 = select i1 %or.cond14.not194, i1 true, i1 %199
  br i1 %or.cond16, label %.thread233, label %204

204:                                              ; preds = %198
  %205 = call i32 @clusterNodeIsSlave(ptr noundef %10) #16
  %.not195 = icmp eq i32 %205, 0
  br i1 %.not195, label %.thread233, label %206

206:                                              ; preds = %204
  %207 = call ptr @clusterNodeGetSlaveof(ptr noundef %10) #16
  %208 = icmp eq ptr %207, %.1127.lcssa
  br i1 %208, label %._crit_edge.thread, label %.thread233

.thread233:                                       ; preds = %.thread232, %198, %206, %204
  %209 = icmp ne ptr %.1127.lcssa, %10
  %or.cond18 = and i1 %14, %209
  br i1 %or.cond18, label %210, label %._crit_edge.thread

210:                                              ; preds = %.thread233
  store i32 4, ptr %6, align 4, !tbaa !44
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %26, %140, %185, %206, %210, %.thread233, %186, %172, %173, %167, %162, %163, %158, %159, %154, %155, %._crit_edge, %20, %7, %176
  %.0 = phi ptr [ %10, %7 ], [ null, %140 ], [ %10, %20 ], [ null, %162 ], [ %10, %167 ], [ %177, %176 ], [ null, %172 ], [ %.1127.lcssa, %.thread233 ], [ %.mux, %185 ], [ %10, %._crit_edge ], [ null, %158 ], [ null, %154 ], [ null, %155 ], [ null, %159 ], [ null, %163 ], [ null, %173 ], [ null, %186 ], [ %10, %206 ], [ %.1127.lcssa, %210 ], [ %10, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  ret ptr %.0
}

declare void @execCommand(ptr noundef) #1

declare i32 @doesCommandHaveChannelsWithFlags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @getKeysFromCommand(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getNodeBySlot(i32 noundef) local_unnamed_addr #1

declare void @getKeysFreeResult(ptr noundef) local_unnamed_addr #1

declare ptr @getMigratingSlotDest(i32 noundef) local_unnamed_addr #1

declare ptr @getImportingSlotSource(i32 noundef) local_unnamed_addr #1

declare i32 @equalStringObjects(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookupKeyReadWithFlags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @isClusterHealthy() local_unnamed_addr #1

declare ptr @clusterNodeGetSlaveof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clusterRedirectClient(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %10 [
    i32 1, label %5
    i32 2, label %6
    i32 5, label %7
    i32 7, label %8
    i32 6, label %9
  ]

5:                                                ; preds = %4
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.107) #16
  br label %30

6:                                                ; preds = %4
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.108) #16
  br label %30

7:                                                ; preds = %4
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.109) #16
  br label %30

8:                                                ; preds = %4
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.110) #16
  br label %30

9:                                                ; preds = %4
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.111) #16
  br label %30

10:                                               ; preds = %4
  %11 = add i32 %3, -3
  %or.cond = icmp ult i32 %11, 2
  br i1 %or.cond, label %12, label %29

12:                                               ; preds = %10
  %13 = icmp eq i32 %3, 3
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !109
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %.not3.i = icmp eq ptr %17, null
  br i1 %.not3.i, label %22, label %18

18:                                               ; preds = %15
  %.val.i = load ptr, ptr %17, align 8, !tbaa !79
  %19 = tail call ptr @connectionTypeTls() #16
  %20 = icmp eq ptr %.val.i, %19
  %21 = zext i1 %20 to i32
  br label %shouldReturnTlsInfo.exit

22:                                               ; preds = %15, %12
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !10
  br label %shouldReturnTlsInfo.exit

shouldReturnTlsInfo.exit:                         ; preds = %18, %22
  %.0.i = phi i32 [ %21, %18 ], [ %23, %22 ]
  %24 = tail call i32 @clusterNodeClientPort(ptr noundef %1, i32 noundef %.0.i) #16
  %25 = tail call ptr @sdsempty() #16
  %26 = select i1 %13, ptr @.str.113, ptr @.str.114
  %27 = tail call ptr @clusterNodePreferredEndpoint(ptr noundef %1) #16
  %28 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %25, ptr noundef nonnull @.str.112, ptr noundef nonnull %26, i32 noundef %2, ptr noundef %27, i32 noundef %24) #16
  tail call void @addReplyErrorSds(ptr noundef %0, ptr noundef %28) #16
  br label %30

29:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1327, ptr noundef nonnull @.str.115) #16
  tail call void @abort() #17
  unreachable

30:                                               ; preds = %6, %8, %shouldReturnTlsInfo.exit, %9, %7, %5
  ret void
}

declare i32 @clusterNodeClientPort(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @clusterRedirectBlockedClientIfNeeded(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getMyClusterNode() #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !124
  %5 = and i64 %4, 16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = load i32, ptr %7, align 8, !tbaa !141
  switch i32 %8, label %.thread [
    i32 1, label %9
    i32 6, label %9
    i32 5, label %9
    i32 4, label %9
  ]

9:                                                ; preds = %6, %6, %6, %6
  %10 = tail call i32 @isClusterHealthy() #16
  %.not39 = icmp eq i32 %10, 0
  br i1 %.not39, label %11, label %12

11:                                               ; preds = %9
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.109) #16
  br label %.thread

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 8, !tbaa !141
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @moduleClientIsBlockedOnKeys(ptr noundef nonnull %0) #16
  %.not40 = icmp eq i32 %16, 0
  br i1 %.not40, label %.thread, label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = tail call ptr @dictGetIterator(ptr noundef %19) #16
  %21 = tail call ptr @dictNext(ptr noundef %20) #16
  %.not41 = icmp eq ptr %21, null
  br i1 %.not41, label %101, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @dictGetKey(ptr noundef nonnull %21) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 7
  switch i32 %29, label %._crit_edge.thread.i [
    i32 0, label %30
    i32 1, label %33
    i32 2, label %37
    i32 3, label %41
    i32 4, label %45
  ]

30:                                               ; preds = %22
  %31 = lshr i32 %28, 3
  %32 = zext nneg i32 %31 to i64
  br label %sdslen.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %25, i64 -3
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = zext i8 %35 to i64
  br label %sdslen.exit

37:                                               ; preds = %22
  %38 = getelementptr inbounds i8, ptr %25, i64 -5
  %39 = load i16, ptr %38, align 1, !tbaa !42
  %40 = zext i16 %39 to i64
  br label %sdslen.exit

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %25, i64 -9
  %43 = load i32, ptr %42, align 1, !tbaa !44
  %44 = zext i32 %43 to i64
  br label %sdslen.exit

45:                                               ; preds = %22
  %46 = getelementptr inbounds i8, ptr %25, i64 -17
  %47 = load i64, ptr %46, align 1, !tbaa !45
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %30, %33, %37, %41, %45
  %.0.i = phi i64 [ %47, %45 ], [ %32, %30 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ]
  %48 = trunc i64 %.0.i to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %sdslen.exit
  %wide.trip.count.i = and i64 %.0.i, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %53 ]
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 123
  br i1 %52, label %._crit_edge.loopexit.i, label %53

53:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !111

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %sdslen.exit
  %.025.lcssa.i = phi i32 [ 0, %sdslen.exit ], [ %54, %._crit_edge.loopexit.i ]
  %55 = icmp eq i32 %.025.lcssa.i, %48
  br i1 %55, label %._crit_edge.thread.i, label %58, !prof !112

._crit_edge.thread.i:                             ; preds = %53, %22, %._crit_edge.i
  %56 = phi i32 [ %48, %._crit_edge.i ], [ 0, %22 ], [ %48, %53 ]
  %57 = tail call zeroext i16 @crc16(ptr noundef nonnull %25, i32 noundef %56) #16
  br label %keyHashSlot.exit

58:                                               ; preds = %._crit_edge.i
  %59 = add nuw nsw i32 %.025.lcssa.i, 1
  %60 = icmp slt i32 %59, %48
  br i1 %60, label %.lr.ph33.preheader.i, label %._crit_edge34.thread.i

.lr.ph33.preheader.i:                             ; preds = %58
  %61 = zext i32 %59 to i64
  br label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %65, %.lr.ph33.preheader.i
  %indvars.iv39.i = phi i64 [ %61, %.lr.ph33.preheader.i ], [ %indvars.iv.next40.i, %65 ]
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv39.i
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 125
  br i1 %64, label %._crit_edge34.i, label %65

65:                                               ; preds = %.lr.ph33.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %66 = trunc nuw i64 %indvars.iv.next40.i to i32
  %67 = icmp sgt i32 %48, %66
  br i1 %67, label %.lr.ph33.i, label %._crit_edge34.thread.i, !llvm.loop !113

._crit_edge34.i:                                  ; preds = %.lr.ph33.i
  %68 = trunc nuw i64 %indvars.iv39.i to i32
  %69 = icmp eq i32 %48, %68
  %70 = icmp eq i32 %59, %68
  %or.cond.i = or i1 %69, %70
  br i1 %or.cond.i, label %._crit_edge34.thread.i, label %72

._crit_edge34.thread.i:                           ; preds = %65, %._crit_edge34.i, %58
  %71 = tail call zeroext i16 @crc16(ptr noundef nonnull %25, i32 noundef %48) #16
  br label %keyHashSlot.exit

72:                                               ; preds = %._crit_edge34.i
  %73 = zext nneg i32 %.025.lcssa.i to i64
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = xor i32 %.025.lcssa.i, -1
  %77 = add nsw i32 %68, %76
  %78 = tail call zeroext i16 @crc16(ptr noundef nonnull %75, i32 noundef %77) #16
  br label %keyHashSlot.exit

keyHashSlot.exit:                                 ; preds = %._crit_edge.thread.i, %._crit_edge34.thread.i, %72
  %.026.in.in.i = phi i16 [ %57, %._crit_edge.thread.i ], [ %71, %._crit_edge34.thread.i ], [ %78, %72 ]
  %.026.in.i = and i16 %.026.in.in.i, 16383
  %.026.i = zext nneg i16 %.026.in.i to i32
  %79 = tail call ptr @getNodeBySlot(i32 noundef %.026.i) #16
  %80 = load i64, ptr %3, align 8, !tbaa !124
  %81 = and i64 %80, 131072
  %.not42 = icmp eq i64 %81, 0
  br i1 %.not42, label %93, label %82

82:                                               ; preds = %keyHashSlot.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = load ptr, ptr %83, align 8, !tbaa !143
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load i64, ptr %85, align 8, !tbaa !144
  %87 = and i64 %86, 1
  %.not43 = icmp eq i64 %87, 0
  br i1 %.not43, label %88, label %93

88:                                               ; preds = %82
  %89 = tail call i32 @clusterNodeIsSlave(ptr noundef %2) #16
  %.not44 = icmp eq i32 %89, 0
  br i1 %.not44, label %93, label %90

90:                                               ; preds = %88
  %91 = tail call ptr @clusterNodeGetSlaveof(ptr noundef %2) #16
  %92 = icmp eq ptr %91, %79
  %spec.select = select i1 %92, ptr %2, ptr %79
  br label %93

93:                                               ; preds = %90, %88, %82, %keyHashSlot.exit
  %.0 = phi ptr [ %79, %82 ], [ %79, %keyHashSlot.exit ], [ %spec.select, %90 ], [ %79, %88 ]
  %.not45 = icmp eq ptr %.0, %2
  br i1 %.not45, label %101, label %94

94:                                               ; preds = %93
  %95 = tail call ptr @getImportingSlotSource(i32 noundef %.026.i) #16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = icmp eq ptr %.0, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.111) #16
  br label %.critedge

100:                                              ; preds = %97
  tail call void @clusterRedirectClient(ptr noundef nonnull %0, ptr noundef nonnull %.0, i32 noundef %.026.i, i32 noundef 4)
  br label %.critedge

.critedge:                                        ; preds = %100, %99
  tail call void @dictReleaseIterator(ptr noundef %20) #16
  br label %.thread

101:                                              ; preds = %17, %93, %94
  tail call void @dictReleaseIterator(ptr noundef %20) #16
  br label %.thread

.thread:                                          ; preds = %15, %11, %.critedge, %1, %6, %101
  %.3 = phi i32 [ 0, %1 ], [ 0, %101 ], [ 0, %6 ], [ 0, %15 ], [ 1, %11 ], [ 1, %.critedge ]
  ret i32 %.3
}

declare i32 @moduleClientIsBlockedOnKeys(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addNodeToNodeReply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @clusterNodeHostname(ptr noundef %1) #16
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef 4) #16
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7976), align 8, !tbaa !145
  switch i32 %4, label %13 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %12
  ]

5:                                                ; preds = %2
  %6 = tail call ptr @clusterNodeIp(ptr noundef %1) #16
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef %6) #16
  br label %14

7:                                                ; preds = %2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %3, align 1, !tbaa !5
  %.not37 = icmp eq i8 %9, 0
  br i1 %.not37, label %11, label %10

10:                                               ; preds = %8
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %3) #16
  br label %14

11:                                               ; preds = %8, %7
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.116) #16
  br label %14

12:                                               ; preds = %2
  tail call void @addReplyNull(ptr noundef %0) #16
  br label %14

13:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1436, ptr noundef nonnull @.str.117) #16
  tail call void @abort() #17
  unreachable

14:                                               ; preds = %12, %11, %10, %5
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !109
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %.not3.i = icmp eq ptr %18, null
  br i1 %.not3.i, label %23, label %19

19:                                               ; preds = %16
  %.val.i = load ptr, ptr %18, align 8, !tbaa !79
  %20 = tail call ptr @connectionTypeTls() #16
  %21 = icmp eq ptr %.val.i, %20
  %22 = zext i1 %21 to i32
  br label %shouldReturnTlsInfo.exit

23:                                               ; preds = %16, %14
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8160), align 8, !tbaa !10
  br label %shouldReturnTlsInfo.exit

shouldReturnTlsInfo.exit:                         ; preds = %19, %23
  %.0.i = phi i32 [ %22, %19 ], [ %24, %23 ]
  %25 = tail call i32 @clusterNodeClientPort(ptr noundef %1, i32 noundef %.0.i) #16
  %26 = sext i32 %25 to i64
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %26) #16
  %27 = tail call ptr @clusterNodeGetName(ptr noundef %1) #16
  tail call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef %27, i64 noundef 40) #16
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7976), align 8, !tbaa !145
  %.not38 = icmp ne i32 %28, 0
  %spec.select = zext i1 %.not38 to i32
  %29 = icmp ne i32 %28, 1
  %30 = icmp ne ptr %3, null
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %34

31:                                               ; preds = %shouldReturnTlsInfo.exit
  %32 = load i8, ptr %3, align 1, !tbaa !5
  %.not39 = icmp eq i8 %32, 0
  %33 = select i1 %.not38, i32 2, i32 1
  %spec.select42 = select i1 %.not39, i32 %spec.select, i32 %33
  br label %34

34:                                               ; preds = %31, %shouldReturnTlsInfo.exit
  %.1 = phi i32 [ %spec.select, %shouldReturnTlsInfo.exit ], [ %spec.select42, %31 ]
  %35 = zext nneg i32 %.1 to i64
  tail call void @addReplyMapLen(ptr noundef %0, i64 noundef %35) #16
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7976), align 8, !tbaa !145
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %42, label %37

37:                                               ; preds = %34
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.53) #16
  %38 = tail call ptr @clusterNodeIp(ptr noundef %1) #16
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef %38) #16
  %39 = add nsw i32 %.1, -1
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7976), align 8, !tbaa !145
  %40 = icmp ne i32 %.pre, 1
  %41 = select i1 %40, i1 %30, i1 false
  br i1 %41, label %43, label %47

42:                                               ; preds = %34
  br i1 %30, label %43, label %47

43:                                               ; preds = %37, %42
  %.247 = phi i32 [ %39, %37 ], [ %.1, %42 ]
  %44 = load i8, ptr %3, align 1, !tbaa !5
  %.not41 = icmp eq i8 %44, 0
  br i1 %.not41, label %47, label %45

45:                                               ; preds = %43
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.55) #16
  tail call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull %3) #16
  %46 = add nsw i32 %.247, -1
  br label %47

47:                                               ; preds = %37, %45, %43, %42
  %.3 = phi i32 [ %46, %45 ], [ %.247, %43 ], [ %.1, %42 ], [ %39, %37 ]
  %48 = icmp eq i32 %.3, 0
  br i1 %48, label %50, label %49, !prof !104

49:                                               ; preds = %47
  tail call void @_serverAssert(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.1, i32 noundef 1470) #16
  tail call void @abort() #17
  unreachable

50:                                               ; preds = %47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addNodeReplyForClusterSlot(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @clusterNodeNumSlaves(ptr noundef %1) #16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %15
  %.038 = phi i32 [ %16, %15 ], [ 3, %4 ]
  %.02337 = phi i32 [ %17, %15 ], [ 0, %4 ]
  %7 = tail call ptr @clusterNodeGetSlave(ptr noundef %1, i32 noundef %.02337) #16
  %8 = tail call i32 @clusterNodeIsFailing(ptr noundef %7) #16
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %isReplicaAvailable.exit.thread

9:                                                ; preds = %.lr.ph
  %10 = tail call i64 @clusterNodeReplOffset(ptr noundef %7) #16
  %11 = tail call i32 @clusterNodeIsMyself(ptr noundef %7) #16
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %isReplicaAvailable.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @replicationGetSlaveOffset() #16
  br label %isReplicaAvailable.exit

isReplicaAvailable.exit:                          ; preds = %9, %12
  %.0.i = phi i64 [ %13, %12 ], [ %10, %9 ]
  %.0.i.fr = freeze i64 %.0.i
  %.not = icmp eq i64 %.0.i.fr, 0
  %14 = add nsw i32 %.038, 1
  br i1 %.not, label %isReplicaAvailable.exit.thread, label %15

isReplicaAvailable.exit.thread:                   ; preds = %.lr.ph, %isReplicaAvailable.exit
  br label %15

15:                                               ; preds = %isReplicaAvailable.exit, %isReplicaAvailable.exit.thread
  %16 = phi i32 [ %.038, %isReplicaAvailable.exit.thread ], [ %14, %isReplicaAvailable.exit ]
  %17 = add nuw nsw i32 %.02337, 1
  %18 = tail call i32 @clusterNodeNumSlaves(ptr noundef %1) #16
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %15, %4
  %.0.lcssa = phi i32 [ 3, %4 ], [ %16, %15 ]
  %20 = sext i32 %.0.lcssa to i64
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef %20) #16
  %21 = sext i32 %2 to i64
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %21) #16
  %22 = sext i32 %3 to i64
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %22) #16
  tail call void @addNodeToNodeReply(ptr noundef %0, ptr noundef %1)
  %23 = tail call i32 @clusterNodeNumSlaves(ptr noundef %1) #16
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %._crit_edge, %isReplicaAvailable.exit30.thread
  %.240 = phi i32 [ %.3, %isReplicaAvailable.exit30.thread ], [ %.0.lcssa, %._crit_edge ]
  %.12439 = phi i32 [ %35, %isReplicaAvailable.exit30.thread ], [ 0, %._crit_edge ]
  %25 = tail call ptr @clusterNodeGetSlave(ptr noundef %1, i32 noundef %.12439) #16
  %26 = tail call i32 @clusterNodeIsFailing(ptr noundef %25) #16
  %.not.i26 = icmp eq i32 %26, 0
  br i1 %.not.i26, label %27, label %isReplicaAvailable.exit30.thread

27:                                               ; preds = %.lr.ph42
  %28 = tail call i64 @clusterNodeReplOffset(ptr noundef %25) #16
  %29 = tail call i32 @clusterNodeIsMyself(ptr noundef %25) #16
  %.not5.i28 = icmp eq i32 %29, 0
  br i1 %.not5.i28, label %isReplicaAvailable.exit30, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @replicationGetSlaveOffset() #16
  br label %isReplicaAvailable.exit30

isReplicaAvailable.exit30:                        ; preds = %27, %30
  %.0.i29 = phi i64 [ %31, %30 ], [ %28, %27 ]
  %.not36 = icmp eq i64 %.0.i29, 0
  br i1 %.not36, label %isReplicaAvailable.exit30.thread, label %32

32:                                               ; preds = %isReplicaAvailable.exit30
  %33 = tail call ptr @clusterNodeGetSlave(ptr noundef %1, i32 noundef %.12439) #16
  tail call void @addNodeToNodeReply(ptr noundef %0, ptr noundef %33)
  %34 = add nsw i32 %.240, -1
  br label %isReplicaAvailable.exit30.thread

isReplicaAvailable.exit30.thread:                 ; preds = %.lr.ph42, %isReplicaAvailable.exit30, %32
  %.3 = phi i32 [ %34, %32 ], [ %.240, %isReplicaAvailable.exit30 ], [ %.240, %.lr.ph42 ]
  %35 = add nuw nsw i32 %.12439, 1
  %36 = tail call i32 @clusterNodeNumSlaves(ptr noundef %1) #16
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.lr.ph42, label %._crit_edge43, !llvm.loop !147

._crit_edge43:                                    ; preds = %isReplicaAvailable.exit30.thread, %._crit_edge
  %.2.lcssa = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.3, %isReplicaAvailable.exit30.thread ]
  %38 = icmp eq i32 %.2.lcssa, 3
  br i1 %38, label %40, label %39, !prof !104

39:                                               ; preds = %._crit_edge43
  tail call void @_serverAssert(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.1, i32 noundef 1492) #16
  tail call void @abort() #17
  unreachable

40:                                               ; preds = %._crit_edge43
  ret void
}

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @askingCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !90
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.90) #16
  br label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = or i64 %7, 512
  store i64 %8, ptr %6, align 8, !tbaa !124
  %9 = load ptr, ptr @shared, align 8, !tbaa !72
  tail call void @addReply(ptr noundef %0, ptr noundef %9) #16
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readonlyCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !90
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.90) #16
  br label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = or i64 %7, 131072
  store i64 %8, ptr %6, align 8, !tbaa !124
  %9 = load ptr, ptr @shared, align 8, !tbaa !72
  tail call void @addReply(ptr noundef %0, ptr noundef %9) #16
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replySlotsFlushAndFree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !44
  %4 = sext i32 %3 to i64
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef %4) #16
  %5 = load i32, ptr %1, align 4, !tbaa !44
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %8

._crit_edge:                                      ; preds = %8, %2
  tail call void @zfree(ptr noundef nonnull %1) #16
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef 2) #16
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %10 = load i16, ptr %9, align 4, !tbaa !148
  %11 = zext i16 %10 to i64
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !150
  %14 = zext i16 %13 to i64
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %14) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %1, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %8, label %._crit_edge, !llvm.loop !151
}

; Function Attrs: nounwind uwtable
define dso_local void @sflushCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [16384 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !90
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #16
  br label %124

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = sext i32 %6 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = tail call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.120) #18
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %22

20:                                               ; preds = %10
  %21 = add nsw i32 %6, -1
  br label %28

22:                                               ; preds = %10
  %23 = tail call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.121) #18
  %.not80 = icmp eq i32 %23, 0
  br i1 %.not80, label %24, label %26

24:                                               ; preds = %22
  %25 = add nsw i32 %6, -1
  br label %28

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8056), align 8, !tbaa !152
  %.not81 = icmp ne i32 %27, 0
  %spec.select = zext i1 %.not81 to i32
  br label %28

28:                                               ; preds = %26, %24, %20
  %.075 = phi i32 [ %21, %20 ], [ %6, %26 ], [ %25, %24 ]
  %.070 = phi i32 [ 0, %20 ], [ %spec.select, %26 ], [ 1, %24 ]
  %29 = and i32 %.075, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @addReplyErrorArity(ptr noundef nonnull %0) #16
  br label %124

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %4, i8 0, i64 16384, i1 false)
  %33 = sext i32 %.075 to i64
  %34 = icmp sgt i32 %.075, 1
  br i1 %34, label %.lr.ph101, label %._crit_edge

.lr.ph101:                                        ; preds = %32, %.critedge
  %.072100 = phi i64 [ %64, %.critedge ], [ 1, %32 ]
  %35 = load ptr, ptr %11, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.072100
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = call i32 @getLongLongFromObject(ptr noundef %37, ptr noundef nonnull %2) #16
  %39 = icmp ne i32 %38, 0
  %40 = load i64, ptr %2, align 8
  %41 = icmp ugt i64 %40, 16383
  %or.cond4 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond4, label %42, label %43

42:                                               ; preds = %.lr.ph101
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.122) #16
  br label %123

43:                                               ; preds = %.lr.ph101
  %44 = load ptr, ptr %11, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.072100
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = call i32 @getLongLongFromObject(ptr noundef %47, ptr noundef nonnull %3) #16
  %49 = icmp ne i32 %48, 0
  %50 = load i64, ptr %3, align 8
  %51 = icmp ugt i64 %50, 16383
  %or.cond8 = select i1 %49, i1 true, i1 %51
  br i1 %or.cond8, label %52, label %53

52:                                               ; preds = %43
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.122) #16
  br label %123

53:                                               ; preds = %43
  %54 = load i64, ptr %2, align 8, !tbaa !62
  %55 = icmp sgt i64 %54, %50
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.123, i64 noundef %54, i64 noundef %50) #16
  br label %123

57:                                               ; preds = %53
  %sext = shl i64 %54, 32
  %58 = ashr exact i64 %sext, 32
  %.not8798 = icmp slt i64 %50, %58
  br i1 %.not8798, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %57, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ %58, %57 ]
  %59 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1, !tbaa !5
  %.not88 = icmp eq i8 %60, 0
  br i1 %.not88, label %63, label %61

61:                                               ; preds = %.lr.ph
  %62 = trunc nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.124, i32 noundef %62) #16
  br label %123

63:                                               ; preds = %.lr.ph
  store i8 1, ptr %59, align 1, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not87.not = icmp sgt i64 %50, %indvars.iv
  br i1 %.not87.not, label %.lr.ph, label %.critedge, !llvm.loop !153

.critedge:                                        ; preds = %63, %57
  %64 = add nuw nsw i64 %.072100, 2
  %65 = icmp slt i64 %64, %33
  br i1 %65, label %.lr.ph101, label %._crit_edge, !llvm.loop !154

._crit_edge:                                      ; preds = %.critedge, %32
  %66 = call ptr @getMyClusterNode() #16
  %67 = call noalias dereferenceable_or_null(132) ptr @zmalloc(i64 noundef 132) #19
  store i32 0, ptr %67, align 4, !tbaa !44
  br label %68

68:                                               ; preds = %._crit_edge, %97
  %indvars.iv117 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next118, %97 ]
  %.065104 = phi i32 [ 0, %._crit_edge ], [ %.1, %97 ]
  %.066103 = phi ptr [ %67, %._crit_edge ], [ %.167, %97 ]
  %.068102 = phi i32 [ 32, %._crit_edge ], [ %.169, %97 ]
  %69 = trunc nuw nsw i64 %indvars.iv117 to i32
  %70 = call ptr @getNodeBySlot(i32 noundef %69) #16
  %.not106 = icmp eq ptr %66, %70
  br i1 %.not106, label %71, label %82

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv117
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %.not84 = icmp eq i8 %73, 0
  br i1 %.not84, label %74, label %75

74:                                               ; preds = %71
  call void @addReplySetLen(ptr noundef %0, i64 noundef 0) #16
  call void @zfree(ptr noundef %.066103) #16
  br label %123

75:                                               ; preds = %71
  %.not86 = icmp eq i32 %.065104, 0
  br i1 %.not86, label %76, label %97

76:                                               ; preds = %75
  %77 = trunc i64 %indvars.iv117 to i16
  %78 = getelementptr inbounds nuw i8, ptr %.066103, i64 4
  %79 = load i32, ptr %.066103, align 4, !tbaa !44
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %78, i64 %80
  store i16 %77, ptr %81, align 4, !tbaa !148
  br label %97

82:                                               ; preds = %68
  %.not82 = icmp eq i32 %.065104, 0
  br i1 %.not82, label %97, label %83

83:                                               ; preds = %82
  %84 = trunc i64 %indvars.iv117 to i16
  %85 = add nsw i16 %84, -1
  %86 = load i32, ptr %.066103, align 4, !tbaa !44
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %.066103, align 4, !tbaa !44
  %88 = sext i32 %86 to i64
  %89 = getelementptr [4 x i8], ptr %.066103, i64 %88
  %90 = getelementptr i8, ptr %89, i64 6
  store i16 %85, ptr %90, align 2, !tbaa !150
  %.not83 = icmp slt i32 %87, %.068102
  br i1 %.not83, label %97, label %91

91:                                               ; preds = %83
  %92 = shl nsw i32 %.068102, 1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 2
  %95 = or disjoint i64 %94, 4
  %96 = call ptr @zrealloc(ptr noundef nonnull %.066103, i64 noundef %95) #20
  br label %97

97:                                               ; preds = %76, %75, %83, %91, %82
  %.169 = phi i32 [ %.068102, %75 ], [ %.068102, %76 ], [ %92, %91 ], [ %.068102, %83 ], [ %.068102, %82 ]
  %.167 = phi ptr [ %.066103, %75 ], [ %.066103, %76 ], [ %96, %91 ], [ %.066103, %83 ], [ %.066103, %82 ]
  %.1 = phi i32 [ 1, %75 ], [ 1, %76 ], [ 0, %91 ], [ 0, %83 ], [ 0, %82 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond = icmp eq i64 %indvars.iv.next118, 16384
  br i1 %exitcond, label %.critedge90, label %68, !llvm.loop !155

.critedge90:                                      ; preds = %97
  br i1 %.not106, label %98, label %104

98:                                               ; preds = %.critedge90
  %99 = load i32, ptr %.167, align 4, !tbaa !44
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %.167, align 4, !tbaa !44
  %101 = sext i32 %99 to i64
  %102 = getelementptr [4 x i8], ptr %.167, i64 %101
  %103 = getelementptr i8, ptr %102, i64 6
  store i16 16383, ptr %103, align 2, !tbaa !150
  br label %104

104:                                              ; preds = %98, %.critedge90
  %105 = call i32 @flushCommandCommon(ptr noundef %0, i32 noundef 2, i32 noundef %.070, ptr noundef %.167) #16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = load i32, ptr %.167, align 4, !tbaa !44
  %109 = sext i32 %108 to i64
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef %109) #16
  %110 = load i32, ptr %.167, align 4, !tbaa !44
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i, label %replySlotsFlushAndFree.exit

.lr.ph.i:                                         ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.167, i64 4
  br label %113

113:                                              ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef 2) #16
  %114 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i
  %115 = load i16, ptr %114, align 4, !tbaa !148
  %116 = zext i16 %115 to i64
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %116) #16
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !150
  %119 = zext i16 %118 to i64
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %119) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = load i32, ptr %.167, align 4, !tbaa !44
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next.i, %121
  br i1 %122, label %113, label %replySlotsFlushAndFree.exit, !llvm.loop !151

replySlotsFlushAndFree.exit:                      ; preds = %113, %107
  call void @zfree(ptr noundef nonnull %.167) #16
  br label %123

123:                                              ; preds = %74, %61, %replySlotsFlushAndFree.exit, %104, %56, %52, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %124

124:                                              ; preds = %123, %31, %9
  ret void
}

declare void @addReplyErrorArity(ptr noundef) local_unnamed_addr #1

declare i32 @getLongLongFromObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplySetLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @flushCommandCommon(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @readwriteCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7888), align 8, !tbaa !90
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.90) #16
  br label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = and i64 %7, -131073
  store i64 %8, ptr %6, align 8, !tbaa !124
  %9 = load ptr, ptr @shared, align 8, !tbaa !72
  tail call void @addReply(ptr noundef %0, ptr noundef %9) #16
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare ptr @clusterNodeGetMaster(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(none) }

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
!10 = !{!11, !12, i64 8160}
!11 = !{!"redisServer", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !16, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !17, i64 64, !18, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !21, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !14, i64 144, !12, i64 152, !12, i64 156, !6, i64 160, !12, i64 204, !13, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !14, i64 232, !14, i64 240, !12, i64 248, !12, i64 252, !13, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !22, i64 288, !6, i64 296, !12, i64 304, !12, i64 308, !6, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !6, i64 328, !12, i64 456, !14, i64 464, !14, i64 472, !12, i64 480, !6, i64 488, !12, i64 1320, !23, i64 1328, !22, i64 1432, !22, i64 1440, !22, i64 1448, !22, i64 1456, !22, i64 1464, !22, i64 1472, !25, i64 1480, !25, i64 1488, !15, i64 1496, !20, i64 1504, !12, i64 1512, !20, i64 1520, !12, i64 1528, !22, i64 1536, !6, i64 1544, !6, i64 1592, !18, i64 1848, !6, i64 1856, !12, i64 1864, !12, i64 1868, !6, i64 1872, !12, i64 2384, !12, i64 2388, !21, i64 2392, !12, i64 2400, !12, i64 2404, !12, i64 2408, !12, i64 2412, !12, i64 2416, !13, i64 2424, !13, i64 2432, !13, i64 2440, !13, i64 2448, !13, i64 2456, !13, i64 2464, !21, i64 2472, !21, i64 2480, !21, i64 2488, !21, i64 2496, !26, i64 2504, !21, i64 2512, !21, i64 2520, !21, i64 2528, !21, i64 2536, !21, i64 2544, !21, i64 2552, !13, i64 2560, !21, i64 2568, !21, i64 2576, !21, i64 2584, !21, i64 2592, !21, i64 2600, !21, i64 2608, !21, i64 2616, !21, i64 2624, !13, i64 2632, !13, i64 2640, !21, i64 2648, !21, i64 2656, !21, i64 2664, !21, i64 2672, !26, i64 2680, !21, i64 2688, !21, i64 2696, !21, i64 2704, !21, i64 2712, !21, i64 2720, !22, i64 2728, !21, i64 2736, !21, i64 2744, !13, i64 2752, !27, i64 2760, !6, i64 2848, !6, i64 2856, !6, i64 2864, !6, i64 2872, !13, i64 2880, !13, i64 2888, !13, i64 2896, !13, i64 2904, !13, i64 2912, !13, i64 2920, !13, i64 2928, !13, i64 2936, !26, i64 2944, !6, i64 2952, !13, i64 2984, !21, i64 2992, !21, i64 3000, !21, i64 3008, !6, i64 3016, !6, i64 4040, !6, i64 5064, !21, i64 5072, !6, i64 5080, !21, i64 6144, !21, i64 6152, !13, i64 6160, !21, i64 6168, !21, i64 6176, !13, i64 6184, !6, i64 6192, !12, i64 6288, !12, i64 6292, !12, i64 6296, !12, i64 6300, !12, i64 6304, !12, i64 6308, !12, i64 6312, !12, i64 6316, !12, i64 6320, !12, i64 6324, !12, i64 6328, !12, i64 6332, !13, i64 6336, !12, i64 6344, !12, i64 6348, !12, i64 6352, !12, i64 6356, !13, i64 6360, !13, i64 6368, !12, i64 6376, !12, i64 6380, !12, i64 6384, !12, i64 6388, !12, i64 6392, !14, i64 6400, !6, i64 6408, !12, i64 6480, !12, i64 6484, !12, i64 6488, !28, i64 6496, !12, i64 6504, !12, i64 6508, !12, i64 6512, !12, i64 6516, !12, i64 6520, !12, i64 6524, !14, i64 6528, !14, i64 6536, !12, i64 6544, !12, i64 6548, !13, i64 6552, !13, i64 6560, !13, i64 6568, !13, i64 6576, !13, i64 6584, !12, i64 6592, !12, i64 6596, !14, i64 6600, !12, i64 6608, !12, i64 6612, !21, i64 6616, !21, i64 6624, !13, i64 6632, !13, i64 6640, !13, i64 6648, !12, i64 6656, !12, i64 6660, !13, i64 6664, !12, i64 6672, !12, i64 6676, !12, i64 6680, !12, i64 6684, !12, i64 6688, !12, i64 6692, !6, i64 6696, !6, i64 6700, !15, i64 6704, !12, i64 6712, !21, i64 6720, !21, i64 6728, !21, i64 6736, !21, i64 6744, !12, i64 6752, !29, i64 6760, !12, i64 6768, !14, i64 6776, !12, i64 6784, !12, i64 6788, !12, i64 6792, !13, i64 6800, !13, i64 6808, !13, i64 6816, !13, i64 6824, !12, i64 6832, !12, i64 6836, !12, i64 6840, !12, i64 6844, !12, i64 6848, !12, i64 6852, !30, i64 6856, !12, i64 6864, !12, i64 6868, !14, i64 6872, !12, i64 6880, !12, i64 6884, !12, i64 6888, !6, i64 6892, !12, i64 6900, !31, i64 6904, !12, i64 6920, !14, i64 6928, !12, i64 6936, !14, i64 6944, !12, i64 6952, !12, i64 6956, !12, i64 6960, !12, i64 6964, !12, i64 6968, !12, i64 6972, !12, i64 6976, !6, i64 6980, !6, i64 7021, !21, i64 7064, !21, i64 7072, !6, i64 7080, !21, i64 7088, !12, i64 7096, !12, i64 7100, !33, i64 7104, !21, i64 7112, !21, i64 7120, !34, i64 7128, !13, i64 7168, !13, i64 7176, !12, i64 7184, !12, i64 7188, !12, i64 7192, !12, i64 7196, !12, i64 7200, !12, i64 7204, !12, i64 7208, !12, i64 7212, !12, i64 7216, !13, i64 7224, !22, i64 7232, !13, i64 7240, !14, i64 7248, !14, i64 7256, !14, i64 7264, !12, i64 7272, !12, i64 7276, !25, i64 7280, !25, i64 7288, !12, i64 7296, !12, i64 7300, !12, i64 7304, !13, i64 7312, !13, i64 7320, !13, i64 7328, !13, i64 7336, !35, i64 7344, !35, i64 7352, !12, i64 7360, !14, i64 7368, !13, i64 7376, !12, i64 7384, !12, i64 7388, !12, i64 7392, !13, i64 7400, !12, i64 7408, !12, i64 7412, !12, i64 7416, !12, i64 7420, !14, i64 7424, !12, i64 7432, !12, i64 7436, !6, i64 7440, !21, i64 7488, !12, i64 7496, !22, i64 7504, !12, i64 7512, !12, i64 7516, !21, i64 7520, !13, i64 7528, !12, i64 7536, !12, i64 7540, !12, i64 7544, !12, i64 7548, !12, i64 7552, !21, i64 7560, !6, i64 7568, !12, i64 7580, !12, i64 7584, !12, i64 7588, !6, i64 7592, !22, i64 7632, !22, i64 7640, !12, i64 7648, !13, i64 7656, !22, i64 7664, !22, i64 7672, !12, i64 7680, !12, i64 7684, !12, i64 7688, !12, i64 7692, !13, i64 7696, !13, i64 7704, !13, i64 7712, !13, i64 7720, !13, i64 7728, !13, i64 7736, !13, i64 7744, !13, i64 7752, !13, i64 7760, !21, i64 7768, !12, i64 7776, !12, i64 7780, !6, i64 7784, !13, i64 7792, !6, i64 7800, !21, i64 7808, !21, i64 7816, !21, i64 7824, !13, i64 7832, !21, i64 7840, !36, i64 7848, !18, i64 7856, !12, i64 7864, !36, i64 7872, !12, i64 7880, !12, i64 7884, !12, i64 7888, !12, i64 7892, !21, i64 7896, !21, i64 7904, !14, i64 7912, !37, i64 7920, !12, i64 7928, !12, i64 7932, !12, i64 7936, !12, i64 7940, !12, i64 7944, !14, i64 7952, !14, i64 7960, !14, i64 7968, !12, i64 7976, !12, i64 7980, !12, i64 7984, !12, i64 7988, !12, i64 7992, !12, i64 7996, !12, i64 8000, !21, i64 8008, !12, i64 8016, !12, i64 8020, !21, i64 8024, !12, i64 8032, !12, i64 8036, !12, i64 8040, !12, i64 8044, !12, i64 8048, !12, i64 8052, !12, i64 8056, !21, i64 8064, !18, i64 8072, !14, i64 8080, !13, i64 8088, !14, i64 8096, !12, i64 8104, !38, i64 8112, !12, i64 8144, !13, i64 8152, !12, i64 8160, !12, i64 8164, !12, i64 8168, !39, i64 8176, !14, i64 8288, !14, i64 8296, !14, i64 8304, !14, i64 8312, !40, i64 8320, !21, i64 8328, !12, i64 8336, !14, i64 8344, !12, i64 8352, !12, i64 8356, !12, i64 8360, !13, i64 8368, !12, i64 8376, !14, i64 8384}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"p2 omnipotent char", !15, i64 0}
!17 = !{!"p1 _ZTS7redisDb", !15, i64 0}
!18 = !{!"p1 _ZTS4dict", !15, i64 0}
!19 = !{!"p1 _ZTS11aeEventLoop", !15, i64 0}
!20 = !{!"p1 _ZTS3rax", !15, i64 0}
!21 = !{!"long long", !6, i64 0}
!22 = !{!"p1 _ZTS4list", !15, i64 0}
!23 = !{!"connListener", !6, i64 0, !12, i64 64, !16, i64 72, !12, i64 80, !12, i64 84, !24, i64 88, !15, i64 96}
!24 = !{!"p1 _ZTS14ConnectionType", !15, i64 0}
!25 = !{!"p1 _ZTS6client", !15, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!"malloc_stats", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!28 = !{!"p1 double", !15, i64 0}
!29 = !{!"p1 _ZTS9saveparam", !15, i64 0}
!30 = !{!"p2 _ZTS10connection", !15, i64 0}
!31 = !{!"redisOpArray", !32, i64 0, !12, i64 8, !12, i64 12}
!32 = !{!"p1 _ZTS7redisOp", !15, i64 0}
!33 = !{!"p1 _ZTS11replBacklog", !15, i64 0}
!34 = !{!"replDataBuf", !22, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!35 = !{!"p1 _ZTS10connection", !15, i64 0}
!36 = !{!"p1 _ZTS8_kvstore", !15, i64 0}
!37 = !{!"p1 _ZTS12clusterState", !15, i64 0}
!38 = !{!"aclInfo", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!39 = !{!"redisTLSContextConfig", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!40 = !{!"p1 _ZTS14sentinelConfig", !15, i64 0}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = !{!12, !12, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!11, !12, i64 6324}
!47 = !{!48, !17, i64 32}
!48 = !{!"client", !13, i64 0, !13, i64 8, !35, i64 16, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !12, i64 28, !17, i64 32, !49, i64 40, !49, i64 48, !49, i64 56, !14, i64 64, !13, i64 72, !13, i64 80, !12, i64 88, !50, i64 96, !12, i64 104, !12, i64 108, !50, i64 112, !13, i64 120, !51, i64 128, !51, i64 136, !51, i64 144, !51, i64 152, !15, i64 160, !12, i64 168, !12, i64 172, !13, i64 176, !22, i64 184, !21, i64 192, !22, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !12, i64 232, !52, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !13, i64 280, !13, i64 288, !14, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !6, i64 368, !12, i64 412, !14, i64 416, !12, i64 424, !12, i64 428, !13, i64 432, !53, i64 440, !55, i64 480, !21, i64 552, !22, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !14, i64 592, !14, i64 600, !56, i64 608, !56, i64 616, !56, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !13, i64 672, !20, i64 680, !13, i64 688, !12, i64 696, !56, i64 704, !15, i64 712, !56, i64 720, !13, i64 728, !57, i64 736, !13, i64 760, !21, i64 768, !12, i64 776, !13, i64 784, !14, i64 792}
!49 = !{!"p1 _ZTS11redisObject", !15, i64 0}
!50 = !{!"p2 _ZTS11redisObject", !15, i64 0}
!51 = !{!"p1 _ZTS12redisCommand", !15, i64 0}
!52 = !{!"p1 _ZTS9dictEntry", !15, i64 0}
!53 = !{!"multiState", !54, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !13, i64 24, !12, i64 32}
!54 = !{!"p1 _ZTS8multiCmd", !15, i64 0}
!55 = !{!"blockingState", !12, i64 0, !21, i64 8, !12, i64 16, !18, i64 24, !12, i64 32, !12, i64 36, !21, i64 40, !15, i64 48, !15, i64 56, !13, i64 64}
!56 = !{!"p1 _ZTS8listNode", !15, i64 0}
!57 = !{!"listNode", !56, i64 0, !56, i64 8, !15, i64 16}
!58 = !{!48, !50, i64 96}
!59 = !{!49, !49, i64 0}
!60 = !{!61, !12, i64 56}
!61 = !{!"redisDb", !36, i64 0, !36, i64 8, !15, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !12, i64 56, !21, i64 64, !13, i64 72, !22, i64 80}
!62 = !{!21, !21, i64 0}
!63 = !{!48, !12, i64 88}
!64 = !{!65, !15, i64 8}
!65 = !{!"redisObject", !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 4, !15, i64 8}
!66 = !{!67, !49, i64 216}
!67 = !{!"sharedObjectsStruct", !49, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !49, i64 56, !6, i64 64, !6, i64 96, !6, i64 128, !6, i64 160, !49, i64 192, !49, i64 200, !49, i64 208, !49, i64 216, !49, i64 224, !49, i64 232, !49, i64 240, !49, i64 248, !49, i64 256, !49, i64 264, !49, i64 272, !49, i64 280, !49, i64 288, !49, i64 296, !49, i64 304, !49, i64 312, !49, i64 320, !49, i64 328, !49, i64 336, !49, i64 344, !49, i64 352, !49, i64 360, !49, i64 368, !49, i64 376, !49, i64 384, !49, i64 392, !49, i64 400, !49, i64 408, !49, i64 416, !49, i64 424, !49, i64 432, !49, i64 440, !49, i64 448, !49, i64 456, !49, i64 464, !49, i64 472, !49, i64 480, !49, i64 488, !49, i64 496, !49, i64 504, !49, i64 512, !49, i64 520, !49, i64 528, !49, i64 536, !49, i64 544, !49, i64 552, !49, i64 560, !49, i64 568, !49, i64 576, !49, i64 584, !49, i64 592, !49, i64 600, !49, i64 608, !49, i64 616, !49, i64 624, !49, i64 632, !49, i64 640, !49, i64 648, !49, i64 656, !49, i64 664, !49, i64 672, !49, i64 680, !49, i64 688, !49, i64 696, !49, i64 704, !49, i64 712, !49, i64 720, !49, i64 728, !49, i64 736, !49, i64 744, !49, i64 752, !49, i64 760, !49, i64 768, !49, i64 776, !49, i64 784, !49, i64 792, !6, i64 800, !6, i64 880, !6, i64 80880, !6, i64 81136, !6, i64 81392, !6, i64 81648, !14, i64 81904, !14, i64 81912}
!68 = distinct !{!68, !9}
!69 = !{!67, !49, i64 328}
!70 = !{!11, !12, i64 8048}
!71 = !{!11, !21, i64 6720}
!72 = !{!67, !49, i64 0}
!73 = !{!67, !49, i64 648}
!74 = !{!11, !18, i64 1848}
!75 = !{!11, !6, i64 7784}
!76 = !{!77, !13, i64 16}
!77 = !{!"migrateCachedSocket", !35, i64 0, !13, i64 8, !13, i64 16}
!78 = !{!77, !35, i64 0}
!79 = !{!80, !24, i64 0}
!80 = !{!"connection", !24, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !43, i64 20, !43, i64 22, !43, i64 24, !15, i64 32, !19, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!81 = !{!82, !15, i64 96}
!82 = !{!"ConnectionType", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232}
!83 = !{!11, !19, i64 88}
!84 = !{!82, !15, i64 72}
!85 = !{!82, !15, i64 112}
!86 = !{!77, !13, i64 8}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = !{!11, !12, i64 7888}
!91 = !{!"branch_weights", i32 1, i32 1000, i32 1000}
!92 = distinct !{!92, !9}
!93 = !{!82, !15, i64 176}
!94 = distinct !{!94, !9}
!95 = !{!82, !15, i64 192}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 short", !15, i64 0}
!100 = distinct !{!100, !9}
!101 = !{!11, !17, i64 64}
!102 = !{!61, !36, i64 0}
!103 = !{!11, !21, i64 7064}
!104 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = !{!11, !25, i64 1480}
!110 = !{!48, !35, i64 16}
!111 = distinct !{!111, !9}
!112 = !{!"branch_weights", !"expected", i32 2145486172, i32 1997476}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9}
!117 = !{!11, !12, i64 7992}
!118 = !{!119, !15, i64 96}
!119 = !{!"redisCommand", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !12, i64 32, !14, i64 40, !14, i64 48, !12, i64 56, !15, i64 64, !12, i64 72, !16, i64 80, !12, i64 88, !15, i64 96, !12, i64 104, !13, i64 112, !13, i64 120, !15, i64 128, !12, i64 136, !15, i64 144, !12, i64 152, !51, i64 160, !120, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !12, i64 208, !14, i64 216, !121, i64 224, !122, i64 232, !18, i64 288, !51, i64 296, !123, i64 304}
!120 = !{!"p1 _ZTS15redisCommandArg", !15, i64 0}
!121 = !{!"p1 _ZTS13hdr_histogram", !15, i64 0}
!122 = !{!"", !14, i64 0, !13, i64 8, !12, i64 16, !6, i64 24, !12, i64 40, !6, i64 44}
!123 = !{!"p1 _ZTS18RedisModuleCommand", !15, i64 0}
!124 = !{!48, !13, i64 8}
!125 = !{!53, !54, i64 0}
!126 = !{!53, !12, i64 8}
!127 = !{!128, !50, i64 0}
!128 = !{!"multiCmd", !50, i64 0, !12, i64 8, !12, i64 12, !51, i64 16}
!129 = !{!128, !12, i64 12}
!130 = !{!128, !51, i64 16}
!131 = !{!132, !15, i64 56}
!132 = !{!"", !12, i64 0, !12, i64 4, !6, i64 8, !15, i64 56}
!133 = !{!134, !12, i64 0}
!134 = !{!"", !12, i64 0, !12, i64 4}
!135 = distinct !{!135, !9}
!136 = distinct !{!136, !9}
!137 = !{!11, !12, i64 8360}
!138 = !{!11, !12, i64 7996}
!139 = !{!48, !51, i64 128}
!140 = !{!48, !12, i64 452}
!141 = !{!48, !12, i64 480}
!142 = !{!48, !18, i64 504}
!143 = !{!48, !51, i64 136}
!144 = !{!119, !13, i64 112}
!145 = !{!11, !12, i64 7976}
!146 = distinct !{!146, !9}
!147 = distinct !{!147, !9}
!148 = !{!149, !43, i64 0}
!149 = !{!"SlotRange", !43, i64 0, !43, i64 2}
!150 = !{!149, !43, i64 2}
!151 = distinct !{!151, !9}
!152 = !{!11, !12, i64 8056}
!153 = distinct !{!153, !9}
!154 = distinct !{!154, !9}
!155 = distinct !{!155, !9}
