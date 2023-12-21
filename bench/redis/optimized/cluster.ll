; ModuleID = 'bench/redis/original/cluster.ll'
source_filename = "bench/redis/original/cluster.ll"
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
%struct.multiCmd = type { ptr, i32, i32, ptr }
%struct.getKeysResult = type { [256 x %struct.keyReference], ptr, i32, i32 }
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
define dso_local i32 @keyHashSlot(ptr noundef %key, i32 noundef %keylen) local_unnamed_addr #0 {
entry:
  %cmp23 = icmp sgt i32 %keylen, 0
  br i1 %cmp23, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %keylen to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %key, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %0, 123
  br i1 %cmp1, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then5, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %s.0.lcssa = phi i32 [ 0, %entry ], [ %1, %for.end.loopexit ]
  %cmp3 = icmp eq i32 %s.0.lcssa, %keylen
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.inc, %for.end
  %call = tail call zeroext i16 @crc16(ptr noundef %key, i32 noundef %keylen) #16
  br label %return

if.end7:                                          ; preds = %for.end
  %add = add nuw nsw i32 %s.0.lcssa, 1
  %cmp926 = icmp slt i32 %add, %keylen
  br i1 %cmp926, label %for.body11.preheader, label %if.then27

for.body11.preheader:                             ; preds = %if.end7
  %2 = zext i32 %add to i64
  br label %for.body11

for.body11:                                       ; preds = %for.body11.preheader, %for.inc19
  %indvars.iv31 = phi i64 [ %2, %for.body11.preheader ], [ %indvars.iv.next32, %for.inc19 ]
  %arrayidx13 = getelementptr inbounds i8, ptr %key, i64 %indvars.iv31
  %3 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp eq i8 %3, 125
  br i1 %cmp15, label %for.end21, label %for.inc19

for.inc19:                                        ; preds = %for.body11
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %4 = trunc i64 %indvars.iv.next32 to i32
  %cmp9 = icmp slt i32 %4, %keylen
  br i1 %cmp9, label %for.body11, label %if.then27, !llvm.loop !7

for.end21:                                        ; preds = %for.body11
  %5 = trunc i64 %indvars.iv31 to i32
  %cmp22 = icmp eq i32 %5, %keylen
  %cmp25 = icmp eq i32 %add, %5
  %or.cond = or i1 %cmp22, %cmp25
  br i1 %or.cond, label %if.then27, label %if.end31

if.then27:                                        ; preds = %for.inc19, %if.end7, %for.end21
  %call28 = tail call zeroext i16 @crc16(ptr noundef %key, i32 noundef %keylen) #16
  br label %return

if.end31:                                         ; preds = %for.end21
  %idx.ext = zext nneg i32 %s.0.lcssa to i64
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 %idx.ext
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %6 = xor i32 %s.0.lcssa, -1
  %sub33 = add nsw i32 %5, %6
  %call34 = tail call zeroext i16 @crc16(ptr noundef nonnull %add.ptr32, i32 noundef %sub33) #16
  br label %return

return:                                           ; preds = %if.end31, %if.then27, %if.then5
  %retval.0.in.in = phi i16 [ %call, %if.then5 ], [ %call28, %if.then27 ], [ %call34, %if.end31 ]
  %retval.0.in = and i16 %retval.0.in.in, 16383
  %retval.0 = zext nneg i16 %retval.0.in to i32
  ret i32 %retval.0
}

declare zeroext i16 @crc16(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @patternHashSlot(ptr noundef %pattern, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp32 = icmp sgt i32 %length, 0
  br i1 %cmp32, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %length to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %s.033 = phi i32 [ -1, %for.body.preheader ], [ %s.1, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %if.else20 [
    i8 42, label %return
    i8 63, label %return
    i8 91, label %return
    i8 92, label %return
  ]

if.else20:                                        ; preds = %for.body
  %cmp21 = icmp eq i32 %s.033, -1
  %cmp26 = icmp eq i8 %0, 123
  %or.cond = and i1 %cmp21, %cmp26
  %1 = trunc i64 %indvars.iv to i32
  br i1 %or.cond, label %for.inc, label %if.else29

if.else29:                                        ; preds = %if.else20
  %cmp30 = icmp sgt i32 %s.033, -1
  br i1 %cmp30, label %land.lhs.true32, label %for.inc

land.lhs.true32:                                  ; preds = %if.else29
  %cmp36 = icmp eq i8 %0, 125
  %add = add nuw nsw i32 %s.033, 1
  %2 = zext nneg i32 %add to i64
  %cmp39 = icmp eq i64 %indvars.iv, %2
  %or.cond26 = select i1 %cmp36, i1 %cmp39, i1 false
  %cmp36.not = xor i1 %cmp36, true
  %brmerge = or i1 %or.cond26, %cmp36.not
  %.mux27 = select i1 %or.cond26, i32 -2, i32 %s.033
  br i1 %brmerge, label %for.inc, label %if.then51

if.then51:                                        ; preds = %land.lhs.true32
  %idx.ext = zext nneg i32 %s.033 to i64
  %add.ptr = getelementptr inbounds i8, ptr %pattern, i64 %idx.ext
  %add.ptr52 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %3 = xor i32 %s.033, -1
  %sub53 = add nsw i32 %1, %3
  %call = tail call zeroext i16 @crc16(ptr noundef nonnull %add.ptr52, i32 noundef %sub53) #16
  %4 = and i16 %call, 16383
  %and = zext nneg i16 %4 to i32
  br label %return

for.inc:                                          ; preds = %land.lhs.true32, %if.else29, %if.else20
  %s.1 = phi i32 [ %1, %if.else20 ], [ %.mux27, %land.lhs.true32 ], [ %s.033, %if.else29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  %call59 = tail call zeroext i16 @crc16(ptr noundef %pattern, i32 noundef %length) #16
  %5 = and i16 %call59, 16383
  %and61 = zext nneg i16 %5 to i32
  br label %return

return:                                           ; preds = %for.body, %for.body, %for.body, %for.body, %for.end, %if.then51
  %retval.0 = phi i32 [ %and, %if.then51 ], [ %and61, %for.end ], [ -1, %for.body ], [ -1, %for.body ], [ -1, %for.body ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @connTypeOfCluster() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 402), align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @connectionTypeTls() #16
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @connectionTypeTcp() #16
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare ptr @connectionTypeTls() local_unnamed_addr #1

declare ptr @connectionTypeTcp() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @createDumpPayload(ptr noundef %payload, ptr noundef %o, ptr noundef %key, i32 noundef %dbid) local_unnamed_addr #0 {
entry:
  %buf = alloca [2 x i8], align 1
  %crc = alloca i64, align 8
  %call = tail call ptr @sdsempty() #16
  tail call void @rioInitWithBuffer(ptr noundef %payload, ptr noundef %call) #16
  %call1 = tail call i32 @rdbSaveObjectType(ptr noundef %payload, ptr noundef %o) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 123) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %entry
  %call4 = tail call i64 @rdbSaveObject(ptr noundef %payload, ptr noundef %o, ptr noundef %key, i32 noundef %dbid) #16
  %tobool5.not = icmp eq i64 %call4, 0
  br i1 %tobool5.not, label %cond.false13, label %cond.end14

cond.false13:                                     ; preds = %cond.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 124) #16
  tail call void @abort() #17
  unreachable

cond.end14:                                       ; preds = %cond.end
  store i8 12, ptr %buf, align 1
  %arrayidx15 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 0, ptr %arrayidx15, align 1
  %io = getelementptr inbounds i8, ptr %payload, i64 72
  %0 = load ptr, ptr %io, align 8
  %call16 = call ptr @sdscatlen(ptr noundef %0, ptr noundef nonnull %buf, i64 noundef 2) #16
  store ptr %call16, ptr %io, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %call16, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %cond.end14
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %cond.end14
  %add.ptr.i = getelementptr inbounds i8, ptr %call16, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %cond.end14
  %add.ptr6.i = getelementptr inbounds i8, ptr %call16, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %cond.end14
  %add.ptr10.i = getelementptr inbounds i8, ptr %call16, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %cond.end14
  %add.ptr14.i = getelementptr inbounds i8, ptr %call16, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %cond.end14, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %cond.end14 ]
  %call24 = call i64 @crc64(i64 noundef 0, ptr noundef nonnull %call16, i64 noundef %retval.0.i) #16
  store i64 %call24, ptr %crc, align 8
  %6 = load ptr, ptr %io, align 8
  %call27 = call ptr @sdscatlen(ptr noundef %6, ptr noundef nonnull %crc, i64 noundef 8) #16
  store ptr %call27, ptr %io, align 8
  ret void
}

declare void @rioInitWithBuffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

declare i32 @rdbSaveObjectType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i64 @rdbSaveObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @crc64(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @verifyDumpPayload(ptr noundef %p, i64 noundef %len, ptr noundef writeonly %rdbver_ptr) local_unnamed_addr #0 {
entry:
  %crc = alloca i64, align 8
  %cmp = icmp ult i64 %len, 10
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %p, i64 %len
  %add.ptr = getelementptr i8, ptr %0, i64 -10
  %arrayidx = getelementptr i8, ptr %0, i64 -9
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i16
  %shl = shl nuw i16 %conv, 8
  %2 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %2 to i16
  %or = or disjoint i16 %shl, %conv2
  %tobool.not = icmp eq ptr %rdbver_ptr, null
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i16 %or, ptr %rdbver_ptr, align 2
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %cmp7 = icmp ugt i16 %or, 12
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 164), align 8
  %tobool11.not = icmp eq i32 %3, 0
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end10
  %sub14 = add i64 %len, -8
  %call = tail call i64 @crc64(i64 noundef 0, ptr noundef nonnull %p, i64 noundef %sub14) #16
  store i64 %call, ptr %crc, align 8
  %add.ptr15 = getelementptr i8, ptr %0, i64 -8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %crc, ptr noundef nonnull dereferenceable(8) %add.ptr15, i64 8)
  %cmp17 = icmp ne i32 %bcmp, 0
  %cond = sext i1 %cmp17 to i32
  br label %return

return:                                           ; preds = %if.end10, %if.end5, %entry, %if.end13
  %retval.0 = phi i32 [ %cond, %if.end13 ], [ -1, %entry ], [ -1, %if.end5 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dumpCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %payload = alloca %struct._rio, align 8
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyRead(ptr noundef %0, ptr noundef %2) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyNull(ptr noundef nonnull %c) #16
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %arrayidx2, align 8
  %5 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load i32, ptr %id, align 8
  call void @createDumpPayload(ptr noundef nonnull %payload, ptr noundef nonnull %call, ptr noundef %4, i32 noundef %6)
  %io = getelementptr inbounds i8, ptr %payload, i64 72
  %7 = load ptr, ptr %io, align 8
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %7) #16
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyNull(ptr noundef) local_unnamed_addr #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @restoreCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %crc.i = alloca i64, align 8
  %ttl = alloca i64, align 8
  %lfu_freq = alloca i64, align 8
  %lru_idle = alloca i64, align 8
  %payload = alloca %struct._rio, align 8
  store i64 -1, ptr %lfu_freq, align 8
  store i64 -1, ptr %lru_idle, align 8
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp101 = icmp sgt i32 %0, 4
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  br i1 %cmp101, label %for.body, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %1 = load ptr, ptr %argv, align 8
  %arrayidx68115 = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx68115, align 8
  br label %land.lhs.true70

for.body:                                         ; preds = %entry, %for.inc
  %3 = phi i32 [ %15, %for.inc ], [ %0, %entry ]
  %lru_clock.0105 = phi i64 [ %lru_clock.1, %for.inc ], [ -1, %entry ]
  %j.0104 = phi i32 [ %inc66, %for.inc ], [ 4, %entry ]
  %replace.0103 = phi i32 [ %replace.1, %for.inc ], [ 0, %entry ]
  %absttl.0102 = phi i32 [ %absttl.1, %for.inc ], [ 0, %entry ]
  %4 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %j.0104 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.3) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %call7 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.4) #18
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %for.inc, label %if.else10

if.else10:                                        ; preds = %if.else
  %call15 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.5) #18
  %tobool16 = icmp eq i32 %call15, 0
  %7 = sub i32 %j.0104, %3
  %cmp17 = icmp slt i32 %7, -1
  %or.cond = and i1 %cmp17, %tobool16
  %8 = load i64, ptr %lfu_freq, align 8
  %cmp19 = icmp eq i64 %8, -1
  %or.cond1 = select i1 %or.cond, i1 %cmp19, i1 false
  br i1 %or.cond1, label %if.then20, label %if.else31

if.then20:                                        ; preds = %if.else10
  %add = add nsw i32 %j.0104, 1
  %idxprom22 = sext i32 %add to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %4, i64 %idxprom22
  %9 = load ptr, ptr %arrayidx23, align 8
  %call24 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %9, ptr noundef nonnull %lru_idle, ptr noundef null) #16
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %if.end, label %return

if.end:                                           ; preds = %if.then20
  %10 = load i64, ptr %lru_idle, align 8
  %cmp27 = icmp slt i64 %10, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.6) #16
  br label %return

if.end29:                                         ; preds = %if.end
  %call30 = call i32 @LRU_CLOCK() #16
  %conv = zext i32 %call30 to i64
  br label %for.inc

if.else31:                                        ; preds = %if.else10
  %call36 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.7) #18
  %tobool37 = icmp eq i32 %call36, 0
  %or.cond2 = and i1 %cmp17, %tobool37
  %11 = load i64, ptr %lru_idle, align 8
  %cmp42 = icmp eq i64 %11, -1
  %or.cond3 = select i1 %or.cond2, i1 %cmp42, i1 false
  br i1 %or.cond3, label %if.then44, label %if.else61

if.then44:                                        ; preds = %if.else31
  %add46 = add nsw i32 %j.0104, 1
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %4, i64 %idxprom47
  %12 = load ptr, ptr %arrayidx48, align 8
  %call49 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %12, ptr noundef nonnull %lfu_freq, ptr noundef null) #16
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %if.end53, label %return

if.end53:                                         ; preds = %if.then44
  %13 = load i64, ptr %lfu_freq, align 8
  %or.cond4 = icmp ugt i64 %13, 255
  br i1 %or.cond4, label %if.then58, label %for.inc

if.then58:                                        ; preds = %if.end53
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.8) #16
  br label %return

if.else61:                                        ; preds = %if.else31
  %14 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %14) #16
  br label %return

for.inc:                                          ; preds = %if.end53, %if.else, %for.body, %if.end29
  %absttl.1 = phi i32 [ %absttl.0102, %if.end29 ], [ %absttl.0102, %for.body ], [ 1, %if.else ], [ %absttl.0102, %if.end53 ]
  %replace.1 = phi i32 [ %replace.0103, %if.end29 ], [ 1, %for.body ], [ %replace.0103, %if.else ], [ %replace.0103, %if.end53 ]
  %j.1 = phi i32 [ %add, %if.end29 ], [ %j.0104, %for.body ], [ %j.0104, %if.else ], [ %add46, %if.end53 ]
  %lru_clock.1 = phi i64 [ %conv, %if.end29 ], [ %lru_clock.0105, %for.body ], [ %lru_clock.0105, %if.else ], [ %lru_clock.0105, %if.end53 ]
  %inc66 = add nsw i32 %j.1, 1
  %15 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %inc66, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %argv67 = getelementptr inbounds i8, ptr %c, i64 96
  %16 = load ptr, ptr %argv67, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx68, align 8
  %tobool69.not = icmp eq i32 %replace.1, 0
  br i1 %tobool69.not, label %land.lhs.true70, label %if.end75

land.lhs.true70:                                  ; preds = %for.end.thread, %for.end
  %18 = phi ptr [ %2, %for.end.thread ], [ %17, %for.end ]
  %argv67122 = phi ptr [ %argv, %for.end.thread ], [ %argv67, %for.end ]
  %lru_clock.0.lcssa120 = phi i64 [ -1, %for.end.thread ], [ %lru_clock.1, %for.end ]
  %absttl.0.lcssa118 = phi i32 [ 0, %for.end.thread ], [ %absttl.1, %for.end ]
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %19 = load ptr, ptr %db, align 8
  %call71 = call ptr @lookupKeyWrite(ptr noundef %19, ptr noundef %18) #16
  %cmp72.not = icmp eq ptr %call71, null
  br i1 %cmp72.not, label %land.lhs.true70.if.end75_crit_edge, label %if.then74

land.lhs.true70.if.end75_crit_edge:               ; preds = %land.lhs.true70
  %.pre = load ptr, ptr %argv67122, align 8
  br label %if.end75

if.then74:                                        ; preds = %land.lhs.true70
  %20 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 29), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %20) #16
  br label %return

if.end75:                                         ; preds = %land.lhs.true70.if.end75_crit_edge, %for.end
  %tobool69.not123 = phi i1 [ true, %land.lhs.true70.if.end75_crit_edge ], [ false, %for.end ]
  %21 = phi ptr [ %18, %land.lhs.true70.if.end75_crit_edge ], [ %17, %for.end ]
  %argv67121 = phi ptr [ %argv67122, %land.lhs.true70.if.end75_crit_edge ], [ %argv67, %for.end ]
  %lru_clock.0.lcssa119 = phi i64 [ %lru_clock.0.lcssa120, %land.lhs.true70.if.end75_crit_edge ], [ %lru_clock.1, %for.end ]
  %absttl.0.lcssa117 = phi i32 [ %absttl.0.lcssa118, %land.lhs.true70.if.end75_crit_edge ], [ %absttl.1, %for.end ]
  %22 = phi ptr [ %.pre, %land.lhs.true70.if.end75_crit_edge ], [ %16, %for.end ]
  %arrayidx77 = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load ptr, ptr %arrayidx77, align 8
  %call78 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %23, ptr noundef nonnull %ttl, ptr noundef null) #16
  %cmp79.not = icmp eq i32 %call78, 0
  br i1 %cmp79.not, label %if.else82, label %return

if.else82:                                        ; preds = %if.end75
  %24 = load i64, ptr %ttl, align 8
  %cmp83 = icmp slt i64 %24, 0
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.else82
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.9) #16
  br label %return

if.end87:                                         ; preds = %if.else82
  %25 = load ptr, ptr %argv67121, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %arrayidx89, align 8
  %ptr90 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load ptr, ptr %ptr90, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %27, i64 -1
  %28 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %28 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit.thread [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sdslen.exit.thread:                               ; preds = %if.end87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %crc.i)
  br label %verifyDumpPayload.exit.thread

sw.bb.i:                                          ; preds = %if.end87
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end87
  %add.ptr.i = getelementptr inbounds i8, ptr %27, i64 -3
  %29 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %29 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end87
  %add.ptr6.i = getelementptr inbounds i8, ptr %27, i64 -5
  %30 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %30 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end87
  %add.ptr10.i = getelementptr inbounds i8, ptr %27, i64 -9
  %31 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %31 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end87
  %add.ptr14.i = getelementptr inbounds i8, ptr %27, i64 -17
  %32 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %32, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %crc.i)
  %cmp.i = icmp ult i64 %retval.0.i, 10
  br i1 %cmp.i, label %verifyDumpPayload.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %sdslen.exit
  %33 = getelementptr i8, ptr %27, i64 %retval.0.i
  %add.ptr.i73 = getelementptr i8, ptr %33, i64 -10
  %34 = load i16, ptr %add.ptr.i73, align 1
  %cmp7.i = icmp ugt i16 %34, 12
  br i1 %cmp7.i, label %verifyDumpPayload.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %35 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 164), align 8
  %tobool11.not.i = icmp eq i32 %35, 0
  br i1 %tobool11.not.i, label %verifyDumpPayload.exit, label %verifyDumpPayload.exit.thread82

verifyDumpPayload.exit.thread82:                  ; preds = %if.end10.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crc.i)
  br label %if.end99

verifyDumpPayload.exit.thread:                    ; preds = %sdslen.exit, %if.end.i, %sdslen.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crc.i)
  br label %if.then98

verifyDumpPayload.exit:                           ; preds = %if.end10.i
  %sub14.i = add i64 %retval.0.i, -8
  %call.i = call i64 @crc64(i64 noundef 0, ptr noundef nonnull %27, i64 noundef %sub14.i) #16
  store i64 %call.i, ptr %crc.i, align 8
  %add.ptr15.i = getelementptr i8, ptr %33, i64 -8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %crc.i, ptr noundef nonnull dereferenceable(8) %add.ptr15.i, i64 8)
  %cmp17.i.not = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crc.i)
  br i1 %cmp17.i.not, label %verifyDumpPayload.exit.if.end99_crit_edge, label %if.then98

verifyDumpPayload.exit.if.end99_crit_edge:        ; preds = %verifyDumpPayload.exit
  %.pre108 = load ptr, ptr %argv67121, align 8
  %arrayidx101.phi.trans.insert = getelementptr inbounds i8, ptr %.pre108, i64 24
  %.pre109 = load ptr, ptr %arrayidx101.phi.trans.insert, align 8
  %ptr102.phi.trans.insert = getelementptr inbounds i8, ptr %.pre109, i64 8
  %.pre110 = load ptr, ptr %ptr102.phi.trans.insert, align 8
  br label %if.end99

if.then98:                                        ; preds = %verifyDumpPayload.exit.thread, %verifyDumpPayload.exit
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.10) #16
  br label %return

if.end99:                                         ; preds = %verifyDumpPayload.exit.if.end99_crit_edge, %verifyDumpPayload.exit.thread82
  %36 = phi ptr [ %.pre110, %verifyDumpPayload.exit.if.end99_crit_edge ], [ %27, %verifyDumpPayload.exit.thread82 ]
  call void @rioInitWithBuffer(ptr noundef nonnull %payload, ptr noundef %36) #16
  %call103 = call i32 @rdbLoadObjectType(ptr noundef nonnull %payload) #16
  %cmp104 = icmp eq i32 %call103, -1
  br i1 %cmp104, label %if.then112, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end99
  %ptr107 = getelementptr inbounds i8, ptr %21, i64 8
  %37 = load ptr, ptr %ptr107, align 8
  %db108 = getelementptr inbounds i8, ptr %c, i64 32
  %38 = load ptr, ptr %db108, align 8
  %id = getelementptr inbounds i8, ptr %38, i64 48
  %39 = load i32, ptr %id, align 8
  %call109 = call ptr @rdbLoadObject(i32 noundef %call103, ptr noundef nonnull %payload, ptr noundef %37, i32 noundef %39, ptr noundef null) #16
  %cmp110 = icmp eq ptr %call109, null
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %lor.lhs.false106, %if.end99
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.11) #16
  br label %return

