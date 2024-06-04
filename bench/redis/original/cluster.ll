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
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, ptr, i64, i64 }
%struct.anon.0 = type { ptr, i64 }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.migrateCachedSocket = type { ptr, i64, i64 }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr }
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.multiCmd = type { ptr, i32, i32, ptr }
%struct.getKeysResult = type { [256 x %struct.keyReference], ptr, i32, i32 }
%struct.keyReference = type { i32, i32 }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon.4, i32, %union.anon.7 }
%union.anon.4 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32, i32, i32 }

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
@.str.50 = private unnamed_addr constant [23 x i8] c"COUNTKEYSINSLOT <slot>\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"    Return the number of keys in <slot>.\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"GETKEYSINSLOT <slot> <count>\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"    Return key names stored by current node in a slot.\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"    Return information about the cluster.\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"KEYSLOT <key>\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"    Return the hash slot for <key>.\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"MYID\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"    Return the node id.\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"MYSHARDID\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"    Return the node's shard id.\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"NODES\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c"    Return cluster configuration seen by node. Output format:\00", align 1
@.str.64 = private unnamed_addr constant [98 x i8] c"    <id> <ip:port@bus-port[,hostname]> <flags> <master> <pings> <pongs> <epoch> <link> <slot> ...\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"REPLICAS <node-id>\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"    Return <node-id> replicas.\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"SLOTS\00", align 1
@.str.68 = private unnamed_addr constant [74 x i8] c"    Return information about slots range mappings. Each range is made of:\00", align 1
@.str.69 = private unnamed_addr constant [64 x i8] c"    start, end, master and replicas IP addresses, ports and ids\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"SHARDS\00", align 1
@.str.71 = private unnamed_addr constant [85 x i8] c"    Return information about slot range mappings and the nodes associated with them.\00", align 1
@__const.clusterCommandHelp.help = private unnamed_addr constant [23 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr null], align 16
@.str.72 = private unnamed_addr constant [43 x i8] c"This instance has cluster support disabled\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"myid\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"myshardid\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"slots\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"shards\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"keyslot\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"countkeysinslot\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"Invalid slot\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"getkeysinslot\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"Invalid slot or number of keys\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"de != NULL\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"slaves\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"replicas\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"Unknown node %s\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"The specified node is not a master\00", align 1
@.str.91 = private unnamed_addr constant [55 x i8] c"-CROSSSLOT Keys in request don't hash to the same slot\00", align 1
@.str.92 = private unnamed_addr constant [57 x i8] c"-TRYAGAIN Multiple keys request during rehashing of slot\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"-CLUSTERDOWN The cluster is down\00", align 1
@.str.94 = private unnamed_addr constant [64 x i8] c"-CLUSTERDOWN The cluster is down and only accepts read commands\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"-CLUSTERDOWN Hash slot not served\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"-%s %d %s:%d\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"ASK\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"MOVED\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"getNodeByQuery() unknown error.\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"Unrecognized preferred endpoint type\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"length == 0\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"nested_elements == 3\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @keyHashSlot(ptr noundef %key, i32 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %s, align 4
  %1 = load i32, ptr %keylen.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %s, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 123
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %s, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load i32, ptr %s, align 4
  %7 = load i32, ptr %keylen.addr, align 4
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.end
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i32, ptr %keylen.addr, align 4
  %call = call zeroext i16 @crc16(ptr noundef %8, i32 noundef %9)
  %conv6 = zext i16 %call to i32
  %and = and i32 %conv6, 16383
  store i32 %and, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.end
  %10 = load i32, ptr %s, align 4
  %add = add nsw i32 %10, 1
  store i32 %add, ptr %e, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc19, %if.end7
  %11 = load i32, ptr %e, align 4
  %12 = load i32, ptr %keylen.addr, align 4
  %cmp9 = icmp slt i32 %11, %12
  br i1 %cmp9, label %for.body11, label %for.end21

for.body11:                                       ; preds = %for.cond8
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load i32, ptr %e, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 %idxprom12
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv14, 125
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body11
  br label %for.end21

if.end18:                                         ; preds = %for.body11
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18
  %16 = load i32, ptr %e, align 4
  %inc20 = add nsw i32 %16, 1
  store i32 %inc20, ptr %e, align 4
  br label %for.cond8, !llvm.loop !7

for.end21:                                        ; preds = %if.then17, %for.cond8
  %17 = load i32, ptr %e, align 4
  %18 = load i32, ptr %keylen.addr, align 4
  %cmp22 = icmp eq i32 %17, %18
  br i1 %cmp22, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end21
  %19 = load i32, ptr %e, align 4
  %20 = load i32, ptr %s, align 4
  %add24 = add nsw i32 %20, 1
  %cmp25 = icmp eq i32 %19, %add24
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %lor.lhs.false, %for.end21
  %21 = load ptr, ptr %key.addr, align 8
  %22 = load i32, ptr %keylen.addr, align 4
  %call28 = call zeroext i16 @crc16(ptr noundef %21, i32 noundef %22)
  %conv29 = zext i16 %call28 to i32
  %and30 = and i32 %conv29, 16383
  store i32 %and30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %key.addr, align 8
  %24 = load i32, ptr %s, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %25 = load i32, ptr %e, align 4
  %26 = load i32, ptr %s, align 4
  %sub = sub nsw i32 %25, %26
  %sub33 = sub nsw i32 %sub, 1
  %call34 = call zeroext i16 @crc16(ptr noundef %add.ptr32, i32 noundef %sub33)
  %conv35 = zext i16 %call34 to i32
  %and36 = and i32 %conv35, 16383
  store i32 %and36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then27, %if.then5
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare zeroext i16 @crc16(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @patternHashSlot(ptr noundef %pattern, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 -1, ptr %s, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pattern.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 42
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %pattern.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 %idxprom3
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 63
  br i1 %cmp6, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %pattern.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 %idxprom9
  %10 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %10 to i32
  %cmp12 = icmp eq i32 %conv11, 91
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false8
  %11 = load ptr, ptr %pattern.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %11, i64 %idxprom14
  %13 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %13 to i32
  %cmp17 = icmp eq i32 %conv16, 92
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.else
  %14 = load i32, ptr %s, align 4
  %cmp21 = icmp eq i32 %14, -1
  br i1 %cmp21, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %if.else20
  %15 = load ptr, ptr %pattern.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %16 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %15, i64 %idxprom23
  %17 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %17 to i32
  %cmp26 = icmp eq i32 %conv25, 123
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %land.lhs.true
  %18 = load i32, ptr %i, align 4
  store i32 %18, ptr %s, align 4
  br label %if.end56

if.else29:                                        ; preds = %land.lhs.true, %if.else20
  %19 = load i32, ptr %s, align 4
  %cmp30 = icmp sge i32 %19, 0
  br i1 %cmp30, label %land.lhs.true32, label %if.else42

land.lhs.true32:                                  ; preds = %if.else29
  %20 = load ptr, ptr %pattern.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %21 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %20, i64 %idxprom33
  %22 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %22 to i32
  %cmp36 = icmp eq i32 %conv35, 125
  br i1 %cmp36, label %land.lhs.true38, label %if.else42

land.lhs.true38:                                  ; preds = %land.lhs.true32
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %s, align 4
  %add = add nsw i32 %24, 1
  %cmp39 = icmp eq i32 %23, %add
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %land.lhs.true38
  store i32 -2, ptr %s, align 4
  br label %if.end55

if.else42:                                        ; preds = %land.lhs.true38, %land.lhs.true32, %if.else29
  %25 = load i32, ptr %s, align 4
  %cmp43 = icmp sge i32 %25, 0
  br i1 %cmp43, label %land.lhs.true45, label %if.end

land.lhs.true45:                                  ; preds = %if.else42
  %26 = load ptr, ptr %pattern.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %27 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %26, i64 %idxprom46
  %28 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %28 to i32
  %cmp49 = icmp eq i32 %conv48, 125
  br i1 %cmp49, label %if.then51, label %if.end

if.then51:                                        ; preds = %land.lhs.true45
  %29 = load ptr, ptr %pattern.addr, align 8
  %30 = load i32, ptr %s, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %idx.ext
  %add.ptr52 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %s, align 4
  %sub = sub nsw i32 %31, %32
  %sub53 = sub nsw i32 %sub, 1
  %call = call zeroext i16 @crc16(ptr noundef %add.ptr52, i32 noundef %sub53)
  %conv54 = zext i16 %call to i32
  %and = and i32 %conv54, 16383
  store i32 %and, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true45, %if.else42
  br label %if.end55

if.end55:                                         ; preds = %if.end, %if.then41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then28
  br label %if.end57

if.end57:                                         ; preds = %if.end56
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %pattern.addr, align 8
  %35 = load i32, ptr %length.addr, align 4
  %call59 = call zeroext i16 @crc16(ptr noundef %34, i32 noundef %35)
  %conv60 = zext i16 %call59 to i32
  %and61 = and i32 %conv60, 16383
  store i32 %and61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then51, %if.then19, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @connTypeOfCluster() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 402
  %1 = load i32, ptr %0, align 8
  %tobool = icmp ne i32 %1, 0
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
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare ptr @connectionTypeTls() #1

declare ptr @connectionTypeTcp() #1

; Function Attrs: nounwind uwtable
define dso_local void @createDumpPayload(ptr noundef %payload, ptr noundef %o, ptr noundef %key, i32 noundef %dbid) #0 {
entry:
  %payload.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %dbid.addr = alloca i32, align 4
  %buf = alloca [2 x i8], align 1
  %crc = alloca i64, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %dbid, ptr %dbid.addr, align 4
  %0 = load ptr, ptr %payload.addr, align 8
  %call = call ptr @sdsempty()
  call void @rioInitWithBuffer(ptr noundef %0, ptr noundef %call)
  %1 = load ptr, ptr %payload.addr, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %call1 = call i32 @rdbSaveObjectType(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 123)
  call void @abort() #9
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %payload.addr, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i32, ptr %dbid.addr, align 4
  %call4 = call i64 @rdbSaveObject(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %tobool5 = icmp ne i64 %call4, 0
  %lnot6 = xor i1 %tobool5, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 124)
  call void @abort() #9
  unreachable

8:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %8, %cond.true12
  %arrayidx = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  store i8 12, ptr %arrayidx, align 1
  %arrayidx15 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 1
  store i8 0, ptr %arrayidx15, align 1
  %9 = load ptr, ptr %payload.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %9, i32 0, i32 9
  %ptr = getelementptr inbounds %struct.anon.0, ptr %io, i32 0, i32 0
  %10 = load ptr, ptr %ptr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %call16 = call ptr @sdscatlen(ptr noundef %10, ptr noundef %arraydecay, i64 noundef 2)
  %11 = load ptr, ptr %payload.addr, align 8
  %io17 = getelementptr inbounds %struct._rio, ptr %11, i32 0, i32 9
  %ptr18 = getelementptr inbounds %struct.anon.0, ptr %io17, i32 0, i32 0
  store ptr %call16, ptr %ptr18, align 8
  %12 = load ptr, ptr %payload.addr, align 8
  %io19 = getelementptr inbounds %struct._rio, ptr %12, i32 0, i32 9
  %ptr20 = getelementptr inbounds %struct.anon.0, ptr %io19, i32 0, i32 0
  %13 = load ptr, ptr %ptr20, align 8
  %14 = load ptr, ptr %payload.addr, align 8
  %io21 = getelementptr inbounds %struct._rio, ptr %14, i32 0, i32 9
  %ptr22 = getelementptr inbounds %struct.anon.0, ptr %io21, i32 0, i32 0
  %15 = load ptr, ptr %ptr22, align 8
  %call23 = call i64 @sdslen(ptr noundef %15)
  %call24 = call i64 @crc64(i64 noundef 0, ptr noundef %13, i64 noundef %call23)
  store i64 %call24, ptr %crc, align 8
  %16 = load ptr, ptr %payload.addr, align 8
  %io25 = getelementptr inbounds %struct._rio, ptr %16, i32 0, i32 9
  %ptr26 = getelementptr inbounds %struct.anon.0, ptr %io25, i32 0, i32 0
  %17 = load ptr, ptr %ptr26, align 8
  %call27 = call ptr @sdscatlen(ptr noundef %17, ptr noundef %crc, i64 noundef 8)
  %18 = load ptr, ptr %payload.addr, align 8
  %io28 = getelementptr inbounds %struct._rio, ptr %18, i32 0, i32 9
  %ptr29 = getelementptr inbounds %struct.anon.0, ptr %io28, i32 0, i32 0
  store ptr %call27, ptr %ptr29, align 8
  ret void
}

declare void @rioInitWithBuffer(ptr noundef, ptr noundef) #1

declare ptr @sdsempty() #1

declare i32 @rdbSaveObjectType(ptr noundef, ptr noundef) #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare i64 @rdbSaveObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @crc64(i64 noundef, ptr noundef, i64 noundef) #1

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
define dso_local i32 @verifyDumpPayload(ptr noundef %p, i64 noundef %len, ptr noundef %rdbver_ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %rdbver_ptr.addr = alloca ptr, align 8
  %footer = alloca ptr, align 8
  %rdbver = alloca i16, align 2
  %crc = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %rdbver_ptr, ptr %rdbver_ptr.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %2, 10
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %sub
  store ptr %add.ptr, ptr %footer, align 8
  %3 = load ptr, ptr %footer, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %shl = shl i32 %conv, 8
  %5 = load ptr, ptr %footer, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %6 to i32
  %or = or i32 %shl, %conv2
  %conv3 = trunc i32 %or to i16
  store i16 %conv3, ptr %rdbver, align 2
  %7 = load ptr, ptr %rdbver_ptr.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load i16, ptr %rdbver, align 2
  %9 = load ptr, ptr %rdbver_ptr.addr, align 8
  store i16 %8, ptr %9, align 2
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %10 = load i16, ptr %rdbver, align 2
  %conv6 = zext i16 %10 to i32
  %cmp7 = icmp sgt i32 %conv6, 12
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %11 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 164
  %12 = load i32, ptr %11, align 8
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %sub14 = sub i64 %14, 8
  %call = call i64 @crc64(i64 noundef 0, ptr noundef %13, i64 noundef %sub14)
  store i64 %call, ptr %crc, align 8
  %15 = load ptr, ptr %footer, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %15, i64 2
  %call16 = call i32 @memcmp(ptr noundef %crc, ptr noundef %add.ptr15, i64 noundef 8) #10
  %cmp17 = icmp eq i32 %call16, 0
  %cond = select i1 %cmp17, i32 0, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then9, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @dumpCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %payload = alloca %struct._rio, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyRead(ptr noundef %1, ptr noundef %4)
  store ptr %call, ptr %o, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %5)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx2, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %db3 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %db3, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %id, align 8
  call void @createDumpPayload(ptr noundef %payload, ptr noundef %6, ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %c.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %payload, i32 0, i32 9
  %ptr = getelementptr inbounds %struct.anon.0, ptr %io, i32 0, i32 0
  %14 = load ptr, ptr %ptr, align 8
  call void @addReplyBulkSds(ptr noundef %13, ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #1

declare void @addReplyNull(ptr noundef) #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @restoreCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %ttl = alloca i64, align 8
  %lfu_freq = alloca i64, align 8
  %lru_idle = alloca i64, align 8
  %lru_clock = alloca i64, align 8
  %payload = alloca %struct._rio, align 8
  %j = alloca i32, align 4
  %type = alloca i32, align 4
  %replace = alloca i32, align 4
  %absttl = alloca i32, align 4
  %obj = alloca ptr, align 8
  %additional = alloca i32, align 4
  %key = alloca ptr, align 8
  %deleted = alloca i32, align 4
  %aux = alloca ptr, align 8
  %ttl_obj = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 -1, ptr %lfu_freq, align 8
  store i64 -1, ptr %lru_idle, align 8
  store i64 -1, ptr %lru_clock, align 8
  store i32 0, ptr %replace, align 4
  store i32 0, ptr %absttl, align 4
  store i32 4, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc1, align 8
  %5 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %4, %5
  %sub2 = sub nsw i32 %sub, 1
  store i32 %sub2, ptr %additional, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %argv, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.3) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %replace, align 4
  br label %if.end65

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv3, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %12, i64 %idxprom4
  %14 = load ptr, ptr %arrayidx5, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ptr6, align 8
  %call7 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str.4) #10
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i32 1, ptr %absttl, align 4
  br label %if.end64

if.else10:                                        ; preds = %if.else
  %16 = load ptr, ptr %c.addr, align 8
  %argv11 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv11, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %17, i64 %idxprom12
  %19 = load ptr, ptr %arrayidx13, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr14, align 8
  %call15 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.5) #10
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else10
  %21 = load i32, ptr %additional, align 4
  %cmp17 = icmp sge i32 %21, 1
  br i1 %cmp17, label %land.lhs.true18, label %if.else31

land.lhs.true18:                                  ; preds = %land.lhs.true
  %22 = load i64, ptr %lfu_freq, align 8
  %cmp19 = icmp eq i64 %22, -1
  br i1 %cmp19, label %if.then20, label %if.else31

if.then20:                                        ; preds = %land.lhs.true18
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %argv21 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %argv21, align 8
  %26 = load i32, ptr %j, align 4
  %add = add nsw i32 %26, 1
  %idxprom22 = sext i32 %add to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %25, i64 %idxprom22
  %27 = load ptr, ptr %arrayidx23, align 8
  %call24 = call i32 @getLongLongFromObjectOrReply(ptr noundef %23, ptr noundef %27, ptr noundef %lru_idle, ptr noundef null)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.then20
  br label %return

if.end:                                           ; preds = %if.then20
  %28 = load i64, ptr %lru_idle, align 8
  %cmp27 = icmp slt i64 %28, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end
  %29 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %29, ptr noundef @.str.6)
  br label %return

if.end29:                                         ; preds = %if.end
  %call30 = call i32 @LRU_CLOCK()
  %conv = zext i32 %call30 to i64
  store i64 %conv, ptr %lru_clock, align 8
  %30 = load i32, ptr %j, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end63

if.else31:                                        ; preds = %land.lhs.true18, %land.lhs.true, %if.else10
  %31 = load ptr, ptr %c.addr, align 8
  %argv32 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %argv32, align 8
  %33 = load i32, ptr %j, align 4
  %idxprom33 = sext i32 %33 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %32, i64 %idxprom33
  %34 = load ptr, ptr %arrayidx34, align 8
  %ptr35 = getelementptr inbounds %struct.redisObject, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ptr35, align 8
  %call36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.7) #10
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.else61, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.else31
  %36 = load i32, ptr %additional, align 4
  %cmp39 = icmp sge i32 %36, 1
  br i1 %cmp39, label %land.lhs.true41, label %if.else61

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %37 = load i64, ptr %lru_idle, align 8
  %cmp42 = icmp eq i64 %37, -1
  br i1 %cmp42, label %if.then44, label %if.else61

if.then44:                                        ; preds = %land.lhs.true41
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %argv45 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 12
  %40 = load ptr, ptr %argv45, align 8
  %41 = load i32, ptr %j, align 4
  %add46 = add nsw i32 %41, 1
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %40, i64 %idxprom47
  %42 = load ptr, ptr %arrayidx48, align 8
  %call49 = call i32 @getLongLongFromObjectOrReply(ptr noundef %38, ptr noundef %42, ptr noundef %lfu_freq, ptr noundef null)
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then44
  br label %return

if.end53:                                         ; preds = %if.then44
  %43 = load i64, ptr %lfu_freq, align 8
  %cmp54 = icmp slt i64 %43, 0
  br i1 %cmp54, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end53
  %44 = load i64, ptr %lfu_freq, align 8
  %cmp56 = icmp sgt i64 %44, 255
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %lor.lhs.false, %if.end53
  %45 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %45, ptr noundef @.str.8)
  br label %return

if.end59:                                         ; preds = %lor.lhs.false
  %46 = load i32, ptr %j, align 4
  %inc60 = add nsw i32 %46, 1
  store i32 %inc60, ptr %j, align 4
  br label %if.end62

if.else61:                                        ; preds = %land.lhs.true41, %land.lhs.true38, %if.else31
  %47 = load ptr, ptr %c.addr, align 8
  %48 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  call void @addReplyErrorObject(ptr noundef %47, ptr noundef %49)
  br label %return

if.end62:                                         ; preds = %if.end59
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end29
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then9
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %50 = load i32, ptr %j, align 4
  %inc66 = add nsw i32 %50, 1
  store i32 %inc66, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %c.addr, align 8
  %argv67 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %argv67, align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %52, i64 1
  %53 = load ptr, ptr %arrayidx68, align 8
  store ptr %53, ptr %key, align 8
  %54 = load i32, ptr %replace, align 4
  %tobool69 = icmp ne i32 %54, 0
  br i1 %tobool69, label %if.end75, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %for.end
  %55 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %db, align 8
  %57 = load ptr, ptr %key, align 8
  %call71 = call ptr @lookupKeyWrite(ptr noundef %56, ptr noundef %57)
  %cmp72 = icmp ne ptr %call71, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true70
  %58 = load ptr, ptr %c.addr, align 8
  %59 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8
  call void @addReplyErrorObject(ptr noundef %58, ptr noundef %60)
  br label %return

if.end75:                                         ; preds = %land.lhs.true70, %for.end
  %61 = load ptr, ptr %c.addr, align 8
  %62 = load ptr, ptr %c.addr, align 8
  %argv76 = getelementptr inbounds %struct.client, ptr %62, i32 0, i32 12
  %63 = load ptr, ptr %argv76, align 8
  %arrayidx77 = getelementptr inbounds ptr, ptr %63, i64 2
  %64 = load ptr, ptr %arrayidx77, align 8
  %call78 = call i32 @getLongLongFromObjectOrReply(ptr noundef %61, ptr noundef %64, ptr noundef %ttl, ptr noundef null)
  %cmp79 = icmp ne i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.end75
  br label %return

if.else82:                                        ; preds = %if.end75
  %65 = load i64, ptr %ttl, align 8
  %cmp83 = icmp slt i64 %65, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.else82
  %66 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %66, ptr noundef @.str.9)
  br label %return

if.end86:                                         ; preds = %if.else82
  br label %if.end87

