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
%struct.anon.0 = type { ptr, i64 }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.migrateCachedSocket = type { ptr, i64, i64 }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.multiCmd = type { ptr, i32, i32, ptr }
%struct.getKeysResult = type { i32, i32, [6 x %struct.keyReference], ptr }
%struct.keyReference = type { i32, i32 }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon.5, i32, %union.anon.8 }
%union.anon.5 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i32, i32 }
%struct.SlotsFlush = type { i32, [0 x %struct.SlotRange] }
%struct.SlotRange = type { i16, i16 }

@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [29 x i8] c"rdbSaveObjectType(payload,o)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"cluster.c\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"rdbSaveObject(payload,o,key,dbid)\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"absttl\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"idletime\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Invalid IDLETIME value, must be >= 0\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Invalid FREQ value, must be >= 0 and <= 255\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
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
define dso_local i32 @patternHashSlot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 -1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %107, %2
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %8, align 4
  br label %110

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 42
  br i1 %21, label %38, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 63
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !5
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 91
  br i1 %37, label %38, label %39

38:                                               ; preds = %30, %22, %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !5
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 92
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

48:                                               ; preds = %39
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !5
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 123
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %60, ptr %6, align 4, !tbaa !10
  br label %104

61:                                               ; preds = %51, %48
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !5
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 125
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = load i32, ptr %6, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -2, ptr %6, align 4, !tbaa !10
  br label %103

78:                                               ; preds = %72, %64, %61
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !5
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 125
  br i1 %88, label %89, label %102

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !5
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i32, ptr %7, align 4, !tbaa !10
  %96 = load i32, ptr %6, align 4, !tbaa !10
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = call zeroext i16 @crc16(ptr noundef %94, i32 noundef %98)
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 16383
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

102:                                              ; preds = %81, %78
  br label %103

103:                                              ; preds = %102, %77
  br label %104

104:                                              ; preds = %103, %59
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !13

110:                                              ; preds = %89, %47, %38, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %111 = load i32, ptr %8, align 4
  switch i32 %111, label %118 [
    i32 2, label %112
  ]

112:                                              ; preds = %110
  %113 = load ptr, ptr %4, align 8, !tbaa !5
  %114 = load i32, ptr %5, align 4, !tbaa !10
  %115 = call zeroext i16 @crc16(ptr noundef %113, i32 noundef %114)
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 16383
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %118

118:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i16 @crc16(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @connTypeOfCluster() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 421), align 8, !tbaa !15
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

declare ptr @connectionTypeTls() #2

declare ptr @connectionTypeTcp() #2

; Function Attrs: nounwind uwtable
define dso_local void @createDumpPayload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i8], align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = call ptr @sdsempty()
  call void @rioInitWithBuffer(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = call i32 @rdbSaveObjectType(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %26

24:                                               ; preds = %4
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 77)
  call void @abort() #15
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = call i64 @rdbSaveObject(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i64 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %42

40:                                               ; preds = %26
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 78)
  call void @abort() #15
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  store i8 12, ptr %43, align 1, !tbaa !12
  %44 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  store i8 0, ptr %44, align 1, !tbaa !12
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct._rio, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %50 = call ptr @sdscatlen(ptr noundef %48, ptr noundef %49, i64 noundef 2)
  %51 = load ptr, ptr %5, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct._rio, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 0
  store ptr %50, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %5, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct._rio, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = load ptr, ptr %5, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct._rio, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = call i64 @sdslen(ptr noundef %61)
  %63 = call i64 @crc64(i64 noundef 0, ptr noundef %57, i64 noundef %62)
  store i64 %63, ptr %10, align 8, !tbaa !47
  %64 = load ptr, ptr %5, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct._rio, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = call ptr @sdscatlen(ptr noundef %67, ptr noundef %10, i64 noundef 8)
  %69 = load ptr, ptr %5, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct._rio, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  ret void
}

declare void @rioInitWithBuffer(ptr noundef, ptr noundef) #2

declare ptr @sdsempty() #2

declare i32 @rdbSaveObjectType(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i64 @rdbSaveObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @crc64(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %8, ptr %4, align 1, !tbaa !12
  %9 = load i8, ptr %4, align 1, !tbaa !12
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
  %13 = load i8, ptr %4, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !48
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !10
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !47
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verifyDumpPayload(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load i64, ptr %6, align 8, !tbaa !47
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = load i64, ptr %6, align 8, !tbaa !47
  %18 = sub i64 %17, 10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !5
  %20 = load ptr, ptr %8, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = load ptr, ptr %8, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = or i32 %24, %28
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %9, align 2, !tbaa !48
  %31 = load ptr, ptr %7, align 8, !tbaa !50
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %15
  %34 = load i16, ptr %9, align 2, !tbaa !48
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  store i16 %34, ptr %35, align 2, !tbaa !48
  br label %36

36:                                               ; preds = %33, %15
  %37 = load i16, ptr %9, align 2, !tbaa !48
  %38 = zext i16 %37 to i32
  %39 = icmp sgt i32 %38, 12
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

41:                                               ; preds = %36
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 168), align 4, !tbaa !52
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !5
  %47 = load i64, ptr %6, align 8, !tbaa !47
  %48 = sub i64 %47, 8
  %49 = call i64 @crc64(i64 noundef 0, ptr noundef %46, i64 noundef %48)
  store i64 %49, ptr %10, align 8, !tbaa !47
  %50 = load ptr, ptr %8, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = call i32 @memcmp(ptr noundef %10, ptr noundef %51, i64 noundef 8) #16
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 0, i32 -1
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %45, %44, %40, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @dumpCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._rio, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 112, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = call ptr @lookupKeyRead(ptr noundef %8, ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyNull(ptr noundef %17)
  store i32 1, ptr %5, align 4
  br label %34

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !45
  %20 = load ptr, ptr %2, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.redisDb, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !65
  call void @createDumpPayload(ptr noundef %4, ptr noundef %19, ptr noundef %24, i32 noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct._rio, ptr %4, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  call void @addReplyBulkSds(ptr noundef %30, ptr noundef %33)
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 112, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #2

declare void @addReplyNull(ptr noundef) #2

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @restoreCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._rio, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 -1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 -1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 -1, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i32 4, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %152, %1
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load ptr, ptr %2, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %155

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %28 = load ptr, ptr %2, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8, !tbaa !68
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = sub nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !10
  %34 = load ptr, ptr %2, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.redisObject, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = call i32 @strcasecmp(ptr noundef %42, ptr noundef @.str.3) #16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %27
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %148

46:                                               ; preds = %27
  %47 = load ptr, ptr %2, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.redisObject, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.4) #16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %46
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %147

59:                                               ; preds = %46
  %60 = load ptr, ptr %2, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.client, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %struct.redisObject, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = call i32 @strcasecmp(ptr noundef %68, ptr noundef @.str.5) #16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %100, label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = load i64, ptr %4, align 8, !tbaa !67
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8, !tbaa !53
  %79 = load ptr, ptr %2, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.client, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = call i32 @getLongLongFromObjectOrReply(ptr noundef %78, ptr noundef %86, ptr noundef %5, ptr noundef null)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  store i32 1, ptr %14, align 4
  br label %149

90:                                               ; preds = %77
  %91 = load i64, ptr %5, align 8, !tbaa !67
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %94, ptr noundef @.str.6)
  store i32 1, ptr %14, align 4
  br label %149

95:                                               ; preds = %90
  %96 = call i32 @LRU_CLOCK()
  %97 = zext i32 %96 to i64
  store i64 %97, ptr %6, align 8, !tbaa !67
  %98 = load i32, ptr %8, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !10
  br label %146

100:                                              ; preds = %74, %71, %59
  %101 = load ptr, ptr %2, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.client, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw %struct.redisObject, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = call i32 @strcasecmp(ptr noundef %109, ptr noundef @.str.7) #16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %142, label %112

112:                                              ; preds = %100
  %113 = load i32, ptr %13, align 4, !tbaa !10
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %142

115:                                              ; preds = %112
  %116 = load i64, ptr %5, align 8, !tbaa !67
  %117 = icmp eq i64 %116, -1
  br i1 %117, label %118, label %142

118:                                              ; preds = %115
  %119 = load ptr, ptr %2, align 8, !tbaa !53
  %120 = load ptr, ptr %2, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.client, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8, !tbaa !64
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = call i32 @getLongLongFromObjectOrReply(ptr noundef %119, ptr noundef %127, ptr noundef %4, ptr noundef null)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  store i32 1, ptr %14, align 4
  br label %149

131:                                              ; preds = %118
  %132 = load i64, ptr %4, align 8, !tbaa !67
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %4, align 8, !tbaa !67
  %136 = icmp sgt i64 %135, 255
  br i1 %136, label %137, label %139

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %138, ptr noundef @.str.8)
  store i32 1, ptr %14, align 4
  br label %149

139:                                              ; preds = %134
  %140 = load i32, ptr %8, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4, !tbaa !10
  br label %145

142:                                              ; preds = %115, %112, %100
  %143 = load ptr, ptr %2, align 8, !tbaa !53
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !71
  call void @addReplyErrorObject(ptr noundef %143, ptr noundef %144)
  store i32 1, ptr %14, align 4
  br label %149

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145, %95
  br label %147

147:                                              ; preds = %146, %58
  br label %148

148:                                              ; preds = %147, %45
  store i32 0, ptr %14, align 4
  br label %149

149:                                              ; preds = %148, %142, %137, %130, %93, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %150 = load i32, ptr %14, align 4
  switch i32 %150, label %363 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %8, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4, !tbaa !10
  br label %21, !llvm.loop !73

155:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %156 = load ptr, ptr %2, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.client, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  store ptr %160, ptr %15, align 8, !tbaa !45
  %161 = load i32, ptr %10, align 4, !tbaa !10
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %2, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw %struct.client, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !54
  %167 = load ptr, ptr %15, align 8, !tbaa !45
  %168 = call ptr @lookupKeyWrite(ptr noundef %166, ptr noundef %167)
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load ptr, ptr %2, align 8, !tbaa !53
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 29), align 8, !tbaa !74
  call void @addReplyErrorObject(ptr noundef %171, ptr noundef %172)
  store i32 1, ptr %14, align 4
  br label %362

173:                                              ; preds = %163, %155
  %174 = load ptr, ptr %2, align 8, !tbaa !53
  %175 = load ptr, ptr %2, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw %struct.client, ptr %175, i32 0, i32 16
  %177 = load ptr, ptr %176, align 8, !tbaa !64
  %178 = getelementptr inbounds ptr, ptr %177, i64 2
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %180 = call i32 @getLongLongFromObjectOrReply(ptr noundef %174, ptr noundef %179, ptr noundef %3, ptr noundef null)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  store i32 1, ptr %14, align 4
  br label %362

183:                                              ; preds = %173
  %184 = load i64, ptr %3, align 8, !tbaa !67
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %187, ptr noundef @.str.9)
  store i32 1, ptr %14, align 4
  br label %362

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %2, align 8, !tbaa !53
  %191 = getelementptr inbounds nuw %struct.client, ptr %190, i32 0, i32 16
  %192 = load ptr, ptr %191, align 8, !tbaa !64
  %193 = getelementptr inbounds ptr, ptr %192, i64 3
  %194 = load ptr, ptr %193, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw %struct.redisObject, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !69
  %197 = load ptr, ptr %2, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw %struct.client, ptr %197, i32 0, i32 16
  %199 = load ptr, ptr %198, align 8, !tbaa !64
  %200 = getelementptr inbounds ptr, ptr %199, i64 3
  %201 = load ptr, ptr %200, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw %struct.redisObject, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !69
  %204 = call i64 @sdslen(ptr noundef %203)
  %205 = call i32 @verifyDumpPayload(ptr noundef %196, i64 noundef %204, ptr noundef null)
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %209

207:                                              ; preds = %189
  %208 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %208, ptr noundef @.str.10)
  store i32 1, ptr %14, align 4
  br label %362

209:                                              ; preds = %189
  %210 = load ptr, ptr %2, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw %struct.client, ptr %210, i32 0, i32 16
  %212 = load ptr, ptr %211, align 8, !tbaa !64
  %213 = getelementptr inbounds ptr, ptr %212, i64 3
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw %struct.redisObject, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !69
  call void @rioInitWithBuffer(ptr noundef %7, ptr noundef %216)
  %217 = call i32 @rdbLoadObjectType(ptr noundef %7)
  store i32 %217, ptr %9, align 4, !tbaa !10
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %231, label %219

219:                                              ; preds = %209
  %220 = load i32, ptr %9, align 4, !tbaa !10
  %221 = load ptr, ptr %15, align 8, !tbaa !45
  %222 = getelementptr inbounds nuw %struct.redisObject, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !69
  %224 = load ptr, ptr %2, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw %struct.client, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !54
  %227 = getelementptr inbounds nuw %struct.redisDb, ptr %226, i32 0, i32 7
  %228 = load i32, ptr %227, align 8, !tbaa !65
  %229 = call ptr @rdbLoadObject(i32 noundef %220, ptr noundef %7, ptr noundef %223, i32 noundef %228, ptr noundef null)
  store ptr %229, ptr %12, align 8, !tbaa !45
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %219, %209
  %232 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %232, ptr noundef @.str.11)
  store i32 1, ptr %14, align 4
  br label %362

233:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !10
  %234 = load i32, ptr %10, align 4, !tbaa !10
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load ptr, ptr %2, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw %struct.client, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8, !tbaa !54
  %240 = load ptr, ptr %15, align 8, !tbaa !45
  %241 = call i32 @dbDelete(ptr noundef %239, ptr noundef %240)
  store i32 %241, ptr %16, align 4, !tbaa !10
  br label %242

242:                                              ; preds = %236, %233
  %243 = load i64, ptr %3, align 8, !tbaa !67
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = load i32, ptr %11, align 4, !tbaa !10
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = call i64 @commandTimeSnapshot()
  %250 = load i64, ptr %3, align 8, !tbaa !67
  %251 = add nsw i64 %250, %249
  store i64 %251, ptr %3, align 8, !tbaa !67
  br label %252

252:                                              ; preds = %248, %245, %242
  %253 = load i64, ptr %3, align 8, !tbaa !67
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %291

255:                                              ; preds = %252
  %256 = load i64, ptr %3, align 8, !tbaa !67
  %257 = call i32 @checkAlreadyExpired(i64 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %291

259:                                              ; preds = %255
  %260 = load i32, ptr %16, align 4, !tbaa !10
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %287

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %263 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 409), align 8, !tbaa !75
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 39), align 8, !tbaa !76
  br label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 38), align 8, !tbaa !77
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %17, align 8, !tbaa !45
  %271 = load ptr, ptr %2, align 8, !tbaa !53
  %272 = load ptr, ptr %17, align 8, !tbaa !45
  %273 = load ptr, ptr %15, align 8, !tbaa !45
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %271, i32 noundef 2, ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %2, align 8, !tbaa !53
  %275 = load ptr, ptr %2, align 8, !tbaa !53
  %276 = getelementptr inbounds nuw %struct.client, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8, !tbaa !54
  %278 = load ptr, ptr %15, align 8, !tbaa !45
  call void @signalModifiedKey(ptr noundef %274, ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %15, align 8, !tbaa !45
  %280 = load ptr, ptr %2, align 8, !tbaa !53
  %281 = getelementptr inbounds nuw %struct.client, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8, !tbaa !54
  %283 = getelementptr inbounds nuw %struct.redisDb, ptr %282, i32 0, i32 7
  %284 = load i32, ptr %283, align 8, !tbaa !65
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.12, ptr noundef %279, i32 noundef %284)
  %285 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !78
  %286 = add nsw i64 %285, 1
  store i64 %286, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %287

287:                                              ; preds = %269, %259
  %288 = load ptr, ptr %12, align 8, !tbaa !45
  call void @decrRefCount(ptr noundef %288)
  %289 = load ptr, ptr %2, align 8, !tbaa !53
  %290 = load ptr, ptr @shared, align 8, !tbaa !79
  call void @addReply(ptr noundef %289, ptr noundef %290)
  store i32 1, ptr %14, align 4
  br label %361

291:                                              ; preds = %255, %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %292 = load ptr, ptr %2, align 8, !tbaa !53
  %293 = getelementptr inbounds nuw %struct.client, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8, !tbaa !54
  %295 = load ptr, ptr %15, align 8, !tbaa !45
  %296 = load ptr, ptr %12, align 8, !tbaa !45
  %297 = call ptr @dbAdd(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %18, align 8, !tbaa !80
  %298 = load ptr, ptr %12, align 8, !tbaa !45
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 15
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %316

302:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %303 = load ptr, ptr %12, align 8, !tbaa !45
  %304 = call i64 @hashTypeGetMinExpire(ptr noundef %303, i32 noundef 1)
  store i64 %304, ptr %19, align 8, !tbaa !47
  %305 = load i64, ptr %19, align 8, !tbaa !47
  %306 = icmp ne i64 %305, 281474976710656
  br i1 %306, label %307, label %315

307:                                              ; preds = %302
  %308 = load ptr, ptr %2, align 8, !tbaa !53
  %309 = getelementptr inbounds nuw %struct.client, ptr %308, i32 0, i32 8
  %310 = load ptr, ptr %309, align 8, !tbaa !54
  %311 = load ptr, ptr %18, align 8, !tbaa !80
  %312 = call ptr @dictGetKey(ptr noundef %311)
  %313 = load ptr, ptr %12, align 8, !tbaa !45
  %314 = load i64, ptr %19, align 8, !tbaa !47
  call void @hashTypeAddToExpires(ptr noundef %310, ptr noundef %312, ptr noundef %313, i64 noundef %314)
  br label %315

315:                                              ; preds = %307, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %316

316:                                              ; preds = %315, %291
  %317 = load i64, ptr %3, align 8, !tbaa !67
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %340

319:                                              ; preds = %316
  %320 = load ptr, ptr %2, align 8, !tbaa !53
  %321 = load ptr, ptr %2, align 8, !tbaa !53
  %322 = getelementptr inbounds nuw %struct.client, ptr %321, i32 0, i32 8
  %323 = load ptr, ptr %322, align 8, !tbaa !54
  %324 = load ptr, ptr %15, align 8, !tbaa !45
  %325 = load i64, ptr %3, align 8, !tbaa !67
  call void @setExpire(ptr noundef %320, ptr noundef %323, ptr noundef %324, i64 noundef %325)
  %326 = load i32, ptr %11, align 4, !tbaa !10
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %339, label %328

328:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %329 = load i64, ptr %3, align 8, !tbaa !67
  %330 = call ptr @createStringObjectFromLongLong(i64 noundef %329)
  store ptr %330, ptr %20, align 8, !tbaa !45
  %331 = load ptr, ptr %2, align 8, !tbaa !53
  %332 = load ptr, ptr %20, align 8, !tbaa !45
  call void @rewriteClientCommandArgument(ptr noundef %331, i32 noundef 2, ptr noundef %332)
  %333 = load ptr, ptr %20, align 8, !tbaa !45
  call void @decrRefCount(ptr noundef %333)
  %334 = load ptr, ptr %2, align 8, !tbaa !53
  %335 = load ptr, ptr %2, align 8, !tbaa !53
  %336 = getelementptr inbounds nuw %struct.client, ptr %335, i32 0, i32 15
  %337 = load i32, ptr %336, align 8, !tbaa !68
  %338 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 69), align 8, !tbaa !81
  call void @rewriteClientCommandArgument(ptr noundef %334, i32 noundef %337, ptr noundef %338)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %339

339:                                              ; preds = %328, %319
  br label %340

340:                                              ; preds = %339, %316
  %341 = load ptr, ptr %12, align 8, !tbaa !45
  %342 = load i64, ptr %4, align 8, !tbaa !67
  %343 = load i64, ptr %5, align 8, !tbaa !67
  %344 = load i64, ptr %6, align 8, !tbaa !67
  %345 = call i32 @objectSetLRUOrLFU(ptr noundef %341, i64 noundef %342, i64 noundef %343, i64 noundef %344, i32 noundef 1000)
  %346 = load ptr, ptr %2, align 8, !tbaa !53
  %347 = load ptr, ptr %2, align 8, !tbaa !53
  %348 = getelementptr inbounds nuw %struct.client, ptr %347, i32 0, i32 8
  %349 = load ptr, ptr %348, align 8, !tbaa !54
  %350 = load ptr, ptr %15, align 8, !tbaa !45
  call void @signalModifiedKey(ptr noundef %346, ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %15, align 8, !tbaa !45
  %352 = load ptr, ptr %2, align 8, !tbaa !53
  %353 = getelementptr inbounds nuw %struct.client, ptr %352, i32 0, i32 8
  %354 = load ptr, ptr %353, align 8, !tbaa !54
  %355 = getelementptr inbounds nuw %struct.redisDb, ptr %354, i32 0, i32 7
  %356 = load i32, ptr %355, align 8, !tbaa !65
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.13, ptr noundef %351, i32 noundef %356)
  %357 = load ptr, ptr %2, align 8, !tbaa !53
  %358 = load ptr, ptr @shared, align 8, !tbaa !79
  call void @addReply(ptr noundef %357, ptr noundef %358)
  %359 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !78
  %360 = add nsw i64 %359, 1
  store i64 %360, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  store i32 0, ptr %14, align 4
  br label %361

361:                                              ; preds = %340, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %362

362:                                              ; preds = %361, %231, %207, %186, %182, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %363