if.end113:                                        ; preds = %lor.lhs.false106
  br i1 %tobool69.not123, label %if.end118, label %if.then115

if.then115:                                       ; preds = %if.end113
  %40 = load ptr, ptr %db108, align 8
  %call117 = call i32 @dbDelete(ptr noundef %40, ptr noundef nonnull %21) #16
  %41 = icmp eq i32 %call117, 0
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %if.end113
  %deleted.0 = phi i1 [ %41, %if.then115 ], [ true, %if.end113 ]
  %42 = load i64, ptr %ttl, align 8
  %tobool119 = icmp eq i64 %42, 0
  %tobool121 = icmp ne i32 %absttl.0.lcssa117, 0
  %or.cond5 = select i1 %tobool119, i1 true, i1 %tobool121
  br i1 %or.cond5, label %if.end125, label %if.then122

if.then122:                                       ; preds = %if.end118
  %call123 = call i64 @commandTimeSnapshot() #16
  %43 = load i64, ptr %ttl, align 8
  %add124 = add nsw i64 %43, %call123
  store i64 %add124, ptr %ttl, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %if.end118
  %44 = phi i64 [ %add124, %if.then122 ], [ %42, %if.end118 ]
  %tobool126.not = icmp eq i64 %44, 0
  br i1 %tobool126.not, label %if.end139, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %if.end125
  %call128 = call i32 @checkAlreadyExpired(i64 noundef %44) #16
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %if.end139, label %if.then130

if.then130:                                       ; preds = %land.lhs.true127
  br i1 %deleted.0, label %if.end138, label %if.then132

if.then132:                                       ; preds = %if.then130
  %45 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 390), align 8
  %tobool133.not = icmp eq i32 %45, 0
  %46 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 39), align 8
  %47 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 38), align 8
  %cond = select i1 %tobool133.not, ptr %47, ptr %46
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %c, i32 noundef 2, ptr noundef %cond, ptr noundef nonnull %21) #16
  %48 = load ptr, ptr %db108, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %48, ptr noundef nonnull %21) #16
  %49 = load ptr, ptr %db108, align 8
  %id136 = getelementptr inbounds i8, ptr %49, i64 48
  %50 = load i32, ptr %id136, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull %21, i32 noundef %50) #16
  %51 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc137 = add nsw i64 %51, 1
  store i64 %inc137, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then132, %if.then130
  call void @decrRefCount(ptr noundef nonnull %call109) #16
  %52 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %52) #16
  br label %return

if.end139:                                        ; preds = %land.lhs.true127, %if.end125
  %53 = load ptr, ptr %db108, align 8
  call void @dbAdd(ptr noundef %53, ptr noundef nonnull %21, ptr noundef nonnull %call109) #16
  %54 = load i64, ptr %ttl, align 8
  %tobool141.not = icmp eq i64 %54, 0
  br i1 %tobool141.not, label %if.end149, label %if.then142

if.then142:                                       ; preds = %if.end139
  %55 = load ptr, ptr %db108, align 8
  call void @setExpire(ptr noundef nonnull %c, ptr noundef %55, ptr noundef nonnull %21, i64 noundef %54) #16
  br i1 %tobool121, label %if.end149, label %if.then145

if.then145:                                       ; preds = %if.then142
  %56 = load i64, ptr %ttl, align 8
  %call146 = call ptr @createStringObjectFromLongLong(i64 noundef %56) #16
  call void @rewriteClientCommandArgument(ptr noundef nonnull %c, i32 noundef 2, ptr noundef %call146) #16
  call void @decrRefCount(ptr noundef %call146) #16
  %57 = load i32, ptr %argc, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 66), align 8
  call void @rewriteClientCommandArgument(ptr noundef nonnull %c, i32 noundef %57, ptr noundef %58) #16
  br label %if.end149

if.end149:                                        ; preds = %if.then142, %if.then145, %if.end139
  %59 = load i64, ptr %lfu_freq, align 8
  %60 = load i64, ptr %lru_idle, align 8
  %call150 = call i32 @objectSetLRUOrLFU(ptr noundef nonnull %call109, i64 noundef %59, i64 noundef %60, i64 noundef %lru_clock.0.lcssa119, i32 noundef 1000) #16
  %61 = load ptr, ptr %db108, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %61, ptr noundef nonnull %21) #16
  %62 = load ptr, ptr %db108, align 8
  %id153 = getelementptr inbounds i8, ptr %62, i64 48
  %63 = load i32, ptr %id153, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull %21, i32 noundef %63) #16
  %64 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %64) #16
  %65 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc154 = add nsw i64 %65, 1
  store i64 %inc154, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %return

return:                                           ; preds = %if.then44, %if.then20, %if.end75, %if.end149, %if.end138, %if.then112, %if.then98, %if.then85, %if.then74, %if.else61, %if.then58, %if.then28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

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

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setExpire(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @createStringObjectFromLongLong(i64 noundef) local_unnamed_addr #1

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @objectSetLRUOrLFU(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @migrateGetSocket(ptr noundef %c, ptr nocapture noundef readonly %host, ptr nocapture noundef readonly %port, i64 noundef %timeout) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsempty() #16
  %ptr = getelementptr inbounds i8, ptr %host, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %call3 = tail call ptr @sdscatlen(ptr noundef %call, ptr noundef nonnull %0, i64 noundef %retval.0.i) #16
  %call4 = tail call ptr @sdscatlen(ptr noundef %call3, ptr noundef nonnull @.str.14, i64 noundef 1) #16
  %ptr5 = getelementptr inbounds i8, ptr %port, i64 8
  %6 = load ptr, ptr %ptr5, align 8
  %arrayidx.i24 = getelementptr inbounds i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i24, align 1
  %conv.i25 = zext i8 %7 to i32
  %and.i26 = and i32 %conv.i25, 7
  switch i32 %and.i26, label %sdslen.exit42 [
    i32 0, label %sw.bb.i39
    i32 1, label %sw.bb3.i36
    i32 2, label %sw.bb5.i33
    i32 3, label %sw.bb9.i30
    i32 4, label %sw.bb13.i27
  ]

sw.bb.i39:                                        ; preds = %sdslen.exit
  %shr.i40 = lshr i32 %conv.i25, 3
  %conv2.i41 = zext nneg i32 %shr.i40 to i64
  br label %sdslen.exit42

sw.bb3.i36:                                       ; preds = %sdslen.exit
  %add.ptr.i37 = getelementptr inbounds i8, ptr %6, i64 -3
  %8 = load i8, ptr %add.ptr.i37, align 1
  %conv4.i38 = zext i8 %8 to i64
  br label %sdslen.exit42

sw.bb5.i33:                                       ; preds = %sdslen.exit
  %add.ptr6.i34 = getelementptr inbounds i8, ptr %6, i64 -5
  %9 = load i16, ptr %add.ptr6.i34, align 1
  %conv8.i35 = zext i16 %9 to i64
  br label %sdslen.exit42

sw.bb9.i30:                                       ; preds = %sdslen.exit
  %add.ptr10.i31 = getelementptr inbounds i8, ptr %6, i64 -9
  %10 = load i32, ptr %add.ptr10.i31, align 1
  %conv12.i32 = zext i32 %10 to i64
  br label %sdslen.exit42

sw.bb13.i27:                                      ; preds = %sdslen.exit
  %add.ptr14.i28 = getelementptr inbounds i8, ptr %6, i64 -17
  %11 = load i64, ptr %add.ptr14.i28, align 1
  br label %sdslen.exit42

sdslen.exit42:                                    ; preds = %sdslen.exit, %sw.bb.i39, %sw.bb3.i36, %sw.bb5.i33, %sw.bb9.i30, %sw.bb13.i27
  %retval.0.i29 = phi i64 [ %11, %sw.bb13.i27 ], [ %conv12.i32, %sw.bb9.i30 ], [ %conv8.i35, %sw.bb5.i33 ], [ %conv4.i38, %sw.bb3.i36 ], [ %conv2.i41, %sw.bb.i39 ], [ 0, %sdslen.exit ]
  %call8 = tail call ptr @sdscatlen(ptr noundef %call4, ptr noundef nonnull %6, i64 noundef %retval.0.i29) #16
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 71), align 8
  %call9 = tail call ptr @dictFetchValue(ptr noundef %12, ptr noundef %call8) #16
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sdslen.exit42
  tail call void @sdsfree(ptr noundef %call8) #16
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %last_use_time = getelementptr inbounds i8, ptr %call9, i64 16
  store i64 %atomic-load, ptr %last_use_time, align 8
  br label %return

if.end:                                           ; preds = %sdslen.exit42
  %13 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 71), align 8
  %ht_used = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %ht_used, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i64, ptr %arrayidx11, align 8
  %add = add i64 %15, %14
  %cmp = icmp eq i64 %add, 64
  br i1 %cmp, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end
  %call13 = tail call ptr @dictGetRandomKey(ptr noundef nonnull %13) #16
  %call14 = tail call ptr @dictGetVal(ptr noundef %call13) #16
  %16 = load ptr, ptr %call14, align 8
  %17 = load ptr, ptr %16, align 8
  %close.i = getelementptr inbounds i8, ptr %17, i64 96
  %18 = load ptr, ptr %close.i, align 8
  tail call void %18(ptr noundef nonnull %16) #16
  tail call void @zfree(ptr noundef nonnull %call14) #16
  %19 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 71), align 8
  %call16 = tail call ptr @dictGetKey(ptr noundef %call13) #16
  %call17 = tail call i32 @dictDelete(ptr noundef %19, ptr noundef %call16) #16
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %if.end
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 402), align 8
  %tobool.not.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  %call.i = tail call ptr @connectionTypeTls() #16
  br label %connTypeOfCluster.exit

if.end.i:                                         ; preds = %if.end18
  %call1.i = tail call ptr @connectionTypeTcp() #16
  br label %connTypeOfCluster.exit

connTypeOfCluster.exit:                           ; preds = %if.then.i, %if.end.i
  %retval.0.i43 = phi ptr [ %call.i, %if.then.i ], [ %call1.i, %if.end.i ]
  %21 = getelementptr i8, ptr %retval.0.i43, i64 72
  %call19.val = load ptr, ptr %21, align 8
  %call.i44 = tail call ptr %call19.val() #16
  %22 = load ptr, ptr %ptr, align 8
  %23 = load ptr, ptr %ptr5, align 8
  %call23 = tail call i32 @atoi(ptr nocapture noundef %23) #18
  %24 = load ptr, ptr %call.i44, align 8
  %blocking_connect.i = getelementptr inbounds i8, ptr %24, i64 112
  %25 = load ptr, ptr %blocking_connect.i, align 8
  %call.i45 = tail call i32 %25(ptr noundef nonnull %call.i44, ptr noundef %22, i32 noundef %call23, i64 noundef %timeout) #16
  %cmp25.not = icmp eq i32 %call.i45, 0
  br i1 %cmp25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %connTypeOfCluster.exit
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.15) #16
  %26 = load ptr, ptr %call.i44, align 8
  %close.i46 = getelementptr inbounds i8, ptr %26, i64 96
  %27 = load ptr, ptr %close.i46, align 8
  tail call void %27(ptr noundef nonnull %call.i44) #16
  tail call void @sdsfree(ptr noundef %call8) #16
  br label %return

if.end27:                                         ; preds = %connTypeOfCluster.exit
  %call28 = tail call i32 @connEnableTcpNoDelay(ptr noundef nonnull %call.i44) #16
  %call29 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #19
  store ptr %call.i44, ptr %call29, align 8
  %last_dbid = getelementptr inbounds i8, ptr %call29, i64 8
  store i64 -1, ptr %last_dbid, align 8
  %atomic-load31 = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %last_use_time32 = getelementptr inbounds i8, ptr %call29, i64 16
  store i64 %atomic-load31, ptr %last_use_time32, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 71), align 8
  %call33 = tail call i32 @dictAdd(ptr noundef %28, ptr noundef %call8, ptr noundef nonnull %call29) #16
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then
  %retval.0 = phi ptr [ %call9, %if.then ], [ null, %if.then26 ], [ %call29, %if.end27 ]
  ret ptr %retval.0
}

declare ptr @dictFetchValue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetRandomKey(ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @connEnableTcpNoDelay(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #4

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @migrateCloseSocket(ptr nocapture noundef readonly %host, ptr nocapture noundef readonly %port) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsempty() #16
  %ptr = getelementptr inbounds i8, ptr %host, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %call3 = tail call ptr @sdscatlen(ptr noundef %call, ptr noundef nonnull %0, i64 noundef %retval.0.i) #16
  %call4 = tail call ptr @sdscatlen(ptr noundef %call3, ptr noundef nonnull @.str.14, i64 noundef 1) #16
  %ptr5 = getelementptr inbounds i8, ptr %port, i64 8
  %6 = load ptr, ptr %ptr5, align 8
  %arrayidx.i11 = getelementptr inbounds i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i11, align 1
  %conv.i12 = zext i8 %7 to i32
  %and.i13 = and i32 %conv.i12, 7
  switch i32 %and.i13, label %sdslen.exit29 [
    i32 0, label %sw.bb.i26
    i32 1, label %sw.bb3.i23
    i32 2, label %sw.bb5.i20
    i32 3, label %sw.bb9.i17
    i32 4, label %sw.bb13.i14
  ]

sw.bb.i26:                                        ; preds = %sdslen.exit
  %shr.i27 = lshr i32 %conv.i12, 3
  %conv2.i28 = zext nneg i32 %shr.i27 to i64
  br label %sdslen.exit29

sw.bb3.i23:                                       ; preds = %sdslen.exit
  %add.ptr.i24 = getelementptr inbounds i8, ptr %6, i64 -3
  %8 = load i8, ptr %add.ptr.i24, align 1
  %conv4.i25 = zext i8 %8 to i64
  br label %sdslen.exit29

sw.bb5.i20:                                       ; preds = %sdslen.exit
  %add.ptr6.i21 = getelementptr inbounds i8, ptr %6, i64 -5
  %9 = load i16, ptr %add.ptr6.i21, align 1
  %conv8.i22 = zext i16 %9 to i64
  br label %sdslen.exit29

sw.bb9.i17:                                       ; preds = %sdslen.exit
  %add.ptr10.i18 = getelementptr inbounds i8, ptr %6, i64 -9
  %10 = load i32, ptr %add.ptr10.i18, align 1
  %conv12.i19 = zext i32 %10 to i64
  br label %sdslen.exit29

sw.bb13.i14:                                      ; preds = %sdslen.exit
  %add.ptr14.i15 = getelementptr inbounds i8, ptr %6, i64 -17
  %11 = load i64, ptr %add.ptr14.i15, align 1
  br label %sdslen.exit29

sdslen.exit29:                                    ; preds = %sdslen.exit, %sw.bb.i26, %sw.bb3.i23, %sw.bb5.i20, %sw.bb9.i17, %sw.bb13.i14
  %retval.0.i16 = phi i64 [ %11, %sw.bb13.i14 ], [ %conv12.i19, %sw.bb9.i17 ], [ %conv8.i22, %sw.bb5.i20 ], [ %conv4.i25, %sw.bb3.i23 ], [ %conv2.i28, %sw.bb.i26 ], [ 0, %sdslen.exit ]
  %call8 = tail call ptr @sdscatlen(ptr noundef %call4, ptr noundef nonnull %6, i64 noundef %retval.0.i16) #16
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 71), align 8
  %call9 = tail call ptr @dictFetchValue(ptr noundef %12, ptr noundef %call8) #16
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %sdslen.exit29
  %13 = load ptr, ptr %call9, align 8
  %14 = load ptr, ptr %13, align 8
  %close.i = getelementptr inbounds i8, ptr %14, i64 96
  %15 = load ptr, ptr %close.i, align 8
  tail call void %15(ptr noundef nonnull %13) #16
  tail call void @zfree(ptr noundef nonnull %call9) #16
  %16 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 71), align 8
  %call10 = tail call i32 @dictDelete(ptr noundef %16, ptr noundef %call8) #16
  br label %return

return:                                           ; preds = %sdslen.exit29, %if.end
  tail call void @sdsfree(ptr noundef %call8) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @migrateCloseTimedoutSockets() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 71), align 8
  %call = tail call ptr @dictGetSafeIterator(ptr noundef %0) #16
  %call15 = tail call ptr @dictNext(ptr noundef %call) #16
  %cmp.not6 = icmp eq ptr %call15, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %call17 = phi ptr [ %call1, %if.end ], [ %call15, %entry ]
  %call2 = tail call ptr @dictGetVal(ptr noundef nonnull %call17) #16
  %atomic-load = load atomic i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 349) seq_cst, align 8
  %last_use_time = getelementptr inbounds i8, ptr %call2, i64 16
  %1 = load i64, ptr %last_use_time, align 8
  %sub = sub nsw i64 %atomic-load, %1
  %cmp3 = icmp sgt i64 %sub, 10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %call2, align 8
  %3 = load ptr, ptr %2, align 8
  %close.i = getelementptr inbounds i8, ptr %3, i64 96
  %4 = load ptr, ptr %close.i, align 8
  tail call void %4(ptr noundef nonnull %2) #16
  tail call void @zfree(ptr noundef nonnull %call2) #16
  %5 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 71), align 8
  %call4 = tail call ptr @dictGetKey(ptr noundef nonnull %call17) #16
  %call5 = tail call i32 @dictDelete(ptr noundef %5, ptr noundef %call4) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call1 = tail call ptr @dictNext(ptr noundef %call) #16
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end, %entry
  tail call void @dictReleaseIterator(ptr noundef %call) #16
  ret void
}

declare ptr @dictGetSafeIterator(ptr noundef) local_unnamed_addr #1

declare ptr @dictNext(ptr noundef) local_unnamed_addr #1

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @migrateCommand(ptr noundef %c) #0 {
entry:
  %timeout = alloca i64, align 8
  %dbid = alloca i64, align 8
  %cmd = alloca %struct._rio, align 8
  %payload = alloca %struct._rio, align 8
  %buf0 = alloca [1024 x i8], align 16
  %buf1 = alloca [1024 x i8], align 16
  %buf2 = alloca [1024 x i8], align 16
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp356 = icmp sgt i32 %0, 6
  br i1 %cmp356, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %21, %for.inc ]
  %copy.0361 = phi i32 [ 0, %for.body.lr.ph ], [ %copy.1, %for.inc ]
  %replace.0360 = phi i32 [ 0, %for.body.lr.ph ], [ %replace.1, %for.inc ]
  %j.0359 = phi i32 [ 6, %for.body.lr.ph ], [ %inc68, %for.inc ]
  %username.0358 = phi ptr [ null, %for.body.lr.ph ], [ %username.1, %for.inc ]
  %password.0357 = phi ptr [ null, %for.body.lr.ph ], [ %password.1, %for.inc ]
  %2 = xor i32 %j.0359, -1
  %sub2 = add i32 %1, %2
  %3 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %j.0359 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.16) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %call7 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.3) #18
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %for.inc, label %if.else10

if.else10:                                        ; preds = %if.else
  %call15 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.17) #18
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.else24

if.then17:                                        ; preds = %if.else10
  %tobool18.not = icmp eq i32 %sub2, 0
  br i1 %tobool18.not, label %if.then19, label %for.inc.sink.split

if.then19:                                        ; preds = %if.then17
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %6) #16
  br label %return

if.else24:                                        ; preds = %if.else10
  %call29 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.18) #18
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.else45

if.then31:                                        ; preds = %if.else24
  %cmp32 = icmp slt i32 %sub2, 2
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then31
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %7) #16
  br label %return

if.end34:                                         ; preds = %if.then31
  %inc36 = add nsw i32 %j.0359, 1
  %idxprom37 = sext i32 %inc36 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %3, i64 %idxprom37
  %8 = load ptr, ptr %arrayidx38, align 8
  %ptr39 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %ptr39, align 8
  tail call void @redactClientCommandArgument(ptr noundef nonnull %c, i32 noundef %inc36) #16
  %10 = load ptr, ptr %argv, align 8
  br label %for.inc.sink.split

if.else45:                                        ; preds = %if.else24
  %call50 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.19) #18
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then52, label %if.else63

if.then52:                                        ; preds = %if.else45
  %arrayidx54 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load ptr, ptr %arrayidx54, align 8
  %ptr55 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %ptr55, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -1
  %13 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %13 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.end59 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then52
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then52
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 -3
  %14 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %14 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then52
  %add.ptr6.i = getelementptr inbounds i8, ptr %12, i64 -5
  %15 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %15 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then52
  %add.ptr10.i = getelementptr inbounds i8, ptr %12, i64 -9
  %16 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %16 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then52
  %add.ptr14.i = getelementptr inbounds i8, ptr %12, i64 -17
  %17 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %17, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp57.not = icmp eq i64 %retval.0.i, 0
  br i1 %cmp57.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %sdslen.exit
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.20) #16
  br label %return

if.end59:                                         ; preds = %if.then52, %sdslen.exit
  %add = add nsw i32 %j.0359, 1
  br label %for.end

if.else63:                                        ; preds = %if.else45
  %18 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %18) #16
  br label %return