if.end87:                                         ; preds = %if.end86
  %67 = load ptr, ptr %c.addr, align 8
  %argv88 = getelementptr inbounds %struct.client, ptr %67, i32 0, i32 12
  %68 = load ptr, ptr %argv88, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %68, i64 3
  %69 = load ptr, ptr %arrayidx89, align 8
  %ptr90 = getelementptr inbounds %struct.redisObject, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %ptr90, align 8
  %71 = load ptr, ptr %c.addr, align 8
  %argv91 = getelementptr inbounds %struct.client, ptr %71, i32 0, i32 12
  %72 = load ptr, ptr %argv91, align 8
  %arrayidx92 = getelementptr inbounds ptr, ptr %72, i64 3
  %73 = load ptr, ptr %arrayidx92, align 8
  %ptr93 = getelementptr inbounds %struct.redisObject, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %ptr93, align 8
  %call94 = call i64 @sdslen(ptr noundef %74)
  %call95 = call i32 @verifyDumpPayload(ptr noundef %70, i64 noundef %call94, ptr noundef null)
  %cmp96 = icmp eq i32 %call95, -1
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end87
  %75 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %75, ptr noundef @.str.10)
  br label %return

if.end99:                                         ; preds = %if.end87
  %76 = load ptr, ptr %c.addr, align 8
  %argv100 = getelementptr inbounds %struct.client, ptr %76, i32 0, i32 12
  %77 = load ptr, ptr %argv100, align 8
  %arrayidx101 = getelementptr inbounds ptr, ptr %77, i64 3
  %78 = load ptr, ptr %arrayidx101, align 8
  %ptr102 = getelementptr inbounds %struct.redisObject, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %ptr102, align 8
  call void @rioInitWithBuffer(ptr noundef %payload, ptr noundef %79)
  %call103 = call i32 @rdbLoadObjectType(ptr noundef %payload)
  store i32 %call103, ptr %type, align 4
  %cmp104 = icmp eq i32 %call103, -1
  br i1 %cmp104, label %if.then112, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end99
  %80 = load i32, ptr %type, align 4
  %81 = load ptr, ptr %key, align 8
  %ptr107 = getelementptr inbounds %struct.redisObject, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %ptr107, align 8
  %83 = load ptr, ptr %c.addr, align 8
  %db108 = getelementptr inbounds %struct.client, ptr %83, i32 0, i32 4
  %84 = load ptr, ptr %db108, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %84, i32 0, i32 6
  %85 = load i32, ptr %id, align 8
  %call109 = call ptr @rdbLoadObject(i32 noundef %80, ptr noundef %payload, ptr noundef %82, i32 noundef %85, ptr noundef null)
  store ptr %call109, ptr %obj, align 8
  %cmp110 = icmp eq ptr %call109, null
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %lor.lhs.false106, %if.end99
  %86 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %86, ptr noundef @.str.11)
  br label %return

if.end113:                                        ; preds = %lor.lhs.false106
  store i32 0, ptr %deleted, align 4
  %87 = load i32, ptr %replace, align 4
  %tobool114 = icmp ne i32 %87, 0
  br i1 %tobool114, label %if.then115, label %if.end118

if.then115:                                       ; preds = %if.end113
  %88 = load ptr, ptr %c.addr, align 8
  %db116 = getelementptr inbounds %struct.client, ptr %88, i32 0, i32 4
  %89 = load ptr, ptr %db116, align 8
  %90 = load ptr, ptr %key, align 8
  %call117 = call i32 @dbDelete(ptr noundef %89, ptr noundef %90)
  store i32 %call117, ptr %deleted, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %if.end113
  %91 = load i64, ptr %ttl, align 8
  %tobool119 = icmp ne i64 %91, 0
  br i1 %tobool119, label %land.lhs.true120, label %if.end125

land.lhs.true120:                                 ; preds = %if.end118
  %92 = load i32, ptr %absttl, align 4
  %tobool121 = icmp ne i32 %92, 0
  br i1 %tobool121, label %if.end125, label %if.then122

if.then122:                                       ; preds = %land.lhs.true120
  %call123 = call i64 @commandTimeSnapshot()
  %93 = load i64, ptr %ttl, align 8
  %add124 = add nsw i64 %93, %call123
  store i64 %add124, ptr %ttl, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %land.lhs.true120, %if.end118
  %94 = load i64, ptr %ttl, align 8
  %tobool126 = icmp ne i64 %94, 0
  br i1 %tobool126, label %land.lhs.true127, label %if.end139

land.lhs.true127:                                 ; preds = %if.end125
  %95 = load i64, ptr %ttl, align 8
  %call128 = call i32 @checkAlreadyExpired(i64 noundef %95)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.then130, label %if.end139

if.then130:                                       ; preds = %land.lhs.true127
  %96 = load i32, ptr %deleted, align 4
  %tobool131 = icmp ne i32 %96, 0
  br i1 %tobool131, label %if.then132, label %if.end138

if.then132:                                       ; preds = %if.then130
  %97 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 390
  %98 = load i32, ptr %97, align 8
  %tobool133 = icmp ne i32 %98, 0
  br i1 %tobool133, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then132
  %99 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i32 0, i32 39
  %100 = load ptr, ptr %99, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then132
  %101 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i32 0, i32 38
  %102 = load ptr, ptr %101, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %100, %cond.true ], [ %102, %cond.false ]
  store ptr %cond, ptr %aux, align 8
  %103 = load ptr, ptr %c.addr, align 8
  %104 = load ptr, ptr %aux, align 8
  %105 = load ptr, ptr %key, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %103, i32 noundef 2, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %c.addr, align 8
  %107 = load ptr, ptr %c.addr, align 8
  %db134 = getelementptr inbounds %struct.client, ptr %107, i32 0, i32 4
  %108 = load ptr, ptr %db134, align 8
  %109 = load ptr, ptr %key, align 8
  call void @signalModifiedKey(ptr noundef %106, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %key, align 8
  %111 = load ptr, ptr %c.addr, align 8
  %db135 = getelementptr inbounds %struct.client, ptr %111, i32 0, i32 4
  %112 = load ptr, ptr %db135, align 8
  %id136 = getelementptr inbounds %struct.redisDb, ptr %112, i32 0, i32 6
  %113 = load i32, ptr %id136, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.12, ptr noundef %110, i32 noundef %113)
  %114 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 219
  %115 = load i64, ptr %114, align 8
  %inc137 = add nsw i64 %115, 1
  %116 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 219
  store i64 %inc137, ptr %116, align 8
  br label %if.end138

if.end138:                                        ; preds = %cond.end, %if.then130
  %117 = load ptr, ptr %obj, align 8
  call void @decrRefCount(ptr noundef %117)
  %118 = load ptr, ptr %c.addr, align 8
  %119 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %118, ptr noundef %119)
  br label %return

if.end139:                                        ; preds = %land.lhs.true127, %if.end125
  %120 = load ptr, ptr %c.addr, align 8
  %db140 = getelementptr inbounds %struct.client, ptr %120, i32 0, i32 4
  %121 = load ptr, ptr %db140, align 8
  %122 = load ptr, ptr %key, align 8
  %123 = load ptr, ptr %obj, align 8
  call void @dbAdd(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %124 = load i64, ptr %ttl, align 8
  %tobool141 = icmp ne i64 %124, 0
  br i1 %tobool141, label %if.then142, label %if.end149

if.then142:                                       ; preds = %if.end139
  %125 = load ptr, ptr %c.addr, align 8
  %126 = load ptr, ptr %c.addr, align 8
  %db143 = getelementptr inbounds %struct.client, ptr %126, i32 0, i32 4
  %127 = load ptr, ptr %db143, align 8
  %128 = load ptr, ptr %key, align 8
  %129 = load i64, ptr %ttl, align 8
  call void @setExpire(ptr noundef %125, ptr noundef %127, ptr noundef %128, i64 noundef %129)
  %130 = load i32, ptr %absttl, align 4
  %tobool144 = icmp ne i32 %130, 0
  br i1 %tobool144, label %if.end148, label %if.then145

if.then145:                                       ; preds = %if.then142
  %131 = load i64, ptr %ttl, align 8
  %call146 = call ptr @createStringObjectFromLongLong(i64 noundef %131)
  store ptr %call146, ptr %ttl_obj, align 8
  %132 = load ptr, ptr %c.addr, align 8
  %133 = load ptr, ptr %ttl_obj, align 8
  call void @rewriteClientCommandArgument(ptr noundef %132, i32 noundef 2, ptr noundef %133)
  %134 = load ptr, ptr %ttl_obj, align 8
  call void @decrRefCount(ptr noundef %134)
  %135 = load ptr, ptr %c.addr, align 8
  %136 = load ptr, ptr %c.addr, align 8
  %argc147 = getelementptr inbounds %struct.client, ptr %136, i32 0, i32 11
  %137 = load i32, ptr %argc147, align 8
  %138 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i32 0, i32 66
  %139 = load ptr, ptr %138, align 8
  call void @rewriteClientCommandArgument(ptr noundef %135, i32 noundef %137, ptr noundef %139)
  br label %if.end148

if.end148:                                        ; preds = %if.then145, %if.then142
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.end139
  %140 = load ptr, ptr %obj, align 8
  %141 = load i64, ptr %lfu_freq, align 8
  %142 = load i64, ptr %lru_idle, align 8
  %143 = load i64, ptr %lru_clock, align 8
  %call150 = call i32 @objectSetLRUOrLFU(ptr noundef %140, i64 noundef %141, i64 noundef %142, i64 noundef %143, i32 noundef 1000)
  %144 = load ptr, ptr %c.addr, align 8
  %145 = load ptr, ptr %c.addr, align 8
  %db151 = getelementptr inbounds %struct.client, ptr %145, i32 0, i32 4
  %146 = load ptr, ptr %db151, align 8
  %147 = load ptr, ptr %key, align 8
  call void @signalModifiedKey(ptr noundef %144, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %key, align 8
  %149 = load ptr, ptr %c.addr, align 8
  %db152 = getelementptr inbounds %struct.client, ptr %149, i32 0, i32 4
  %150 = load ptr, ptr %db152, align 8
  %id153 = getelementptr inbounds %struct.redisDb, ptr %150, i32 0, i32 6
  %151 = load i32, ptr %id153, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.13, ptr noundef %148, i32 noundef %151)
  %152 = load ptr, ptr %c.addr, align 8
  %153 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %152, ptr noundef %153)
  %154 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 219
  %155 = load i64, ptr %154, align 8
  %inc154 = add nsw i64 %155, 1
  %156 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 219
  store i64 %inc154, ptr %156, align 8
  br label %return

return:                                           ; preds = %if.end149, %if.end138, %if.then112, %if.then98, %if.then85, %if.then81, %if.then74, %if.else61, %if.then58, %if.then52, %if.then28, %if.then26
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

declare i32 @LRU_CLOCK() #1

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #1

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #1

declare i32 @rdbLoadObjectType(ptr noundef) #1

declare ptr @rdbLoadObject(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dbDelete(ptr noundef, ptr noundef) #1

declare i64 @commandTimeSnapshot() #1

declare i32 @checkAlreadyExpired(i64 noundef) #1

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @decrRefCount(ptr noundef) #1

declare void @addReply(ptr noundef, ptr noundef) #1

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @setExpire(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @createStringObjectFromLongLong(i64 noundef) #1

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @objectSetLRUOrLFU(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @migrateGetSocket(ptr noundef %c, ptr noundef %host, ptr noundef %port, i64 noundef %timeout) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %conn = alloca ptr, align 8
  %name = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %de = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %name, align 8
  %0 = load ptr, ptr %name, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %host.addr, align 8
  %ptr1 = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr1, align 8
  %call2 = call i64 @sdslen(ptr noundef %4)
  %call3 = call ptr @sdscatlen(ptr noundef %0, ptr noundef %2, i64 noundef %call2)
  store ptr %call3, ptr %name, align 8
  %5 = load ptr, ptr %name, align 8
  %call4 = call ptr @sdscatlen(ptr noundef %5, ptr noundef @.str.14, i64 noundef 1)
  store ptr %call4, ptr %name, align 8
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %port.addr, align 8
  %ptr5 = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr5, align 8
  %9 = load ptr, ptr %port.addr, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr6, align 8
  %call7 = call i64 @sdslen(ptr noundef %10)
  %call8 = call ptr @sdscatlen(ptr noundef %6, ptr noundef %8, i64 noundef %call7)
  store ptr %call8, ptr %name, align 8
  %11 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 71
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %name, align 8
  %call9 = call ptr @dictFetchValue(ptr noundef %12, ptr noundef %13)
  store ptr %call9, ptr %cs, align 8
  %14 = load ptr, ptr %cs, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %name, align 8
  call void @sdsfree(ptr noundef %15)
  %16 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load = load atomic i64, ptr %16 seq_cst, align 8
  %17 = load ptr, ptr %cs, align 8
  %last_use_time = getelementptr inbounds %struct.migrateCachedSocket, ptr %17, i32 0, i32 2
  store i64 %atomic-load, ptr %last_use_time, align 8
  %18 = load ptr, ptr %cs, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %19 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 71
  %20 = load ptr, ptr %19, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %20, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %21 = load i64, ptr %arrayidx, align 8
  %22 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 71
  %23 = load ptr, ptr %22, align 8
  %ht_used10 = getelementptr inbounds %struct.dict, ptr %23, i32 0, i32 2
  %arrayidx11 = getelementptr inbounds [2 x i64], ptr %ht_used10, i64 0, i64 1
  %24 = load i64, ptr %arrayidx11, align 8
  %add = add i64 %21, %24
  %cmp = icmp eq i64 %add, 64
  br i1 %cmp, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end
  %25 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 71
  %26 = load ptr, ptr %25, align 8
  %call13 = call ptr @dictGetRandomKey(ptr noundef %26)
  store ptr %call13, ptr %de, align 8
  %27 = load ptr, ptr %de, align 8
  %call14 = call ptr @dictGetVal(ptr noundef %27)
  store ptr %call14, ptr %cs, align 8
  %28 = load ptr, ptr %cs, align 8
  %conn15 = getelementptr inbounds %struct.migrateCachedSocket, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %conn15, align 8
  call void @connClose(ptr noundef %29)
  %30 = load ptr, ptr %cs, align 8
  call void @zfree(ptr noundef %30)
  %31 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 71
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %de, align 8
  %call16 = call ptr @dictGetKey(ptr noundef %33)
  %call17 = call i32 @dictDelete(ptr noundef %32, ptr noundef %call16)
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %if.end
  %call19 = call ptr @connTypeOfCluster()
  %call20 = call ptr @connCreate(ptr noundef %call19)
  store ptr %call20, ptr %conn, align 8
  %34 = load ptr, ptr %conn, align 8
  %35 = load ptr, ptr %host.addr, align 8
  %ptr21 = getelementptr inbounds %struct.redisObject, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %ptr21, align 8
  %37 = load ptr, ptr %port.addr, align 8
  %ptr22 = getelementptr inbounds %struct.redisObject, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ptr22, align 8
  %call23 = call i32 @atoi(ptr noundef %38) #10
  %39 = load i64, ptr %timeout.addr, align 8
  %call24 = call i32 @connBlockingConnect(ptr noundef %34, ptr noundef %36, i32 noundef %call23, i64 noundef %39)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end18
  %40 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %40, ptr noundef @.str.15)
  %41 = load ptr, ptr %conn, align 8
  call void @connClose(ptr noundef %41)
  %42 = load ptr, ptr %name, align 8
  call void @sdsfree(ptr noundef %42)
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end18
  %43 = load ptr, ptr %conn, align 8
  %call28 = call i32 @connEnableTcpNoDelay(ptr noundef %43)
  %call29 = call noalias ptr @zmalloc(i64 noundef 24) #11
  store ptr %call29, ptr %cs, align 8
  %44 = load ptr, ptr %conn, align 8
  %45 = load ptr, ptr %cs, align 8
  %conn30 = getelementptr inbounds %struct.migrateCachedSocket, ptr %45, i32 0, i32 0
  store ptr %44, ptr %conn30, align 8
  %46 = load ptr, ptr %cs, align 8
  %last_dbid = getelementptr inbounds %struct.migrateCachedSocket, ptr %46, i32 0, i32 1
  store i64 -1, ptr %last_dbid, align 8
  %47 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load31 = load atomic i64, ptr %47 seq_cst, align 8
  %48 = load ptr, ptr %cs, align 8
  %last_use_time32 = getelementptr inbounds %struct.migrateCachedSocket, ptr %48, i32 0, i32 2
  store i64 %atomic-load31, ptr %last_use_time32, align 8
  %49 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 71
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %name, align 8
  %52 = load ptr, ptr %cs, align 8
  %call33 = call i32 @dictAdd(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %cs, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

declare ptr @dictFetchValue(ptr noundef, ptr noundef) #1

declare void @sdsfree(ptr noundef) #1

declare ptr @dictGetRandomKey(ptr noundef) #1

declare ptr @dictGetVal(ptr noundef) #1

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

declare void @zfree(ptr noundef) #1

declare i32 @dictDelete(ptr noundef, ptr noundef) #1

declare ptr @dictGetKey(ptr noundef) #1

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
define internal i32 @connBlockingConnect(ptr noundef %conn, ptr noundef %addr, i32 noundef %port, i64 noundef %timeout) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %timeout.addr = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %blocking_connect = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %blocking_connect, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = load i32, ptr %port.addr, align 4
  %6 = load i64, ptr %timeout.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare i32 @connEnableTcpNoDelay(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #4

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @migrateCloseSocket(ptr noundef %host, ptr noundef %port) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %cs = alloca ptr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %name, align 8
  %0 = load ptr, ptr %name, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %host.addr, align 8
  %ptr1 = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr1, align 8
  %call2 = call i64 @sdslen(ptr noundef %4)
  %call3 = call ptr @sdscatlen(ptr noundef %0, ptr noundef %2, i64 noundef %call2)
  store ptr %call3, ptr %name, align 8
  %5 = load ptr, ptr %name, align 8
  %call4 = call ptr @sdscatlen(ptr noundef %5, ptr noundef @.str.14, i64 noundef 1)
  store ptr %call4, ptr %name, align 8
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %port.addr, align 8
  %ptr5 = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr5, align 8
  %9 = load ptr, ptr %port.addr, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr6, align 8
  %call7 = call i64 @sdslen(ptr noundef %10)
  %call8 = call ptr @sdscatlen(ptr noundef %6, ptr noundef %8, i64 noundef %call7)
  store ptr %call8, ptr %name, align 8
  %11 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 71
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %name, align 8
  %call9 = call ptr @dictFetchValue(ptr noundef %12, ptr noundef %13)
  store ptr %call9, ptr %cs, align 8
  %14 = load ptr, ptr %cs, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %name, align 8
  call void @sdsfree(ptr noundef %15)
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %cs, align 8
  %conn = getelementptr inbounds %struct.migrateCachedSocket, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %conn, align 8
  call void @connClose(ptr noundef %17)
  %18 = load ptr, ptr %cs, align 8
  call void @zfree(ptr noundef %18)
  %19 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 71
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %name, align 8
  %call10 = call i32 @dictDelete(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %name, align 8
  call void @sdsfree(ptr noundef %22)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @migrateCloseTimedoutSockets() #0 {
entry:
  %di = alloca ptr, align 8
  %de = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 71
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @dictGetSafeIterator(ptr noundef %1)
  store ptr %call, ptr %di, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %di, align 8
  %call1 = call ptr @dictNext(ptr noundef %2)
  store ptr %call1, ptr %de, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %de, align 8
  %call2 = call ptr @dictGetVal(ptr noundef %3)
  store ptr %call2, ptr %cs, align 8
  %4 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 349
  %atomic-load = load atomic i64, ptr %4 seq_cst, align 8
  %5 = load ptr, ptr %cs, align 8
  %last_use_time = getelementptr inbounds %struct.migrateCachedSocket, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %last_use_time, align 8
  %sub = sub nsw i64 %atomic-load, %6
  %cmp3 = icmp sgt i64 %sub, 10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %cs, align 8
  %conn = getelementptr inbounds %struct.migrateCachedSocket, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %conn, align 8
  call void @connClose(ptr noundef %8)
  %9 = load ptr, ptr %cs, align 8
  call void @zfree(ptr noundef %9)
  %10 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 71
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %de, align 8
  %call4 = call ptr @dictGetKey(ptr noundef %12)
  %call5 = call i32 @dictDelete(ptr noundef %11, ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %13)
  ret void
}

declare ptr @dictGetSafeIterator(ptr noundef) #1

declare ptr @dictNext(ptr noundef) #1

declare void @dictReleaseIterator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @migrateCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %copy = alloca i32, align 4
  %replace = alloca i32, align 4
  %j = alloca i32, align 4
  %username = alloca ptr, align 8
  %password = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %dbid = alloca i64, align 8
  %ov = alloca ptr, align 8
  %kv = alloca ptr, align 8
  %newargv = alloca ptr, align 8
  %cmd = alloca %struct._rio, align 8
  %payload = alloca %struct._rio, align 8
  %may_retry = alloca i32, align 4
  %write_error = alloca i32, align 4
  %argv_rewritten = alloca i32, align 4
  %first_key = alloca i32, align 4
  %num_keys = alloca i32, align 4
  %moreargs = alloca i32, align 4
  %oi = alloca i32, align 4
  %arity = alloca i32, align 4
  %select = alloca i32, align 4
  %non_expired = alloca i32, align 4
  %ttl = alloca i64, align 8
  %expireat = alloca i64, align 8
  %buf = alloca ptr, align 8
  %pos = alloca i64, align 8
  %towrite = alloca i64, align 8
  %nwritten = alloca i32, align 4
  %buf0 = alloca [1024 x i8], align 16
  %buf1 = alloca [1024 x i8], align 16
  %buf2 = alloca [1024 x i8], align 16
  %error_from_target = alloca i32, align 4
  %socket_error = alloca i32, align 4
  %del_idx = alloca i32, align 4
  %errbuf = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %copy, align 4
  store i32 0, ptr %replace, align 4
  store ptr null, ptr %username, align 8
  store ptr null, ptr %password, align 8
  store ptr null, ptr %ov, align 8
  store ptr null, ptr %kv, align 8
  store ptr null, ptr %newargv, align 8
  store i32 1, ptr %may_retry, align 4
  store i32 0, ptr %write_error, align 4
  store i32 0, ptr %argv_rewritten, align 4
  store i32 3, ptr %first_key, align 4
  store i32 1, ptr %num_keys, align 4
  store i32 6, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc1, align 8
  %sub = sub nsw i32 %4, 1
  %5 = load i32, ptr %j, align 4
  %sub2 = sub nsw i32 %sub, %5
  store i32 %sub2, ptr %moreargs, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %argv, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.16) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %copy, align 4
  br label %if.end67

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv3, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %12, i64 %idxprom4
  %14 = load ptr, ptr %arrayidx5, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ptr6, align 8
  %call7 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str.3) #10
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i32 1, ptr %replace, align 4
  br label %if.end66

if.else10:                                        ; preds = %if.else
  %16 = load ptr, ptr %c.addr, align 8
  %argv11 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv11, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %17, i64 %idxprom12
  %19 = load ptr, ptr %arrayidx13, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr14, align 8
  %call15 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.17) #10
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else24, label %if.then17

if.then17:                                        ; preds = %if.else10
  %21 = load i32, ptr %moreargs, align 4
  %tobool18 = icmp ne i32 %21, 0
  br i1 %tobool18, label %if.end, label %if.then19

if.then19:                                        ; preds = %if.then17
  %22 = load ptr, ptr %c.addr, align 8
  %23 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  call void @addReplyErrorObject(ptr noundef %22, ptr noundef %24)
  br label %return

if.end:                                           ; preds = %if.then17
  %25 = load i32, ptr %j, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %j, align 4
  %26 = load ptr, ptr %c.addr, align 8
  %argv20 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %argv20, align 8
  %28 = load i32, ptr %j, align 4
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %27, i64 %idxprom21
  %29 = load ptr, ptr %arrayidx22, align 8
  %ptr23 = getelementptr inbounds %struct.redisObject, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %ptr23, align 8
  store ptr %30, ptr %password, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load i32, ptr %j, align 4
  call void @redactClientCommandArgument(ptr noundef %31, i32 noundef %32)
  br label %if.end65

if.else24:                                        ; preds = %if.else10
  %33 = load ptr, ptr %c.addr, align 8
  %argv25 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %argv25, align 8
  %35 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %35 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %34, i64 %idxprom26
  %36 = load ptr, ptr %arrayidx27, align 8
  %ptr28 = getelementptr inbounds %struct.redisObject, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %ptr28, align 8
  %call29 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.18) #10
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.else45, label %if.then31