363:                                              ; preds = %362, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %364 = load i32, ptr %14, align 4
  switch i32 %364, label %366 [
    i32 0, label %365
    i32 1, label %365
  ]

365:                                              ; preds = %363, %363
  ret void

366:                                              ; preds = %363
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @addReplyError(ptr noundef, ptr noundef) #2

declare i32 @LRU_CLOCK() #2

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #2

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #2

declare i32 @rdbLoadObjectType(ptr noundef) #2

declare ptr @rdbLoadObject(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @dbDelete(ptr noundef, ptr noundef) #2

declare i64 @commandTimeSnapshot() #2

declare i32 @checkAlreadyExpired(i64 noundef) #2

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) #2

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #2

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @decrRefCount(ptr noundef) #2

declare void @addReply(ptr noundef, ptr noundef) #2

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @hashTypeGetMinExpire(ptr noundef, i32 noundef) #2

declare void @hashTypeAddToExpires(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @dictGetKey(ptr noundef) #2

declare void @setExpire(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @createStringObjectFromLongLong(i64 noundef) #2

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @objectSetLRUOrLFU(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @migrateGetSocket(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i64 %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = call ptr @sdsempty()
  store ptr %15, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %16 = load ptr, ptr %11, align 8, !tbaa !5
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.redisObject, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.redisObject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = call i64 @sdslen(ptr noundef %22)
  %24 = call ptr @sdscatlen(ptr noundef %16, ptr noundef %19, i64 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !5
  %25 = load ptr, ptr %11, align 8, !tbaa !5
  %26 = call ptr @sdscatlen(ptr noundef %25, ptr noundef @.str.14, i64 noundef 1)
  store ptr %26, ptr %11, align 8, !tbaa !5
  %27 = load ptr, ptr %11, align 8, !tbaa !5
  %28 = load ptr, ptr %8, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = load ptr, ptr %8, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.redisObject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = call i64 @sdslen(ptr noundef %33)
  %35 = call ptr @sdscatlen(ptr noundef %27, ptr noundef %30, i64 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !5
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 73), align 8, !tbaa !82
  %37 = load ptr, ptr %11, align 8, !tbaa !5
  %38 = call ptr @dictFetchValue(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !83
  %39 = load ptr, ptr %12, align 8, !tbaa !83
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %4
  %42 = load ptr, ptr %11, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %42)
  %43 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !85
  %44 = load ptr, ptr %12, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw %struct.migrateCachedSocket, ptr %44, i32 0, i32 2
  store i64 %43, ptr %45, align 8, !tbaa !86
  %46 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %107

47:                                               ; preds = %4
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 73), align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.dict, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 73), align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.dict, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [2 x i64], ptr %53, i64 0, i64 1
  %55 = load i64, ptr %54, align 8, !tbaa !47
  %56 = add i64 %51, %55
  %57 = icmp eq i64 %56, 64
  br i1 %57, label %58, label %71

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 73), align 8, !tbaa !82
  %60 = call ptr @dictGetRandomKey(ptr noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !80
  %61 = load ptr, ptr %14, align 8, !tbaa !80
  %62 = call ptr @dictGetVal(ptr noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !83
  %63 = load ptr, ptr %12, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw %struct.migrateCachedSocket, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  call void @connClose(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !83
  call void @zfree(ptr noundef %66)
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 73), align 8, !tbaa !82
  %68 = load ptr, ptr %14, align 8, !tbaa !80
  %69 = call ptr @dictGetKey(ptr noundef %68)
  %70 = call i32 @dictDelete(ptr noundef %67, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %71

71:                                               ; preds = %58, %47
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 13), align 8, !tbaa !89
  %73 = call ptr @connTypeOfCluster()
  %74 = call ptr @connCreate(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !90
  %75 = load ptr, ptr %10, align 8, !tbaa !90
  %76 = load ptr, ptr %7, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.redisObject, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = load ptr, ptr %8, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.redisObject, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = call i32 @atoi(ptr noundef %81) #16
  %83 = load i64, ptr %9, align 8, !tbaa !47
  %84 = call i32 @connBlockingConnect(ptr noundef %75, ptr noundef %78, i32 noundef %82, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %71
  %87 = load ptr, ptr %6, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %87, ptr noundef @.str.15)
  %88 = load ptr, ptr %10, align 8, !tbaa !90
  call void @connClose(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %89)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %107

90:                                               ; preds = %71
  %91 = load ptr, ptr %10, align 8, !tbaa !90
  %92 = call i32 @connEnableTcpNoDelay(ptr noundef %91)
  %93 = call noalias ptr @zmalloc(i64 noundef 24) #17
  store ptr %93, ptr %12, align 8, !tbaa !83
  %94 = load ptr, ptr %10, align 8, !tbaa !90
  %95 = load ptr, ptr %12, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw %struct.migrateCachedSocket, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !88
  %97 = load ptr, ptr %12, align 8, !tbaa !83
  %98 = getelementptr inbounds nuw %struct.migrateCachedSocket, ptr %97, i32 0, i32 1
  store i64 -1, ptr %98, align 8, !tbaa !91
  %99 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !85
  %100 = load ptr, ptr %12, align 8, !tbaa !83
  %101 = getelementptr inbounds nuw %struct.migrateCachedSocket, ptr %100, i32 0, i32 2
  store i64 %99, ptr %101, align 8, !tbaa !86
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 73), align 8, !tbaa !82
  %103 = load ptr, ptr %11, align 8, !tbaa !5
  %104 = load ptr, ptr %12, align 8, !tbaa !83
  %105 = call i32 @dictAdd(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %106, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %90, %86, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %108 = load ptr, ptr %5, align 8
  ret ptr %108
}

declare ptr @dictFetchValue(ptr noundef, ptr noundef) #2

declare void @sdsfree(ptr noundef) #2

declare ptr @dictGetRandomKey(ptr noundef) #2

declare ptr @dictGetVal(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @connClose(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.ConnectionType, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %2, align 8, !tbaa !90
  call void %7(ptr noundef %8)
  ret void
}

declare void @zfree(ptr noundef) #2

declare i32 @dictDelete(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @connCreate(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.ConnectionType, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connBlockingConnect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.connection, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.ConnectionType, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !67
  %18 = call i32 %13(ptr noundef %14, ptr noundef %15, i32 noundef %16, i64 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @connEnableTcpNoDelay(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #8

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @migrateCloseSocket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = call ptr @sdsempty()
  store ptr %8, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.redisObject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.redisObject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = call i64 @sdslen(ptr noundef %15)
  %17 = call ptr @sdscatlen(ptr noundef %9, ptr noundef %12, i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !5
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = call ptr @sdscatlen(ptr noundef %18, ptr noundef @.str.14, i64 noundef 1)
  store ptr %19, ptr %5, align 8, !tbaa !5
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.redisObject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.redisObject, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = call i64 @sdslen(ptr noundef %26)
  %28 = call ptr @sdscatlen(ptr noundef %20, ptr noundef %23, i64 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !5
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 73), align 8, !tbaa !82
  %30 = load ptr, ptr %5, align 8, !tbaa !5
  %31 = call ptr @dictFetchValue(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !83
  %32 = load ptr, ptr %6, align 8, !tbaa !83
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %35)
  store i32 1, ptr %7, align 4
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.migrateCachedSocket, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  call void @connClose(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !83
  call void @zfree(ptr noundef %40)
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 73), align 8, !tbaa !82
  %42 = load ptr, ptr %5, align 8, !tbaa !5
  %43 = call i32 @dictDelete(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %44)
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @migrateCloseTimedoutSockets() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 73), align 8, !tbaa !82
  %5 = call ptr @dictGetSafeIterator(ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  br label %6

6:                                                ; preds = %28, %0
  %7 = load ptr, ptr %1, align 8, !tbaa !100
  %8 = call ptr @dictNext(ptr noundef %7)
  store ptr %8, ptr %2, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = call ptr @dictGetVal(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !83
  %13 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !85
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.migrateCachedSocket, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !86
  %17 = sub nsw i64 %13, %16
  %18 = icmp sgt i64 %17, 10
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.migrateCachedSocket, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  call void @connClose(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !83
  call void @zfree(ptr noundef %23)
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 73), align 8, !tbaa !82
  %25 = load ptr, ptr %2, align 8, !tbaa !80
  %26 = call ptr @dictGetKey(ptr noundef %25)
  %27 = call i32 @dictDelete(ptr noundef %24, ptr noundef %26)
  br label %28

28:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %6, !llvm.loop !102

29:                                               ; preds = %6
  %30 = load ptr, ptr %1, align 8, !tbaa !100
  call void @dictReleaseIterator(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

declare ptr @dictGetSafeIterator(ptr noundef) #2

declare ptr @dictNext(ptr noundef) #2

declare void @dictReleaseIterator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @migrateCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._rio, align 8
  %15 = alloca %struct._rio, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca [1024 x i8], align 16
  %34 = alloca [1024 x i8], align 16
  %35 = alloca [1024 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 1, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 3, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 1, ptr %20, align 4, !tbaa !10
  store i32 6, ptr %6, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %196, %1
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = load ptr, ptr %2, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !68
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %199

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %47 = load ptr, ptr %2, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %21, align 4, !tbaa !10
  %53 = load ptr, ptr %2, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.redisObject, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = call i32 @strcasecmp(ptr noundef %61, ptr noundef @.str.16) #16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %46
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %192

65:                                               ; preds = %46
  %66 = load ptr, ptr %2, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.client, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = load i32, ptr %6, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.redisObject, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = call i32 @strcasecmp(ptr noundef %74, ptr noundef @.str.3) #16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %65
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %191

78:                                               ; preds = %65
  %79 = load ptr, ptr %2, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.client, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw %struct.redisObject, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = call i32 @strcasecmp(ptr noundef %87, ptr noundef @.str.17) #16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %110, label %90

90:                                               ; preds = %78
  %91 = load i32, ptr %21, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8, !tbaa !53
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !71
  call void @addReplyErrorObject(ptr noundef %94, ptr noundef %95)
  store i32 1, ptr %22, align 4
  br label %193

96:                                               ; preds = %90
  %97 = load i32, ptr %6, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !10
  %99 = load ptr, ptr %2, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.client, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = load i32, ptr %6, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw %struct.redisObject, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  store ptr %107, ptr %8, align 8, !tbaa !5
  %108 = load ptr, ptr %2, align 8, !tbaa !53
  %109 = load i32, ptr %6, align 4, !tbaa !10
  call void @redactClientCommandArgument(ptr noundef %108, i32 noundef %109)
  br label %190

110:                                              ; preds = %78
  %111 = load ptr, ptr %2, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %struct.client, ptr %111, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = load i32, ptr %6, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.redisObject, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = call i32 @strcasecmp(ptr noundef %119, ptr noundef @.str.18) #16
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %153, label %122

122:                                              ; preds = %110
  %123 = load i32, ptr %21, align 4, !tbaa !10
  %124 = icmp slt i32 %123, 2
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %2, align 8, !tbaa !53
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !71
  call void @addReplyErrorObject(ptr noundef %126, ptr noundef %127)
  store i32 1, ptr %22, align 4
  br label %193

128:                                              ; preds = %122
  %129 = load ptr, ptr %2, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.client, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 8, !tbaa !64
  %132 = load i32, ptr %6, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw %struct.redisObject, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !69
  store ptr %138, ptr %7, align 8, !tbaa !5
  %139 = load ptr, ptr %2, align 8, !tbaa !53
  %140 = load i32, ptr %6, align 4, !tbaa !10
  call void @redactClientCommandArgument(ptr noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %2, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.client, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8, !tbaa !64
  %144 = load i32, ptr %6, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %143, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw %struct.redisObject, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !69
  store ptr %150, ptr %8, align 8, !tbaa !5
  %151 = load ptr, ptr %2, align 8, !tbaa !53
  %152 = load i32, ptr %6, align 4, !tbaa !10
  call void @redactClientCommandArgument(ptr noundef %151, i32 noundef %152)
  br label %189

153:                                              ; preds = %110
  %154 = load ptr, ptr %2, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.client, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8, !tbaa !64
  %157 = load i32, ptr %6, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw %struct.redisObject, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !69
  %163 = call i32 @strcasecmp(ptr noundef %162, ptr noundef @.str.19) #16
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %186, label %165

165:                                              ; preds = %153
  %166 = load ptr, ptr %2, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %struct.client, ptr %166, i32 0, i32 16
  %168 = load ptr, ptr %167, align 8, !tbaa !64
  %169 = getelementptr inbounds ptr, ptr %168, i64 3
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = getelementptr inbounds nuw %struct.redisObject, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !69
  %173 = call i64 @sdslen(ptr noundef %172)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  %176 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %176, ptr noundef @.str.20)
  store i32 1, ptr %22, align 4
  br label %193

177:                                              ; preds = %165
  %178 = load i32, ptr %6, align 4, !tbaa !10
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %19, align 4, !tbaa !10
  %180 = load ptr, ptr %2, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw %struct.client, ptr %180, i32 0, i32 15
  %182 = load i32, ptr %181, align 8, !tbaa !68
  %183 = load i32, ptr %6, align 4, !tbaa !10
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  store i32 %185, ptr %20, align 4, !tbaa !10
  store i32 2, ptr %22, align 4
  br label %193

186:                                              ; preds = %153
  %187 = load ptr, ptr %2, align 8, !tbaa !53
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !71
  call void @addReplyErrorObject(ptr noundef %187, ptr noundef %188)
  store i32 1, ptr %22, align 4
  br label %193

189:                                              ; preds = %128
  br label %190

190:                                              ; preds = %189, %96
  br label %191

191:                                              ; preds = %190, %77
  br label %192

192:                                              ; preds = %191, %64
  store i32 0, ptr %22, align 4
  br label %193

193:                                              ; preds = %192, %186, %177, %175, %125, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %194 = load i32, ptr %22, align 4
  switch i32 %194, label %961 [
    i32 0, label %195
    i32 2, label %199
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4, !tbaa !10
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %6, align 4, !tbaa !10
  br label %40, !llvm.loop !104

199:                                              ; preds = %193, %40
  %200 = load ptr, ptr %2, align 8, !tbaa !53
  %201 = load ptr, ptr %2, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw %struct.client, ptr %201, i32 0, i32 16
  %203 = load ptr, ptr %202, align 8, !tbaa !64
  %204 = getelementptr inbounds ptr, ptr %203, i64 5
  %205 = load ptr, ptr %204, align 8, !tbaa !45
  %206 = call i32 @getLongFromObjectOrReply(ptr noundef %200, ptr noundef %205, ptr noundef %9, ptr noundef null)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %217, label %208

208:                                              ; preds = %199
  %209 = load ptr, ptr %2, align 8, !tbaa !53
  %210 = load ptr, ptr %2, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw %struct.client, ptr %210, i32 0, i32 16
  %212 = load ptr, ptr %211, align 8, !tbaa !64
  %213 = getelementptr inbounds ptr, ptr %212, i64 4
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = call i32 @getLongFromObjectOrReply(ptr noundef %209, ptr noundef %214, ptr noundef %10, ptr noundef null)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %208, %199
  store i32 1, ptr %22, align 4
  br label %961

218:                                              ; preds = %208
  %219 = load i64, ptr %9, align 8, !tbaa !47
  %220 = icmp sle i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i64 1000, ptr %9, align 8, !tbaa !47
  br label %222

222:                                              ; preds = %221, %218
  %223 = load ptr, ptr %11, align 8, !tbaa !103
  %224 = load i32, ptr %20, align 4, !tbaa !10
  %225 = sext i32 %224 to i64
  %226 = mul i64 8, %225
  %227 = call ptr @zrealloc(ptr noundef %223, i64 noundef %226) #18
  store ptr %227, ptr %11, align 8, !tbaa !103
  %228 = load ptr, ptr %12, align 8, !tbaa !103
  %229 = load i32, ptr %20, align 4, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = mul i64 8, %230
  %232 = call ptr @zrealloc(ptr noundef %228, i64 noundef %231) #18
  store ptr %232, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %273, %222
  %234 = load i32, ptr %6, align 4, !tbaa !10
  %235 = load i32, ptr %20, align 4, !tbaa !10
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %276

237:                                              ; preds = %233
  %238 = load ptr, ptr %2, align 8, !tbaa !53
  %239 = getelementptr inbounds nuw %struct.client, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !54
  %241 = load ptr, ptr %2, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw %struct.client, ptr %241, i32 0, i32 16
  %243 = load ptr, ptr %242, align 8, !tbaa !64
  %244 = load i32, ptr %19, align 4, !tbaa !10
  %245 = load i32, ptr %6, align 4, !tbaa !10
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %243, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = call ptr @lookupKeyRead(ptr noundef %240, ptr noundef %249)
  %251 = load ptr, ptr %11, align 8, !tbaa !103
  %252 = load i32, ptr %23, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  store ptr %250, ptr %254, align 8, !tbaa !45
  %255 = icmp ne ptr %250, null
  br i1 %255, label %256, label %272

256:                                              ; preds = %237
  %257 = load ptr, ptr %2, align 8, !tbaa !53
  %258 = getelementptr inbounds nuw %struct.client, ptr %257, i32 0, i32 16
  %259 = load ptr, ptr %258, align 8, !tbaa !64
  %260 = load i32, ptr %19, align 4, !tbaa !10
  %261 = load i32, ptr %6, align 4, !tbaa !10
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %259, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !45
  %266 = load ptr, ptr %12, align 8, !tbaa !103
  %267 = load i32, ptr %23, align 4, !tbaa !10
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  store ptr %265, ptr %269, align 8, !tbaa !45
  %270 = load i32, ptr %23, align 4, !tbaa !10
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %23, align 4, !tbaa !10
  br label %272

272:                                              ; preds = %256, %237
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %6, align 4, !tbaa !10
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %6, align 4, !tbaa !10
  br label %233, !llvm.loop !105

276:                                              ; preds = %233
  %277 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %277, ptr %20, align 4, !tbaa !10
  %278 = load i32, ptr %20, align 4, !tbaa !10
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %276
  %281 = load ptr, ptr %11, align 8, !tbaa !103
  call void @zfree(ptr noundef %281)
  %282 = load ptr, ptr %12, align 8, !tbaa !103
  call void @zfree(ptr noundef %282)
  %283 = load ptr, ptr %2, align 8, !tbaa !53
  %284 = call ptr @sdsnew(ptr noundef @.str.21)
  call void @addReplySds(ptr noundef %283, ptr noundef %284)
  store i32 1, ptr %22, align 4
  br label %960

285:                                              ; preds = %276
  br label %286

286:                                              ; preds = %950, %285
  store i32 0, ptr %17, align 4, !tbaa !10
  %287 = load ptr, ptr %2, align 8, !tbaa !53
  %288 = load ptr, ptr %2, align 8, !tbaa !53
  %289 = getelementptr inbounds nuw %struct.client, ptr %288, i32 0, i32 16
  %290 = load ptr, ptr %289, align 8, !tbaa !64
  %291 = getelementptr inbounds ptr, ptr %290, i64 1
  %292 = load ptr, ptr %291, align 8, !tbaa !45
  %293 = load ptr, ptr %2, align 8, !tbaa !53
  %294 = getelementptr inbounds nuw %struct.client, ptr %293, i32 0, i32 16
  %295 = load ptr, ptr %294, align 8, !tbaa !64
  %296 = getelementptr inbounds ptr, ptr %295, i64 2
  %297 = load ptr, ptr %296, align 8, !tbaa !45
  %298 = load i64, ptr %9, align 8, !tbaa !47
  %299 = call ptr @migrateGetSocket(ptr noundef %287, ptr noundef %292, ptr noundef %297, i64 noundef %298)
  store ptr %299, ptr %3, align 8, !tbaa !83
  %300 = load ptr, ptr %3, align 8, !tbaa !83
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %305

302:                                              ; preds = %286
  %303 = load ptr, ptr %11, align 8, !tbaa !103
  call void @zfree(ptr noundef %303)
  %304 = load ptr, ptr %12, align 8, !tbaa !103
  call void @zfree(ptr noundef %304)
  store i32 1, ptr %22, align 4
  br label %960

305:                                              ; preds = %286
  %306 = call ptr @sdsempty()
  call void @rioInitWithBuffer(ptr noundef %14, ptr noundef %306)
  %307 = load ptr, ptr %8, align 8, !tbaa !5
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %377

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %310 = load ptr, ptr %7, align 8, !tbaa !5
  %311 = icmp ne ptr %310, null
  %312 = select i1 %311, i32 3, i32 2
  store i32 %312, ptr %24, align 4, !tbaa !10
  %313 = load i32, ptr %24, align 4, !tbaa !10
  %314 = sext i32 %313 to i64
  %315 = call i64 @rioWriteBulkCount(ptr noundef %14, i8 noundef signext 42, i64 noundef %314)
  %316 = icmp ne i64 %315, 0
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = call i64 @llvm.expect.i64(i64 %320, i64 1)
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %309
  br label %327

324:                                              ; preds = %309
  %325 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_serverAssertWithInfo(ptr noundef %325, ptr noundef null, ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 487)
  call void @abort() #15
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326, %323
  %328 = call i64 @rioWriteBulkString(ptr noundef %14, ptr noundef @.str.23, i64 noundef 4)
  %329 = icmp ne i64 %328, 0
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = call i64 @llvm.expect.i64(i64 %333, i64 1)
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %327
  br label %340

337:                                              ; preds = %327
  %338 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_serverAssertWithInfo(ptr noundef %338, ptr noundef null, ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 488)
  call void @abort() #15
  unreachable

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339, %336
  %341 = load ptr, ptr %7, align 8, !tbaa !5
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %360

343:                                              ; preds = %340
  %344 = load ptr, ptr %7, align 8, !tbaa !5
  %345 = load ptr, ptr %7, align 8, !tbaa !5
  %346 = call i64 @sdslen(ptr noundef %345)
  %347 = call i64 @rioWriteBulkString(ptr noundef %14, ptr noundef %344, i64 noundef %346)
  %348 = icmp ne i64 %347, 0
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = call i64 @llvm.expect.i64(i64 %352, i64 1)
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %343
  br label %359

356:                                              ; preds = %343
  %357 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_serverAssertWithInfo(ptr noundef %357, ptr noundef null, ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 491)
  call void @abort() #15
  unreachable

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358, %355
  br label %360

360:                                              ; preds = %359, %340
  %361 = load ptr, ptr %8, align 8, !tbaa !5
  %362 = load ptr, ptr %8, align 8, !tbaa !5
  %363 = call i64 @sdslen(ptr noundef %362)
  %364 = call i64 @rioWriteBulkString(ptr noundef %14, ptr noundef %361, i64 noundef %363)
  %365 = icmp ne i64 %364, 0
  %366 = xor i1 %365, true
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = sext i32 %368 to i64
  %370 = call i64 @llvm.expect.i64(i64 %369, i64 1)
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %360
  br label %376

373:                                              ; preds = %360
  %374 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_serverAssertWithInfo(ptr noundef %374, ptr noundef null, ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 494)
  call void @abort() #15
  unreachable

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %377

377:                                              ; preds = %376, %305
  %378 = load ptr, ptr %3, align 8, !tbaa !83
  %379 = getelementptr inbounds nuw %struct.migrateCachedSocket, ptr %378, i32 0, i32 1
  %380 = load i64, ptr %379, align 8, !tbaa !91
  %381 = load i64, ptr %10, align 8, !tbaa !47
  %382 = icmp ne i64 %380, %381
  %383 = zext i1 %382 to i32
  store i32 %383, ptr %25, align 4, !tbaa !10
  %384 = load i32, ptr %25, align 4, !tbaa !10
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %427

386:                                              ; preds = %377
  %387 = call i64 @rioWriteBulkCount(ptr noundef %14, i8 noundef signext 42, i64 noundef 2)
  %388 = icmp ne i64 %387, 0
  %389 = xor i1 %388, true
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i32
  %392 = sext i32 %391 to i64
  %393 = call i64 @llvm.expect.i64(i64 %392, i64 1)
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %386
  br label %399

396:                                              ; preds = %386
  %397 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_serverAssertWithInfo(ptr noundef %397, ptr noundef null, ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 500)
  call void @abort() #15
  unreachable

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398, %395
  %400 = call i64 @rioWriteBulkString(ptr noundef %14, ptr noundef @.str.28, i64 noundef 6)
  %401 = icmp ne i64 %400, 0
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i32
  %405 = sext i32 %404 to i64
  %406 = call i64 @llvm.expect.i64(i64 %405, i64 1)
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %399
  br label %412

409:                                              ; preds = %399
  %410 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_serverAssertWithInfo(ptr noundef %410, ptr noundef null, ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 501)
  call void @abort() #15
  unreachable

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411, %408
  %413 = load i64, ptr %10, align 8, !tbaa !47
  %414 = call i64 @rioWriteBulkLongLong(ptr noundef %14, i64 noundef %413)
  %415 = icmp ne i64 %414, 0
  %416 = xor i1 %415, true
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i32
  %419 = sext i32 %418 to i64
  %420 = call i64 @llvm.expect.i64(i64 %419, i64 1)
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %412
  br label %426

423:                                              ; preds = %412
  %424 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_serverAssertWithInfo(ptr noundef %424, ptr noundef null, ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 502)
  call void @abort() #15
  unreachable

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425, %422
  br label %427

427:                                              ; preds = %426, %377
  store i32 0, ptr %26, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %428

428:                                              ; preds = %653, %427
  %429 = load i32, ptr %6, align 4, !tbaa !10
  %430 = load i32, ptr %20, align 4, !tbaa !10
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %656

432:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store i64 0, ptr %27, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %433 = load ptr, ptr %2, align 8, !tbaa !53
  %434 = getelementptr inbounds nuw %struct.client, ptr %433, i32 0, i32 8
  %435 = load ptr, ptr %434, align 8, !tbaa !54
  %436 = load ptr, ptr %12, align 8, !tbaa !103
  %437 = load i32, ptr %6, align 4, !tbaa !10
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !45
  %441 = call i64 @getExpire(ptr noundef %435, ptr noundef %440)
  store i64 %441, ptr %28, align 8, !tbaa !67
  %442 = load i64, ptr %28, align 8, !tbaa !67
  %443 = icmp ne i64 %442, -1
  br i1 %443, label %444, label %456

444:                                              ; preds = %432
  %445 = load i64, ptr %28, align 8, !tbaa !67
  %446 = call i64 @commandTimeSnapshot()
  %447 = sub nsw i64 %445, %446
  store i64 %447, ptr %27, align 8, !tbaa !67
  %448 = load i64, ptr %27, align 8, !tbaa !67
  %449 = icmp slt i64 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %444
  store i32 11, ptr %22, align 4
  br label %650

451:                                              ; preds = %444
  %452 = load i64, ptr %27, align 8, !tbaa !67
  %453 = icmp slt i64 %452, 1
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store i64 1, ptr %27, align 8, !tbaa !67
  br label %455

455:                                              ; preds = %454, %451
  br label %456

456:                                              ; preds = %455, %432
  %457 = load ptr, ptr %11, align 8, !tbaa !103
  %458 = load i32, ptr %6, align 4, !tbaa !10
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !45
  %462 = load ptr, ptr %11, align 8, !tbaa !103
  %463 = load i32, ptr %26, align 4, !tbaa !10
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %462, i64 %464
  store ptr %461, ptr %465, align 8, !tbaa !45
  %466 = load ptr, ptr %12, align 8, !tbaa !103
  %467 = load i32, ptr %6, align 4, !tbaa !10
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !45
  %471 = load ptr, ptr %12, align 8, !tbaa !103
  %472 = load i32, ptr %26, align 4, !tbaa !10
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %26, align 4, !tbaa !10
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds ptr, ptr %471, i64 %474
  store ptr %470, ptr %475, align 8, !tbaa !45
  %476 = load i32, ptr %5, align 4, !tbaa !10
  %477 = icmp ne i32 %476, 0
  %478 = select i1 %477, i32 5, i32 4
  %479 = sext i32 %478 to i64
  %480 = call i64 @rioWriteBulkCount(ptr noundef %14, i8 noundef signext 42, i64 noundef %479)
  %481 = icmp ne i64 %480, 0
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  %484 = zext i1 %483 to i32
  %485 = sext i32 %484 to i64
  %486 = call i64 @llvm.expect.i64(i64 %485, i64 1)
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %456
  br label %492

489:                                              ; preds = %456
  %490 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_serverAssertWithInfo(ptr noundef %490, ptr noundef null, ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 530)
  call void @abort() #15
  unreachable

491:                                              ; No predecessors!
  br label %492

492:                                              ; preds = %491, %488
  %493 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !106
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %509

495:                                              ; preds = %492
  %496 = call i64 @rioWriteBulkString(ptr noundef %14, ptr noundef @.str.32, i64 noundef 14)
  %497 = icmp ne i64 %496, 0
  %498 = xor i1 %497, true
  %499 = xor i1 %498, true
  %500 = zext i1 %499 to i32
  %501 = sext i32 %500 to i64
  %502 = call i64 @llvm.expect.i64(i64 %501, i64 1)
  %503 = icmp ne i64 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %495
  br label %508

505:                                              ; preds = %495
  %506 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_serverAssertWithInfo(ptr noundef %506, ptr noundef null, ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 534)
  call void @abort() #15
  unreachable

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507, %504
  br label %523

509:                                              ; preds = %492
  %510 = call i64 @rioWriteBulkString(ptr noundef %14, ptr noundef @.str.34, i64 noundef 7)
  %511 = icmp ne i64 %510, 0
  %512 = xor i1 %511, true
  %513 = xor i1 %512, true
  %514 = zext i1 %513 to i32
  %515 = sext i32 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 1)
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %509
  br label %522

519:                                              ; preds = %509
  %520 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_serverAssertWithInfo(ptr noundef %520, ptr noundef null, ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 536)
  call void @abort() #15
  unreachable

521:                                              ; No predecessors!
  br label %522

522:                                              ; preds = %521, %518
  br label %523

523:                                              ; preds = %522, %508
  %524 = load ptr, ptr %12, align 8, !tbaa !103
  %525 = load i32, ptr %6, align 4, !tbaa !10
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds ptr, ptr %524, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !45
  %529 = load i32, ptr %528, align 8
  %530 = lshr i32 %529, 4
  %531 = and i32 %530, 15
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %543, label %533

533:                                              ; preds = %523
  %534 = load ptr, ptr %12, align 8, !tbaa !103
  %535 = load i32, ptr %6, align 4, !tbaa !10
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !45
  %539 = load i32, ptr %538, align 8
  %540 = lshr i32 %539, 4
  %541 = and i32 %540, 15
  %542 = icmp eq i32 %541, 8
  br label %543

543:                                              ; preds = %533, %523
  %544 = phi i1 [ true, %523 ], [ %542, %533 ]
  %545 = xor i1 %544, true
  %546 = xor i1 %545, true
  %547 = zext i1 %546 to i32
  %548 = sext i32 %547 to i64
  %549 = call i64 @llvm.expect.i64(i64 %548, i64 1)
  %550 = icmp ne i64 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %543
  br label %555

552:                                              ; preds = %543
  %553 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_serverAssertWithInfo(ptr noundef %553, ptr noundef null, ptr noundef @.str.36, ptr noundef @.str.1, i32 noundef 537)
  call void @abort() #15
  unreachable

554:                                              ; No predecessors!
  br label %555

555:                                              ; preds = %554, %551
  %556 = load ptr, ptr %12, align 8, !tbaa !103
  %557 = load i32, ptr %6, align 4, !tbaa !10
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %556, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !45
  %561 = getelementptr inbounds nuw %struct.redisObject, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8, !tbaa !69
  %563 = load ptr, ptr %12, align 8, !tbaa !103
  %564 = load i32, ptr %6, align 4, !tbaa !10
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds ptr, ptr %563, i64 %565
  %567 = load ptr, ptr %566, align 8, !tbaa !45
  %568 = getelementptr inbounds nuw %struct.redisObject, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !69
  %570 = call i64 @sdslen(ptr noundef %569)
  %571 = call i64 @rioWriteBulkString(ptr noundef %14, ptr noundef %562, i64 noundef %570)
  %572 = icmp ne i64 %571, 0
  %573 = xor i1 %572, true
  %574 = xor i1 %573, true
  %575 = zext i1 %574 to i32
  %576 = sext i32 %575 to i64
  %577 = call i64 @llvm.expect.i64(i64 %576, i64 1)
  %578 = icmp ne i64 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %555
  br label %583

580:                                              ; preds = %555
  %581 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_serverAssertWithInfo(ptr noundef %581, ptr noundef null, ptr noundef @.str.37, ptr noundef @.str.1, i32 noundef 539)
  call void @abort() #15
  unreachable

582:                                              ; No predecessors!
  br label %583

583:                                              ; preds = %582, %579
  %584 = load i64, ptr %27, align 8, !tbaa !67
  %585 = call i64 @rioWriteBulkLongLong(ptr noundef %14, i64 noundef %584)
  %586 = icmp ne i64 %585, 0
  %587 = xor i1 %586, true
  %588 = xor i1 %587, true
  %589 = zext i1 %588 to i32
  %590 = sext i32 %589 to i64
  %591 = call i64 @llvm.expect.i64(i64 %590, i64 1)
  %592 = icmp ne i64 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %583
  br label %597

594:                                              ; preds = %583
  %595 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_serverAssertWithInfo(ptr noundef %595, ptr noundef null, ptr noundef @.str.38, ptr noundef @.str.1, i32 noundef 540)
  call void @abort() #15
  unreachable

596:                                              ; No predecessors!
  br label %597

597:                                              ; preds = %596, %593
  %598 = load ptr, ptr %11, align 8, !tbaa !103
  %599 = load i32, ptr %6, align 4, !tbaa !10
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %598, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !45
  %603 = load ptr, ptr %12, align 8, !tbaa !103
  %604 = load i32, ptr %6, align 4, !tbaa !10
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds ptr, ptr %603, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !45
  %608 = load i64, ptr %10, align 8, !tbaa !47
  %609 = trunc i64 %608 to i32
  call void @createDumpPayload(ptr noundef %15, ptr noundef %602, ptr noundef %607, i32 noundef %609)
  %610 = getelementptr inbounds nuw %struct._rio, ptr %15, i32 0, i32 9
  %611 = getelementptr inbounds nuw %struct.anon.0, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !12
  %613 = getelementptr inbounds nuw %struct._rio, ptr %15, i32 0, i32 9
  %614 = getelementptr inbounds nuw %struct.anon.0, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !12
  %616 = call i64 @sdslen(ptr noundef %615)
  %617 = call i64 @rioWriteBulkString(ptr noundef %14, ptr noundef %612, i64 noundef %616)
  %618 = icmp ne i64 %617, 0
  %619 = xor i1 %618, true
  %620 = xor i1 %619, true
  %621 = zext i1 %620 to i32
  %622 = sext i32 %621 to i64
  %623 = call i64 @llvm.expect.i64(i64 %622, i64 1)
  %624 = icmp ne i64 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %597
  br label %629

626:                                              ; preds = %597
  %627 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_serverAssertWithInfo(ptr noundef %627, ptr noundef null, ptr noundef @.str.39, ptr noundef @.str.1, i32 noundef 547)
  call void @abort() #15
  unreachable

628:                                              ; No predecessors!
  br label %629

629:                                              ; preds = %628, %625
  %630 = getelementptr inbounds nuw %struct._rio, ptr %15, i32 0, i32 9
  %631 = getelementptr inbounds nuw %struct.anon.0, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8, !tbaa !12
  call void @sdsfree(ptr noundef %632)
  %633 = load i32, ptr %5, align 4, !tbaa !10
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %649

635:                                              ; preds = %629
  %636 = call i64 @rioWriteBulkString(ptr noundef %14, ptr noundef @.str.40, i64 noundef 7)
  %637 = icmp ne i64 %636, 0
  %638 = xor i1 %637, true
  %639 = xor i1 %638, true
  %640 = zext i1 %639 to i32
  %641 = sext i32 %640 to i64
  %642 = call i64 @llvm.expect.i64(i64 %641, i64 1)
  %643 = icmp ne i64 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %635
  br label %648

645:                                              ; preds = %635
  %646 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_serverAssertWithInfo(ptr noundef %646, ptr noundef null, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 553)
  call void @abort() #15
  unreachable

647:                                              ; No predecessors!
  br label %648

648:                                              ; preds = %647, %644
  br label %649

649:                                              ; preds = %648, %629
  store i32 0, ptr %22, align 4
  br label %650

650:                                              ; preds = %649, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %651 = load i32, ptr %22, align 4
  switch i32 %651, label %962 [
    i32 0, label %652
    i32 11, label %653
  ]

652:                                              ; preds = %650
  br label %653

653:                                              ; preds = %652, %650
  %654 = load i32, ptr %6, align 4, !tbaa !10
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %6, align 4, !tbaa !10
  br label %428, !llvm.loop !107

656:                                              ; preds = %428
  %657 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %657, ptr %20, align 4, !tbaa !10
  %658 = call ptr @__errno_location() #19
  store i32 0, ptr %658, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %659 = getelementptr inbounds nuw %struct._rio, ptr %14, i32 0, i32 9
  %660 = getelementptr inbounds nuw %struct.anon.0, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8, !tbaa !12
  store ptr %661, ptr %29, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store i64 0, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %662

662:                                              ; preds = %691, %656
  %663 = load ptr, ptr %29, align 8, !tbaa !5
  %664 = call i64 @sdslen(ptr noundef %663)
  %665 = load i64, ptr %30, align 8, !tbaa !47
  %666 = sub i64 %664, %665
  store i64 %666, ptr %31, align 8, !tbaa !47
  %667 = icmp ugt i64 %666, 0
  br i1 %667, label %668, label %696

668:                                              ; preds = %662
  %669 = load i64, ptr %31, align 8, !tbaa !47
  %670 = icmp ugt i64 %669, 65536
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  br label %674

672:                                              ; preds = %668
  %673 = load i64, ptr %31, align 8, !tbaa !47
  br label %674

674:                                              ; preds = %672, %671
  %675 = phi i64 [ 65536, %671 ], [ %673, %672 ]
  store i64 %675, ptr %31, align 8, !tbaa !47
  %676 = load ptr, ptr %3, align 8, !tbaa !83
  %677 = getelementptr inbounds nuw %struct.migrateCachedSocket, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8, !tbaa !88
  %679 = load ptr, ptr %29, align 8, !tbaa !5
  %680 = load i64, ptr %30, align 8, !tbaa !47
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 %680
  %682 = load i64, ptr %31, align 8, !tbaa !47
  %683 = load i64, ptr %9, align 8, !tbaa !47
  %684 = call i64 @connSyncWrite(ptr noundef %678, ptr noundef %681, i64 noundef %682, i64 noundef %683)
  %685 = trunc i64 %684 to i32
  store i32 %685, ptr %32, align 4, !tbaa !10
  %686 = load i32, ptr %32, align 4, !tbaa !10
  %687 = load i64, ptr %31, align 8, !tbaa !47
  %688 = trunc i64 %687 to i32
  %689 = icmp ne i32 %686, %688
  br i1 %689, label %690, label %691

690:                                              ; preds = %674
  store i32 1, ptr %17, align 4, !tbaa !10
  store i32 14, ptr %22, align 4
  br label %697

691:                                              ; preds = %674
  %692 = load i32, ptr %32, align 4, !tbaa !10
  %693 = sext i32 %692 to i64
  %694 = load i64, ptr %30, align 8, !tbaa !47
  %695 = add i64 %694, %693
  store i64 %695, ptr %30, align 8, !tbaa !47
  br label %662, !llvm.loop !108

696:                                              ; preds = %662
  store i32 0, ptr %22, align 4
  br label %697

697:                                              ; preds = %690, %696
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %698 = load i32, ptr %22, align 4
  switch i32 %698, label %960 [
    i32 0, label %699
    i32 14, label %925
  ]

699:                                              ; preds = %697
  %700 = load ptr, ptr %8, align 8, !tbaa !5
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %711

702:                                              ; preds = %699
  %703 = load ptr, ptr %3, align 8, !tbaa !83
  %704 = getelementptr inbounds nuw %struct.migrateCachedSocket, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8, !tbaa !88
  %706 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %707 = load i64, ptr %9, align 8, !tbaa !47
  %708 = call i64 @connSyncReadLine(ptr noundef %705, ptr noundef %706, i64 noundef 1024, i64 noundef %707)
  %709 = icmp sle i64 %708, 0
  br i1 %709, label %710, label %711

710:                                              ; preds = %702
  br label %925

711:                                              ; preds = %702, %699
  %712 = load i32, ptr %25, align 4, !tbaa !10
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %723

714:                                              ; preds = %711
  %715 = load ptr, ptr %3, align 8, !tbaa !83
  %716 = getelementptr inbounds nuw %struct.migrateCachedSocket, ptr %715, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8, !tbaa !88
  %718 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 0
  %719 = load i64, ptr %9, align 8, !tbaa !47
  %720 = call i64 @connSyncReadLine(ptr noundef %717, ptr noundef %718, i64 noundef 1024, i64 noundef %719)
  %721 = icmp sle i64 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %714
  br label %925

723:                                              ; preds = %714, %711
  store i32 0, ptr %36, align 4, !tbaa !10
  store i32 0, ptr %37, align 4, !tbaa !10
  store i32 1, ptr %38, align 4, !tbaa !10
  %724 = load i32, ptr %4, align 4, !tbaa !10
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %732, label %726

726:                                              ; preds = %723
  %727 = load i32, ptr %20, align 4, !tbaa !10
  %728 = add nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = mul i64 8, %729
  %731 = call noalias ptr @zmalloc(i64 noundef %730) #17
  store ptr %731, ptr %13, align 8, !tbaa !103
  br label %732

732:                                              ; preds = %726, %723
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %733

733:                                              ; preds = %851, %732
  %734 = load i32, ptr %6, align 4, !tbaa !10
  %735 = load i32, ptr %20, align 4, !tbaa !10
  %736 = icmp slt i32 %734, %735
  br i1 %736, label %737, label %854

737:                                              ; preds = %733
  %738 = load ptr, ptr %3, align 8, !tbaa !83
  %739 = getelementptr inbounds nuw %struct.migrateCachedSocket, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8, !tbaa !88
  %741 = getelementptr inbounds [1024 x i8], ptr %35, i64 0, i64 0
  %742 = load i64, ptr %9, align 8, !tbaa !47
  %743 = call i64 @connSyncReadLine(ptr noundef %740, ptr noundef %741, i64 noundef 1024, i64 noundef %742)
  %744 = icmp sle i64 %743, 0
  br i1 %744, label %745, label %746

745:                                              ; preds = %737
  store i32 1, ptr %37, align 4, !tbaa !10
  br label %854

746:                                              ; preds = %737
  %747 = load ptr, ptr %8, align 8, !tbaa !5
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %754

749:                                              ; preds = %746
  %750 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %751 = load i8, ptr %750, align 16, !tbaa !12
  %752 = sext i8 %751 to i32
  %753 = icmp eq i32 %752, 45
  br i1 %753, label %767, label %754

754:                                              ; preds = %749, %746
  %755 = load i32, ptr %25, align 4, !tbaa !10
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %762

757:                                              ; preds = %754
  %758 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 0
  %759 = load i8, ptr %758, align 16, !tbaa !12
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %760, 45
  br i1 %761, label %767, label %762

762:                                              ; preds = %757, %754
  %763 = getelementptr inbounds [1024 x i8], ptr %35, i64 0, i64 0
  %764 = load i8, ptr %763, align 16, !tbaa !12
  %765 = sext i8 %764 to i32
  %766 = icmp eq i32 %765, 45
  br i1 %766, label %767, label %800

767:                                              ; preds = %762, %757, %749
  %768 = load i32, ptr %36, align 4, !tbaa !10
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %799, label %770

770:                                              ; preds = %767
  %771 = load ptr, ptr %3, align 8, !tbaa !83
  %772 = getelementptr inbounds nuw %struct.migrateCachedSocket, ptr %771, i32 0, i32 1
  store i64 -1, ptr %772, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %773 = load ptr, ptr %8, align 8, !tbaa !5
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %782

775:                                              ; preds = %770
  %776 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %777 = load i8, ptr %776, align 16, !tbaa !12
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 45
  br i1 %779, label %780, label %782

780:                                              ; preds = %775
  %781 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  store ptr %781, ptr %39, align 8, !tbaa !5
  br label %795

782:                                              ; preds = %775, %770
  %783 = load i32, ptr %25, align 4, !tbaa !10
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %792

785:                                              ; preds = %782
  %786 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 0
  %787 = load i8, ptr %786, align 16, !tbaa !12
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %788, 45
  br i1 %789, label %790, label %792

790:                                              ; preds = %785
  %791 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 0
  store ptr %791, ptr %39, align 8, !tbaa !5
  br label %794

792:                                              ; preds = %785, %782
  %793 = getelementptr inbounds [1024 x i8], ptr %35, i64 0, i64 0
  store ptr %793, ptr %39, align 8, !tbaa !5
  br label %794

794:                                              ; preds = %792, %790
  br label %795

795:                                              ; preds = %794, %780
  store i32 1, ptr %36, align 4, !tbaa !10
  %796 = load ptr, ptr %2, align 8, !tbaa !53
  %797 = load ptr, ptr %39, align 8, !tbaa !5
  %798 = getelementptr inbounds i8, ptr %797, i64 1
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %796, ptr noundef @.str.42, ptr noundef %798)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %799

799:                                              ; preds = %795, %767
  br label %850

800:                                              ; preds = %762
  %801 = load i32, ptr %4, align 4, !tbaa !10
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %849, label %803

803:                                              ; preds = %800
  %804 = load ptr, ptr %2, align 8, !tbaa !53
  %805 = getelementptr inbounds nuw %struct.client, ptr %804, i32 0, i32 8
  %806 = load ptr, ptr %805, align 8, !tbaa !54
  %807 = load ptr, ptr %12, align 8, !tbaa !103
  %808 = load i32, ptr %6, align 4, !tbaa !10
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds ptr, ptr %807, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !45
  %812 = call i32 @dbDelete(ptr noundef %806, ptr noundef %811)
  %813 = load ptr, ptr %2, align 8, !tbaa !53
  %814 = load ptr, ptr %2, align 8, !tbaa !53
  %815 = getelementptr inbounds nuw %struct.client, ptr %814, i32 0, i32 8
  %816 = load ptr, ptr %815, align 8, !tbaa !54
  %817 = load ptr, ptr %12, align 8, !tbaa !103
  %818 = load i32, ptr %6, align 4, !tbaa !10
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds ptr, ptr %817, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !45
  call void @signalModifiedKey(ptr noundef %813, ptr noundef %816, ptr noundef %821)
  %822 = load ptr, ptr %12, align 8, !tbaa !103
  %823 = load i32, ptr %6, align 4, !tbaa !10
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds ptr, ptr %822, i64 %824
  %826 = load ptr, ptr %825, align 8, !tbaa !45
  %827 = load ptr, ptr %2, align 8, !tbaa !53
  %828 = getelementptr inbounds nuw %struct.client, ptr %827, i32 0, i32 8
  %829 = load ptr, ptr %828, align 8, !tbaa !54
  %830 = getelementptr inbounds nuw %struct.redisDb, ptr %829, i32 0, i32 7
  %831 = load i32, ptr %830, align 8, !tbaa !65
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.12, ptr noundef %826, i32 noundef %831)
  %832 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !78
  %833 = add nsw i64 %832, 1
  store i64 %833, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !78
  %834 = load ptr, ptr %12, align 8, !tbaa !103
  %835 = load i32, ptr %6, align 4, !tbaa !10
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds ptr, ptr %834, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !45
  %839 = load ptr, ptr %13, align 8, !tbaa !103
  %840 = load i32, ptr %38, align 4, !tbaa !10
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %38, align 4, !tbaa !10
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds ptr, ptr %839, i64 %842
  store ptr %838, ptr %843, align 8, !tbaa !45
  %844 = load ptr, ptr %12, align 8, !tbaa !103
  %845 = load i32, ptr %6, align 4, !tbaa !10
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds ptr, ptr %844, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !45
  call void @incrRefCount(ptr noundef %848)
  br label %849

849:                                              ; preds = %803, %800
  br label %850

850:                                              ; preds = %849, %799
  br label %851

851:                                              ; preds = %850
  %852 = load i32, ptr %6, align 4, !tbaa !10
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %6, align 4, !tbaa !10
  br label %733, !llvm.loop !109

854:                                              ; preds = %745, %733
  %855 = load i32, ptr %36, align 4, !tbaa !10
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %871, label %857

857:                                              ; preds = %854
  %858 = load i32, ptr %37, align 4, !tbaa !10
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %871

860:                                              ; preds = %857
  %861 = load i32, ptr %6, align 4, !tbaa !10
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %871

863:                                              ; preds = %860
  %864 = load i32, ptr %16, align 4, !tbaa !10
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %871

866:                                              ; preds = %863
  %867 = call ptr @__errno_location() #19
  %868 = load i32, ptr %867, align 4, !tbaa !10
  %869 = icmp ne i32 %868, 110
  br i1 %869, label %870, label %871

870:                                              ; preds = %866
  br label %925

871:                                              ; preds = %866, %863, %860, %857, %854
  %872 = load i32, ptr %37, align 4, !tbaa !10
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %885

874:                                              ; preds = %871
  %875 = load ptr, ptr %2, align 8, !tbaa !53
  %876 = getelementptr inbounds nuw %struct.client, ptr %875, i32 0, i32 16
  %877 = load ptr, ptr %876, align 8, !tbaa !64
  %878 = getelementptr inbounds ptr, ptr %877, i64 1
  %879 = load ptr, ptr %878, align 8, !tbaa !45
  %880 = load ptr, ptr %2, align 8, !tbaa !53
  %881 = getelementptr inbounds nuw %struct.client, ptr %880, i32 0, i32 16
  %882 = load ptr, ptr %881, align 8, !tbaa !64
  %883 = getelementptr inbounds ptr, ptr %882, i64 2
  %884 = load ptr, ptr %883, align 8, !tbaa !45
  call void @migrateCloseSocket(ptr noundef %879, ptr noundef %884)
  br label %885

885:                                              ; preds = %874, %871
  %886 = load i32, ptr %4, align 4, !tbaa !10
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %901, label %888

888:                                              ; preds = %885
  %889 = load i32, ptr %38, align 4, !tbaa !10
  %890 = icmp sgt i32 %889, 1
  br i1 %890, label %891, label %898

891:                                              ; preds = %888
  %892 = call ptr @createStringObject(ptr noundef @.str.43, i64 noundef 3)
  %893 = load ptr, ptr %13, align 8, !tbaa !103
  %894 = getelementptr inbounds ptr, ptr %893, i64 0
  store ptr %892, ptr %894, align 8, !tbaa !45
  %895 = load ptr, ptr %2, align 8, !tbaa !53
  %896 = load i32, ptr %38, align 4, !tbaa !10
  %897 = load ptr, ptr %13, align 8, !tbaa !103
  call void @replaceClientCommandVector(ptr noundef %895, i32 noundef %896, ptr noundef %897)
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %900

898:                                              ; preds = %888
  %899 = load ptr, ptr %13, align 8, !tbaa !103
  call void @zfree(ptr noundef %899)
  br label %900

900:                                              ; preds = %898, %891
  store ptr null, ptr %13, align 8, !tbaa !103
  br label %901

901:                                              ; preds = %900, %885
  %902 = load i32, ptr %36, align 4, !tbaa !10
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %908, label %904

904:                                              ; preds = %901
  %905 = load i32, ptr %37, align 4, !tbaa !10
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %908

907:                                              ; preds = %904
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %925

908:                                              ; preds = %904, %901
  %909 = load i32, ptr %36, align 4, !tbaa !10
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %917, label %911

911:                                              ; preds = %908
  %912 = load i64, ptr %10, align 8, !tbaa !47
  %913 = load ptr, ptr %3, align 8, !tbaa !83
  %914 = getelementptr inbounds nuw %struct.migrateCachedSocket, ptr %913, i32 0, i32 1
  store i64 %912, ptr %914, align 8, !tbaa !91
  %915 = load ptr, ptr %2, align 8, !tbaa !53
  %916 = load ptr, ptr @shared, align 8, !tbaa !79
  call void @addReply(ptr noundef %915, ptr noundef %916)
  br label %918

917:                                              ; preds = %908
  br label %918

918:                                              ; preds = %917, %911
  %919 = getelementptr inbounds nuw %struct._rio, ptr %14, i32 0, i32 9
  %920 = getelementptr inbounds nuw %struct.anon.0, ptr %919, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8, !tbaa !12
  call void @sdsfree(ptr noundef %921)
  %922 = load ptr, ptr %11, align 8, !tbaa !103
  call void @zfree(ptr noundef %922)
  %923 = load ptr, ptr %12, align 8, !tbaa !103
  call void @zfree(ptr noundef %923)
  %924 = load ptr, ptr %13, align 8, !tbaa !103
  call void @zfree(ptr noundef %924)
  store i32 1, ptr %22, align 4
  br label %960

925:                                              ; preds = %697, %907, %870, %722, %710
  %926 = getelementptr inbounds nuw %struct._rio, ptr %14, i32 0, i32 9
  %927 = getelementptr inbounds nuw %struct.anon.0, ptr %926, i32 0, i32 0
  %928 = load ptr, ptr %927, align 8, !tbaa !12
  call void @sdsfree(ptr noundef %928)
  %929 = load i32, ptr %18, align 4, !tbaa !10
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %942, label %931

931:                                              ; preds = %925
  %932 = load ptr, ptr %2, align 8, !tbaa !53
  %933 = getelementptr inbounds nuw %struct.client, ptr %932, i32 0, i32 16
  %934 = load ptr, ptr %933, align 8, !tbaa !64
  %935 = getelementptr inbounds ptr, ptr %934, i64 1
  %936 = load ptr, ptr %935, align 8, !tbaa !45
  %937 = load ptr, ptr %2, align 8, !tbaa !53
  %938 = getelementptr inbounds nuw %struct.client, ptr %937, i32 0, i32 16
  %939 = load ptr, ptr %938, align 8, !tbaa !64
  %940 = getelementptr inbounds ptr, ptr %939, i64 2
  %941 = load ptr, ptr %940, align 8, !tbaa !45
  call void @migrateCloseSocket(ptr noundef %936, ptr noundef %941)
  br label %942

942:                                              ; preds = %931, %925
  %943 = load ptr, ptr %13, align 8, !tbaa !103
  call void @zfree(ptr noundef %943)
  store ptr null, ptr %13, align 8, !tbaa !103
  %944 = call ptr @__errno_location() #19
  %945 = load i32, ptr %944, align 4, !tbaa !10
  %946 = icmp ne i32 %945, 110
  br i1 %946, label %947, label %951

947:                                              ; preds = %942
  %948 = load i32, ptr %16, align 4, !tbaa !10
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %951

950:                                              ; preds = %947
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %286

951:                                              ; preds = %947, %942
  %952 = load ptr, ptr %11, align 8, !tbaa !103
  call void @zfree(ptr noundef %952)
  %953 = load ptr, ptr %12, align 8, !tbaa !103
  call void @zfree(ptr noundef %953)
  %954 = load ptr, ptr %2, align 8, !tbaa !53
  %955 = call ptr @sdsempty()
  %956 = load i32, ptr %17, align 4, !tbaa !10
  %957 = icmp ne i32 %956, 0
  %958 = select i1 %957, ptr @.str.45, ptr @.str.46
  %959 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %955, ptr noundef @.str.44, ptr noundef %958)
  call void @addReplyErrorSds(ptr noundef %954, ptr noundef %959)
  store i32 1, ptr %22, align 4
  br label %960

960:                                              ; preds = %951, %918, %697, %302, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %961

961:                                              ; preds = %960, %217, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

962:                                              ; preds = %650
  unreachable
}

declare void @redactClientCommandArgument(ptr noundef, i32 noundef) #2

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #9

declare void @addReplySds(ptr noundef, ptr noundef) #2

declare ptr @sdsnew(ptr noundef) #2

declare i64 @rioWriteBulkCount(ptr noundef, i8 noundef signext, i64 noundef) #2

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @rioWriteBulkString(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @rioWriteBulkLongLong(ptr noundef, i64 noundef) #2

declare i64 @getExpire(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @connSyncWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i64 %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.connection, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.ConnectionType, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = load i64, ptr %7, align 8, !tbaa !47
  %17 = load i64, ptr %8, align 8, !tbaa !67
  %18 = call i64 %13(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @connSyncReadLine(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i64 %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.connection, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.ConnectionType, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = load i64, ptr %7, align 8, !tbaa !47
  %17 = load i64, ptr %8, align 8, !tbaa !67
  %18 = call i64 %13(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  ret i64 %18
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #2

declare void @incrRefCount(ptr noundef) #2

declare ptr @createStringObject(ptr noundef, i64 noundef) #2

declare void @replaceClientCommandVector(ptr noundef, i32 noundef, ptr noundef) #2

declare void @addReplyErrorSds(ptr noundef, ptr noundef) #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @verifyClusterNodeId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 40
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %58

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %52, %11
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %55

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !5
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %52

34:                                               ; preds = %25, %17
  %35 = load ptr, ptr %4, align 8, !tbaa !5
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %52

51:                                               ; preds = %42, %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

52:                                               ; preds = %50, %33
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !10
  br label %12, !llvm.loop !112

55:                                               ; preds = %51, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %60 [
    i32 2, label %57
    i32 1, label %58
  ]

57:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %55, %10
  %59 = load i32, ptr %3, align 4
  ret i32 %59

60:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @isValidAuxChar(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = call ptr @__ctype_b_loc() #19
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !48
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = call ptr @strchr(ptr noundef @.str.47, i32 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #10

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @isValidAuxString(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = call i32 @isValidAuxChar(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !113

27:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %3, align 4
  ret i32 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandMyId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call ptr @getMyClusterNode()
  %5 = call ptr @clusterNodeGetName(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  call void @addReplyBulkCBuffer(ptr noundef %9, ptr noundef %10, i64 noundef 40)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %12, ptr noundef @.str.48)
  br label %13

13:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare ptr @clusterNodeGetName(ptr noundef) #2

declare ptr @getMyClusterNode() #2

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getMyClusterId() #0 {
  %1 = call ptr @getMyClusterNode()
  %2 = call ptr @clusterNodeGetName(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandMyShardId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call ptr @getMyClusterNode()
  %5 = call ptr @clusterNodeGetShardId(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  call void @addReplyBulkCBuffer(ptr noundef %9, ptr noundef %10, i64 noundef 40)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %12, ptr noundef @.str.49)
  br label %13

13:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare ptr @clusterNodeGetShardId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @countKeysInSlot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.redisDb, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = call i64 @kvstoreDictSize(ptr noundef %5, i32 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i64 @kvstoreDictSize(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @addNodeDetailsToShardReply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = call ptr @addReplyDeferredLen(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !118
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyBulkCString(ptr noundef %12, ptr noundef @.str.50)
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  %15 = call ptr @clusterNodeGetName(ptr noundef %14)
  call void @addReplyBulkCBuffer(ptr noundef %13, ptr noundef %15, i64 noundef 40)
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  %19 = call i32 @clusterNodeTcpPort(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyBulkCString(ptr noundef %22, ptr noundef @.str.51)
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = load ptr, ptr %4, align 8, !tbaa !116
  %25 = call i32 @clusterNodeTcpPort(ptr noundef %24)
  %26 = sext i32 %25 to i64
  call void @addReplyLongLong(ptr noundef %23, i64 noundef %26)
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %21, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !116
  %31 = call i32 @clusterNodeTlsPort(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyBulkCString(ptr noundef %34, ptr noundef @.str.52)
  %35 = load ptr, ptr %3, align 8, !tbaa !53
  %36 = load ptr, ptr %4, align 8, !tbaa !116
  %37 = call i32 @clusterNodeTlsPort(ptr noundef %36)
  %38 = sext i32 %37 to i64
  call void @addReplyLongLong(ptr noundef %35, i64 noundef %38)
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %33, %29
  %42 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyBulkCString(ptr noundef %42, ptr noundef @.str.53)
  %43 = load ptr, ptr %3, align 8, !tbaa !53
  %44 = load ptr, ptr %4, align 8, !tbaa !116
  %45 = call ptr @clusterNodeIp(ptr noundef %44)
  call void @addReplyBulkCString(ptr noundef %43, ptr noundef %45)
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !10
  %48 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyBulkCString(ptr noundef %48, ptr noundef @.str.54)
  %49 = load ptr, ptr %3, align 8, !tbaa !53
  %50 = load ptr, ptr %4, align 8, !tbaa !116
  %51 = call ptr @clusterNodePreferredEndpoint(ptr noundef %50)
  call void @addReplyBulkCString(ptr noundef %49, ptr noundef %51)
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !116
  %55 = call ptr @clusterNodeHostname(ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !5
  %56 = load ptr, ptr %6, align 8, !tbaa !5
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %41
  %59 = load ptr, ptr %6, align 8, !tbaa !5
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyBulkCString(ptr noundef %64, ptr noundef @.str.55)
  %65 = load ptr, ptr %3, align 8, !tbaa !53
  %66 = load ptr, ptr %6, align 8, !tbaa !5
  call void @addReplyBulkCString(ptr noundef %65, ptr noundef %66)
  %67 = load i32, ptr %5, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %63, %58, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %70 = load ptr, ptr %4, align 8, !tbaa !116
  %71 = call i32 @clusterNodeIsMyself(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !116
  %75 = call i32 @clusterNodeIsSlave(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i64 @replicationGetSlaveOffset()
  br label %81

79:                                               ; preds = %73
  %80 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 271), align 8, !tbaa !119
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i64 [ %78, %77 ], [ %80, %79 ]
  store i64 %82, ptr %8, align 8, !tbaa !67
  br label %86

83:                                               ; preds = %69
  %84 = load ptr, ptr %4, align 8, !tbaa !116
  %85 = call i64 @clusterNodeReplOffset(ptr noundef %84)
  store i64 %85, ptr %8, align 8, !tbaa !67
  br label %86

86:                                               ; preds = %83, %81
  %87 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyBulkCString(ptr noundef %87, ptr noundef @.str.56)
  %88 = load ptr, ptr %3, align 8, !tbaa !53
  %89 = load ptr, ptr %4, align 8, !tbaa !116
  %90 = call i32 @clusterNodeIsSlave(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, ptr @.str.57, ptr @.str.58
  call void @addReplyBulkCString(ptr noundef %88, ptr noundef %92)
  %93 = load i32, ptr %5, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !10
  %95 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyBulkCString(ptr noundef %95, ptr noundef @.str.59)
  %96 = load ptr, ptr %3, align 8, !tbaa !53
  %97 = load i64, ptr %8, align 8, !tbaa !67
  call void @addReplyLongLong(ptr noundef %96, i64 noundef %97)
  %98 = load i32, ptr %5, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4, !tbaa !10
  %100 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyBulkCString(ptr noundef %100, ptr noundef @.str.60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !5
  %101 = load ptr, ptr %4, align 8, !tbaa !116
  %102 = call i32 @clusterNodeIsFailing(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %86
  store ptr @.str.61, ptr %9, align 8, !tbaa !5
  br label %115

105:                                              ; preds = %86
  %106 = load ptr, ptr %4, align 8, !tbaa !116
  %107 = call i32 @clusterNodeIsSlave(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i64, ptr %8, align 8, !tbaa !67
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store ptr @.str.62, ptr %9, align 8, !tbaa !5
  br label %114

113:                                              ; preds = %109, %105
  store ptr @.str.63, ptr %9, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %113, %112
  br label %115

115:                                              ; preds = %114, %104
  %116 = load ptr, ptr %3, align 8, !tbaa !53
  %117 = load ptr, ptr %9, align 8, !tbaa !5
  call void @addReplyBulkCString(ptr noundef %116, ptr noundef %117)
  %118 = load i32, ptr %5, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4, !tbaa !10
  %120 = load ptr, ptr %3, align 8, !tbaa !53
  %121 = load ptr, ptr %7, align 8, !tbaa !118
  %122 = load i32, ptr %5, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  call void @setDeferredMapLen(ptr noundef %120, ptr noundef %121, i64 noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare ptr @addReplyDeferredLen(ptr noundef) #2

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #2

declare i32 @clusterNodeTcpPort(ptr noundef) #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) #2

declare i32 @clusterNodeTlsPort(ptr noundef) #2

declare ptr @clusterNodeIp(ptr noundef) #2

declare ptr @clusterNodePreferredEndpoint(ptr noundef) #2

declare ptr @clusterNodeHostname(ptr noundef) #2

declare i32 @clusterNodeIsMyself(ptr noundef) #2

declare i32 @clusterNodeIsSlave(ptr noundef) #2

declare i64 @replicationGetSlaveOffset() #2

declare i64 @clusterNodeReplOffset(ptr noundef) #2

declare i32 @clusterNodeIsFailing(ptr noundef) #2

declare void @setDeferredMapLen(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @addShardReplyForClusterShards(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !118
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = call i32 @clusterGetShardNodeCount(ptr noundef %9)
  %11 = icmp sgt i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %21

19:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.64, ptr noundef @.str.1, i32 noundef 869)
  call void @abort() #15
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyMapLen(ptr noundef %22, i64 noundef 2)
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyBulkCString(ptr noundef %23, ptr noundef @.str.65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !118
  %25 = call ptr @clusterGetMasterFromShard(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !116
  %26 = load ptr, ptr %5, align 8, !tbaa !116
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %67

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !116
  %30 = call i32 @clusterNodeHasSlotInfo(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !116
  %34 = call i32 @clusterNodeSlotInfoCount(ptr noundef %33)
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %46

44:                                               ; preds = %32
  call void @_serverAssert(ptr noundef @.str.66, ptr noundef @.str.1, i32 noundef 877)
  call void @abort() #15
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %3, align 8, !tbaa !53
  %48 = load ptr, ptr %5, align 8, !tbaa !116
  %49 = call i32 @clusterNodeSlotInfoCount(ptr noundef %48)
  %50 = sext i32 %49 to i64
  call void @addReplyArrayLen(ptr noundef %47, i64 noundef %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %63, %46
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !116
  %54 = call i32 @clusterNodeSlotInfoCount(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !53
  %59 = load ptr, ptr %5, align 8, !tbaa !116
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = call zeroext i16 @clusterNodeSlotInfoEntry(ptr noundef %59, i32 noundef %60)
  %62 = zext i16 %61 to i64
  call void @addReplyLongLong(ptr noundef %58, i64 noundef %62)
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !10
  br label %51, !llvm.loop !120

66:                                               ; preds = %56
  br label %69

67:                                               ; preds = %28, %21
  %68 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyArrayLen(ptr noundef %68, i64 noundef 0)
  br label %69

69:                                               ; preds = %67, %66
  %70 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyBulkCString(ptr noundef %70, ptr noundef @.str.67)
  %71 = load ptr, ptr %3, align 8, !tbaa !53
  %72 = load ptr, ptr %4, align 8, !tbaa !118
  %73 = call i32 @clusterGetShardNodeCount(ptr noundef %72)
  %74 = sext i32 %73 to i64
  call void @addReplyArrayLen(ptr noundef %71, i64 noundef %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %75 = load ptr, ptr %4, align 8, !tbaa !118
  %76 = call ptr @clusterShardHandleGetNodeIterator(ptr noundef %75)
  store ptr %76, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %77 = load ptr, ptr %7, align 8, !tbaa !118
  %78 = call ptr @clusterShardNodeIteratorNext(ptr noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !116
  br label %79

79:                                               ; preds = %87, %69
  %80 = load ptr, ptr %8, align 8, !tbaa !116
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8, !tbaa !53
  %85 = load ptr, ptr %8, align 8, !tbaa !116
  call void @addNodeDetailsToShardReply(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !116
  call void @clusterFreeNodesSlotsInfo(ptr noundef %86)
  br label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !118
  %89 = call ptr @clusterShardNodeIteratorNext(ptr noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !116
  br label %79, !llvm.loop !121

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8, !tbaa !118
  call void @clusterShardNodeIteratorFree(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare i32 @clusterGetShardNodeCount(ptr noundef) #2

declare void @addReplyMapLen(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @clusterGetMasterFromShard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !118
  %8 = call ptr @clusterShardHandleGetNodeIterator(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !118
  br label %9

9:                                                ; preds = %18, %1
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = call ptr @clusterShardNodeIteratorNext(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !116
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  %15 = call i32 @clusterNodeIsFailing(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %13
  br label %9, !llvm.loop !122

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr %5, align 8, !tbaa !118
  call void @clusterShardNodeIteratorFree(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !116
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !116
  %26 = call ptr @clusterNodeGetMaster(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare i32 @clusterNodeHasSlotInfo(ptr noundef) #2

declare i32 @clusterNodeSlotInfoCount(ptr noundef) #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #2

declare zeroext i16 @clusterNodeSlotInfoEntry(ptr noundef, i32 noundef) #2

declare ptr @clusterShardHandleGetNodeIterator(ptr noundef) #2

declare ptr @clusterShardNodeIteratorNext(ptr noundef) #2

declare void @clusterFreeNodesSlotsInfo(ptr noundef) #2

declare void @clusterShardNodeIteratorFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandShards(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = call i32 @clusterGetShardCount()
  %7 = sext i32 %6 to i64
  call void @addReplyArrayLen(ptr noundef %5, i64 noundef %7)
  call void @clusterGenNodesSlotsInfo(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = call ptr @clusterGetShardIterator()
  store ptr %8, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  %10 = call ptr @clusterNextShardHandle(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !118
  br label %11

11:                                               ; preds = %18, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !118
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = load ptr, ptr %4, align 8, !tbaa !118
  call void @addShardReplyForClusterShards(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !100
  %20 = call ptr @clusterNextShardHandle(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !118
  br label %11, !llvm.loop !123

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !100
  call void @clusterFreeShardIterator(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @clusterGetShardCount() #2

declare void @clusterGenNodesSlotsInfo(i32 noundef) #2

declare ptr @clusterGetShardIterator() #2

declare ptr @clusterNextShardHandle(ptr noundef) #2

declare void @clusterFreeShardIterator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandHelp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [23 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 184, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.clusterCommandHelp.help, i64 184, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds [23 x ptr], ptr %3, i64 0, i64 0
  %6 = call ptr @clusterCommandExtendedHelp()
  call void @addExtendedReplyHelp(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 184, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @addExtendedReplyHelp(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @clusterCommandExtendedHelp() #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !106
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %22, ptr noundef @.str.90)
  br label %435

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !68
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.redisObject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.91) #16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8, !tbaa !53
  call void @clusterCommandHelp(ptr noundef %39)
  br label %435

40:                                               ; preds = %28, %23
  %41 = load ptr, ptr %2, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.redisObject, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = call i32 @strcasecmp(ptr noundef %47, ptr noundef @.str.67) #16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %2, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.client, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !68
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %56 = load ptr, ptr %2, align 8, !tbaa !53
  %57 = call i32 @shouldReturnTlsInfo()
  %58 = call ptr @clusterGenNodesDescription(ptr noundef %56, i32 noundef 0, i32 noundef %57)
  store ptr %58, ptr %3, align 8, !tbaa !5
  %59 = load ptr, ptr %2, align 8, !tbaa !53
  %60 = load ptr, ptr %3, align 8, !tbaa !5
  %61 = load ptr, ptr %3, align 8, !tbaa !5
  %62 = call i64 @sdslen(ptr noundef %61)
  call void @addReplyVerbatim(ptr noundef %59, ptr noundef %60, i64 noundef %62, ptr noundef @.str.92)
  %63 = load ptr, ptr %3, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %434

64:                                               ; preds = %50, %40
  %65 = load ptr, ptr %2, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.client, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %struct.redisObject, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = call i32 @strcasecmp(ptr noundef %71, ptr noundef @.str.93) #16
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %2, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.client, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8, !tbaa !68
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !53
  call void @clusterCommandMyId(ptr noundef %80)
  br label %433

81:                                               ; preds = %74, %64
  %82 = load ptr, ptr %2, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.client, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.redisObject, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = call i32 @strcasecmp(ptr noundef %88, ptr noundef @.str.94) #16
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr %2, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.client, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8, !tbaa !68
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8, !tbaa !53
  call void @clusterCommandMyShardId(ptr noundef %97)
  br label %432

98:                                               ; preds = %91, %81
  %99 = load ptr, ptr %2, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.client, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.redisObject, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = call i32 @strcasecmp(ptr noundef %105, ptr noundef @.str.65) #16
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %2, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 15
  %111 = load i32, ptr %110, align 8, !tbaa !68
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8, !tbaa !53
  call void @clusterCommandSlots(ptr noundef %114)
  br label %431

115:                                              ; preds = %108, %98
  %116 = load ptr, ptr %2, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.client, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw %struct.redisObject, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %123 = call i32 @strcasecmp(ptr noundef %122, ptr noundef @.str.95) #16
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr %2, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.client, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %127, align 8, !tbaa !68
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8, !tbaa !53
  call void @clusterCommandShards(ptr noundef %131)
  br label %430

132:                                              ; preds = %125, %115
  %133 = load ptr, ptr %2, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.client, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %134, align 8, !tbaa !64
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw %struct.redisObject, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !69
  %140 = call i32 @strcasecmp(ptr noundef %139, ptr noundef @.str.96) #16
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr %2, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw %struct.client, ptr %143, i32 0, i32 15
  %145 = load i32, ptr %144, align 8, !tbaa !68
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %148 = call ptr @genClusterInfoString()
  store ptr %148, ptr %4, align 8, !tbaa !5
  %149 = load ptr, ptr %2, align 8, !tbaa !53
  %150 = load ptr, ptr %4, align 8, !tbaa !5
  %151 = load ptr, ptr %4, align 8, !tbaa !5
  %152 = call i64 @sdslen(ptr noundef %151)
  call void @addReplyVerbatim(ptr noundef %149, ptr noundef %150, i64 noundef %152, ptr noundef @.str.92)
  %153 = load ptr, ptr %4, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %429

154:                                              ; preds = %142, %132
  %155 = load ptr, ptr %2, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw %struct.client, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %156, align 8, !tbaa !64
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw %struct.redisObject, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !69
  %162 = call i32 @strcasecmp(ptr noundef %161, ptr noundef @.str.97) #16
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %184, label %164

164:                                              ; preds = %154
  %165 = load ptr, ptr %2, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %struct.client, ptr %165, i32 0, i32 15
  %167 = load i32, ptr %166, align 8, !tbaa !68
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %184

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %170 = load ptr, ptr %2, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw %struct.client, ptr %170, i32 0, i32 16
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  %173 = getelementptr inbounds ptr, ptr %172, i64 2
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw %struct.redisObject, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !69
  store ptr %176, ptr %5, align 8, !tbaa !5
  %177 = load ptr, ptr %2, align 8, !tbaa !53
  %178 = load ptr, ptr %5, align 8, !tbaa !5
  %179 = load ptr, ptr %5, align 8, !tbaa !5
  %180 = call i64 @sdslen(ptr noundef %179)
  %181 = trunc i64 %180 to i32
  %182 = call i32 @keyHashSlot(ptr noundef %178, i32 noundef %181)
  %183 = zext i32 %182 to i64
  call void @addReplyLongLong(ptr noundef %177, i64 noundef %183)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %428

184:                                              ; preds = %164, %154
  %185 = load ptr, ptr %2, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw %struct.client, ptr %185, i32 0, i32 16
  %187 = load ptr, ptr %186, align 8, !tbaa !64
  %188 = getelementptr inbounds ptr, ptr %187, i64 1
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw %struct.redisObject, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !69
  %192 = call i32 @strcasecmp(ptr noundef %191, ptr noundef @.str.98) #16
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %226, label %194

194:                                              ; preds = %184
  %195 = load ptr, ptr %2, align 8, !tbaa !53
  %196 = getelementptr inbounds nuw %struct.client, ptr %195, i32 0, i32 15
  %197 = load i32, ptr %196, align 8, !tbaa !68
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %226

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %200 = load ptr, ptr %2, align 8, !tbaa !53
  %201 = load ptr, ptr %2, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw %struct.client, ptr %201, i32 0, i32 16
  %203 = load ptr, ptr %202, align 8, !tbaa !64
  %204 = getelementptr inbounds ptr, ptr %203, i64 2
  %205 = load ptr, ptr %204, align 8, !tbaa !45
  %206 = call i32 @getLongLongFromObjectOrReply(ptr noundef %200, ptr noundef %205, ptr noundef %6, ptr noundef null)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %199
  store i32 1, ptr %7, align 4
  br label %223

209:                                              ; preds = %199
  %210 = load i64, ptr %6, align 8, !tbaa !67
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i64, ptr %6, align 8, !tbaa !67
  %214 = icmp sge i64 %213, 16384
  br i1 %214, label %215, label %217

215:                                              ; preds = %212, %209
  %216 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %216, ptr noundef @.str.99)
  store i32 1, ptr %7, align 4
  br label %223

217:                                              ; preds = %212
  %218 = load ptr, ptr %2, align 8, !tbaa !53
  %219 = load i64, ptr %6, align 8, !tbaa !67
  %220 = trunc i64 %219 to i32
  %221 = call i32 @countKeysInSlot(i32 noundef %220)
  %222 = zext i32 %221 to i64
  call void @addReplyLongLong(ptr noundef %218, i64 noundef %222)
  store i32 0, ptr %7, align 4
  br label %223

223:                                              ; preds = %217, %215, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %224 = load i32, ptr %7, align 4
  switch i32 %224, label %436 [
    i32 0, label %225
    i32 1, label %435
  ]

225:                                              ; preds = %223
  br label %427

226:                                              ; preds = %194, %184
  %227 = load ptr, ptr %2, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw %struct.client, ptr %227, i32 0, i32 16
  %229 = load ptr, ptr %228, align 8, !tbaa !64
  %230 = getelementptr inbounds ptr, ptr %229, i64 1
  %231 = load ptr, ptr %230, align 8, !tbaa !45
  %232 = getelementptr inbounds nuw %struct.redisObject, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !69
  %234 = call i32 @strcasecmp(ptr noundef %233, ptr noundef @.str.100) #16
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %331, label %236

236:                                              ; preds = %226
  %237 = load ptr, ptr %2, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw %struct.client, ptr %237, i32 0, i32 15
  %239 = load i32, ptr %238, align 8, !tbaa !68
  %240 = icmp eq i32 %239, 4
  br i1 %240, label %241, label %331

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %242 = load ptr, ptr %2, align 8, !tbaa !53
  %243 = load ptr, ptr %2, align 8, !tbaa !53
  %244 = getelementptr inbounds nuw %struct.client, ptr %243, i32 0, i32 16
  %245 = load ptr, ptr %244, align 8, !tbaa !64
  %246 = getelementptr inbounds ptr, ptr %245, i64 2
  %247 = load ptr, ptr %246, align 8, !tbaa !45
  %248 = call i32 @getLongLongFromObjectOrReply(ptr noundef %242, ptr noundef %247, ptr noundef %9, ptr noundef null)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %241
  store i32 1, ptr %7, align 4
  br label %328

251:                                              ; preds = %241
  %252 = load ptr, ptr %2, align 8, !tbaa !53
  %253 = load ptr, ptr %2, align 8, !tbaa !53
  %254 = getelementptr inbounds nuw %struct.client, ptr %253, i32 0, i32 16
  %255 = load ptr, ptr %254, align 8, !tbaa !64
  %256 = getelementptr inbounds ptr, ptr %255, i64 3
  %257 = load ptr, ptr %256, align 8, !tbaa !45
  %258 = call i32 @getLongLongFromObjectOrReply(ptr noundef %252, ptr noundef %257, ptr noundef %8, ptr noundef null)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %251
  store i32 1, ptr %7, align 4
  br label %328

261:                                              ; preds = %251
  %262 = load i64, ptr %9, align 8, !tbaa !67
  %263 = icmp slt i64 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %261
  %265 = load i64, ptr %9, align 8, !tbaa !67
  %266 = icmp sge i64 %265, 16384
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = load i64, ptr %8, align 8, !tbaa !67
  %269 = icmp slt i64 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %267, %264, %261
  %271 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %271, ptr noundef @.str.101)
  store i32 1, ptr %7, align 4
  br label %328

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %273 = load i64, ptr %9, align 8, !tbaa !67
  %274 = trunc i64 %273 to i32
  %275 = call i32 @countKeysInSlot(i32 noundef %274)
  store i32 %275, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %276 = load i64, ptr %8, align 8, !tbaa !67
  %277 = load i32, ptr %10, align 4, !tbaa !10
  %278 = zext i32 %277 to i64
  %279 = icmp sgt i64 %276, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %272
  %281 = load i32, ptr %10, align 4, !tbaa !10
  %282 = zext i32 %281 to i64
  br label %285

283:                                              ; preds = %272
  %284 = load i64, ptr %8, align 8, !tbaa !67
  br label %285

285:                                              ; preds = %283, %280
  %286 = phi i64 [ %282, %280 ], [ %284, %283 ]
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %11, align 4, !tbaa !10
  %288 = load ptr, ptr %2, align 8, !tbaa !53
  %289 = load i32, ptr %11, align 4, !tbaa !10
  %290 = zext i32 %289 to i64
  call void @addReplyArrayLen(ptr noundef %288, i64 noundef %290)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !80
  %291 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !114
  %292 = getelementptr inbounds nuw %struct.redisDb, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !115
  %294 = load i64, ptr %9, align 8, !tbaa !67
  %295 = trunc i64 %294 to i32
  %296 = call ptr @kvstoreGetDictIterator(ptr noundef %293, i32 noundef %295)
  store ptr %296, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %297

297:                                              ; preds = %323, %285
  %298 = load i32, ptr %14, align 4, !tbaa !10
  %299 = load i32, ptr %11, align 4, !tbaa !10
  %300 = icmp ult i32 %298, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %326

302:                                              ; preds = %297
  %303 = load ptr, ptr %12, align 8, !tbaa !124
  %304 = call ptr @kvstoreDictIteratorNext(ptr noundef %303)
  store ptr %304, ptr %13, align 8, !tbaa !80
  %305 = load ptr, ptr %13, align 8, !tbaa !80
  %306 = icmp ne ptr %305, null
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = call i64 @llvm.expect.i64(i64 %310, i64 1)
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %302
  br label %316

314:                                              ; preds = %302
  call void @_serverAssert(ptr noundef @.str.102, ptr noundef @.str.1, i32 noundef 1012)
  call void @abort() #15
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315, %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %317 = load ptr, ptr %13, align 8, !tbaa !80
  %318 = call ptr @dictGetKey(ptr noundef %317)
  store ptr %318, ptr %15, align 8, !tbaa !5
  %319 = load ptr, ptr %2, align 8, !tbaa !53
  %320 = load ptr, ptr %15, align 8, !tbaa !5
  %321 = load ptr, ptr %15, align 8, !tbaa !5
  %322 = call i64 @sdslen(ptr noundef %321)
  call void @addReplyBulkCBuffer(ptr noundef %319, ptr noundef %320, i64 noundef %322)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %323

323:                                              ; preds = %316
  %324 = load i32, ptr %14, align 4, !tbaa !10
  %325 = add i32 %324, 1
  store i32 %325, ptr %14, align 4, !tbaa !10
  br label %297, !llvm.loop !126

326:                                              ; preds = %301
  %327 = load ptr, ptr %12, align 8, !tbaa !124
  call void @kvstoreReleaseDictIterator(ptr noundef %327)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  store i32 0, ptr %7, align 4
  br label %328

328:                                              ; preds = %326, %270, %260, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %329 = load i32, ptr %7, align 4
  switch i32 %329, label %436 [
    i32 0, label %330
    i32 1, label %435
  ]

330:                                              ; preds = %328
  br label %426

331:                                              ; preds = %236, %226
  %332 = load ptr, ptr %2, align 8, !tbaa !53
  %333 = getelementptr inbounds nuw %struct.client, ptr %332, i32 0, i32 16
  %334 = load ptr, ptr %333, align 8, !tbaa !64
  %335 = getelementptr inbounds ptr, ptr %334, i64 1
  %336 = load ptr, ptr %335, align 8, !tbaa !45
  %337 = getelementptr inbounds nuw %struct.redisObject, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !69
  %339 = call i32 @strcasecmp(ptr noundef %338, ptr noundef @.str.103) #16
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %331
  %342 = load ptr, ptr %2, align 8, !tbaa !53
  %343 = getelementptr inbounds nuw %struct.client, ptr %342, i32 0, i32 16
  %344 = load ptr, ptr %343, align 8, !tbaa !64
  %345 = getelementptr inbounds ptr, ptr %344, i64 1
  %346 = load ptr, ptr %345, align 8, !tbaa !45
  %347 = getelementptr inbounds nuw %struct.redisObject, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !69
  %349 = call i32 @strcasecmp(ptr noundef %348, ptr noundef @.str.104) #16
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %418, label %351

351:                                              ; preds = %341, %331
  %352 = load ptr, ptr %2, align 8, !tbaa !53
  %353 = getelementptr inbounds nuw %struct.client, ptr %352, i32 0, i32 15
  %354 = load i32, ptr %353, align 8, !tbaa !68
  %355 = icmp eq i32 %354, 3
  br i1 %355, label %356, label %418

356:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %357 = load ptr, ptr %2, align 8, !tbaa !53
  %358 = getelementptr inbounds nuw %struct.client, ptr %357, i32 0, i32 16
  %359 = load ptr, ptr %358, align 8, !tbaa !64
  %360 = getelementptr inbounds ptr, ptr %359, i64 2
  %361 = load ptr, ptr %360, align 8, !tbaa !45
  %362 = getelementptr inbounds nuw %struct.redisObject, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !69
  %364 = load ptr, ptr %2, align 8, !tbaa !53
  %365 = getelementptr inbounds nuw %struct.client, ptr %364, i32 0, i32 16
  %366 = load ptr, ptr %365, align 8, !tbaa !64
  %367 = getelementptr inbounds ptr, ptr %366, i64 2
  %368 = load ptr, ptr %367, align 8, !tbaa !45
  %369 = getelementptr inbounds nuw %struct.redisObject, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !69
  %371 = call i64 @sdslen(ptr noundef %370)
  %372 = trunc i64 %371 to i32
  %373 = call ptr @clusterLookupNode(ptr noundef %363, i32 noundef %372)
  store ptr %373, ptr %16, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %374 = load ptr, ptr %16, align 8, !tbaa !116
  %375 = icmp ne ptr %374, null
  br i1 %375, label %385, label %376

376:                                              ; preds = %356
  %377 = load ptr, ptr %2, align 8, !tbaa !53
  %378 = load ptr, ptr %2, align 8, !tbaa !53
  %379 = getelementptr inbounds nuw %struct.client, ptr %378, i32 0, i32 16
  %380 = load ptr, ptr %379, align 8, !tbaa !64
  %381 = getelementptr inbounds ptr, ptr %380, i64 2
  %382 = load ptr, ptr %381, align 8, !tbaa !45
  %383 = getelementptr inbounds nuw %struct.redisObject, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !69
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %377, ptr noundef @.str.105, ptr noundef %384)
  store i32 1, ptr %7, align 4
  br label %415

385:                                              ; preds = %356
  %386 = load ptr, ptr %16, align 8, !tbaa !116
  %387 = call i32 @clusterNodeIsSlave(ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %390, ptr noundef @.str.106)
  store i32 1, ptr %7, align 4
  br label %415

391:                                              ; preds = %385
  %392 = load ptr, ptr %2, align 8, !tbaa !53
  %393 = load ptr, ptr %16, align 8, !tbaa !116
  %394 = call i32 @clusterNodeNumSlaves(ptr noundef %393)
  %395 = sext i32 %394 to i64
  call void @addReplyArrayLen(ptr noundef %392, i64 noundef %395)
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %396

396:                                              ; preds = %411, %391
  %397 = load i32, ptr %17, align 4, !tbaa !10
  %398 = load ptr, ptr %16, align 8, !tbaa !116
  %399 = call i32 @clusterNodeNumSlaves(ptr noundef %398)
  %400 = icmp slt i32 %397, %399
  br i1 %400, label %401, label %414

401:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %402 = load ptr, ptr %2, align 8, !tbaa !53
  %403 = load ptr, ptr %16, align 8, !tbaa !116
  %404 = load i32, ptr %17, align 4, !tbaa !10
  %405 = call ptr @clusterNodeGetSlave(ptr noundef %403, i32 noundef %404)
  %406 = call i32 @shouldReturnTlsInfo()
  %407 = call ptr @clusterGenNodeDescription(ptr noundef %402, ptr noundef %405, i32 noundef %406)
  store ptr %407, ptr %18, align 8, !tbaa !5
  %408 = load ptr, ptr %2, align 8, !tbaa !53
  %409 = load ptr, ptr %18, align 8, !tbaa !5
  call void @addReplyBulkCString(ptr noundef %408, ptr noundef %409)
  %410 = load ptr, ptr %18, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %410)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %411

411:                                              ; preds = %401
  %412 = load i32, ptr %17, align 4, !tbaa !10
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %17, align 4, !tbaa !10
  br label %396, !llvm.loop !127

414:                                              ; preds = %396
  store i32 0, ptr %7, align 4
  br label %415

415:                                              ; preds = %414, %389, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %416 = load i32, ptr %7, align 4
  switch i32 %416, label %436 [
    i32 0, label %417
    i32 1, label %435
  ]

417:                                              ; preds = %415
  br label %425

418:                                              ; preds = %351, %341
  %419 = load ptr, ptr %2, align 8, !tbaa !53
  %420 = call i32 @clusterCommandSpecial(ptr noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplySubcommandSyntaxError(ptr noundef %423)
  br label %435

424:                                              ; preds = %418
  br label %425

425:                                              ; preds = %424, %417
  br label %426

426:                                              ; preds = %425, %330
  br label %427

427:                                              ; preds = %426, %225
  br label %428

428:                                              ; preds = %427, %169
  br label %429

429:                                              ; preds = %428, %147
  br label %430

430:                                              ; preds = %429, %130
  br label %431

431:                                              ; preds = %430, %113
  br label %432

432:                                              ; preds = %431, %96
  br label %433

433:                                              ; preds = %432, %79
  br label %434

434:                                              ; preds = %433, %55
  br label %435

435:                                              ; preds = %21, %223, %328, %415, %422, %434, %38
  ret void

436:                                              ; preds = %415, %328, %223
  unreachable
}

declare ptr @clusterGenNodesDescription(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @shouldReturnTlsInfo() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !128
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = call i32 @connIsTLS(ptr noundef %12)
  store i32 %13, ptr %1, align 4
  br label %16

14:                                               ; preds = %4, %0
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 421), align 8, !tbaa !15
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %14, %9
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandSlots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 -1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = call ptr @addReplyDeferredLen(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %50, %1
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp sle i32 %12, 16384
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  br label %53

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !116
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 16384
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  br label %53

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = call ptr @getNodeBySlot(i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !116
  %25 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %25, ptr %5, align 4, !tbaa !10
  br label %50

26:                                               ; preds = %15
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 16384
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !116
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = call ptr @getNodeBySlot(i32 noundef %31)
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %2, align 8, !tbaa !53
  %36 = load ptr, ptr %3, align 8, !tbaa !116
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sub nsw i32 %38, 1
  call void @addNodeReplyForClusterSlot(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39)
  %40 = load i32, ptr %4, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 16384
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 2, ptr %8, align 4
  br label %53

45:                                               ; preds = %34
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = call ptr @getNodeBySlot(i32 noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !116
  %48 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %48, ptr %5, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %45, %29
  br label %50

50:                                               ; preds = %49, %22
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !130

53:                                               ; preds = %44, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8, !tbaa !53
  %56 = load ptr, ptr %6, align 8, !tbaa !118
  %57 = load i32, ptr %4, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  call void @setDeferredArrayLen(ptr noundef %55, ptr noundef %56, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare ptr @genClusterInfoString() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @keyHashSlot(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 123
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %26

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !10
  br label %9, !llvm.loop !131

26:                                               ; preds = %21, %9
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = icmp eq i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = call zeroext i16 @crc16(ptr noundef %37, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 16383
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %90

42:                                               ; preds = %26
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %59, %42
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !5
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 125
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %62

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !10
  br label %45, !llvm.loop !132

62:                                               ; preds = %57, %45
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66, %62
  %72 = load ptr, ptr %4, align 8, !tbaa !5
  %73 = load i32, ptr %5, align 4, !tbaa !10
  %74 = call zeroext i16 @crc16(ptr noundef %72, i32 noundef %73)
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 16383
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %90

77:                                               ; preds = %66
  %78 = load ptr, ptr %4, align 8, !tbaa !5
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = call zeroext i16 @crc16(ptr noundef %82, i32 noundef %86)
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 16383
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %90

90:                                               ; preds = %77, %71, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare ptr @kvstoreGetDictIterator(ptr noundef, i32 noundef) #2

declare ptr @kvstoreDictIteratorNext(ptr noundef) #2

declare void @kvstoreReleaseDictIterator(ptr noundef) #2

declare ptr @clusterLookupNode(ptr noundef, i32 noundef) #2

declare i32 @clusterNodeNumSlaves(ptr noundef) #2

declare ptr @clusterGenNodeDescription(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @clusterNodeGetSlave(ptr noundef, i32 noundef) #2

declare i32 @clusterCommandSpecial(ptr noundef) #2

declare void @addReplySubcommandSyntaxError(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getNodeByQuery(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.multiState, align 8
  %22 = alloca %struct.multiCmd, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %struct.getKeysResult, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !53
  store ptr %1, ptr %10, align 8, !tbaa !133
  store ptr %2, ptr %11, align 8, !tbaa !103
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !134
  store i64 %5, ptr %14, align 8, !tbaa !47
  store ptr %6, ptr %15, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %42 = call ptr @getMyClusterNode()
  store ptr %42, ptr %16, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !10
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 398), align 8, !tbaa !136
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %7
  %47 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %47, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %411

48:                                               ; preds = %7
  %49 = load ptr, ptr %15, align 8, !tbaa !134
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %15, align 8, !tbaa !134
  store i32 0, ptr %52, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %10, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw %struct.redisCommand, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !137
  %57 = icmp eq ptr %56, @execCommand
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !143
  %62 = and i64 %61, 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %65, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %411

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 60
  store ptr %68, ptr %20, align 8, !tbaa !144
  br label %78

69:                                               ; preds = %53
  store ptr %21, ptr %20, align 8, !tbaa !144
  %70 = getelementptr inbounds nuw %struct.multiState, ptr %21, i32 0, i32 0
  store ptr %22, ptr %70, align 8, !tbaa !146
  %71 = getelementptr inbounds nuw %struct.multiState, ptr %21, i32 0, i32 1
  store i32 1, ptr %71, align 8, !tbaa !147
  %72 = load ptr, ptr %11, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw %struct.multiCmd, ptr %22, i32 0, i32 0
  store ptr %72, ptr %73, align 8, !tbaa !148
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.multiCmd, ptr %22, i32 0, i32 2
  store i32 %74, ptr %75, align 4, !tbaa !150
  %76 = load ptr, ptr %10, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw %struct.multiCmd, ptr %22, i32 0, i32 3
  store ptr %76, ptr %77, align 8, !tbaa !151
  br label %78

78:                                               ; preds = %69, %66
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %237, %78
  %80 = load i32, ptr %23, align 4, !tbaa !10
  %81 = load ptr, ptr %20, align 8, !tbaa !144
  %82 = getelementptr inbounds nuw %struct.multiState, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !147
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %240

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %86 = load ptr, ptr %20, align 8, !tbaa !144
  %87 = getelementptr inbounds nuw %struct.multiState, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !146
  %89 = load i32, ptr %23, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.multiCmd, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.multiCmd, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !151
  store ptr %93, ptr %31, align 8, !tbaa !133
  %94 = load ptr, ptr %20, align 8, !tbaa !144
  %95 = getelementptr inbounds nuw %struct.multiState, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !146
  %97 = load i32, ptr %23, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.multiCmd, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.multiCmd, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !150
  store i32 %101, ptr %33, align 4, !tbaa !10
  %102 = load ptr, ptr %20, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw %struct.multiState, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !146
  %105 = load i32, ptr %23, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.multiCmd, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.multiCmd, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !148
  store ptr %109, ptr %32, align 8, !tbaa !103
  %110 = load i32, ptr %29, align 4, !tbaa !10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %85
  %113 = load ptr, ptr %31, align 8, !tbaa !133
  %114 = call i32 @doesCommandHaveChannelsWithFlags(ptr noundef %113, i32 noundef 20480)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 1, ptr %29, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %116, %112, %85
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #14
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 64, i1 false)
  %118 = getelementptr inbounds %struct.getKeysResult, ptr %37, i32 0, i32 1
  store i32 6, ptr %118, align 4
  %119 = load ptr, ptr %31, align 8, !tbaa !133
  %120 = load ptr, ptr %32, align 8, !tbaa !103
  %121 = load i32, ptr %33, align 4, !tbaa !10
  %122 = call i32 @getKeysFromCommand(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %37)
  store i32 %122, ptr %34, align 4, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.getKeysResult, ptr %37, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !152
  store ptr %124, ptr %36, align 8, !tbaa !118
  store i32 0, ptr %35, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %230, %117
  %126 = load i32, ptr %35, align 4, !tbaa !10
  %127 = load i32, ptr %34, align 4, !tbaa !10
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %233

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %130 = load ptr, ptr %32, align 8, !tbaa !103
  %131 = load ptr, ptr %36, align 8, !tbaa !118
  %132 = load i32, ptr %35, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.keyReference, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.keyReference, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !154
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %130, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  store ptr %139, ptr %38, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %140 = load ptr, ptr %38, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.redisObject, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !69
  %143 = load ptr, ptr %38, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %struct.redisObject, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !69
  %146 = call i64 @sdslen(ptr noundef %145)
  %147 = trunc i64 %146 to i32
  %148 = call i32 @keyHashSlot(ptr noundef %142, i32 noundef %147)
  store i32 %148, ptr %39, align 4, !tbaa !10
  %149 = load ptr, ptr %18, align 8, !tbaa !45
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %180

151:                                              ; preds = %129
  %152 = load ptr, ptr %38, align 8, !tbaa !45
  store ptr %152, ptr %18, align 8, !tbaa !45
  %153 = load i32, ptr %39, align 4, !tbaa !10
  store i32 %153, ptr %24, align 4, !tbaa !10
  %154 = load i32, ptr %24, align 4, !tbaa !10
  %155 = call ptr @getNodeBySlot(i32 noundef %154)
  store ptr %155, ptr %17, align 8, !tbaa !116
  %156 = load ptr, ptr %17, align 8, !tbaa !116
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  call void @getKeysFreeResult(ptr noundef %37)
  %159 = load ptr, ptr %15, align 8, !tbaa !134
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %15, align 8, !tbaa !134
  store i32 6, ptr %162, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %161, %158
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %227

164:                                              ; preds = %151
  %165 = load ptr, ptr %17, align 8, !tbaa !116
  %166 = load ptr, ptr %16, align 8, !tbaa !116
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load i32, ptr %24, align 4, !tbaa !10
  %170 = call ptr @getMigratingSlotDest(i32 noundef %169)
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 1, ptr %25, align 4, !tbaa !10
  br label %179

173:                                              ; preds = %168, %164
  %174 = load i32, ptr %24, align 4, !tbaa !10
  %175 = call ptr @getImportingSlotSource(i32 noundef %174)
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %177, %173
  br label %179

179:                                              ; preds = %178, %172
  br label %203

180:                                              ; preds = %129
  %181 = load i32, ptr %24, align 4, !tbaa !10
  %182 = load i32, ptr %39, align 4, !tbaa !10
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  call void @getKeysFreeResult(ptr noundef %37)
  %185 = load ptr, ptr %15, align 8, !tbaa !134
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %15, align 8, !tbaa !134
  store i32 1, ptr %188, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %187, %184
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %227

190:                                              ; preds = %180
  %191 = load i32, ptr %26, align 4, !tbaa !10
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load i32, ptr %19, align 4, !tbaa !10
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %18, align 8, !tbaa !45
  %198 = load ptr, ptr %38, align 8, !tbaa !45
  %199 = call i32 @equalStringObjects(ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  store i32 1, ptr %19, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %201, %196, %193, %190
  br label %203

203:                                              ; preds = %202, %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  store i32 23, ptr %40, align 4, !tbaa !10
  %204 = load i32, ptr %25, align 4, !tbaa !10
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %26, align 4, !tbaa !10
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %226

209:                                              ; preds = %206, %203
  %210 = load i32, ptr %29, align 4, !tbaa !10
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %226, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 10), align 8, !tbaa !114
  %214 = getelementptr inbounds %struct.redisDb, ptr %213, i64 0
  %215 = load ptr, ptr %38, align 8, !tbaa !45
  %216 = load i32, ptr %40, align 4, !tbaa !10
  %217 = call ptr @lookupKeyReadWithFlags(ptr noundef %214, ptr noundef %215, i32 noundef %216)
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = load i32, ptr %27, align 4, !tbaa !10
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %27, align 4, !tbaa !10
  br label %225

222:                                              ; preds = %212
  %223 = load i32, ptr %28, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %28, align 4, !tbaa !10
  br label %225

225:                                              ; preds = %222, %219
  br label %226

226:                                              ; preds = %225, %209, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  store i32 0, ptr %30, align 4
  br label %227

227:                                              ; preds = %226, %189, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  %228 = load i32, ptr %30, align 4
  switch i32 %228, label %234 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %35, align 4, !tbaa !10
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %35, align 4, !tbaa !10
  br label %125, !llvm.loop !156

233:                                              ; preds = %125
  call void @getKeysFreeResult(ptr noundef %37)
  store i32 0, ptr %30, align 4
  br label %234

234:                                              ; preds = %233, %227
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  %235 = load i32, ptr %30, align 4
  switch i32 %235, label %411 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %23, align 4, !tbaa !10
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %23, align 4, !tbaa !10
  br label %79, !llvm.loop !157

240:                                              ; preds = %79
  %241 = load ptr, ptr %17, align 8, !tbaa !116
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %244, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %411

245:                                              ; preds = %240
  %246 = call i32 @isClusterHealthy()
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %284, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %29, align 4, !tbaa !10
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 435), align 8, !tbaa !158
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %15, align 8, !tbaa !134
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %15, align 8, !tbaa !134
  store i32 5, ptr %258, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %257, %254
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %411

260:                                              ; preds = %251
  br label %283

261:                                              ; preds = %248
  %262 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 399), align 4, !tbaa !159
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %15, align 8, !tbaa !134
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %15, align 8, !tbaa !134
  store i32 5, ptr %268, align 4, !tbaa !10
  br label %269

269:                                              ; preds = %267, %264
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %411

270:                                              ; preds = %261
  %271 = load i64, ptr %14, align 8, !tbaa !47
  %272 = and i64 %271, 1
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %270
  %275 = load ptr, ptr %15, align 8, !tbaa !134
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %15, align 8, !tbaa !134
  store i32 7, ptr %278, align 4, !tbaa !10
  br label %279

279:                                              ; preds = %277, %274
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %411

280:                                              ; preds = %270
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %260
  br label %284

284:                                              ; preds = %283, %245
  %285 = load ptr, ptr %13, align 8, !tbaa !134
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, ptr %24, align 4, !tbaa !10
  %289 = load ptr, ptr %13, align 8, !tbaa !134
  store i32 %288, ptr %289, align 4, !tbaa !10
  br label %290

290:                                              ; preds = %287, %284
  %291 = load i32, ptr %25, align 4, !tbaa !10
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %26, align 4, !tbaa !10
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %293, %290
  %297 = load ptr, ptr %10, align 8, !tbaa !133
  %298 = getelementptr inbounds nuw %struct.redisCommand, ptr %297, i32 0, i32 12
  %299 = load ptr, ptr %298, align 8, !tbaa !137
  %300 = icmp eq ptr %299, @migrateCommand
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %302, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %411

303:                                              ; preds = %296, %293
  %304 = load i32, ptr %25, align 4, !tbaa !10
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %326

306:                                              ; preds = %303
  %307 = load i32, ptr %27, align 4, !tbaa !10
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %326

309:                                              ; preds = %306
  %310 = load i32, ptr %28, align 4, !tbaa !10
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %309
  %313 = load ptr, ptr %15, align 8, !tbaa !134
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %15, align 8, !tbaa !134
  store i32 2, ptr %316, align 4, !tbaa !10
  br label %317

317:                                              ; preds = %315, %312
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %411

318:                                              ; preds = %309
  %319 = load ptr, ptr %15, align 8, !tbaa !134
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load ptr, ptr %15, align 8, !tbaa !134
  store i32 3, ptr %322, align 4, !tbaa !10
  br label %323

323:                                              ; preds = %321, %318
  %324 = load i32, ptr %24, align 4, !tbaa !10
  %325 = call ptr @getMigratingSlotDest(i32 noundef %324)
  store ptr %325, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %411

326:                                              ; preds = %306, %303
  %327 = load i32, ptr %26, align 4, !tbaa !10
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %353

329:                                              ; preds = %326
  %330 = load ptr, ptr %9, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw %struct.client, ptr %330, i32 0, i32 1
  %332 = load i64, ptr %331, align 8, !tbaa !143
  %333 = and i64 %332, 512
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %329
  %336 = load i64, ptr %14, align 8, !tbaa !47
  %337 = and i64 %336, 8192
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %353

339:                                              ; preds = %335, %329
  %340 = load i32, ptr %19, align 4, !tbaa !10
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %339
  %343 = load i32, ptr %27, align 4, !tbaa !10
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  %346 = load ptr, ptr %15, align 8, !tbaa !134
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load ptr, ptr %15, align 8, !tbaa !134
  store i32 2, ptr %349, align 4, !tbaa !10
  br label %350

350:                                              ; preds = %348, %345
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %411

351:                                              ; preds = %342, %339
  %352 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %352, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %411

353:                                              ; preds = %335, %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %354 = load i64, ptr %14, align 8, !tbaa !47
  %355 = and i64 %354, 1
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %374, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %9, align 8, !tbaa !53
  %359 = getelementptr inbounds nuw %struct.client, ptr %358, i32 0, i32 21
  %360 = load ptr, ptr %359, align 8, !tbaa !160
  %361 = getelementptr inbounds nuw %struct.redisCommand, ptr %360, i32 0, i32 12
  %362 = load ptr, ptr %361, align 8, !tbaa !137
  %363 = icmp eq ptr %362, @execCommand
  br i1 %363, label %364, label %372

364:                                              ; preds = %357
  %365 = load ptr, ptr %9, align 8, !tbaa !53
  %366 = getelementptr inbounds nuw %struct.client, ptr %365, i32 0, i32 60
  %367 = getelementptr inbounds nuw %struct.multiState, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !161
  %369 = sext i32 %368 to i64
  %370 = and i64 %369, 1
  %371 = icmp ne i64 %370, 0
  br label %372

372:                                              ; preds = %364, %357
  %373 = phi i1 [ false, %357 ], [ %371, %364 ]
  br label %374

374:                                              ; preds = %372, %353
  %375 = phi i1 [ true, %353 ], [ %373, %372 ]
  %376 = zext i1 %375 to i32
  store i32 %376, ptr %41, align 4, !tbaa !10
  %377 = load ptr, ptr %9, align 8, !tbaa !53
  %378 = getelementptr inbounds nuw %struct.client, ptr %377, i32 0, i32 1
  %379 = load i64, ptr %378, align 8, !tbaa !143
  %380 = and i64 %379, 131072
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %374
  %383 = load i32, ptr %29, align 4, !tbaa !10
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %399

385:                                              ; preds = %382, %374
  %386 = load i32, ptr %41, align 4, !tbaa !10
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %399, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %16, align 8, !tbaa !116
  %390 = call i32 @clusterNodeIsSlave(ptr noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %399

392:                                              ; preds = %388
  %393 = load ptr, ptr %16, align 8, !tbaa !116
  %394 = call ptr @clusterNodeGetSlaveof(ptr noundef %393)
  %395 = load ptr, ptr %17, align 8, !tbaa !116
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %398, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %410

399:                                              ; preds = %392, %388, %385, %382
  %400 = load ptr, ptr %17, align 8, !tbaa !116
  %401 = load ptr, ptr %16, align 8, !tbaa !116
  %402 = icmp ne ptr %400, %401
  br i1 %402, label %403, label %408

403:                                              ; preds = %399
  %404 = load ptr, ptr %15, align 8, !tbaa !134
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = load ptr, ptr %15, align 8, !tbaa !134
  store i32 4, ptr %407, align 4, !tbaa !10
  br label %408

408:                                              ; preds = %406, %403, %399
  %409 = load ptr, ptr %17, align 8, !tbaa !116
  store ptr %409, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %410

410:                                              ; preds = %408, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %411

411:                                              ; preds = %410, %351, %350, %323, %317, %301, %279, %269, %259, %243, %234, %64, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %412 = load ptr, ptr %8, align 8
  ret ptr %412
}

declare void @execCommand(ptr noundef) #2

declare i32 @doesCommandHaveChannelsWithFlags(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @getKeysFromCommand(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @getNodeBySlot(i32 noundef) #2

declare void @getKeysFreeResult(ptr noundef) #2

declare ptr @getMigratingSlotDest(i32 noundef) #2

declare ptr @getImportingSlotSource(i32 noundef) #2

declare i32 @equalStringObjects(ptr noundef, ptr noundef) #2

declare ptr @lookupKeyReadWithFlags(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @isClusterHealthy() #2

declare ptr @clusterNodeGetSlaveof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterRedirectClient(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !116
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %13, ptr noundef @.str.107)
  br label %60

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %18, ptr noundef @.str.108)
  br label %59

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %23, ptr noundef @.str.109)
  br label %58

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %28, ptr noundef @.str.110)
  br label %57

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %33, ptr noundef @.str.111)
  br label %56

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %54

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %41 = load ptr, ptr %6, align 8, !tbaa !116
  %42 = call i32 @shouldReturnTlsInfo()
  %43 = call i32 @clusterNodeClientPort(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = call ptr @sdsempty()
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, ptr @.str.113, ptr @.str.114
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = load ptr, ptr %6, align 8, !tbaa !116
  %51 = call ptr @clusterNodePreferredEndpoint(ptr noundef %50)
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %45, ptr noundef @.str.112, ptr noundef %48, i32 noundef %49, ptr noundef %51, i32 noundef %52)
  call void @addReplyErrorSds(ptr noundef %44, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %55

54:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1327, ptr noundef @.str.115)
  call void @abort() #15
  unreachable

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55, %32
  br label %57

57:                                               ; preds = %56, %27
  br label %58

58:                                               ; preds = %57, %22
  br label %59

59:                                               ; preds = %58, %17
  br label %60

60:                                               ; preds = %59, %12
  ret void
}

declare i32 @clusterNodeClientPort(ptr noundef, i32 noundef) #2

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterRedirectBlockedClientIfNeeded(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = call ptr @getMyClusterNode()
  store ptr %11, ptr %4, align 8, !tbaa !116
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !143
  %15 = and i64 %14, 16
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %132

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 61
  %20 = getelementptr inbounds nuw %struct.blockingState, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !162
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %41, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 61
  %26 = getelementptr inbounds nuw %struct.blockingState, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !162
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %41, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 61
  %32 = getelementptr inbounds nuw %struct.blockingState, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !162
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 61
  %38 = getelementptr inbounds nuw %struct.blockingState, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !162
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %132

41:                                               ; preds = %35, %29, %23, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %42 = call i32 @isClusterHealthy()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !53
  call void @clusterRedirectClient(ptr noundef %45, ptr noundef null, i32 noundef 0, i32 noundef 5)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %129

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 61
  %49 = getelementptr inbounds nuw %struct.blockingState, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !162
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !53
  %54 = call i32 @moduleClientIsBlockedOnKeys(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %129

57:                                               ; preds = %52, %46
  %58 = load ptr, ptr %3, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 61
  %60 = getelementptr inbounds nuw %struct.blockingState, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !163
  %62 = call ptr @dictGetIterator(ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !100
  %63 = load ptr, ptr %6, align 8, !tbaa !100
  %64 = call ptr @dictNext(ptr noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !80
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %127

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %67 = load ptr, ptr %5, align 8, !tbaa !80
  %68 = call ptr @dictGetKey(ptr noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %69 = load ptr, ptr %8, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %struct.redisObject, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = load ptr, ptr %8, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.redisObject, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = call i64 @sdslen(ptr noundef %74)
  %76 = trunc i64 %75 to i32
  %77 = call i32 @keyHashSlot(ptr noundef %71, i32 noundef %76)
  store i32 %77, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = call ptr @getNodeBySlot(i32 noundef %78)
  store ptr %79, ptr %10, align 8, !tbaa !116
  %80 = load ptr, ptr %3, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.client, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !143
  %83 = and i64 %82, 131072
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %66
  %86 = load ptr, ptr %3, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.client, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8, !tbaa !164
  %89 = getelementptr inbounds nuw %struct.redisCommand, ptr %88, i32 0, i32 14
  %90 = load i64, ptr %89, align 8, !tbaa !165
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8, !tbaa !116
  %95 = call i32 @clusterNodeIsSlave(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !116
  %99 = call ptr @clusterNodeGetSlaveof(ptr noundef %98)
  %100 = load ptr, ptr %10, align 8, !tbaa !116
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %103, ptr %10, align 8, !tbaa !116
  br label %104

104:                                              ; preds = %102, %97, %93, %85, %66
  %105 = load ptr, ptr %10, align 8, !tbaa !116
  %106 = load ptr, ptr %4, align 8, !tbaa !116
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = call ptr @getImportingSlotSource(i32 noundef %109)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8, !tbaa !116
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !tbaa !53
  call void @clusterRedirectClient(ptr noundef %116, ptr noundef null, i32 noundef 0, i32 noundef 6)
  br label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !53
  %119 = load ptr, ptr %10, align 8, !tbaa !116
  %120 = load i32, ptr %9, align 4, !tbaa !10
  call void @clusterRedirectClient(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4)
  br label %121

121:                                              ; preds = %117, %115
  %122 = load ptr, ptr %6, align 8, !tbaa !100
  call void @dictReleaseIterator(ptr noundef %122)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

123:                                              ; preds = %108, %104
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %125 = load i32, ptr %7, align 4
  switch i32 %125, label %129 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %57
  %128 = load ptr, ptr %6, align 8, !tbaa !100
  call void @dictReleaseIterator(ptr noundef %128)
  store i32 0, ptr %7, align 4
  br label %129

129:                                              ; preds = %127, %124, %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %130 = load i32, ptr %7, align 4
  switch i32 %130, label %133 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %35, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

declare i32 @moduleClientIsBlockedOnKeys(ptr noundef) #2

declare ptr @dictGetIterator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @addNodeToNodeReply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = call ptr @clusterNodeHostname(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !5
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyArrayLen(ptr noundef %9, i64 noundef 4)
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 394), align 8, !tbaa !166
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  %15 = call ptr @clusterNodeIp(ptr noundef %14)
  call void @addReplyBulkCString(ptr noundef %13, ptr noundef %15)
  br label %42

16:                                               ; preds = %2
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 394), align 8, !tbaa !166
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = load ptr, ptr %5, align 8, !tbaa !5
  call void @addReplyBulkCString(ptr noundef %29, ptr noundef %30)
  br label %33

31:                                               ; preds = %22, %19
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyBulkCString(ptr noundef %32, ptr noundef @.str.116)
  br label %33

33:                                               ; preds = %31, %28
  br label %41

34:                                               ; preds = %16
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 394), align 8, !tbaa !166
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyNull(ptr noundef %38)
  br label %40

39:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1436, ptr noundef @.str.117)
  call void @abort() #15
  unreachable

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %12
  %43 = load ptr, ptr %3, align 8, !tbaa !53
  %44 = load ptr, ptr %4, align 8, !tbaa !116
  %45 = call i32 @shouldReturnTlsInfo()
  %46 = call i32 @clusterNodeClientPort(ptr noundef %44, i32 noundef %45)
  %47 = sext i32 %46 to i64
  call void @addReplyLongLong(ptr noundef %43, i64 noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !53
  %49 = load ptr, ptr %4, align 8, !tbaa !116
  %50 = call ptr @clusterNodeGetName(ptr noundef %49)
  call void @addReplyBulkCBuffer(ptr noundef %48, ptr noundef %50, i64 noundef 40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 394), align 8, !tbaa !166
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %53, %42
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 394), align 8, !tbaa !166
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !5
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !5
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %68, %62, %59, %56
  %72 = load ptr, ptr %3, align 8, !tbaa !53
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  call void @addReplyMapLen(ptr noundef %72, i64 noundef %74)
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 394), align 8, !tbaa !166
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyBulkCString(ptr noundef %78, ptr noundef @.str.53)
  %79 = load ptr, ptr %3, align 8, !tbaa !53
  %80 = load ptr, ptr %4, align 8, !tbaa !116
  %81 = call ptr @clusterNodeIp(ptr noundef %80)
  call void @addReplyBulkCString(ptr noundef %79, ptr noundef %81)
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %6, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %77, %71
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 394), align 8, !tbaa !166
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !5
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !5
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyBulkCString(ptr noundef %97, ptr noundef @.str.55)
  %98 = load ptr, ptr %3, align 8, !tbaa !53
  %99 = load ptr, ptr %5, align 8, !tbaa !5
  call void @addReplyBulkCString(ptr noundef %98, ptr noundef %99)
  %100 = load i32, ptr %6, align 4, !tbaa !10
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %6, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %96, %90, %87, %84
  %103 = load i32, ptr %6, align 4, !tbaa !10
  %104 = icmp eq i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 1)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  br label %114

112:                                              ; preds = %102
  call void @_serverAssert(ptr noundef @.str.118, ptr noundef @.str.1, i32 noundef 1470)
  call void @abort() #15
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addNodeReplyForClusterSlot(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !116
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 3, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %26, %4
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !116
  %14 = call i32 @clusterNodeNumSlaves(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !116
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = call ptr @clusterNodeGetSlave(ptr noundef %17, i32 noundef %18)
  %20 = call i32 @isReplicaAvailable(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %23, %22
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !10
  br label %11, !llvm.loop !167

29:                                               ; preds = %11
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  call void @addReplyArrayLen(ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  call void @addReplyLongLong(ptr noundef %33, i64 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  call void @addReplyLongLong(ptr noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = load ptr, ptr %6, align 8, !tbaa !116
  call void @addNodeToNodeReply(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %60, %29
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !116
  %44 = call i32 @clusterNodeNumSlaves(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !116
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = call ptr @clusterNodeGetSlave(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @isReplicaAvailable(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !53
  %55 = load ptr, ptr %6, align 8, !tbaa !116
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = call ptr @clusterNodeGetSlave(ptr noundef %55, i32 noundef %56)
  call void @addNodeToNodeReply(ptr noundef %54, ptr noundef %57)
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %10, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %53, %52
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !10
  br label %41, !llvm.loop !168

63:                                               ; preds = %41
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 3
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %75

73:                                               ; preds = %63
  call void @_serverAssert(ptr noundef @.str.119, ptr noundef @.str.1, i32 noundef 1492)
  call void @abort() #15
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isReplicaAvailable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = call i32 @clusterNodeIsFailing(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  %11 = call i64 @clusterNodeReplOffset(ptr noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !67
  %12 = load ptr, ptr %3, align 8, !tbaa !116
  %13 = call i32 @clusterNodeIsMyself(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = call i64 @replicationGetSlaveOffset()
  store i64 %16, ptr %4, align 8, !tbaa !67
  br label %17

17:                                               ; preds = %15, %9
  %18 = load i64, ptr %4, align 8, !tbaa !67
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %21

21:                                               ; preds = %17, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @askingCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !106
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %6, ptr noundef @.str.90)
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !143
  %11 = or i64 %10, 512
  store i64 %11, ptr %9, align 8, !tbaa !143
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = load ptr, ptr @shared, align 8, !tbaa !79
  call void @addReply(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readonlyCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !106
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %6, ptr noundef @.str.90)
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !143
  %11 = or i64 %10, 131072
  store i64 %11, ptr %9, align 8, !tbaa !143
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = load ptr, ptr @shared, align 8, !tbaa !79
  call void @addReply(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replySlotsFlushAndFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %struct.SlotsFlush, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  call void @addReplyArrayLen(ptr noundef %6, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %38, %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %struct.SlotsFlush, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %41

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  call void @addReplyArrayLen(ptr noundef %19, i64 noundef 2)
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = load ptr, ptr %4, align 8, !tbaa !169
  %22 = getelementptr inbounds nuw %struct.SlotsFlush, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.SlotRange], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.SlotRange, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 4, !tbaa !171
  %28 = zext i16 %27 to i64
  call void @addReplyLongLong(ptr noundef %20, i64 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = load ptr, ptr %4, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw %struct.SlotsFlush, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.SlotRange], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.SlotRange, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !173
  %37 = zext i16 %36 to i64
  call void @addReplyLongLong(ptr noundef %29, i64 noundef %37)
  br label %38

38:                                               ; preds = %18
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !10
  br label %11, !llvm.loop !174

41:                                               ; preds = %17
  %42 = load ptr, ptr %4, align 8, !tbaa !169
  call void @zfree(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sflushCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [16384 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !68
  store i32 %18, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !106
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %22, ptr noundef @.str.90)
  store i32 1, ptr %5, align 4
  br label %256

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = load ptr, ptr %2, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !68
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %26, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.redisObject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.120) #16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %23
  store i32 0, ptr %3, align 4, !tbaa !10
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %4, align 4, !tbaa !10
  br label %65

41:                                               ; preds = %23
  %42 = load ptr, ptr %2, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = load ptr, ptr %2, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !68
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %44, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.redisObject, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = call i32 @strcasecmp(ptr noundef %53, ptr noundef @.str.121) #16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %41
  store i32 1, ptr %3, align 4, !tbaa !10
  %57 = load i32, ptr %4, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %4, align 4, !tbaa !10
  br label %64

59:                                               ; preds = %41
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 411), align 8, !tbaa !175
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63, %56
  br label %65

65:                                               ; preds = %64, %38
  %66 = load i32, ptr %4, align 4, !tbaa !10
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyErrorArity(ptr noundef %70)
  store i32 1, ptr %5, align 4
  br label %256

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16384, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16384, i1 false)
  store i64 1, ptr %6, align 8, !tbaa !67
  br label %72

72:                                               ; preds = %148, %71
  %73 = load i64, ptr %6, align 8, !tbaa !67
  %74 = load i32, ptr %4, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %151

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.client, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = load i64, ptr %6, align 8, !tbaa !67
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = call i32 @getLongLongFromObject(ptr noundef %83, ptr noundef %7)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %77
  %87 = load i64, ptr %7, align 8, !tbaa !67
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %7, align 8, !tbaa !67
  %91 = icmp sge i64 %90, 16384
  br i1 %91, label %92, label %94

92:                                               ; preds = %89, %86, %77
  %93 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %93, ptr noundef @.str.122)
  store i32 1, ptr %5, align 4
  br label %255

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.client, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  %98 = load i64, ptr %6, align 8, !tbaa !67
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = call i32 @getLongLongFromObject(ptr noundef %101, ptr noundef %8)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %94
  %105 = load i64, ptr %8, align 8, !tbaa !67
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %8, align 8, !tbaa !67
  %109 = icmp sge i64 %108, 16384
  br i1 %109, label %110, label %112

110:                                              ; preds = %107, %104, %94
  %111 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %111, ptr noundef @.str.122)
  store i32 1, ptr %5, align 4
  br label %255

112:                                              ; preds = %107
  %113 = load i64, ptr %7, align 8, !tbaa !67
  %114 = load i64, ptr %8, align 8, !tbaa !67
  %115 = icmp sgt i64 %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %2, align 8, !tbaa !53
  %118 = load i64, ptr %7, align 8, !tbaa !67
  %119 = load i64, ptr %8, align 8, !tbaa !67
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %117, ptr noundef @.str.123, i64 noundef %118, i64 noundef %119)
  store i32 1, ptr %5, align 4
  br label %255

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %121 = load i64, ptr %7, align 8, !tbaa !67
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %10, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %142, %120
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %8, align 8, !tbaa !67
  %127 = icmp sle i64 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 5, ptr %5, align 4
  br label %145

129:                                              ; preds = %123
  %130 = load i32, ptr %10, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !12
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %2, align 8, !tbaa !53
  %137 = load i32, ptr %10, align 4, !tbaa !10
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %136, ptr noundef @.str.124, i32 noundef %137)
  store i32 1, ptr %5, align 4
  br label %145

138:                                              ; preds = %129
  %139 = load i32, ptr %10, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 %140
  store i8 1, ptr %141, align 1, !tbaa !12
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %10, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !10
  br label %123, !llvm.loop !176

145:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %146 = load i32, ptr %5, align 4
  switch i32 %146, label %255 [
    i32 5, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %6, align 8, !tbaa !67
  %150 = add nsw i64 %149, 2
  store i64 %150, ptr %6, align 8, !tbaa !67
  br label %72, !llvm.loop !177

151:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %152 = call ptr @getMyClusterNode()
  store ptr %152, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %153 = load i32, ptr %12, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = mul i64 4, %154
  %156 = add i64 4, %155
  %157 = call noalias ptr @zmalloc(i64 noundef %156) #17
  store ptr %157, ptr %13, align 8, !tbaa !169
  %158 = load ptr, ptr %13, align 8, !tbaa !169
  %159 = getelementptr inbounds nuw %struct.SlotsFlush, ptr %158, i32 0, i32 0
  store i32 0, ptr %159, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %226, %151
  %161 = load i32, ptr %15, align 4, !tbaa !10
  %162 = icmp slt i32 %161, 16384
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i32 8, ptr %5, align 4
  br label %229

164:                                              ; preds = %160
  %165 = load ptr, ptr %11, align 8, !tbaa !116
  %166 = load i32, ptr %15, align 4, !tbaa !10
  %167 = call ptr @getNodeBySlot(i32 noundef %166)
  %168 = icmp eq ptr %165, %167
  br i1 %168, label %169, label %193

169:                                              ; preds = %164
  %170 = load i32, ptr %15, align 4, !tbaa !10
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !12
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplySetLen(ptr noundef %176, i64 noundef 0)
  %177 = load ptr, ptr %13, align 8, !tbaa !169
  call void @zfree(ptr noundef %177)
  store i32 1, ptr %5, align 4
  br label %229

178:                                              ; preds = %169
  %179 = load i32, ptr %14, align 4, !tbaa !10
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %15, align 4, !tbaa !10
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %13, align 8, !tbaa !169
  %185 = getelementptr inbounds nuw %struct.SlotsFlush, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %13, align 8, !tbaa !169
  %187 = getelementptr inbounds nuw %struct.SlotsFlush, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [0 x %struct.SlotRange], ptr %185, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.SlotRange, ptr %190, i32 0, i32 0
  store i16 %183, ptr %191, align 4, !tbaa !171
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %181, %178
  br label %225

193:                                              ; preds = %164
  %194 = load i32, ptr %14, align 4, !tbaa !10
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %224

196:                                              ; preds = %193
  %197 = load i32, ptr %15, align 4, !tbaa !10
  %198 = sub nsw i32 %197, 1
  %199 = trunc i32 %198 to i16
  %200 = load ptr, ptr %13, align 8, !tbaa !169
  %201 = getelementptr inbounds nuw %struct.SlotsFlush, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %13, align 8, !tbaa !169
  %203 = getelementptr inbounds nuw %struct.SlotsFlush, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !10
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !10
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [0 x %struct.SlotRange], ptr %201, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.SlotRange, ptr %207, i32 0, i32 1
  store i16 %199, ptr %208, align 2, !tbaa !173
  store i32 0, ptr %14, align 4, !tbaa !10
  %209 = load ptr, ptr %13, align 8, !tbaa !169
  %210 = getelementptr inbounds nuw %struct.SlotsFlush, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = load i32, ptr %12, align 4, !tbaa !10
  %213 = icmp sge i32 %211, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %196
  %215 = load i32, ptr %12, align 4, !tbaa !10
  %216 = mul nsw i32 %215, 2
  store i32 %216, ptr %12, align 4, !tbaa !10
  %217 = load ptr, ptr %13, align 8, !tbaa !169
  %218 = load i32, ptr %12, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = mul i64 4, %219
  %221 = add i64 4, %220
  %222 = call ptr @zrealloc(ptr noundef %217, i64 noundef %221) #18
  store ptr %222, ptr %13, align 8, !tbaa !169
  br label %223

223:                                              ; preds = %214, %196
  br label %224

224:                                              ; preds = %223, %193
  br label %225

225:                                              ; preds = %224, %192
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %15, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %15, align 4, !tbaa !10
  br label %160, !llvm.loop !178

229:                                              ; preds = %175, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %230 = load i32, ptr %5, align 4
  switch i32 %230, label %254 [
    i32 8, label %231
  ]

231:                                              ; preds = %229
  %232 = load i32, ptr %14, align 4, !tbaa !10
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  %235 = load ptr, ptr %13, align 8, !tbaa !169
  %236 = getelementptr inbounds nuw %struct.SlotsFlush, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %13, align 8, !tbaa !169
  %238 = getelementptr inbounds nuw %struct.SlotsFlush, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4, !tbaa !10
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !10
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [0 x %struct.SlotRange], ptr %236, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.SlotRange, ptr %242, i32 0, i32 1
  store i16 16383, ptr %243, align 2, !tbaa !173
  br label %244

244:                                              ; preds = %234, %231
  %245 = load ptr, ptr %2, align 8, !tbaa !53
  %246 = load i32, ptr %3, align 4, !tbaa !10
  %247 = load ptr, ptr %13, align 8, !tbaa !169
  %248 = call i32 @flushCommandCommon(ptr noundef %245, i32 noundef 2, i32 noundef %246, ptr noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = load ptr, ptr %2, align 8, !tbaa !53
  %252 = load ptr, ptr %13, align 8, !tbaa !169
  call void @replySlotsFlushAndFree(ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %250, %244
  store i32 0, ptr %5, align 4
  br label %254

254:                                              ; preds = %253, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %255

255:                                              ; preds = %254, %145, %116, %110, %92
  call void @llvm.lifetime.end.p0(i64 16384, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %256

256:                                              ; preds = %255, %69, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %257 = load i32, ptr %5, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %256, %256
  ret void

259:                                              ; preds = %256
  unreachable
}

declare void @addReplyErrorArity(ptr noundef) #2

declare i32 @getLongLongFromObject(ptr noundef, ptr noundef) #2

declare void @addReplySetLen(ptr noundef, i64 noundef) #2

declare i32 @flushCommandCommon(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @readwriteCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !106
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  call void @addReplyError(ptr noundef %6, ptr noundef @.str.90)
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !143
  %11 = and i64 %10, -131073
  store i64 %11, ptr %9, align 8, !tbaa !143
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = load ptr, ptr @shared, align 8, !tbaa !79
  call void @addReply(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #13

declare ptr @clusterNodeGetMaster(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connIsTLS(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.connection, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = call ptr @connectionTypeTls()
  %10 = icmp eq ptr %8, %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(1) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !11, i64 8160}
!16 = !{!"redisServer", !11, i64 0, !17, i64 8, !6, i64 16, !6, i64 24, !18, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !19, i64 64, !20, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !23, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !6, i64 144, !11, i64 152, !11, i64 156, !8, i64 160, !11, i64 204, !17, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !6, i64 232, !6, i64 240, !11, i64 248, !11, i64 252, !17, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !24, i64 288, !8, i64 296, !11, i64 304, !11, i64 308, !8, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !8, i64 328, !11, i64 456, !6, i64 464, !6, i64 472, !11, i64 480, !8, i64 488, !11, i64 1320, !25, i64 1328, !24, i64 1432, !24, i64 1440, !24, i64 1448, !24, i64 1456, !24, i64 1464, !24, i64 1472, !27, i64 1480, !27, i64 1488, !7, i64 1496, !22, i64 1504, !11, i64 1512, !22, i64 1520, !11, i64 1528, !24, i64 1536, !8, i64 1544, !8, i64 1592, !20, i64 1848, !8, i64 1856, !11, i64 1864, !11, i64 1868, !8, i64 1872, !11, i64 2384, !11, i64 2388, !23, i64 2392, !11, i64 2400, !11, i64 2404, !11, i64 2408, !11, i64 2412, !11, i64 2416, !17, i64 2424, !17, i64 2432, !17, i64 2440, !17, i64 2448, !17, i64 2456, !17, i64 2464, !23, i64 2472, !23, i64 2480, !23, i64 2488, !23, i64 2496, !28, i64 2504, !23, i64 2512, !23, i64 2520, !23, i64 2528, !23, i64 2536, !23, i64 2544, !23, i64 2552, !17, i64 2560, !23, i64 2568, !23, i64 2576, !23, i64 2584, !23, i64 2592, !23, i64 2600, !23, i64 2608, !23, i64 2616, !23, i64 2624, !17, i64 2632, !17, i64 2640, !23, i64 2648, !23, i64 2656, !23, i64 2664, !23, i64 2672, !28, i64 2680, !23, i64 2688, !23, i64 2696, !23, i64 2704, !23, i64 2712, !23, i64 2720, !24, i64 2728, !23, i64 2736, !23, i64 2744, !17, i64 2752, !29, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !17, i64 2880, !17, i64 2888, !17, i64 2896, !17, i64 2904, !17, i64 2912, !17, i64 2920, !17, i64 2928, !17, i64 2936, !28, i64 2944, !8, i64 2952, !17, i64 2984, !23, i64 2992, !23, i64 3000, !23, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !23, i64 5072, !8, i64 5080, !23, i64 6144, !23, i64 6152, !17, i64 6160, !23, i64 6168, !23, i64 6176, !17, i64 6184, !8, i64 6192, !11, i64 6288, !11, i64 6292, !11, i64 6296, !11, i64 6300, !11, i64 6304, !11, i64 6308, !11, i64 6312, !11, i64 6316, !11, i64 6320, !11, i64 6324, !11, i64 6328, !11, i64 6332, !17, i64 6336, !11, i64 6344, !11, i64 6348, !11, i64 6352, !11, i64 6356, !17, i64 6360, !17, i64 6368, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !6, i64 6400, !8, i64 6408, !11, i64 6480, !11, i64 6484, !11, i64 6488, !30, i64 6496, !11, i64 6504, !11, i64 6508, !11, i64 6512, !11, i64 6516, !11, i64 6520, !11, i64 6524, !6, i64 6528, !6, i64 6536, !11, i64 6544, !11, i64 6548, !17, i64 6552, !17, i64 6560, !17, i64 6568, !17, i64 6576, !17, i64 6584, !11, i64 6592, !11, i64 6596, !6, i64 6600, !11, i64 6608, !11, i64 6612, !23, i64 6616, !23, i64 6624, !17, i64 6632, !17, i64 6640, !17, i64 6648, !11, i64 6656, !11, i64 6660, !17, i64 6664, !11, i64 6672, !11, i64 6676, !11, i64 6680, !11, i64 6684, !11, i64 6688, !11, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !11, i64 6712, !23, i64 6720, !23, i64 6728, !23, i64 6736, !23, i64 6744, !11, i64 6752, !31, i64 6760, !11, i64 6768, !6, i64 6776, !11, i64 6784, !11, i64 6788, !11, i64 6792, !17, i64 6800, !17, i64 6808, !17, i64 6816, !17, i64 6824, !11, i64 6832, !11, i64 6836, !11, i64 6840, !11, i64 6844, !11, i64 6848, !11, i64 6852, !32, i64 6856, !11, i64 6864, !11, i64 6868, !6, i64 6872, !11, i64 6880, !11, i64 6884, !11, i64 6888, !8, i64 6892, !11, i64 6900, !33, i64 6904, !11, i64 6920, !6, i64 6928, !11, i64 6936, !6, i64 6944, !11, i64 6952, !11, i64 6956, !11, i64 6960, !11, i64 6964, !11, i64 6968, !11, i64 6972, !11, i64 6976, !8, i64 6980, !8, i64 7021, !23, i64 7064, !23, i64 7072, !8, i64 7080, !23, i64 7088, !11, i64 7096, !11, i64 7100, !35, i64 7104, !23, i64 7112, !23, i64 7120, !36, i64 7128, !17, i64 7168, !17, i64 7176, !11, i64 7184, !11, i64 7188, !11, i64 7192, !11, i64 7196, !11, i64 7200, !11, i64 7204, !11, i64 7208, !11, i64 7212, !11, i64 7216, !17, i64 7224, !24, i64 7232, !17, i64 7240, !6, i64 7248, !6, i64 7256, !6, i64 7264, !11, i64 7272, !11, i64 7276, !27, i64 7280, !27, i64 7288, !11, i64 7296, !11, i64 7300, !11, i64 7304, !17, i64 7312, !17, i64 7320, !17, i64 7328, !17, i64 7336, !37, i64 7344, !37, i64 7352, !11, i64 7360, !6, i64 7368, !17, i64 7376, !11, i64 7384, !11, i64 7388, !11, i64 7392, !17, i64 7400, !11, i64 7408, !11, i64 7412, !11, i64 7416, !11, i64 7420, !6, i64 7424, !11, i64 7432, !11, i64 7436, !8, i64 7440, !23, i64 7488, !11, i64 7496, !24, i64 7504, !11, i64 7512, !11, i64 7516, !23, i64 7520, !17, i64 7528, !11, i64 7536, !11, i64 7540, !11, i64 7544, !11, i64 7548, !11, i64 7552, !23, i64 7560, !8, i64 7568, !11, i64 7580, !11, i64 7584, !11, i64 7588, !8, i64 7592, !24, i64 7632, !24, i64 7640, !11, i64 7648, !17, i64 7656, !24, i64 7664, !24, i64 7672, !11, i64 7680, !11, i64 7684, !11, i64 7688, !11, i64 7692, !17, i64 7696, !17, i64 7704, !17, i64 7712, !17, i64 7720, !17, i64 7728, !17, i64 7736, !17, i64 7744, !17, i64 7752, !17, i64 7760, !23, i64 7768, !11, i64 7776, !11, i64 7780, !8, i64 7784, !17, i64 7792, !8, i64 7800, !23, i64 7808, !23, i64 7816, !23, i64 7824, !17, i64 7832, !23, i64 7840, !38, i64 7848, !20, i64 7856, !11, i64 7864, !38, i64 7872, !11, i64 7880, !11, i64 7884, !11, i64 7888, !11, i64 7892, !23, i64 7896, !23, i64 7904, !6, i64 7912, !39, i64 7920, !11, i64 7928, !11, i64 7932, !11, i64 7936, !11, i64 7940, !11, i64 7944, !6, i64 7952, !6, i64 7960, !6, i64 7968, !11, i64 7976, !11, i64 7980, !11, i64 7984, !11, i64 7988, !11, i64 7992, !11, i64 7996, !11, i64 8000, !23, i64 8008, !11, i64 8016, !11, i64 8020, !23, i64 8024, !11, i64 8032, !11, i64 8036, !11, i64 8040, !11, i64 8044, !11, i64 8048, !11, i64 8052, !11, i64 8056, !23, i64 8064, !20, i64 8072, !6, i64 8080, !17, i64 8088, !6, i64 8096, !11, i64 8104, !40, i64 8112, !11, i64 8144, !17, i64 8152, !11, i64 8160, !11, i64 8164, !11, i64 8168, !41, i64 8176, !6, i64 8288, !6, i64 8296, !6, i64 8304, !6, i64 8312, !42, i64 8320, !23, i64 8328, !11, i64 8336, !6, i64 8344, !11, i64 8352, !11, i64 8356, !11, i64 8360, !17, i64 8368, !11, i64 8376, !6, i64 8384}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p2 omnipotent char", !7, i64 0}
!19 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!20 = !{!"p1 _ZTS4dict", !7, i64 0}
!21 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!22 = !{!"p1 _ZTS3rax", !7, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = !{!"p1 _ZTS4list", !7, i64 0}
!25 = !{!"connListener", !8, i64 0, !11, i64 64, !18, i64 72, !11, i64 80, !11, i64 84, !26, i64 88, !7, i64 96}
!26 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!27 = !{!"p1 _ZTS6client", !7, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = !{!"malloc_stats", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80}
!30 = !{!"p1 double", !7, i64 0}
!31 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!32 = !{!"p2 _ZTS10connection", !7, i64 0}
!33 = !{!"redisOpArray", !34, i64 0, !11, i64 8, !11, i64 12}
!34 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!35 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!36 = !{!"replDataBuf", !24, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!37 = !{!"p1 _ZTS10connection", !7, i64 0}
!38 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!39 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!40 = !{!"aclInfo", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!41 = !{!"redisTLSContextConfig", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!42 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS4_rio", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!47 = !{!17, !17, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 short", !7, i64 0}
!52 = !{!16, !11, i64 6324}
!53 = !{!27, !27, i64 0}
!54 = !{!55, !19, i64 32}
!55 = !{!"client", !17, i64 0, !17, i64 8, !37, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !11, i64 28, !19, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !6, i64 64, !17, i64 72, !17, i64 80, !11, i64 88, !56, i64 96, !11, i64 104, !11, i64 108, !56, i64 112, !17, i64 120, !57, i64 128, !57, i64 136, !57, i64 144, !57, i64 152, !7, i64 160, !11, i64 168, !11, i64 172, !17, i64 176, !24, i64 184, !23, i64 192, !24, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !11, i64 232, !58, i64 240, !17, i64 248, !17, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !17, i64 280, !17, i64 288, !6, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !8, i64 368, !11, i64 412, !6, i64 416, !11, i64 424, !11, i64 428, !17, i64 432, !59, i64 440, !61, i64 480, !23, i64 552, !24, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !6, i64 592, !6, i64 600, !62, i64 608, !62, i64 616, !62, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !17, i64 672, !22, i64 680, !17, i64 688, !11, i64 696, !62, i64 704, !7, i64 712, !62, i64 720, !17, i64 728, !63, i64 736, !17, i64 760, !23, i64 768, !11, i64 776, !17, i64 784, !6, i64 792}
!56 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!57 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!58 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!59 = !{!"multiState", !60, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !17, i64 24, !11, i64 32}
!60 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!61 = !{!"blockingState", !11, i64 0, !23, i64 8, !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 36, !23, i64 40, !7, i64 48, !7, i64 56, !17, i64 64}
!62 = !{!"p1 _ZTS8listNode", !7, i64 0}
!63 = !{!"listNode", !62, i64 0, !62, i64 8, !7, i64 16}
!64 = !{!55, !56, i64 96}
!65 = !{!66, !11, i64 56}
!66 = !{!"redisDb", !38, i64 0, !38, i64 8, !7, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !11, i64 56, !23, i64 64, !17, i64 72, !24, i64 80}
!67 = !{!23, !23, i64 0}
!68 = !{!55, !11, i64 88}
!69 = !{!70, !7, i64 8}
!70 = !{!"redisObject", !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 4, !7, i64 8}
!71 = !{!72, !46, i64 216}
!72 = !{!"sharedObjectsStruct", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !46, i64 192, !46, i64 200, !46, i64 208, !46, i64 216, !46, i64 224, !46, i64 232, !46, i64 240, !46, i64 248, !46, i64 256, !46, i64 264, !46, i64 272, !46, i64 280, !46, i64 288, !46, i64 296, !46, i64 304, !46, i64 312, !46, i64 320, !46, i64 328, !46, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !46, i64 376, !46, i64 384, !46, i64 392, !46, i64 400, !46, i64 408, !46, i64 416, !46, i64 424, !46, i64 432, !46, i64 440, !46, i64 448, !46, i64 456, !46, i64 464, !46, i64 472, !46, i64 480, !46, i64 488, !46, i64 496, !46, i64 504, !46, i64 512, !46, i64 520, !46, i64 528, !46, i64 536, !46, i64 544, !46, i64 552, !46, i64 560, !46, i64 568, !46, i64 576, !46, i64 584, !46, i64 592, !46, i64 600, !46, i64 608, !46, i64 616, !46, i64 624, !46, i64 632, !46, i64 640, !46, i64 648, !46, i64 656, !46, i64 664, !46, i64 672, !46, i64 680, !46, i64 688, !46, i64 696, !46, i64 704, !46, i64 712, !46, i64 720, !46, i64 728, !46, i64 736, !46, i64 744, !46, i64 752, !46, i64 760, !46, i64 768, !46, i64 776, !46, i64 784, !46, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !6, i64 81904, !6, i64 81912}
!73 = distinct !{!73, !14}
!74 = !{!72, !46, i64 328}
!75 = !{!16, !11, i64 8048}
!76 = !{!72, !46, i64 408}
!77 = !{!72, !46, i64 400}
!78 = !{!16, !23, i64 6720}
!79 = !{!72, !46, i64 0}
!80 = !{!58, !58, i64 0}
!81 = !{!72, !46, i64 648}
!82 = !{!16, !20, i64 1848}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS19migrateCachedSocket", !7, i64 0}
!85 = !{!16, !8, i64 7784}
!86 = !{!87, !17, i64 16}
!87 = !{!"migrateCachedSocket", !37, i64 0, !17, i64 8, !17, i64 16}
!88 = !{!87, !37, i64 0}
!89 = !{!16, !21, i64 88}
!90 = !{!37, !37, i64 0}
!91 = !{!87, !17, i64 8}
!92 = !{!93, !26, i64 0}
!93 = !{!"connection", !26, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !49, i64 20, !49, i64 22, !49, i64 24, !7, i64 32, !21, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!94 = !{!95, !7, i64 96}
!95 = !{!"ConnectionType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232}
!96 = !{!21, !21, i64 0}
!97 = !{!26, !26, i64 0}
!98 = !{!95, !7, i64 72}
!99 = !{!95, !7, i64 112}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS12dictIterator", !7, i64 0}
!102 = distinct !{!102, !14}
!103 = !{!56, !56, i64 0}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = !{!16, !11, i64 7888}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = distinct !{!109, !14}
!110 = !{!95, !7, i64 176}
!111 = !{!95, !7, i64 192}
!112 = distinct !{!112, !14}
!113 = distinct !{!113, !14}
!114 = !{!16, !19, i64 64}
!115 = !{!66, !38, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS12_clusterNode", !7, i64 0}
!118 = !{!7, !7, i64 0}
!119 = !{!16, !23, i64 7064}
!120 = distinct !{!120, !14}
!121 = distinct !{!121, !14}
!122 = distinct !{!122, !14}
!123 = distinct !{!123, !14}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS20_kvstoreDictIterator", !7, i64 0}
!126 = distinct !{!126, !14}
!127 = distinct !{!127, !14}
!128 = !{!16, !27, i64 1480}
!129 = !{!55, !37, i64 16}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = !{!57, !57, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 int", !7, i64 0}
!136 = !{!16, !11, i64 7992}
!137 = !{!138, !7, i64 96}
!138 = !{!"redisCommand", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !7, i64 64, !11, i64 72, !18, i64 80, !11, i64 88, !7, i64 96, !11, i64 104, !17, i64 112, !17, i64 120, !7, i64 128, !11, i64 136, !7, i64 144, !11, i64 152, !57, i64 160, !139, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !11, i64 208, !6, i64 216, !140, i64 224, !141, i64 232, !20, i64 288, !57, i64 296, !142, i64 304}
!139 = !{!"p1 _ZTS15redisCommandArg", !7, i64 0}
!140 = !{!"p1 _ZTS13hdr_histogram", !7, i64 0}
!141 = !{!"", !6, i64 0, !17, i64 8, !11, i64 16, !8, i64 24, !11, i64 40, !8, i64 44}
!142 = !{!"p1 _ZTS18RedisModuleCommand", !7, i64 0}
!143 = !{!55, !17, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS10multiState", !7, i64 0}
!146 = !{!59, !60, i64 0}
!147 = !{!59, !11, i64 8}
!148 = !{!149, !56, i64 0}
!149 = !{!"multiCmd", !56, i64 0, !11, i64 8, !11, i64 12, !57, i64 16}
!150 = !{!149, !11, i64 12}
!151 = !{!149, !57, i64 16}
!152 = !{!153, !7, i64 56}
!153 = !{!"", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 56}
!154 = !{!155, !11, i64 0}
!155 = !{!"", !11, i64 0, !11, i64 4}
!156 = distinct !{!156, !14}
!157 = distinct !{!157, !14}
!158 = !{!16, !11, i64 8360}
!159 = !{!16, !11, i64 7996}
!160 = !{!55, !57, i64 128}
!161 = !{!55, !11, i64 452}
!162 = !{!55, !11, i64 480}
!163 = !{!55, !20, i64 504}
!164 = !{!55, !57, i64 136}
!165 = !{!138, !17, i64 112}
!166 = !{!16, !11, i64 7976}
!167 = distinct !{!167, !14}
!168 = distinct !{!168, !14}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS10SlotsFlush", !7, i64 0}
!171 = !{!172, !49, i64 0}
!172 = !{!"SlotRange", !49, i64 0, !49, i64 2}
!173 = !{!172, !49, i64 2}
!174 = distinct !{!174, !14}
!175 = !{!16, !11, i64 8056}
!176 = distinct !{!176, !14}
!177 = distinct !{!177, !14}
!178 = distinct !{!178, !14}