for.inc.sink.split:                               ; preds = %if.then17, %if.end34
  %.sink479 = phi i32 [ 2, %if.end34 ], [ 1, %if.then17 ]
  %.sink = phi ptr [ %10, %if.end34 ], [ %3, %if.then17 ]
  %username.1.ph = phi ptr [ %9, %if.end34 ], [ %username.0358, %if.then17 ]
  %inc41 = add nsw i32 %j.0359, %.sink479
  %idxprom21 = sext i32 %inc41 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %.sink, i64 %idxprom21
  %19 = load ptr, ptr %arrayidx22, align 8
  %ptr23 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %ptr23, align 8
  tail call void @redactClientCommandArgument(ptr noundef nonnull %c, i32 noundef %inc41) #16
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else, %for.body
  %password.1 = phi ptr [ %password.0357, %for.body ], [ %password.0357, %if.else ], [ %20, %for.inc.sink.split ]
  %username.1 = phi ptr [ %username.0358, %for.body ], [ %username.0358, %if.else ], [ %username.1.ph, %for.inc.sink.split ]
  %j.1 = phi i32 [ %j.0359, %for.body ], [ %j.0359, %if.else ], [ %inc41, %for.inc.sink.split ]
  %replace.1 = phi i32 [ %replace.0360, %for.body ], [ 1, %if.else ], [ %replace.0360, %for.inc.sink.split ]
  %copy.1 = phi i32 [ 1, %for.body ], [ %copy.0361, %if.else ], [ %copy.0361, %for.inc.sink.split ]
  %inc68 = add nsw i32 %j.1, 1
  %21 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %inc68, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry, %if.end59
  %password.0348 = phi ptr [ %password.0357, %if.end59 ], [ null, %entry ], [ %password.1, %for.inc ]
  %username.0344 = phi ptr [ %username.0358, %if.end59 ], [ null, %entry ], [ %username.1, %for.inc ]
  %replace.0337 = phi i32 [ %replace.0360, %if.end59 ], [ 0, %entry ], [ %replace.1, %for.inc ]
  %copy.0333 = phi i32 [ %copy.0361, %if.end59 ], [ 0, %entry ], [ %copy.1, %for.inc ]
  %first_key.0 = phi i32 [ %add, %if.end59 ], [ 3, %entry ], [ 3, %for.inc ]
  %num_keys.0 = phi i32 [ %sub2, %if.end59 ], [ 1, %entry ], [ 1, %for.inc ]
  %argv69 = getelementptr inbounds i8, ptr %c, i64 96
  %22 = load ptr, ptr %argv69, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %22, i64 40
  %23 = load ptr, ptr %arrayidx70, align 8
  %call71 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %23, ptr noundef nonnull %timeout, ptr noundef null) #16
  %cmp72.not = icmp eq i32 %call71, 0
  br i1 %cmp72.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %for.end
  %24 = load ptr, ptr %argv69, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %24, i64 32
  %25 = load ptr, ptr %arrayidx74, align 8
  %call75 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %25, ptr noundef nonnull %dbid, ptr noundef null) #16
  %cmp76.not = icmp eq i32 %call75, 0
  br i1 %cmp76.not, label %if.end78, label %return

if.end78:                                         ; preds = %lor.lhs.false
  %26 = load i64, ptr %timeout, align 8
  %cmp79 = icmp slt i64 %26, 1
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end78
  store i64 1000, ptr %timeout, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end78
  %conv = sext i32 %num_keys.0 to i64
  %mul = shl nsw i64 %conv, 3
  %call82 = call ptr @zrealloc(ptr noundef null, i64 noundef %mul) #20
  %call85 = call ptr @zrealloc(ptr noundef null, i64 noundef %mul) #20
  %cmp87365 = icmp sgt i32 %num_keys.0, 0
  br i1 %cmp87365, label %for.body89.lr.ph, label %if.then113

for.body89.lr.ph:                                 ; preds = %if.end81
  %db = getelementptr inbounds i8, ptr %c, i64 32
  %27 = sext i32 %first_key.0 to i64
  %wide.trip.count = zext nneg i32 %num_keys.0 to i64
  br label %for.body89

for.body89:                                       ; preds = %for.body89.lr.ph, %for.inc108
  %indvars.iv = phi i64 [ 0, %for.body89.lr.ph ], [ %indvars.iv.next, %for.inc108 ]
  %oi.0366 = phi i32 [ 0, %for.body89.lr.ph ], [ %oi.1, %for.inc108 ]
  %28 = load ptr, ptr %db, align 8
  %29 = load ptr, ptr %argv69, align 8
  %30 = add nsw i64 %indvars.iv, %27
  %arrayidx93 = getelementptr inbounds ptr, ptr %29, i64 %30
  %31 = load ptr, ptr %arrayidx93, align 8
  %call94 = call ptr @lookupKeyRead(ptr noundef %28, ptr noundef %31) #16
  %idxprom95 = sext i32 %oi.0366 to i64
  %arrayidx96 = getelementptr inbounds ptr, ptr %call82, i64 %idxprom95
  store ptr %call94, ptr %arrayidx96, align 8
  %cmp97.not = icmp eq ptr %call94, null
  br i1 %cmp97.not, label %for.inc108, label %if.then99

if.then99:                                        ; preds = %for.body89
  %32 = load ptr, ptr %argv69, align 8
  %arrayidx103 = getelementptr inbounds ptr, ptr %32, i64 %30
  %33 = load ptr, ptr %arrayidx103, align 8
  %arrayidx105 = getelementptr inbounds ptr, ptr %call85, i64 %idxprom95
  store ptr %33, ptr %arrayidx105, align 8
  %inc106 = add nsw i32 %oi.0366, 1
  br label %for.inc108

for.inc108:                                       ; preds = %for.body89, %if.then99
  %oi.1 = phi i32 [ %inc106, %if.then99 ], [ %oi.0366, %for.body89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end110, label %for.body89, !llvm.loop !12

for.end110:                                       ; preds = %for.inc108
  %cmp111 = icmp eq i32 %oi.1, 0
  br i1 %cmp111, label %if.then113, label %try_again.preheader

try_again.preheader:                              ; preds = %for.end110
  %tobool126 = icmp ne ptr %password.0348, null
  %tobool128.not = icmp eq ptr %username.0344, null
  %conv129 = select i1 %tobool128.not, i64 2, i64 3
  %arrayidx.i189 = getelementptr inbounds i8, ptr %username.0344, i64 -1
  %add.ptr14.i193 = getelementptr inbounds i8, ptr %username.0344, i64 -17
  %add.ptr10.i196 = getelementptr inbounds i8, ptr %username.0344, i64 -9
  %add.ptr6.i199 = getelementptr inbounds i8, ptr %username.0344, i64 -5
  %add.ptr.i202 = getelementptr inbounds i8, ptr %username.0344, i64 -3
  %arrayidx.i208 = getelementptr inbounds i8, ptr %password.0348, i64 -1
  %add.ptr14.i212 = getelementptr inbounds i8, ptr %password.0348, i64 -17
  %add.ptr10.i215 = getelementptr inbounds i8, ptr %password.0348, i64 -9
  %add.ptr6.i218 = getelementptr inbounds i8, ptr %password.0348, i64 -5
  %add.ptr.i221 = getelementptr inbounds i8, ptr %password.0348, i64 -3
  %db216 = getelementptr inbounds i8, ptr %c, i64 32
  %tobool243.not = icmp eq i32 %replace.0337, 0
  %cond244 = select i1 %tobool243.not, i64 4, i64 5
  %io = getelementptr inbounds i8, ptr %payload, i64 72
  %io372 = getelementptr inbounds i8, ptr %cmd, i64 72
  %tobool409.not = icmp eq i32 %copy.0333, 0
  br label %try_again

if.then113:                                       ; preds = %if.end81, %for.end110
  call void @zfree(ptr noundef %call82) #16
  call void @zfree(ptr noundef %call85) #16
  %call114 = call ptr @sdsnew(ptr noundef nonnull @.str.21) #16
  call void @addReplySds(ptr noundef nonnull %c, ptr noundef %call114) #16
  br label %return

try_again:                                        ; preds = %try_again.preheader, %if.end549
  %tobool505 = phi i1 [ false, %if.end549 ], [ true, %try_again.preheader ]
  %may_retry.0 = phi i32 [ 0, %if.end549 ], [ 1, %try_again.preheader ]
  %argv_rewritten.0 = phi i32 [ %argv_rewritten.3, %if.end549 ], [ 0, %try_again.preheader ]
  %num_keys.1 = phi i32 [ %non_expired.0.lcssa, %if.end549 ], [ %oi.1, %try_again.preheader ]
  %34 = load ptr, ptr %argv69, align 8
  %arrayidx117 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load ptr, ptr %arrayidx117, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %arrayidx119, align 8
  %37 = load i64, ptr %timeout, align 8
  %call120 = call ptr @migrateGetSocket(ptr noundef %c, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %cmp121 = icmp eq ptr %call120, null
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %try_again
  call void @zfree(ptr noundef %call82) #16
  call void @zfree(ptr noundef %call85) #16
  br label %return

if.end124:                                        ; preds = %try_again
  %call125 = call ptr @sdsempty() #16
  call void @rioInitWithBuffer(ptr noundef nonnull %cmd, ptr noundef %call125) #16
  br i1 %tobool126, label %if.then127, label %if.end173

if.then127:                                       ; preds = %if.end124
  %call130 = call i64 @rioWriteBulkCount(ptr noundef nonnull %cmd, i8 noundef signext 42, i64 noundef %conv129) #16
  %tobool131.not = icmp eq i64 %call130, 0
  br i1 %tobool131.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then127
  call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 524) #16
  call void @abort() #17
  unreachable

cond.end:                                         ; preds = %if.then127
  %call135 = call i64 @rioWriteBulkString(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.23, i64 noundef 4) #16
  %tobool136.not = icmp eq i64 %call135, 0
  br i1 %tobool136.not, label %cond.false144, label %cond.end145

cond.false144:                                    ; preds = %cond.end
  call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 525) #16
  call void @abort() #17
  unreachable

cond.end145:                                      ; preds = %cond.end
  br i1 %tobool128.not, label %if.end160, label %if.then147

if.then147:                                       ; preds = %cond.end145
  %38 = load i8, ptr %arrayidx.i189, align 1
  %conv.i190 = zext i8 %38 to i32
  %and.i191 = and i32 %conv.i190, 7
  switch i32 %and.i191, label %sdslen.exit207 [
    i32 0, label %sw.bb.i204
    i32 1, label %sw.bb3.i201
    i32 2, label %sw.bb5.i198
    i32 3, label %sw.bb9.i195
    i32 4, label %sw.bb13.i192
  ]

sw.bb.i204:                                       ; preds = %if.then147
  %shr.i205 = lshr i32 %conv.i190, 3
  %conv2.i206 = zext nneg i32 %shr.i205 to i64
  br label %sdslen.exit207

sw.bb3.i201:                                      ; preds = %if.then147
  %39 = load i8, ptr %add.ptr.i202, align 1
  %conv4.i203 = zext i8 %39 to i64
  br label %sdslen.exit207

sw.bb5.i198:                                      ; preds = %if.then147
  %40 = load i16, ptr %add.ptr6.i199, align 1
  %conv8.i200 = zext i16 %40 to i64
  br label %sdslen.exit207

sw.bb9.i195:                                      ; preds = %if.then147
  %41 = load i32, ptr %add.ptr10.i196, align 1
  %conv12.i197 = zext i32 %41 to i64
  br label %sdslen.exit207

sw.bb13.i192:                                     ; preds = %if.then147
  %42 = load i64, ptr %add.ptr14.i193, align 1
  br label %sdslen.exit207

sdslen.exit207:                                   ; preds = %if.then147, %sw.bb.i204, %sw.bb3.i201, %sw.bb5.i198, %sw.bb9.i195, %sw.bb13.i192
  %retval.0.i194 = phi i64 [ %42, %sw.bb13.i192 ], [ %conv12.i197, %sw.bb9.i195 ], [ %conv8.i200, %sw.bb5.i198 ], [ %conv4.i203, %sw.bb3.i201 ], [ %conv2.i206, %sw.bb.i204 ], [ 0, %if.then147 ]
  %call149 = call i64 @rioWriteBulkString(ptr noundef nonnull %cmd, ptr noundef nonnull %username.0344, i64 noundef %retval.0.i194) #16
  %tobool150.not = icmp eq i64 %call149, 0
  br i1 %tobool150.not, label %cond.false158, label %if.end160

cond.false158:                                    ; preds = %sdslen.exit207
  call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 528) #16
  call void @abort() #17
  unreachable

if.end160:                                        ; preds = %sdslen.exit207, %cond.end145
  %43 = load i8, ptr %arrayidx.i208, align 1
  %conv.i209 = zext i8 %43 to i32
  %and.i210 = and i32 %conv.i209, 7
  switch i32 %and.i210, label %sdslen.exit226 [
    i32 0, label %sw.bb.i223
    i32 1, label %sw.bb3.i220
    i32 2, label %sw.bb5.i217
    i32 3, label %sw.bb9.i214
    i32 4, label %sw.bb13.i211
  ]

sw.bb.i223:                                       ; preds = %if.end160
  %shr.i224 = lshr i32 %conv.i209, 3
  %conv2.i225 = zext nneg i32 %shr.i224 to i64
  br label %sdslen.exit226

sw.bb3.i220:                                      ; preds = %if.end160
  %44 = load i8, ptr %add.ptr.i221, align 1
  %conv4.i222 = zext i8 %44 to i64
  br label %sdslen.exit226

sw.bb5.i217:                                      ; preds = %if.end160
  %45 = load i16, ptr %add.ptr6.i218, align 1
  %conv8.i219 = zext i16 %45 to i64
  br label %sdslen.exit226

sw.bb9.i214:                                      ; preds = %if.end160
  %46 = load i32, ptr %add.ptr10.i215, align 1
  %conv12.i216 = zext i32 %46 to i64
  br label %sdslen.exit226

sw.bb13.i211:                                     ; preds = %if.end160
  %47 = load i64, ptr %add.ptr14.i212, align 1
  br label %sdslen.exit226

sdslen.exit226:                                   ; preds = %if.end160, %sw.bb.i223, %sw.bb3.i220, %sw.bb5.i217, %sw.bb9.i214, %sw.bb13.i211
  %retval.0.i213 = phi i64 [ %47, %sw.bb13.i211 ], [ %conv12.i216, %sw.bb9.i214 ], [ %conv8.i219, %sw.bb5.i217 ], [ %conv4.i222, %sw.bb3.i220 ], [ %conv2.i225, %sw.bb.i223 ], [ 0, %if.end160 ]
  %call162 = call i64 @rioWriteBulkString(ptr noundef nonnull %cmd, ptr noundef nonnull %password.0348, i64 noundef %retval.0.i213) #16
  %tobool163.not = icmp eq i64 %call162, 0
  br i1 %tobool163.not, label %cond.false171, label %if.end173

cond.false171:                                    ; preds = %sdslen.exit226
  call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 531) #16
  call void @abort() #17
  unreachable

if.end173:                                        ; preds = %sdslen.exit226, %if.end124
  %last_dbid = getelementptr inbounds i8, ptr %call120, i64 8
  %48 = load i64, ptr %last_dbid, align 8
  %49 = load i64, ptr %dbid, align 8
  %cmp174 = icmp ne i64 %48, %49
  br i1 %cmp174, label %if.then177, label %if.end211

if.then177:                                       ; preds = %if.end173
  %call178 = call i64 @rioWriteBulkCount(ptr noundef nonnull %cmd, i8 noundef signext 42, i64 noundef 2) #16
  %tobool179.not = icmp eq i64 %call178, 0
  br i1 %tobool179.not, label %cond.false187, label %cond.end188

cond.false187:                                    ; preds = %if.then177
  call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 537) #16
  call void @abort() #17
  unreachable

cond.end188:                                      ; preds = %if.then177
  %call189 = call i64 @rioWriteBulkString(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.28, i64 noundef 6) #16
  %tobool190.not = icmp eq i64 %call189, 0
  br i1 %tobool190.not, label %cond.false198, label %cond.end199

cond.false198:                                    ; preds = %cond.end188
  call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 538) #16
  call void @abort() #17
  unreachable

cond.end199:                                      ; preds = %cond.end188
  %50 = load i64, ptr %dbid, align 8
  %call200 = call i64 @rioWriteBulkLongLong(ptr noundef nonnull %cmd, i64 noundef %50) #16
  %tobool201.not = icmp eq i64 %call200, 0
  br i1 %tobool201.not, label %cond.false209, label %if.end211

cond.false209:                                    ; preds = %cond.end199
  call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 539) #16
  call void @abort() #17
  unreachable

if.end211:                                        ; preds = %cond.end199, %if.end173
  %cmp213369 = icmp sgt i32 %num_keys.1, 0
  br i1 %cmp213369, label %for.body215.preheader, label %for.end370

for.body215.preheader:                            ; preds = %if.end211
  %wide.trip.count427 = zext nneg i32 %num_keys.1 to i64
  br label %for.body215

for.body215:                                      ; preds = %for.body215.preheader, %for.inc368
  %indvars.iv424 = phi i64 [ 0, %for.body215.preheader ], [ %indvars.iv.next425, %for.inc368 ]
  %non_expired.0371 = phi i32 [ 0, %for.body215.preheader ], [ %non_expired.1, %for.inc368 ]
  %51 = load ptr, ptr %db216, align 8
  %arrayidx218 = getelementptr inbounds ptr, ptr %call85, i64 %indvars.iv424
  %52 = load ptr, ptr %arrayidx218, align 8
  %call219 = call i64 @getExpire(ptr noundef %51, ptr noundef %52) #16
  %cmp220.not = icmp eq i64 %call219, -1
  br i1 %cmp220.not, label %if.end233, label %if.then222

if.then222:                                       ; preds = %for.body215
  %call223 = call i64 @commandTimeSnapshot() #16
  %sub224 = sub nsw i64 %call219, %call223
  %cmp225 = icmp slt i64 %sub224, 0
  br i1 %cmp225, label %for.inc368, label %if.end228

if.end228:                                        ; preds = %if.then222
  %spec.store.select = call i64 @llvm.smax.i64(i64 %sub224, i64 1)
  br label %if.end233

if.end233:                                        ; preds = %if.end228, %for.body215
  %ttl.0 = phi i64 [ %spec.store.select, %if.end228 ], [ 0, %for.body215 ]
  %arrayidx235 = getelementptr inbounds ptr, ptr %call82, i64 %indvars.iv424
  %53 = load ptr, ptr %arrayidx235, align 8
  %idxprom236 = sext i32 %non_expired.0371 to i64
  %arrayidx237 = getelementptr inbounds ptr, ptr %call82, i64 %idxprom236
  store ptr %53, ptr %arrayidx237, align 8
  %54 = load ptr, ptr %arrayidx218, align 8
  %inc240 = add nsw i32 %non_expired.0371, 1
  %arrayidx242 = getelementptr inbounds ptr, ptr %call85, i64 %idxprom236
  store ptr %54, ptr %arrayidx242, align 8
  %call246 = call i64 @rioWriteBulkCount(ptr noundef nonnull %cmd, i8 noundef signext 42, i64 noundef %cond244) #16
  %tobool247.not = icmp eq i64 %call246, 0
  br i1 %tobool247.not, label %cond.false255, label %cond.end256

cond.false255:                                    ; preds = %if.end233
  call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 567) #16
  call void @abort() #17
  unreachable

cond.end256:                                      ; preds = %if.end233
  %55 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %tobool257.not = icmp eq i32 %55, 0
  br i1 %tobool257.not, label %if.else270, label %if.then258

if.then258:                                       ; preds = %cond.end256
  %call259 = call i64 @rioWriteBulkString(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.32, i64 noundef 14) #16
  %tobool260.not = icmp eq i64 %call259, 0
  br i1 %tobool260.not, label %cond.false268, label %if.end282

cond.false268:                                    ; preds = %if.then258
  call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 571) #16
  call void @abort() #17
  unreachable

if.else270:                                       ; preds = %cond.end256
  %call271 = call i64 @rioWriteBulkString(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.34, i64 noundef 7) #16
  %tobool272.not = icmp eq i64 %call271, 0
  br i1 %tobool272.not, label %cond.false280, label %if.end282

cond.false280:                                    ; preds = %if.else270
  call void @_serverAssertWithInfo(ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 573) #16
  call void @abort() #17
  unreachable

if.end282:                                        ; preds = %if.else270, %if.then258
  %56 = load ptr, ptr %arrayidx218, align 8
  %bf.load = load i32, ptr %56, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %cond.false301 [
    i32 8, label %cond.end302
    i32 0, label %cond.end302
  ]

cond.false301:                                    ; preds = %if.end282
  call void @_serverAssertWithInfo(ptr noundef %c, ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, i32 noundef 574) #16
  call void @abort() #17
  unreachable

cond.end302:                                      ; preds = %if.end282, %if.end282
  %ptr305 = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load ptr, ptr %ptr305, align 8
  %arrayidx.i227 = getelementptr inbounds i8, ptr %57, i64 -1
  %58 = load i8, ptr %arrayidx.i227, align 1
  %conv.i228 = zext i8 %58 to i32
  %and.i229 = and i32 %conv.i228, 7
  switch i32 %and.i229, label %sdslen.exit245 [
    i32 0, label %sw.bb.i242
    i32 1, label %sw.bb3.i239
    i32 2, label %sw.bb5.i236
    i32 3, label %sw.bb9.i233
    i32 4, label %sw.bb13.i230
  ]

sw.bb.i242:                                       ; preds = %cond.end302
  %shr.i243 = lshr i32 %conv.i228, 3
  %conv2.i244 = zext nneg i32 %shr.i243 to i64
  br label %sdslen.exit245

sw.bb3.i239:                                      ; preds = %cond.end302
  %add.ptr.i240 = getelementptr inbounds i8, ptr %57, i64 -3
  %59 = load i8, ptr %add.ptr.i240, align 1
  %conv4.i241 = zext i8 %59 to i64
  br label %sdslen.exit245

sw.bb5.i236:                                      ; preds = %cond.end302
  %add.ptr6.i237 = getelementptr inbounds i8, ptr %57, i64 -5
  %60 = load i16, ptr %add.ptr6.i237, align 1
  %conv8.i238 = zext i16 %60 to i64
  br label %sdslen.exit245

sw.bb9.i233:                                      ; preds = %cond.end302
  %add.ptr10.i234 = getelementptr inbounds i8, ptr %57, i64 -9
  %61 = load i32, ptr %add.ptr10.i234, align 1
  %conv12.i235 = zext i32 %61 to i64
  br label %sdslen.exit245

sw.bb13.i230:                                     ; preds = %cond.end302
  %add.ptr14.i231 = getelementptr inbounds i8, ptr %57, i64 -17
  %62 = load i64, ptr %add.ptr14.i231, align 1
  br label %sdslen.exit245

sdslen.exit245:                                   ; preds = %cond.end302, %sw.bb.i242, %sw.bb3.i239, %sw.bb5.i236, %sw.bb9.i233, %sw.bb13.i230
  %retval.0.i232 = phi i64 [ %62, %sw.bb13.i230 ], [ %conv12.i235, %sw.bb9.i233 ], [ %conv8.i238, %sw.bb5.i236 ], [ %conv4.i241, %sw.bb3.i239 ], [ %conv2.i244, %sw.bb.i242 ], [ 0, %cond.end302 ]
  %call310 = call i64 @rioWriteBulkString(ptr noundef nonnull %cmd, ptr noundef nonnull %57, i64 noundef %retval.0.i232) #16
  %tobool311.not = icmp eq i64 %call310, 0
  br i1 %tobool311.not, label %cond.false319, label %cond.end320