if.then31:                                        ; preds = %if.else24
  %38 = load i32, ptr %moreargs, align 4
  %cmp32 = icmp slt i32 %38, 2
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then31
  %39 = load ptr, ptr %c.addr, align 8
  %40 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  call void @addReplyErrorObject(ptr noundef %39, ptr noundef %41)
  br label %return

if.end34:                                         ; preds = %if.then31
  %42 = load ptr, ptr %c.addr, align 8
  %argv35 = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %argv35, align 8
  %44 = load i32, ptr %j, align 4
  %inc36 = add nsw i32 %44, 1
  store i32 %inc36, ptr %j, align 4
  %idxprom37 = sext i32 %inc36 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %43, i64 %idxprom37
  %45 = load ptr, ptr %arrayidx38, align 8
  %ptr39 = getelementptr inbounds %struct.redisObject, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %ptr39, align 8
  store ptr %46, ptr %username, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load i32, ptr %j, align 4
  call void @redactClientCommandArgument(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %c.addr, align 8
  %argv40 = getelementptr inbounds %struct.client, ptr %49, i32 0, i32 12
  %50 = load ptr, ptr %argv40, align 8
  %51 = load i32, ptr %j, align 4
  %inc41 = add nsw i32 %51, 1
  store i32 %inc41, ptr %j, align 4
  %idxprom42 = sext i32 %inc41 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %50, i64 %idxprom42
  %52 = load ptr, ptr %arrayidx43, align 8
  %ptr44 = getelementptr inbounds %struct.redisObject, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %ptr44, align 8
  store ptr %53, ptr %password, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %55 = load i32, ptr %j, align 4
  call void @redactClientCommandArgument(ptr noundef %54, i32 noundef %55)
  br label %if.end64

if.else45:                                        ; preds = %if.else24
  %56 = load ptr, ptr %c.addr, align 8
  %argv46 = getelementptr inbounds %struct.client, ptr %56, i32 0, i32 12
  %57 = load ptr, ptr %argv46, align 8
  %58 = load i32, ptr %j, align 4
  %idxprom47 = sext i32 %58 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %57, i64 %idxprom47
  %59 = load ptr, ptr %arrayidx48, align 8
  %ptr49 = getelementptr inbounds %struct.redisObject, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %ptr49, align 8
  %call50 = call i32 @strcasecmp(ptr noundef %60, ptr noundef @.str.19) #10
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.else63, label %if.then52

if.then52:                                        ; preds = %if.else45
  %61 = load ptr, ptr %c.addr, align 8
  %argv53 = getelementptr inbounds %struct.client, ptr %61, i32 0, i32 12
  %62 = load ptr, ptr %argv53, align 8
  %arrayidx54 = getelementptr inbounds ptr, ptr %62, i64 3
  %63 = load ptr, ptr %arrayidx54, align 8
  %ptr55 = getelementptr inbounds %struct.redisObject, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %ptr55, align 8
  %call56 = call i64 @sdslen(ptr noundef %64)
  %cmp57 = icmp ne i64 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then52
  %65 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %65, ptr noundef @.str.20)
  br label %return

if.end59:                                         ; preds = %if.then52
  %66 = load i32, ptr %j, align 4
  %add = add nsw i32 %66, 1
  store i32 %add, ptr %first_key, align 4
  %67 = load ptr, ptr %c.addr, align 8
  %argc60 = getelementptr inbounds %struct.client, ptr %67, i32 0, i32 11
  %68 = load i32, ptr %argc60, align 8
  %69 = load i32, ptr %j, align 4
  %sub61 = sub nsw i32 %68, %69
  %sub62 = sub nsw i32 %sub61, 1
  store i32 %sub62, ptr %num_keys, align 4
  br label %for.end

if.else63:                                        ; preds = %if.else45
  %70 = load ptr, ptr %c.addr, align 8
  %71 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  call void @addReplyErrorObject(ptr noundef %70, ptr noundef %72)
  br label %return

if.end64:                                         ; preds = %if.end34
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then9
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end67
  %73 = load i32, ptr %j, align 4
  %inc68 = add nsw i32 %73, 1
  store i32 %inc68, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.end59, %for.cond
  %74 = load ptr, ptr %c.addr, align 8
  %75 = load ptr, ptr %c.addr, align 8
  %argv69 = getelementptr inbounds %struct.client, ptr %75, i32 0, i32 12
  %76 = load ptr, ptr %argv69, align 8
  %arrayidx70 = getelementptr inbounds ptr, ptr %76, i64 5
  %77 = load ptr, ptr %arrayidx70, align 8
  %call71 = call i32 @getLongFromObjectOrReply(ptr noundef %74, ptr noundef %77, ptr noundef %timeout, ptr noundef null)
  %cmp72 = icmp ne i32 %call71, 0
  br i1 %cmp72, label %if.then77, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %78 = load ptr, ptr %c.addr, align 8
  %79 = load ptr, ptr %c.addr, align 8
  %argv73 = getelementptr inbounds %struct.client, ptr %79, i32 0, i32 12
  %80 = load ptr, ptr %argv73, align 8
  %arrayidx74 = getelementptr inbounds ptr, ptr %80, i64 4
  %81 = load ptr, ptr %arrayidx74, align 8
  %call75 = call i32 @getLongFromObjectOrReply(ptr noundef %78, ptr noundef %81, ptr noundef %dbid, ptr noundef null)
  %cmp76 = icmp ne i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %lor.lhs.false, %for.end
  br label %return

if.end78:                                         ; preds = %lor.lhs.false
  %82 = load i64, ptr %timeout, align 8
  %cmp79 = icmp sle i64 %82, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end78
  store i64 1000, ptr %timeout, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end78
  %83 = load ptr, ptr %ov, align 8
  %84 = load i32, ptr %num_keys, align 4
  %conv = sext i32 %84 to i64
  %mul = mul i64 8, %conv
  %call82 = call ptr @zrealloc(ptr noundef %83, i64 noundef %mul) #12
  store ptr %call82, ptr %ov, align 8
  %85 = load ptr, ptr %kv, align 8
  %86 = load i32, ptr %num_keys, align 4
  %conv83 = sext i32 %86 to i64
  %mul84 = mul i64 8, %conv83
  %call85 = call ptr @zrealloc(ptr noundef %85, i64 noundef %mul84) #12
  store ptr %call85, ptr %kv, align 8
  store i32 0, ptr %oi, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc108, %if.end81
  %87 = load i32, ptr %j, align 4
  %88 = load i32, ptr %num_keys, align 4
  %cmp87 = icmp slt i32 %87, %88
  br i1 %cmp87, label %for.body89, label %for.end110

for.body89:                                       ; preds = %for.cond86
  %89 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %89, i32 0, i32 4
  %90 = load ptr, ptr %db, align 8
  %91 = load ptr, ptr %c.addr, align 8
  %argv90 = getelementptr inbounds %struct.client, ptr %91, i32 0, i32 12
  %92 = load ptr, ptr %argv90, align 8
  %93 = load i32, ptr %first_key, align 4
  %94 = load i32, ptr %j, align 4
  %add91 = add nsw i32 %93, %94
  %idxprom92 = sext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %92, i64 %idxprom92
  %95 = load ptr, ptr %arrayidx93, align 8
  %call94 = call ptr @lookupKeyRead(ptr noundef %90, ptr noundef %95)
  %96 = load ptr, ptr %ov, align 8
  %97 = load i32, ptr %oi, align 4
  %idxprom95 = sext i32 %97 to i64
  %arrayidx96 = getelementptr inbounds ptr, ptr %96, i64 %idxprom95
  store ptr %call94, ptr %arrayidx96, align 8
  %cmp97 = icmp ne ptr %call94, null
  br i1 %cmp97, label %if.then99, label %if.end107

if.then99:                                        ; preds = %for.body89
  %98 = load ptr, ptr %c.addr, align 8
  %argv100 = getelementptr inbounds %struct.client, ptr %98, i32 0, i32 12
  %99 = load ptr, ptr %argv100, align 8
  %100 = load i32, ptr %first_key, align 4
  %101 = load i32, ptr %j, align 4
  %add101 = add nsw i32 %100, %101
  %idxprom102 = sext i32 %add101 to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %99, i64 %idxprom102
  %102 = load ptr, ptr %arrayidx103, align 8
  %103 = load ptr, ptr %kv, align 8
  %104 = load i32, ptr %oi, align 4
  %idxprom104 = sext i32 %104 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %103, i64 %idxprom104
  store ptr %102, ptr %arrayidx105, align 8
  %105 = load i32, ptr %oi, align 4
  %inc106 = add nsw i32 %105, 1
  store i32 %inc106, ptr %oi, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then99, %for.body89
  br label %for.inc108

for.inc108:                                       ; preds = %if.end107
  %106 = load i32, ptr %j, align 4
  %inc109 = add nsw i32 %106, 1
  store i32 %inc109, ptr %j, align 4
  br label %for.cond86, !llvm.loop !12

for.end110:                                       ; preds = %for.cond86
  %107 = load i32, ptr %oi, align 4
  store i32 %107, ptr %num_keys, align 4
  %108 = load i32, ptr %num_keys, align 4
  %cmp111 = icmp eq i32 %108, 0
  br i1 %cmp111, label %if.then113, label %if.end115

if.then113:                                       ; preds = %for.end110
  %109 = load ptr, ptr %ov, align 8
  call void @zfree(ptr noundef %109)
  %110 = load ptr, ptr %kv, align 8
  call void @zfree(ptr noundef %110)
  %111 = load ptr, ptr %c.addr, align 8
  %call114 = call ptr @sdsnew(ptr noundef @.str.21)
  call void @addReplySds(ptr noundef %111, ptr noundef %call114)
  br label %return

if.end115:                                        ; preds = %for.end110
  br label %try_again

try_again:                                        ; preds = %if.then555, %if.end115
  store i32 0, ptr %write_error, align 4
  %112 = load ptr, ptr %c.addr, align 8
  %113 = load ptr, ptr %c.addr, align 8
  %argv116 = getelementptr inbounds %struct.client, ptr %113, i32 0, i32 12
  %114 = load ptr, ptr %argv116, align 8
  %arrayidx117 = getelementptr inbounds ptr, ptr %114, i64 1
  %115 = load ptr, ptr %arrayidx117, align 8
  %116 = load ptr, ptr %c.addr, align 8
  %argv118 = getelementptr inbounds %struct.client, ptr %116, i32 0, i32 12
  %117 = load ptr, ptr %argv118, align 8
  %arrayidx119 = getelementptr inbounds ptr, ptr %117, i64 2
  %118 = load ptr, ptr %arrayidx119, align 8
  %119 = load i64, ptr %timeout, align 8
  %call120 = call ptr @migrateGetSocket(ptr noundef %112, ptr noundef %115, ptr noundef %118, i64 noundef %119)
  store ptr %call120, ptr %cs, align 8
  %120 = load ptr, ptr %cs, align 8
  %cmp121 = icmp eq ptr %120, null
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %try_again
  %121 = load ptr, ptr %ov, align 8
  call void @zfree(ptr noundef %121)
  %122 = load ptr, ptr %kv, align 8
  call void @zfree(ptr noundef %122)
  br label %return

if.end124:                                        ; preds = %try_again
  %call125 = call ptr @sdsempty()
  call void @rioInitWithBuffer(ptr noundef %cmd, ptr noundef %call125)
  %123 = load ptr, ptr %password, align 8
  %tobool126 = icmp ne ptr %123, null
  br i1 %tobool126, label %if.then127, label %if.end173

if.then127:                                       ; preds = %if.end124
  %124 = load ptr, ptr %username, align 8
  %tobool128 = icmp ne ptr %124, null
  %cond = select i1 %tobool128, i32 3, i32 2
  store i32 %cond, ptr %arity, align 4
  %125 = load i32, ptr %arity, align 4
  %conv129 = sext i32 %125 to i64
  %call130 = call i64 @rioWriteBulkCount(ptr noundef %cmd, i8 noundef signext 42, i64 noundef %conv129)
  %tobool131 = icmp ne i64 %call130, 0
  %lnot = xor i1 %tobool131, true
  %lnot132 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot132 to i32
  %conv133 = sext i32 %lnot.ext to i64
  %tobool134 = icmp ne i64 %conv133, 0
  br i1 %tobool134, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then127
  br label %cond.end

cond.false:                                       ; preds = %if.then127
  %126 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %126, ptr noundef null, ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 524)
  call void @abort() #9
  unreachable

127:                                              ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %127, %cond.true
  %call135 = call i64 @rioWriteBulkString(ptr noundef %cmd, ptr noundef @.str.23, i64 noundef 4)
  %tobool136 = icmp ne i64 %call135, 0
  %lnot137 = xor i1 %tobool136, true
  %lnot139 = xor i1 %lnot137, true
  %lnot.ext140 = zext i1 %lnot139 to i32
  %conv141 = sext i32 %lnot.ext140 to i64
  %tobool142 = icmp ne i64 %conv141, 0
  br i1 %tobool142, label %cond.true143, label %cond.false144

cond.true143:                                     ; preds = %cond.end
  br label %cond.end145

cond.false144:                                    ; preds = %cond.end
  %128 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %128, ptr noundef null, ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 525)
  call void @abort() #9
  unreachable

129:                                              ; No predecessors!
  br label %cond.end145

cond.end145:                                      ; preds = %129, %cond.true143
  %130 = load ptr, ptr %username, align 8
  %tobool146 = icmp ne ptr %130, null
  br i1 %tobool146, label %if.then147, label %if.end160

if.then147:                                       ; preds = %cond.end145
  %131 = load ptr, ptr %username, align 8
  %132 = load ptr, ptr %username, align 8
  %call148 = call i64 @sdslen(ptr noundef %132)
  %call149 = call i64 @rioWriteBulkString(ptr noundef %cmd, ptr noundef %131, i64 noundef %call148)
  %tobool150 = icmp ne i64 %call149, 0
  %lnot151 = xor i1 %tobool150, true
  %lnot153 = xor i1 %lnot151, true
  %lnot.ext154 = zext i1 %lnot153 to i32
  %conv155 = sext i32 %lnot.ext154 to i64
  %tobool156 = icmp ne i64 %conv155, 0
  br i1 %tobool156, label %cond.true157, label %cond.false158

cond.true157:                                     ; preds = %if.then147
  br label %cond.end159

cond.false158:                                    ; preds = %if.then147
  %133 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %133, ptr noundef null, ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 528)
  call void @abort() #9
  unreachable

134:                                              ; No predecessors!
  br label %cond.end159

cond.end159:                                      ; preds = %134, %cond.true157
  br label %if.end160

if.end160:                                        ; preds = %cond.end159, %cond.end145
  %135 = load ptr, ptr %password, align 8
  %136 = load ptr, ptr %password, align 8
  %call161 = call i64 @sdslen(ptr noundef %136)
  %call162 = call i64 @rioWriteBulkString(ptr noundef %cmd, ptr noundef %135, i64 noundef %call161)
  %tobool163 = icmp ne i64 %call162, 0
  %lnot164 = xor i1 %tobool163, true
  %lnot166 = xor i1 %lnot164, true
  %lnot.ext167 = zext i1 %lnot166 to i32
  %conv168 = sext i32 %lnot.ext167 to i64
  %tobool169 = icmp ne i64 %conv168, 0
  br i1 %tobool169, label %cond.true170, label %cond.false171

cond.true170:                                     ; preds = %if.end160
  br label %cond.end172

cond.false171:                                    ; preds = %if.end160
  %137 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %137, ptr noundef null, ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 531)
  call void @abort() #9
  unreachable

138:                                              ; No predecessors!
  br label %cond.end172

cond.end172:                                      ; preds = %138, %cond.true170
  br label %if.end173

if.end173:                                        ; preds = %cond.end172, %if.end124
  %139 = load ptr, ptr %cs, align 8
  %last_dbid = getelementptr inbounds %struct.migrateCachedSocket, ptr %139, i32 0, i32 1
  %140 = load i64, ptr %last_dbid, align 8
  %141 = load i64, ptr %dbid, align 8
  %cmp174 = icmp ne i64 %140, %141
  %conv175 = zext i1 %cmp174 to i32
  store i32 %conv175, ptr %select, align 4
  %142 = load i32, ptr %select, align 4
  %tobool176 = icmp ne i32 %142, 0
  br i1 %tobool176, label %if.then177, label %if.end211

if.then177:                                       ; preds = %if.end173
  %call178 = call i64 @rioWriteBulkCount(ptr noundef %cmd, i8 noundef signext 42, i64 noundef 2)
  %tobool179 = icmp ne i64 %call178, 0
  %lnot180 = xor i1 %tobool179, true
  %lnot182 = xor i1 %lnot180, true
  %lnot.ext183 = zext i1 %lnot182 to i32
  %conv184 = sext i32 %lnot.ext183 to i64
  %tobool185 = icmp ne i64 %conv184, 0
  br i1 %tobool185, label %cond.true186, label %cond.false187

cond.true186:                                     ; preds = %if.then177
  br label %cond.end188

cond.false187:                                    ; preds = %if.then177
  %143 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %143, ptr noundef null, ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 537)
  call void @abort() #9
  unreachable

144:                                              ; No predecessors!
  br label %cond.end188

cond.end188:                                      ; preds = %144, %cond.true186
  %call189 = call i64 @rioWriteBulkString(ptr noundef %cmd, ptr noundef @.str.28, i64 noundef 6)
  %tobool190 = icmp ne i64 %call189, 0
  %lnot191 = xor i1 %tobool190, true
  %lnot193 = xor i1 %lnot191, true
  %lnot.ext194 = zext i1 %lnot193 to i32
  %conv195 = sext i32 %lnot.ext194 to i64
  %tobool196 = icmp ne i64 %conv195, 0
  br i1 %tobool196, label %cond.true197, label %cond.false198

cond.true197:                                     ; preds = %cond.end188
  br label %cond.end199

cond.false198:                                    ; preds = %cond.end188
  %145 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %145, ptr noundef null, ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 538)
  call void @abort() #9
  unreachable

146:                                              ; No predecessors!
  br label %cond.end199

cond.end199:                                      ; preds = %146, %cond.true197
  %147 = load i64, ptr %dbid, align 8
  %call200 = call i64 @rioWriteBulkLongLong(ptr noundef %cmd, i64 noundef %147)
  %tobool201 = icmp ne i64 %call200, 0
  %lnot202 = xor i1 %tobool201, true
  %lnot204 = xor i1 %lnot202, true
  %lnot.ext205 = zext i1 %lnot204 to i32
  %conv206 = sext i32 %lnot.ext205 to i64
  %tobool207 = icmp ne i64 %conv206, 0
  br i1 %tobool207, label %cond.true208, label %cond.false209

cond.true208:                                     ; preds = %cond.end199
  br label %cond.end210

cond.false209:                                    ; preds = %cond.end199
  %148 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %148, ptr noundef null, ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 539)
  call void @abort() #9
  unreachable

149:                                              ; No predecessors!
  br label %cond.end210

cond.end210:                                      ; preds = %149, %cond.true208
  br label %if.end211

if.end211:                                        ; preds = %cond.end210, %if.end173
  store i32 0, ptr %non_expired, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond212

for.cond212:                                      ; preds = %for.inc368, %if.end211
  %150 = load i32, ptr %j, align 4
  %151 = load i32, ptr %num_keys, align 4
  %cmp213 = icmp slt i32 %150, %151
  br i1 %cmp213, label %for.body215, label %for.end370

for.body215:                                      ; preds = %for.cond212
  store i64 0, ptr %ttl, align 8
  %152 = load ptr, ptr %c.addr, align 8
  %db216 = getelementptr inbounds %struct.client, ptr %152, i32 0, i32 4
  %153 = load ptr, ptr %db216, align 8
  %154 = load ptr, ptr %kv, align 8
  %155 = load i32, ptr %j, align 4
  %idxprom217 = sext i32 %155 to i64
  %arrayidx218 = getelementptr inbounds ptr, ptr %154, i64 %idxprom217
  %156 = load ptr, ptr %arrayidx218, align 8
  %call219 = call i64 @getExpire(ptr noundef %153, ptr noundef %156)
  store i64 %call219, ptr %expireat, align 8
  %157 = load i64, ptr %expireat, align 8
  %cmp220 = icmp ne i64 %157, -1
  br i1 %cmp220, label %if.then222, label %if.end233

if.then222:                                       ; preds = %for.body215
  %158 = load i64, ptr %expireat, align 8
  %call223 = call i64 @commandTimeSnapshot()
  %sub224 = sub nsw i64 %158, %call223
  store i64 %sub224, ptr %ttl, align 8
  %159 = load i64, ptr %ttl, align 8
  %cmp225 = icmp slt i64 %159, 0
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.then222
  br label %for.inc368

if.end228:                                        ; preds = %if.then222
  %160 = load i64, ptr %ttl, align 8
  %cmp229 = icmp slt i64 %160, 1
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.end228
  store i64 1, ptr %ttl, align 8
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %if.end228
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %for.body215
  %161 = load ptr, ptr %ov, align 8
  %162 = load i32, ptr %j, align 4
  %idxprom234 = sext i32 %162 to i64
  %arrayidx235 = getelementptr inbounds ptr, ptr %161, i64 %idxprom234
  %163 = load ptr, ptr %arrayidx235, align 8
  %164 = load ptr, ptr %ov, align 8
  %165 = load i32, ptr %non_expired, align 4
  %idxprom236 = sext i32 %165 to i64
  %arrayidx237 = getelementptr inbounds ptr, ptr %164, i64 %idxprom236
  store ptr %163, ptr %arrayidx237, align 8
  %166 = load ptr, ptr %kv, align 8
  %167 = load i32, ptr %j, align 4
  %idxprom238 = sext i32 %167 to i64
  %arrayidx239 = getelementptr inbounds ptr, ptr %166, i64 %idxprom238
  %168 = load ptr, ptr %arrayidx239, align 8
  %169 = load ptr, ptr %kv, align 8
  %170 = load i32, ptr %non_expired, align 4
  %inc240 = add nsw i32 %170, 1
  store i32 %inc240, ptr %non_expired, align 4
  %idxprom241 = sext i32 %170 to i64
  %arrayidx242 = getelementptr inbounds ptr, ptr %169, i64 %idxprom241
  store ptr %168, ptr %arrayidx242, align 8
  %171 = load i32, ptr %replace, align 4
  %tobool243 = icmp ne i32 %171, 0
  %cond244 = select i1 %tobool243, i32 5, i32 4
  %conv245 = sext i32 %cond244 to i64
  %call246 = call i64 @rioWriteBulkCount(ptr noundef %cmd, i8 noundef signext 42, i64 noundef %conv245)
  %tobool247 = icmp ne i64 %call246, 0
  %lnot248 = xor i1 %tobool247, true
  %lnot250 = xor i1 %lnot248, true
  %lnot.ext251 = zext i1 %lnot250 to i32
  %conv252 = sext i32 %lnot.ext251 to i64
  %tobool253 = icmp ne i64 %conv252, 0
  br i1 %tobool253, label %cond.true254, label %cond.false255

cond.true254:                                     ; preds = %if.end233
  br label %cond.end256

cond.false255:                                    ; preds = %if.end233
  %172 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %172, ptr noundef null, ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 567)
  call void @abort() #9
  unreachable

173:                                              ; No predecessors!
  br label %cond.end256

cond.end256:                                      ; preds = %173, %cond.true254
  %174 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 362
  %175 = load i32, ptr %174, align 4
  %tobool257 = icmp ne i32 %175, 0
  br i1 %tobool257, label %if.then258, label %if.else270

if.then258:                                       ; preds = %cond.end256
  %call259 = call i64 @rioWriteBulkString(ptr noundef %cmd, ptr noundef @.str.32, i64 noundef 14)
  %tobool260 = icmp ne i64 %call259, 0
  %lnot261 = xor i1 %tobool260, true
  %lnot263 = xor i1 %lnot261, true
  %lnot.ext264 = zext i1 %lnot263 to i32
  %conv265 = sext i32 %lnot.ext264 to i64
  %tobool266 = icmp ne i64 %conv265, 0
  br i1 %tobool266, label %cond.true267, label %cond.false268

cond.true267:                                     ; preds = %if.then258
  br label %cond.end269

cond.false268:                                    ; preds = %if.then258
  %176 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %176, ptr noundef null, ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 571)
  call void @abort() #9
  unreachable

177:                                              ; No predecessors!
  br label %cond.end269

cond.end269:                                      ; preds = %177, %cond.true267
  br label %if.end282

if.else270:                                       ; preds = %cond.end256
  %call271 = call i64 @rioWriteBulkString(ptr noundef %cmd, ptr noundef @.str.34, i64 noundef 7)
  %tobool272 = icmp ne i64 %call271, 0
  %lnot273 = xor i1 %tobool272, true
  %lnot275 = xor i1 %lnot273, true
  %lnot.ext276 = zext i1 %lnot275 to i32
  %conv277 = sext i32 %lnot.ext276 to i64
  %tobool278 = icmp ne i64 %conv277, 0
  br i1 %tobool278, label %cond.true279, label %cond.false280

cond.true279:                                     ; preds = %if.else270
  br label %cond.end281

cond.false280:                                    ; preds = %if.else270
  %178 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %178, ptr noundef null, ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 573)
  call void @abort() #9
  unreachable

179:                                              ; No predecessors!
  br label %cond.end281

cond.end281:                                      ; preds = %179, %cond.true279
  br label %if.end282

if.end282:                                        ; preds = %cond.end281, %cond.end269
  %180 = load ptr, ptr %kv, align 8
  %181 = load i32, ptr %j, align 4
  %idxprom283 = sext i32 %181 to i64
  %arrayidx284 = getelementptr inbounds ptr, ptr %180, i64 %idxprom283
  %182 = load ptr, ptr %arrayidx284, align 8
  %bf.load = load i32, ptr %182, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp285 = icmp eq i32 %bf.clear, 0
  br i1 %cmp285, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end282
  %183 = load ptr, ptr %kv, align 8
  %184 = load i32, ptr %j, align 4
  %idxprom287 = sext i32 %184 to i64
  %arrayidx288 = getelementptr inbounds ptr, ptr %183, i64 %idxprom287
  %185 = load ptr, ptr %arrayidx288, align 8
  %bf.load289 = load i32, ptr %185, align 8
  %bf.lshr290 = lshr i32 %bf.load289, 4
  %bf.clear291 = and i32 %bf.lshr290, 15
  %cmp292 = icmp eq i32 %bf.clear291, 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end282
  %186 = phi i1 [ true, %if.end282 ], [ %cmp292, %lor.rhs ]
  %lnot294 = xor i1 %186, true
  %lnot296 = xor i1 %lnot294, true
  %lnot.ext297 = zext i1 %lnot296 to i32
  %conv298 = sext i32 %lnot.ext297 to i64
  %tobool299 = icmp ne i64 %conv298, 0
  br i1 %tobool299, label %cond.true300, label %cond.false301

cond.true300:                                     ; preds = %lor.end
  br label %cond.end302

cond.false301:                                    ; preds = %lor.end
  %187 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %187, ptr noundef null, ptr noundef @.str.36, ptr noundef @.str.1, i32 noundef 574)
  call void @abort() #9
  unreachable

188:                                              ; No predecessors!
  br label %cond.end302

cond.end302:                                      ; preds = %188, %cond.true300
  %189 = load ptr, ptr %kv, align 8
  %190 = load i32, ptr %j, align 4
  %idxprom303 = sext i32 %190 to i64
  %arrayidx304 = getelementptr inbounds ptr, ptr %189, i64 %idxprom303
  %191 = load ptr, ptr %arrayidx304, align 8
  %ptr305 = getelementptr inbounds %struct.redisObject, ptr %191, i32 0, i32 2
  %192 = load ptr, ptr %ptr305, align 8
  %193 = load ptr, ptr %kv, align 8
  %194 = load i32, ptr %j, align 4
  %idxprom306 = sext i32 %194 to i64
  %arrayidx307 = getelementptr inbounds ptr, ptr %193, i64 %idxprom306
  %195 = load ptr, ptr %arrayidx307, align 8
  %ptr308 = getelementptr inbounds %struct.redisObject, ptr %195, i32 0, i32 2
  %196 = load ptr, ptr %ptr308, align 8
  %call309 = call i64 @sdslen(ptr noundef %196)
  %call310 = call i64 @rioWriteBulkString(ptr noundef %cmd, ptr noundef %192, i64 noundef %call309)
  %tobool311 = icmp ne i64 %call310, 0
  %lnot312 = xor i1 %tobool311, true
  %lnot314 = xor i1 %lnot312, true
  %lnot.ext315 = zext i1 %lnot314 to i32
  %conv316 = sext i32 %lnot.ext315 to i64
  %tobool317 = icmp ne i64 %conv316, 0
  br i1 %tobool317, label %cond.true318, label %cond.false319

cond.true318:                                     ; preds = %cond.end302
  br label %cond.end320

cond.false319:                                    ; preds = %cond.end302
  %197 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %197, ptr noundef null, ptr noundef @.str.37, ptr noundef @.str.1, i32 noundef 576)
  call void @abort() #9
  unreachable

198:                                              ; No predecessors!
  br label %cond.end320

cond.end320:                                      ; preds = %198, %cond.true318
  %199 = load i64, ptr %ttl, align 8
  %call321 = call i64 @rioWriteBulkLongLong(ptr noundef %cmd, i64 noundef %199)
  %tobool322 = icmp ne i64 %call321, 0
  %lnot323 = xor i1 %tobool322, true
  %lnot325 = xor i1 %lnot323, true
  %lnot.ext326 = zext i1 %lnot325 to i32
  %conv327 = sext i32 %lnot.ext326 to i64
  %tobool328 = icmp ne i64 %conv327, 0
  br i1 %tobool328, label %cond.true329, label %cond.false330

cond.true329:                                     ; preds = %cond.end320
  br label %cond.end331

cond.false330:                                    ; preds = %cond.end320
  %200 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %200, ptr noundef null, ptr noundef @.str.38, ptr noundef @.str.1, i32 noundef 577)
  call void @abort() #9
  unreachable

201:                                              ; No predecessors!
  br label %cond.end331

cond.end331:                                      ; preds = %201, %cond.true329
  %202 = load ptr, ptr %ov, align 8
  %203 = load i32, ptr %j, align 4
  %idxprom332 = sext i32 %203 to i64
  %arrayidx333 = getelementptr inbounds ptr, ptr %202, i64 %idxprom332
  %204 = load ptr, ptr %arrayidx333, align 8
  %205 = load ptr, ptr %kv, align 8
  %206 = load i32, ptr %j, align 4
  %idxprom334 = sext i32 %206 to i64
  %arrayidx335 = getelementptr inbounds ptr, ptr %205, i64 %idxprom334
  %207 = load ptr, ptr %arrayidx335, align 8
  %208 = load i64, ptr %dbid, align 8
  %conv336 = trunc i64 %208 to i32
  call void @createDumpPayload(ptr noundef %payload, ptr noundef %204, ptr noundef %207, i32 noundef %conv336)
  %io = getelementptr inbounds %struct._rio, ptr %payload, i32 0, i32 9
  %ptr337 = getelementptr inbounds %struct.anon.0, ptr %io, i32 0, i32 0
  %209 = load ptr, ptr %ptr337, align 8
  %io338 = getelementptr inbounds %struct._rio, ptr %payload, i32 0, i32 9
  %ptr339 = getelementptr inbounds %struct.anon.0, ptr %io338, i32 0, i32 0
  %210 = load ptr, ptr %ptr339, align 8
  %call340 = call i64 @sdslen(ptr noundef %210)
  %call341 = call i64 @rioWriteBulkString(ptr noundef %cmd, ptr noundef %209, i64 noundef %call340)
  %tobool342 = icmp ne i64 %call341, 0
  %lnot343 = xor i1 %tobool342, true
  %lnot345 = xor i1 %lnot343, true
  %lnot.ext346 = zext i1 %lnot345 to i32
  %conv347 = sext i32 %lnot.ext346 to i64
  %tobool348 = icmp ne i64 %conv347, 0
  br i1 %tobool348, label %cond.true349, label %cond.false350

cond.true349:                                     ; preds = %cond.end331
  br label %cond.end351

cond.false350:                                    ; preds = %cond.end331
  %211 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %211, ptr noundef null, ptr noundef @.str.39, ptr noundef @.str.1, i32 noundef 584)
  call void @abort() #9
  unreachable

212:                                              ; No predecessors!
  br label %cond.end351

cond.end351:                                      ; preds = %212, %cond.true349
  %io352 = getelementptr inbounds %struct._rio, ptr %payload, i32 0, i32 9
  %ptr353 = getelementptr inbounds %struct.anon.0, ptr %io352, i32 0, i32 0
  %213 = load ptr, ptr %ptr353, align 8
  call void @sdsfree(ptr noundef %213)
  %214 = load i32, ptr %replace, align 4
  %tobool354 = icmp ne i32 %214, 0
  br i1 %tobool354, label %if.then355, label %if.end367

if.then355:                                       ; preds = %cond.end351
  %call356 = call i64 @rioWriteBulkString(ptr noundef %cmd, ptr noundef @.str.40, i64 noundef 7)
  %tobool357 = icmp ne i64 %call356, 0
  %lnot358 = xor i1 %tobool357, true
  %lnot360 = xor i1 %lnot358, true
  %lnot.ext361 = zext i1 %lnot360 to i32
  %conv362 = sext i32 %lnot.ext361 to i64
  %tobool363 = icmp ne i64 %conv362, 0
  br i1 %tobool363, label %cond.true364, label %cond.false365

cond.true364:                                     ; preds = %if.then355
  br label %cond.end366

cond.false365:                                    ; preds = %if.then355
  %215 = load ptr, ptr %c.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef %215, ptr noundef null, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 590)
  call void @abort() #9
  unreachable

216:                                              ; No predecessors!
  br label %cond.end366

cond.end366:                                      ; preds = %216, %cond.true364
  br label %if.end367

if.end367:                                        ; preds = %cond.end366, %cond.end351
  br label %for.inc368

for.inc368:                                       ; preds = %if.end367, %if.then227
  %217 = load i32, ptr %j, align 4
  %inc369 = add nsw i32 %217, 1
  store i32 %inc369, ptr %j, align 4
  br label %for.cond212, !llvm.loop !13

for.end370:                                       ; preds = %for.cond212
  %218 = load i32, ptr %non_expired, align 4
  store i32 %218, ptr %num_keys, align 4
  %call371 = call ptr @__errno_location() #13
  store i32 0, ptr %call371, align 4
  %io372 = getelementptr inbounds %struct._rio, ptr %cmd, i32 0, i32 9
  %ptr373 = getelementptr inbounds %struct.anon.0, ptr %io372, i32 0, i32 0
  %219 = load ptr, ptr %ptr373, align 8
  store ptr %219, ptr %buf, align 8
  store i64 0, ptr %pos, align 8
  store i32 0, ptr %nwritten, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end390, %for.end370
  %220 = load ptr, ptr %buf, align 8
  %call374 = call i64 @sdslen(ptr noundef %220)
  %221 = load i64, ptr %pos, align 8
  %sub375 = sub i64 %call374, %221
  store i64 %sub375, ptr %towrite, align 8
  %cmp376 = icmp ugt i64 %sub375, 0
  br i1 %cmp376, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %222 = load i64, ptr %towrite, align 8
  %cmp378 = icmp ugt i64 %222, 65536
  br i1 %cmp378, label %cond.true380, label %cond.false381

cond.true380:                                     ; preds = %while.body
  br label %cond.end382

cond.false381:                                    ; preds = %while.body
  %223 = load i64, ptr %towrite, align 8
  br label %cond.end382

cond.end382:                                      ; preds = %cond.false381, %cond.true380
  %cond383 = phi i64 [ 65536, %cond.true380 ], [ %223, %cond.false381 ]
  store i64 %cond383, ptr %towrite, align 8
  %224 = load ptr, ptr %cs, align 8
  %conn = getelementptr inbounds %struct.migrateCachedSocket, ptr %224, i32 0, i32 0
  %225 = load ptr, ptr %conn, align 8
  %226 = load ptr, ptr %buf, align 8
  %227 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %226, i64 %227
  %228 = load i64, ptr %towrite, align 8
  %229 = load i64, ptr %timeout, align 8
  %call384 = call i64 @connSyncWrite(ptr noundef %225, ptr noundef %add.ptr, i64 noundef %228, i64 noundef %229)
  %conv385 = trunc i64 %call384 to i32
  store i32 %conv385, ptr %nwritten, align 4
  %230 = load i32, ptr %nwritten, align 4
  %231 = load i64, ptr %towrite, align 8
  %conv386 = trunc i64 %231 to i32
  %cmp387 = icmp ne i32 %230, %conv386
  br i1 %cmp387, label %if.then389, label %if.end390

if.then389:                                       ; preds = %cond.end382
  store i32 1, ptr %write_error, align 4
  br label %socket_err

if.end390:                                        ; preds = %cond.end382
  %232 = load i32, ptr %nwritten, align 4
  %conv391 = sext i32 %232 to i64
  %233 = load i64, ptr %pos, align 8
  %add392 = add i64 %233, %conv391
  store i64 %add392, ptr %pos, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %234 = load ptr, ptr %password, align 8
  %tobool393 = icmp ne ptr %234, null
  br i1 %tobool393, label %land.lhs.true, label %if.end399

land.lhs.true:                                    ; preds = %while.end
  %235 = load ptr, ptr %cs, align 8
  %conn394 = getelementptr inbounds %struct.migrateCachedSocket, ptr %235, i32 0, i32 0
  %236 = load ptr, ptr %conn394, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf0, i64 0, i64 0
  %237 = load i64, ptr %timeout, align 8
  %call395 = call i64 @connSyncReadLine(ptr noundef %236, ptr noundef %arraydecay, i64 noundef 1024, i64 noundef %237)
  %cmp396 = icmp sle i64 %call395, 0
  br i1 %cmp396, label %if.then398, label %if.end399

if.then398:                                       ; preds = %land.lhs.true
  br label %socket_err

if.end399:                                        ; preds = %land.lhs.true, %while.end
  %238 = load i32, ptr %select, align 4
  %tobool400 = icmp ne i32 %238, 0
  br i1 %tobool400, label %land.lhs.true401, label %if.end408

land.lhs.true401:                                 ; preds = %if.end399
  %239 = load ptr, ptr %cs, align 8
  %conn402 = getelementptr inbounds %struct.migrateCachedSocket, ptr %239, i32 0, i32 0
  %240 = load ptr, ptr %conn402, align 8
  %arraydecay403 = getelementptr inbounds [1024 x i8], ptr %buf1, i64 0, i64 0
  %241 = load i64, ptr %timeout, align 8
  %call404 = call i64 @connSyncReadLine(ptr noundef %240, ptr noundef %arraydecay403, i64 noundef 1024, i64 noundef %241)
  %cmp405 = icmp sle i64 %call404, 0
  br i1 %cmp405, label %if.then407, label %if.end408

if.then407:                                       ; preds = %land.lhs.true401
  br label %socket_err

if.end408:                                        ; preds = %land.lhs.true401, %if.end399
  store i32 0, ptr %error_from_target, align 4
  store i32 0, ptr %socket_error, align 4
  store i32 1, ptr %del_idx, align 4
  %242 = load i32, ptr %copy, align 4
  %tobool409 = icmp ne i32 %242, 0
  br i1 %tobool409, label %if.end415, label %if.then410

if.then410:                                       ; preds = %if.end408
  %243 = load i32, ptr %num_keys, align 4
  %add411 = add nsw i32 %243, 1
  %conv412 = sext i32 %add411 to i64
  %mul413 = mul i64 8, %conv412
  %call414 = call noalias ptr @zmalloc(i64 noundef %mul413) #11
  store ptr %call414, ptr %newargv, align 8
  br label %if.end415

if.end415:                                        ; preds = %if.then410, %if.end408
  store i32 0, ptr %j, align 4
  br label %for.cond416

for.cond416:                                      ; preds = %for.inc495, %if.end415
  %244 = load i32, ptr %j, align 4
  %245 = load i32, ptr %num_keys, align 4
  %cmp417 = icmp slt i32 %244, %245
  br i1 %cmp417, label %for.body419, label %for.end497

for.body419:                                      ; preds = %for.cond416
  %246 = load ptr, ptr %cs, align 8
  %conn420 = getelementptr inbounds %struct.migrateCachedSocket, ptr %246, i32 0, i32 0
  %247 = load ptr, ptr %conn420, align 8
  %arraydecay421 = getelementptr inbounds [1024 x i8], ptr %buf2, i64 0, i64 0
  %248 = load i64, ptr %timeout, align 8
  %call422 = call i64 @connSyncReadLine(ptr noundef %247, ptr noundef %arraydecay421, i64 noundef 1024, i64 noundef %248)
  %cmp423 = icmp sle i64 %call422, 0
  br i1 %cmp423, label %if.then425, label %if.end426

if.then425:                                       ; preds = %for.body419
  store i32 1, ptr %socket_error, align 4
  br label %for.end497

if.end426:                                        ; preds = %for.body419
  %249 = load ptr, ptr %password, align 8
  %tobool427 = icmp ne ptr %249, null
  br i1 %tobool427, label %land.lhs.true428, label %lor.lhs.false433

land.lhs.true428:                                 ; preds = %if.end426
  %arrayidx429 = getelementptr inbounds [1024 x i8], ptr %buf0, i64 0, i64 0
  %250 = load i8, ptr %arrayidx429, align 16
  %conv430 = sext i8 %250 to i32
  %cmp431 = icmp eq i32 %conv430, 45
  br i1 %cmp431, label %if.then445, label %lor.lhs.false433

lor.lhs.false433:                                 ; preds = %land.lhs.true428, %if.end426
  %251 = load i32, ptr %select, align 4
  %tobool434 = icmp ne i32 %251, 0
  br i1 %tobool434, label %land.lhs.true435, label %lor.lhs.false440

land.lhs.true435:                                 ; preds = %lor.lhs.false433
  %arrayidx436 = getelementptr inbounds [1024 x i8], ptr %buf1, i64 0, i64 0
  %252 = load i8, ptr %arrayidx436, align 16
  %conv437 = sext i8 %252 to i32
  %cmp438 = icmp eq i32 %conv437, 45
  br i1 %cmp438, label %if.then445, label %lor.lhs.false440

lor.lhs.false440:                                 ; preds = %land.lhs.true435, %lor.lhs.false433
  %arrayidx441 = getelementptr inbounds [1024 x i8], ptr %buf2, i64 0, i64 0
  %253 = load i8, ptr %arrayidx441, align 16
  %conv442 = sext i8 %253 to i32
  %cmp443 = icmp eq i32 %conv442, 45
  br i1 %cmp443, label %if.then445, label %if.else472

if.then445:                                       ; preds = %lor.lhs.false440, %land.lhs.true435, %land.lhs.true428
  %254 = load i32, ptr %error_from_target, align 4
  %tobool446 = icmp ne i32 %254, 0
  br i1 %tobool446, label %if.end471, label %if.then447

if.then447:                                       ; preds = %if.then445
  %255 = load ptr, ptr %cs, align 8
  %last_dbid448 = getelementptr inbounds %struct.migrateCachedSocket, ptr %255, i32 0, i32 1
  store i64 -1, ptr %last_dbid448, align 8
  %256 = load ptr, ptr %password, align 8
  %tobool449 = icmp ne ptr %256, null
  br i1 %tobool449, label %land.lhs.true450, label %if.else457