cond.false319:                                    ; preds = %sdslen.exit245
  call void @_serverAssertWithInfo(ptr noundef %c, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 576) #16
  call void @abort() #17
  unreachable

cond.end320:                                      ; preds = %sdslen.exit245
  %call321 = call i64 @rioWriteBulkLongLong(ptr noundef nonnull %cmd, i64 noundef %ttl.0) #16
  %tobool322.not = icmp eq i64 %call321, 0
  br i1 %tobool322.not, label %cond.false330, label %cond.end331

cond.false330:                                    ; preds = %cond.end320
  call void @_serverAssertWithInfo(ptr noundef %c, ptr noundef null, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 577) #16
  call void @abort() #17
  unreachable

cond.end331:                                      ; preds = %cond.end320
  %63 = load ptr, ptr %arrayidx235, align 8
  %64 = load ptr, ptr %arrayidx218, align 8
  %65 = load i64, ptr %dbid, align 8
  %conv336 = trunc i64 %65 to i32
  call void @createDumpPayload(ptr noundef nonnull %payload, ptr noundef %63, ptr noundef %64, i32 noundef %conv336)
  %66 = load ptr, ptr %io, align 8
  %arrayidx.i246 = getelementptr inbounds i8, ptr %66, i64 -1
  %67 = load i8, ptr %arrayidx.i246, align 1
  %conv.i247 = zext i8 %67 to i32
  %and.i248 = and i32 %conv.i247, 7
  switch i32 %and.i248, label %sdslen.exit264 [
    i32 0, label %sw.bb.i261
    i32 1, label %sw.bb3.i258
    i32 2, label %sw.bb5.i255
    i32 3, label %sw.bb9.i252
    i32 4, label %sw.bb13.i249
  ]

sw.bb.i261:                                       ; preds = %cond.end331
  %shr.i262 = lshr i32 %conv.i247, 3
  %conv2.i263 = zext nneg i32 %shr.i262 to i64
  br label %sdslen.exit264

sw.bb3.i258:                                      ; preds = %cond.end331
  %add.ptr.i259 = getelementptr inbounds i8, ptr %66, i64 -3
  %68 = load i8, ptr %add.ptr.i259, align 1
  %conv4.i260 = zext i8 %68 to i64
  br label %sdslen.exit264

sw.bb5.i255:                                      ; preds = %cond.end331
  %add.ptr6.i256 = getelementptr inbounds i8, ptr %66, i64 -5
  %69 = load i16, ptr %add.ptr6.i256, align 1
  %conv8.i257 = zext i16 %69 to i64
  br label %sdslen.exit264

sw.bb9.i252:                                      ; preds = %cond.end331
  %add.ptr10.i253 = getelementptr inbounds i8, ptr %66, i64 -9
  %70 = load i32, ptr %add.ptr10.i253, align 1
  %conv12.i254 = zext i32 %70 to i64
  br label %sdslen.exit264

sw.bb13.i249:                                     ; preds = %cond.end331
  %add.ptr14.i250 = getelementptr inbounds i8, ptr %66, i64 -17
  %71 = load i64, ptr %add.ptr14.i250, align 1
  br label %sdslen.exit264

sdslen.exit264:                                   ; preds = %cond.end331, %sw.bb.i261, %sw.bb3.i258, %sw.bb5.i255, %sw.bb9.i252, %sw.bb13.i249
  %retval.0.i251 = phi i64 [ %71, %sw.bb13.i249 ], [ %conv12.i254, %sw.bb9.i252 ], [ %conv8.i257, %sw.bb5.i255 ], [ %conv4.i260, %sw.bb3.i258 ], [ %conv2.i263, %sw.bb.i261 ], [ 0, %cond.end331 ]
  %call341 = call i64 @rioWriteBulkString(ptr noundef nonnull %cmd, ptr noundef nonnull %66, i64 noundef %retval.0.i251) #16
  %tobool342.not = icmp eq i64 %call341, 0
  br i1 %tobool342.not, label %cond.false350, label %cond.end351

cond.false350:                                    ; preds = %sdslen.exit264
  call void @_serverAssertWithInfo(ptr noundef %c, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 584) #16
  call void @abort() #17
  unreachable

cond.end351:                                      ; preds = %sdslen.exit264
  %72 = load ptr, ptr %io, align 8
  call void @sdsfree(ptr noundef %72) #16
  br i1 %tobool243.not, label %for.inc368, label %if.then355

if.then355:                                       ; preds = %cond.end351
  %call356 = call i64 @rioWriteBulkString(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.40, i64 noundef 7) #16
  %tobool357.not = icmp eq i64 %call356, 0
  br i1 %tobool357.not, label %cond.false365, label %for.inc368

cond.false365:                                    ; preds = %if.then355
  call void @_serverAssertWithInfo(ptr noundef %c, ptr noundef null, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 590) #16
  call void @abort() #17
  unreachable

for.inc368:                                       ; preds = %cond.end351, %if.then355, %if.then222
  %non_expired.1 = phi i32 [ %non_expired.0371, %if.then222 ], [ %inc240, %if.then355 ], [ %inc240, %cond.end351 ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %for.end370, label %for.body215, !llvm.loop !13

for.end370:                                       ; preds = %for.inc368, %if.end211
  %non_expired.0.lcssa = phi i32 [ 0, %if.end211 ], [ %non_expired.1, %for.inc368 ]
  %call371 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call371, align 4
  %73 = load ptr, ptr %io372, align 8
  %arrayidx.i265 = getelementptr inbounds i8, ptr %73, i64 -1
  %add.ptr14.i269 = getelementptr inbounds i8, ptr %73, i64 -17
  %add.ptr10.i272 = getelementptr inbounds i8, ptr %73, i64 -9
  %add.ptr6.i275 = getelementptr inbounds i8, ptr %73, i64 -5
  %add.ptr.i278 = getelementptr inbounds i8, ptr %73, i64 -3
  br label %while.cond

while.cond:                                       ; preds = %if.end390, %for.end370
  %pos.0 = phi i64 [ 0, %for.end370 ], [ %add392, %if.end390 ]
  %74 = load i8, ptr %arrayidx.i265, align 1
  %conv.i266 = zext i8 %74 to i32
  %and.i267 = and i32 %conv.i266, 7
  switch i32 %and.i267, label %sdslen.exit283 [
    i32 0, label %sw.bb.i280
    i32 1, label %sw.bb3.i277
    i32 2, label %sw.bb5.i274
    i32 3, label %sw.bb9.i271
    i32 4, label %sw.bb13.i268
  ]

sw.bb.i280:                                       ; preds = %while.cond
  %shr.i281 = lshr i32 %conv.i266, 3
  %conv2.i282 = zext nneg i32 %shr.i281 to i64
  br label %sdslen.exit283

sw.bb3.i277:                                      ; preds = %while.cond
  %75 = load i8, ptr %add.ptr.i278, align 1
  %conv4.i279 = zext i8 %75 to i64
  br label %sdslen.exit283

sw.bb5.i274:                                      ; preds = %while.cond
  %76 = load i16, ptr %add.ptr6.i275, align 1
  %conv8.i276 = zext i16 %76 to i64
  br label %sdslen.exit283

sw.bb9.i271:                                      ; preds = %while.cond
  %77 = load i32, ptr %add.ptr10.i272, align 1
  %conv12.i273 = zext i32 %77 to i64
  br label %sdslen.exit283

sw.bb13.i268:                                     ; preds = %while.cond
  %78 = load i64, ptr %add.ptr14.i269, align 1
  br label %sdslen.exit283

sdslen.exit283:                                   ; preds = %while.cond, %sw.bb.i280, %sw.bb3.i277, %sw.bb5.i274, %sw.bb9.i271, %sw.bb13.i268
  %retval.0.i270 = phi i64 [ %78, %sw.bb13.i268 ], [ %conv12.i273, %sw.bb9.i271 ], [ %conv8.i276, %sw.bb5.i274 ], [ %conv4.i279, %sw.bb3.i277 ], [ %conv2.i282, %sw.bb.i280 ], [ 0, %while.cond ]
  %cmp376.not = icmp eq i64 %retval.0.i270, %pos.0
  br i1 %cmp376.not, label %while.end, label %while.body

while.body:                                       ; preds = %sdslen.exit283
  %sub375 = sub i64 %retval.0.i270, %pos.0
  %cond383 = call i64 @llvm.umin.i64(i64 %sub375, i64 65536)
  %79 = load ptr, ptr %call120, align 8
  %add.ptr = getelementptr inbounds i8, ptr %73, i64 %pos.0
  %80 = load i64, ptr %timeout, align 8
  %81 = load ptr, ptr %79, align 8
  %sync_write.i = getelementptr inbounds i8, ptr %81, i64 176
  %82 = load ptr, ptr %sync_write.i, align 8
  %call.i = call i64 %82(ptr noundef nonnull %79, ptr noundef %add.ptr, i64 noundef %cond383, i64 noundef %80) #16
  %conv385 = trunc i64 %call.i to i32
  %conv386 = trunc i64 %cond383 to i32
  %cmp387.not = icmp eq i32 %conv385, %conv386
  br i1 %cmp387.not, label %if.end390, label %socket_err

if.end390:                                        ; preds = %while.body
  %sext = shl i64 %call.i, 32
  %conv391 = ashr exact i64 %sext, 32
  %add392 = add i64 %conv391, %pos.0
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %sdslen.exit283
  br i1 %tobool126, label %land.lhs.true, label %if.end399

land.lhs.true:                                    ; preds = %while.end
  %83 = load ptr, ptr %call120, align 8
  %84 = load i64, ptr %timeout, align 8
  %85 = load ptr, ptr %83, align 8
  %sync_readline.i = getelementptr inbounds i8, ptr %85, i64 192
  %86 = load ptr, ptr %sync_readline.i, align 8
  %call.i284 = call i64 %86(ptr noundef nonnull %83, ptr noundef nonnull %buf0, i64 noundef 1024, i64 noundef %84) #16
  %cmp396 = icmp slt i64 %call.i284, 1
  br i1 %cmp396, label %socket_err, label %if.end399

if.end399:                                        ; preds = %land.lhs.true, %while.end
  br i1 %cmp174, label %land.lhs.true401, label %if.end408

land.lhs.true401:                                 ; preds = %if.end399
  %87 = load ptr, ptr %call120, align 8
  %88 = load i64, ptr %timeout, align 8
  %89 = load ptr, ptr %87, align 8
  %sync_readline.i285 = getelementptr inbounds i8, ptr %89, i64 192
  %90 = load ptr, ptr %sync_readline.i285, align 8
  %call.i286 = call i64 %90(ptr noundef nonnull %87, ptr noundef nonnull %buf1, i64 noundef 1024, i64 noundef %88) #16
  %cmp405 = icmp slt i64 %call.i286, 1
  br i1 %cmp405, label %socket_err, label %if.end408

if.end408:                                        ; preds = %land.lhs.true401, %if.end399
  br i1 %tobool409.not, label %if.then410, label %if.end415

if.then410:                                       ; preds = %if.end408
  %add411 = add nsw i32 %non_expired.0.lcssa, 1
  %conv412 = sext i32 %add411 to i64
  %mul413 = shl nsw i64 %conv412, 3
  %call414 = call noalias ptr @zmalloc(i64 noundef %mul413) #19
  br label %if.end415

if.end415:                                        ; preds = %if.then410, %if.end408
  %newargv.1 = phi ptr [ null, %if.end408 ], [ %call414, %if.then410 ]
  %cmp417373 = icmp sgt i32 %non_expired.0.lcssa, 0
  br i1 %cmp417373, label %for.body419.preheader, label %if.end511

for.body419.preheader:                            ; preds = %if.end415
  %wide.trip.count432 = zext nneg i32 %non_expired.0.lcssa to i64
  br label %for.body419

for.body419:                                      ; preds = %for.body419.preheader, %for.inc495
  %indvars.iv429 = phi i64 [ 0, %for.body419.preheader ], [ %indvars.iv.next430, %for.inc495 ]
  %del_idx.0377 = phi i32 [ 1, %for.body419.preheader ], [ %del_idx.1, %for.inc495 ]
  %error_from_target.0376 = phi i32 [ 0, %for.body419.preheader ], [ %error_from_target.1, %for.inc495 ]
  %91 = load ptr, ptr %call120, align 8
  %92 = load i64, ptr %timeout, align 8
  %93 = load ptr, ptr %91, align 8
  %sync_readline.i287 = getelementptr inbounds i8, ptr %93, i64 192
  %94 = load ptr, ptr %sync_readline.i287, align 8
  %call.i288 = call i64 %94(ptr noundef nonnull %91, ptr noundef nonnull %buf2, i64 noundef 1024, i64 noundef %92) #16
  %cmp423 = icmp slt i64 %call.i288, 1
  br i1 %cmp423, label %for.end497, label %if.end426

if.end426:                                        ; preds = %for.body419
  %95 = load i8, ptr %buf0, align 16
  %cmp431 = icmp eq i8 %95, 45
  %or.cond = select i1 %tobool126, i1 %cmp431, i1 false
  br i1 %or.cond, label %if.then445, label %lor.lhs.false433

lor.lhs.false433:                                 ; preds = %if.end426
  %96 = load i8, ptr %buf1, align 16
  %cmp438 = icmp eq i8 %96, 45
  %or.cond1 = select i1 %cmp174, i1 %cmp438, i1 false
  %97 = load i8, ptr %buf2, align 16
  %cmp443 = icmp eq i8 %97, 45
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp443
  br i1 %or.cond2, label %if.then445, label %if.else472

if.then445:                                       ; preds = %lor.lhs.false433, %if.end426
  %tobool446.not = icmp eq i32 %error_from_target.0376, 0
  br i1 %tobool446.not, label %if.then447, label %for.inc495

if.then447:                                       ; preds = %if.then445
  store i64 -1, ptr %last_dbid, align 8
  %98 = load i8, ptr %buf1, align 16
  %cmp462 = icmp eq i8 %98, 45
  %or.cond4 = select i1 %cmp174, i1 %cmp462, i1 false
  %buf1.buf2.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %or.cond4, ptr %buf1, ptr %buf2
  %errbuf.0.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %or.cond, ptr %buf0, ptr %buf1.buf2.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %errbuf.0.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %errbuf.0.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.42, ptr noundef nonnull %errbuf.0.sroa.sel.v.sroa.sel.v.sroa.sel) #16
  br label %for.inc495

if.else472:                                       ; preds = %lor.lhs.false433
  br i1 %tobool409.not, label %if.then474, label %for.inc495

if.then474:                                       ; preds = %if.else472
  %99 = load ptr, ptr %db216, align 8
  %arrayidx477 = getelementptr inbounds ptr, ptr %call85, i64 %indvars.iv429
  %100 = load ptr, ptr %arrayidx477, align 8
  %call478 = call i32 @dbDelete(ptr noundef %99, ptr noundef %100) #16
  %101 = load ptr, ptr %db216, align 8
  %102 = load ptr, ptr %arrayidx477, align 8
  call void @signalModifiedKey(ptr noundef %c, ptr noundef %101, ptr noundef %102) #16
  %103 = load ptr, ptr %arrayidx477, align 8
  %104 = load ptr, ptr %db216, align 8
  %id = getelementptr inbounds i8, ptr %104, i64 48
  %105 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef %103, i32 noundef %105) #16
  %106 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc485 = add nsw i64 %106, 1
  store i64 %inc485, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %107 = load ptr, ptr %arrayidx477, align 8
  %inc488 = add nsw i32 %del_idx.0377, 1
  %idxprom489 = sext i32 %del_idx.0377 to i64
  %arrayidx490 = getelementptr inbounds ptr, ptr %newargv.1, i64 %idxprom489
  store ptr %107, ptr %arrayidx490, align 8
  call void @incrRefCount(ptr noundef %107) #16
  br label %for.inc495

for.inc495:                                       ; preds = %if.then447, %if.then445, %if.then474, %if.else472
  %error_from_target.1 = phi i32 [ 1, %if.then445 ], [ 1, %if.then447 ], [ %error_from_target.0376, %if.else472 ], [ %error_from_target.0376, %if.then474 ]
  %del_idx.1 = phi i32 [ %del_idx.0377, %if.then445 ], [ %del_idx.0377, %if.then447 ], [ %del_idx.0377, %if.else472 ], [ %inc488, %if.then474 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count432
  br i1 %exitcond433.not, label %if.end511, label %for.body419, !llvm.loop !15

for.end497:                                       ; preds = %for.body419
  %108 = trunc i64 %indvars.iv429 to i32
  %tobool498 = icmp eq i32 %error_from_target.0376, 0
  %109 = or i32 %error_from_target.0376, %108
  %110 = icmp eq i32 %109, 0
  %or.cond7 = and i1 %tobool505, %110
  br i1 %or.cond7, label %land.lhs.true506, label %if.then513

land.lhs.true506:                                 ; preds = %for.end497
  %111 = load i32, ptr %call371, align 4
  %cmp508.not = icmp eq i32 %111, 110
  br i1 %cmp508.not, label %if.then513, label %socket_err

if.end511:                                        ; preds = %for.inc495, %if.end415
  %error_from_target.0.lcssa = phi i32 [ 0, %if.end415 ], [ %error_from_target.1, %for.inc495 ]
  %del_idx.0.lcssa = phi i32 [ 1, %if.end415 ], [ %del_idx.1, %for.inc495 ]
  %tobool498291 = icmp eq i32 %error_from_target.0.lcssa, 0
  br label %if.end518

if.then513:                                       ; preds = %land.lhs.true506, %for.end497
  %112 = load ptr, ptr %argv69, align 8
  %arrayidx515 = getelementptr inbounds i8, ptr %112, i64 8
  %113 = load ptr, ptr %arrayidx515, align 8
  %arrayidx517 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %arrayidx517, align 8
  call void @migrateCloseSocket(ptr noundef %113, ptr noundef %114)
  br label %if.end518

if.end518:                                        ; preds = %if.end511, %if.then513
  %del_idx.0314 = phi i32 [ %del_idx.0377, %if.then513 ], [ %del_idx.0.lcssa, %if.end511 ]
  %tobool498295301 = phi i1 [ %tobool498, %if.then513 ], [ %tobool498291, %if.end511 ]
  %or.cond5296299 = phi i1 [ %tobool498, %if.then513 ], [ false, %if.end511 ]
  br i1 %tobool409.not, label %if.then520, label %if.end528

if.then520:                                       ; preds = %if.end518
  %cmp521 = icmp sgt i32 %del_idx.0314, 1
  br i1 %cmp521, label %if.then523, label %if.else526

if.then523:                                       ; preds = %if.then520
  %call524 = call ptr @createStringObject(ptr noundef nonnull @.str.43, i64 noundef 3) #16
  store ptr %call524, ptr %newargv.1, align 8
  call void @replaceClientCommandVector(ptr noundef %c, i32 noundef %del_idx.0314, ptr noundef nonnull %newargv.1) #16
  br label %if.end528

if.else526:                                       ; preds = %if.then520
  call void @zfree(ptr noundef %newargv.1) #16
  br label %if.end528

if.end528:                                        ; preds = %if.then523, %if.else526, %if.end518
  %newargv.2 = phi ptr [ %newargv.1, %if.end518 ], [ null, %if.else526 ], [ null, %if.then523 ]
  %argv_rewritten.2 = phi i32 [ %argv_rewritten.0, %if.end518 ], [ %argv_rewritten.0, %if.else526 ], [ 1, %if.then523 ]
  br i1 %or.cond5296299, label %socket_err, label %if.end533

if.end533:                                        ; preds = %if.end528
  br i1 %tobool498295301, label %if.then535, label %if.end538

if.then535:                                       ; preds = %if.end533
  %115 = load i64, ptr %dbid, align 8
  store i64 %115, ptr %last_dbid, align 8
  %116 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %c, ptr noundef %116) #16
  br label %if.end538

if.end538:                                        ; preds = %if.end533, %if.then535
  %117 = load ptr, ptr %io372, align 8
  call void @sdsfree(ptr noundef %117) #16
  call void @zfree(ptr noundef %call82) #16
  call void @zfree(ptr noundef %call85) #16
  call void @zfree(ptr noundef %newargv.2) #16
  br label %return

socket_err:                                       ; preds = %while.body, %if.end528, %land.lhs.true506, %land.lhs.true401, %land.lhs.true
  %newargv.3 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true401 ], [ %newargv.1, %land.lhs.true506 ], [ %newargv.2, %if.end528 ], [ null, %while.body ]
  %may_retry.1 = phi i32 [ %may_retry.0, %land.lhs.true ], [ %may_retry.0, %land.lhs.true401 ], [ 1, %land.lhs.true506 ], [ 0, %if.end528 ], [ %may_retry.0, %while.body ]
  %argv_rewritten.3 = phi i32 [ %argv_rewritten.0, %land.lhs.true ], [ %argv_rewritten.0, %land.lhs.true401 ], [ %argv_rewritten.0, %land.lhs.true506 ], [ %argv_rewritten.2, %if.end528 ], [ %argv_rewritten.0, %while.body ]
  %118 = load ptr, ptr %io372, align 8
  call void @sdsfree(ptr noundef %118) #16
  %tobool543.not = icmp eq i32 %argv_rewritten.3, 0
  br i1 %tobool543.not, label %if.then544, label %if.end549

if.then544:                                       ; preds = %socket_err
  %119 = load ptr, ptr %argv69, align 8
  %arrayidx546 = getelementptr inbounds i8, ptr %119, i64 8
  %120 = load ptr, ptr %arrayidx546, align 8
  %arrayidx548 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %arrayidx548, align 8
  call void @migrateCloseSocket(ptr noundef %120, ptr noundef %121)
  br label %if.end549

if.end549:                                        ; preds = %if.then544, %socket_err
  call void @zfree(ptr noundef %newargv.3) #16
  %122 = load i32, ptr %call371, align 4
  %cmp551 = icmp ne i32 %122, 110
  %tobool554 = icmp ne i32 %may_retry.1, 0
  %or.cond9 = and i1 %tobool554, %cmp551
  br i1 %or.cond9, label %try_again, label %if.end556

if.end556:                                        ; preds = %if.end549
  call void @zfree(ptr noundef %call82) #16
  call void @zfree(ptr noundef %call85) #16
  %call557 = call ptr @sdsempty() #16
  %cond559 = select i1 %cmp376.not, ptr @.str.46, ptr @.str.45
  %call560 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call557, ptr noundef nonnull @.str.44, ptr noundef nonnull %cond559) #16
  call void @addReplyErrorSds(ptr noundef %c, ptr noundef %call560) #16
  br label %return

return:                                           ; preds = %for.end, %lor.lhs.false, %if.end556, %if.end538, %if.then123, %if.then113, %if.else63, %if.then58, %if.then33, %if.then19
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
define dso_local i32 @verifyClusterNodeId(ptr nocapture noundef readonly %name, i32 noundef %length) local_unnamed_addr #7 {
entry:
  %cmp.not = icmp eq i32 %length, 40
  br i1 %cmp.not, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %name, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %1 = add i8 %0, -97
  %or.cond = icmp ult i8 %1, 26
  %2 = add i8 %0, -48
  %or.cond10 = icmp ult i8 %2, 10
  %or.cond11 = or i1 %or.cond, %or.cond10
  br i1 %or.cond11, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @isValidAuxChar(i32 noundef %c) local_unnamed_addr #8 {
entry:
  %call = tail call ptr @__ctype_b_loc() #21
  %0 = load ptr, ptr %call, align 8
  %idxprom = sext i32 %c to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %2 = and i16 %1, 8
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.47, i32 %c, i64 23)
  %cmp = icmp eq ptr %memchr, null
  %3 = zext i1 %cmp to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %3, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @isValidAuxString(ptr nocapture noundef readonly %s, i32 noundef %length) local_unnamed_addr #9 {
entry:
  %cmp5.not = icmp eq i32 %length, 0
  br i1 %cmp5.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %call.i = tail call ptr @__ctype_b_loc() #21
  %0 = load ptr, ptr %call.i, align 8
  %wide.trip.count = zext i32 %length to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %idxprom.i = sext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %0, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %3 = and i16 %2, 8
  %tobool.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %isValidAuxChar.exit, label %for.inc

isValidAuxChar.exit:                              ; preds = %for.body
  %conv = sext i8 %1 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.47, i32 %conv, i64 23)
  %cmp.i.not = icmp eq ptr %memchr.i, null
  br i1 %cmp.i.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %isValidAuxChar.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !17

return:                                           ; preds = %isValidAuxChar.exit, %for.inc, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.inc ], [ 0, %isValidAuxChar.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandMyId(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getMyClusterNode() #16
  %call1 = tail call ptr @clusterNodeGetName(ptr noundef %call) #16
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %call1, i64 noundef 40) #16
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.48) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @clusterNodeGetName(ptr noundef) local_unnamed_addr #1

declare ptr @getMyClusterNode() local_unnamed_addr #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getMyClusterId() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getMyClusterNode() #16
  %call1 = tail call ptr @clusterNodeGetName(ptr noundef %call) #16
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandMyShardId(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getMyClusterNode() #16
  %call1 = tail call ptr @clusterNodeGetShardId(ptr noundef %call) #16
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %call1, i64 noundef 40) #16
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.49) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @clusterNodeGetShardId(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @countKeysInSlot(i32 noundef %slot) local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %1 = load ptr, ptr %0, align 8
  %idxprom = zext i32 %slot to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %ht_used = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i64, ptr %ht_used, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %arrayidx6, align 8
  %add = add i64 %4, %3
  %conv = trunc i64 %add to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandHelp(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %help = alloca [23 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %help, ptr noundef nonnull align 16 dereferenceable(184) @__const.clusterCommandHelp.help, i64 184, i1 false)
  %call = tail call ptr @clusterCommandExtendedHelp() #16
  call void @addExtendedReplyHelp(ptr noundef %c, ptr noundef nonnull %help, ptr noundef %call) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @addExtendedReplyHelp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @clusterCommandExtendedHelp() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %help.i = alloca [23 x ptr], align 16
  %slot = alloca i64, align 8
  %maxkeys = alloca i64, align 8
  %slot121 = alloca i64, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.72) #16
  br label %if.end233

if.end:                                           ; preds = %entry
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %1 = load i32, ptr %argc, align 8
  %cmp1 = icmp ne i32 %1, 2
  %argv3.phi.trans.insert = getelementptr inbounds i8, ptr %c, i64 96
  %.pre = load ptr, ptr %argv3.phi.trans.insert, align 8
  %arrayidx4.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre218 = load ptr, ptr %arrayidx4.phi.trans.insert, align 8
  %ptr5.phi.trans.insert = getelementptr inbounds i8, ptr %.pre218, i64 8
  %.pre219 = load ptr, ptr %ptr5.phi.trans.insert, align 8
  br i1 %cmp1, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i32 @strcasecmp(ptr noundef %.pre219, ptr noundef nonnull @.str.73) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then2, label %if.else.thread

if.then2:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %help.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %help.i, ptr noundef nonnull align 16 dereferenceable(184) @__const.clusterCommandHelp.help, i64 184, i1 false)
  %call.i = tail call ptr @clusterCommandExtendedHelp() #16
  call void @addExtendedReplyHelp(ptr noundef nonnull %c, ptr noundef nonnull %help.i, ptr noundef %call.i) #16
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %help.i)
  br label %if.end233

if.else:                                          ; preds = %if.end
  %argv3 = getelementptr inbounds i8, ptr %c, i64 96
  %call6 = tail call i32 @strcasecmp(ptr noundef %.pre219, ptr noundef nonnull @.str.74) #18
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.else45, label %if.else15

if.else.thread:                                   ; preds = %land.lhs.true
  %argv3220 = getelementptr inbounds i8, ptr %c, i64 96
  %call6221 = tail call i32 @strcasecmp(ptr noundef %.pre219, ptr noundef nonnull @.str.74) #18
  %tobool7.not222 = icmp eq i32 %call6221, 0
  br i1 %tobool7.not222, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.else.thread
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then11
  %conn.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %conn.i, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %.val.i = load ptr, ptr %3, align 8
  %call.i.i = tail call ptr @connectionTypeTls() #16
  %cmp.i.i = icmp eq ptr %call.i.i, %.val.i
  %land.ext.i.i = zext i1 %cmp.i.i to i32
  br label %shouldReturnTlsInfo.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then11
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 402), align 8
  br label %shouldReturnTlsInfo.exit

shouldReturnTlsInfo.exit:                         ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %land.ext.i.i, %if.then.i ], [ %4, %if.else.i ]
  %call13 = tail call ptr @clusterGenNodesDescription(ptr noundef nonnull %c, i32 noundef 0, i32 noundef %retval.0.i) #16
  %arrayidx.i = getelementptr inbounds i8, ptr %call13, i64 -1
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %5 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %shouldReturnTlsInfo.exit
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %shouldReturnTlsInfo.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %call13, i64 -3
  %6 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %6 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %shouldReturnTlsInfo.exit
  %add.ptr6.i = getelementptr inbounds i8, ptr %call13, i64 -5
  %7 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %7 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %shouldReturnTlsInfo.exit
  %add.ptr10.i = getelementptr inbounds i8, ptr %call13, i64 -9
  %8 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %8 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %shouldReturnTlsInfo.exit
  %add.ptr14.i = getelementptr inbounds i8, ptr %call13, i64 -17
  %9 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %shouldReturnTlsInfo.exit, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i76 = phi i64 [ %9, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %shouldReturnTlsInfo.exit ]
  tail call void @addReplyVerbatim(ptr noundef nonnull %c, ptr noundef nonnull %call13, i64 noundef %retval.0.i76, ptr noundef nonnull @.str.75) #16
  tail call void @sdsfree(ptr noundef nonnull %call13) #16
  br label %if.end233

if.else15:                                        ; preds = %if.else.thread, %if.else
  %argv3224 = phi ptr [ %argv3220, %if.else.thread ], [ %argv3, %if.else ]
  %call19 = tail call i32 @strcasecmp(ptr noundef %.pre219, ptr noundef nonnull @.str.76) #18
  %tobool20.not = icmp ne i32 %call19, 0
  %brmerge = or i1 %cmp1, %tobool20.not
  br i1 %brmerge, label %if.else25, label %if.then24

if.then24:                                        ; preds = %if.else15
  %call.i77 = tail call ptr @getMyClusterNode() #16
  %call1.i = tail call ptr @clusterNodeGetName(ptr noundef %call.i77) #16
  %tobool.not.i78 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i78, label %if.else.i80, label %if.then.i79

if.then.i79:                                      ; preds = %if.then24
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %call1.i, i64 noundef 40) #16
  br label %if.end233

if.else.i80:                                      ; preds = %if.then24
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.48) #16
  br label %if.end233

if.else25:                                        ; preds = %if.else15
  %call29 = tail call i32 @strcasecmp(ptr noundef %.pre219, ptr noundef nonnull @.str.77) #18
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %land.lhs.true31, label %if.else35

land.lhs.true31:                                  ; preds = %if.else25
  br i1 %cmp1, label %if.else45, label %if.then34

if.then34:                                        ; preds = %land.lhs.true31
  %call.i81 = tail call ptr @getMyClusterNode() #16
  %call1.i82 = tail call ptr @clusterNodeGetShardId(ptr noundef %call.i81) #16
  %tobool.not.i83 = icmp eq ptr %call1.i82, null
  br i1 %tobool.not.i83, label %if.else.i85, label %if.then.i84

if.then.i84:                                      ; preds = %if.then34
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %call1.i82, i64 noundef 40) #16
  br label %if.end233

if.else.i85:                                      ; preds = %if.then34
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.49) #16
  br label %if.end233

if.else35:                                        ; preds = %if.else25
  %call39 = tail call i32 @strcasecmp(ptr noundef %.pre219, ptr noundef nonnull @.str.78) #18
  %tobool40.not = icmp ne i32 %call39, 0
  %brmerge202 = or i1 %cmp1, %tobool40.not
  br i1 %brmerge202, label %if.else45, label %if.then44

if.then44:                                        ; preds = %if.else35
  tail call void @clusterCommandSlots(ptr noundef nonnull %c)
  br label %if.end233

if.else45:                                        ; preds = %if.else, %if.else35, %land.lhs.true31
  %argv3223230 = phi ptr [ %argv3224, %if.else35 ], [ %argv3224, %land.lhs.true31 ], [ %argv3, %if.else ]
  %call49 = tail call i32 @strcasecmp(ptr noundef %.pre219, ptr noundef nonnull @.str.79) #18
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %land.lhs.true51, label %if.else55

land.lhs.true51:                                  ; preds = %if.else45
  br i1 %cmp1, label %if.else67, label %if.then54

if.then54:                                        ; preds = %land.lhs.true51
  tail call void @clusterCommandShards(ptr noundef nonnull %c) #16
  br label %if.end233

if.else55:                                        ; preds = %if.else45
  %call59 = tail call i32 @strcasecmp(ptr noundef %.pre219, ptr noundef nonnull @.str.80) #18
  %tobool60.not = icmp ne i32 %call59, 0
  %brmerge204 = or i1 %cmp1, %tobool60.not
  br i1 %brmerge204, label %if.else67, label %if.then64

if.then64:                                        ; preds = %if.else55
  %call65 = tail call ptr @genClusterInfoString() #16
  %arrayidx.i86 = getelementptr inbounds i8, ptr %call65, i64 -1
  %10 = load i8, ptr %arrayidx.i86, align 1
  %conv.i87 = zext i8 %10 to i32
  %and.i88 = and i32 %conv.i87, 7
  switch i32 %and.i88, label %sdslen.exit104 [
    i32 0, label %sw.bb.i101
    i32 1, label %sw.bb3.i98
    i32 2, label %sw.bb5.i95
    i32 3, label %sw.bb9.i92
    i32 4, label %sw.bb13.i89
  ]

sw.bb.i101:                                       ; preds = %if.then64
  %shr.i102 = lshr i32 %conv.i87, 3
  %conv2.i103 = zext nneg i32 %shr.i102 to i64
  br label %sdslen.exit104

sw.bb3.i98:                                       ; preds = %if.then64
  %add.ptr.i99 = getelementptr inbounds i8, ptr %call65, i64 -3
  %11 = load i8, ptr %add.ptr.i99, align 1
  %conv4.i100 = zext i8 %11 to i64
  br label %sdslen.exit104

sw.bb5.i95:                                       ; preds = %if.then64
  %add.ptr6.i96 = getelementptr inbounds i8, ptr %call65, i64 -5
  %12 = load i16, ptr %add.ptr6.i96, align 1
  %conv8.i97 = zext i16 %12 to i64
  br label %sdslen.exit104

sw.bb9.i92:                                       ; preds = %if.then64
  %add.ptr10.i93 = getelementptr inbounds i8, ptr %call65, i64 -9
  %13 = load i32, ptr %add.ptr10.i93, align 1
  %conv12.i94 = zext i32 %13 to i64
  br label %sdslen.exit104

sw.bb13.i89:                                      ; preds = %if.then64
  %add.ptr14.i90 = getelementptr inbounds i8, ptr %call65, i64 -17
  %14 = load i64, ptr %add.ptr14.i90, align 1
  br label %sdslen.exit104

sdslen.exit104:                                   ; preds = %if.then64, %sw.bb.i101, %sw.bb3.i98, %sw.bb5.i95, %sw.bb9.i92, %sw.bb13.i89
  %retval.0.i91 = phi i64 [ %14, %sw.bb13.i89 ], [ %conv12.i94, %sw.bb9.i92 ], [ %conv8.i97, %sw.bb5.i95 ], [ %conv4.i100, %sw.bb3.i98 ], [ %conv2.i103, %sw.bb.i101 ], [ 0, %if.then64 ]
  tail call void @addReplyVerbatim(ptr noundef nonnull %c, ptr noundef nonnull %call65, i64 noundef %retval.0.i91, ptr noundef nonnull @.str.75) #16
  tail call void @sdsfree(ptr noundef nonnull %call65) #16
  br label %if.end233

if.else67:                                        ; preds = %if.else55, %land.lhs.true51
  %call71 = tail call i32 @strcasecmp(ptr noundef %.pre219, ptr noundef nonnull @.str.81) #18
  %tobool72.not = icmp eq i32 %call71, 0
  %cmp75 = icmp eq i32 %1, 3
  %or.cond205 = and i1 %cmp75, %tobool72.not
  br i1 %or.cond205, label %if.then76, label %if.else83

if.then76:                                        ; preds = %if.else67
  %arrayidx78 = getelementptr inbounds i8, ptr %.pre, i64 16
  %15 = load ptr, ptr %arrayidx78, align 8
  %ptr79 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %ptr79, align 8
  %arrayidx.i105 = getelementptr inbounds i8, ptr %16, i64 -1
  %17 = load i8, ptr %arrayidx.i105, align 1
  %conv.i106 = zext i8 %17 to i32
  %and.i107 = and i32 %conv.i106, 7
  switch i32 %and.i107, label %if.then5.i [
    i32 0, label %sw.bb.i120
    i32 1, label %sw.bb3.i117
    i32 2, label %sw.bb5.i114
    i32 3, label %sw.bb9.i111
    i32 4, label %sw.bb13.i108
  ]

sw.bb.i120:                                       ; preds = %if.then76
  %shr.i121 = lshr i32 %conv.i106, 3
  %conv2.i122 = zext nneg i32 %shr.i121 to i64
  br label %sdslen.exit123

sw.bb3.i117:                                      ; preds = %if.then76
  %add.ptr.i118 = getelementptr inbounds i8, ptr %16, i64 -3
  %18 = load i8, ptr %add.ptr.i118, align 1
  %conv4.i119 = zext i8 %18 to i64
  br label %sdslen.exit123

sw.bb5.i114:                                      ; preds = %if.then76
  %add.ptr6.i115 = getelementptr inbounds i8, ptr %16, i64 -5
  %19 = load i16, ptr %add.ptr6.i115, align 1
  %conv8.i116 = zext i16 %19 to i64
  br label %sdslen.exit123

sw.bb9.i111:                                      ; preds = %if.then76
  %add.ptr10.i112 = getelementptr inbounds i8, ptr %16, i64 -9
  %20 = load i32, ptr %add.ptr10.i112, align 1
  %conv12.i113 = zext i32 %20 to i64
  br label %sdslen.exit123

sw.bb13.i108:                                     ; preds = %if.then76
  %add.ptr14.i109 = getelementptr inbounds i8, ptr %16, i64 -17
  %21 = load i64, ptr %add.ptr14.i109, align 1
  br label %sdslen.exit123

sdslen.exit123:                                   ; preds = %sw.bb.i120, %sw.bb3.i117, %sw.bb5.i114, %sw.bb9.i111, %sw.bb13.i108
  %retval.0.i110 = phi i64 [ %21, %sw.bb13.i108 ], [ %conv12.i113, %sw.bb9.i111 ], [ %conv8.i116, %sw.bb5.i114 ], [ %conv4.i119, %sw.bb3.i117 ], [ %conv2.i122, %sw.bb.i120 ]
  %conv = trunc i64 %retval.0.i110 to i32
  %cmp23.i = icmp sgt i32 %conv, 0
  br i1 %cmp23.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %sdslen.exit123
  %wide.trip.count.i = and i64 %retval.0.i110, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i127 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.i
  %22 = load i8, ptr %arrayidx.i127, align 1
  %cmp1.i = icmp eq i8 %22, 123
  br i1 %cmp1.i, label %for.end.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then5.i, label %for.body.i, !llvm.loop !5

for.end.loopexit.i:                               ; preds = %for.body.i
  %23 = trunc i64 %indvars.iv.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %sdslen.exit123
  %s.0.lcssa.i = phi i32 [ 0, %sdslen.exit123 ], [ %23, %for.end.loopexit.i ]
  %cmp3.i = icmp eq i32 %s.0.lcssa.i, %conv
  br i1 %cmp3.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %for.inc.i, %if.then76, %for.end.i
  %conv197 = phi i32 [ %conv, %for.end.i ], [ 0, %if.then76 ], [ %conv, %for.inc.i ]
  %call.i126 = tail call zeroext i16 @crc16(ptr noundef nonnull %16, i32 noundef %conv197) #16
  br label %keyHashSlot.exit

if.end7.i:                                        ; preds = %for.end.i
  %add.i = add nuw nsw i32 %s.0.lcssa.i, 1
  %cmp926.i = icmp slt i32 %add.i, %conv
  br i1 %cmp926.i, label %for.body11.preheader.i, label %if.then27.i

for.body11.preheader.i:                           ; preds = %if.end7.i
  %24 = zext i32 %add.i to i64
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.inc19.i, %for.body11.preheader.i
  %indvars.iv31.i = phi i64 [ %24, %for.body11.preheader.i ], [ %indvars.iv.next32.i, %for.inc19.i ]
  %arrayidx13.i = getelementptr inbounds i8, ptr %16, i64 %indvars.iv31.i
  %25 = load i8, ptr %arrayidx13.i, align 1
  %cmp15.i = icmp eq i8 %25, 125
  br i1 %cmp15.i, label %for.end21.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body11.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %26 = trunc i64 %indvars.iv.next32.i to i32
  %cmp9.i = icmp slt i32 %26, %conv
  br i1 %cmp9.i, label %for.body11.i, label %if.then27.i, !llvm.loop !7

for.end21.i:                                      ; preds = %for.body11.i
  %27 = trunc i64 %indvars.iv31.i to i32
  %cmp22.i = icmp eq i32 %27, %conv
  %cmp25.i = icmp eq i32 %add.i, %27
  %or.cond.i = or i1 %cmp22.i, %cmp25.i
  br i1 %or.cond.i, label %if.then27.i, label %if.end31.i

if.then27.i:                                      ; preds = %for.inc19.i, %for.end21.i, %if.end7.i
  %call28.i = tail call zeroext i16 @crc16(ptr noundef nonnull %16, i32 noundef %conv) #16
  br label %keyHashSlot.exit

if.end31.i:                                       ; preds = %for.end21.i
  %idx.ext.i = zext nneg i32 %s.0.lcssa.i to i64
  %add.ptr.i125 = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i
  %add.ptr32.i = getelementptr inbounds i8, ptr %add.ptr.i125, i64 1
  %28 = xor i32 %s.0.lcssa.i, -1
  %sub33.i = add nsw i32 %27, %28
  %call34.i = tail call zeroext i16 @crc16(ptr noundef nonnull %add.ptr32.i, i32 noundef %sub33.i) #16
  br label %keyHashSlot.exit

keyHashSlot.exit:                                 ; preds = %if.then5.i, %if.then27.i, %if.end31.i
  %retval.0.in.in.i = phi i16 [ %call.i126, %if.then5.i ], [ %call28.i, %if.then27.i ], [ %call34.i, %if.end31.i ]
  %retval.0.in.i = and i16 %retval.0.in.in.i, 16383
  %conv82 = zext nneg i16 %retval.0.in.i to i64
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv82) #16
  br label %if.end233

if.else83:                                        ; preds = %if.else67
  %call87 = tail call i32 @strcasecmp(ptr noundef %.pre219, ptr noundef nonnull @.str.82) #18
  %tobool88.not = icmp eq i32 %call87, 0
  %or.cond206 = and i1 %cmp75, %tobool88.not
  br i1 %or.cond206, label %if.then93, label %if.else110

if.then93:                                        ; preds = %if.else83
  %arrayidx95 = getelementptr inbounds i8, ptr %.pre, i64 16
  %29 = load ptr, ptr %arrayidx95, align 8
  %call96 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %29, ptr noundef nonnull %slot, ptr noundef null) #16
  %cmp97.not = icmp eq i32 %call96, 0
  br i1 %cmp97.not, label %if.end100, label %if.end233

if.end100:                                        ; preds = %if.then93
  %30 = load i64, ptr %slot, align 8
  %or.cond = icmp ugt i64 %30, 16383
  br i1 %or.cond, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end100
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.83) #16
  br label %if.end233