land.lhs.true450:                                 ; preds = %if.then447
  %arrayidx451 = getelementptr inbounds [1024 x i8], ptr %buf0, i64 0, i64 0
  %257 = load i8, ptr %arrayidx451, align 16
  %conv452 = sext i8 %257 to i32
  %cmp453 = icmp eq i32 %conv452, 45
  br i1 %cmp453, label %if.then455, label %if.else457

if.then455:                                       ; preds = %land.lhs.true450
  %arraydecay456 = getelementptr inbounds [1024 x i8], ptr %buf0, i64 0, i64 0
  store ptr %arraydecay456, ptr %errbuf, align 8
  br label %if.end469

if.else457:                                       ; preds = %land.lhs.true450, %if.then447
  %258 = load i32, ptr %select, align 4
  %tobool458 = icmp ne i32 %258, 0
  br i1 %tobool458, label %land.lhs.true459, label %if.else466

land.lhs.true459:                                 ; preds = %if.else457
  %arrayidx460 = getelementptr inbounds [1024 x i8], ptr %buf1, i64 0, i64 0
  %259 = load i8, ptr %arrayidx460, align 16
  %conv461 = sext i8 %259 to i32
  %cmp462 = icmp eq i32 %conv461, 45
  br i1 %cmp462, label %if.then464, label %if.else466

if.then464:                                       ; preds = %land.lhs.true459
  %arraydecay465 = getelementptr inbounds [1024 x i8], ptr %buf1, i64 0, i64 0
  store ptr %arraydecay465, ptr %errbuf, align 8
  br label %if.end468

if.else466:                                       ; preds = %land.lhs.true459, %if.else457
  %arraydecay467 = getelementptr inbounds [1024 x i8], ptr %buf2, i64 0, i64 0
  store ptr %arraydecay467, ptr %errbuf, align 8
  br label %if.end468

if.end468:                                        ; preds = %if.else466, %if.then464
  br label %if.end469

if.end469:                                        ; preds = %if.end468, %if.then455
  store i32 1, ptr %error_from_target, align 4
  %260 = load ptr, ptr %c.addr, align 8
  %261 = load ptr, ptr %errbuf, align 8
  %add.ptr470 = getelementptr inbounds i8, ptr %261, i64 1
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %260, ptr noundef @.str.42, ptr noundef %add.ptr470)
  br label %if.end471

if.end471:                                        ; preds = %if.end469, %if.then445
  br label %if.end494

if.else472:                                       ; preds = %lor.lhs.false440
  %262 = load i32, ptr %copy, align 4
  %tobool473 = icmp ne i32 %262, 0
  br i1 %tobool473, label %if.end493, label %if.then474

if.then474:                                       ; preds = %if.else472
  %263 = load ptr, ptr %c.addr, align 8
  %db475 = getelementptr inbounds %struct.client, ptr %263, i32 0, i32 4
  %264 = load ptr, ptr %db475, align 8
  %265 = load ptr, ptr %kv, align 8
  %266 = load i32, ptr %j, align 4
  %idxprom476 = sext i32 %266 to i64
  %arrayidx477 = getelementptr inbounds ptr, ptr %265, i64 %idxprom476
  %267 = load ptr, ptr %arrayidx477, align 8
  %call478 = call i32 @dbDelete(ptr noundef %264, ptr noundef %267)
  %268 = load ptr, ptr %c.addr, align 8
  %269 = load ptr, ptr %c.addr, align 8
  %db479 = getelementptr inbounds %struct.client, ptr %269, i32 0, i32 4
  %270 = load ptr, ptr %db479, align 8
  %271 = load ptr, ptr %kv, align 8
  %272 = load i32, ptr %j, align 4
  %idxprom480 = sext i32 %272 to i64
  %arrayidx481 = getelementptr inbounds ptr, ptr %271, i64 %idxprom480
  %273 = load ptr, ptr %arrayidx481, align 8
  call void @signalModifiedKey(ptr noundef %268, ptr noundef %270, ptr noundef %273)
  %274 = load ptr, ptr %kv, align 8
  %275 = load i32, ptr %j, align 4
  %idxprom482 = sext i32 %275 to i64
  %arrayidx483 = getelementptr inbounds ptr, ptr %274, i64 %idxprom482
  %276 = load ptr, ptr %arrayidx483, align 8
  %277 = load ptr, ptr %c.addr, align 8
  %db484 = getelementptr inbounds %struct.client, ptr %277, i32 0, i32 4
  %278 = load ptr, ptr %db484, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %278, i32 0, i32 6
  %279 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.12, ptr noundef %276, i32 noundef %279)
  %280 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 219
  %281 = load i64, ptr %280, align 8
  %inc485 = add nsw i64 %281, 1
  %282 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 219
  store i64 %inc485, ptr %282, align 8
  %283 = load ptr, ptr %kv, align 8
  %284 = load i32, ptr %j, align 4
  %idxprom486 = sext i32 %284 to i64
  %arrayidx487 = getelementptr inbounds ptr, ptr %283, i64 %idxprom486
  %285 = load ptr, ptr %arrayidx487, align 8
  %286 = load ptr, ptr %newargv, align 8
  %287 = load i32, ptr %del_idx, align 4
  %inc488 = add nsw i32 %287, 1
  store i32 %inc488, ptr %del_idx, align 4
  %idxprom489 = sext i32 %287 to i64
  %arrayidx490 = getelementptr inbounds ptr, ptr %286, i64 %idxprom489
  store ptr %285, ptr %arrayidx490, align 8
  %288 = load ptr, ptr %kv, align 8
  %289 = load i32, ptr %j, align 4
  %idxprom491 = sext i32 %289 to i64
  %arrayidx492 = getelementptr inbounds ptr, ptr %288, i64 %idxprom491
  %290 = load ptr, ptr %arrayidx492, align 8
  call void @incrRefCount(ptr noundef %290)
  br label %if.end493

if.end493:                                        ; preds = %if.then474, %if.else472
  br label %if.end494

if.end494:                                        ; preds = %if.end493, %if.end471
  br label %for.inc495

for.inc495:                                       ; preds = %if.end494
  %291 = load i32, ptr %j, align 4
  %inc496 = add nsw i32 %291, 1
  store i32 %inc496, ptr %j, align 4
  br label %for.cond416, !llvm.loop !15

for.end497:                                       ; preds = %if.then425, %for.cond416
  %292 = load i32, ptr %error_from_target, align 4
  %tobool498 = icmp ne i32 %292, 0
  br i1 %tobool498, label %if.end511, label %land.lhs.true499

land.lhs.true499:                                 ; preds = %for.end497
  %293 = load i32, ptr %socket_error, align 4
  %tobool500 = icmp ne i32 %293, 0
  br i1 %tobool500, label %land.lhs.true501, label %if.end511

land.lhs.true501:                                 ; preds = %land.lhs.true499
  %294 = load i32, ptr %j, align 4
  %cmp502 = icmp eq i32 %294, 0
  br i1 %cmp502, label %land.lhs.true504, label %if.end511

land.lhs.true504:                                 ; preds = %land.lhs.true501
  %295 = load i32, ptr %may_retry, align 4
  %tobool505 = icmp ne i32 %295, 0
  br i1 %tobool505, label %land.lhs.true506, label %if.end511

land.lhs.true506:                                 ; preds = %land.lhs.true504
  %call507 = call ptr @__errno_location() #13
  %296 = load i32, ptr %call507, align 4
  %cmp508 = icmp ne i32 %296, 110
  br i1 %cmp508, label %if.then510, label %if.end511

if.then510:                                       ; preds = %land.lhs.true506
  br label %socket_err

if.end511:                                        ; preds = %land.lhs.true506, %land.lhs.true504, %land.lhs.true501, %land.lhs.true499, %for.end497
  %297 = load i32, ptr %socket_error, align 4
  %tobool512 = icmp ne i32 %297, 0
  br i1 %tobool512, label %if.then513, label %if.end518

if.then513:                                       ; preds = %if.end511
  %298 = load ptr, ptr %c.addr, align 8
  %argv514 = getelementptr inbounds %struct.client, ptr %298, i32 0, i32 12
  %299 = load ptr, ptr %argv514, align 8
  %arrayidx515 = getelementptr inbounds ptr, ptr %299, i64 1
  %300 = load ptr, ptr %arrayidx515, align 8
  %301 = load ptr, ptr %c.addr, align 8
  %argv516 = getelementptr inbounds %struct.client, ptr %301, i32 0, i32 12
  %302 = load ptr, ptr %argv516, align 8
  %arrayidx517 = getelementptr inbounds ptr, ptr %302, i64 2
  %303 = load ptr, ptr %arrayidx517, align 8
  call void @migrateCloseSocket(ptr noundef %300, ptr noundef %303)
  br label %if.end518

if.end518:                                        ; preds = %if.then513, %if.end511
  %304 = load i32, ptr %copy, align 4
  %tobool519 = icmp ne i32 %304, 0
  br i1 %tobool519, label %if.end528, label %if.then520

if.then520:                                       ; preds = %if.end518
  %305 = load i32, ptr %del_idx, align 4
  %cmp521 = icmp sgt i32 %305, 1
  br i1 %cmp521, label %if.then523, label %if.else526

if.then523:                                       ; preds = %if.then520
  %call524 = call ptr @createStringObject(ptr noundef @.str.43, i64 noundef 3)
  %306 = load ptr, ptr %newargv, align 8
  %arrayidx525 = getelementptr inbounds ptr, ptr %306, i64 0
  store ptr %call524, ptr %arrayidx525, align 8
  %307 = load ptr, ptr %c.addr, align 8
  %308 = load i32, ptr %del_idx, align 4
  %309 = load ptr, ptr %newargv, align 8
  call void @replaceClientCommandVector(ptr noundef %307, i32 noundef %308, ptr noundef %309)
  store i32 1, ptr %argv_rewritten, align 4
  br label %if.end527

if.else526:                                       ; preds = %if.then520
  %310 = load ptr, ptr %newargv, align 8
  call void @zfree(ptr noundef %310)
  br label %if.end527

if.end527:                                        ; preds = %if.else526, %if.then523
  store ptr null, ptr %newargv, align 8
  br label %if.end528

if.end528:                                        ; preds = %if.end527, %if.end518
  %311 = load i32, ptr %error_from_target, align 4
  %tobool529 = icmp ne i32 %311, 0
  br i1 %tobool529, label %if.end533, label %land.lhs.true530

land.lhs.true530:                                 ; preds = %if.end528
  %312 = load i32, ptr %socket_error, align 4
  %tobool531 = icmp ne i32 %312, 0
  br i1 %tobool531, label %if.then532, label %if.end533

if.then532:                                       ; preds = %land.lhs.true530
  store i32 0, ptr %may_retry, align 4
  br label %socket_err

if.end533:                                        ; preds = %land.lhs.true530, %if.end528
  %313 = load i32, ptr %error_from_target, align 4
  %tobool534 = icmp ne i32 %313, 0
  br i1 %tobool534, label %if.else537, label %if.then535

if.then535:                                       ; preds = %if.end533
  %314 = load i64, ptr %dbid, align 8
  %315 = load ptr, ptr %cs, align 8
  %last_dbid536 = getelementptr inbounds %struct.migrateCachedSocket, ptr %315, i32 0, i32 1
  store i64 %314, ptr %last_dbid536, align 8
  %316 = load ptr, ptr %c.addr, align 8
  %317 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %316, ptr noundef %317)
  br label %if.end538

if.else537:                                       ; preds = %if.end533
  br label %if.end538

if.end538:                                        ; preds = %if.else537, %if.then535
  %io539 = getelementptr inbounds %struct._rio, ptr %cmd, i32 0, i32 9
  %ptr540 = getelementptr inbounds %struct.anon.0, ptr %io539, i32 0, i32 0
  %318 = load ptr, ptr %ptr540, align 8
  call void @sdsfree(ptr noundef %318)
  %319 = load ptr, ptr %ov, align 8
  call void @zfree(ptr noundef %319)
  %320 = load ptr, ptr %kv, align 8
  call void @zfree(ptr noundef %320)
  %321 = load ptr, ptr %newargv, align 8
  call void @zfree(ptr noundef %321)
  br label %return

socket_err:                                       ; preds = %if.then532, %if.then510, %if.then407, %if.then398, %if.then389
  %io541 = getelementptr inbounds %struct._rio, ptr %cmd, i32 0, i32 9
  %ptr542 = getelementptr inbounds %struct.anon.0, ptr %io541, i32 0, i32 0
  %322 = load ptr, ptr %ptr542, align 8
  call void @sdsfree(ptr noundef %322)
  %323 = load i32, ptr %argv_rewritten, align 4
  %tobool543 = icmp ne i32 %323, 0
  br i1 %tobool543, label %if.end549, label %if.then544

if.then544:                                       ; preds = %socket_err
  %324 = load ptr, ptr %c.addr, align 8
  %argv545 = getelementptr inbounds %struct.client, ptr %324, i32 0, i32 12
  %325 = load ptr, ptr %argv545, align 8
  %arrayidx546 = getelementptr inbounds ptr, ptr %325, i64 1
  %326 = load ptr, ptr %arrayidx546, align 8
  %327 = load ptr, ptr %c.addr, align 8
  %argv547 = getelementptr inbounds %struct.client, ptr %327, i32 0, i32 12
  %328 = load ptr, ptr %argv547, align 8
  %arrayidx548 = getelementptr inbounds ptr, ptr %328, i64 2
  %329 = load ptr, ptr %arrayidx548, align 8
  call void @migrateCloseSocket(ptr noundef %326, ptr noundef %329)
  br label %if.end549

if.end549:                                        ; preds = %if.then544, %socket_err
  %330 = load ptr, ptr %newargv, align 8
  call void @zfree(ptr noundef %330)
  store ptr null, ptr %newargv, align 8
  %call550 = call ptr @__errno_location() #13
  %331 = load i32, ptr %call550, align 4
  %cmp551 = icmp ne i32 %331, 110
  br i1 %cmp551, label %land.lhs.true553, label %if.end556

land.lhs.true553:                                 ; preds = %if.end549
  %332 = load i32, ptr %may_retry, align 4
  %tobool554 = icmp ne i32 %332, 0
  br i1 %tobool554, label %if.then555, label %if.end556

if.then555:                                       ; preds = %land.lhs.true553
  store i32 0, ptr %may_retry, align 4
  br label %try_again

if.end556:                                        ; preds = %land.lhs.true553, %if.end549
  %333 = load ptr, ptr %ov, align 8
  call void @zfree(ptr noundef %333)
  %334 = load ptr, ptr %kv, align 8
  call void @zfree(ptr noundef %334)
  %335 = load ptr, ptr %c.addr, align 8
  %call557 = call ptr @sdsempty()
  %336 = load i32, ptr %write_error, align 4
  %tobool558 = icmp ne i32 %336, 0
  %cond559 = select i1 %tobool558, ptr @.str.45, ptr @.str.46
  %call560 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call557, ptr noundef @.str.44, ptr noundef %cond559)
  call void @addReplyErrorSds(ptr noundef %335, ptr noundef %call560)
  br label %return

return:                                           ; preds = %if.end556, %if.end538, %if.then123, %if.then113, %if.then77, %if.else63, %if.then58, %if.then33, %if.then19
  ret void
}

declare void @redactClientCommandArgument(ptr noundef, i32 noundef) #1

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #5

declare void @addReplySds(ptr noundef, ptr noundef) #1

declare ptr @sdsnew(ptr noundef) #1