if.end106:                                        ; preds = %if.end100
  %31 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %32 = load ptr, ptr %31, align 8
  %arrayidx.i128 = getelementptr inbounds ptr, ptr %32, i64 %30
  %33 = load ptr, ptr %arrayidx.i128, align 8
  %ht_used.i = getelementptr inbounds i8, ptr %33, i64 24
  %34 = load i64, ptr %ht_used.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load i64, ptr %arrayidx6.i, align 8
  %add.i129 = add i64 %35, %34
  %conv109 = and i64 %add.i129, 4294967295
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv109) #16
  br label %if.end233

if.else110:                                       ; preds = %if.else83
  %call114 = tail call i32 @strcasecmp(ptr noundef %.pre219, ptr noundef nonnull @.str.84) #18
  %tobool115.not = icmp eq i32 %call114, 0
  %cmp118 = icmp eq i32 %1, 4
  %or.cond207 = and i1 %cmp118, %tobool115.not
  br i1 %or.cond207, label %if.then120, label %if.else169

if.then120:                                       ; preds = %if.else110
  %arrayidx123 = getelementptr inbounds i8, ptr %.pre, i64 16
  %36 = load ptr, ptr %arrayidx123, align 8
  %call124 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %36, ptr noundef nonnull %slot121, ptr noundef null) #16
  %cmp125.not = icmp eq i32 %call124, 0
  br i1 %cmp125.not, label %if.end128, label %if.end233

if.end128:                                        ; preds = %if.then120
  %37 = load ptr, ptr %argv3223230, align 8
  %arrayidx130 = getelementptr inbounds i8, ptr %37, i64 24
  %38 = load ptr, ptr %arrayidx130, align 8
  %call131 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %38, ptr noundef nonnull %maxkeys, ptr noundef null) #16
  %cmp132.not = icmp eq i32 %call131, 0
  br i1 %cmp132.not, label %if.end135, label %if.end233

if.end135:                                        ; preds = %if.end128
  %39 = load i64, ptr %slot121, align 8
  %or.cond1 = icmp ugt i64 %39, 16383
  %40 = load i64, ptr %maxkeys, align 8
  %cmp142 = icmp slt i64 %40, 0
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp142
  br i1 %or.cond2, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.end135
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.85) #16
  br label %if.end233

if.end145:                                        ; preds = %if.end135
  %41 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %42 = load ptr, ptr %41, align 8
  %arrayidx.i132 = getelementptr inbounds ptr, ptr %42, i64 %39
  %43 = load ptr, ptr %arrayidx.i132, align 8
  %ht_used.i133 = getelementptr inbounds i8, ptr %43, i64 24
  %44 = load i64, ptr %ht_used.i133, align 8
  %arrayidx6.i134 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i64, ptr %arrayidx6.i134, align 8
  %add.i135 = add i64 %45, %44
  %conv148 = and i64 %add.i135, 4294967295
  %cond = call i64 @llvm.smin.i64(i64 %40, i64 %conv148)
  %conv152 = trunc i64 %cond to i32
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %cond) #16
  %46 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %slot121, align 8
  %arrayidx154 = getelementptr inbounds ptr, ptr %47, i64 %48
  %49 = load ptr, ptr %arrayidx154, align 8
  %call155 = call ptr @dictGetIterator(ptr noundef %49) #16
  %cmp156214.not = icmp eq i32 %conv152, 0
  br i1 %cmp156214.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end145, %sdslen.exit155
  %i.0215 = phi i32 [ %inc, %sdslen.exit155 ], [ 0, %if.end145 ]
  %call158 = call ptr @dictNext(ptr noundef %call155) #16
  %cmp159.not = icmp eq ptr %call158, null
  br i1 %cmp159.not, label %cond.false165, label %cond.end166

cond.false165:                                    ; preds = %for.body
  call void @_serverAssert(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, i32 noundef 925) #16
  call void @abort() #17
  unreachable

cond.end166:                                      ; preds = %for.body
  %call167 = call ptr @dictGetKey(ptr noundef nonnull %call158) #16
  %arrayidx.i137 = getelementptr inbounds i8, ptr %call167, i64 -1
  %50 = load i8, ptr %arrayidx.i137, align 1
  %conv.i138 = zext i8 %50 to i32
  %and.i139 = and i32 %conv.i138, 7
  switch i32 %and.i139, label %sdslen.exit155 [
    i32 0, label %sw.bb.i152
    i32 1, label %sw.bb3.i149
    i32 2, label %sw.bb5.i146
    i32 3, label %sw.bb9.i143
    i32 4, label %sw.bb13.i140
  ]

sw.bb.i152:                                       ; preds = %cond.end166
  %shr.i153 = lshr i32 %conv.i138, 3
  %conv2.i154 = zext nneg i32 %shr.i153 to i64
  br label %sdslen.exit155

sw.bb3.i149:                                      ; preds = %cond.end166
  %add.ptr.i150 = getelementptr inbounds i8, ptr %call167, i64 -3
  %51 = load i8, ptr %add.ptr.i150, align 1
  %conv4.i151 = zext i8 %51 to i64
  br label %sdslen.exit155

sw.bb5.i146:                                      ; preds = %cond.end166
  %add.ptr6.i147 = getelementptr inbounds i8, ptr %call167, i64 -5
  %52 = load i16, ptr %add.ptr6.i147, align 1
  %conv8.i148 = zext i16 %52 to i64
  br label %sdslen.exit155

sw.bb9.i143:                                      ; preds = %cond.end166
  %add.ptr10.i144 = getelementptr inbounds i8, ptr %call167, i64 -9
  %53 = load i32, ptr %add.ptr10.i144, align 1
  %conv12.i145 = zext i32 %53 to i64
  br label %sdslen.exit155

sw.bb13.i140:                                     ; preds = %cond.end166
  %add.ptr14.i141 = getelementptr inbounds i8, ptr %call167, i64 -17
  %54 = load i64, ptr %add.ptr14.i141, align 1
  br label %sdslen.exit155

sdslen.exit155:                                   ; preds = %cond.end166, %sw.bb.i152, %sw.bb3.i149, %sw.bb5.i146, %sw.bb9.i143, %sw.bb13.i140
  %retval.0.i142 = phi i64 [ %54, %sw.bb13.i140 ], [ %conv12.i145, %sw.bb9.i143 ], [ %conv8.i148, %sw.bb5.i146 ], [ %conv4.i151, %sw.bb3.i149 ], [ %conv2.i154, %sw.bb.i152 ], [ 0, %cond.end166 ]
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %call167, i64 noundef %retval.0.i142) #16
  %inc = add nuw i32 %i.0215, 1
  %exitcond.not = icmp eq i32 %inc, %conv152
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %sdslen.exit155, %if.end145
  call void @dictReleaseIterator(ptr noundef %call155) #16
  br label %if.end233

if.else169:                                       ; preds = %if.else110
  %call173 = tail call i32 @strcasecmp(ptr noundef %.pre219, ptr noundef nonnull @.str.87) #18
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %land.lhs.true181, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %if.else169
  %call179 = tail call i32 @strcasecmp(ptr noundef %.pre219, ptr noundef nonnull @.str.88) #18
  %tobool180.not = icmp eq i32 %call179, 0
  %or.cond208 = and i1 %cmp75, %tobool180.not
  br i1 %or.cond208, label %if.then185, label %if.else218

land.lhs.true181:                                 ; preds = %if.else169
  br i1 %cmp75, label %if.then185, label %if.else218

if.then185:                                       ; preds = %lor.lhs.false175, %land.lhs.true181
  %arrayidx187 = getelementptr inbounds i8, ptr %.pre, i64 16
  %55 = load ptr, ptr %arrayidx187, align 8
  %ptr188 = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load ptr, ptr %ptr188, align 8
  %arrayidx.i156 = getelementptr inbounds i8, ptr %56, i64 -1
  %57 = load i8, ptr %arrayidx.i156, align 1
  %conv.i157 = zext i8 %57 to i32
  %and.i158 = and i32 %conv.i157, 7
  switch i32 %and.i158, label %sdslen.exit174 [
    i32 0, label %sw.bb.i171
    i32 1, label %sw.bb3.i168
    i32 2, label %sw.bb5.i165
    i32 3, label %sw.bb9.i162
    i32 4, label %sw.bb13.i159
  ]

sw.bb.i171:                                       ; preds = %if.then185
  %shr.i172 = lshr i32 %conv.i157, 3
  %conv2.i173 = zext nneg i32 %shr.i172 to i64
  br label %sdslen.exit174

sw.bb3.i168:                                      ; preds = %if.then185
  %add.ptr.i169 = getelementptr inbounds i8, ptr %56, i64 -3
  %58 = load i8, ptr %add.ptr.i169, align 1
  %conv4.i170 = zext i8 %58 to i64
  br label %sdslen.exit174

sw.bb5.i165:                                      ; preds = %if.then185
  %add.ptr6.i166 = getelementptr inbounds i8, ptr %56, i64 -5
  %59 = load i16, ptr %add.ptr6.i166, align 1
  %conv8.i167 = zext i16 %59 to i64
  br label %sdslen.exit174

sw.bb9.i162:                                      ; preds = %if.then185
  %add.ptr10.i163 = getelementptr inbounds i8, ptr %56, i64 -9
  %60 = load i32, ptr %add.ptr10.i163, align 1
  %conv12.i164 = zext i32 %60 to i64
  br label %sdslen.exit174

sw.bb13.i159:                                     ; preds = %if.then185
  %add.ptr14.i160 = getelementptr inbounds i8, ptr %56, i64 -17
  %61 = load i64, ptr %add.ptr14.i160, align 1
  br label %sdslen.exit174

sdslen.exit174:                                   ; preds = %if.then185, %sw.bb.i171, %sw.bb3.i168, %sw.bb5.i165, %sw.bb9.i162, %sw.bb13.i159
  %retval.0.i161 = phi i64 [ %61, %sw.bb13.i159 ], [ %conv12.i164, %sw.bb9.i162 ], [ %conv8.i167, %sw.bb5.i165 ], [ %conv4.i170, %sw.bb3.i168 ], [ %conv2.i173, %sw.bb.i171 ], [ 0, %if.then185 ]
  %conv193 = trunc i64 %retval.0.i161 to i32
  %call194 = tail call ptr @clusterLookupNode(ptr noundef nonnull %56, i32 noundef %conv193) #16
  %tobool195.not = icmp eq ptr %call194, null
  br i1 %tobool195.not, label %if.then196, label %if.end200

if.then196:                                       ; preds = %sdslen.exit174
  %62 = load ptr, ptr %argv3223230, align 8
  %arrayidx198 = getelementptr inbounds i8, ptr %62, i64 16
  %63 = load ptr, ptr %arrayidx198, align 8
  %ptr199 = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load ptr, ptr %ptr199, align 8
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.89, ptr noundef %64) #16
  br label %if.end233

if.end200:                                        ; preds = %sdslen.exit174
  %call201 = tail call i32 @clusterNodeIsSlave(ptr noundef nonnull %call194) #16
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.end204, label %if.then203

if.then203:                                       ; preds = %if.end200
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.90) #16
  br label %if.end233

if.end204:                                        ; preds = %if.end200
  %call205 = tail call i32 @clusterNodeNumSlaves(ptr noundef nonnull %call194) #16
  %conv206 = sext i32 %call205 to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %conv206) #16
  %call208211 = tail call i32 @clusterNodeNumSlaves(ptr noundef nonnull %call194) #16
  %cmp209212 = icmp sgt i32 %call208211, 0
  br i1 %cmp209212, label %for.body211, label %if.end233

for.body211:                                      ; preds = %if.end204, %shouldReturnTlsInfo.exit186
  %j.0213 = phi i32 [ %inc216, %shouldReturnTlsInfo.exit186 ], [ 0, %if.end204 ]
  %call212 = tail call ptr @clusterNodeGetSlave(ptr noundef nonnull %call194, i32 noundef %j.0213) #16
  %65 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i175 = icmp eq ptr %65, null
  br i1 %tobool.not.i175, label %if.else.i185, label %land.lhs.true.i176

land.lhs.true.i176:                               ; preds = %for.body211
  %conn.i177 = getelementptr inbounds i8, ptr %65, i64 16
  %66 = load ptr, ptr %conn.i177, align 8
  %tobool1.not.i178 = icmp eq ptr %66, null
  br i1 %tobool1.not.i178, label %if.else.i185, label %if.then.i179

if.then.i179:                                     ; preds = %land.lhs.true.i176
  %.val.i180 = load ptr, ptr %66, align 8
  %call.i.i181 = tail call ptr @connectionTypeTls() #16
  %cmp.i.i182 = icmp eq ptr %call.i.i181, %.val.i180
  %land.ext.i.i183 = zext i1 %cmp.i.i182 to i32
  br label %shouldReturnTlsInfo.exit186

if.else.i185:                                     ; preds = %land.lhs.true.i176, %for.body211
  %67 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 402), align 8
  br label %shouldReturnTlsInfo.exit186

shouldReturnTlsInfo.exit186:                      ; preds = %if.then.i179, %if.else.i185
  %retval.0.i184 = phi i32 [ %land.ext.i.i183, %if.then.i179 ], [ %67, %if.else.i185 ]
  %call214 = tail call ptr @clusterGenNodeDescription(ptr noundef %c, ptr noundef %call212, i32 noundef %retval.0.i184) #16
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef %call214) #16
  tail call void @sdsfree(ptr noundef %call214) #16
  %inc216 = add nuw nsw i32 %j.0213, 1
  %call208 = tail call i32 @clusterNodeNumSlaves(ptr noundef nonnull %call194) #16
  %cmp209 = icmp slt i32 %inc216, %call208
  br i1 %cmp209, label %for.body211, label %if.end233, !llvm.loop !19

if.else218:                                       ; preds = %land.lhs.true181, %lor.lhs.false175
  %call219 = tail call i32 @clusterCommandSpecial(ptr noundef nonnull %c) #16
  %tobool220.not = icmp eq i32 %call219, 0
  br i1 %tobool220.not, label %if.then221, label %if.end233

if.then221:                                       ; preds = %if.else218
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #16
  br label %if.end233

if.end233:                                        ; preds = %shouldReturnTlsInfo.exit186, %if.end204, %if.else.i85, %if.then.i84, %if.else.i80, %if.then.i79, %sdslen.exit, %if.then54, %keyHashSlot.exit, %for.end, %if.else218, %if.end106, %sdslen.exit104, %if.then44, %if.end128, %if.then120, %if.then93, %if.then221, %if.then203, %if.then196, %if.then144, %if.then105, %if.then2, %if.then
  ret void
}

declare ptr @clusterGenNodesDescription(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommandSlots(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @addReplyDeferredLen(ptr noundef %c) #16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %num_masters.0 = phi i32 [ 0, %entry ], [ %num_masters.1, %for.inc ]
  %start.0 = phi i32 [ -1, %entry ], [ %start.1, %for.inc ]
  %n.0 = phi ptr [ null, %entry ], [ %n.1, %for.inc ]
  %i.0 = phi i32 [ 0, %entry ], [ %inc15, %for.inc ]
  %cmp1 = icmp eq ptr %n.0, null
  %cmp2 = icmp eq i32 %i.0, 16384
  br i1 %cmp1, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body
  br i1 %cmp2, label %for.end, label %for.inc.sink.split

if.end5:                                          ; preds = %for.body
  br i1 %cmp2, label %if.then9.thread, label %lor.lhs.false

if.then9.thread:                                  ; preds = %if.end5
  tail call void @addNodeReplyForClusterSlot(ptr noundef %c, ptr noundef nonnull %n.0, i32 noundef %start.0, i32 noundef 16383)
  %inc17 = add nsw i32 %num_masters.0, 1
  br label %for.end

lor.lhs.false:                                    ; preds = %if.end5
  %call7 = tail call ptr @getNodeBySlot(i32 noundef %i.0) #16
  %cmp8.not = icmp eq ptr %n.0, %call7
  br i1 %cmp8.not, label %for.inc, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %sub = add nsw i32 %i.0, -1
  tail call void @addNodeReplyForClusterSlot(ptr noundef %c, ptr noundef nonnull %n.0, i32 noundef %start.0, i32 noundef %sub)
  %inc = add nsw i32 %num_masters.0, 1
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then, %if.end12
  %num_masters.1.ph = phi i32 [ %inc, %if.end12 ], [ %num_masters.0, %if.then ]
  %call13 = tail call ptr @getNodeBySlot(i32 noundef %i.0) #16
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %lor.lhs.false
  %num_masters.1 = phi i32 [ %num_masters.0, %lor.lhs.false ], [ %num_masters.1.ph, %for.inc.sink.split ]
  %start.1 = phi i32 [ %start.0, %lor.lhs.false ], [ %i.0, %for.inc.sink.split ]
  %n.1 = phi ptr [ %n.0, %lor.lhs.false ], [ %call13, %for.inc.sink.split ]
  %inc15 = add nuw nsw i32 %i.0, 1
  br label %for.body, !llvm.loop !20

for.end:                                          ; preds = %if.then, %if.then9.thread
  %num_masters.2 = phi i32 [ %inc17, %if.then9.thread ], [ %num_masters.0, %if.then ]
  %conv = sext i32 %num_masters.2 to i64
  tail call void @setDeferredArrayLen(ptr noundef %c, ptr noundef %call, i64 noundef %conv) #16
  ret void
}

declare void @clusterCommandShards(ptr noundef) local_unnamed_addr #1

declare ptr @genClusterInfoString() local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dictGetIterator(ptr noundef) local_unnamed_addr #1

declare ptr @clusterLookupNode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @clusterNodeIsSlave(ptr noundef) local_unnamed_addr #1

declare i32 @clusterNodeNumSlaves(ptr noundef) local_unnamed_addr #1

declare ptr @clusterGenNodeDescription(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @clusterNodeGetSlave(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @clusterCommandSpecial(ptr noundef) local_unnamed_addr #1

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getNodeByQuery(ptr noundef %c, ptr noundef %cmd, ptr noundef %argv, i32 noundef %argc, ptr noundef writeonly %hashslot, ptr noundef writeonly %error_code) local_unnamed_addr #0 {
entry:
  %_ms.sroa.0 = alloca ptr, align 8
  %_ms.sroa.2 = alloca i32, align 8
  %mc = alloca %struct.multiCmd, align 8
  %result = alloca %struct.getKeysResult, align 8
  %call = tail call ptr @getMyClusterNode() #16
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 380), align 8
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1 = icmp ne ptr %error_code, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %error_code, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %proc = getelementptr inbounds i8, ptr %cmd, i64 96
  %1 = load ptr, ptr %proc, align 8
  %cmp = icmp eq ptr %1, @execCommand
  br i1 %cmp, label %if.then4, label %if.end12.thread

if.then4:                                         ; preds = %if.end3
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %2 = load i64, ptr %flags, align 8
  %and5 = and i64 %2, 8
  %tobool6.not = icmp eq i64 %and5, 0
  br i1 %tobool6.not, label %return, label %if.end12

if.end12.thread:                                  ; preds = %if.end3
  store ptr %mc, ptr %_ms.sroa.0, align 8
  store i32 1, ptr %_ms.sroa.2, align 8
  store ptr %argv, ptr %mc, align 8
  %argc10 = getelementptr inbounds i8, ptr %mc, i64 12
  store i32 %argc, ptr %argc10, align 4
  %cmd11 = getelementptr inbounds i8, ptr %mc, i64 16
  store ptr %cmd, ptr %cmd11, align 8
  %cmp14187 = icmp eq ptr %1, @ssubscribeCommand
  %cmp16188 = icmp eq ptr %1, @sunsubscribeCommand
  %or.cond89189 = or i1 %cmp14187, %cmp16188
  %cmp18190 = icmp eq ptr %1, @spublishCommand
  %spec.select92191 = or i1 %cmp18190, %or.cond89189
  br label %for.body.lr.ph

if.end12:                                         ; preds = %if.then4
  %mstate = getelementptr inbounds i8, ptr %c, i64 424
  %count19.phi.trans.insert = getelementptr inbounds i8, ptr %c, i64 432
  %.pre = load i32, ptr %count19.phi.trans.insert, align 8
  %count19 = getelementptr inbounds i8, ptr %c, i64 432
  %cmp20163 = icmp sgt i32 %.pre, 0
  br i1 %cmp20163, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end12.thread, %if.end12
  %count19197 = phi ptr [ %_ms.sroa.2, %if.end12.thread ], [ %count19, %if.end12 ]
  %spec.select92196 = phi i1 [ %spec.select92191, %if.end12.thread ], [ false, %if.end12 ]
  %ms.0194 = phi ptr [ %_ms.sroa.0, %if.end12.thread ], [ %mstate, %if.end12 ]
  %3 = getelementptr inbounds i8, ptr %result, i64 2060
  %keys = getelementptr inbounds i8, ptr %result, i64 2048
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv183 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next184, %for.end ]
  %n.0172 = phi ptr [ null, %for.body.lr.ph ], [ %n.1.lcssa, %for.end ]
  %firstkey.0171 = phi ptr [ null, %for.body.lr.ph ], [ %firstkey.1.lcssa, %for.end ]
  %multiple_keys.0170 = phi i32 [ 0, %for.body.lr.ph ], [ %multiple_keys.1.lcssa, %for.end ]
  %slot.0168 = phi i32 [ 0, %for.body.lr.ph ], [ %slot.1.lcssa, %for.end ]
  %migrating_slot.0167 = phi i32 [ 0, %for.body.lr.ph ], [ %migrating_slot.1.lcssa, %for.end ]
  %importing_slot.0166 = phi i32 [ 0, %for.body.lr.ph ], [ %importing_slot.1.lcssa, %for.end ]
  %missing_keys.0165 = phi i32 [ 0, %for.body.lr.ph ], [ %missing_keys.1.lcssa, %for.end ]
  %existing_keys.0164 = phi i32 [ 0, %for.body.lr.ph ], [ %existing_keys.1.lcssa, %for.end ]
  %4 = load ptr, ptr %ms.0194, align 8
  %arrayidx = getelementptr inbounds %struct.multiCmd, ptr %4, i64 %indvars.iv183
  %cmd22 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %5 = load ptr, ptr %cmd22, align 8
  %argc26 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %6 = load i32, ptr %argc26, align 4
  %7 = load ptr, ptr %arrayidx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %result, i8 0, i64 2064, i1 false)
  store i32 256, ptr %3, align 4
  %call31 = call i32 @getKeysFromCommand(ptr noundef %5, ptr noundef %7, i32 noundef %6, ptr noundef nonnull %result) #16
  %8 = load ptr, ptr %keys, align 8
  %cmp33146 = icmp sgt i32 %call31, 0
  br i1 %cmp33146, label %for.body34.preheader, label %for.end