declare i64 @rioWriteBulkCount(ptr noundef, i8 noundef signext, i64 noundef) #1

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @rioWriteBulkString(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @rioWriteBulkLongLong(ptr noundef, i64 noundef) #1

declare i64 @getExpire(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

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

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #1

declare void @incrRefCount(ptr noundef) #1

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

declare void @replaceClientCommandVector(ptr noundef, i32 noundef, ptr noundef) #1

declare void @addReplyErrorSds(ptr noundef, ptr noundef) #1

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @verifyClusterNodeId(ptr noundef %name, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp ne i32 %0, 40
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp sge i32 %conv, 97
  br i1 %cmp2, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 %idxprom4
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %9, i64 %idxprom11
  %11 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  br i1 %cmp14, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %if.end10
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %12, i64 %idxprom17
  %14 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %14 to i32
  %cmp20 = icmp sle i32 %conv19, 57
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true16
  br label %for.inc

if.end23:                                         ; preds = %land.lhs.true16, %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then22, %if.then9
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end23, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @isValidAuxChar(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %call = call ptr @__ctype_b_loc() #13
  %0 = load ptr, ptr %call, align 8
  %1 = load i32, ptr %c.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  %call1 = call ptr @strchr(ptr noundef @.str.47, i32 noundef %3) #10
  %cmp = icmp eq ptr %call1, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @isValidAuxString(ptr noundef %s, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %call = call i32 @isValidAuxChar(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandMyId(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call ptr @getMyClusterNode()
  %call1 = call ptr @clusterNodeGetName(ptr noundef %call)
  store ptr %call1, ptr %name, align 8
  %0 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %name, align 8
  call void @addReplyBulkCBuffer(ptr noundef %1, ptr noundef %2, i64 noundef 40)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %3, ptr noundef @.str.48)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @clusterNodeGetName(ptr noundef) #1

declare ptr @getMyClusterNode() #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getMyClusterId() #0 {
entry:
  %call = call ptr @getMyClusterNode()
  %call1 = call ptr @clusterNodeGetName(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandMyShardId(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %sid = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call ptr @getMyClusterNode()
  %call1 = call ptr @clusterNodeGetShardId(ptr noundef %call)
  store ptr %call1, ptr %sid, align 8
  %0 = load ptr, ptr %sid, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %sid, align 8
  call void @addReplyBulkCBuffer(ptr noundef %1, ptr noundef %2, i64 noundef 40)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %3, ptr noundef @.str.49)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @clusterNodeGetShardId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @countKeysInSlot(i32 noundef %slot) #0 {
entry:
  %slot.addr = alloca i32, align 4
  store i32 %slot, ptr %slot.addr, align 4
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 10
  %1 = load ptr, ptr %0, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %dict, align 8
  %3 = load i32, ptr %slot.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 2
  %arrayidx1 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %5 = load i64, ptr %arrayidx1, align 8
  %6 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %dict2 = getelementptr inbounds %struct.redisDb, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %dict2, align 8
  %9 = load i32, ptr %slot.addr, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 %idxprom3
  %10 = load ptr, ptr %arrayidx4, align 8
  %ht_used5 = getelementptr inbounds %struct.dict, ptr %10, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %ht_used5, i64 0, i64 1
  %11 = load i64, ptr %arrayidx6, align 8
  %add = add i64 %5, %11
  %conv = trunc i64 %add to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandHelp(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %help = alloca [23 x ptr], align 16
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %help, ptr align 16 @__const.clusterCommandHelp.help, i64 184, i1 false)
  %0 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [23 x ptr], ptr %help, i64 0, i64 0
  %call = call ptr @clusterCommandExtendedHelp()
  call void @addExtendedReplyHelp(ptr noundef %0, ptr noundef %arraydecay, ptr noundef %call)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @addExtendedReplyHelp(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @clusterCommandExtendedHelp() #1

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %nodes = alloca ptr, align 8
  %info = alloca ptr, align 8
  %key = alloca ptr, align 8
  %slot = alloca i64, align 8
  %maxkeys = alloca i64, align 8
  %slot121 = alloca i64, align 8
  %keys_in_slot = alloca i32, align 4
  %numkeys = alloca i32, align 4
  %iter = alloca ptr, align 8
  %de = alloca ptr, align 8
  %i = alloca i32, align 4
  %sdskey = alloca ptr, align 8
  %n = alloca ptr, align 8
  %j = alloca i32, align 4
  %ni = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 362
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %2, ptr noundef @.str.72)
  br label %if.end233

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc, align 8
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %8, ptr noundef @.str.73) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %c.addr, align 8
  call void @clusterCommandHelp(ptr noundef %9)
  br label %if.end233

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx4, align 8
  %ptr5 = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr5, align 8
  %call6 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.74) #10
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else15, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.else
  %14 = load ptr, ptr %c.addr, align 8
  %argc9 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %argc9, align 8
  %cmp10 = icmp eq i32 %15, 2
  br i1 %cmp10, label %if.then11, label %if.else15

if.then11:                                        ; preds = %land.lhs.true8
  %16 = load ptr, ptr %c.addr, align 8
  %call12 = call i32 @shouldReturnTlsInfo()
  %call13 = call ptr @clusterGenNodesDescription(ptr noundef %16, i32 noundef 0, i32 noundef %call12)
  store ptr %call13, ptr %nodes, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %nodes, align 8
  %19 = load ptr, ptr %nodes, align 8
  %call14 = call i64 @sdslen(ptr noundef %19)
  call void @addReplyVerbatim(ptr noundef %17, ptr noundef %18, i64 noundef %call14, ptr noundef @.str.75)
  %20 = load ptr, ptr %nodes, align 8
  call void @sdsfree(ptr noundef %20)
  br label %if.end232

if.else15:                                        ; preds = %land.lhs.true8, %if.else
  %21 = load ptr, ptr %c.addr, align 8
  %argv16 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %argv16, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx17, align 8
  %ptr18 = getelementptr inbounds %struct.redisObject, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr18, align 8
  %call19 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.76) #10
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.else25, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.else15
  %25 = load ptr, ptr %c.addr, align 8
  %argc22 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 11
  %26 = load i32, ptr %argc22, align 8
  %cmp23 = icmp eq i32 %26, 2
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %land.lhs.true21
  %27 = load ptr, ptr %c.addr, align 8
  call void @clusterCommandMyId(ptr noundef %27)
  br label %if.end231

if.else25:                                        ; preds = %land.lhs.true21, %if.else15
  %28 = load ptr, ptr %c.addr, align 8
  %argv26 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv26, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx27, align 8
  %ptr28 = getelementptr inbounds %struct.redisObject, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ptr28, align 8
  %call29 = call i32 @strcasecmp(ptr noundef %31, ptr noundef @.str.77) #10
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.else35, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.else25
  %32 = load ptr, ptr %c.addr, align 8
  %argc32 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 11
  %33 = load i32, ptr %argc32, align 8
  %cmp33 = icmp eq i32 %33, 2
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %land.lhs.true31
  %34 = load ptr, ptr %c.addr, align 8
  call void @clusterCommandMyShardId(ptr noundef %34)
  br label %if.end230

if.else35:                                        ; preds = %land.lhs.true31, %if.else25
  %35 = load ptr, ptr %c.addr, align 8
  %argv36 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %argv36, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx37, align 8
  %ptr38 = getelementptr inbounds %struct.redisObject, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ptr38, align 8
  %call39 = call i32 @strcasecmp(ptr noundef %38, ptr noundef @.str.78) #10
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.else45, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.else35
  %39 = load ptr, ptr %c.addr, align 8
  %argc42 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 11
  %40 = load i32, ptr %argc42, align 8
  %cmp43 = icmp eq i32 %40, 2
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %land.lhs.true41
  %41 = load ptr, ptr %c.addr, align 8
  call void @clusterCommandSlots(ptr noundef %41)
  br label %if.end229

if.else45:                                        ; preds = %land.lhs.true41, %if.else35
  %42 = load ptr, ptr %c.addr, align 8
  %argv46 = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %argv46, align 8
  %arrayidx47 = getelementptr inbounds ptr, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx47, align 8
  %ptr48 = getelementptr inbounds %struct.redisObject, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %ptr48, align 8
  %call49 = call i32 @strcasecmp(ptr noundef %45, ptr noundef @.str.79) #10
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.else55, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.else45
  %46 = load ptr, ptr %c.addr, align 8
  %argc52 = getelementptr inbounds %struct.client, ptr %46, i32 0, i32 11
  %47 = load i32, ptr %argc52, align 8
  %cmp53 = icmp eq i32 %47, 2
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %land.lhs.true51
  %48 = load ptr, ptr %c.addr, align 8
  call void @clusterCommandShards(ptr noundef %48)
  br label %if.end228

if.else55:                                        ; preds = %land.lhs.true51, %if.else45
  %49 = load ptr, ptr %c.addr, align 8
  %argv56 = getelementptr inbounds %struct.client, ptr %49, i32 0, i32 12
  %50 = load ptr, ptr %argv56, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %50, i64 1
  %51 = load ptr, ptr %arrayidx57, align 8
  %ptr58 = getelementptr inbounds %struct.redisObject, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %ptr58, align 8
  %call59 = call i32 @strcasecmp(ptr noundef %52, ptr noundef @.str.80) #10
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.else67, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.else55
  %53 = load ptr, ptr %c.addr, align 8
  %argc62 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 11
  %54 = load i32, ptr %argc62, align 8
  %cmp63 = icmp eq i32 %54, 2
  br i1 %cmp63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %land.lhs.true61
  %call65 = call ptr @genClusterInfoString()
  store ptr %call65, ptr %info, align 8
  %55 = load ptr, ptr %c.addr, align 8
  %56 = load ptr, ptr %info, align 8
  %57 = load ptr, ptr %info, align 8
  %call66 = call i64 @sdslen(ptr noundef %57)
  call void @addReplyVerbatim(ptr noundef %55, ptr noundef %56, i64 noundef %call66, ptr noundef @.str.75)
  %58 = load ptr, ptr %info, align 8
  call void @sdsfree(ptr noundef %58)
  br label %if.end227

if.else67:                                        ; preds = %land.lhs.true61, %if.else55
  %59 = load ptr, ptr %c.addr, align 8
  %argv68 = getelementptr inbounds %struct.client, ptr %59, i32 0, i32 12
  %60 = load ptr, ptr %argv68, align 8
  %arrayidx69 = getelementptr inbounds ptr, ptr %60, i64 1
  %61 = load ptr, ptr %arrayidx69, align 8
  %ptr70 = getelementptr inbounds %struct.redisObject, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %ptr70, align 8
  %call71 = call i32 @strcasecmp(ptr noundef %62, ptr noundef @.str.81) #10
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.else83, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %if.else67
  %63 = load ptr, ptr %c.addr, align 8
  %argc74 = getelementptr inbounds %struct.client, ptr %63, i32 0, i32 11
  %64 = load i32, ptr %argc74, align 8
  %cmp75 = icmp eq i32 %64, 3
  br i1 %cmp75, label %if.then76, label %if.else83

if.then76:                                        ; preds = %land.lhs.true73
  %65 = load ptr, ptr %c.addr, align 8
  %argv77 = getelementptr inbounds %struct.client, ptr %65, i32 0, i32 12
  %66 = load ptr, ptr %argv77, align 8
  %arrayidx78 = getelementptr inbounds ptr, ptr %66, i64 2
  %67 = load ptr, ptr %arrayidx78, align 8
  %ptr79 = getelementptr inbounds %struct.redisObject, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %ptr79, align 8
  store ptr %68, ptr %key, align 8
  %69 = load ptr, ptr %c.addr, align 8
  %70 = load ptr, ptr %key, align 8
  %71 = load ptr, ptr %key, align 8
  %call80 = call i64 @sdslen(ptr noundef %71)
  %conv = trunc i64 %call80 to i32
  %call81 = call i32 @keyHashSlot(ptr noundef %70, i32 noundef %conv)
  %conv82 = zext i32 %call81 to i64
  call void @addReplyLongLong(ptr noundef %69, i64 noundef %conv82)
  br label %if.end226

if.else83:                                        ; preds = %land.lhs.true73, %if.else67
  %72 = load ptr, ptr %c.addr, align 8
  %argv84 = getelementptr inbounds %struct.client, ptr %72, i32 0, i32 12
  %73 = load ptr, ptr %argv84, align 8
  %arrayidx85 = getelementptr inbounds ptr, ptr %73, i64 1
  %74 = load ptr, ptr %arrayidx85, align 8
  %ptr86 = getelementptr inbounds %struct.redisObject, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %ptr86, align 8
  %call87 = call i32 @strcasecmp(ptr noundef %75, ptr noundef @.str.82) #10
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.else110, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %if.else83
  %76 = load ptr, ptr %c.addr, align 8
  %argc90 = getelementptr inbounds %struct.client, ptr %76, i32 0, i32 11
  %77 = load i32, ptr %argc90, align 8
  %cmp91 = icmp eq i32 %77, 3
  br i1 %cmp91, label %if.then93, label %if.else110

if.then93:                                        ; preds = %land.lhs.true89
  %78 = load ptr, ptr %c.addr, align 8
  %79 = load ptr, ptr %c.addr, align 8
  %argv94 = getelementptr inbounds %struct.client, ptr %79, i32 0, i32 12
  %80 = load ptr, ptr %argv94, align 8
  %arrayidx95 = getelementptr inbounds ptr, ptr %80, i64 2
  %81 = load ptr, ptr %arrayidx95, align 8
  %call96 = call i32 @getLongLongFromObjectOrReply(ptr noundef %78, ptr noundef %81, ptr noundef %slot, ptr noundef null)
  %cmp97 = icmp ne i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.then93
  br label %if.end233

if.end100:                                        ; preds = %if.then93
  %82 = load i64, ptr %slot, align 8
  %cmp101 = icmp slt i64 %82, 0
  br i1 %cmp101, label %if.then105, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end100
  %83 = load i64, ptr %slot, align 8
  %cmp103 = icmp sge i64 %83, 16384
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %lor.lhs.false, %if.end100
  %84 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %84, ptr noundef @.str.83)
  br label %if.end233

if.end106:                                        ; preds = %lor.lhs.false
  %85 = load ptr, ptr %c.addr, align 8
  %86 = load i64, ptr %slot, align 8
  %conv107 = trunc i64 %86 to i32
  %call108 = call i32 @countKeysInSlot(i32 noundef %conv107)
  %conv109 = zext i32 %call108 to i64
  call void @addReplyLongLong(ptr noundef %85, i64 noundef %conv109)
  br label %if.end225

if.else110:                                       ; preds = %land.lhs.true89, %if.else83
  %87 = load ptr, ptr %c.addr, align 8
  %argv111 = getelementptr inbounds %struct.client, ptr %87, i32 0, i32 12
  %88 = load ptr, ptr %argv111, align 8
  %arrayidx112 = getelementptr inbounds ptr, ptr %88, i64 1
  %89 = load ptr, ptr %arrayidx112, align 8
  %ptr113 = getelementptr inbounds %struct.redisObject, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %ptr113, align 8
  %call114 = call i32 @strcasecmp(ptr noundef %90, ptr noundef @.str.84) #10
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.else169, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %if.else110
  %91 = load ptr, ptr %c.addr, align 8
  %argc117 = getelementptr inbounds %struct.client, ptr %91, i32 0, i32 11
  %92 = load i32, ptr %argc117, align 8
  %cmp118 = icmp eq i32 %92, 4
  br i1 %cmp118, label %if.then120, label %if.else169

if.then120:                                       ; preds = %land.lhs.true116
  %93 = load ptr, ptr %c.addr, align 8
  %94 = load ptr, ptr %c.addr, align 8
  %argv122 = getelementptr inbounds %struct.client, ptr %94, i32 0, i32 12
  %95 = load ptr, ptr %argv122, align 8
  %arrayidx123 = getelementptr inbounds ptr, ptr %95, i64 2
  %96 = load ptr, ptr %arrayidx123, align 8
  %call124 = call i32 @getLongLongFromObjectOrReply(ptr noundef %93, ptr noundef %96, ptr noundef %slot121, ptr noundef null)
  %cmp125 = icmp ne i32 %call124, 0
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then120
  br label %if.end233

if.end128:                                        ; preds = %if.then120
  %97 = load ptr, ptr %c.addr, align 8
  %98 = load ptr, ptr %c.addr, align 8
  %argv129 = getelementptr inbounds %struct.client, ptr %98, i32 0, i32 12
  %99 = load ptr, ptr %argv129, align 8
  %arrayidx130 = getelementptr inbounds ptr, ptr %99, i64 3
  %100 = load ptr, ptr %arrayidx130, align 8
  %call131 = call i32 @getLongLongFromObjectOrReply(ptr noundef %97, ptr noundef %100, ptr noundef %maxkeys, ptr noundef null)
  %cmp132 = icmp ne i32 %call131, 0
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end128
  br label %if.end233

if.end135:                                        ; preds = %if.end128
  %101 = load i64, ptr %slot121, align 8
  %cmp136 = icmp slt i64 %101, 0
  br i1 %cmp136, label %if.then144, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %if.end135
  %102 = load i64, ptr %slot121, align 8
  %cmp139 = icmp sge i64 %102, 16384
  br i1 %cmp139, label %if.then144, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %lor.lhs.false138
  %103 = load i64, ptr %maxkeys, align 8
  %cmp142 = icmp slt i64 %103, 0
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %lor.lhs.false141, %lor.lhs.false138, %if.end135
  %104 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %104, ptr noundef @.str.85)
  br label %if.end233

if.end145:                                        ; preds = %lor.lhs.false141
  %105 = load i64, ptr %slot121, align 8
  %conv146 = trunc i64 %105 to i32
  %call147 = call i32 @countKeysInSlot(i32 noundef %conv146)
  store i32 %call147, ptr %keys_in_slot, align 4
  %106 = load i64, ptr %maxkeys, align 8
  %107 = load i32, ptr %keys_in_slot, align 4
  %conv148 = zext i32 %107 to i64
  %cmp149 = icmp sgt i64 %106, %conv148
  br i1 %cmp149, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end145
  %108 = load i32, ptr %keys_in_slot, align 4
  %conv151 = zext i32 %108 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.end145
  %109 = load i64, ptr %maxkeys, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv151, %cond.true ], [ %109, %cond.false ]
  %conv152 = trunc i64 %cond to i32
  store i32 %conv152, ptr %numkeys, align 4
  %110 = load ptr, ptr %c.addr, align 8
  %111 = load i32, ptr %numkeys, align 4
  %conv153 = zext i32 %111 to i64
  call void @addReplyArrayLen(ptr noundef %110, i64 noundef %conv153)
  store ptr null, ptr %iter, align 8
  store ptr null, ptr %de, align 8
  %112 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %dict = getelementptr inbounds %struct.redisDb, ptr %113, i32 0, i32 0
  %114 = load ptr, ptr %dict, align 8
  %115 = load i64, ptr %slot121, align 8
  %arrayidx154 = getelementptr inbounds ptr, ptr %114, i64 %115
  %116 = load ptr, ptr %arrayidx154, align 8
  %call155 = call ptr @dictGetIterator(ptr noundef %116)
  store ptr %call155, ptr %iter, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %117 = load i32, ptr %i, align 4
  %118 = load i32, ptr %numkeys, align 4
  %cmp156 = icmp ult i32 %117, %118
  br i1 %cmp156, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %119 = load ptr, ptr %iter, align 8
  %call158 = call ptr @dictNext(ptr noundef %119)
  store ptr %call158, ptr %de, align 8
  %120 = load ptr, ptr %de, align 8
  %cmp159 = icmp ne ptr %120, null
  %lnot = xor i1 %cmp159, true
  %lnot161 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot161 to i32
  %conv162 = sext i32 %lnot.ext to i64
  %tobool163 = icmp ne i64 %conv162, 0
  br i1 %tobool163, label %cond.true164, label %cond.false165

cond.true164:                                     ; preds = %for.body
  br label %cond.end166

cond.false165:                                    ; preds = %for.body
  call void @_serverAssert(ptr noundef @.str.86, ptr noundef @.str.1, i32 noundef 925)
  call void @abort() #9
  unreachable

121:                                              ; No predecessors!
  br label %cond.end166

cond.end166:                                      ; preds = %121, %cond.true164
  %122 = load ptr, ptr %de, align 8
  %call167 = call ptr @dictGetKey(ptr noundef %122)
  store ptr %call167, ptr %sdskey, align 8
  %123 = load ptr, ptr %c.addr, align 8
  %124 = load ptr, ptr %sdskey, align 8
  %125 = load ptr, ptr %sdskey, align 8
  %call168 = call i64 @sdslen(ptr noundef %125)
  call void @addReplyBulkCBuffer(ptr noundef %123, ptr noundef %124, i64 noundef %call168)
  br label %for.inc

for.inc:                                          ; preds = %cond.end166
  %126 = load i32, ptr %i, align 4
  %inc = add i32 %126, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %127 = load ptr, ptr %iter, align 8
  call void @dictReleaseIterator(ptr noundef %127)
  br label %if.end224

if.else169:                                       ; preds = %land.lhs.true116, %if.else110
  %128 = load ptr, ptr %c.addr, align 8
  %argv170 = getelementptr inbounds %struct.client, ptr %128, i32 0, i32 12
  %129 = load ptr, ptr %argv170, align 8
  %arrayidx171 = getelementptr inbounds ptr, ptr %129, i64 1
  %130 = load ptr, ptr %arrayidx171, align 8
  %ptr172 = getelementptr inbounds %struct.redisObject, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %ptr172, align 8
  %call173 = call i32 @strcasecmp(ptr noundef %131, ptr noundef @.str.87) #10
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %lor.lhs.false175, label %land.lhs.true181

lor.lhs.false175:                                 ; preds = %if.else169
  %132 = load ptr, ptr %c.addr, align 8
  %argv176 = getelementptr inbounds %struct.client, ptr %132, i32 0, i32 12
  %133 = load ptr, ptr %argv176, align 8
  %arrayidx177 = getelementptr inbounds ptr, ptr %133, i64 1
  %134 = load ptr, ptr %arrayidx177, align 8
  %ptr178 = getelementptr inbounds %struct.redisObject, ptr %134, i32 0, i32 2
  %135 = load ptr, ptr %ptr178, align 8
  %call179 = call i32 @strcasecmp(ptr noundef %135, ptr noundef @.str.88) #10
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.else218, label %land.lhs.true181

land.lhs.true181:                                 ; preds = %lor.lhs.false175, %if.else169
  %136 = load ptr, ptr %c.addr, align 8
  %argc182 = getelementptr inbounds %struct.client, ptr %136, i32 0, i32 11
  %137 = load i32, ptr %argc182, align 8
  %cmp183 = icmp eq i32 %137, 3
  br i1 %cmp183, label %if.then185, label %if.else218

if.then185:                                       ; preds = %land.lhs.true181
  %138 = load ptr, ptr %c.addr, align 8
  %argv186 = getelementptr inbounds %struct.client, ptr %138, i32 0, i32 12
  %139 = load ptr, ptr %argv186, align 8
  %arrayidx187 = getelementptr inbounds ptr, ptr %139, i64 2
  %140 = load ptr, ptr %arrayidx187, align 8
  %ptr188 = getelementptr inbounds %struct.redisObject, ptr %140, i32 0, i32 2
  %141 = load ptr, ptr %ptr188, align 8
  %142 = load ptr, ptr %c.addr, align 8
  %argv189 = getelementptr inbounds %struct.client, ptr %142, i32 0, i32 12
  %143 = load ptr, ptr %argv189, align 8
  %arrayidx190 = getelementptr inbounds ptr, ptr %143, i64 2
  %144 = load ptr, ptr %arrayidx190, align 8
  %ptr191 = getelementptr inbounds %struct.redisObject, ptr %144, i32 0, i32 2
  %145 = load ptr, ptr %ptr191, align 8
  %call192 = call i64 @sdslen(ptr noundef %145)
  %conv193 = trunc i64 %call192 to i32
  %call194 = call ptr @clusterLookupNode(ptr noundef %141, i32 noundef %conv193)
  store ptr %call194, ptr %n, align 8
  %146 = load ptr, ptr %n, align 8
  %tobool195 = icmp ne ptr %146, null
  br i1 %tobool195, label %if.end200, label %if.then196

if.then196:                                       ; preds = %if.then185
  %147 = load ptr, ptr %c.addr, align 8
  %148 = load ptr, ptr %c.addr, align 8
  %argv197 = getelementptr inbounds %struct.client, ptr %148, i32 0, i32 12
  %149 = load ptr, ptr %argv197, align 8
  %arrayidx198 = getelementptr inbounds ptr, ptr %149, i64 2
  %150 = load ptr, ptr %arrayidx198, align 8
  %ptr199 = getelementptr inbounds %struct.redisObject, ptr %150, i32 0, i32 2
  %151 = load ptr, ptr %ptr199, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %147, ptr noundef @.str.89, ptr noundef %151)
  br label %if.end233

if.end200:                                        ; preds = %if.then185
  %152 = load ptr, ptr %n, align 8
  %call201 = call i32 @clusterNodeIsSlave(ptr noundef %152)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.end200
  %153 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %153, ptr noundef @.str.90)
  br label %if.end233

if.end204:                                        ; preds = %if.end200
  %154 = load ptr, ptr %c.addr, align 8
  %155 = load ptr, ptr %n, align 8
  %call205 = call i32 @clusterNodeNumSlaves(ptr noundef %155)
  %conv206 = sext i32 %call205 to i64
  call void @addReplyArrayLen(ptr noundef %154, i64 noundef %conv206)
  store i32 0, ptr %j, align 4
  br label %for.cond207

for.cond207:                                      ; preds = %for.inc215, %if.end204
  %156 = load i32, ptr %j, align 4
  %157 = load ptr, ptr %n, align 8
  %call208 = call i32 @clusterNodeNumSlaves(ptr noundef %157)
  %cmp209 = icmp slt i32 %156, %call208
  br i1 %cmp209, label %for.body211, label %for.end217

for.body211:                                      ; preds = %for.cond207
  %158 = load ptr, ptr %c.addr, align 8
  %159 = load ptr, ptr %n, align 8
  %160 = load i32, ptr %j, align 4
  %call212 = call ptr @clusterNodeGetSlave(ptr noundef %159, i32 noundef %160)
  %call213 = call i32 @shouldReturnTlsInfo()
  %call214 = call ptr @clusterGenNodeDescription(ptr noundef %158, ptr noundef %call212, i32 noundef %call213)
  store ptr %call214, ptr %ni, align 8
  %161 = load ptr, ptr %c.addr, align 8
  %162 = load ptr, ptr %ni, align 8
  call void @addReplyBulkCString(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %ni, align 8
  call void @sdsfree(ptr noundef %163)
  br label %for.inc215

for.inc215:                                       ; preds = %for.body211
  %164 = load i32, ptr %j, align 4
  %inc216 = add nsw i32 %164, 1
  store i32 %inc216, ptr %j, align 4
  br label %for.cond207, !llvm.loop !19

for.end217:                                       ; preds = %for.cond207
  br label %if.end223

if.else218:                                       ; preds = %land.lhs.true181, %lor.lhs.false175
  %165 = load ptr, ptr %c.addr, align 8
  %call219 = call i32 @clusterCommandSpecial(ptr noundef %165)
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %if.end222, label %if.then221

if.then221:                                       ; preds = %if.else218
  %166 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %166)
  br label %if.end233

if.end222:                                        ; preds = %if.else218
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %for.end217
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %for.end
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end106
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.then76
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.then64
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.then54
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.then44
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.then34
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then24
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.then11
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.then221, %if.then203, %if.then196, %if.then144, %if.then134, %if.then127, %if.then105, %if.then99, %if.then2, %if.then
  ret void
}