for.body34.preheader:                             ; preds = %for.body
  %wide.trip.count = zext nneg i32 %call31 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body34.preheader ], [ %indvars.iv.next, %for.inc ]
  %n.1155 = phi ptr [ %n.0172, %for.body34.preheader ], [ %n.2, %for.inc ]
  %firstkey.1154 = phi ptr [ %firstkey.0171, %for.body34.preheader ], [ %firstkey.2, %for.inc ]
  %multiple_keys.1153 = phi i32 [ %multiple_keys.0170, %for.body34.preheader ], [ %multiple_keys.2, %for.inc ]
  %slot.1151 = phi i32 [ %slot.0168, %for.body34.preheader ], [ %slot.2, %for.inc ]
  %migrating_slot.1150 = phi i32 [ %migrating_slot.0167, %for.body34.preheader ], [ %migrating_slot.2, %for.inc ]
  %importing_slot.1149 = phi i32 [ %importing_slot.0166, %for.body34.preheader ], [ %importing_slot.2, %for.inc ]
  %missing_keys.1148 = phi i32 [ %missing_keys.0165, %for.body34.preheader ], [ %missing_keys.2, %for.inc ]
  %existing_keys.1147 = phi i32 [ %existing_keys.0164, %for.body34.preheader ], [ %existing_keys.2, %for.inc ]
  %arrayidx36 = getelementptr inbounds %struct.keyReference, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx36, align 4
  %idxprom37 = sext i32 %9 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %7, i64 %idxprom37
  %10 = load ptr, ptr %arrayidx38, align 8
  %ptr = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 -1
  %12 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %12 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.then5.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %for.body34
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %for.body34
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 -3
  %13 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %13 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.body34
  %add.ptr6.i = getelementptr inbounds i8, ptr %11, i64 -5
  %14 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %14 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.body34
  %add.ptr10.i = getelementptr inbounds i8, ptr %11, i64 -9
  %15 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %15 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.body34
  %add.ptr14.i = getelementptr inbounds i8, ptr %11, i64 -17
  %16 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %16, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %conv = trunc i64 %retval.0.i to i32
  %cmp23.i = icmp sgt i32 %conv, 0
  br i1 %cmp23.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %sdslen.exit
  %wide.trip.count.i = and i64 %retval.0.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i95 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.i
  %17 = load i8, ptr %arrayidx.i95, align 1
  %cmp1.i = icmp eq i8 %17, 123
  br i1 %cmp1.i, label %for.end.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then5.i, label %for.body.i, !llvm.loop !5

for.end.loopexit.i:                               ; preds = %for.body.i
  %18 = trunc i64 %indvars.iv.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %sdslen.exit
  %s.0.lcssa.i = phi i32 [ 0, %sdslen.exit ], [ %18, %for.end.loopexit.i ]
  %cmp3.i = icmp eq i32 %s.0.lcssa.i, %conv
  br i1 %cmp3.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %for.inc.i, %for.body34, %for.end.i
  %conv100 = phi i32 [ %conv, %for.end.i ], [ 0, %for.body34 ], [ %conv, %for.inc.i ]
  %call.i = call zeroext i16 @crc16(ptr noundef nonnull %11, i32 noundef %conv100) #16
  br label %keyHashSlot.exit

if.end7.i:                                        ; preds = %for.end.i
  %add.i = add nuw nsw i32 %s.0.lcssa.i, 1
  %cmp926.i = icmp slt i32 %add.i, %conv
  br i1 %cmp926.i, label %for.body11.preheader.i, label %if.then27.i

for.body11.preheader.i:                           ; preds = %if.end7.i
  %19 = zext i32 %add.i to i64
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.inc19.i, %for.body11.preheader.i
  %indvars.iv31.i = phi i64 [ %19, %for.body11.preheader.i ], [ %indvars.iv.next32.i, %for.inc19.i ]
  %arrayidx13.i = getelementptr inbounds i8, ptr %11, i64 %indvars.iv31.i
  %20 = load i8, ptr %arrayidx13.i, align 1
  %cmp15.i = icmp eq i8 %20, 125
  br i1 %cmp15.i, label %for.end21.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body11.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %21 = trunc i64 %indvars.iv.next32.i to i32
  %cmp9.i = icmp slt i32 %21, %conv
  br i1 %cmp9.i, label %for.body11.i, label %if.then27.i, !llvm.loop !7

for.end21.i:                                      ; preds = %for.body11.i
  %22 = trunc i64 %indvars.iv31.i to i32
  %cmp22.i = icmp eq i32 %22, %conv
  %cmp25.i = icmp eq i32 %add.i, %22
  %or.cond.i = or i1 %cmp22.i, %cmp25.i
  br i1 %or.cond.i, label %if.then27.i, label %if.end31.i

if.then27.i:                                      ; preds = %for.inc19.i, %for.end21.i, %if.end7.i
  %call28.i = call zeroext i16 @crc16(ptr noundef nonnull %11, i32 noundef %conv) #16
  br label %keyHashSlot.exit

if.end31.i:                                       ; preds = %for.end21.i
  %idx.ext.i = zext nneg i32 %s.0.lcssa.i to i64
  %add.ptr.i94 = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i
  %add.ptr32.i = getelementptr inbounds i8, ptr %add.ptr.i94, i64 1
  %23 = xor i32 %s.0.lcssa.i, -1
  %sub33.i = add nsw i32 %22, %23
  %call34.i = call zeroext i16 @crc16(ptr noundef nonnull %add.ptr32.i, i32 noundef %sub33.i) #16
  br label %keyHashSlot.exit

keyHashSlot.exit:                                 ; preds = %if.then5.i, %if.then27.i, %if.end31.i
  %retval.0.in.in.i = phi i16 [ %call.i, %if.then5.i ], [ %call28.i, %if.then27.i ], [ %call34.i, %if.end31.i ]
  %retval.0.in.i = and i16 %retval.0.in.in.i, 16383
  %retval.0.i93 = zext nneg i16 %retval.0.in.i to i32
  %cmp42 = icmp eq ptr %firstkey.1154, null
  br i1 %cmp42, label %if.then44, label %if.else66

if.then44:                                        ; preds = %keyHashSlot.exit
  %call45 = call ptr @getNodeBySlot(i32 noundef %retval.0.i93) #16
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.then44
  call void @getKeysFreeResult(ptr noundef nonnull %result) #16
  br i1 %tobool1, label %if.then50, label %return

if.then50:                                        ; preds = %if.then48
  store i32 6, ptr %error_code, align 4
  br label %return

if.end52:                                         ; preds = %if.then44
  %cmp53 = icmp eq ptr %call45, %call
  br i1 %cmp53, label %land.lhs.true, label %if.else59

land.lhs.true:                                    ; preds = %if.end52
  %call55 = call ptr @getMigratingSlotDest(i32 noundef %retval.0.i93) #16
  %cmp56.not = icmp eq ptr %call55, null
  br i1 %cmp56.not, label %if.else59, label %if.end82

if.else59:                                        ; preds = %land.lhs.true, %if.end52
  %call60 = call ptr @getImportingSlotSource(i32 noundef %retval.0.i93) #16
  %cmp61.not = icmp eq ptr %call60, null
  %spec.select = select i1 %cmp61.not, i32 %importing_slot.1149, i32 1
  br label %if.end82

if.else66:                                        ; preds = %keyHashSlot.exit
  %cmp67.not = icmp eq i32 %slot.1151, %retval.0.i93
  br i1 %cmp67.not, label %if.end73, label %if.then69

if.then69:                                        ; preds = %if.else66
  call void @getKeysFreeResult(ptr noundef nonnull %result) #16
  br i1 %tobool1, label %if.then71, label %return

if.then71:                                        ; preds = %if.then69
  store i32 1, ptr %error_code, align 4
  br label %return

if.end73:                                         ; preds = %if.else66
  %tobool74 = icmp eq i32 %importing_slot.1149, 0
  %tobool76 = icmp ne i32 %multiple_keys.1153, 0
  %or.cond = select i1 %tobool74, i1 true, i1 %tobool76
  br i1 %or.cond, label %if.end82, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %if.end73
  %call78 = call i32 @equalStringObjects(ptr noundef nonnull %firstkey.1154, ptr noundef %10) #16
  %tobool79.not = icmp eq i32 %call78, 0
  %spec.select90 = zext i1 %tobool79.not to i32
  br label %if.end82

if.end82:                                         ; preds = %land.lhs.true77, %if.else59, %land.lhs.true, %if.end73
  %importing_slot.2 = phi i32 [ %importing_slot.1149, %if.end73 ], [ %importing_slot.1149, %land.lhs.true ], [ %spec.select, %if.else59 ], [ 1, %land.lhs.true77 ]
  %migrating_slot.2 = phi i32 [ %migrating_slot.1150, %if.end73 ], [ 1, %land.lhs.true ], [ %migrating_slot.1150, %if.else59 ], [ %migrating_slot.1150, %land.lhs.true77 ]
  %slot.2 = phi i32 [ %slot.1151, %if.end73 ], [ %retval.0.i93, %land.lhs.true ], [ %retval.0.i93, %if.else59 ], [ %slot.1151, %land.lhs.true77 ]
  %multiple_keys.2 = phi i32 [ %multiple_keys.1153, %if.end73 ], [ %multiple_keys.1153, %land.lhs.true ], [ %multiple_keys.1153, %if.else59 ], [ %spec.select90, %land.lhs.true77 ]
  %firstkey.2 = phi ptr [ %firstkey.1154, %if.end73 ], [ %10, %land.lhs.true ], [ %10, %if.else59 ], [ %firstkey.1154, %land.lhs.true77 ]
  %n.2 = phi ptr [ %n.1155, %if.end73 ], [ %call, %land.lhs.true ], [ %call45, %if.else59 ], [ %n.1155, %land.lhs.true77 ]
  %tobool84 = icmp eq i32 %migrating_slot.2, 0
  %tobool86 = icmp eq i32 %importing_slot.2, 0
  %or.cond1.not88 = select i1 %tobool84, i1 %tobool86, i1 false
  %or.cond2 = or i1 %spec.select92196, %or.cond1.not88
  br i1 %or.cond2, label %for.inc, label %if.then89

if.then89:                                        ; preds = %if.end82
  %24 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 10), align 8
  %call91 = call ptr @lookupKeyReadWithFlags(ptr noundef %24, ptr noundef %10, i32 noundef 23) #16
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %if.then94, label %if.else95

if.then94:                                        ; preds = %if.then89
  %inc = add nsw i32 %missing_keys.1148, 1
  br label %for.inc

if.else95:                                        ; preds = %if.then89
  %inc96 = add nsw i32 %existing_keys.1147, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end82, %if.else95, %if.then94
  %existing_keys.2 = phi i32 [ %existing_keys.1147, %if.end82 ], [ %existing_keys.1147, %if.then94 ], [ %inc96, %if.else95 ]
  %missing_keys.2 = phi i32 [ %missing_keys.1148, %if.end82 ], [ %inc, %if.then94 ], [ %missing_keys.1148, %if.else95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body34, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %for.body
  %existing_keys.1.lcssa = phi i32 [ %existing_keys.0164, %for.body ], [ %existing_keys.2, %for.inc ]
  %missing_keys.1.lcssa = phi i32 [ %missing_keys.0165, %for.body ], [ %missing_keys.2, %for.inc ]
  %importing_slot.1.lcssa = phi i32 [ %importing_slot.0166, %for.body ], [ %importing_slot.2, %for.inc ]
  %migrating_slot.1.lcssa = phi i32 [ %migrating_slot.0167, %for.body ], [ %migrating_slot.2, %for.inc ]
  %slot.1.lcssa = phi i32 [ %slot.0168, %for.body ], [ %slot.2, %for.inc ]
  %multiple_keys.1.lcssa = phi i32 [ %multiple_keys.0170, %for.body ], [ %multiple_keys.2, %for.inc ]
  %firstkey.1.lcssa = phi ptr [ %firstkey.0171, %for.body ], [ %firstkey.2, %for.inc ]
  %n.1.lcssa = phi ptr [ %n.0172, %for.body ], [ %n.2, %for.inc ]
  call void @getKeysFreeResult(ptr noundef nonnull %result) #16
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %25 = load i32, ptr %count19197, align 8
  %26 = sext i32 %25 to i64
  %cmp20 = icmp slt i64 %indvars.iv.next184, %26
  br i1 %cmp20, label %for.body, label %for.end102, !llvm.loop !22

for.end102:                                       ; preds = %for.end
  %cmp103 = icmp eq ptr %n.1.lcssa, null
  br i1 %cmp103, label %return, label %if.end106

if.end106:                                        ; preds = %for.end102
  %call107 = call i64 @getCommandFlags(ptr noundef %c) #16
  %call108 = call i32 @isClusterHealthy() #16
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then110, label %if.end136

if.then110:                                       ; preds = %if.end106
  br i1 %spec.select92196, label %if.then112, label %if.else119

if.then112:                                       ; preds = %if.then110
  %27 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 416), align 8
  %tobool113.not = icmp eq i32 %27, 0
  br i1 %tobool113.not, label %if.then114, label %if.end136

if.then114:                                       ; preds = %if.then112
  br i1 %tobool1, label %if.then116, label %return

if.then116:                                       ; preds = %if.then114
  store i32 5, ptr %error_code, align 4
  br label %return

if.else119:                                       ; preds = %if.then110
  %28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 381), align 4
  %tobool120.not = icmp eq i32 %28, 0
  br i1 %tobool120.not, label %if.then121, label %if.else125

if.then121:                                       ; preds = %if.else119
  br i1 %tobool1, label %if.then123, label %return

if.then123:                                       ; preds = %if.then121
  store i32 5, ptr %error_code, align 4
  br label %return

if.else125:                                       ; preds = %if.else119
  %and126 = and i64 %call107, 1
  %tobool127.not = icmp eq i64 %and126, 0
  br i1 %tobool127.not, label %if.end136, label %if.then128

if.then128:                                       ; preds = %if.else125
  br i1 %tobool1, label %if.then130, label %return

if.then130:                                       ; preds = %if.then128
  store i32 7, ptr %error_code, align 4
  br label %return

if.end136:                                        ; preds = %if.then112, %if.else125, %if.end106
  %tobool137.not = icmp eq ptr %hashslot, null
  br i1 %tobool137.not, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end136
  store i32 %slot.1.lcssa, ptr %hashslot, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.end136
  %tobool140 = icmp ne i32 %migrating_slot.1.lcssa, 0
  %tobool142 = icmp ne i32 %importing_slot.1.lcssa, 0
  %or.cond3 = select i1 %tobool140, i1 true, i1 %tobool142
  br i1 %or.cond3, label %land.lhs.true143, label %if.end181

land.lhs.true143:                                 ; preds = %if.end139
  %29 = load ptr, ptr %proc, align 8
  %cmp145 = icmp eq ptr %29, @migrateCommand
  br i1 %cmp145, label %return, label %if.end148

if.end148:                                        ; preds = %land.lhs.true143
  %tobool151 = icmp ne i32 %missing_keys.1.lcssa, 0
  %or.cond4 = select i1 %tobool140, i1 %tobool151, i1 false
  br i1 %or.cond4, label %if.then152, label %if.end163

if.then152:                                       ; preds = %if.end148
  %tobool153.not = icmp eq i32 %existing_keys.1.lcssa, 0
  br i1 %tobool153.not, label %if.else158, label %if.then154

if.then154:                                       ; preds = %if.then152
  br i1 %tobool1, label %if.then156, label %return

if.then156:                                       ; preds = %if.then154
  store i32 2, ptr %error_code, align 4
  br label %return

if.else158:                                       ; preds = %if.then152
  br i1 %tobool1, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.else158
  store i32 3, ptr %error_code, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then160, %if.else158
  %call162 = call ptr @getMigratingSlotDest(i32 noundef %slot.1.lcssa) #16
  br label %return

if.end163:                                        ; preds = %if.end148
  br i1 %tobool142, label %land.lhs.true165, label %if.end181

land.lhs.true165:                                 ; preds = %if.end163
  %flags166 = getelementptr inbounds i8, ptr %c, i64 8
  %30 = load i64, ptr %flags166, align 8
  %and167 = and i64 %30, 512
  %tobool168.not = icmp eq i64 %and167, 0
  %and170 = and i64 %call107, 8192
  %tobool171.not = icmp eq i64 %and170, 0
  %or.cond91 = select i1 %tobool168.not, i1 %tobool171.not, i1 false
  br i1 %or.cond91, label %if.end181, label %if.then172

if.then172:                                       ; preds = %land.lhs.true165
  %tobool173 = icmp ne i32 %multiple_keys.1.lcssa, 0
  %or.cond5 = select i1 %tobool173, i1 %tobool151, i1 false
  %brmerge.not = and i1 %tobool1, %or.cond5
  %call.mux = select i1 %or.cond5, ptr null, ptr %call
  br i1 %brmerge.not, label %if.then178, label %return

if.then178:                                       ; preds = %if.then172
  store i32 2, ptr %error_code, align 4
  br label %return

if.end181:                                        ; preds = %if.end139, %land.lhs.true165, %if.end163
  %and182 = and i64 %call107, 1
  %tobool183.not = icmp eq i64 %and182, 0
  br i1 %tobool183.not, label %lor.rhs184, label %if.end211

lor.rhs184:                                       ; preds = %if.end181
  %cmd185 = getelementptr inbounds i8, ptr %c, i64 128
  %31 = load ptr, ptr %cmd185, align 8
  %proc186 = getelementptr inbounds i8, ptr %31, i64 96
  %32 = load ptr, ptr %proc186, align 8
  %cmp187 = icmp eq ptr %32, @execCommand
  br i1 %cmp187, label %land.rhs, label %lor.end194

land.rhs:                                         ; preds = %lor.rhs184
  %cmd_flags190 = getelementptr inbounds i8, ptr %c, i64 436
  %33 = load i32, ptr %cmd_flags190, align 4
  %34 = and i32 %33, 1
  %tobool193 = icmp ne i32 %34, 0
  br label %lor.end194

lor.end194:                                       ; preds = %lor.rhs184, %land.rhs
  %35 = phi i1 [ false, %lor.rhs184 ], [ %tobool193, %land.rhs ]
  %flags196 = getelementptr inbounds i8, ptr %c, i64 8
  %36 = load i64, ptr %flags196, align 8
  %and197 = and i64 %36, 131072
  %tobool198 = icmp ne i64 %and197, 0
  %or.cond6 = or i1 %spec.select92196, %tobool198
  %or.cond6.not = xor i1 %or.cond6, true
  %or.cond7 = select i1 %or.cond6.not, i1 true, i1 %35
  br i1 %or.cond7, label %if.end211, label %land.lhs.true203

land.lhs.true203:                                 ; preds = %lor.end194
  %call204 = call i32 @clusterNodeIsSlave(ptr noundef %call) #16
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %if.end211, label %land.lhs.true206

land.lhs.true206:                                 ; preds = %land.lhs.true203
  %call207 = call ptr @clusterNodeGetSlaveof(ptr noundef %call) #16
  %cmp208 = icmp eq ptr %call207, %n.1.lcssa
  br i1 %cmp208, label %return, label %if.end211

if.end211:                                        ; preds = %if.end181, %lor.end194, %land.lhs.true206, %land.lhs.true203
  %cmp212 = icmp ne ptr %n.1.lcssa, %call
  %or.cond8 = and i1 %tobool1, %cmp212
  br i1 %or.cond8, label %if.then216, label %return

if.then216:                                       ; preds = %if.end211
  store i32 4, ptr %error_code, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then172, %if.end211, %if.then216, %land.lhs.true206, %if.then178, %if.then154, %if.then156, %land.lhs.true143, %if.then128, %if.then130, %if.then121, %if.then123, %if.then114, %if.then116, %for.end102, %if.then69, %if.then71, %if.then48, %if.then50, %if.then4, %entry, %if.end161
  %retval.0 = phi ptr [ %call162, %if.end161 ], [ %call, %entry ], [ %call, %if.then4 ], [ null, %if.then50 ], [ null, %if.then48 ], [ null, %if.then71 ], [ null, %if.then69 ], [ %call, %for.end102 ], [ null, %if.then116 ], [ null, %if.then114 ], [ null, %if.then123 ], [ null, %if.then121 ], [ null, %if.then130 ], [ null, %if.then128 ], [ %call, %land.lhs.true143 ], [ null, %if.then156 ], [ null, %if.then154 ], [ null, %if.then178 ], [ %call.mux, %if.then172 ], [ %call, %land.lhs.true206 ], [ %n.1.lcssa, %if.then216 ], [ %n.1.lcssa, %if.end211 ], [ %call, %if.end12 ]
  ret ptr %retval.0
}

declare void @execCommand(ptr noundef) #1

declare void @ssubscribeCommand(ptr noundef) #1

declare void @sunsubscribeCommand(ptr noundef) #1

declare void @spublishCommand(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare i32 @getKeysFromCommand(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getNodeBySlot(i32 noundef) local_unnamed_addr #1

declare void @getKeysFreeResult(ptr noundef) local_unnamed_addr #1

declare ptr @getMigratingSlotDest(i32 noundef) local_unnamed_addr #1

declare ptr @getImportingSlotSource(i32 noundef) local_unnamed_addr #1

declare i32 @equalStringObjects(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookupKeyReadWithFlags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @getCommandFlags(ptr noundef) local_unnamed_addr #1

declare i32 @isClusterHealthy() local_unnamed_addr #1

declare ptr @clusterNodeGetSlaveof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clusterRedirectClient(ptr noundef %c, ptr noundef %n, i32 noundef %hashslot, i32 noundef %error_code) local_unnamed_addr #0 {
entry:
  switch i32 %error_code, label %if.else12 [
    i32 1, label %if.then
    i32 2, label %if.then2
    i32 5, label %if.then5
    i32 7, label %if.then8
    i32 6, label %if.then11
  ]

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.91) #16
  br label %if.end26

if.then2:                                         ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.92) #16
  br label %if.end26

if.then5:                                         ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.93) #16
  br label %if.end26

if.then8:                                         ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.94) #16
  br label %if.end26

if.then11:                                        ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.95) #16
  br label %if.end26

if.else12:                                        ; preds = %entry
  %0 = add i32 %error_code, -3
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %if.then15, label %if.else21

if.then15:                                        ; preds = %if.else12
  %cmp14 = icmp eq i32 %error_code, 3
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then15
  %conn.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %conn.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %.val.i = load ptr, ptr %2, align 8
  %call.i.i = tail call ptr @connectionTypeTls() #16
  %cmp.i.i = icmp eq ptr %call.i.i, %.val.i
  %land.ext.i.i = zext i1 %cmp.i.i to i32
  br label %shouldReturnTlsInfo.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then15
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 402), align 8
  br label %shouldReturnTlsInfo.exit

shouldReturnTlsInfo.exit:                         ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %land.ext.i.i, %if.then.i ], [ %3, %if.else.i ]
  %call16 = tail call i32 @clusterNodeClientPort(ptr noundef %n, i32 noundef %retval.0.i) #16
  %call17 = tail call ptr @sdsempty() #16
  %cond = select i1 %cmp14, ptr @.str.97, ptr @.str.98
  %call19 = tail call ptr @clusterNodePreferredEndpoint(ptr noundef %n) #16
  %call20 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call17, ptr noundef nonnull @.str.96, ptr noundef nonnull %cond, i32 noundef %hashslot, ptr noundef %call19, i32 noundef %call16) #16
  tail call void @addReplyErrorSds(ptr noundef %c, ptr noundef %call20) #16
  br label %if.end26

if.else21:                                        ; preds = %if.else12
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1237, ptr noundef nonnull @.str.99) #16
  tail call void @abort() #17
  unreachable

if.end26:                                         ; preds = %if.then2, %if.then8, %shouldReturnTlsInfo.exit, %if.then11, %if.then5, %if.then
  ret void
}

declare i32 @clusterNodeClientPort(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @clusterNodePreferredEndpoint(ptr noundef) local_unnamed_addr #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterRedirectBlockedClientIfNeeded(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getMyClusterNode() #16
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 16
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bstate = getelementptr inbounds i8, ptr %c, i64 464
  %1 = load i32, ptr %bstate, align 8
  switch i32 %1, label %return [
    i32 1, label %if.then
    i32 6, label %if.then
    i32 5, label %if.then
    i32 4, label %if.then
  ]

if.then:                                          ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  %call12 = tail call i32 @isClusterHealthy() #16
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.93) #16
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %bstate, align 8
  %cmp17 = icmp eq i32 %2, 4
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end
  %call19 = tail call i32 @moduleClientIsBlockedOnKeys(ptr noundef nonnull %c) #16
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %land.lhs.true18, %if.end
  %keys = getelementptr inbounds i8, ptr %c, i64 488
  %3 = load ptr, ptr %keys, align 8
  %call24 = tail call ptr @dictGetIterator(ptr noundef %3) #16
  %call25 = tail call ptr @dictNext(ptr noundef %call24) #16
  %cmp26.not = icmp eq ptr %call25, null
  br i1 %cmp26.not, label %if.end61, label %if.then27

if.then27:                                        ; preds = %if.end22
  %call28 = tail call ptr @dictGetKey(ptr noundef nonnull %call25) #16
  %ptr = getelementptr inbounds i8, ptr %call28, i64 8
  %4 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %5 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.then5.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then27
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then27
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 -3
  %6 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %6 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then27
  %add.ptr6.i = getelementptr inbounds i8, ptr %4, i64 -5
  %7 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %7 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then27
  %add.ptr10.i = getelementptr inbounds i8, ptr %4, i64 -9
  %8 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %8 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then27
  %add.ptr14.i = getelementptr inbounds i8, ptr %4, i64 -17
  %9 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %9, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %conv = trunc i64 %retval.0.i to i32
  %cmp23.i = icmp sgt i32 %conv, 0
  br i1 %cmp23.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %sdslen.exit
  %wide.trip.count.i = and i64 %retval.0.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i26 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i
  %10 = load i8, ptr %arrayidx.i26, align 1
  %cmp1.i = icmp eq i8 %10, 123
  br i1 %cmp1.i, label %for.end.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then5.i, label %for.body.i, !llvm.loop !5

for.end.loopexit.i:                               ; preds = %for.body.i
  %11 = trunc i64 %indvars.iv.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %sdslen.exit
  %s.0.lcssa.i = phi i32 [ 0, %sdslen.exit ], [ %11, %for.end.loopexit.i ]
  %cmp3.i = icmp eq i32 %s.0.lcssa.i, %conv
  br i1 %cmp3.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %for.inc.i, %if.then27, %for.end.i
  %conv31 = phi i32 [ %conv, %for.end.i ], [ 0, %if.then27 ], [ %conv, %for.inc.i ]
  %call.i = tail call zeroext i16 @crc16(ptr noundef nonnull %4, i32 noundef %conv31) #16
  br label %keyHashSlot.exit

if.end7.i:                                        ; preds = %for.end.i
  %add.i = add nuw nsw i32 %s.0.lcssa.i, 1
  %cmp926.i = icmp slt i32 %add.i, %conv
  br i1 %cmp926.i, label %for.body11.preheader.i, label %if.then27.i

for.body11.preheader.i:                           ; preds = %if.end7.i
  %12 = zext i32 %add.i to i64
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.inc19.i, %for.body11.preheader.i
  %indvars.iv31.i = phi i64 [ %12, %for.body11.preheader.i ], [ %indvars.iv.next32.i, %for.inc19.i ]
  %arrayidx13.i = getelementptr inbounds i8, ptr %4, i64 %indvars.iv31.i
  %13 = load i8, ptr %arrayidx13.i, align 1
  %cmp15.i = icmp eq i8 %13, 125
  br i1 %cmp15.i, label %for.end21.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body11.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %14 = trunc i64 %indvars.iv.next32.i to i32
  %cmp9.i = icmp slt i32 %14, %conv
  br i1 %cmp9.i, label %for.body11.i, label %if.then27.i, !llvm.loop !7

for.end21.i:                                      ; preds = %for.body11.i
  %15 = trunc i64 %indvars.iv31.i to i32
  %cmp22.i = icmp eq i32 %15, %conv
  %cmp25.i = icmp eq i32 %add.i, %15
  %or.cond.i = or i1 %cmp22.i, %cmp25.i
  br i1 %or.cond.i, label %if.then27.i, label %if.end31.i

if.then27.i:                                      ; preds = %for.inc19.i, %for.end21.i, %if.end7.i
  %call28.i = tail call zeroext i16 @crc16(ptr noundef nonnull %4, i32 noundef %conv) #16
  br label %keyHashSlot.exit

if.end31.i:                                       ; preds = %for.end21.i
  %idx.ext.i = zext nneg i32 %s.0.lcssa.i to i64
  %add.ptr.i25 = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i
  %add.ptr32.i = getelementptr inbounds i8, ptr %add.ptr.i25, i64 1
  %16 = xor i32 %s.0.lcssa.i, -1
  %sub33.i = add nsw i32 %15, %16
  %call34.i = tail call zeroext i16 @crc16(ptr noundef nonnull %add.ptr32.i, i32 noundef %sub33.i) #16
  br label %keyHashSlot.exit

keyHashSlot.exit:                                 ; preds = %if.then5.i, %if.then27.i, %if.end31.i
  %retval.0.in.in.i = phi i16 [ %call.i, %if.then5.i ], [ %call28.i, %if.then27.i ], [ %call34.i, %if.end31.i ]
  %retval.0.in.i = and i16 %retval.0.in.in.i, 16383
  %retval.0.i24 = zext nneg i16 %retval.0.in.i to i32
  %call32 = tail call ptr @getNodeBySlot(i32 noundef %retval.0.i24) #16
  %17 = load i64, ptr %flags, align 8
  %and34 = and i64 %17, 131072
  %tobool35.not = icmp eq i64 %and34, 0
  br i1 %tobool35.not, label %if.end48, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %keyHashSlot.exit
  %lastcmd = getelementptr inbounds i8, ptr %c, i64 136
  %18 = load ptr, ptr %lastcmd, align 8
  %flags37 = getelementptr inbounds i8, ptr %18, i64 112
  %19 = load i64, ptr %flags37, align 8
  %and38 = and i64 %19, 1
  %tobool39.not = icmp eq i64 %and38, 0
  br i1 %tobool39.not, label %land.lhs.true40, label %if.end48

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %call41 = tail call i32 @clusterNodeIsSlave(ptr noundef %call) #16
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end48, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true40
  %call44 = tail call ptr @clusterNodeGetSlaveof(ptr noundef %call) #16
  %cmp45 = icmp eq ptr %call44, %call32
  %spec.select = select i1 %cmp45, ptr %call, ptr %call32
  br label %if.end48

if.end48:                                         ; preds = %land.lhs.true43, %land.lhs.true40, %land.lhs.true36, %keyHashSlot.exit
  %node.0 = phi ptr [ %call32, %land.lhs.true36 ], [ %call32, %land.lhs.true40 ], [ %call32, %keyHashSlot.exit ], [ %spec.select, %land.lhs.true43 ]
  %cmp49.not = icmp eq ptr %node.0, %call
  br i1 %cmp49.not, label %if.end61, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end48
  %call52 = tail call ptr @getImportingSlotSource(i32 noundef %retval.0.i24) #16
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then55, label %if.end61

if.then55:                                        ; preds = %land.lhs.true51
  %cmp56 = icmp eq ptr %node.0, null
  br i1 %cmp56, label %if.then58, label %if.else

if.then58:                                        ; preds = %if.then55
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.95) #16
  br label %if.end59

if.else:                                          ; preds = %if.then55
  tail call void @clusterRedirectClient(ptr noundef nonnull %c, ptr noundef nonnull %node.0, i32 noundef %retval.0.i24, i32 noundef 4)
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then58
  tail call void @dictReleaseIterator(ptr noundef %call24) #16
  br label %return

if.end61:                                         ; preds = %if.end48, %land.lhs.true51, %if.end22
  tail call void @dictReleaseIterator(ptr noundef %call24) #16
  br label %return

return:                                           ; preds = %entry, %if.end61, %land.lhs.true, %land.lhs.true18, %if.end59, %if.then14
  %retval.0 = phi i32 [ 1, %if.end59 ], [ 1, %if.then14 ], [ 0, %land.lhs.true18 ], [ 0, %land.lhs.true ], [ 0, %if.end61 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @moduleClientIsBlockedOnKeys(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addNodeToNodeReply(ptr noundef %c, ptr noundef %node) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @clusterNodeHostname(ptr noundef %node) #16
  tail call void @addReplyArrayLen(ptr noundef %c, i64 noundef 4) #16
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 376), align 8
  switch i32 %0, label %if.else13 [
    i32 0, label %if.then
    i32 1, label %if.then3
    i32 2, label %if.then12
  ]

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @clusterNodeIp(ptr noundef %node) #16
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef %call1) #16
  br label %if.end16

if.then3:                                         ; preds = %entry
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %if.else8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %1 = load i8, ptr %call, align 1
  %cmp5.not = icmp eq i8 %1, 0
  br i1 %cmp5.not, label %if.else8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull %call) #16
  br label %if.end16

if.else8:                                         ; preds = %land.lhs.true, %if.then3
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.100) #16
  br label %if.end16

if.then12:                                        ; preds = %entry
  tail call void @addReplyNull(ptr noundef %c) #16
  br label %if.end16

if.else13:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1346, ptr noundef nonnull @.str.101) #16
  tail call void @abort() #17
  unreachable

if.end16:                                         ; preds = %if.then12, %if.else8, %if.then7, %if.then
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 61), align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end16
  %conn.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %conn.i, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %.val.i = load ptr, ptr %3, align 8
  %call.i.i = tail call ptr @connectionTypeTls() #16
  %cmp.i.i = icmp eq ptr %call.i.i, %.val.i
  %land.ext.i.i = zext i1 %cmp.i.i to i32
  br label %shouldReturnTlsInfo.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end16
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 402), align 8
  br label %shouldReturnTlsInfo.exit

shouldReturnTlsInfo.exit:                         ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %land.ext.i.i, %if.then.i ], [ %4, %if.else.i ]
  %call18 = tail call i32 @clusterNodeClientPort(ptr noundef %node, i32 noundef %retval.0.i) #16
  %conv19 = sext i32 %call18 to i64
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv19) #16
  %call20 = tail call ptr @clusterNodeGetName(ptr noundef %node) #16
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef %call20, i64 noundef 40) #16
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 376), align 8
  %cmp21.not = icmp ne i32 %5, 0
  %spec.select = zext i1 %cmp21.not to i32
  %cmp25 = icmp ne i32 %5, 1
  %cmp28 = icmp ne ptr %call, null
  %or.cond = select i1 %cmp25, i1 %cmp28, i1 false
  br i1 %or.cond, label %land.lhs.true30, label %if.end37

land.lhs.true30:                                  ; preds = %shouldReturnTlsInfo.exit
  %6 = load i8, ptr %call, align 1
  %cmp33.not = icmp eq i8 %6, 0
  %inc36 = select i1 %cmp21.not, i32 2, i32 1
  %spec.select29 = select i1 %cmp33.not, i32 %spec.select, i32 %inc36
  br label %if.end37

if.end37:                                         ; preds = %land.lhs.true30, %shouldReturnTlsInfo.exit
  %length.1 = phi i32 [ %spec.select, %shouldReturnTlsInfo.exit ], [ %spec.select29, %land.lhs.true30 ]
  %conv38 = zext nneg i32 %length.1 to i64
  tail call void @addReplyMapLen(ptr noundef %c, i64 noundef %conv38) #16
  %7 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 376), align 8
  %cmp39.not = icmp eq i32 %7, 0
  br i1 %cmp39.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end37
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.102) #16
  %call42 = tail call ptr @clusterNodeIp(ptr noundef %node) #16
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef %call42) #16
  %dec = add nsw i32 %length.1, -1
  %.pre = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 376), align 8
  %8 = icmp ne i32 %.pre, 1
  %9 = select i1 %8, i1 %cmp28, i1 false
  br i1 %9, label %land.lhs.true49, label %if.end56

if.end43:                                         ; preds = %if.end37
  br i1 %cmp28, label %land.lhs.true49, label %if.end56

land.lhs.true49:                                  ; preds = %if.then41, %if.end43
  %length.230 = phi i32 [ %dec, %if.then41 ], [ %length.1, %if.end43 ]
  %10 = load i8, ptr %call, align 1
  %cmp52.not = icmp eq i8 %10, 0
  br i1 %cmp52.not, label %if.end56, label %if.then54

if.then54:                                        ; preds = %land.lhs.true49
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull @.str.103) #16
  tail call void @addReplyBulkCString(ptr noundef %c, ptr noundef nonnull %call) #16
  %dec55 = add nsw i32 %length.230, -1
  br label %if.end56

if.end56:                                         ; preds = %if.then41, %if.then54, %land.lhs.true49, %if.end43
  %length.3 = phi i32 [ %dec55, %if.then54 ], [ %length.230, %land.lhs.true49 ], [ %length.1, %if.end43 ], [ %dec, %if.then41 ]
  %cmp57 = icmp eq i32 %length.3, 0
  br i1 %cmp57, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end56
  tail call void @_serverAssert(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.1, i32 noundef 1380) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %if.end56
  ret void
}

declare ptr @clusterNodeHostname(ptr noundef) local_unnamed_addr #1

declare ptr @clusterNodeIp(ptr noundef) local_unnamed_addr #1

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addNodeReplyForClusterSlot(ptr noundef %c, ptr noundef %node, i32 noundef %start_slot, i32 noundef %end_slot) local_unnamed_addr #0 {
entry:
  %call39 = tail call i32 @clusterNodeNumSlaves(ptr noundef %node) #16
  %cmp40 = icmp sgt i32 %call39, 0
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.cond
  %nested_elements.042 = phi i32 [ %0, %for.cond ], [ 3, %entry ]
  %i.041 = phi i32 [ %inc3, %for.cond ], [ 0, %entry ]
  %call1 = tail call ptr @clusterNodeGetSlave(ptr noundef %node, i32 noundef %i.041) #16
  %call.i = tail call i32 @clusterNodeIsFailing(ptr noundef %call1) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %isReplicaAvailable.exit.thread

if.end.i:                                         ; preds = %for.body
  %call1.i = tail call i64 @clusterNodeReplOffset(ptr noundef %call1) #16
  %call2.i = tail call i32 @clusterNodeIsMyself(ptr noundef %call1) #16
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %isReplicaAvailable.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call i64 @replicationGetSlaveOffset() #16
  br label %isReplicaAvailable.exit

isReplicaAvailable.exit:                          ; preds = %if.end.i, %if.then4.i
  %repl_offset.0.i = phi i64 [ %call5.i, %if.then4.i ], [ %call1.i, %if.end.i ]
  %repl_offset.0.i.fr = freeze i64 %repl_offset.0.i
  %cmp.i.not = icmp eq i64 %repl_offset.0.i.fr, 0
  %inc = add nsw i32 %nested_elements.042, 1
  br i1 %cmp.i.not, label %isReplicaAvailable.exit.thread, label %for.cond

isReplicaAvailable.exit.thread:                   ; preds = %for.body, %isReplicaAvailable.exit
  br label %for.cond

for.cond:                                         ; preds = %isReplicaAvailable.exit, %isReplicaAvailable.exit.thread
  %0 = phi i32 [ %nested_elements.042, %isReplicaAvailable.exit.thread ], [ %inc, %isReplicaAvailable.exit ]
  %inc3 = add nuw nsw i32 %i.041, 1
  %call = tail call i32 @clusterNodeNumSlaves(ptr noundef %node) #16
  %cmp = icmp slt i32 %inc3, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.cond, %entry
  %nested_elements.0.lcssa = phi i32 [ 3, %entry ], [ %0, %for.cond ]
  %conv = sext i32 %nested_elements.0.lcssa to i64
  tail call void @addReplyArrayLen(ptr noundef %c, i64 noundef %conv) #16
  %conv4 = sext i32 %start_slot to i64
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv4) #16
  %conv5 = sext i32 %end_slot to i64
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv5) #16
  tail call void @addNodeToNodeReply(ptr noundef %c, ptr noundef %node)
  %call743 = tail call i32 @clusterNodeNumSlaves(ptr noundef %node) #16
  %cmp844 = icmp sgt i32 %call743, 0
  br i1 %cmp844, label %for.body10, label %for.end19

for.body10:                                       ; preds = %for.end, %for.inc17
  %nested_elements.246 = phi i32 [ %nested_elements.3, %for.inc17 ], [ %nested_elements.0.lcssa, %for.end ]
  %i.145 = phi i32 [ %inc18, %for.inc17 ], [ 0, %for.end ]
  %call11 = tail call ptr @clusterNodeGetSlave(ptr noundef %node, i32 noundef %i.145) #16
  %call.i19 = tail call i32 @clusterNodeIsFailing(ptr noundef %call11) #16
  %tobool.not.i20 = icmp eq i32 %call.i19, 0
  br i1 %tobool.not.i20, label %if.end.i22, label %for.inc17

if.end.i22:                                       ; preds = %for.body10
  %call1.i23 = tail call i64 @clusterNodeReplOffset(ptr noundef %call11) #16
  %call2.i24 = tail call i32 @clusterNodeIsMyself(ptr noundef %call11) #16
  %tobool3.not.i25 = icmp eq i32 %call2.i24, 0
  br i1 %tobool3.not.i25, label %isReplicaAvailable.exit32, label %if.then4.i26

if.then4.i26:                                     ; preds = %if.end.i22
  %call5.i27 = tail call i64 @replicationGetSlaveOffset() #16
  br label %isReplicaAvailable.exit32

isReplicaAvailable.exit32:                        ; preds = %if.end.i22, %if.then4.i26
  %repl_offset.0.i29 = phi i64 [ %call5.i27, %if.then4.i26 ], [ %call1.i23, %if.end.i22 ]
  %cmp.i30.not = icmp eq i64 %repl_offset.0.i29, 0
  br i1 %cmp.i30.not, label %for.inc17, label %if.end15

if.end15:                                         ; preds = %isReplicaAvailable.exit32
  %call16 = tail call ptr @clusterNodeGetSlave(ptr noundef %node, i32 noundef %i.145) #16
  tail call void @addNodeToNodeReply(ptr noundef %c, ptr noundef %call16)
  %dec = add nsw i32 %nested_elements.246, -1
  br label %for.inc17

for.inc17:                                        ; preds = %for.body10, %isReplicaAvailable.exit32, %if.end15
  %nested_elements.3 = phi i32 [ %dec, %if.end15 ], [ %nested_elements.246, %isReplicaAvailable.exit32 ], [ %nested_elements.246, %for.body10 ]
  %inc18 = add nuw nsw i32 %i.145, 1
  %call7 = tail call i32 @clusterNodeNumSlaves(ptr noundef %node) #16
  %cmp8 = icmp slt i32 %inc18, %call7
  br i1 %cmp8, label %for.body10, label %for.end19, !llvm.loop !24

for.end19:                                        ; preds = %for.inc17, %for.end
  %nested_elements.2.lcssa = phi i32 [ %nested_elements.0.lcssa, %for.end ], [ %nested_elements.3, %for.inc17 ]
  %cmp20 = icmp eq i32 %nested_elements.2.lcssa, 3
  br i1 %cmp20, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.end19
  tail call void @_serverAssert(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.1, i32 noundef 1402) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %for.end19
  ret void
}

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @askingCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.72) #16
  br label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %1 = load i64, ptr %flags, align 8
  %or = or i64 %1, 512
  store i64 %or, ptr %flags, align 8
  %2 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef %c, ptr noundef %2) #16
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readonlyCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.72) #16
  br label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %1 = load i64, ptr %flags, align 8
  %or = or i64 %1, 131072
  store i64 %or, ptr %flags, align 8
  %2 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef %c, ptr noundef %2) #16
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readwriteCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 362), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.72) #16
  br label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %c, i64 8
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, -131073
  store i64 %and, ptr %flags, align 8
  %2 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef %c, ptr noundef %2) #16
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @clusterNodeIsFailing(ptr noundef) local_unnamed_addr #1

declare i64 @clusterNodeReplOffset(ptr noundef) local_unnamed_addr #1

declare i32 @clusterNodeIsMyself(ptr noundef) local_unnamed_addr #1

declare i64 @replicationGetSlaveOffset() local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