declare ptr @clusterGenNodesDescription(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @shouldReturnTlsInfo() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 61
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 61
  %3 = load ptr, ptr %2, align 8
  %conn = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %conn, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 61
  %6 = load ptr, ptr %5, align 8
  %conn2 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %conn2, align 8
  %call = call i32 @connIsTLS(ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 402
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandSlots(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %num_masters = alloca i32, align 4
  %start = alloca i32, align 4
  %slot_replylen = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %n, align 8
  store i32 0, ptr %num_masters, align 4
  store i32 -1, ptr %start, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @addReplyDeferredLen(ptr noundef %0)
  store ptr %call, ptr %slot_replylen, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %1, 16384
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %n, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %cmp2 = icmp eq i32 %3, 16384
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @getNodeBySlot(i32 noundef %4)
  store ptr %call4, ptr %n, align 8
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %start, align 4
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %cmp6 = icmp eq i32 %6, 16384
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %7 = load ptr, ptr %n, align 8
  %8 = load i32, ptr %i, align 4
  %call7 = call ptr @getNodeBySlot(i32 noundef %8)
  %cmp8 = icmp ne ptr %7, %call7
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %n, align 8
  %11 = load i32, ptr %start, align 4
  %12 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %12, 1
  call void @addNodeReplyForClusterSlot(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %sub)
  %13 = load i32, ptr %num_masters, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %num_masters, align 4
  %14 = load i32, ptr %i, align 4
  %cmp10 = icmp eq i32 %14, 16384
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  br label %for.end

if.end12:                                         ; preds = %if.then9
  %15 = load i32, ptr %i, align 4
  %call13 = call ptr @getNodeBySlot(i32 noundef %15)
  store ptr %call13, ptr %n, align 8
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %start, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.end
  %17 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %17, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then11, %if.then3, %for.cond
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %slot_replylen, align 8
  %20 = load i32, ptr %num_masters, align 4
  %conv = sext i32 %20 to i64
  call void @setDeferredArrayLen(ptr noundef %18, ptr noundef %19, i64 noundef %conv)
  ret void
}

declare void @clusterCommandShards(ptr noundef) #1

declare ptr @genClusterInfoString() #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare ptr @dictGetIterator(ptr noundef) #1

declare ptr @clusterLookupNode(ptr noundef, i32 noundef) #1

declare i32 @clusterNodeIsSlave(ptr noundef) #1

declare i32 @clusterNodeNumSlaves(ptr noundef) #1

declare ptr @clusterGenNodeDescription(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @clusterNodeGetSlave(ptr noundef, i32 noundef) #1

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #1

declare i32 @clusterCommandSpecial(ptr noundef) #1

declare void @addReplySubcommandSyntaxError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getNodeByQuery(ptr noundef %c, ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef %hashslot, ptr noundef %error_code) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %hashslot.addr = alloca ptr, align 8
  %error_code.addr = alloca ptr, align 8
  %myself = alloca ptr, align 8
  %n = alloca ptr, align 8
  %firstkey = alloca ptr, align 8
  %multiple_keys = alloca i32, align 4
  %ms = alloca ptr, align 8
  %_ms = alloca %struct.multiState, align 8
  %mc = alloca %struct.multiCmd, align 8
  %i = alloca i32, align 4
  %slot = alloca i32, align 4
  %migrating_slot = alloca i32, align 4
  %importing_slot = alloca i32, align 4
  %missing_keys = alloca i32, align 4
  %existing_keys = alloca i32, align 4
  %is_pubsubshard = alloca i32, align 4
  %mcmd = alloca ptr, align 8
  %margv = alloca ptr, align 8
  %margc = alloca i32, align 4
  %numkeys = alloca i32, align 4
  %j = alloca i32, align 4
  %keyindex = alloca ptr, align 8
  %result = alloca %struct.getKeysResult, align 8
  %thiskey = alloca ptr, align 8
  %thisslot = alloca i32, align 4
  %flags83 = alloca i32, align 4
  %cmd_flags = alloca i64, align 8
  %is_write_command = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %hashslot, ptr %hashslot.addr, align 8
  store ptr %error_code, ptr %error_code.addr, align 8
  %call = call ptr @getMyClusterNode()
  store ptr %call, ptr %myself, align 8
  store ptr null, ptr %n, align 8
  store ptr null, ptr %firstkey, align 8
  store i32 0, ptr %multiple_keys, align 4
  store i32 0, ptr %slot, align 4
  store i32 0, ptr %migrating_slot, align 4
  store i32 0, ptr %importing_slot, align 4
  store i32 0, ptr %missing_keys, align 4
  store i32 0, ptr %existing_keys, align 4
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 380
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %myself, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %error_code.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %error_code.addr, align 8
  store i32 0, ptr %4, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %cmd.addr, align 8
  %proc = getelementptr inbounds %struct.redisCommand, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %proc, align 8
  %cmp = icmp eq ptr %6, @execCommand
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end3
  %7 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %flags, align 8
  %and5 = and i64 %8, 8
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  %9 = load ptr, ptr %myself, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  %10 = load ptr, ptr %c.addr, align 8
  %mstate = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 54
  store ptr %mstate, ptr %ms, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end3
  store ptr %_ms, ptr %ms, align 8
  %commands = getelementptr inbounds %struct.multiState, ptr %_ms, i32 0, i32 0
  store ptr %mc, ptr %commands, align 8
  %count = getelementptr inbounds %struct.multiState, ptr %_ms, i32 0, i32 1
  store i32 1, ptr %count, align 8
  %11 = load ptr, ptr %argv.addr, align 8
  %argv9 = getelementptr inbounds %struct.multiCmd, ptr %mc, i32 0, i32 0
  store ptr %11, ptr %argv9, align 8
  %12 = load i32, ptr %argc.addr, align 4
  %argc10 = getelementptr inbounds %struct.multiCmd, ptr %mc, i32 0, i32 2
  store i32 %12, ptr %argc10, align 4
  %13 = load ptr, ptr %cmd.addr, align 8
  %cmd11 = getelementptr inbounds %struct.multiCmd, ptr %mc, i32 0, i32 3
  store ptr %13, ptr %cmd11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end8
  %14 = load ptr, ptr %cmd.addr, align 8
  %proc13 = getelementptr inbounds %struct.redisCommand, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %proc13, align 8
  %cmp14 = icmp eq ptr %15, @ssubscribeCommand
  br i1 %cmp14, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %16 = load ptr, ptr %cmd.addr, align 8
  %proc15 = getelementptr inbounds %struct.redisCommand, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %proc15, align 8
  %cmp16 = icmp eq ptr %17, @sunsubscribeCommand
  br i1 %cmp16, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %18 = load ptr, ptr %cmd.addr, align 8
  %proc17 = getelementptr inbounds %struct.redisCommand, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %proc17, align 8
  %cmp18 = icmp eq ptr %19, @spublishCommand
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end12
  %20 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end12 ], [ %cmp18, %lor.rhs ]
  %lor.ext = zext i1 %20 to i32
  store i32 %lor.ext, ptr %is_pubsubshard, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc100, %lor.end
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %ms, align 8
  %count19 = getelementptr inbounds %struct.multiState, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %count19, align 8
  %cmp20 = icmp slt i32 %21, %23
  br i1 %cmp20, label %for.body, label %for.end102

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %ms, align 8
  %commands21 = getelementptr inbounds %struct.multiState, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %commands21, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds %struct.multiCmd, ptr %25, i64 %idxprom
  %cmd22 = getelementptr inbounds %struct.multiCmd, ptr %arrayidx, i32 0, i32 3
  %27 = load ptr, ptr %cmd22, align 8
  store ptr %27, ptr %mcmd, align 8
  %28 = load ptr, ptr %ms, align 8
  %commands23 = getelementptr inbounds %struct.multiState, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %commands23, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds %struct.multiCmd, ptr %29, i64 %idxprom24
  %argc26 = getelementptr inbounds %struct.multiCmd, ptr %arrayidx25, i32 0, i32 2
  %31 = load i32, ptr %argc26, align 4
  store i32 %31, ptr %margc, align 4
  %32 = load ptr, ptr %ms, align 8
  %commands27 = getelementptr inbounds %struct.multiState, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %commands27, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %34 to i64
  %arrayidx29 = getelementptr inbounds %struct.multiCmd, ptr %33, i64 %idxprom28
  %argv30 = getelementptr inbounds %struct.multiCmd, ptr %arrayidx29, i32 0, i32 0
  %35 = load ptr, ptr %argv30, align 8
  store ptr %35, ptr %margv, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 2064, i1 false)
  %36 = getelementptr inbounds %struct.getKeysResult, ptr %result, i32 0, i32 3
  store i32 256, ptr %36, align 4
  %37 = load ptr, ptr %mcmd, align 8
  %38 = load ptr, ptr %margv, align 8
  %39 = load i32, ptr %margc, align 4
  %call31 = call i32 @getKeysFromCommand(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %result)
  store i32 %call31, ptr %numkeys, align 4
  %keys = getelementptr inbounds %struct.getKeysResult, ptr %result, i32 0, i32 1
  %40 = load ptr, ptr %keys, align 8
  store ptr %40, ptr %keyindex, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc, %for.body
  %41 = load i32, ptr %j, align 4
  %42 = load i32, ptr %numkeys, align 4
  %cmp33 = icmp slt i32 %41, %42
  br i1 %cmp33, label %for.body34, label %for.end

for.body34:                                       ; preds = %for.cond32
  %43 = load ptr, ptr %margv, align 8
  %44 = load ptr, ptr %keyindex, align 8
  %45 = load i32, ptr %j, align 4
  %idxprom35 = sext i32 %45 to i64
  %arrayidx36 = getelementptr inbounds %struct.keyReference, ptr %44, i64 %idxprom35
  %pos = getelementptr inbounds %struct.keyReference, ptr %arrayidx36, i32 0, i32 0
  %46 = load i32, ptr %pos, align 4
  %idxprom37 = sext i32 %46 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %43, i64 %idxprom37
  %47 = load ptr, ptr %arrayidx38, align 8
  store ptr %47, ptr %thiskey, align 8
  %48 = load ptr, ptr %thiskey, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %ptr, align 8
  %50 = load ptr, ptr %thiskey, align 8
  %ptr39 = getelementptr inbounds %struct.redisObject, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %ptr39, align 8
  %call40 = call i64 @sdslen(ptr noundef %51)
  %conv = trunc i64 %call40 to i32
  %call41 = call i32 @keyHashSlot(ptr noundef %49, i32 noundef %conv)
  store i32 %call41, ptr %thisslot, align 4
  %52 = load ptr, ptr %firstkey, align 8
  %cmp42 = icmp eq ptr %52, null
  br i1 %cmp42, label %if.then44, label %if.else66

if.then44:                                        ; preds = %for.body34
  %53 = load ptr, ptr %thiskey, align 8
  store ptr %53, ptr %firstkey, align 8
  %54 = load i32, ptr %thisslot, align 4
  store i32 %54, ptr %slot, align 4
  %55 = load i32, ptr %slot, align 4
  %call45 = call ptr @getNodeBySlot(i32 noundef %55)
  store ptr %call45, ptr %n, align 8
  %56 = load ptr, ptr %n, align 8
  %cmp46 = icmp eq ptr %56, null
  br i1 %cmp46, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.then44
  call void @getKeysFreeResult(ptr noundef %result)
  %57 = load ptr, ptr %error_code.addr, align 8
  %tobool49 = icmp ne ptr %57, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then48
  %58 = load ptr, ptr %error_code.addr, align 8
  store i32 6, ptr %58, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.then48
  store ptr null, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.then44
  %59 = load ptr, ptr %n, align 8
  %60 = load ptr, ptr %myself, align 8
  %cmp53 = icmp eq ptr %59, %60
  br i1 %cmp53, label %land.lhs.true, label %if.else59

land.lhs.true:                                    ; preds = %if.end52
  %61 = load i32, ptr %slot, align 4
  %call55 = call ptr @getMigratingSlotDest(i32 noundef %61)
  %cmp56 = icmp ne ptr %call55, null
  br i1 %cmp56, label %if.then58, label %if.else59

if.then58:                                        ; preds = %land.lhs.true
  store i32 1, ptr %migrating_slot, align 4
  br label %if.end65

if.else59:                                        ; preds = %land.lhs.true, %if.end52
  %62 = load i32, ptr %slot, align 4
  %call60 = call ptr @getImportingSlotSource(i32 noundef %62)
  %cmp61 = icmp ne ptr %call60, null
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.else59
  store i32 1, ptr %importing_slot, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.else59
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then58
  br label %if.end82

if.else66:                                        ; preds = %for.body34
  %63 = load i32, ptr %slot, align 4
  %64 = load i32, ptr %thisslot, align 4
  %cmp67 = icmp ne i32 %63, %64
  br i1 %cmp67, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.else66
  call void @getKeysFreeResult(ptr noundef %result)
  %65 = load ptr, ptr %error_code.addr, align 8
  %tobool70 = icmp ne ptr %65, null
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then69
  %66 = load ptr, ptr %error_code.addr, align 8
  store i32 1, ptr %66, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.then69
  store ptr null, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.else66
  %67 = load i32, ptr %importing_slot, align 4
  %tobool74 = icmp ne i32 %67, 0
  br i1 %tobool74, label %land.lhs.true75, label %if.end81

land.lhs.true75:                                  ; preds = %if.end73
  %68 = load i32, ptr %multiple_keys, align 4
  %tobool76 = icmp ne i32 %68, 0
  br i1 %tobool76, label %if.end81, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %land.lhs.true75
  %69 = load ptr, ptr %firstkey, align 8
  %70 = load ptr, ptr %thiskey, align 8
  %call78 = call i32 @equalStringObjects(ptr noundef %69, ptr noundef %70)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %land.lhs.true77
  store i32 1, ptr %multiple_keys, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %land.lhs.true77, %land.lhs.true75, %if.end73
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end65
  store i32 23, ptr %flags83, align 4
  %71 = load i32, ptr %migrating_slot, align 4
  %tobool84 = icmp ne i32 %71, 0
  br i1 %tobool84, label %land.lhs.true87, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end82
  %72 = load i32, ptr %importing_slot, align 4
  %tobool86 = icmp ne i32 %72, 0
  br i1 %tobool86, label %land.lhs.true87, label %if.end98

land.lhs.true87:                                  ; preds = %lor.lhs.false85, %if.end82
  %73 = load i32, ptr %is_pubsubshard, align 4
  %tobool88 = icmp ne i32 %73, 0
  br i1 %tobool88, label %if.end98, label %if.then89

if.then89:                                        ; preds = %land.lhs.true87
  %74 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  %arrayidx90 = getelementptr inbounds %struct.redisDb, ptr %75, i64 0
  %76 = load ptr, ptr %thiskey, align 8
  %77 = load i32, ptr %flags83, align 4
  %call91 = call ptr @lookupKeyReadWithFlags(ptr noundef %arrayidx90, ptr noundef %76, i32 noundef %77)
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %if.then94, label %if.else95

if.then94:                                        ; preds = %if.then89
  %78 = load i32, ptr %missing_keys, align 4
  %inc = add nsw i32 %78, 1
  store i32 %inc, ptr %missing_keys, align 4
  br label %if.end97

if.else95:                                        ; preds = %if.then89
  %79 = load i32, ptr %existing_keys, align 4
  %inc96 = add nsw i32 %79, 1
  store i32 %inc96, ptr %existing_keys, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.else95, %if.then94
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %land.lhs.true87, %lor.lhs.false85
  br label %for.inc

for.inc:                                          ; preds = %if.end98
  %80 = load i32, ptr %j, align 4
  %inc99 = add nsw i32 %80, 1
  store i32 %inc99, ptr %j, align 4
  br label %for.cond32, !llvm.loop !21

for.end:                                          ; preds = %for.cond32
  call void @getKeysFreeResult(ptr noundef %result)
  br label %for.inc100

for.inc100:                                       ; preds = %for.end
  %81 = load i32, ptr %i, align 4
  %inc101 = add nsw i32 %81, 1
  store i32 %inc101, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end102:                                       ; preds = %for.cond
  %82 = load ptr, ptr %n, align 8
  %cmp103 = icmp eq ptr %82, null
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %for.end102
  %83 = load ptr, ptr %myself, align 8
  store ptr %83, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %for.end102
  %84 = load ptr, ptr %c.addr, align 8
  %call107 = call i64 @getCommandFlags(ptr noundef %84)
  store i64 %call107, ptr %cmd_flags, align 8
  %call108 = call i32 @isClusterHealthy()
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end136, label %if.then110

if.then110:                                       ; preds = %if.end106
  %85 = load i32, ptr %is_pubsubshard, align 4
  %tobool111 = icmp ne i32 %85, 0
  br i1 %tobool111, label %if.then112, label %if.else119

if.then112:                                       ; preds = %if.then110
  %86 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 416
  %87 = load i32, ptr %86, align 8
  %tobool113 = icmp ne i32 %87, 0
  br i1 %tobool113, label %if.end118, label %if.then114

if.then114:                                       ; preds = %if.then112
  %88 = load ptr, ptr %error_code.addr, align 8
  %tobool115 = icmp ne ptr %88, null
  br i1 %tobool115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then114
  %89 = load ptr, ptr %error_code.addr, align 8
  store i32 5, ptr %89, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %if.then114
  store ptr null, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %if.then112
  br label %if.end135

if.else119:                                       ; preds = %if.then110
  %90 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 381
  %91 = load i32, ptr %90, align 4
  %tobool120 = icmp ne i32 %91, 0
  br i1 %tobool120, label %if.else125, label %if.then121

if.then121:                                       ; preds = %if.else119
  %92 = load ptr, ptr %error_code.addr, align 8
  %tobool122 = icmp ne ptr %92, null
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.then121
  %93 = load ptr, ptr %error_code.addr, align 8
  store i32 5, ptr %93, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.then121
  store ptr null, ptr %retval, align 8
  br label %return

if.else125:                                       ; preds = %if.else119
  %94 = load i64, ptr %cmd_flags, align 8
  %and126 = and i64 %94, 1
  %tobool127 = icmp ne i64 %and126, 0
  br i1 %tobool127, label %if.then128, label %if.else132

if.then128:                                       ; preds = %if.else125
  %95 = load ptr, ptr %error_code.addr, align 8
  %tobool129 = icmp ne ptr %95, null
  br i1 %tobool129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.then128
  %96 = load ptr, ptr %error_code.addr, align 8
  store i32 7, ptr %96, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %if.then128
  store ptr null, ptr %retval, align 8
  br label %return

if.else132:                                       ; preds = %if.else125
  br label %if.end133

if.end133:                                        ; preds = %if.else132
  br label %if.end134

if.end134:                                        ; preds = %if.end133
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end118
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end106
  %97 = load ptr, ptr %hashslot.addr, align 8
  %tobool137 = icmp ne ptr %97, null
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end136
  %98 = load i32, ptr %slot, align 4
  %99 = load ptr, ptr %hashslot.addr, align 8
  store i32 %98, ptr %99, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.end136
  %100 = load i32, ptr %migrating_slot, align 4
  %tobool140 = icmp ne i32 %100, 0
  br i1 %tobool140, label %land.lhs.true143, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %if.end139
  %101 = load i32, ptr %importing_slot, align 4
  %tobool142 = icmp ne i32 %101, 0
  br i1 %tobool142, label %land.lhs.true143, label %if.end148

land.lhs.true143:                                 ; preds = %lor.lhs.false141, %if.end139
  %102 = load ptr, ptr %cmd.addr, align 8
  %proc144 = getelementptr inbounds %struct.redisCommand, ptr %102, i32 0, i32 12
  %103 = load ptr, ptr %proc144, align 8
  %cmp145 = icmp eq ptr %103, @migrateCommand
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %land.lhs.true143
  %104 = load ptr, ptr %myself, align 8
  store ptr %104, ptr %retval, align 8
  br label %return

if.end148:                                        ; preds = %land.lhs.true143, %lor.lhs.false141
  %105 = load i32, ptr %migrating_slot, align 4
  %tobool149 = icmp ne i32 %105, 0
  br i1 %tobool149, label %land.lhs.true150, label %if.end163

land.lhs.true150:                                 ; preds = %if.end148
  %106 = load i32, ptr %missing_keys, align 4
  %tobool151 = icmp ne i32 %106, 0
  br i1 %tobool151, label %if.then152, label %if.end163

if.then152:                                       ; preds = %land.lhs.true150
  %107 = load i32, ptr %existing_keys, align 4
  %tobool153 = icmp ne i32 %107, 0
  br i1 %tobool153, label %if.then154, label %if.else158

if.then154:                                       ; preds = %if.then152
  %108 = load ptr, ptr %error_code.addr, align 8
  %tobool155 = icmp ne ptr %108, null
  br i1 %tobool155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.then154
  %109 = load ptr, ptr %error_code.addr, align 8
  store i32 2, ptr %109, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %if.then154
  store ptr null, ptr %retval, align 8
  br label %return

if.else158:                                       ; preds = %if.then152
  %110 = load ptr, ptr %error_code.addr, align 8
  %tobool159 = icmp ne ptr %110, null
  br i1 %tobool159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.else158
  %111 = load ptr, ptr %error_code.addr, align 8
  store i32 3, ptr %111, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then160, %if.else158
  %112 = load i32, ptr %slot, align 4
  %call162 = call ptr @getMigratingSlotDest(i32 noundef %112)
  store ptr %call162, ptr %retval, align 8
  br label %return

if.end163:                                        ; preds = %land.lhs.true150, %if.end148
  %113 = load i32, ptr %importing_slot, align 4
  %tobool164 = icmp ne i32 %113, 0
  br i1 %tobool164, label %land.lhs.true165, label %if.end181

land.lhs.true165:                                 ; preds = %if.end163
  %114 = load ptr, ptr %c.addr, align 8
  %flags166 = getelementptr inbounds %struct.client, ptr %114, i32 0, i32 1
  %115 = load i64, ptr %flags166, align 8
  %and167 = and i64 %115, 512
  %tobool168 = icmp ne i64 %and167, 0
  br i1 %tobool168, label %if.then172, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %land.lhs.true165
  %116 = load i64, ptr %cmd_flags, align 8
  %and170 = and i64 %116, 8192
  %tobool171 = icmp ne i64 %and170, 0
  br i1 %tobool171, label %if.then172, label %if.end181

if.then172:                                       ; preds = %lor.lhs.false169, %land.lhs.true165
  %117 = load i32, ptr %multiple_keys, align 4
  %tobool173 = icmp ne i32 %117, 0
  br i1 %tobool173, label %land.lhs.true174, label %if.else180

land.lhs.true174:                                 ; preds = %if.then172
  %118 = load i32, ptr %missing_keys, align 4
  %tobool175 = icmp ne i32 %118, 0
  br i1 %tobool175, label %if.then176, label %if.else180

if.then176:                                       ; preds = %land.lhs.true174
  %119 = load ptr, ptr %error_code.addr, align 8
  %tobool177 = icmp ne ptr %119, null
  br i1 %tobool177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.then176
  %120 = load ptr, ptr %error_code.addr, align 8
  store i32 2, ptr %120, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %if.then176
  store ptr null, ptr %retval, align 8
  br label %return

if.else180:                                       ; preds = %land.lhs.true174, %if.then172
  %121 = load ptr, ptr %myself, align 8
  store ptr %121, ptr %retval, align 8
  br label %return

if.end181:                                        ; preds = %lor.lhs.false169, %if.end163
  %122 = load i64, ptr %cmd_flags, align 8
  %and182 = and i64 %122, 1
  %tobool183 = icmp ne i64 %and182, 0
  br i1 %tobool183, label %lor.end194, label %lor.rhs184

lor.rhs184:                                       ; preds = %if.end181
  %123 = load ptr, ptr %c.addr, align 8
  %cmd185 = getelementptr inbounds %struct.client, ptr %123, i32 0, i32 17
  %124 = load ptr, ptr %cmd185, align 8
  %proc186 = getelementptr inbounds %struct.redisCommand, ptr %124, i32 0, i32 12
  %125 = load ptr, ptr %proc186, align 8
  %cmp187 = icmp eq ptr %125, @execCommand
  br i1 %cmp187, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs184
  %126 = load ptr, ptr %c.addr, align 8
  %mstate189 = getelementptr inbounds %struct.client, ptr %126, i32 0, i32 54
  %cmd_flags190 = getelementptr inbounds %struct.multiState, ptr %mstate189, i32 0, i32 2
  %127 = load i32, ptr %cmd_flags190, align 4
  %conv191 = sext i32 %127 to i64
  %and192 = and i64 %conv191, 1
  %tobool193 = icmp ne i64 %and192, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs184
  %128 = phi i1 [ false, %lor.rhs184 ], [ %tobool193, %land.rhs ]
  br label %lor.end194

lor.end194:                                       ; preds = %land.end, %if.end181
  %129 = phi i1 [ true, %if.end181 ], [ %128, %land.end ]
  %lor.ext195 = zext i1 %129 to i32
  store i32 %lor.ext195, ptr %is_write_command, align 4
  %130 = load ptr, ptr %c.addr, align 8
  %flags196 = getelementptr inbounds %struct.client, ptr %130, i32 0, i32 1
  %131 = load i64, ptr %flags196, align 8
  %and197 = and i64 %131, 131072
  %tobool198 = icmp ne i64 %and197, 0
  br i1 %tobool198, label %land.lhs.true201, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %lor.end194
  %132 = load i32, ptr %is_pubsubshard, align 4
  %tobool200 = icmp ne i32 %132, 0
  br i1 %tobool200, label %land.lhs.true201, label %if.end211

land.lhs.true201:                                 ; preds = %lor.lhs.false199, %lor.end194
  %133 = load i32, ptr %is_write_command, align 4
  %tobool202 = icmp ne i32 %133, 0
  br i1 %tobool202, label %if.end211, label %land.lhs.true203

land.lhs.true203:                                 ; preds = %land.lhs.true201
  %134 = load ptr, ptr %myself, align 8
  %call204 = call i32 @clusterNodeIsSlave(ptr noundef %134)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %land.lhs.true206, label %if.end211

land.lhs.true206:                                 ; preds = %land.lhs.true203
  %135 = load ptr, ptr %myself, align 8
  %call207 = call ptr @clusterNodeGetSlaveof(ptr noundef %135)
  %136 = load ptr, ptr %n, align 8
  %cmp208 = icmp eq ptr %call207, %136
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %land.lhs.true206
  %137 = load ptr, ptr %myself, align 8
  store ptr %137, ptr %retval, align 8
  br label %return

if.end211:                                        ; preds = %land.lhs.true206, %land.lhs.true203, %land.lhs.true201, %lor.lhs.false199
  %138 = load ptr, ptr %n, align 8
  %139 = load ptr, ptr %myself, align 8
  %cmp212 = icmp ne ptr %138, %139
  br i1 %cmp212, label %land.lhs.true214, label %if.end217

land.lhs.true214:                                 ; preds = %if.end211
  %140 = load ptr, ptr %error_code.addr, align 8
  %tobool215 = icmp ne ptr %140, null
  br i1 %tobool215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %land.lhs.true214
  %141 = load ptr, ptr %error_code.addr, align 8
  store i32 4, ptr %141, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %land.lhs.true214, %if.end211
  %142 = load ptr, ptr %n, align 8
  store ptr %142, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end217, %if.then210, %if.else180, %if.end179, %if.end161, %if.end157, %if.then147, %if.end131, %if.end124, %if.end117, %if.then105, %if.end72, %if.end51, %if.then7, %if.then
  %143 = load ptr, ptr %retval, align 8
  ret ptr %143
}

declare void @execCommand(ptr noundef) #1

declare void @ssubscribeCommand(ptr noundef) #1

declare void @sunsubscribeCommand(ptr noundef) #1

declare void @spublishCommand(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @getKeysFromCommand(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @getNodeBySlot(i32 noundef) #1

declare void @getKeysFreeResult(ptr noundef) #1

declare ptr @getMigratingSlotDest(i32 noundef) #1

declare ptr @getImportingSlotSource(i32 noundef) #1

declare i32 @equalStringObjects(ptr noundef, ptr noundef) #1

declare ptr @lookupKeyReadWithFlags(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @getCommandFlags(ptr noundef) #1

declare i32 @isClusterHealthy() #1

declare ptr @clusterNodeGetSlaveof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @clusterRedirectClient(ptr noundef %c, ptr noundef %n, i32 noundef %hashslot, i32 noundef %error_code) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %hashslot.addr = alloca i32, align 4
  %error_code.addr = alloca i32, align 4
  %port = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %hashslot, ptr %hashslot.addr, align 4
  store i32 %error_code, ptr %error_code.addr, align 4
  %0 = load i32, ptr %error_code.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %1, ptr noundef @.str.91)
  br label %if.end26

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %error_code.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %3, ptr noundef @.str.92)
  br label %if.end25

if.else3:                                         ; preds = %if.else
  %4 = load i32, ptr %error_code.addr, align 4
  %cmp4 = icmp eq i32 %4, 5
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %5 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %5, ptr noundef @.str.93)
  br label %if.end24

if.else6:                                         ; preds = %if.else3
  %6 = load i32, ptr %error_code.addr, align 4
  %cmp7 = icmp eq i32 %6, 7
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  %7 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %7, ptr noundef @.str.94)
  br label %if.end23

if.else9:                                         ; preds = %if.else6
  %8 = load i32, ptr %error_code.addr, align 4
  %cmp10 = icmp eq i32 %8, 6
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  %9 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %9, ptr noundef @.str.95)
  br label %if.end22

if.else12:                                        ; preds = %if.else9
  %10 = load i32, ptr %error_code.addr, align 4
  %cmp13 = icmp eq i32 %10, 4
  br i1 %cmp13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else12
  %11 = load i32, ptr %error_code.addr, align 4
  %cmp14 = icmp eq i32 %11, 3
  br i1 %cmp14, label %if.then15, label %if.else21

if.then15:                                        ; preds = %lor.lhs.false, %if.else12
  %12 = load ptr, ptr %n.addr, align 8
  %call = call i32 @shouldReturnTlsInfo()
  %call16 = call i32 @clusterNodeClientPort(ptr noundef %12, i32 noundef %call)
  store i32 %call16, ptr %port, align 4
  %13 = load ptr, ptr %c.addr, align 8
  %call17 = call ptr @sdsempty()
  %14 = load i32, ptr %error_code.addr, align 4
  %cmp18 = icmp eq i32 %14, 3
  %cond = select i1 %cmp18, ptr @.str.97, ptr @.str.98
  %15 = load i32, ptr %hashslot.addr, align 4
  %16 = load ptr, ptr %n.addr, align 8
  %call19 = call ptr @clusterNodePreferredEndpoint(ptr noundef %16)
  %17 = load i32, ptr %port, align 4
  %call20 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call17, ptr noundef @.str.96, ptr noundef %cond, i32 noundef %15, ptr noundef %call19, i32 noundef %17)
  call void @addReplyErrorSds(ptr noundef %13, ptr noundef %call20)
  br label %if.end

if.else21:                                        ; preds = %lor.lhs.false
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1237, ptr noundef @.str.99)
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then11
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then8
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then5
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then2
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  ret void
}

declare i32 @clusterNodeClientPort(ptr noundef, i32 noundef) #1

declare ptr @clusterNodePreferredEndpoint(ptr noundef) #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterRedirectBlockedClientIfNeeded(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %myself = alloca ptr, align 8
  %de = alloca ptr, align 8
  %di = alloca ptr, align 8
  %key = alloca ptr, align 8
  %slot = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call ptr @getMyClusterNode()
  store ptr %call, ptr %myself, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 16
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 55
  %btype = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 0
  %3 = load i32, ptr %btype, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %c.addr, align 8
  %bstate1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 55
  %btype2 = getelementptr inbounds %struct.blockingState, ptr %bstate1, i32 0, i32 0
  %5 = load i32, ptr %btype2, align 8
  %cmp3 = icmp eq i32 %5, 6
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %c.addr, align 8
  %bstate5 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 55
  %btype6 = getelementptr inbounds %struct.blockingState, ptr %bstate5, i32 0, i32 0
  %7 = load i32, ptr %btype6, align 8
  %cmp7 = icmp eq i32 %7, 5
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %c.addr, align 8
  %bstate9 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 55
  %btype10 = getelementptr inbounds %struct.blockingState, ptr %bstate9, i32 0, i32 0
  %9 = load i32, ptr %btype10, align 8
  %cmp11 = icmp eq i32 %9, 4
  br i1 %cmp11, label %if.then, label %if.end62

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %call12 = call i32 @isClusterHealthy()
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then
  %10 = load ptr, ptr %c.addr, align 8
  call void @clusterRedirectClient(ptr noundef %10, ptr noundef null, i32 noundef 0, i32 noundef 5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %c.addr, align 8
  %bstate15 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 55
  %btype16 = getelementptr inbounds %struct.blockingState, ptr %bstate15, i32 0, i32 0
  %12 = load i32, ptr %btype16, align 8
  %cmp17 = icmp eq i32 %12, 4
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end
  %13 = load ptr, ptr %c.addr, align 8
  %call19 = call i32 @moduleClientIsBlockedOnKeys(ptr noundef %13)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true18, %if.end
  %14 = load ptr, ptr %c.addr, align 8
  %bstate23 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 55
  %keys = getelementptr inbounds %struct.blockingState, ptr %bstate23, i32 0, i32 3
  %15 = load ptr, ptr %keys, align 8
  %call24 = call ptr @dictGetIterator(ptr noundef %15)
  store ptr %call24, ptr %di, align 8
  %16 = load ptr, ptr %di, align 8
  %call25 = call ptr @dictNext(ptr noundef %16)
  store ptr %call25, ptr %de, align 8
  %cmp26 = icmp ne ptr %call25, null
  br i1 %cmp26, label %if.then27, label %if.end61

if.then27:                                        ; preds = %if.end22
  %17 = load ptr, ptr %de, align 8
  %call28 = call ptr @dictGetKey(ptr noundef %17)
  store ptr %call28, ptr %key, align 8
  %18 = load ptr, ptr %key, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ptr, align 8
  %20 = load ptr, ptr %key, align 8
  %ptr29 = getelementptr inbounds %struct.redisObject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ptr29, align 8
  %call30 = call i64 @sdslen(ptr noundef %21)
  %conv = trunc i64 %call30 to i32
  %call31 = call i32 @keyHashSlot(ptr noundef %19, i32 noundef %conv)
  store i32 %call31, ptr %slot, align 4
  %22 = load i32, ptr %slot, align 4
  %call32 = call ptr @getNodeBySlot(i32 noundef %22)
  store ptr %call32, ptr %node, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %flags33 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %flags33, align 8
  %and34 = and i64 %24, 131072
  %tobool35 = icmp ne i64 %and34, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.end48

land.lhs.true36:                                  ; preds = %if.then27
  %25 = load ptr, ptr %c.addr, align 8
  %lastcmd = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 18
  %26 = load ptr, ptr %lastcmd, align 8
  %flags37 = getelementptr inbounds %struct.redisCommand, ptr %26, i32 0, i32 14
  %27 = load i64, ptr %flags37, align 8
  %and38 = and i64 %27, 1
  %tobool39 = icmp ne i64 %and38, 0
  br i1 %tobool39, label %if.end48, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %28 = load ptr, ptr %myself, align 8
  %call41 = call i32 @clusterNodeIsSlave(ptr noundef %28)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %land.lhs.true40
  %29 = load ptr, ptr %myself, align 8
  %call44 = call ptr @clusterNodeGetSlaveof(ptr noundef %29)
  %30 = load ptr, ptr %node, align 8
  %cmp45 = icmp eq ptr %call44, %30
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true43
  %31 = load ptr, ptr %myself, align 8
  store ptr %31, ptr %node, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %land.lhs.true43, %land.lhs.true40, %land.lhs.true36, %if.then27
  %32 = load ptr, ptr %node, align 8
  %33 = load ptr, ptr %myself, align 8
  %cmp49 = icmp ne ptr %32, %33
  br i1 %cmp49, label %land.lhs.true51, label %if.end60

land.lhs.true51:                                  ; preds = %if.end48
  %34 = load i32, ptr %slot, align 4
  %call52 = call ptr @getImportingSlotSource(i32 noundef %34)
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then55, label %if.end60

if.then55:                                        ; preds = %land.lhs.true51
  %35 = load ptr, ptr %node, align 8
  %cmp56 = icmp eq ptr %35, null
  br i1 %cmp56, label %if.then58, label %if.else

if.then58:                                        ; preds = %if.then55
  %36 = load ptr, ptr %c.addr, align 8
  call void @clusterRedirectClient(ptr noundef %36, ptr noundef null, i32 noundef 0, i32 noundef 6)
  br label %if.end59

if.else:                                          ; preds = %if.then55
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load ptr, ptr %node, align 8
  %39 = load i32, ptr %slot, align 4
  call void @clusterRedirectClient(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4)
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then58
  %40 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %40)
  store i32 1, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %land.lhs.true51, %if.end48
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end22
  %41 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %41)
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %lor.lhs.false8, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.end59, %if.then21, %if.then14
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare i32 @moduleClientIsBlockedOnKeys(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addNodeToNodeReply(ptr noundef %c, ptr noundef %node) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %hostname = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call ptr @clusterNodeHostname(ptr noundef %0)
  store ptr %call, ptr %hostname, align 8
  %1 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %1, i64 noundef 4)
  %2 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 376
  %3 = load i32, ptr %2, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %call1 = call ptr @clusterNodeIp(ptr noundef %5)
  call void @addReplyBulkCString(ptr noundef %4, ptr noundef %call1)
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 376
  %7 = load i32, ptr %6, align 8
  %cmp2 = icmp eq i32 %7, 1
  br i1 %cmp2, label %if.then3, label %if.else9

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %hostname, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.then3
  %9 = load ptr, ptr %hostname, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp5 = icmp ne i32 %conv, 0
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %hostname, align 8
  call void @addReplyBulkCString(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.else8:                                         ; preds = %land.lhs.true, %if.then3
  %13 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %13, ptr noundef @.str.100)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end15

if.else9:                                         ; preds = %if.else
  %14 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 376
  %15 = load i32, ptr %14, align 8
  %cmp10 = icmp eq i32 %15, 2
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  %16 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %16)
  br label %if.end14

if.else13:                                        ; preds = %if.else9
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1346, ptr noundef @.str.101)
  call void @abort() #9
  unreachable

if.end14:                                         ; preds = %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %node.addr, align 8
  %call17 = call i32 @shouldReturnTlsInfo()
  %call18 = call i32 @clusterNodeClientPort(ptr noundef %18, i32 noundef %call17)
  %conv19 = sext i32 %call18 to i64
  call void @addReplyLongLong(ptr noundef %17, i64 noundef %conv19)
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %node.addr, align 8
  %call20 = call ptr @clusterNodeGetName(ptr noundef %20)
  call void @addReplyBulkCBuffer(ptr noundef %19, ptr noundef %call20, i64 noundef 40)
  store i32 0, ptr %length, align 4
  %21 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 376
  %22 = load i32, ptr %21, align 8
  %cmp21 = icmp ne i32 %22, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end16
  %23 = load i32, ptr %length, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %length, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end16
  %24 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 376
  %25 = load i32, ptr %24, align 8
  %cmp25 = icmp ne i32 %25, 1
  br i1 %cmp25, label %land.lhs.true27, label %if.end37

land.lhs.true27:                                  ; preds = %if.end24
  %26 = load ptr, ptr %hostname, align 8
  %cmp28 = icmp ne ptr %26, null
  br i1 %cmp28, label %land.lhs.true30, label %if.end37

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %27 = load ptr, ptr %hostname, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %28 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %land.lhs.true30
  %29 = load i32, ptr %length, align 4
  %inc36 = add nsw i32 %29, 1
  store i32 %inc36, ptr %length, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %land.lhs.true30, %land.lhs.true27, %if.end24
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load i32, ptr %length, align 4
  %conv38 = sext i32 %31 to i64
  call void @addReplyMapLen(ptr noundef %30, i64 noundef %conv38)
  %32 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 376
  %33 = load i32, ptr %32, align 8
  %cmp39 = icmp ne i32 %33, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end37
  %34 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %34, ptr noundef @.str.102)
  %35 = load ptr, ptr %c.addr, align 8
  %36 = load ptr, ptr %node.addr, align 8
  %call42 = call ptr @clusterNodeIp(ptr noundef %36)
  call void @addReplyBulkCString(ptr noundef %35, ptr noundef %call42)
  %37 = load i32, ptr %length, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, ptr %length, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end37
  %38 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 376
  %39 = load i32, ptr %38, align 8
  %cmp44 = icmp ne i32 %39, 1
  br i1 %cmp44, label %land.lhs.true46, label %if.end56

land.lhs.true46:                                  ; preds = %if.end43
  %40 = load ptr, ptr %hostname, align 8
  %cmp47 = icmp ne ptr %40, null
  br i1 %cmp47, label %land.lhs.true49, label %if.end56

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %41 = load ptr, ptr %hostname, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %41, i64 0
  %42 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %42 to i32
  %cmp52 = icmp ne i32 %conv51, 0
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true49
  %43 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %43, ptr noundef @.str.103)
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %hostname, align 8
  call void @addReplyBulkCString(ptr noundef %44, ptr noundef %45)
  %46 = load i32, ptr %length, align 4
  %dec55 = add nsw i32 %46, -1
  store i32 %dec55, ptr %length, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %land.lhs.true49, %land.lhs.true46, %if.end43
  %47 = load i32, ptr %length, align 4
  %cmp57 = icmp eq i32 %47, 0
  %lnot = xor i1 %cmp57, true
  %lnot59 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot59 to i32
  %conv60 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv60, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end56
  br label %cond.end

cond.false:                                       ; preds = %if.end56
  call void @_serverAssert(ptr noundef @.str.104, ptr noundef @.str.1, i32 noundef 1380)
  call void @abort() #9
  unreachable

48:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %48, %cond.true
  ret void
}

declare ptr @clusterNodeHostname(ptr noundef) #1

declare ptr @clusterNodeIp(ptr noundef) #1

declare void @addReplyMapLen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addNodeReplyForClusterSlot(ptr noundef %c, ptr noundef %node, i32 noundef %start_slot, i32 noundef %end_slot) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %start_slot.addr = alloca i32, align 4
  %end_slot.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nested_elements = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %start_slot, ptr %start_slot.addr, align 4
  store i32 %end_slot, ptr %end_slot.addr, align 4
  store i32 3, ptr %nested_elements, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %node.addr, align 8
  %call = call i32 @clusterNodeNumSlaves(ptr noundef %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %node.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call1 = call ptr @clusterNodeGetSlave(ptr noundef %2, i32 noundef %3)
  %call2 = call i32 @isReplicaAvailable(ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load i32, ptr %nested_elements, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %nested_elements, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %5 = load i32, ptr %i, align 4
  %inc3 = add nsw i32 %5, 1
  store i32 %inc3, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %nested_elements, align 4
  %conv = sext i32 %7 to i64
  call void @addReplyArrayLen(ptr noundef %6, i64 noundef %conv)
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i32, ptr %start_slot.addr, align 4
  %conv4 = sext i32 %9 to i64
  call void @addReplyLongLong(ptr noundef %8, i64 noundef %conv4)
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load i32, ptr %end_slot.addr, align 4
  %conv5 = sext i32 %11 to i64
  call void @addReplyLongLong(ptr noundef %10, i64 noundef %conv5)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %node.addr, align 8
  call void @addNodeToNodeReply(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc17, %for.end
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %node.addr, align 8
  %call7 = call i32 @clusterNodeNumSlaves(ptr noundef %15)
  %cmp8 = icmp slt i32 %14, %call7
  br i1 %cmp8, label %for.body10, label %for.end19

for.body10:                                       ; preds = %for.cond6
  %16 = load ptr, ptr %node.addr, align 8
  %17 = load i32, ptr %i, align 4
  %call11 = call ptr @clusterNodeGetSlave(ptr noundef %16, i32 noundef %17)
  %call12 = call i32 @isReplicaAvailable(ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.body10
  br label %for.inc17

if.end15:                                         ; preds = %for.body10
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %node.addr, align 8
  %20 = load i32, ptr %i, align 4
  %call16 = call ptr @clusterNodeGetSlave(ptr noundef %19, i32 noundef %20)
  call void @addNodeToNodeReply(ptr noundef %18, ptr noundef %call16)
  %21 = load i32, ptr %nested_elements, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %nested_elements, align 4
  br label %for.inc17

for.inc17:                                        ; preds = %if.end15, %if.then14
  %22 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %22, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond6, !llvm.loop !24

for.end19:                                        ; preds = %for.cond6
  %23 = load i32, ptr %nested_elements, align 4
  %cmp20 = icmp eq i32 %23, 3
  %lnot = xor i1 %cmp20, true
  %lnot22 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot22 to i32
  %conv23 = sext i32 %lnot.ext to i64
  %tobool24 = icmp ne i64 %conv23, 0
  br i1 %tobool24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end19
  br label %cond.end

cond.false:                                       ; preds = %for.end19
  call void @_serverAssert(ptr noundef @.str.105, ptr noundef @.str.1, i32 noundef 1402)
  call void @abort() #9
  unreachable

24:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %24, %cond.true
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isReplicaAvailable(ptr noundef %node) #0 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %repl_offset = alloca i64, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call i32 @clusterNodeIsFailing(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call1 = call i64 @clusterNodeReplOffset(ptr noundef %1)
  store i64 %call1, ptr %repl_offset, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %call2 = call i32 @clusterNodeIsMyself(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call i64 @replicationGetSlaveOffset()
  store i64 %call5, ptr %repl_offset, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %3 = load i64, ptr %repl_offset, align 8
  %cmp = icmp ne i64 %3, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @addReplyDeferredLen(ptr noundef) #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @askingCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 362
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %2, ptr noundef @.str.72)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %flags, align 8
  %or = or i64 %4, 512
  store i64 %or, ptr %flags, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readonlyCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 362
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %2, ptr noundef @.str.72)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %flags, align 8
  %or = or i64 %4, 131072
  store i64 %or, ptr %flags, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readwriteCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = getelementptr inbounds %struct.redisServer, ptr @server, i32 0, i32 362
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %2, ptr noundef @.str.72)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, -131073
  store i64 %and, ptr %flags, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connIsTLS(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %type, align 8
  %call = call ptr @connectionTypeTls()
  %cmp = icmp eq ptr %2, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

declare i32 @clusterNodeIsFailing(ptr noundef) #1

declare i64 @clusterNodeReplOffset(ptr noundef) #1

declare i32 @clusterNodeIsMyself(ptr noundef) #1

declare i64 @replicationGetSlaveOffset() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(none) }

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
