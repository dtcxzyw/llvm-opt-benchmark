; ModuleID = 'bench/redis/original/t_stream.ll'
source_filename = "bench/redis/original/t_stream.ll"
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
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.streamIterator = type { ptr, %struct.streamID, i64, ptr, ptr, i32, i32, i32, [2 x i64], [2 x i64], %struct.raxIterator, ptr, ptr, ptr, [21 x i8], [21 x i8] }
%struct.streamID = type { i64, i64 }
%struct.streamAddTrimArgs = type { %struct.streamID, i32, i32, i32, i32, i32, i32, i64, i64, %struct.streamID }
%struct.streamPropInfo = type { ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"o->type == OBJ_STREAM\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"t_stream.c\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Wrong encoding.\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"new_cg != NULL\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"- [%d] '%.*s'\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"ri.key_len == sizeof(rax_key)\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"si->ri.key_len == sizeof(streamID)\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"*numfields>=0\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"streamCompareID(id,&myid) == 0\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Corrupt stream, length is %llu, but no max id\00", align 1
@SDS_NOINIT = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"%U-%U\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.16 = private unnamed_addr constant [43 x i8] c"NACK half-created. Should not be possible.\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Invalid stream ID specified as stream command argument\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"The ID specified in XADD must be greater than 0-0\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"The stream has exhausted the last possible ID, unable to add more items\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"errno != 0\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"The ID specified in XADD is equal or smaller than the target stream top item\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Elements are too large to be stored\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"xadd\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"xtrim\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"invalid start ID for the interval\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"invalid end ID for the interval\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"STREAMS\00", align 1
@.str.30 = private unnamed_addr constant [86 x i8] c"Unbalanced '%s' list of streams: for each stream key an ID or '%c' must be specified.\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"The GROUP option is only supported by XREADGROUP. You called XREAD instead.\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"NOACK\00", align 1
@.str.34 = private unnamed_addr constant [76 x i8] c"The NOACK option is only supported by XREADGROUP. You called XREAD instead.\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Missing GROUP option for XREADGROUP\00", align 1
@.str.36 = private unnamed_addr constant [81 x i8] c"-NOGROUP No such key '%s' or consumer group '%s' in XREADGROUP with GROUP option\00", align 1
@.str.37 = private unnamed_addr constant [212 x i8] c"The $ ID is meaningless in the context of XREADGROUP: you want to read the history of this consumer by specifying a proper ID, or use the > ID to get new messages. The $ ID would just return an empty result set.\00", align 1
@.str.39 = private unnamed_addr constant [98 x i8] c"The > ID can be specified only when calling XREADGROUP using the GROUP <group> <consumer> option.\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"xgroup-createconsumer\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"SETID\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"MKSTREAM\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"ENTRIESREAD\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"value for ENTRIESREAD must be positive or -1\00", align 1
@.str.46 = private unnamed_addr constant [151 x i8] c"The XGROUP subcommand requires the key to exist. Note that for CREATE you may want to use the MKSTREAM option to create an empty stream automatically.\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"CREATECONSUMER\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"DELCONSUMER\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"-NOGROUP No such consumer group '%s' for key name '%s'\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"HELP\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"CREATE <key> <groupname> <id|$> [option]\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"    Create a new consumer group. Options are:\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"    * MKSTREAM\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"      Create the empty stream if it does not exist.\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"    * ENTRIESREAD entries_read\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"      Set the group's entries_read counter (internal use).\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"CREATECONSUMER <key> <groupname> <consumer>\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"    Create a new consumer in the specified group.\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"DELCONSUMER <key> <groupname> <consumer>\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"    Remove the specified consumer.\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"DESTROY <key> <groupname>\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"    Remove the specified group.\00", align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"SETID <key> <groupname> <id|$> [ENTRIESREAD entries_read]\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"    Set the current group ID and entries_read counter.\00", align 1
@__const.xgroupCommand.help = private unnamed_addr constant [15 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr null], align 16
@.str.65 = private unnamed_addr constant [9 x i8] c"mkstream\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"xgroup-create\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c"-BUSYGROUP Consumer Group name already exists\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"xgroup-setid\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"DESTROY\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"xgroup-destroy\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"xgroup-delconsumer\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"ENTRIESADDED\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"entries_added must be positive\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"MAXDELETEDID\00", align 1
@.str.75 = private unnamed_addr constant [77 x i8] c"The ID specified in XSETID is smaller than the provided max_deleted_entry_id\00", align 1
@.str.76 = private unnamed_addr constant [72 x i8] c"The ID specified in XSETID is smaller than current max_deleted_entry_id\00", align 1
@.str.77 = private unnamed_addr constant [70 x i8] c"The ID specified in XSETID is smaller than the target stream top item\00", align 1
@.str.78 = private unnamed_addr constant [79 x i8] c"The entries_added specified in XSETID is smaller than the target stream length\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"xsetid\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.81 = private unnamed_addr constant [49 x i8] c"-NOGROUP No such key '%s' or consumer group '%s'\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"Invalid min-idle-time argument for XCLAIM\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"JUSTID\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"Invalid IDLE option argument for XCLAIM\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"Invalid TIME option argument for XCLAIM\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"RETRYCOUNT\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"Invalid RETRYCOUNT option argument for XCLAIM\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"LASTID\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"Unrecognized XCLAIM option '%s'\00", align 1
@.str.92 = private unnamed_addr constant [85 x i8] c"streamReplyWithRange(c,o->ptr,&id,&id,1,0,NULL,NULL,STREAM_RWR_RAWENTRIES,NULL) == 1\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"Invalid min-idle-time argument for XAUTOCLAIM\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"COUNT must be > 0\00", align 1
@.str.95 = private unnamed_addr constant [73 x i8] c"Insufficient memory, failed allocating transient memory, COUNT too high.\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"xdel\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"radix-tree-keys\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"radix-tree-nodes\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"last-generated-id\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"max-deleted-entry-id\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"entries-added\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"recorded-first-entry-id\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"first-entry\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"last-entry\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"last-delivered-id\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"entries-read\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"lag\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"pel-count\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"nack->consumer\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"consumers\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"seen-time\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"active-time\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"CONSUMERS <key> <groupname>\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"    Show consumers of <groupname>.\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"GROUPS <key>\00", align 1
@.str.123 = private unnamed_addr constant [37 x i8] c"    Show the stream consumer groups.\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"STREAM <key> [FULL [COUNT <count>]\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"    Show information about the stream.\00", align 1
@__const.xinfoCommand.help = private unnamed_addr constant [7 x ptr] [ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr null], align 16
@.str.126 = private unnamed_addr constant [10 x i8] c"CONSUMERS\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"GROUPS\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"ret != 0\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"maxlen\00", align 1
@.str.133 = private unnamed_addr constant [75 x i8] c"syntax error, MAXLEN and MINID options at the same time are not compatible\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"The MAXLEN argument must be >= 0.\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"minid\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"The LIMIT argument must be >= 0.\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"nomkstream\00", align 1
@.str.139 = private unnamed_addr constant [74 x i8] c"syntax error, LIMIT cannot be used without specifying a trimming strategy\00", align 1
@.str.140 = private unnamed_addr constant [60 x i8] c"syntax error, XTRIM must be called with a trimming strategy\00", align 1
@.str.141 = private unnamed_addr constant [64 x i8] c"syntax error, LIMIT cannot be used without the special ~ option\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @streamNew() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(80) ptr @zmalloc(i64 noundef 80) #15
  %call1 = tail call ptr @raxNew() #16
  store ptr %call1, ptr %call, align 8
  %length = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %length, i8 0, i64 72, i1 false)
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @raxNew() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeStream(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %s, align 8
  tail call void @raxFreeWithCallback(ptr noundef %0, ptr noundef nonnull @lpFree) #16
  %cgroups = getelementptr inbounds nuw i8, ptr %s, i64 72
  %1 = load ptr, ptr %cgroups, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @raxFreeWithCallback(ptr noundef nonnull %1, ptr noundef nonnull @streamFreeCG) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @zfree(ptr noundef nonnull %s) #16
  ret void
}

declare void @raxFreeWithCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lpFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeCG(ptr noundef %cg) #0 {
entry:
  %pel = getelementptr inbounds nuw i8, ptr %cg, i64 24
  %0 = load ptr, ptr %pel, align 8
  tail call void @raxFreeWithCallback(ptr noundef %0, ptr noundef nonnull @streamFreeNACK) #16
  %consumers = getelementptr inbounds nuw i8, ptr %cg, i64 32
  %1 = load ptr, ptr %consumers, align 8
  tail call void @raxFreeWithCallback(ptr noundef %1, ptr noundef nonnull @streamFreeConsumer) #16
  tail call void @zfree(ptr noundef %cg) #16
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @streamLength(ptr noundef readonly captures(none) %subject) local_unnamed_addr #3 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %subject, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %length = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @streamIncrID(ptr noundef captures(none) %id) local_unnamed_addr #4 {
entry:
  %seq = getelementptr inbounds nuw i8, ptr %id, i64 8
  %0 = load i64, ptr %seq, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %id, align 8
  %cmp1 = icmp eq i64 %1, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %id, i8 0, i64 16, i1 false)
  br label %if.end10

if.else:                                          ; preds = %if.then
  %inc = add nuw i64 %1, 1
  store i64 %inc, ptr %id, align 8
  store i64 0, ptr %seq, align 8
  br label %if.end10

if.else7:                                         ; preds = %entry
  %inc9 = add nuw i64 %0, 1
  store i64 %inc9, ptr %seq, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %if.else, %if.else7
  %ret.0 = phi i32 [ -1, %if.then2 ], [ 0, %if.else ], [ 0, %if.else7 ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @streamDecrID(ptr noundef captures(none) %id) local_unnamed_addr #4 {
entry:
  %seq = getelementptr inbounds nuw i8, ptr %id, i64 8
  %0 = load i64, ptr %seq, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %id, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %id, i8 -1, i64 16, i1 false)
  br label %if.end10

if.else:                                          ; preds = %if.then
  %dec = add i64 %1, -1
  store i64 %dec, ptr %id, align 8
  store i64 -1, ptr %seq, align 8
  br label %if.end10

if.else7:                                         ; preds = %entry
  %dec9 = add i64 %0, -1
  store i64 %dec9, ptr %seq, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %if.else, %if.else7
  %ret.0 = phi i32 [ -1, %if.then2 ], [ 0, %if.else ], [ 0, %if.else7 ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define dso_local void @streamNextID(ptr noundef readonly captures(none) %last_id, ptr noundef captures(none) initializes((0, 16)) %new_id) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @commandTimeSnapshot() #16
  %0 = load i64, ptr %last_id, align 8
  %cmp = icmp ugt i64 %call, %0
  %seq = getelementptr inbounds nuw i8, ptr %new_id, i64 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 %call, ptr %new_id, align 8
  store i64 0, ptr %seq, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_id, ptr noundef nonnull align 8 dereferenceable(16) %last_id, i64 16, i1 false)
  %1 = load i64, ptr %seq, align 8
  %cmp.i = icmp eq i64 %1, -1
  br i1 %cmp.i, label %if.then.i, label %if.else7.i

if.then.i:                                        ; preds = %if.else
  %2 = load i64, ptr %new_id, align 8
  %cmp1.i = icmp eq i64 %2, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_id, i8 0, i64 16, i1 false)
  br label %if.end

if.else.i:                                        ; preds = %if.then.i
  %inc.i = add nuw i64 %2, 1
  store i64 %inc.i, ptr %new_id, align 8
  store i64 0, ptr %seq, align 8
  br label %if.end

if.else7.i:                                       ; preds = %if.else
  %inc9.i = add nuw i64 %1, 1
  store i64 %inc9.i, ptr %seq, align 8
  br label %if.end

if.end:                                           ; preds = %if.else7.i, %if.else.i, %if.then2.i, %if.then
  ret void
}

declare i64 @commandTimeSnapshot() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @streamDup(ptr noundef readonly captures(none) %o) local_unnamed_addr #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %rax_key = alloca [2 x i64], align 16
  %ri_cgroups = alloca %struct.raxIterator, align 8
  %ri_cg_pel = alloca %struct.raxIterator, align 8
  %ri_consumers = alloca %struct.raxIterator, align 8
  %ri_cpel = alloca %struct.raxIterator, align 8
  %result = alloca ptr, align 8
  %bf.load = load i32, ptr %o, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 6
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 159) #16
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %entry
  %0 = and i32 %bf.load, 240
  %cond = icmp eq i32 %0, 160
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %cond.end
  %call = tail call ptr @createStreamObject() #16
  %ptr = getelementptr inbounds nuw i8, ptr %o, i64 8
  %1 = load ptr, ptr %ptr, align 8
  %ptr4 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %2 = load ptr, ptr %ptr4, align 8
  %3 = load ptr, ptr %1, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %3) #16
  %call5 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  %call646 = call i32 @raxNext(ptr noundef nonnull %ri) #16
  %tobool7.not47 = icmp eq i32 %call646, 0
  br i1 %tobool7.not47, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %sw.bb
  %data = getelementptr inbounds nuw i8, ptr %ri, i64 24
  %key = getelementptr inbounds nuw i8, ptr %ri, i64 16
  br label %while.body

sw.default:                                       ; preds = %cond.end
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @.str.2) #16
  tail call void @abort() #17
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %4 = load ptr, ptr %data, align 8
  %call8 = call i64 @lpBytes(ptr noundef %4) #16
  %call9 = call noalias ptr @zmalloc(i64 noundef %call8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call9, ptr align 1 %4, i64 %call8, i1 false)
  %5 = load ptr, ptr %key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rax_key, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  %6 = load ptr, ptr %2, align 8
  %call11 = call i32 @raxInsert(ptr noundef %6, ptr noundef nonnull %rax_key, i64 noundef 16, ptr noundef %call9, ptr noundef null) #16
  %call6 = call i32 @raxNext(ptr noundef nonnull %ri) #16
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %sw.bb
  %length = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %length, align 8
  %length12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %7, ptr %length12, align 8
  %first_id = getelementptr inbounds nuw i8, ptr %2, i64 32
  %first_id13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_id, ptr noundef nonnull align 8 dereferenceable(16) %first_id13, i64 16, i1 false)
  %last_id = getelementptr inbounds nuw i8, ptr %2, i64 16
  %last_id14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_id, ptr noundef nonnull align 8 dereferenceable(16) %last_id14, i64 16, i1 false)
  %max_deleted_entry_id = getelementptr inbounds nuw i8, ptr %2, i64 48
  %max_deleted_entry_id15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %max_deleted_entry_id, ptr noundef nonnull align 8 dereferenceable(16) %max_deleted_entry_id15, i64 16, i1 false)
  %entries_added = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %entries_added, align 8
  %entries_added16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %8, ptr %entries_added16, align 8
  call void @raxStop(ptr noundef nonnull %ri) #16
  %cgroups = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %cgroups, align 8
  %cmp17 = icmp eq ptr %9, null
  br i1 %cmp17, label %return, label %if.end

if.end:                                           ; preds = %while.end
  call void @raxStart(ptr noundef nonnull %ri_cgroups, ptr noundef nonnull %9) #16
  %call20 = call i32 @raxSeek(ptr noundef nonnull %ri_cgroups, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  %call2254 = call i32 @raxNext(ptr noundef nonnull %ri_cgroups) #16
  %tobool23.not55 = icmp eq i32 %call2254, 0
  br i1 %tobool23.not55, label %while.end97, label %while.body24.lr.ph

while.body24.lr.ph:                               ; preds = %if.end
  %data25 = getelementptr inbounds nuw i8, ptr %ri_cgroups, i64 24
  %key26 = getelementptr inbounds nuw i8, ptr %ri_cgroups, i64 16
  %key_len = getelementptr inbounds nuw i8, ptr %ri_cgroups, i64 32
  %cgroups.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %data45 = getelementptr inbounds nuw i8, ptr %ri_cg_pel, i64 24
  %key50 = getelementptr inbounds nuw i8, ptr %ri_cg_pel, i64 16
  %data58 = getelementptr inbounds nuw i8, ptr %ri_consumers, i64 24
  %key78 = getelementptr inbounds nuw i8, ptr %ri_cpel, i64 16
  br label %while.body24

while.body24:                                     ; preds = %while.body24.lr.ph, %while.end96
  %10 = load ptr, ptr %data25, align 8
  %11 = load ptr, ptr %key26, align 8
  %12 = load i64, ptr %key_len, align 8
  %entries_read = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i64, ptr %entries_read, align 8
  %14 = load ptr, ptr %cgroups.i, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body24
  %call.i = call ptr @raxNew() #16
  store ptr %call.i, ptr %cgroups.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body24
  %15 = phi ptr [ %call.i, %if.then.i ], [ %14, %while.body24 ]
  %call3.i = call i32 @raxFind(ptr noundef %15, ptr noundef %11, i64 noundef %12, ptr noundef null) #16
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %cond.end39, label %cond.false38

cond.false38:                                     ; preds = %if.end.i
  call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 210) #16
  call void @abort() #17
  unreachable

cond.end39:                                       ; preds = %if.end.i
  %call6.i = call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #15
  %call7.i = call ptr @raxNew() #16
  %pel.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 24
  store ptr %call7.i, ptr %pel.i, align 8
  %call8.i = call ptr @raxNew() #16
  %consumers.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 32
  store ptr %call8.i, ptr %consumers.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call6.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %10, i64 16, i1 false)
  %entries_read9.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 16
  store i64 %13, ptr %entries_read9.i, align 8
  %16 = load ptr, ptr %cgroups.i, align 8
  %call11.i = call i32 @raxInsert(ptr noundef %16, ptr noundef %11, i64 noundef %12, ptr noundef nonnull %call6.i, ptr noundef null) #16
  %pel = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %pel, align 8
  call void @raxStart(ptr noundef nonnull %ri_cg_pel, ptr noundef %17) #16
  %call40 = call i32 @raxSeek(ptr noundef nonnull %ri_cg_pel, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  %call4248 = call i32 @raxNext(ptr noundef nonnull %ri_cg_pel) #16
  %tobool43.not49 = icmp eq i32 %call4248, 0
  br i1 %tobool43.not49, label %while.end52, label %while.body44

while.body44:                                     ; preds = %cond.end39, %while.body44
  %18 = load ptr, ptr %data45, align 8
  %call.i42 = call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #15
  %call1.i = call i64 @commandTimeSnapshot() #16
  store i64 %call1.i, ptr %call.i42, align 8
  %delivery_count.i = getelementptr inbounds nuw i8, ptr %call.i42, i64 8
  store i64 1, ptr %delivery_count.i, align 8
  %consumer2.i = getelementptr inbounds nuw i8, ptr %call.i42, i64 16
  store ptr null, ptr %consumer2.i, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %call.i42, align 8
  %delivery_count = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %delivery_count, align 8
  store i64 %20, ptr %delivery_count.i, align 8
  %21 = load ptr, ptr %pel.i, align 8
  %22 = load ptr, ptr %key50, align 8
  %call51 = call i32 @raxInsert(ptr noundef %21, ptr noundef %22, i64 noundef 16, ptr noundef nonnull %call.i42, ptr noundef null) #16
  %call42 = call i32 @raxNext(ptr noundef nonnull %ri_cg_pel) #16
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %while.end52, label %while.body44, !llvm.loop !7

while.end52:                                      ; preds = %while.body44, %cond.end39
  call void @raxStop(ptr noundef nonnull %ri_cg_pel) #16
  %consumers = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load ptr, ptr %consumers, align 8
  call void @raxStart(ptr noundef nonnull %ri_consumers, ptr noundef %23) #16
  %call53 = call i32 @raxSeek(ptr noundef nonnull %ri_consumers, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  %call5552 = call i32 @raxNext(ptr noundef nonnull %ri_consumers) #16
  %tobool56.not53 = icmp eq i32 %call5552, 0
  br i1 %tobool56.not53, label %while.end96, label %while.body57

while.body57:                                     ; preds = %while.end52, %while.end95
  %24 = load ptr, ptr %data58, align 8
  %call59 = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #15
  %name = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load ptr, ptr %name, align 8
  %call60 = call ptr @sdsdup(ptr noundef %25) #16
  %name61 = getelementptr inbounds nuw i8, ptr %call59, i64 16
  store ptr %call60, ptr %name61, align 8
  %call62 = call ptr @raxNew() #16
  %pel63 = getelementptr inbounds nuw i8, ptr %call59, i64 24
  store ptr %call62, ptr %pel63, align 8
  %26 = load ptr, ptr %consumers.i, align 8
  %27 = load ptr, ptr %name61, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %27, i64 -1
  %28 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %28 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %while.body57
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.body57
  %add.ptr.i = getelementptr inbounds i8, ptr %27, i64 -3
  %29 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %29 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.body57
  %add.ptr6.i = getelementptr inbounds i8, ptr %27, i64 -5
  %30 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %30 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.body57
  %add.ptr10.i = getelementptr inbounds i8, ptr %27, i64 -9
  %31 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %31 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.body57
  %add.ptr14.i = getelementptr inbounds i8, ptr %27, i64 -17
  %32 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %while.body57, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i43 = phi i64 [ %32, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %while.body57 ]
  %call68 = call i32 @raxInsert(ptr noundef %26, ptr noundef nonnull %27, i64 noundef %retval.0.i43, ptr noundef nonnull %call59, ptr noundef null) #16
  %33 = load i64, ptr %24, align 8
  store i64 %33, ptr %call59, align 8
  %active_time = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load i64, ptr %active_time, align 8
  %active_time70 = getelementptr inbounds nuw i8, ptr %call59, i64 8
  store i64 %34, ptr %active_time70, align 8
  %pel71 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = load ptr, ptr %pel71, align 8
  call void @raxStart(ptr noundef nonnull %ri_cpel, ptr noundef %35) #16
  %call72 = call i32 @raxSeek(ptr noundef nonnull %ri_cpel, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  %call7450 = call i32 @raxNext(ptr noundef nonnull %ri_cpel) #16
  %tobool75.not51 = icmp eq i32 %call7450, 0
  br i1 %tobool75.not51, label %while.end95, label %while.body76

while.body76:                                     ; preds = %sdslen.exit, %cond.end89
  %36 = load ptr, ptr %pel.i, align 8
  %37 = load ptr, ptr %key78, align 8
  %call79 = call i32 @raxFind(ptr noundef %36, ptr noundef %37, i64 noundef 16, ptr noundef nonnull %result) #16
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %cond.false88, label %cond.end89

cond.false88:                                     ; preds = %while.body76
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 248) #16
  call void @abort() #17
  unreachable

cond.end89:                                       ; preds = %while.body76
  %38 = load ptr, ptr %result, align 8
  %consumer91 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %call59, ptr %consumer91, align 8
  %39 = load ptr, ptr %pel63, align 8
  %40 = load ptr, ptr %key78, align 8
  %call94 = call i32 @raxInsert(ptr noundef %39, ptr noundef %40, i64 noundef 16, ptr noundef %38, ptr noundef null) #16
  %call74 = call i32 @raxNext(ptr noundef nonnull %ri_cpel) #16
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %while.end95, label %while.body76, !llvm.loop !8

while.end95:                                      ; preds = %cond.end89, %sdslen.exit
  call void @raxStop(ptr noundef nonnull %ri_cpel) #16
  %call55 = call i32 @raxNext(ptr noundef nonnull %ri_consumers) #16
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %while.end96, label %while.body57, !llvm.loop !9

while.end96:                                      ; preds = %while.end95, %while.end52
  call void @raxStop(ptr noundef nonnull %ri_consumers) #16
  %call22 = call i32 @raxNext(ptr noundef nonnull %ri_cgroups) #16
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %while.end97, label %while.body24, !llvm.loop !10

while.end97:                                      ; preds = %while.end96, %if.end
  call void @raxStop(ptr noundef nonnull %ri_cgroups) #16
  br label %return

return:                                           ; preds = %while.end, %while.end97
  ret ptr %call
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @createStreamObject() local_unnamed_addr #2

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @raxNext(ptr noundef) local_unnamed_addr #2

declare i64 @lpBytes(ptr noundef) local_unnamed_addr #2

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @raxStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @streamCreateCG(ptr noundef captures(none) %s, ptr noundef %name, i64 noundef %namelen, ptr noundef readonly captures(none) %id, i64 noundef %entries_read) local_unnamed_addr #0 {
entry:
  %cgroups = getelementptr inbounds nuw i8, ptr %s, i64 72
  %0 = load ptr, ptr %cgroups, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @raxNew() #16
  store ptr %call, ptr %cgroups, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %call3 = tail call i32 @raxFind(ptr noundef %1, ptr noundef %name, i64 noundef %namelen, ptr noundef null) #16
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #15
  %call7 = tail call ptr @raxNew() #16
  %pel = getelementptr inbounds nuw i8, ptr %call6, i64 24
  store ptr %call7, ptr %pel, align 8
  %call8 = tail call ptr @raxNew() #16
  %consumers = getelementptr inbounds nuw i8, ptr %call6, i64 32
  store ptr %call8, ptr %consumers, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 8 dereferenceable(16) %id, i64 16, i1 false)
  %entries_read9 = getelementptr inbounds nuw i8, ptr %call6, i64 16
  store i64 %entries_read, ptr %entries_read9, align 8
  %2 = load ptr, ptr %cgroups, align 8
  %call11 = tail call i32 @raxInsert(ptr noundef %2, ptr noundef %name, i64 noundef %namelen, ptr noundef nonnull %call6, ptr noundef null) #16
  br label %return

return:                                           ; preds = %if.end, %if.end5
  %retval.0 = phi ptr [ %call6, %if.end5 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @streamCreateNACK(ptr noundef %consumer) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #15
  %call1 = tail call i64 @commandTimeSnapshot() #16
  store i64 %call1, ptr %call, align 8
  %delivery_count = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 1, ptr %delivery_count, align 8
  %consumer2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %consumer, ptr %consumer2, align 8
  ret ptr %call
}

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #2

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lpGetEdgeStreamID(ptr noundef %lp, i32 noundef %first, ptr noundef readonly captures(none) %master_id, ptr noundef writeonly captures(none) %edge_id) local_unnamed_addr #0 {
entry:
  %v.i50 = alloca i64, align 8
  %ll.i51 = alloca i64, align 8
  %v.i39 = alloca i64, align 8
  %ll.i40 = alloca i64, align 8
  %v.i28 = alloca i64, align 8
  %ll.i29 = alloca i64, align 8
  %v.i = alloca i64, align 8
  %ll.i = alloca i64, align 8
  %cmp = icmp eq ptr %lp, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %first, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = tail call ptr @lpFirst(ptr noundef nonnull %lp) #16
  %call2 = tail call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef %call) #16
  %call3 = tail call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef %call2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i)
  %call.i = call ptr @lpGet(ptr noundef %call3, ptr noundef nonnull %v.i, ptr noundef null) #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %lpGetIntegerIfValid.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.then1
  %0 = load i64, ptr %v.i, align 8
  %call3.i = call i32 @string2ll(ptr noundef nonnull %call.i, i64 noundef %0, ptr noundef nonnull %ll.i) #16
  %cmp6.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp6.not.i, label %cond.false.i, label %lpGetIntegerIfValid.exit

cond.false.i:                                     ; preds = %if.end2.i
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit:                         ; preds = %if.then1, %if.end2.i
  %ll.sink.i = phi ptr [ %ll.i, %if.end2.i ], [ %v.i, %if.then1 ]
  %1 = load i64, ptr %ll.sink.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i)
  %call5 = call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef %call3) #16
  %cmp661 = icmp sgt i64 %1, 0
  br i1 %cmp661, label %for.body, label %for.end

for.body:                                         ; preds = %lpGetIntegerIfValid.exit, %for.body
  %lp_ele.063 = phi ptr [ %call7, %for.body ], [ %call5, %lpGetIntegerIfValid.exit ]
  %i.062 = phi i64 [ %inc, %for.body ], [ 0, %lpGetIntegerIfValid.exit ]
  %call7 = call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef %lp_ele.063) #16
  %inc = add nuw nsw i64 %i.062, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %lpGetIntegerIfValid.exit
  %lp_ele.0.lcssa = phi ptr [ %call5, %lpGetIntegerIfValid.exit ], [ %call7, %for.body ]
  %call8 = call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef %lp_ele.0.lcssa) #16
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end19

if.else:                                          ; preds = %if.end
  %call12 = tail call ptr @lpLast(ptr noundef nonnull %lp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i29)
  %call.i30 = call ptr @lpGet(ptr noundef %call12, ptr noundef nonnull %v.i28, ptr noundef null) #16
  %cmp.i31 = icmp eq ptr %call.i30, null
  br i1 %cmp.i31, label %lpGetIntegerIfValid.exit38, label %if.end2.i32

if.end2.i32:                                      ; preds = %if.else
  %2 = load i64, ptr %v.i28, align 8
  %call3.i33 = call i32 @string2ll(ptr noundef nonnull %call.i30, i64 noundef %2, ptr noundef nonnull %ll.i29) #16
  %cmp6.not.i34 = icmp eq i32 %call3.i33, 0
  br i1 %cmp6.not.i34, label %cond.false.i36, label %lpGetIntegerIfValid.exit38

cond.false.i36:                                   ; preds = %if.end2.i32
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit38:                       ; preds = %if.else, %if.end2.i32
  %ll.sink.i35 = phi ptr [ %ll.i29, %if.end2.i32 ], [ %v.i28, %if.else ]
  %3 = load i64, ptr %ll.sink.i35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i29)
  %cmp14 = icmp eq i64 %3, 0
  br i1 %cmp14, label %return, label %while.body

while.body:                                       ; preds = %lpGetIntegerIfValid.exit38, %while.body
  %lp_ele.265 = phi ptr [ %call18, %while.body ], [ %call12, %lpGetIntegerIfValid.exit38 ]
  %lp_count.064 = phi i64 [ %dec, %while.body ], [ %3, %lpGetIntegerIfValid.exit38 ]
  %dec = add nsw i64 %lp_count.064, -1
  %call18 = call ptr @lpPrev(ptr noundef nonnull %lp, ptr noundef %lp_ele.265) #16
  %tobool17.not = icmp eq i64 %dec, 0
  br i1 %tobool17.not, label %if.end19, label %while.body, !llvm.loop !12

if.end19:                                         ; preds = %while.body, %for.end
  %lp_ele.1 = phi ptr [ %call8, %for.end ], [ %call18, %while.body ]
  %call20 = call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef %lp_ele.1) #16
  %id.sroa.0.0.copyload = load i64, ptr %master_id, align 8
  %id.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %master_id, i64 8
  %id.sroa.4.0.copyload = load i64, ptr %id.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i40)
  %call.i41 = call ptr @lpGet(ptr noundef %call20, ptr noundef nonnull %v.i39, ptr noundef null) #16
  %cmp.i42 = icmp eq ptr %call.i41, null
  br i1 %cmp.i42, label %lpGetIntegerIfValid.exit49, label %if.end2.i43

if.end2.i43:                                      ; preds = %if.end19
  %4 = load i64, ptr %v.i39, align 8
  %call3.i44 = call i32 @string2ll(ptr noundef nonnull %call.i41, i64 noundef %4, ptr noundef nonnull %ll.i40) #16
  %cmp6.not.i45 = icmp eq i32 %call3.i44, 0
  br i1 %cmp6.not.i45, label %cond.false.i47, label %lpGetIntegerIfValid.exit49

cond.false.i47:                                   ; preds = %if.end2.i43
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit49:                       ; preds = %if.end19, %if.end2.i43
  %ll.sink.i46 = phi ptr [ %ll.i40, %if.end2.i43 ], [ %v.i39, %if.end19 ]
  %5 = load i64, ptr %ll.sink.i46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i40)
  %add = add i64 %5, %id.sroa.0.0.copyload
  %call22 = call ptr @lpNext(ptr noundef nonnull %lp, ptr noundef %call20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i51)
  %call.i52 = call ptr @lpGet(ptr noundef %call22, ptr noundef nonnull %v.i50, ptr noundef null) #16
  %cmp.i53 = icmp eq ptr %call.i52, null
  br i1 %cmp.i53, label %lpGetIntegerIfValid.exit60, label %if.end2.i54

if.end2.i54:                                      ; preds = %lpGetIntegerIfValid.exit49
  %6 = load i64, ptr %v.i50, align 8
  %call3.i55 = call i32 @string2ll(ptr noundef nonnull %call.i52, i64 noundef %6, ptr noundef nonnull %ll.i51) #16
  %cmp6.not.i56 = icmp eq i32 %call3.i55, 0
  br i1 %cmp6.not.i56, label %cond.false.i58, label %lpGetIntegerIfValid.exit60

cond.false.i58:                                   ; preds = %if.end2.i54
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit60:                       ; preds = %lpGetIntegerIfValid.exit49, %if.end2.i54
  %ll.sink.i57 = phi ptr [ %ll.i51, %if.end2.i54 ], [ %v.i50, %lpGetIntegerIfValid.exit49 ]
  %7 = load i64, ptr %ll.sink.i57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i51)
  %add24 = add i64 %7, %id.sroa.4.0.copyload
  store i64 %add, ptr %edge_id, align 8
  %id.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %edge_id, i64 8
  store i64 %add24, ptr %id.sroa.4.0..sroa_idx2, align 8
  br label %return

return:                                           ; preds = %lpGetIntegerIfValid.exit38, %for.end, %entry, %lpGetIntegerIfValid.exit60
  %retval.0 = phi i32 [ 1, %lpGetIntegerIfValid.exit60 ], [ 0, %entry ], [ 0, %for.end ], [ 0, %lpGetIntegerIfValid.exit38 ]
  ret i32 %retval.0
}

declare ptr @lpFirst(ptr noundef) local_unnamed_addr #2

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @lpGetIntegerIfValid(ptr noundef %ele, ptr noundef writeonly %valid) unnamed_addr #0 {
entry:
  %v = alloca i64, align 8
  %ll = alloca i64, align 8
  %call = call ptr @lpGet(ptr noundef %ele, ptr noundef nonnull %v, ptr noundef null) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %valid, null
  br i1 %tobool.not, label %return, label %return.sink.split

if.end2:                                          ; preds = %entry
  %0 = load i64, ptr %v, align 8
  %call3 = call i32 @string2ll(ptr noundef nonnull %call, i64 noundef %0, ptr noundef nonnull %ll) #16
  %tobool4.not = icmp eq ptr %valid, null
  br i1 %tobool4.not, label %if.else, label %return.sink.split

if.else:                                          ; preds = %if.end2
  %cmp6.not = icmp eq i32 %call3, 0
  br i1 %cmp6.not, label %cond.false, label %return

cond.false:                                       ; preds = %if.else
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

return.sink.split:                                ; preds = %if.end2, %if.then
  %call3.sink = phi i32 [ 1, %if.then ], [ %call3, %if.end2 ]
  %ll.sink.ph = phi ptr [ %v, %if.then ], [ %ll, %if.end2 ]
  store i32 %call3.sink, ptr %valid, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %if.then
  %ll.sink = phi ptr [ %v, %if.then ], [ %ll, %if.else ], [ %ll.sink.ph, %return.sink.split ]
  %1 = load i64, ptr %ll.sink, align 8
  ret i64 %1
}

declare ptr @lpLast(ptr noundef) local_unnamed_addr #2

declare ptr @lpPrev(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamLogListpackContent(ptr noundef %lp) local_unnamed_addr #0 {
entry:
  %buf = alloca [21 x i8], align 16
  %v = alloca i64, align 8
  %call = tail call ptr @lpFirst(ptr noundef %lp) #16
  %tobool.not4 = icmp eq ptr %call, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %do.end
  %p.05 = phi ptr [ %call3, %do.end ], [ %call, %entry ]
  %call1 = call ptr @lpGet(ptr noundef nonnull %p.05, ptr noundef nonnull %v, ptr noundef nonnull %buf) #16
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 3696), align 8
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %while.body
  %1 = load i64, ptr %v, align 8
  %conv = trunc i64 %1 to i32
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %conv, i32 noundef %conv, ptr noundef %call1) #16
  br label %do.end

do.end:                                           ; preds = %while.body, %if.end
  %call3 = call ptr @lpNext(ptr noundef %lp, ptr noundef nonnull %p.05) #16
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %do.end, %entry
  ret void
}

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamEncodeID(ptr noundef writeonly captures(none) initializes((0, 16)) %buf, ptr noundef readonly captures(none) %id) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %id, align 8
  %call = tail call i64 @intrev64(i64 noundef %0) #16
  %seq = getelementptr inbounds nuw i8, ptr %id, i64 8
  %1 = load i64, ptr %seq, align 8
  %call1 = tail call i64 @intrev64(i64 noundef %1) #16
  store i64 %call, ptr %buf, align 1
  %e.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %call1, ptr %e.sroa.2.0..sroa_idx, align 1
  ret void
}

declare i64 @intrev64(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamDecodeID(ptr noundef readonly captures(none) %buf, ptr noundef writeonly captures(none) initializes((0, 16)) %id) local_unnamed_addr #0 {
entry:
  %e.sroa.0.0.copyload = load i64, ptr %buf, align 1
  %e.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %e.sroa.2.0.copyload = load i64, ptr %e.sroa.2.0..sroa_idx, align 1
  %call = tail call i64 @intrev64(i64 noundef %e.sroa.0.0.copyload) #16
  store i64 %call, ptr %id, align 8
  %call2 = tail call i64 @intrev64(i64 noundef %e.sroa.2.0.copyload) #16
  %seq = getelementptr inbounds nuw i8, ptr %id, i64 8
  store i64 %call2, ptr %seq, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @streamCompareID(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #7 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %0, %1
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else
  %seq = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load i64, ptr %seq, align 8
  %seq7 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %3 = load i64, ptr %seq7, align 8
  %cmp8 = icmp ugt i64 %2, %3
  br i1 %cmp8, label %return, label %if.else10

if.else10:                                        ; preds = %if.else6
  %cmp13 = icmp ult i64 %2, %3
  %. = sext i1 %cmp13 to i32
  br label %return

return:                                           ; preds = %if.else10, %if.else6, %if.else, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ -1, %if.else ], [ 1, %if.else6 ], [ %., %if.else10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @streamGetEdgeID(ptr noundef %s, i32 noundef %first, i32 noundef %skip_tombstones, ptr noundef captures(none) %edge_id) local_unnamed_addr #0 {
entry:
  %si = alloca %struct.streamIterator, align 8
  %numfields = alloca i64, align 8
  %tobool.not = icmp eq i32 %first, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %start_key1.i = getelementptr inbounds nuw i8, ptr %si, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_key1.i, i8 0, i64 16, i1 false)
  %end_key8.i = getelementptr inbounds nuw i8, ptr %si, i64 80
  %ri.i = getelementptr inbounds nuw i8, ptr %si, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %end_key8.i, i8 -1, i64 16, i1 false)
  %0 = load ptr, ptr %s, align 8
  call void @raxStart(ptr noundef nonnull %ri.i, ptr noundef %0) #16
  %.str.7..str.3 = select i1 %tobool.not, ptr @.str.7, ptr @.str.3
  %call31.i = call i32 @raxSeek(ptr noundef nonnull %ri.i, ptr noundef nonnull %.str.7..str.3, ptr noundef null, i64 noundef 0) #16
  store ptr %s, ptr %si, align 8
  %lp.i = getelementptr inbounds nuw i8, ptr %si, i64 576
  %rev58.i = getelementptr inbounds nuw i8, ptr %si, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lp.i, i8 0, i64 16, i1 false)
  store i32 %lnot.ext, ptr %rev58.i, align 4
  %skip_tombstones.i = getelementptr inbounds nuw i8, ptr %si, i64 56
  store i32 %skip_tombstones, ptr %skip_tombstones.i, align 8
  %call = call i32 @streamIteratorGetID(ptr noundef nonnull %si, ptr noundef %edge_id, ptr noundef nonnull %numfields)
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edge_id, i8 -1, i64 16, i1 false)
  br label %if.end

cond.false:                                       ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %edge_id, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %cond.true, %cond.false, %entry
  call void @raxStop(ptr noundef nonnull %ri.i) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorStart(ptr noundef initializes((64, 96)) %si, ptr noundef %s, ptr noundef readonly %start, ptr noundef readonly %end, i32 noundef %rev) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %start, null
  %start_key1 = getelementptr inbounds nuw i8, ptr %si, i64 64
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %start, align 8
  %call.i = tail call i64 @intrev64(i64 noundef %0) #16
  %seq.i = getelementptr inbounds nuw i8, ptr %start, i64 8
  %1 = load i64, ptr %seq.i, align 8
  %call1.i = tail call i64 @intrev64(i64 noundef %1) #16
  store i64 %call.i, ptr %start_key1, align 1
  %e.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %si, i64 72
  store i64 %call1.i, ptr %e.sroa.2.0..sroa_idx.i, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_key1, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tobool4.not = icmp eq ptr %end, null
  %end_key8 = getelementptr inbounds nuw i8, ptr %si, i64 80
  br i1 %tobool4.not, label %if.end12, label %if.end12.thread

if.end12:                                         ; preds = %if.end
  %ri = getelementptr inbounds nuw i8, ptr %si, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %end_key8, i8 -1, i64 16, i1 false)
  %2 = load ptr, ptr %s, align 8
  tail call void @raxStart(ptr noundef nonnull %ri, ptr noundef %2) #16
  %tobool13.not = icmp eq i32 %rev, 0
  br i1 %tobool13.not, label %if.then14, label %if.else53

if.end12.thread:                                  ; preds = %if.end
  %3 = load i64, ptr %end, align 8
  %call.i32 = tail call i64 @intrev64(i64 noundef %3) #16
  %seq.i33 = getelementptr inbounds nuw i8, ptr %end, i64 8
  %4 = load i64, ptr %seq.i33, align 8
  %call1.i34 = tail call i64 @intrev64(i64 noundef %4) #16
  store i64 %call.i32, ptr %end_key8, align 1
  %e.sroa.2.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %si, i64 88
  store i64 %call1.i34, ptr %e.sroa.2.0..sroa_idx.i35, align 1
  %ri36 = getelementptr inbounds nuw i8, ptr %si, i64 96
  %5 = load ptr, ptr %s, align 8
  tail call void @raxStart(ptr noundef nonnull %ri36, ptr noundef %5) #16
  %tobool13.not37 = icmp eq i32 %rev, 0
  br i1 %tobool13.not37, label %if.then14, label %land.lhs.true35

if.then14:                                        ; preds = %if.end12.thread, %if.end12
  %ri38 = phi ptr [ %ri36, %if.end12.thread ], [ %ri, %if.end12 ]
  br i1 %tobool.not, label %if.else29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then14
  %6 = load i64, ptr %start, align 8
  %tobool16.not = icmp eq i64 %6, 0
  br i1 %tobool16.not, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %land.lhs.true
  %seq = getelementptr inbounds nuw i8, ptr %start, i64 8
  %7 = load i64, ptr %seq, align 8
  %tobool17.not = icmp eq i64 %7, 0
  br i1 %tobool17.not, label %if.else29, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %start_key20 = getelementptr inbounds nuw i8, ptr %si, i64 64
  %call = tail call i32 @raxSeek(ptr noundef nonnull %ri38, ptr noundef nonnull @.str.10, ptr noundef nonnull %start_key20, i64 noundef 16) #16
  %call23 = tail call i32 @raxEOF(ptr noundef nonnull %ri38) #16
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end57, label %if.then25

if.then25:                                        ; preds = %if.then18
  %call27 = tail call i32 @raxSeek(ptr noundef nonnull %ri38, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  br label %if.end57

if.else29:                                        ; preds = %lor.lhs.false, %if.then14
  %call31 = tail call i32 @raxSeek(ptr noundef nonnull %ri38, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  br label %if.end57

land.lhs.true35:                                  ; preds = %if.end12.thread
  %8 = load i64, ptr %end, align 8
  %tobool37.not = icmp eq i64 %8, 0
  br i1 %tobool37.not, label %lor.lhs.false38, label %if.then41

lor.lhs.false38:                                  ; preds = %land.lhs.true35
  %9 = load i64, ptr %seq.i33, align 8
  %tobool40.not = icmp eq i64 %9, 0
  br i1 %tobool40.not, label %if.else53, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false38, %land.lhs.true35
  %call45 = tail call i32 @raxSeek(ptr noundef nonnull %ri36, ptr noundef nonnull @.str.10, ptr noundef nonnull %end_key8, i64 noundef 16) #16
  %call47 = tail call i32 @raxEOF(ptr noundef nonnull %ri36) #16
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.end57, label %if.then49

if.then49:                                        ; preds = %if.then41
  %call51 = tail call i32 @raxSeek(ptr noundef nonnull %ri36, ptr noundef nonnull @.str.7, ptr noundef null, i64 noundef 0) #16
  br label %if.end57

if.else53:                                        ; preds = %if.end12, %lor.lhs.false38
  %ri3942 = phi ptr [ %ri36, %lor.lhs.false38 ], [ %ri, %if.end12 ]
  %call55 = tail call i32 @raxSeek(ptr noundef nonnull %ri3942, ptr noundef nonnull @.str.7, ptr noundef null, i64 noundef 0) #16
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then49, %if.then41, %if.else29, %if.then25, %if.then18
  store ptr %s, ptr %si, align 8
  %lp = getelementptr inbounds nuw i8, ptr %si, i64 576
  %rev58 = getelementptr inbounds nuw i8, ptr %si, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lp, i8 0, i64 16, i1 false)
  store i32 %rev, ptr %rev58, align 4
  %skip_tombstones = getelementptr inbounds nuw i8, ptr %si, i64 56
  store i32 1, ptr %skip_tombstones, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @streamIteratorGetID(ptr noundef %si, ptr noundef captures(none) %id, ptr noundef captures(none) %numfields) local_unnamed_addr #0 {
entry:
  %v.i171 = alloca i64, align 8
  %ll.i172 = alloca i64, align 8
  %v.i157 = alloca i64, align 8
  %ll.i158 = alloca i64, align 8
  %v.i146 = alloca i64, align 8
  %ll.i147 = alloca i64, align 8
  %v.i135 = alloca i64, align 8
  %ll.i136 = alloca i64, align 8
  %v.i124 = alloca i64, align 8
  %ll.i125 = alloca i64, align 8
  %v.i113 = alloca i64, align 8
  %ll.i114 = alloca i64, align 8
  %v.i = alloca i64, align 8
  %ll.i = alloca i64, align 8
  %buf = alloca [16 x i8], align 16
  %lp = getelementptr inbounds nuw i8, ptr %si, i64 576
  %lp_ele = getelementptr inbounds nuw i8, ptr %si, i64 584
  %rev53 = getelementptr inbounds nuw i8, ptr %si, i64 52
  %ri = getelementptr inbounds nuw i8, ptr %si, i64 96
  %key_len = getelementptr inbounds nuw i8, ptr %si, i64 128
  %key = getelementptr inbounds nuw i8, ptr %si, i64 112
  %master_id = getelementptr inbounds nuw i8, ptr %si, i64 8
  %seq.i = getelementptr inbounds nuw i8, ptr %si, i64 16
  %data = getelementptr inbounds nuw i8, ptr %si, i64 120
  %master_fields_count = getelementptr inbounds nuw i8, ptr %si, i64 24
  %master_fields_start = getelementptr inbounds nuw i8, ptr %si, i64 32
  %lp_flags = getelementptr inbounds nuw i8, ptr %si, i64 592
  %seq = getelementptr inbounds nuw i8, ptr %id, i64 8
  %e.sroa.2.0..sroa_idx.i170 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %end_key178 = getelementptr inbounds nuw i8, ptr %si, i64 80
  %skip_tombstones184 = getelementptr inbounds nuw i8, ptr %si, i64 56
  %start_key = getelementptr inbounds nuw i8, ptr %si, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %0 = load ptr, ptr %lp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %1 = load ptr, ptr %lp_ele, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else52

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %2 = load i32, ptr %rev53, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %land.lhs.true, label %land.lhs.true6

land.lhs.true:                                    ; preds = %if.then
  %call = call i32 @raxNext(ptr noundef nonnull %ri) #16
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true
  %.pr = load i32, ptr %rev53, align 4
  %tobool5.not = icmp eq i32 %.pr, 0
  br i1 %tobool5.not, label %if.end11, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.then, %if.else
  %call8 = call i32 @raxPrev(ptr noundef nonnull %ri) #16
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.else, %land.lhs.true6
  %3 = load i64, ptr %key_len, align 8
  %cmp13 = icmp eq i64 %3, 16
  br i1 %cmp13, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end11
  call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1119) #16
  call void @abort() #17
  unreachable

cond.end:                                         ; preds = %if.end11
  %4 = load ptr, ptr %key, align 8
  %e.sroa.0.0.copyload.i = load i64, ptr %4, align 1
  %e.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %e.sroa.2.0.copyload.i = load i64, ptr %e.sroa.2.0..sroa_idx.i, align 1
  %call.i = call i64 @intrev64(i64 noundef %e.sroa.0.0.copyload.i) #16
  store i64 %call.i, ptr %master_id, align 8
  %call2.i = call i64 @intrev64(i64 noundef %e.sroa.2.0.copyload.i) #16
  store i64 %call2.i, ptr %seq.i, align 8
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %lp, align 8
  %call20 = call ptr @lpFirst(ptr noundef %5) #16
  store ptr %call20, ptr %lp_ele, align 8
  %6 = load ptr, ptr %lp, align 8
  %call24 = call ptr @lpNext(ptr noundef %6, ptr noundef %call20) #16
  store ptr %call24, ptr %lp_ele, align 8
  %7 = load ptr, ptr %lp, align 8
  %call28 = call ptr @lpNext(ptr noundef %7, ptr noundef %call24) #16
  store ptr %call28, ptr %lp_ele, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i)
  %call.i112 = call ptr @lpGet(ptr noundef %call28, ptr noundef nonnull %v.i, ptr noundef null) #16
  %cmp.i = icmp eq ptr %call.i112, null
  br i1 %cmp.i, label %lpGetIntegerIfValid.exit, label %if.end2.i

if.end2.i:                                        ; preds = %cond.end
  %8 = load i64, ptr %v.i, align 8
  %call3.i = call i32 @string2ll(ptr noundef nonnull %call.i112, i64 noundef %8, ptr noundef nonnull %ll.i) #16
  %cmp6.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp6.not.i, label %cond.false.i, label %lpGetIntegerIfValid.exit

cond.false.i:                                     ; preds = %if.end2.i
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit:                         ; preds = %cond.end, %if.end2.i
  %ll.sink.i = phi ptr [ %ll.i, %if.end2.i ], [ %v.i, %cond.end ]
  %9 = load i64, ptr %ll.sink.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i)
  store i64 %9, ptr %master_fields_count, align 8
  %10 = load ptr, ptr %lp, align 8
  %11 = load ptr, ptr %lp_ele, align 8
  %call34 = call ptr @lpNext(ptr noundef %10, ptr noundef %11) #16
  store ptr %call34, ptr %lp_ele, align 8
  store ptr %call34, ptr %master_fields_start, align 8
  %12 = load i32, ptr %rev53, align 4
  %tobool38.not = icmp eq i32 %12, 0
  br i1 %tobool38.not, label %for.cond.preheader, label %if.else47

for.cond.preheader:                               ; preds = %lpGetIntegerIfValid.exit
  %13 = load i64, ptr %master_fields_count, align 8
  %cmp41197.not = icmp eq i64 %13, 0
  br i1 %cmp41197.not, label %while.body72.preheader, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %14 = phi ptr [ %call45, %for.body ], [ %call34, %for.cond.preheader ]
  %i.0198 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %15 = load ptr, ptr %lp, align 8
  %call45 = call ptr @lpNext(ptr noundef %15, ptr noundef %14) #16
  store ptr %call45, ptr %lp_ele, align 8
  %inc = add nuw i64 %i.0198, 1
  %16 = load i64, ptr %master_fields_count, align 8
  %cmp41 = icmp ult i64 %inc, %16
  br i1 %cmp41, label %for.body, label %while.body72.preheader, !llvm.loop !14

if.else47:                                        ; preds = %lpGetIntegerIfValid.exit
  %17 = load ptr, ptr %lp, align 8
  %call49 = call ptr @lpLast(ptr noundef %17) #16
  br label %if.end70.sink.split

if.else52:                                        ; preds = %lor.lhs.false
  %18 = load i32, ptr %rev53, align 4
  %tobool54.not = icmp eq i32 %18, 0
  br i1 %tobool54.not, label %while.body72.preheader, label %if.then55

if.then55:                                        ; preds = %if.else52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i113)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i114)
  %call.i115 = call ptr @lpGet(ptr noundef nonnull %1, ptr noundef nonnull %v.i113, ptr noundef null) #16
  %cmp.i116 = icmp eq ptr %call.i115, null
  br i1 %cmp.i116, label %lpGetIntegerIfValid.exit123, label %if.end2.i117

if.end2.i117:                                     ; preds = %if.then55
  %19 = load i64, ptr %v.i113, align 8
  %call3.i118 = call i32 @string2ll(ptr noundef nonnull %call.i115, i64 noundef %19, ptr noundef nonnull %ll.i114) #16
  %cmp6.not.i119 = icmp eq i32 %call3.i118, 0
  br i1 %cmp6.not.i119, label %cond.false.i121, label %lpGetIntegerIfValid.exit123

cond.false.i121:                                  ; preds = %if.end2.i117
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit123:                      ; preds = %if.then55, %if.end2.i117
  %ll.sink.i120 = phi ptr [ %ll.i114, %if.end2.i117 ], [ %v.i113, %if.then55 ]
  %20 = load i64, ptr %ll.sink.i120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i113)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i114)
  %tobool59.not195 = icmp eq i64 %20, 0
  %.pre212 = load ptr, ptr %lp_ele, align 8
  br i1 %tobool59.not195, label %while.end, label %while.body60

while.body60:                                     ; preds = %lpGetIntegerIfValid.exit123, %while.body60
  %21 = phi ptr [ %call63, %while.body60 ], [ %.pre212, %lpGetIntegerIfValid.exit123 ]
  %lp_count.0196 = phi i64 [ %dec, %while.body60 ], [ %20, %lpGetIntegerIfValid.exit123 ]
  %dec = add nsw i64 %lp_count.0196, -1
  %22 = load ptr, ptr %lp, align 8
  %call63 = call ptr @lpPrev(ptr noundef %22, ptr noundef %21) #16
  store ptr %call63, ptr %lp_ele, align 8
  %tobool59.not = icmp eq i64 %dec, 0
  br i1 %tobool59.not, label %while.end, label %while.body60, !llvm.loop !15

while.end:                                        ; preds = %while.body60, %lpGetIntegerIfValid.exit123
  %23 = phi ptr [ %.pre212, %lpGetIntegerIfValid.exit123 ], [ %call63, %while.body60 ]
  %24 = load ptr, ptr %lp, align 8
  %call67 = call ptr @lpPrev(ptr noundef %24, ptr noundef %23) #16
  br label %if.end70.sink.split

if.end70.sink.split:                              ; preds = %if.else47, %while.end
  %call67.sink = phi ptr [ %call67, %while.end ], [ %call49, %if.else47 ]
  store ptr %call67.sink, ptr %lp_ele, align 8
  br label %while.body72.preheader

while.body72.preheader:                           ; preds = %for.body, %if.end70.sink.split, %for.cond.preheader, %if.else52
  br label %while.body72

while.body72:                                     ; preds = %while.body72.backedge, %while.body72.preheader
  %25 = load i32, ptr %rev53, align 4
  %tobool74.not = icmp eq i32 %25, 0
  br i1 %tobool74.not, label %if.then75, label %if.else85

if.then75:                                        ; preds = %while.body72
  %26 = load ptr, ptr %lp, align 8
  %27 = load ptr, ptr %lp_ele, align 8
  %call78 = call ptr @lpNext(ptr noundef %26, ptr noundef %27) #16
  store ptr %call78, ptr %lp_ele, align 8
  %cmp81 = icmp eq ptr %call78, null
  br i1 %cmp81, label %while.body.backedge, label %if.end104

if.else85:                                        ; preds = %while.body72
  %28 = load ptr, ptr %lp_ele, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i124)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i125)
  %call.i126 = call ptr @lpGet(ptr noundef %28, ptr noundef nonnull %v.i124, ptr noundef null) #16
  %cmp.i127 = icmp eq ptr %call.i126, null
  br i1 %cmp.i127, label %lpGetIntegerIfValid.exit134, label %if.end2.i128

if.end2.i128:                                     ; preds = %if.else85
  %29 = load i64, ptr %v.i124, align 8
  %call3.i129 = call i32 @string2ll(ptr noundef nonnull %call.i126, i64 noundef %29, ptr noundef nonnull %ll.i125) #16
  %cmp6.not.i130 = icmp eq i32 %call3.i129, 0
  br i1 %cmp6.not.i130, label %cond.false.i132, label %lpGetIntegerIfValid.exit134

cond.false.i132:                                  ; preds = %if.end2.i128
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit134:                      ; preds = %if.else85, %if.end2.i128
  %ll.sink.i131 = phi ptr [ %ll.i125, %if.end2.i128 ], [ %v.i124, %if.else85 ]
  %30 = load i64, ptr %ll.sink.i131, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i124)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i125)
  %cmp89 = icmp eq i64 %30, 0
  br i1 %cmp89, label %if.then91, label %while.body98.preheader

while.body98.preheader:                           ; preds = %lpGetIntegerIfValid.exit134
  %.pre = load ptr, ptr %lp_ele, align 8
  br label %while.body98

if.then91:                                        ; preds = %lpGetIntegerIfValid.exit134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lp, i8 0, i64 16, i1 false)
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.then75, %if.then91
  br label %while.body

while.body98:                                     ; preds = %while.body98.preheader, %while.body98
  %31 = phi ptr [ %call101, %while.body98 ], [ %.pre, %while.body98.preheader ]
  %lp_count86.0199 = phi i64 [ %dec96, %while.body98 ], [ %30, %while.body98.preheader ]
  %dec96 = add nsw i64 %lp_count86.0199, -1
  %32 = load ptr, ptr %lp, align 8
  %call101 = call ptr @lpPrev(ptr noundef %32, ptr noundef %31) #16
  store ptr %call101, ptr %lp_ele, align 8
  %tobool97.not = icmp eq i64 %dec96, 0
  br i1 %tobool97.not, label %if.end104, label %while.body98, !llvm.loop !16

if.end104:                                        ; preds = %while.body98, %if.then75
  %33 = phi ptr [ %call78, %if.then75 ], [ %call101, %while.body98 ]
  store ptr %33, ptr %lp_flags, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i135)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i136)
  %call.i137 = call ptr @lpGet(ptr noundef %33, ptr noundef nonnull %v.i135, ptr noundef null) #16
  %cmp.i138 = icmp eq ptr %call.i137, null
  br i1 %cmp.i138, label %lpGetIntegerIfValid.exit145, label %if.end2.i139

if.end2.i139:                                     ; preds = %if.end104
  %34 = load i64, ptr %v.i135, align 8
  %call3.i140 = call i32 @string2ll(ptr noundef nonnull %call.i137, i64 noundef %34, ptr noundef nonnull %ll.i136) #16
  %cmp6.not.i141 = icmp eq i32 %call3.i140, 0
  br i1 %cmp6.not.i141, label %cond.false.i143, label %lpGetIntegerIfValid.exit145

cond.false.i143:                                  ; preds = %if.end2.i139
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit145:                      ; preds = %if.end104, %if.end2.i139
  %ll.sink.i142 = phi ptr [ %ll.i136, %if.end2.i139 ], [ %v.i135, %if.end104 ]
  %35 = load i64, ptr %ll.sink.i142, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i135)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i136)
  %36 = load ptr, ptr %lp, align 8
  %37 = load ptr, ptr %lp_ele, align 8
  %call110 = call ptr @lpNext(ptr noundef %36, ptr noundef %37) #16
  store ptr %call110, ptr %lp_ele, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %id, ptr noundef nonnull align 8 dereferenceable(16) %master_id, i64 16, i1 false)
  %38 = load ptr, ptr %lp_ele, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i146)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i147)
  %call.i148 = call ptr @lpGet(ptr noundef %38, ptr noundef nonnull %v.i146, ptr noundef null) #16
  %cmp.i149 = icmp eq ptr %call.i148, null
  br i1 %cmp.i149, label %lpGetIntegerIfValid.exit156, label %if.end2.i150

if.end2.i150:                                     ; preds = %lpGetIntegerIfValid.exit145
  %39 = load i64, ptr %v.i146, align 8
  %call3.i151 = call i32 @string2ll(ptr noundef nonnull %call.i148, i64 noundef %39, ptr noundef nonnull %ll.i147) #16
  %cmp6.not.i152 = icmp eq i32 %call3.i151, 0
  br i1 %cmp6.not.i152, label %cond.false.i154, label %lpGetIntegerIfValid.exit156

cond.false.i154:                                  ; preds = %if.end2.i150
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit156:                      ; preds = %lpGetIntegerIfValid.exit145, %if.end2.i150
  %ll.sink.i153 = phi ptr [ %ll.i147, %if.end2.i150 ], [ %v.i146, %lpGetIntegerIfValid.exit145 ]
  %40 = load i64, ptr %ll.sink.i153, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i146)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i147)
  %41 = load i64, ptr %id, align 8
  %add = add i64 %41, %40
  store i64 %add, ptr %id, align 8
  %42 = load ptr, ptr %lp, align 8
  %43 = load ptr, ptr %lp_ele, align 8
  %call117 = call ptr @lpNext(ptr noundef %42, ptr noundef %43) #16
  store ptr %call117, ptr %lp_ele, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i157)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i158)
  %call.i159 = call ptr @lpGet(ptr noundef %call117, ptr noundef nonnull %v.i157, ptr noundef null) #16
  %cmp.i160 = icmp eq ptr %call.i159, null
  br i1 %cmp.i160, label %lpGetIntegerIfValid.exit167, label %if.end2.i161

if.end2.i161:                                     ; preds = %lpGetIntegerIfValid.exit156
  %44 = load i64, ptr %v.i157, align 8
  %call3.i162 = call i32 @string2ll(ptr noundef nonnull %call.i159, i64 noundef %44, ptr noundef nonnull %ll.i158) #16
  %cmp6.not.i163 = icmp eq i32 %call3.i162, 0
  br i1 %cmp6.not.i163, label %cond.false.i165, label %lpGetIntegerIfValid.exit167

cond.false.i165:                                  ; preds = %if.end2.i161
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit167:                      ; preds = %lpGetIntegerIfValid.exit156, %if.end2.i161
  %ll.sink.i164 = phi ptr [ %ll.i158, %if.end2.i161 ], [ %v.i157, %lpGetIntegerIfValid.exit156 ]
  %45 = load i64, ptr %ll.sink.i164, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i158)
  %46 = load i64, ptr %seq, align 8
  %add121 = add i64 %46, %45
  store i64 %add121, ptr %seq, align 8
  %47 = load ptr, ptr %lp, align 8
  %48 = load ptr, ptr %lp_ele, align 8
  %call124 = call ptr @lpNext(ptr noundef %47, ptr noundef %48) #16
  store ptr %call124, ptr %lp_ele, align 8
  %49 = load i64, ptr %id, align 8
  %call.i168 = call i64 @intrev64(i64 noundef %49) #16
  %50 = load i64, ptr %seq, align 8
  %call1.i = call i64 @intrev64(i64 noundef %50) #16
  store i64 %call.i168, ptr %buf, align 16
  store i64 %call1.i, ptr %e.sroa.2.0..sroa_idx.i170, align 8
  %and = and i64 %35, 2
  %tobool126.not = icmp eq i64 %and, 0
  br i1 %tobool126.not, label %if.else129, label %if.then127

if.then127:                                       ; preds = %lpGetIntegerIfValid.exit167
  %51 = load i64, ptr %master_fields_count, align 8
  store i64 %51, ptr %numfields, align 8
  br label %if.end136

if.else129:                                       ; preds = %lpGetIntegerIfValid.exit167
  %52 = load ptr, ptr %lp_ele, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i171)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i172)
  %call.i173 = call ptr @lpGet(ptr noundef %52, ptr noundef nonnull %v.i171, ptr noundef null) #16
  %cmp.i174 = icmp eq ptr %call.i173, null
  br i1 %cmp.i174, label %lpGetIntegerIfValid.exit181, label %if.end2.i175

if.end2.i175:                                     ; preds = %if.else129
  %53 = load i64, ptr %v.i171, align 8
  %call3.i176 = call i32 @string2ll(ptr noundef nonnull %call.i173, i64 noundef %53, ptr noundef nonnull %ll.i172) #16
  %cmp6.not.i177 = icmp eq i32 %call3.i176, 0
  br i1 %cmp6.not.i177, label %cond.false.i179, label %lpGetIntegerIfValid.exit181

cond.false.i179:                                  ; preds = %if.end2.i175
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit181:                      ; preds = %if.else129, %if.end2.i175
  %ll.sink.i178 = phi ptr [ %ll.i172, %if.end2.i175 ], [ %v.i171, %if.else129 ]
  %54 = load i64, ptr %ll.sink.i178, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i171)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i172)
  store i64 %54, ptr %numfields, align 8
  %55 = load ptr, ptr %lp, align 8
  %56 = load ptr, ptr %lp_ele, align 8
  %call134 = call ptr @lpNext(ptr noundef %55, ptr noundef %56) #16
  store ptr %call134, ptr %lp_ele, align 8
  %.pr183 = load i64, ptr %numfields, align 8
  br label %if.end136

if.end136:                                        ; preds = %lpGetIntegerIfValid.exit181, %if.then127
  %57 = phi i64 [ %.pr183, %lpGetIntegerIfValid.exit181 ], [ %51, %if.then127 ]
  %cmp137 = icmp sgt i64 %57, -1
  br i1 %cmp137, label %cond.end147, label %cond.false146

cond.false146:                                    ; preds = %if.end136
  call void @_serverAssert(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1200) #16
  call void @abort() #17
  unreachable

cond.end147:                                      ; preds = %if.end136
  %58 = load i32, ptr %rev53, align 4
  %tobool149.not = icmp eq i32 %58, 0
  br i1 %tobool149.not, label %if.then150, label %if.else176

if.then150:                                       ; preds = %cond.end147
  %call153 = call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %buf, ptr noundef nonnull dereferenceable(16) %start_key, i64 noundef 16) #18
  %cmp154 = icmp sgt i32 %call153, -1
  br i1 %cmp154, label %land.lhs.true156, label %if.then210

land.lhs.true156:                                 ; preds = %if.then150
  %59 = load i32, ptr %skip_tombstones184, align 8
  %tobool157.not = icmp eq i32 %59, 0
  %and159 = and i64 %35, 1
  %tobool160.not = icmp eq i64 %and159, 0
  %or.cond = select i1 %tobool157.not, i1 true, i1 %tobool160.not
  br i1 %or.cond, label %if.then161, label %if.then210

if.then161:                                       ; preds = %land.lhs.true156
  %call164 = call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %buf, ptr noundef nonnull dereferenceable(16) %end_key178, i64 noundef 16) #18
  %cmp165 = icmp sgt i32 %call164, 0
  br i1 %cmp165, label %return, label %if.end168

if.end168:                                        ; preds = %if.then161
  %conv169 = trunc i64 %35 to i32
  %entry_flags = getelementptr inbounds nuw i8, ptr %si, i64 48
  store i32 %conv169, ptr %entry_flags, align 8
  br i1 %tobool126.not, label %return, label %return.sink.split

if.else176:                                       ; preds = %cond.end147
  %call180 = call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %buf, ptr noundef nonnull dereferenceable(16) %end_key178, i64 noundef 16) #18
  %cmp181 = icmp slt i32 %call180, 1
  br i1 %cmp181, label %land.lhs.true183, label %if.else228

land.lhs.true183:                                 ; preds = %if.else176
  %60 = load i32, ptr %skip_tombstones184, align 8
  %tobool185.not = icmp eq i32 %60, 0
  %and187 = and i64 %35, 1
  %tobool188.not = icmp eq i64 %and187, 0
  %or.cond111 = select i1 %tobool185.not, i1 true, i1 %tobool188.not
  br i1 %or.cond111, label %if.then189, label %if.else228

if.then189:                                       ; preds = %land.lhs.true183
  %call193 = call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %buf, ptr noundef nonnull dereferenceable(16) %start_key, i64 noundef 16) #18
  %cmp194 = icmp slt i32 %call193, 0
  br i1 %cmp194, label %return, label %if.end197

if.end197:                                        ; preds = %if.then189
  %conv198 = trunc i64 %35 to i32
  %entry_flags199 = getelementptr inbounds nuw i8, ptr %si, i64 48
  store i32 %conv198, ptr %entry_flags199, align 8
  br i1 %tobool126.not, label %return, label %return.sink.split

if.then210:                                       ; preds = %land.lhs.true156, %if.then150
  %cmp218201.not = icmp eq i64 %57, 0
  br i1 %cmp218201.not, label %while.body72.backedge, label %for.body220.preheader

while.body72.backedge:                            ; preds = %while.body237, %for.body220, %if.then210
  br label %while.body72

for.body220.preheader:                            ; preds = %if.then210
  %and.lobit = lshr exact i64 %and, 1
  %mul = xor i64 %and.lobit, 1
  %spec.select184 = shl nuw nsw i64 %57, %mul
  %.pre214 = load ptr, ptr %lp_ele, align 8
  br label %for.body220

for.body220:                                      ; preds = %for.body220.preheader, %for.body220
  %61 = phi ptr [ %call223, %for.body220 ], [ %.pre214, %for.body220.preheader ]
  %i216.0202 = phi i64 [ %inc226, %for.body220 ], [ 0, %for.body220.preheader ]
  %62 = load ptr, ptr %lp, align 8
  %call223 = call ptr @lpNext(ptr noundef %62, ptr noundef %61) #16
  store ptr %call223, ptr %lp_ele, align 8
  %inc226 = add nuw nsw i64 %i216.0202, 1
  %exitcond.not = icmp eq i64 %inc226, %spec.select184
  br i1 %exitcond.not, label %while.body72.backedge, label %for.body220, !llvm.loop !17

if.else228:                                       ; preds = %if.else176, %land.lhs.true183
  %spec.select = select i1 %tobool126.not, i64 5, i64 4
  %.pre213 = load ptr, ptr %lp_ele, align 8
  br label %while.body237

while.body237:                                    ; preds = %if.else228, %while.body237
  %63 = phi ptr [ %.pre213, %if.else228 ], [ %call240, %while.body237 ]
  %prev_times.1200 = phi i64 [ %spec.select, %if.else228 ], [ %dec235, %while.body237 ]
  %dec235 = add nsw i64 %prev_times.1200, -1
  %64 = load ptr, ptr %lp, align 8
  %call240 = call ptr @lpPrev(ptr noundef %64, ptr noundef %63) #16
  store ptr %call240, ptr %lp_ele, align 8
  %tobool236.not = icmp eq i64 %dec235, 0
  br i1 %tobool236.not, label %while.body72.backedge, label %while.body237, !llvm.loop !18

return.sink.split:                                ; preds = %if.end197, %if.end168
  %65 = load ptr, ptr %master_fields_start, align 8
  %master_fields_ptr204 = getelementptr inbounds nuw i8, ptr %si, i64 40
  store ptr %65, ptr %master_fields_ptr204, align 8
  br label %return

return:                                           ; preds = %land.lhs.true6, %land.lhs.true, %return.sink.split, %if.end197, %if.then189, %if.end168, %if.then161
  %retval.0 = phi i32 [ 0, %if.then161 ], [ 1, %if.end168 ], [ 0, %if.then189 ], [ 1, %if.end197 ], [ 1, %return.sink.split ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorStop(ptr noundef %si) local_unnamed_addr #0 {
entry:
  %ri = getelementptr inbounds nuw i8, ptr %si, i64 96
  tail call void @raxStop(ptr noundef nonnull %ri) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @streamAppendItem(ptr noundef captures(none) %s, ptr noundef readonly captures(none) %argv, i64 noundef %numfields, ptr noundef writeonly %added_id, ptr noundef readonly %use_id, i32 noundef %seq_given) local_unnamed_addr #0 {
entry:
  %v.i146 = alloca i64, align 8
  %ll.i147 = alloca i64, align 8
  %v.i134 = alloca i64, align 8
  %ll.i135 = alloca i64, align 8
  %v.i98 = alloca i64, align 8
  %ll.i99 = alloca i64, align 8
  %v.i = alloca i64, align 8
  %ll.i = alloca i64, align 8
  %ri = alloca %struct.raxIterator, align 8
  %rax_key = alloca [2 x i64], align 16
  %lp_ele103 = alloca ptr, align 8
  %e_len = alloca i64, align 8
  %buf = alloca [21 x i8], align 16
  %tobool.not = icmp eq ptr %use_id, null
  br i1 %tobool.not, label %if.else13, label %if.then

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %seq_given, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %id.sroa.0.0.copyload = load i64, ptr %use_id, align 8
  %id.sroa.15.0.use_id.sroa_idx = getelementptr inbounds nuw i8, ptr %use_id, i64 8
  %id.sroa.15.0.copyload = load i64, ptr %id.sroa.15.0.use_id.sroa_idx, align 8
  %last_id16.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s, i64 16
  %.pre = load i64, ptr %last_id16.phi.trans.insert, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then
  %last_id = getelementptr inbounds nuw i8, ptr %s, i64 16
  %0 = load i64, ptr %last_id, align 8
  %1 = load i64, ptr %use_id, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then4, label %if.else10

if.then4:                                         ; preds = %if.else
  %seq = getelementptr inbounds nuw i8, ptr %s, i64 24
  %2 = load i64, ptr %seq, align 8
  %cmp6 = icmp eq i64 %2, -1
  br i1 %cmp6, label %if.then7, label %if.end15.thread282

if.then7:                                         ; preds = %if.then4
  %call = tail call ptr @__errno_location() #19
  store i32 33, ptr %call, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  %id.sroa.15.0.use_id.sroa_idx225 = getelementptr inbounds nuw i8, ptr %use_id, i64 8
  %id.sroa.15.0.copyload226 = load i64, ptr %id.sroa.15.0.use_id.sroa_idx225, align 8
  br label %if.end15

if.else13:                                        ; preds = %entry
  %last_id14 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %call.i = tail call i64 @commandTimeSnapshot() #16
  %3 = load i64, ptr %last_id14, align 8
  %cmp.i = icmp ugt i64 %call.i, %3
  br i1 %cmp.i, label %if.end15, label %if.else.i

if.else.i:                                        ; preds = %if.else13
  %id.sroa.15.0.last_id14.sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 24
  %id.sroa.15.0.copyload230 = load i64, ptr %id.sroa.15.0.last_id14.sroa_idx, align 8
  %cmp.i.i = icmp eq i64 %id.sroa.15.0.copyload230, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end15.thread282

if.then.i.i:                                      ; preds = %if.else.i
  %cmp1.i.i = icmp eq i64 %3, -1
  br i1 %cmp1.i.i, label %if.then19, label %if.end15.thread287

if.end15.thread287:                               ; preds = %if.then.i.i
  %inc.i.i = add nuw i64 %3, 1
  %last_id16290 = getelementptr inbounds nuw i8, ptr %s, i64 16
  br label %streamCompareID.exit

if.end15.thread282:                               ; preds = %if.else.i, %if.then4
  %.sink = phi i64 [ %2, %if.then4 ], [ %id.sroa.15.0.copyload230, %if.else.i ]
  %.ph = phi i64 [ %0, %if.then4 ], [ %3, %if.else.i ]
  %inc = add nuw i64 %.sink, 1
  %last_id16285 = getelementptr inbounds nuw i8, ptr %s, i64 16
  br label %if.else.i91

if.end15:                                         ; preds = %if.else13, %if.then2, %if.else10
  %4 = phi i64 [ %0, %if.else10 ], [ %.pre, %if.then2 ], [ %3, %if.else13 ]
  %id.sroa.0.0 = phi i64 [ %1, %if.else10 ], [ %id.sroa.0.0.copyload, %if.then2 ], [ %call.i, %if.else13 ]
  %id.sroa.15.0 = phi i64 [ %id.sroa.15.0.copyload226, %if.else10 ], [ %id.sroa.15.0.copyload, %if.then2 ], [ 0, %if.else13 ]
  %last_id16 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %cmp.i90 = icmp ugt i64 %id.sroa.0.0, %4
  br i1 %cmp.i90, label %streamCompareID.exit, label %if.else.i91

if.else.i91:                                      ; preds = %if.end15.thread282, %if.end15
  %5 = phi i64 [ %4, %if.end15 ], [ %.ph, %if.end15.thread282 ]
  %last_id16251 = phi ptr [ %last_id16, %if.end15 ], [ %last_id16285, %if.end15.thread282 ]
  %id.sroa.15.0249 = phi i64 [ %id.sroa.15.0, %if.end15 ], [ %inc, %if.end15.thread282 ]
  %id.sroa.0.0247 = phi i64 [ %id.sroa.0.0, %if.end15 ], [ %.ph, %if.end15.thread282 ]
  %cmp4.i = icmp ult i64 %id.sroa.0.0247, %5
  br i1 %cmp4.i, label %if.then19, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i91
  %seq7.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %6 = load i64, ptr %seq7.i, align 8
  %cmp8.i = icmp ugt i64 %id.sroa.15.0249, %6
  br i1 %cmp8.i, label %streamCompareID.exit, label %if.then19

streamCompareID.exit:                             ; preds = %if.end15.thread287, %if.end15, %if.else6.i
  %last_id16252 = phi ptr [ %last_id16, %if.end15 ], [ %last_id16251, %if.else6.i ], [ %last_id16290, %if.end15.thread287 ]
  %id.sroa.15.0250 = phi i64 [ %id.sroa.15.0, %if.end15 ], [ %id.sroa.15.0249, %if.else6.i ], [ 0, %if.end15.thread287 ]
  %id.sroa.0.0248 = phi i64 [ %id.sroa.0.0, %if.end15 ], [ %id.sroa.0.0247, %if.else6.i ], [ %inc.i.i, %if.end15.thread287 ]
  %cmp22263 = icmp sgt i64 %numfields, 0
  br i1 %cmp22263, label %for.body.preheader, label %if.end28

for.body.preheader:                               ; preds = %streamCompareID.exit
  %mul = shl nuw i64 %numfields, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %mul, i64 1)
  br label %for.body

if.then19:                                        ; preds = %if.then.i.i, %if.else6.i, %if.else.i91
  %call20 = tail call ptr @__errno_location() #19
  store i32 33, ptr %call20, align 4
  br label %return

for.body:                                         ; preds = %for.body.preheader, %sdslen.exit
  %totelelen.0265 = phi i64 [ %add, %sdslen.exit ], [ 0, %for.body.preheader ]
  %i.0264 = phi i64 [ %inc24, %sdslen.exit ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %i.0264
  %7 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %9 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %for.body
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 -3
  %10 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %10 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %8, i64 -5
  %11 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %11 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %8, i64 -9
  %12 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %12 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %8, i64 -17
  %13 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %for.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i93 = phi i64 [ %13, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %for.body ]
  %add = add i64 %retval.0.i93, %totelelen.0265
  %inc24 = add nuw nsw i64 %i.0264, 1
  %exitcond.not = icmp eq i64 %inc24, %smax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %sdslen.exit
  %cmp25 = icmp ugt i64 %add, 1073741824
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %for.end
  %call27 = tail call ptr @__errno_location() #19
  store i32 34, ptr %call27, align 4
  br label %return

if.end28:                                         ; preds = %streamCompareID.exit, %for.end
  %totelelen.0.lcssa298 = phi i64 [ %add, %for.end ], [ 0, %streamCompareID.exit ]
  %14 = load ptr, ptr %s, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %14) #16
  %call29 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.7, ptr noundef null, i64 noundef 0) #16
  %call30 = call i32 @raxEOF(ptr noundef nonnull %ri) #16
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end34, label %if.end34.thread

if.end34.thread:                                  ; preds = %if.end28
  call void @raxStop(ptr noundef nonnull %ri) #16
  br label %if.then69

if.end34:                                         ; preds = %if.end28
  %data = getelementptr inbounds nuw i8, ptr %ri, i64 24
  %15 = load ptr, ptr %data, align 8
  %call33 = call i64 @lpBytes(ptr noundef %15) #16
  call void @raxStop(ptr noundef nonnull %ri) #16
  %cmp35.not = icmp eq ptr %15, null
  br i1 %cmp35.not, label %if.then69, label %if.then36

if.then36:                                        ; preds = %if.end34
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 5048), align 8
  %17 = add i64 %16, -1073741825
  %or.cond = icmp ult i64 %17, -1073741824
  %spec.store.select = select i1 %or.cond, i64 1073741824, i64 %16
  %add41 = add i64 %call33, %totelelen.0.lcssa298
  %cmp42.not = icmp ult i64 %add41, %spec.store.select
  br i1 %cmp42.not, label %if.else44, label %if.then58

if.else44:                                        ; preds = %if.then36
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 5056), align 8
  %tobool45.not = icmp eq i64 %18, 0
  br i1 %tobool45.not, label %if.else93, label %if.then46

if.then46:                                        ; preds = %if.else44
  %call47 = call ptr @lpFirst(ptr noundef nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i)
  %call.i94 = call ptr @lpGet(ptr noundef %call47, ptr noundef nonnull %v.i, ptr noundef null) #16
  %cmp.i95 = icmp eq ptr %call.i94, null
  br i1 %cmp.i95, label %lpGetIntegerIfValid.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.then46
  %19 = load i64, ptr %v.i, align 8
  %call3.i = call i32 @string2ll(ptr noundef nonnull %call.i94, i64 noundef %19, ptr noundef nonnull %ll.i) #16
  %cmp6.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp6.not.i, label %cond.false.i, label %lpGetIntegerIfValid.exit

cond.false.i:                                     ; preds = %if.end2.i
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit:                         ; preds = %if.then46, %if.end2.i
  %ll.sink.i = phi ptr [ %ll.i, %if.end2.i ], [ %v.i, %if.then46 ]
  %20 = load i64, ptr %ll.sink.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i)
  %call49 = call ptr @lpNext(ptr noundef nonnull %15, ptr noundef %call47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i98)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i99)
  %call.i100 = call ptr @lpGet(ptr noundef %call49, ptr noundef nonnull %v.i98, ptr noundef null) #16
  %cmp.i101 = icmp eq ptr %call.i100, null
  br i1 %cmp.i101, label %lpGetIntegerIfValid.exit109, label %if.end2.i102

if.end2.i102:                                     ; preds = %lpGetIntegerIfValid.exit
  %21 = load i64, ptr %v.i98, align 8
  %call3.i103 = call i32 @string2ll(ptr noundef nonnull %call.i100, i64 noundef %21, ptr noundef nonnull %ll.i99) #16
  %cmp6.not.i105 = icmp eq i32 %call3.i103, 0
  br i1 %cmp6.not.i105, label %cond.false.i107, label %lpGetIntegerIfValid.exit109

cond.false.i107:                                  ; preds = %if.end2.i102
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit109:                      ; preds = %lpGetIntegerIfValid.exit, %if.end2.i102
  %ll.sink.i106 = phi ptr [ %ll.i99, %if.end2.i102 ], [ %v.i98, %lpGetIntegerIfValid.exit ]
  %22 = load i64, ptr %ll.sink.i106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i99)
  %add51 = add nsw i64 %22, %20
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 5056), align 8
  %cmp52.not = icmp slt i64 %add51, %23
  br i1 %cmp52.not, label %if.else93, label %if.then58

if.then58:                                        ; preds = %if.then36, %lpGetIntegerIfValid.exit109
  %call59 = call ptr @lpShrinkToFit(ptr noundef nonnull %15) #16
  %24 = load ptr, ptr %data, align 8
  %cmp61.not = icmp eq ptr %24, %call59
  br i1 %cmp61.not, label %if.then69, label %if.then62

if.then62:                                        ; preds = %if.then58
  %25 = load ptr, ptr %s, align 8
  %key = getelementptr inbounds nuw i8, ptr %ri, i64 16
  %26 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds nuw i8, ptr %ri, i64 32
  %27 = load i64, ptr %key_len, align 8
  %call64 = call i32 @raxInsert(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %call59, ptr noundef null) #16
  br label %if.then69

if.then69:                                        ; preds = %if.end34, %if.then62, %if.then58, %if.end34.thread
  %call.i110 = call i64 @intrev64(i64 noundef %id.sroa.0.0248) #16
  %call1.i = call i64 @intrev64(i64 noundef %id.sroa.15.0250) #16
  store i64 %call.i110, ptr %rax_key, align 16
  %e.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %rax_key, i64 8
  store i64 %call1.i, ptr %e.sroa.2.0..sroa_idx.i, align 8
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 5048), align 8
  %29 = add i64 %28, -1
  %or.cond87 = icmp ult i64 %29, 4095
  %prealloc.0 = select i1 %or.cond87, i64 %28, i64 4096
  %call74 = call ptr @lpNew(i64 noundef %prealloc.0) #16
  %call75 = call ptr @lpAppendInteger(ptr noundef %call74, i64 noundef 1) #16
  %call76 = call ptr @lpAppendInteger(ptr noundef %call75, i64 noundef 0) #16
  %call77 = call ptr @lpAppendInteger(ptr noundef %call76, i64 noundef %numfields) #16
  br i1 %cmp22263, label %for.body81, label %for.end89

for.body81:                                       ; preds = %if.then69, %sdslen.exit130
  %lp.2273 = phi ptr [ %call86, %sdslen.exit130 ], [ %call77, %if.then69 ]
  %i78.0272 = phi i64 [ %inc88, %sdslen.exit130 ], [ 0, %if.then69 ]
  %arrayidx83.idx = shl nsw i64 %i78.0272, 4
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %argv, i64 %arrayidx83.idx
  %30 = load ptr, ptr %arrayidx83, align 8
  %ptr84 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %ptr84, align 8
  %arrayidx.i112 = getelementptr inbounds i8, ptr %31, i64 -1
  %32 = load i8, ptr %arrayidx.i112, align 1
  %conv.i113 = zext i8 %32 to i32
  %and.i114 = and i32 %conv.i113, 7
  switch i32 %and.i114, label %sdslen.exit130 [
    i32 0, label %sw.bb.i127
    i32 1, label %sw.bb3.i124
    i32 2, label %sw.bb5.i121
    i32 3, label %sw.bb9.i118
    i32 4, label %sw.bb13.i115
  ]

sw.bb.i127:                                       ; preds = %for.body81
  %shr.i128 = lshr i32 %conv.i113, 3
  %conv2.i129 = zext nneg i32 %shr.i128 to i64
  br label %sdslen.exit130

sw.bb3.i124:                                      ; preds = %for.body81
  %add.ptr.i125 = getelementptr inbounds i8, ptr %31, i64 -3
  %33 = load i8, ptr %add.ptr.i125, align 1
  %conv4.i126 = zext i8 %33 to i64
  br label %sdslen.exit130

sw.bb5.i121:                                      ; preds = %for.body81
  %add.ptr6.i122 = getelementptr inbounds i8, ptr %31, i64 -5
  %34 = load i16, ptr %add.ptr6.i122, align 1
  %conv8.i123 = zext i16 %34 to i64
  br label %sdslen.exit130

sw.bb9.i118:                                      ; preds = %for.body81
  %add.ptr10.i119 = getelementptr inbounds i8, ptr %31, i64 -9
  %35 = load i32, ptr %add.ptr10.i119, align 1
  %conv12.i120 = zext i32 %35 to i64
  br label %sdslen.exit130

sw.bb13.i115:                                     ; preds = %for.body81
  %add.ptr14.i116 = getelementptr inbounds i8, ptr %31, i64 -17
  %36 = load i64, ptr %add.ptr14.i116, align 1
  br label %sdslen.exit130

sdslen.exit130:                                   ; preds = %for.body81, %sw.bb.i127, %sw.bb3.i124, %sw.bb5.i121, %sw.bb9.i118, %sw.bb13.i115
  %retval.0.i117 = phi i64 [ %36, %sw.bb13.i115 ], [ %conv12.i120, %sw.bb9.i118 ], [ %conv8.i123, %sw.bb5.i121 ], [ %conv4.i126, %sw.bb3.i124 ], [ %conv2.i129, %sw.bb.i127 ], [ 0, %for.body81 ]
  %conv = trunc i64 %retval.0.i117 to i32
  %call86 = call ptr @lpAppend(ptr noundef %lp.2273, ptr noundef nonnull %31, i32 noundef %conv) #16
  %inc88 = add nuw nsw i64 %i78.0272, 1
  %exitcond280.not = icmp eq i64 %inc88, %numfields
  br i1 %exitcond280.not, label %for.end89, label %for.body81, !llvm.loop !20

for.end89:                                        ; preds = %sdslen.exit130, %if.then69
  %lp.2.lcssa = phi ptr [ %call77, %if.then69 ], [ %call86, %sdslen.exit130 ]
  %call90 = call ptr @lpAppendInteger(ptr noundef %lp.2.lcssa, i64 noundef 0) #16
  %37 = load ptr, ptr %s, align 8
  %call92 = call i32 @raxInsert(ptr noundef %37, ptr noundef nonnull %rax_key, i64 noundef 16, ptr noundef %call90, ptr noundef null) #16
  br label %if.end146

if.else93:                                        ; preds = %lpGetIntegerIfValid.exit109, %if.else44
  %key_len94 = getelementptr inbounds nuw i8, ptr %ri, i64 32
  %38 = load i64, ptr %key_len94, align 8
  %cmp95 = icmp eq i64 %38, 16
  br i1 %cmp95, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.else93
  call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 585) #16
  call void @abort() #17
  unreachable

cond.end:                                         ; preds = %if.else93
  %key101 = getelementptr inbounds nuw i8, ptr %ri, i64 16
  %39 = load ptr, ptr %key101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rax_key, ptr noundef nonnull align 1 dereferenceable(16) %39, i64 16, i1 false)
  %e.sroa.0.0.copyload.i = load i64, ptr %rax_key, align 16
  %e.sroa.2.0..sroa_idx.i131 = getelementptr inbounds nuw i8, ptr %rax_key, i64 8
  %e.sroa.2.0.copyload.i = load i64, ptr %e.sroa.2.0..sroa_idx.i131, align 8
  %call.i132 = call i64 @intrev64(i64 noundef %e.sroa.0.0.copyload.i) #16
  %call2.i = call i64 @intrev64(i64 noundef %e.sroa.2.0.copyload.i) #16
  %call104 = call ptr @lpFirst(ptr noundef nonnull %15) #16
  store ptr %call104, ptr %lp_ele103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i134)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i135)
  %call.i136 = call ptr @lpGet(ptr noundef %call104, ptr noundef nonnull %v.i134, ptr noundef null) #16
  %cmp.i137 = icmp eq ptr %call.i136, null
  br i1 %cmp.i137, label %lpGetIntegerIfValid.exit145, label %if.end2.i138

if.end2.i138:                                     ; preds = %cond.end
  %40 = load i64, ptr %v.i134, align 8
  %call3.i139 = call i32 @string2ll(ptr noundef nonnull %call.i136, i64 noundef %40, ptr noundef nonnull %ll.i135) #16
  %cmp6.not.i141 = icmp eq i32 %call3.i139, 0
  br i1 %cmp6.not.i141, label %cond.false.i143, label %lpGetIntegerIfValid.exit145

cond.false.i143:                                  ; preds = %if.end2.i138
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit145:                      ; preds = %cond.end, %if.end2.i138
  %ll.sink.i142 = phi ptr [ %ll.i135, %if.end2.i138 ], [ %v.i134, %cond.end ]
  %41 = load i64, ptr %ll.sink.i142, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i134)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i135)
  %add107 = add nsw i64 %41, 1
  %call108 = call ptr @lpReplaceInteger(ptr noundef nonnull %15, ptr noundef nonnull %lp_ele103, i64 noundef %add107) #16
  %42 = load ptr, ptr %lp_ele103, align 8
  %call109 = call ptr @lpNext(ptr noundef %call108, ptr noundef %42) #16
  store ptr %call109, ptr %lp_ele103, align 8
  %call110 = call ptr @lpNext(ptr noundef %call108, ptr noundef %call109) #16
  store ptr %call110, ptr %lp_ele103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i146)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i147)
  %call.i148 = call ptr @lpGet(ptr noundef %call110, ptr noundef nonnull %v.i146, ptr noundef null) #16
  %cmp.i149 = icmp eq ptr %call.i148, null
  br i1 %cmp.i149, label %lpGetIntegerIfValid.exit157, label %if.end2.i150

if.end2.i150:                                     ; preds = %lpGetIntegerIfValid.exit145
  %43 = load i64, ptr %v.i146, align 8
  %call3.i151 = call i32 @string2ll(ptr noundef nonnull %call.i148, i64 noundef %43, ptr noundef nonnull %ll.i147) #16
  %cmp6.not.i153 = icmp eq i32 %call3.i151, 0
  br i1 %cmp6.not.i153, label %cond.false.i155, label %lpGetIntegerIfValid.exit157

cond.false.i155:                                  ; preds = %if.end2.i150
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit157:                      ; preds = %lpGetIntegerIfValid.exit145, %if.end2.i150
  %ll.sink.i154 = phi ptr [ %ll.i147, %if.end2.i150 ], [ %v.i146, %lpGetIntegerIfValid.exit145 ]
  %44 = load i64, ptr %ll.sink.i154, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i146)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i147)
  %45 = load ptr, ptr %lp_ele103, align 8
  %call112 = call ptr @lpNext(ptr noundef %call108, ptr noundef %45) #16
  store ptr %call112, ptr %lp_ele103, align 8
  %cmp113 = icmp eq i64 %numfields, %44
  br i1 %cmp113, label %for.cond117.preheader, label %if.end146

for.cond117.preheader:                            ; preds = %lpGetIntegerIfValid.exit157
  br i1 %cmp22263, label %for.body120, label %for.end139

for.body120:                                      ; preds = %for.cond117.preheader, %if.end135
  %46 = phi ptr [ %call136, %if.end135 ], [ %call112, %for.cond117.preheader ]
  %i116.0267 = phi i64 [ %inc138, %if.end135 ], [ 0, %for.cond117.preheader ]
  %arrayidx123.idx = shl nsw i64 %i116.0267, 4
  %arrayidx123 = getelementptr inbounds nuw i8, ptr %argv, i64 %arrayidx123.idx
  %47 = load ptr, ptr %arrayidx123, align 8
  %ptr124 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load ptr, ptr %ptr124, align 8
  %call126 = call ptr @lpGet(ptr noundef %46, ptr noundef nonnull %e_len, ptr noundef nonnull %buf) #16
  %arrayidx.i158 = getelementptr inbounds i8, ptr %48, i64 -1
  %49 = load i8, ptr %arrayidx.i158, align 1
  %conv.i159 = zext i8 %49 to i32
  %and.i160 = and i32 %conv.i159, 7
  switch i32 %and.i160, label %sdslen.exit176 [
    i32 0, label %sw.bb.i173
    i32 1, label %sw.bb3.i170
    i32 2, label %sw.bb5.i167
    i32 3, label %sw.bb9.i164
    i32 4, label %sw.bb13.i161
  ]

sw.bb.i173:                                       ; preds = %for.body120
  %shr.i174 = lshr i32 %conv.i159, 3
  %conv2.i175 = zext nneg i32 %shr.i174 to i64
  br label %sdslen.exit176

sw.bb3.i170:                                      ; preds = %for.body120
  %add.ptr.i171 = getelementptr inbounds i8, ptr %48, i64 -3
  %50 = load i8, ptr %add.ptr.i171, align 1
  %conv4.i172 = zext i8 %50 to i64
  br label %sdslen.exit176

sw.bb5.i167:                                      ; preds = %for.body120
  %add.ptr6.i168 = getelementptr inbounds i8, ptr %48, i64 -5
  %51 = load i16, ptr %add.ptr6.i168, align 1
  %conv8.i169 = zext i16 %51 to i64
  br label %sdslen.exit176

sw.bb9.i164:                                      ; preds = %for.body120
  %add.ptr10.i165 = getelementptr inbounds i8, ptr %48, i64 -9
  %52 = load i32, ptr %add.ptr10.i165, align 1
  %conv12.i166 = zext i32 %52 to i64
  br label %sdslen.exit176

sw.bb13.i161:                                     ; preds = %for.body120
  %add.ptr14.i162 = getelementptr inbounds i8, ptr %48, i64 -17
  %53 = load i64, ptr %add.ptr14.i162, align 1
  br label %sdslen.exit176

sdslen.exit176:                                   ; preds = %for.body120, %sw.bb.i173, %sw.bb3.i170, %sw.bb5.i167, %sw.bb9.i164, %sw.bb13.i161
  %retval.0.i163 = phi i64 [ %53, %sw.bb13.i161 ], [ %conv12.i166, %sw.bb9.i164 ], [ %conv8.i169, %sw.bb5.i167 ], [ %conv4.i172, %sw.bb3.i170 ], [ %conv2.i175, %sw.bb.i173 ], [ 0, %for.body120 ]
  %54 = load i64, ptr %e_len, align 8
  %cmp128.not = icmp eq i64 %retval.0.i163, %54
  br i1 %cmp128.not, label %lor.lhs.false130, label %for.end139

lor.lhs.false130:                                 ; preds = %sdslen.exit176
  %bcmp = call i32 @bcmp(ptr %call126, ptr nonnull %48, i64 %retval.0.i163)
  %cmp132.not = icmp eq i32 %bcmp, 0
  br i1 %cmp132.not, label %if.end135, label %for.end139

if.end135:                                        ; preds = %lor.lhs.false130
  %55 = load ptr, ptr %lp_ele103, align 8
  %call136 = call ptr @lpNext(ptr noundef %call108, ptr noundef %55) #16
  store ptr %call136, ptr %lp_ele103, align 8
  %inc138 = add nuw nsw i64 %i116.0267, 1
  %exitcond279.not = icmp eq i64 %inc138, %numfields
  br i1 %exitcond279.not, label %for.end139, label %for.body120, !llvm.loop !21

for.end139:                                       ; preds = %if.end135, %lor.lhs.false130, %sdslen.exit176, %for.cond117.preheader
  %i116.0.lcssa = phi i64 [ 0, %for.cond117.preheader ], [ %i116.0267, %sdslen.exit176 ], [ %i116.0267, %lor.lhs.false130 ], [ %numfields, %if.end135 ]
  %cmp140 = icmp ne i64 %i116.0.lcssa, %numfields
  %spec.select89 = select i1 %cmp140, i64 0, i64 2
  br label %if.end146

if.end146:                                        ; preds = %for.end139, %lpGetIntegerIfValid.exit157, %for.end89
  %master_id.sroa.3.0 = phi i64 [ %id.sroa.15.0250, %for.end89 ], [ %call2.i, %for.end139 ], [ %call2.i, %lpGetIntegerIfValid.exit157 ]
  %master_id.sroa.0.0 = phi i64 [ %id.sroa.0.0248, %for.end89 ], [ %call.i132, %for.end139 ], [ %call.i132, %lpGetIntegerIfValid.exit157 ]
  %tobool156.not = phi i1 [ false, %for.end89 ], [ %cmp140, %for.end139 ], [ true, %lpGetIntegerIfValid.exit157 ]
  %flags.0 = phi i64 [ 2, %for.end89 ], [ %spec.select89, %for.end139 ], [ 0, %lpGetIntegerIfValid.exit157 ]
  %lp.3 = phi ptr [ %call90, %for.end89 ], [ %call108, %for.end139 ], [ %call108, %lpGetIntegerIfValid.exit157 ]
  %call148 = call ptr @lpAppendInteger(ptr noundef %lp.3, i64 noundef %flags.0) #16
  %sub = sub i64 %id.sroa.0.0248, %master_id.sroa.0.0
  %call151 = call ptr @lpAppendInteger(ptr noundef %call148, i64 noundef %sub) #16
  %sub154 = sub i64 %id.sroa.15.0250, %master_id.sroa.3.0
  %call155 = call ptr @lpAppendInteger(ptr noundef %call151, i64 noundef %sub154) #16
  br i1 %tobool156.not, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.end146
  %call158 = call ptr @lpAppendInteger(ptr noundef %call155, i64 noundef %numfields) #16
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %if.end146
  %lp.4 = phi ptr [ %call155, %if.end146 ], [ %call158, %if.then157 ]
  br i1 %cmp22263, label %for.body164, label %for.end185

for.body164:                                      ; preds = %if.end159, %sdslen.exit214
  %i160.0277 = phi i64 [ %inc184, %sdslen.exit214 ], [ 0, %if.end159 ]
  %lp.5276 = phi ptr [ %call182, %sdslen.exit214 ], [ %lp.4, %if.end159 ]
  %mul166 = shl nuw nsw i64 %i160.0277, 1
  %add170 = or disjoint i64 %mul166, 1
  %arrayidx171 = getelementptr inbounds nuw ptr, ptr %argv, i64 %add170
  %56 = load ptr, ptr %arrayidx171, align 8
  %ptr172 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %ptr172, align 8
  br i1 %tobool156.not, label %if.then175, label %if.end179

if.then175:                                       ; preds = %for.body164
  %arrayidx167 = getelementptr inbounds nuw ptr, ptr %argv, i64 %mul166
  %58 = load ptr, ptr %arrayidx167, align 8
  %ptr168 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load ptr, ptr %ptr168, align 8
  %arrayidx.i177 = getelementptr inbounds i8, ptr %59, i64 -1
  %60 = load i8, ptr %arrayidx.i177, align 1
  %conv.i178 = zext i8 %60 to i32
  %and.i179 = and i32 %conv.i178, 7
  switch i32 %and.i179, label %sdslen.exit195 [
    i32 0, label %sw.bb.i192
    i32 1, label %sw.bb3.i189
    i32 2, label %sw.bb5.i186
    i32 3, label %sw.bb9.i183
    i32 4, label %sw.bb13.i180
  ]

sw.bb.i192:                                       ; preds = %if.then175
  %shr.i193 = lshr i32 %conv.i178, 3
  %conv2.i194 = zext nneg i32 %shr.i193 to i64
  br label %sdslen.exit195

sw.bb3.i189:                                      ; preds = %if.then175
  %add.ptr.i190 = getelementptr inbounds i8, ptr %59, i64 -3
  %61 = load i8, ptr %add.ptr.i190, align 1
  %conv4.i191 = zext i8 %61 to i64
  br label %sdslen.exit195

sw.bb5.i186:                                      ; preds = %if.then175
  %add.ptr6.i187 = getelementptr inbounds i8, ptr %59, i64 -5
  %62 = load i16, ptr %add.ptr6.i187, align 1
  %conv8.i188 = zext i16 %62 to i64
  br label %sdslen.exit195

sw.bb9.i183:                                      ; preds = %if.then175
  %add.ptr10.i184 = getelementptr inbounds i8, ptr %59, i64 -9
  %63 = load i32, ptr %add.ptr10.i184, align 1
  %conv12.i185 = zext i32 %63 to i64
  br label %sdslen.exit195

sw.bb13.i180:                                     ; preds = %if.then175
  %add.ptr14.i181 = getelementptr inbounds i8, ptr %59, i64 -17
  %64 = load i64, ptr %add.ptr14.i181, align 1
  br label %sdslen.exit195

sdslen.exit195:                                   ; preds = %if.then175, %sw.bb.i192, %sw.bb3.i189, %sw.bb5.i186, %sw.bb9.i183, %sw.bb13.i180
  %retval.0.i182 = phi i64 [ %64, %sw.bb13.i180 ], [ %conv12.i185, %sw.bb9.i183 ], [ %conv8.i188, %sw.bb5.i186 ], [ %conv4.i191, %sw.bb3.i189 ], [ %conv2.i194, %sw.bb.i192 ], [ 0, %if.then175 ]
  %conv177 = trunc i64 %retval.0.i182 to i32
  %call178 = call ptr @lpAppend(ptr noundef %lp.5276, ptr noundef nonnull %59, i32 noundef %conv177) #16
  br label %if.end179

if.end179:                                        ; preds = %sdslen.exit195, %for.body164
  %lp.6 = phi ptr [ %lp.5276, %for.body164 ], [ %call178, %sdslen.exit195 ]
  %arrayidx.i196 = getelementptr inbounds i8, ptr %57, i64 -1
  %65 = load i8, ptr %arrayidx.i196, align 1
  %conv.i197 = zext i8 %65 to i32
  %and.i198 = and i32 %conv.i197, 7
  switch i32 %and.i198, label %sdslen.exit214 [
    i32 0, label %sw.bb.i211
    i32 1, label %sw.bb3.i208
    i32 2, label %sw.bb5.i205
    i32 3, label %sw.bb9.i202
    i32 4, label %sw.bb13.i199
  ]

sw.bb.i211:                                       ; preds = %if.end179
  %shr.i212 = lshr i32 %conv.i197, 3
  %conv2.i213 = zext nneg i32 %shr.i212 to i64
  br label %sdslen.exit214

sw.bb3.i208:                                      ; preds = %if.end179
  %add.ptr.i209 = getelementptr inbounds i8, ptr %57, i64 -3
  %66 = load i8, ptr %add.ptr.i209, align 1
  %conv4.i210 = zext i8 %66 to i64
  br label %sdslen.exit214

sw.bb5.i205:                                      ; preds = %if.end179
  %add.ptr6.i206 = getelementptr inbounds i8, ptr %57, i64 -5
  %67 = load i16, ptr %add.ptr6.i206, align 1
  %conv8.i207 = zext i16 %67 to i64
  br label %sdslen.exit214

sw.bb9.i202:                                      ; preds = %if.end179
  %add.ptr10.i203 = getelementptr inbounds i8, ptr %57, i64 -9
  %68 = load i32, ptr %add.ptr10.i203, align 1
  %conv12.i204 = zext i32 %68 to i64
  br label %sdslen.exit214

sw.bb13.i199:                                     ; preds = %if.end179
  %add.ptr14.i200 = getelementptr inbounds i8, ptr %57, i64 -17
  %69 = load i64, ptr %add.ptr14.i200, align 1
  br label %sdslen.exit214

sdslen.exit214:                                   ; preds = %if.end179, %sw.bb.i211, %sw.bb3.i208, %sw.bb5.i205, %sw.bb9.i202, %sw.bb13.i199
  %retval.0.i201 = phi i64 [ %69, %sw.bb13.i199 ], [ %conv12.i204, %sw.bb9.i202 ], [ %conv8.i207, %sw.bb5.i205 ], [ %conv4.i210, %sw.bb3.i208 ], [ %conv2.i213, %sw.bb.i211 ], [ 0, %if.end179 ]
  %conv181 = trunc i64 %retval.0.i201 to i32
  %call182 = call ptr @lpAppend(ptr noundef %lp.6, ptr noundef nonnull %57, i32 noundef %conv181) #16
  %inc184 = add nuw nsw i64 %i160.0277, 1
  %exitcond281.not = icmp eq i64 %inc184, %numfields
  br i1 %exitcond281.not, label %for.end185, label %for.body164, !llvm.loop !22

for.end185:                                       ; preds = %sdslen.exit214, %if.end159
  %lp.5.lcssa = phi ptr [ %lp.4, %if.end159 ], [ %call182, %sdslen.exit214 ]
  %add186 = add nsw i64 %numfields, 3
  %add190 = add nsw i64 %numfields, 1
  %add191 = select i1 %tobool156.not, i64 %add190, i64 0
  %lp_count.0 = add nsw i64 %add186, %add191
  %call193 = call ptr @lpAppendInteger(ptr noundef %lp.5.lcssa, i64 noundef %lp_count.0) #16
  %data194 = getelementptr inbounds nuw i8, ptr %ri, i64 24
  %70 = load ptr, ptr %data194, align 8
  %cmp195.not = icmp eq ptr %70, %call193
  br i1 %cmp195.not, label %if.end200, label %if.then197

if.then197:                                       ; preds = %for.end185
  %71 = load ptr, ptr %s, align 8
  %call199 = call i32 @raxInsert(ptr noundef %71, ptr noundef nonnull %rax_key, i64 noundef 16, ptr noundef %call193, ptr noundef null) #16
  br label %if.end200

if.end200:                                        ; preds = %if.then197, %for.end185
  %length = getelementptr inbounds nuw i8, ptr %s, i64 8
  %72 = load i64, ptr %length, align 8
  %inc201 = add i64 %72, 1
  store i64 %inc201, ptr %length, align 8
  %entries_added = getelementptr inbounds nuw i8, ptr %s, i64 64
  %73 = load i64, ptr %entries_added, align 8
  %inc202 = add i64 %73, 1
  store i64 %inc202, ptr %entries_added, align 8
  store i64 %id.sroa.0.0248, ptr %last_id16252, align 8
  %id.sroa.15.0.last_id16.sroa_idx = getelementptr inbounds nuw i8, ptr %last_id16252, i64 8
  store i64 %id.sroa.15.0250, ptr %id.sroa.15.0.last_id16.sroa_idx, align 8
  %cmp205 = icmp eq i64 %72, 0
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.end200
  %first_id = getelementptr inbounds nuw i8, ptr %s, i64 32
  store i64 %id.sroa.0.0248, ptr %first_id, align 8
  %id.sroa.15.0.first_id.sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 40
  store i64 %id.sroa.15.0250, ptr %id.sroa.15.0.first_id.sroa_idx, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %if.end200
  %tobool209.not = icmp eq ptr %added_id, null
  br i1 %tobool209.not, label %return, label %if.then210

if.then210:                                       ; preds = %if.end208
  store i64 %id.sroa.0.0248, ptr %added_id, align 8
  %id.sroa.15.0.added_id.sroa_idx = getelementptr inbounds nuw i8, ptr %added_id, i64 8
  store i64 %id.sroa.15.0250, ptr %id.sroa.15.0.added_id.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end208, %if.then210, %if.then26, %if.then19, %if.then7
  %retval.0 = phi i32 [ -1, %if.then19 ], [ -1, %if.then26 ], [ -1, %if.then7 ], [ 0, %if.then210 ], [ 0, %if.end208 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @raxEOF(ptr noundef) local_unnamed_addr #2

declare ptr @lpShrinkToFit(ptr noundef) local_unnamed_addr #2

declare ptr @lpNew(i64 noundef) local_unnamed_addr #2

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lpReplaceInteger(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @streamTrim(ptr noundef %s, ptr noundef readonly captures(none) %args) local_unnamed_addr #0 {
entry:
  %si.i = alloca %struct.streamIterator, align 8
  %numfields.i = alloca i64, align 8
  %v.i147 = alloca i64, align 8
  %ll.i148 = alloca i64, align 8
  %v.i135 = alloca i64, align 8
  %ll.i136 = alloca i64, align 8
  %v.i111 = alloca i64, align 8
  %ll.i112 = alloca i64, align 8
  %v.i99 = alloca i64, align 8
  %ll.i100 = alloca i64, align 8
  %v.i87 = alloca i64, align 8
  %ll.i88 = alloca i64, align 8
  %v.i75 = alloca i64, align 8
  %ll.i76 = alloca i64, align 8
  %v.i = alloca i64, align 8
  %ll.i = alloca i64, align 8
  %ri = alloca %struct.raxIterator, align 8
  %p = alloca ptr, align 8
  %master_id = alloca %struct.streamID, align 8
  %last_id = alloca %struct.streamID, align 8
  %pcopy = alloca ptr, align 8
  %maxlen1 = getelementptr inbounds nuw i8, ptr %args, i64 48
  %0 = load i64, ptr %maxlen1, align 8
  %minid = getelementptr inbounds nuw i8, ptr %args, i64 56
  %approx_trim = getelementptr inbounds nuw i8, ptr %args, i64 36
  %1 = load i32, ptr %approx_trim, align 4
  %limit2 = getelementptr inbounds nuw i8, ptr %args, i64 40
  %2 = load i64, ptr %limit2, align 8
  %trim_strategy3 = getelementptr inbounds nuw i8, ptr %args, i64 28
  %3 = load i32, ptr %trim_strategy3, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %4) #16
  %call = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  %call4188 = call i32 @raxNext(ptr noundef nonnull %ri) #16
  %tobool.not189 = icmp eq i32 %call4188, 0
  br i1 %tobool.not189, label %while.end122, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %cmp5 = icmp eq i32 %3, 1
  %length = getelementptr inbounds nuw i8, ptr %s, i64 8
  %data = getelementptr inbounds nuw i8, ptr %ri, i64 24
  %tobool11.not = icmp ne i64 %2, 0
  %key = getelementptr inbounds nuw i8, ptr %ri, i64 16
  %seq.i = getelementptr inbounds nuw i8, ptr %master_id, i64 8
  %seq.i74 = getelementptr inbounds nuw i8, ptr %last_id, i64 8
  %seq7.i = getelementptr inbounds nuw i8, ptr %args, i64 64
  %key_len = getelementptr inbounds nuw i8, ptr %ri, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then26
  %deleted.0190 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %if.then26 ]
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %while.body
  %5 = load i64, ptr %length, align 8
  %cmp6.not = icmp ugt i64 %5, %0
  br i1 %cmp6.not, label %if.end8, label %while.end122

if.end8:                                          ; preds = %land.lhs.true, %while.body
  %6 = load ptr, ptr %data, align 8
  %call9 = call ptr @lpFirst(ptr noundef %6) #16
  store ptr %call9, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i)
  %call.i = call ptr @lpGet(ptr noundef %call9, ptr noundef nonnull %v.i, ptr noundef null) #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %lpGetIntegerIfValid.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end8
  %7 = load i64, ptr %v.i, align 8
  %call3.i = call i32 @string2ll(ptr noundef nonnull %call.i, i64 noundef %7, ptr noundef nonnull %ll.i) #16
  %cmp6.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp6.not.i, label %cond.false.i, label %lpGetIntegerIfValid.exit

cond.false.i:                                     ; preds = %if.end2.i
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit:                         ; preds = %if.end8, %if.end2.i
  %ll.sink.i = phi ptr [ %ll.i, %if.end2.i ], [ %v.i, %if.end8 ]
  %8 = load i64, ptr %ll.sink.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i)
  %add = add nsw i64 %8, %deleted.0190
  %cmp13 = icmp sgt i64 %add, %2
  %or.cond = select i1 %tobool11.not, i1 %cmp13, i1 false
  br i1 %or.cond, label %while.end122, label %if.end15

if.end15:                                         ; preds = %lpGetIntegerIfValid.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %master_id, i8 0, i64 16, i1 false)
  br i1 %cmp5, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %9 = load i64, ptr %length, align 8
  %sub = sub i64 %9, %8
  %cmp19.not = icmp ult i64 %sub, %0
  br i1 %cmp19.not, label %if.end36, label %if.then26

if.else:                                          ; preds = %if.end15
  %10 = load ptr, ptr %key, align 8
  %e.sroa.0.0.copyload.i = load i64, ptr %10, align 1
  %e.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %e.sroa.2.0.copyload.i = load i64, ptr %e.sroa.2.0..sroa_idx.i, align 1
  %call.i72 = call i64 @intrev64(i64 noundef %e.sroa.0.0.copyload.i) #16
  store i64 %call.i72, ptr %master_id, align 8
  %call2.i = call i64 @intrev64(i64 noundef %e.sroa.2.0.copyload.i) #16
  store i64 %call2.i, ptr %seq.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_id, i8 0, i64 16, i1 false)
  %call20 = call i32 @lpGetEdgeStreamID(ptr noundef %6, i32 noundef 0, ptr noundef nonnull %master_id, ptr noundef nonnull %last_id)
  %11 = load i64, ptr %last_id, align 8
  %12 = load i64, ptr %minid, align 8
  %cmp.i73 = icmp ugt i64 %11, %12
  br i1 %cmp.i73, label %if.end36, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %cmp4.i = icmp ult i64 %11, %12
  br i1 %cmp4.i, label %if.then26, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  %13 = load i64, ptr %seq.i74, align 8
  %14 = load i64, ptr %seq7.i, align 8
  %cmp13.i.not = icmp ult i64 %13, %14
  br i1 %cmp13.i.not, label %if.then26, label %if.end36

if.then26:                                        ; preds = %if.else6.i, %if.else.i, %if.then17
  call void @lpFree(ptr noundef %6) #16
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %key, align 8
  %17 = load i64, ptr %key_len, align 8
  %call29 = call i32 @raxRemove(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef null) #16
  %18 = load ptr, ptr %key, align 8
  %19 = load i64, ptr %key_len, align 8
  %call32 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.9, ptr noundef %18, i64 noundef %19) #16
  %20 = load i64, ptr %length, align 8
  %sub34 = sub i64 %20, %8
  store i64 %sub34, ptr %length, align 8
  %call4 = call i32 @raxNext(ptr noundef nonnull %ri) #16
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %while.end122, label %while.body, !llvm.loop !23

if.end36:                                         ; preds = %if.else6.i, %if.else, %if.then17
  %tobool37.not = icmp eq i32 %1, 0
  br i1 %tobool37.not, label %if.end39, label %while.end122

if.end39:                                         ; preds = %if.end36
  %call40 = call ptr @lpNext(ptr noundef %6, ptr noundef %call9) #16
  store ptr %call40, ptr %p, align 8
  %call41 = call ptr @lpNext(ptr noundef %6, ptr noundef %call40) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i76)
  %call.i77 = call ptr @lpGet(ptr noundef %call41, ptr noundef nonnull %v.i75, ptr noundef null) #16
  %cmp.i78 = icmp eq ptr %call.i77, null
  br i1 %cmp.i78, label %lpGetIntegerIfValid.exit86, label %if.end2.i79

if.end2.i79:                                      ; preds = %if.end39
  %21 = load i64, ptr %v.i75, align 8
  %call3.i80 = call i32 @string2ll(ptr noundef nonnull %call.i77, i64 noundef %21, ptr noundef nonnull %ll.i76) #16
  %cmp6.not.i82 = icmp eq i32 %call3.i80, 0
  br i1 %cmp6.not.i82, label %cond.false.i84, label %lpGetIntegerIfValid.exit86

cond.false.i84:                                   ; preds = %if.end2.i79
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit86:                       ; preds = %if.end39, %if.end2.i79
  %ll.sink.i83 = phi ptr [ %ll.i76, %if.end2.i79 ], [ %v.i75, %if.end39 ]
  %22 = load i64, ptr %ll.sink.i83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i76)
  %call43 = call ptr @lpNext(ptr noundef %6, ptr noundef %call41) #16
  %cmp44193 = icmp sgt i64 %22, 0
  br i1 %cmp44193, label %for.body, label %for.end

for.body:                                         ; preds = %lpGetIntegerIfValid.exit86, %for.body
  %23 = phi ptr [ %call46, %for.body ], [ %call43, %lpGetIntegerIfValid.exit86 ]
  %j.0194 = phi i64 [ %inc, %for.body ], [ 0, %lpGetIntegerIfValid.exit86 ]
  %call46 = call ptr @lpNext(ptr noundef %6, ptr noundef %23) #16
  %inc = add nuw nsw i64 %j.0194, 1
  %exitcond.not = icmp eq i64 %inc, %22
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %lpGetIntegerIfValid.exit86
  %24 = phi ptr [ %call43, %lpGetIntegerIfValid.exit86 ], [ %call46, %for.body ]
  %call47 = call ptr @lpNext(ptr noundef %6, ptr noundef %24) #16
  store ptr %call47, ptr %p, align 8
  %tobool49.not197 = icmp eq ptr %call47, null
  br i1 %tobool49.not197, label %while.end98, label %while.body50.lr.ph

while.body50.lr.ph:                               ; preds = %for.end
  %cmp57 = icmp eq i32 %3, 2
  br label %while.body50

while.body50:                                     ; preds = %while.body50.lr.ph, %if.end97
  %lp.0199 = phi ptr [ %6, %while.body50.lr.ph ], [ %lp.1, %if.end97 ]
  %deleted_from_lp.0198 = phi i64 [ 0, %while.body50.lr.ph ], [ %deleted_from_lp.1, %if.end97 ]
  %25 = phi ptr [ %call47, %while.body50.lr.ph ], [ %.pr, %if.end97 ]
  store ptr %25, ptr %pcopy, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i88)
  %call.i89 = call ptr @lpGet(ptr noundef nonnull %25, ptr noundef nonnull %v.i87, ptr noundef null) #16
  %cmp.i90 = icmp eq ptr %call.i89, null
  br i1 %cmp.i90, label %lpGetIntegerIfValid.exit98, label %if.end2.i91

if.end2.i91:                                      ; preds = %while.body50
  %26 = load i64, ptr %v.i87, align 8
  %call3.i92 = call i32 @string2ll(ptr noundef nonnull %call.i89, i64 noundef %26, ptr noundef nonnull %ll.i88) #16
  %cmp6.not.i94 = icmp eq i32 %call3.i92, 0
  br i1 %cmp6.not.i94, label %cond.false.i96, label %lpGetIntegerIfValid.exit98

cond.false.i96:                                   ; preds = %if.end2.i91
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit98:                       ; preds = %while.body50, %if.end2.i91
  %ll.sink.i95 = phi ptr [ %ll.i88, %if.end2.i91 ], [ %v.i87, %while.body50 ]
  %27 = load i64, ptr %ll.sink.i95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i87)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i88)
  %call52 = call ptr @lpNext(ptr noundef %lp.0199, ptr noundef nonnull %25) #16
  store ptr %call52, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i100)
  %call.i101 = call ptr @lpGet(ptr noundef %call52, ptr noundef nonnull %v.i99, ptr noundef null) #16
  %cmp.i102 = icmp eq ptr %call.i101, null
  br i1 %cmp.i102, label %lpGetIntegerIfValid.exit110, label %if.end2.i103

if.end2.i103:                                     ; preds = %lpGetIntegerIfValid.exit98
  %28 = load i64, ptr %v.i99, align 8
  %call3.i104 = call i32 @string2ll(ptr noundef nonnull %call.i101, i64 noundef %28, ptr noundef nonnull %ll.i100) #16
  %cmp6.not.i106 = icmp eq i32 %call3.i104, 0
  br i1 %cmp6.not.i106, label %cond.false.i108, label %lpGetIntegerIfValid.exit110

cond.false.i108:                                  ; preds = %if.end2.i103
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit110:                      ; preds = %lpGetIntegerIfValid.exit98, %if.end2.i103
  %ll.sink.i107 = phi ptr [ %ll.i100, %if.end2.i103 ], [ %v.i99, %lpGetIntegerIfValid.exit98 ]
  %29 = load i64, ptr %ll.sink.i107, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i100)
  %call54 = call ptr @lpNext(ptr noundef %lp.0199, ptr noundef %call52) #16
  store ptr %call54, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i111)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i112)
  %call.i113 = call ptr @lpGet(ptr noundef %call54, ptr noundef nonnull %v.i111, ptr noundef null) #16
  %cmp.i114 = icmp eq ptr %call.i113, null
  br i1 %cmp.i114, label %lpGetIntegerIfValid.exit122, label %if.end2.i115

if.end2.i115:                                     ; preds = %lpGetIntegerIfValid.exit110
  %30 = load i64, ptr %v.i111, align 8
  %call3.i116 = call i32 @string2ll(ptr noundef nonnull %call.i113, i64 noundef %30, ptr noundef nonnull %ll.i112) #16
  %cmp6.not.i118 = icmp eq i32 %call3.i116, 0
  br i1 %cmp6.not.i118, label %cond.false.i120, label %lpGetIntegerIfValid.exit122

cond.false.i120:                                  ; preds = %if.end2.i115
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit122:                      ; preds = %lpGetIntegerIfValid.exit110, %if.end2.i115
  %ll.sink.i119 = phi ptr [ %ll.i112, %if.end2.i115 ], [ %v.i111, %lpGetIntegerIfValid.exit110 ]
  %31 = load i64, ptr %ll.sink.i119, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i112)
  %call56 = call ptr @lpNext(ptr noundef %lp.0199, ptr noundef %call54) #16
  store ptr %call56, ptr %p, align 8
  br i1 %cmp57, label %if.else71, label %if.end64

if.end64:                                         ; preds = %lpGetIntegerIfValid.exit122
  br i1 %cmp5, label %if.then67, label %if.else71.thread

if.else71.thread:                                 ; preds = %if.end64
  %32 = load i64, ptr %minid, align 8
  br label %if.else.i124

if.then67:                                        ; preds = %if.end64
  %33 = load i64, ptr %length, align 8
  %cmp69.not = icmp ugt i64 %33, %0
  br i1 %cmp69.not, label %if.end78, label %while.end98

if.else71:                                        ; preds = %lpGetIntegerIfValid.exit122
  %34 = load i64, ptr %master_id, align 8
  %add60 = add i64 %34, %29
  %35 = load i64, ptr %seq.i, align 8
  %add62 = add i64 %35, %31
  %36 = load i64, ptr %minid, align 8
  %cmp.i123 = icmp ugt i64 %add60, %36
  br i1 %cmp.i123, label %while.end98, label %if.else.i124

if.else.i124:                                     ; preds = %if.else71.thread, %if.else71
  %37 = phi i64 [ %32, %if.else71.thread ], [ %36, %if.else71 ]
  %currid.sroa.0.1166217 = phi i64 [ 0, %if.else71.thread ], [ %add60, %if.else71 ]
  %currid.sroa.3.1167216 = phi i64 [ 0, %if.else71.thread ], [ %add62, %if.else71 ]
  %cmp4.i125 = icmp ult i64 %currid.sroa.0.1166217, %37
  br i1 %cmp4.i125, label %if.end78, label %if.else6.i126

if.else6.i126:                                    ; preds = %if.else.i124
  %38 = load i64, ptr %seq7.i, align 8
  %cmp13.i131.not = icmp ult i64 %currid.sroa.3.1167216, %38
  br i1 %cmp13.i131.not, label %if.end78, label %while.end98

if.end78:                                         ; preds = %if.else6.i126, %if.else.i124, %if.then67
  %and = and i64 %27, 2
  %tobool79.not = icmp eq i64 %and, 0
  br i1 %tobool79.not, label %if.else81, label %if.end84

if.else81:                                        ; preds = %if.end78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i135)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i136)
  %call.i137 = call ptr @lpGet(ptr noundef %call56, ptr noundef nonnull %v.i135, ptr noundef null) #16
  %cmp.i138 = icmp eq ptr %call.i137, null
  br i1 %cmp.i138, label %lpGetIntegerIfValid.exit146, label %if.end2.i139

if.end2.i139:                                     ; preds = %if.else81
  %39 = load i64, ptr %v.i135, align 8
  %call3.i140 = call i32 @string2ll(ptr noundef nonnull %call.i137, i64 noundef %39, ptr noundef nonnull %ll.i136) #16
  %cmp6.not.i142 = icmp eq i32 %call3.i140, 0
  br i1 %cmp6.not.i142, label %cond.false.i144, label %lpGetIntegerIfValid.exit146

cond.false.i144:                                  ; preds = %if.end2.i139
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit146:                      ; preds = %if.else81, %if.end2.i139
  %ll.sink.i143 = phi ptr [ %ll.i136, %if.end2.i139 ], [ %v.i135, %if.else81 ]
  %40 = load i64, ptr %ll.sink.i143, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i135)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i136)
  %call83 = call ptr @lpNext(ptr noundef %lp.0199, ptr noundef %call56) #16
  store ptr %call83, ptr %p, align 8
  %mul = shl nsw i64 %40, 1
  br label %if.end84

if.end84:                                         ; preds = %if.end78, %lpGetIntegerIfValid.exit146
  %41 = phi ptr [ %call83, %lpGetIntegerIfValid.exit146 ], [ %call56, %if.end78 ]
  %to_skip.0 = phi i64 [ %mul, %lpGetIntegerIfValid.exit146 ], [ %22, %if.end78 ]
  %tobool86.not195 = icmp eq i64 %to_skip.0, 0
  br i1 %tobool86.not195, label %while.end, label %while.body87

while.body87:                                     ; preds = %if.end84, %while.body87
  %42 = phi ptr [ %call88, %while.body87 ], [ %41, %if.end84 ]
  %to_skip.1196 = phi i64 [ %dec, %while.body87 ], [ %to_skip.0, %if.end84 ]
  %dec = add nsw i64 %to_skip.1196, -1
  %call88 = call ptr @lpNext(ptr noundef %lp.0199, ptr noundef %42) #16
  store ptr %call88, ptr %p, align 8
  %tobool86.not = icmp eq i64 %dec, 0
  br i1 %tobool86.not, label %while.end, label %while.body87, !llvm.loop !25

while.end:                                        ; preds = %while.body87, %if.end84
  %43 = phi ptr [ %41, %if.end84 ], [ %call88, %while.body87 ]
  %call89 = call ptr @lpNext(ptr noundef %lp.0199, ptr noundef %43) #16
  store ptr %call89, ptr %p, align 8
  %and90 = and i64 %27, 1
  %tobool91.not = icmp eq i64 %and90, 0
  br i1 %tobool91.not, label %if.then92, label %if.end97

if.then92:                                        ; preds = %while.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call89 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lp.0199 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %or = or disjoint i64 %27, 1
  %call93 = call ptr @lpReplaceInteger(ptr noundef %lp.0199, ptr noundef nonnull %pcopy, i64 noundef %or) #16
  %inc94 = add nsw i64 %deleted_from_lp.0198, 1
  %44 = load i64, ptr %length, align 8
  %dec96 = add i64 %44, -1
  store i64 %dec96, ptr %length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call93, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then92, %while.end
  %.pr = phi ptr [ %call89, %while.end ], [ %add.ptr, %if.then92 ]
  %deleted_from_lp.1 = phi i64 [ %deleted_from_lp.0198, %while.end ], [ %inc94, %if.then92 ]
  %lp.1 = phi ptr [ %lp.0199, %while.end ], [ %call93, %if.then92 ]
  %tobool49.not = icmp eq ptr %.pr, null
  br i1 %tobool49.not, label %while.end98, label %while.body50, !llvm.loop !26

while.end98:                                      ; preds = %if.end97, %if.then67, %if.else71, %if.else6.i126, %for.end
  %deleted_from_lp.0.lcssa = phi i64 [ 0, %for.end ], [ %deleted_from_lp.0198, %if.else6.i126 ], [ %deleted_from_lp.0198, %if.else71 ], [ %deleted_from_lp.0198, %if.then67 ], [ %deleted_from_lp.1, %if.end97 ]
  %lp.0.lcssa = phi ptr [ %6, %for.end ], [ %lp.0199, %if.else6.i126 ], [ %lp.0199, %if.else71 ], [ %lp.0199, %if.then67 ], [ %lp.1, %if.end97 ]
  %add99 = add nsw i64 %deleted_from_lp.0.lcssa, %deleted.0190
  %call100 = call ptr @lpFirst(ptr noundef %lp.0.lcssa) #16
  store ptr %call100, ptr %p, align 8
  %sub101 = sub nsw i64 %8, %deleted_from_lp.0.lcssa
  %call102 = call ptr @lpReplaceInteger(ptr noundef %lp.0.lcssa, ptr noundef nonnull %p, i64 noundef %sub101) #16
  %45 = load ptr, ptr %p, align 8
  %call103 = call ptr @lpNext(ptr noundef %call102, ptr noundef %45) #16
  store ptr %call103, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i147)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i148)
  %call.i149 = call ptr @lpGet(ptr noundef %call103, ptr noundef nonnull %v.i147, ptr noundef null) #16
  %cmp.i150 = icmp eq ptr %call.i149, null
  br i1 %cmp.i150, label %lpGetIntegerIfValid.exit158, label %if.end2.i151

if.end2.i151:                                     ; preds = %while.end98
  %46 = load i64, ptr %v.i147, align 8
  %call3.i152 = call i32 @string2ll(ptr noundef nonnull %call.i149, i64 noundef %46, ptr noundef nonnull %ll.i148) #16
  %cmp6.not.i154 = icmp eq i32 %call3.i152, 0
  br i1 %cmp6.not.i154, label %cond.false.i156, label %lpGetIntegerIfValid.exit158

cond.false.i156:                                  ; preds = %if.end2.i151
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit158:                      ; preds = %while.end98, %if.end2.i151
  %ll.sink.i155 = phi ptr [ %ll.i148, %if.end2.i151 ], [ %v.i147, %while.end98 ]
  %47 = load i64, ptr %ll.sink.i155, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i147)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i148)
  %add105 = add nsw i64 %47, %deleted_from_lp.0.lcssa
  %call106 = call ptr @lpReplaceInteger(ptr noundef %call102, ptr noundef nonnull %p, i64 noundef %add105) #16
  %48 = load ptr, ptr %p, align 8
  %call107 = call ptr @lpNext(ptr noundef %call106, ptr noundef %48) #16
  store ptr %call107, ptr %p, align 8
  %49 = load ptr, ptr %s, align 8
  %50 = load ptr, ptr %key, align 8
  %51 = load i64, ptr %key_len, align 8
  %call121 = call i32 @raxInsert(ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %call106, ptr noundef null) #16
  br label %while.end122

while.end122:                                     ; preds = %if.then26, %land.lhs.true, %lpGetIntegerIfValid.exit, %if.end, %if.end36, %lpGetIntegerIfValid.exit158
  %deleted.1 = phi i64 [ %deleted.0190, %if.end36 ], [ %add99, %lpGetIntegerIfValid.exit158 ], [ 0, %if.end ], [ %add, %if.then26 ], [ %deleted.0190, %land.lhs.true ], [ %deleted.0190, %lpGetIntegerIfValid.exit ]
  call void @raxStop(ptr noundef nonnull %ri) #16
  %length123 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %52 = load i64, ptr %length123, align 8
  %cmp124 = icmp eq i64 %52, 0
  br i1 %cmp124, label %if.then126, label %if.else130

if.then126:                                       ; preds = %while.end122
  %first_id = getelementptr inbounds nuw i8, ptr %s, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_id, i8 0, i64 16, i1 false)
  br label %return

if.else130:                                       ; preds = %while.end122
  %tobool131.not = icmp eq i64 %deleted.1, 0
  br i1 %tobool131.not, label %return, label %if.then132

if.then132:                                       ; preds = %if.else130
  %first_id133 = getelementptr inbounds nuw i8, ptr %s, i64 32
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %si.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numfields.i)
  %start_key1.i.i = getelementptr inbounds nuw i8, ptr %si.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_key1.i.i, i8 0, i64 16, i1 false)
  %end_key8.i.i = getelementptr inbounds nuw i8, ptr %si.i, i64 80
  %ri.i.i = getelementptr inbounds nuw i8, ptr %si.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %end_key8.i.i, i8 -1, i64 16, i1 false)
  %53 = load ptr, ptr %s, align 8
  call void @raxStart(ptr noundef nonnull %ri.i.i, ptr noundef %53) #16
  %call31.i.i = call i32 @raxSeek(ptr noundef nonnull %ri.i.i, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  store ptr %s, ptr %si.i, align 8
  %lp.i.i = getelementptr inbounds nuw i8, ptr %si.i, i64 576
  %rev58.i.i = getelementptr inbounds nuw i8, ptr %si.i, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lp.i.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %rev58.i.i, align 4
  %skip_tombstones.i.i = getelementptr inbounds nuw i8, ptr %si.i, i64 56
  store i32 1, ptr %skip_tombstones.i.i, align 8
  %call.i159 = call i32 @streamIteratorGetID(ptr noundef nonnull %si.i, ptr noundef nonnull %first_id133, ptr noundef nonnull %numfields.i)
  %tobool2.not.i = icmp eq i32 %call.i159, 0
  br i1 %tobool2.not.i, label %if.then.i160, label %streamGetEdgeID.exit

if.then.i160:                                     ; preds = %if.then132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_id133, i8 -1, i64 16, i1 false)
  br label %streamGetEdgeID.exit

streamGetEdgeID.exit:                             ; preds = %if.then132, %if.then.i160
  call void @raxStop(ptr noundef nonnull %ri.i.i) #16
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %si.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numfields.i)
  br label %return

return:                                           ; preds = %if.then126, %streamGetEdgeID.exit, %if.else130, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %if.else130 ], [ %deleted.1, %streamGetEdgeID.exit ], [ %deleted.1, %if.then126 ]
  ret i64 %retval.0
}

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @streamTrimByLength(ptr noundef %s, i64 noundef %maxlen, i32 noundef %approx) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.streamAddTrimArgs, align 8
  %trim_strategy = getelementptr inbounds nuw i8, ptr %args, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %args, i8 0, i64 28, i1 false)
  store i32 1, ptr %trim_strategy, align 4
  %trim_strategy_arg_idx = getelementptr inbounds nuw i8, ptr %args, i64 32
  store i32 0, ptr %trim_strategy_arg_idx, align 8
  %approx_trim = getelementptr inbounds nuw i8, ptr %args, i64 36
  store i32 %approx, ptr %approx_trim, align 4
  %limit = getelementptr inbounds nuw i8, ptr %args, i64 40
  %tobool.not = icmp eq i32 %approx, 0
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 5056), align 8
  %mul = mul nsw i64 %0, 100
  %cond = select i1 %tobool.not, i64 0, i64 %mul
  store i64 %cond, ptr %limit, align 8
  %maxlen1 = getelementptr inbounds nuw i8, ptr %args, i64 48
  store i64 %maxlen, ptr %maxlen1, align 8
  %minid = getelementptr inbounds nuw i8, ptr %args, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %minid, i8 0, i64 16, i1 false)
  %call = call i64 @streamTrim(ptr noundef %s, ptr noundef nonnull %args)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamTrimByID(ptr noundef %s, i64 %minid.coerce0, i64 %minid.coerce1, i32 noundef %approx) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.streamAddTrimArgs, align 8
  %trim_strategy = getelementptr inbounds nuw i8, ptr %args, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %args, i8 0, i64 28, i1 false)
  store i32 2, ptr %trim_strategy, align 4
  %trim_strategy_arg_idx = getelementptr inbounds nuw i8, ptr %args, i64 32
  store i32 0, ptr %trim_strategy_arg_idx, align 8
  %approx_trim = getelementptr inbounds nuw i8, ptr %args, i64 36
  store i32 %approx, ptr %approx_trim, align 4
  %limit = getelementptr inbounds nuw i8, ptr %args, i64 40
  %tobool.not = icmp eq i32 %approx, 0
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 5056), align 8
  %mul = mul nsw i64 %0, 100
  %cond = select i1 %tobool.not, i64 0, i64 %mul
  store i64 %cond, ptr %limit, align 8
  %maxlen = getelementptr inbounds nuw i8, ptr %args, i64 48
  store i64 0, ptr %maxlen, align 8
  %minid1 = getelementptr inbounds nuw i8, ptr %args, i64 56
  store i64 %minid.coerce0, ptr %minid1, align 8
  %minid.sroa.2.0.minid1.sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 64
  store i64 %minid.coerce1, ptr %minid.sroa.2.0.minid1.sroa_idx, align 8
  %call = call i64 @streamTrim(ptr noundef %s, ptr noundef nonnull %args)
  ret i64 %call
}

declare i32 @raxPrev(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorGetField(ptr noundef %si, ptr noundef writeonly captures(none) initializes((0, 8)) %fieldptr, ptr noundef writeonly captures(none) initializes((0, 8)) %valueptr, ptr noundef %fieldlen, ptr noundef %valuelen) local_unnamed_addr #0 {
entry:
  %entry_flags = getelementptr inbounds nuw i8, ptr %si, i64 48
  %0 = load i32, ptr %entry_flags, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  %field_buf4 = getelementptr inbounds nuw i8, ptr %si, i64 600
  %lp7 = getelementptr inbounds nuw i8, ptr %si, i64 576
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %master_fields_ptr = getelementptr inbounds nuw i8, ptr %si, i64 40
  %1 = load ptr, ptr %master_fields_ptr, align 8
  %call = tail call ptr @lpGet(ptr noundef %1, ptr noundef %fieldlen, ptr noundef nonnull %field_buf4) #16
  store ptr %call, ptr %fieldptr, align 8
  %2 = load ptr, ptr %lp7, align 8
  %3 = load ptr, ptr %master_fields_ptr, align 8
  %call2 = tail call ptr @lpNext(ptr noundef %2, ptr noundef %3) #16
  store ptr %call2, ptr %master_fields_ptr, align 8
  %lp_ele11.phi.trans.insert = getelementptr inbounds nuw i8, ptr %si, i64 584
  %.pre = load ptr, ptr %lp_ele11.phi.trans.insert, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %lp_ele = getelementptr inbounds nuw i8, ptr %si, i64 584
  %4 = load ptr, ptr %lp_ele, align 8
  %call6 = tail call ptr @lpGet(ptr noundef %4, ptr noundef %fieldlen, ptr noundef nonnull %field_buf4) #16
  store ptr %call6, ptr %fieldptr, align 8
  %5 = load ptr, ptr %lp7, align 8
  %6 = load ptr, ptr %lp_ele, align 8
  %call9 = tail call ptr @lpNext(ptr noundef %5, ptr noundef %6) #16
  store ptr %call9, ptr %lp_ele, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = phi ptr [ %call9, %if.else ], [ %.pre, %if.then ]
  %lp_ele11 = getelementptr inbounds nuw i8, ptr %si, i64 584
  %value_buf = getelementptr inbounds nuw i8, ptr %si, i64 621
  %call13 = tail call ptr @lpGet(ptr noundef %7, ptr noundef %valuelen, ptr noundef nonnull %value_buf) #16
  store ptr %call13, ptr %valueptr, align 8
  %lp14 = getelementptr inbounds nuw i8, ptr %si, i64 576
  %8 = load ptr, ptr %lp14, align 8
  %9 = load ptr, ptr %lp_ele11, align 8
  %call16 = tail call ptr @lpNext(ptr noundef %8, ptr noundef %9) #16
  store ptr %call16, ptr %lp_ele11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorRemoveEntry(ptr noundef %si, ptr noundef readonly captures(none) %current) local_unnamed_addr #0 {
entry:
  %v.i40 = alloca i64, align 8
  %ll.i41 = alloca i64, align 8
  %v.i29 = alloca i64, align 8
  %ll.i30 = alloca i64, align 8
  %v.i = alloca i64, align 8
  %ll.i = alloca i64, align 8
  %p = alloca ptr, align 8
  %start = alloca %struct.streamID, align 8
  %end = alloca %struct.streamID, align 8
  %lp1 = getelementptr inbounds nuw i8, ptr %si, i64 576
  %0 = load ptr, ptr %lp1, align 8
  %lp_flags = getelementptr inbounds nuw i8, ptr %si, i64 592
  %1 = load ptr, ptr %lp_flags, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i)
  %call.i = call ptr @lpGet(ptr noundef %1, ptr noundef nonnull %v.i, ptr noundef null) #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %lpGetIntegerIfValid.exit, label %if.end2.i

if.end2.i:                                        ; preds = %entry
  %2 = load i64, ptr %v.i, align 8
  %call3.i = call i32 @string2ll(ptr noundef nonnull %call.i, i64 noundef %2, ptr noundef nonnull %ll.i) #16
  %cmp6.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp6.not.i, label %cond.false.i, label %lpGetIntegerIfValid.exit

cond.false.i:                                     ; preds = %if.end2.i
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit:                         ; preds = %entry, %if.end2.i
  %ll.sink.i = phi ptr [ %ll.i, %if.end2.i ], [ %v.i, %entry ]
  %3 = load i64, ptr %ll.sink.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i)
  %or = or i64 %3, 1
  %call3 = call ptr @lpReplaceInteger(ptr noundef %0, ptr noundef nonnull %lp_flags, i64 noundef %or) #16
  %call4 = call ptr @lpFirst(ptr noundef %call3) #16
  store ptr %call4, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i30)
  %call.i31 = call ptr @lpGet(ptr noundef %call4, ptr noundef nonnull %v.i29, ptr noundef null) #16
  %cmp.i32 = icmp eq ptr %call.i31, null
  br i1 %cmp.i32, label %lpGetIntegerIfValid.exit39, label %if.end2.i33

if.end2.i33:                                      ; preds = %lpGetIntegerIfValid.exit
  %4 = load i64, ptr %v.i29, align 8
  %call3.i34 = call i32 @string2ll(ptr noundef nonnull %call.i31, i64 noundef %4, ptr noundef nonnull %ll.i30) #16
  %cmp6.not.i35 = icmp eq i32 %call3.i34, 0
  br i1 %cmp6.not.i35, label %cond.false.i37, label %lpGetIntegerIfValid.exit39

cond.false.i37:                                   ; preds = %if.end2.i33
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit39:                       ; preds = %lpGetIntegerIfValid.exit, %if.end2.i33
  %ll.sink.i36 = phi ptr [ %ll.i30, %if.end2.i33 ], [ %v.i29, %lpGetIntegerIfValid.exit ]
  %5 = load i64, ptr %ll.sink.i36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i30)
  %cmp = icmp eq i64 %5, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lpGetIntegerIfValid.exit39
  call void @lpFree(ptr noundef %call3) #16
  %6 = load ptr, ptr %si, align 8
  %7 = load ptr, ptr %6, align 8
  %key = getelementptr inbounds nuw i8, ptr %si, i64 112
  %8 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds nuw i8, ptr %si, i64 128
  %9 = load i64, ptr %key_len, align 8
  %call7 = call i32 @raxRemove(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef null) #16
  br label %if.end22

if.else:                                          ; preds = %lpGetIntegerIfValid.exit39
  %sub = add nsw i64 %5, -1
  %call8 = call ptr @lpReplaceInteger(ptr noundef %call3, ptr noundef nonnull %p, i64 noundef %sub) #16
  %10 = load ptr, ptr %p, align 8
  %call9 = call ptr @lpNext(ptr noundef %call8, ptr noundef %10) #16
  store ptr %call9, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i41)
  %call.i42 = call ptr @lpGet(ptr noundef %call9, ptr noundef nonnull %v.i40, ptr noundef null) #16
  %cmp.i43 = icmp eq ptr %call.i42, null
  br i1 %cmp.i43, label %lpGetIntegerIfValid.exit50, label %if.end2.i44

if.end2.i44:                                      ; preds = %if.else
  %11 = load i64, ptr %v.i40, align 8
  %call3.i45 = call i32 @string2ll(ptr noundef nonnull %call.i42, i64 noundef %11, ptr noundef nonnull %ll.i41) #16
  %cmp6.not.i46 = icmp eq i32 %call3.i45, 0
  br i1 %cmp6.not.i46, label %cond.false.i48, label %lpGetIntegerIfValid.exit50

cond.false.i48:                                   ; preds = %if.end2.i44
  call void @_serverAssert(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 284) #16
  call void @abort() #17
  unreachable

lpGetIntegerIfValid.exit50:                       ; preds = %if.else, %if.end2.i44
  %ll.sink.i47 = phi ptr [ %ll.i41, %if.end2.i44 ], [ %v.i40, %if.else ]
  %12 = load i64, ptr %ll.sink.i47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i41)
  %add = add nsw i64 %12, 1
  %call11 = call ptr @lpReplaceInteger(ptr noundef %call8, ptr noundef nonnull %p, i64 noundef %add) #16
  %13 = load ptr, ptr %lp1, align 8
  %cmp13.not = icmp eq ptr %13, %call11
  br i1 %cmp13.not, label %if.end22, label %if.then14

if.then14:                                        ; preds = %lpGetIntegerIfValid.exit50
  %14 = load ptr, ptr %si, align 8
  %15 = load ptr, ptr %14, align 8
  %key18 = getelementptr inbounds nuw i8, ptr %si, i64 112
  %16 = load ptr, ptr %key18, align 8
  %key_len20 = getelementptr inbounds nuw i8, ptr %si, i64 128
  %17 = load i64, ptr %key_len20, align 8
  %call21 = call i32 @raxInsert(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %call11, ptr noundef null) #16
  br label %if.end22

if.end22:                                         ; preds = %lpGetIntegerIfValid.exit50, %if.then14, %if.then
  %18 = load ptr, ptr %si, align 8
  %length = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %length, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %length, align 8
  %rev = getelementptr inbounds nuw i8, ptr %si, i64 52
  %20 = load i32, ptr %rev, align 4
  %tobool.not = icmp eq i32 %20, 0
  br i1 %tobool.not, label %if.else25, label %if.then24

if.then24:                                        ; preds = %if.end22
  %start_key = getelementptr inbounds nuw i8, ptr %si, i64 64
  %e.sroa.0.0.copyload.i = load i64, ptr %start_key, align 1
  %e.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %si, i64 72
  %e.sroa.2.0.copyload.i = load i64, ptr %e.sroa.2.0..sroa_idx.i, align 1
  %call.i51 = call i64 @intrev64(i64 noundef %e.sroa.0.0.copyload.i) #16
  store i64 %call.i51, ptr %start, align 8
  %call2.i = call i64 @intrev64(i64 noundef %e.sroa.2.0.copyload.i) #16
  %seq.i = getelementptr inbounds nuw i8, ptr %start, i64 8
  store i64 %call2.i, ptr %seq.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %end, ptr noundef nonnull align 8 dereferenceable(16) %current, i64 16, i1 false)
  br label %if.end27

if.else25:                                        ; preds = %if.end22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %current, i64 16, i1 false)
  %end_key = getelementptr inbounds nuw i8, ptr %si, i64 80
  %e.sroa.0.0.copyload.i52 = load i64, ptr %end_key, align 1
  %e.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %si, i64 88
  %e.sroa.2.0.copyload.i54 = load i64, ptr %e.sroa.2.0..sroa_idx.i53, align 1
  %call.i55 = call i64 @intrev64(i64 noundef %e.sroa.0.0.copyload.i52) #16
  store i64 %call.i55, ptr %end, align 8
  %call2.i56 = call i64 @intrev64(i64 noundef %e.sroa.2.0.copyload.i54) #16
  %seq.i57 = getelementptr inbounds nuw i8, ptr %end, i64 8
  store i64 %call2.i56, ptr %seq.i57, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then24
  %ri.i = getelementptr inbounds nuw i8, ptr %si, i64 96
  call void @raxStop(ptr noundef nonnull %ri.i) #16
  %21 = load ptr, ptr %si, align 8
  %22 = load i32, ptr %rev, align 4
  call void @streamIteratorStart(ptr noundef nonnull %si, ptr noundef %21, ptr noundef nonnull %start, ptr noundef nonnull %end, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @streamEntryExists(ptr noundef %s, ptr noundef %id) local_unnamed_addr #0 {
entry:
  %si = alloca %struct.streamIterator, align 8
  %myid = alloca %struct.streamID, align 8
  %numfields = alloca i64, align 8
  call void @streamIteratorStart(ptr noundef nonnull %si, ptr noundef %s, ptr noundef %id, ptr noundef %id, i32 noundef 0)
  %call = call i32 @streamIteratorGetID(ptr noundef nonnull %si, ptr noundef nonnull %myid, ptr noundef nonnull %numfields)
  %ri.i = getelementptr inbounds nuw i8, ptr %si, i64 96
  call void @raxStop(ptr noundef nonnull %ri.i) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %id, align 8
  %1 = load i64, ptr %myid, align 8
  %or.cond.not = icmp eq i64 %0, %1
  br i1 %or.cond.not, label %if.else6.i, label %cond.false

if.else6.i:                                       ; preds = %if.end
  %seq.i = getelementptr inbounds nuw i8, ptr %id, i64 8
  %2 = load i64, ptr %seq.i, align 8
  %seq7.i = getelementptr inbounds nuw i8, ptr %myid, i64 8
  %3 = load i64, ptr %seq7.i, align 8
  %or.cond.not5 = icmp eq i64 %2, %3
  br i1 %or.cond.not5, label %return, label %cond.false

cond.false:                                       ; preds = %if.else6.i, %if.end
  call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1349) #16
  call void @abort() #17
  unreachable

return:                                           ; preds = %if.else6.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.else6.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @streamDeleteItem(ptr noundef %s, ptr noundef %id) local_unnamed_addr #0 {
entry:
  %si = alloca %struct.streamIterator, align 8
  %myid = alloca %struct.streamID, align 8
  %numfields = alloca i64, align 8
  call void @streamIteratorStart(ptr noundef nonnull %si, ptr noundef %s, ptr noundef %id, ptr noundef %id, i32 noundef 0)
  %call = call i32 @streamIteratorGetID(ptr noundef nonnull %si, ptr noundef nonnull %myid, ptr noundef nonnull %numfields)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @streamIteratorRemoveEntry(ptr noundef nonnull %si, ptr noundef nonnull %myid)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %deleted.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  %ri.i = getelementptr inbounds nuw i8, ptr %si, i64 96
  call void @raxStop(ptr noundef nonnull %ri.i) #16
  ret i32 %deleted.0
}

; Function Attrs: nounwind uwtable
define dso_local void @streamLastValidID(ptr noundef %s, ptr noundef captures(none) %maxid) local_unnamed_addr #0 {
entry:
  %si = alloca %struct.streamIterator, align 8
  %numfields = alloca i64, align 8
  %start_key1.i = getelementptr inbounds nuw i8, ptr %si, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_key1.i, i8 0, i64 16, i1 false)
  %end_key8.i = getelementptr inbounds nuw i8, ptr %si, i64 80
  %ri.i = getelementptr inbounds nuw i8, ptr %si, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %end_key8.i, i8 -1, i64 16, i1 false)
  %0 = load ptr, ptr %s, align 8
  call void @raxStart(ptr noundef nonnull %ri.i, ptr noundef %0) #16
  %call55.i = call i32 @raxSeek(ptr noundef nonnull %ri.i, ptr noundef nonnull @.str.7, ptr noundef null, i64 noundef 0) #16
  store ptr %s, ptr %si, align 8
  %lp.i = getelementptr inbounds nuw i8, ptr %si, i64 576
  %rev58.i = getelementptr inbounds nuw i8, ptr %si, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lp.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %rev58.i, align 4
  %skip_tombstones.i = getelementptr inbounds nuw i8, ptr %si, i64 56
  store i32 1, ptr %skip_tombstones.i, align 8
  %call = call i32 @streamIteratorGetID(ptr noundef nonnull %si, ptr noundef %maxid, ptr noundef nonnull %numfields)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %length = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length, align 8
  %tobool1.not = icmp eq i64 %1, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1376, ptr noundef nonnull @.str.14, i64 noundef %1) #16
  call void @abort() #17
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @raxStop(ptr noundef nonnull %ri.i) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStreamIDString(ptr noundef readonly captures(none) %id) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @SDS_NOINIT, align 8
  %call = tail call ptr @sdsnewlen(ptr noundef %0, i64 noundef 44) #16
  %arrayidx.i = getelementptr inbounds i8, ptr %call, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 7
  switch i8 %2, label %sdssetlen.exit [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb2.i
    i8 2, label %sw.bb5.i
    i8 3, label %sw.bb9.i
    i8 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i8 0, ptr %arrayidx.i, align 1
  br label %sdssetlen.exit

sw.bb2.i:                                         ; preds = %entry
  %add.ptr4.i = getelementptr inbounds i8, ptr %call, i64 -3
  store i8 0, ptr %add.ptr4.i, align 1
  br label %sdssetlen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr7.i = getelementptr inbounds i8, ptr %call, i64 -5
  store i16 0, ptr %add.ptr7.i, align 1
  br label %sdssetlen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr11.i = getelementptr inbounds i8, ptr %call, i64 -9
  store i32 0, ptr %add.ptr11.i, align 1
  br label %sdssetlen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %call, i64 -17
  store i64 0, ptr %add.ptr14.i, align 1
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %3 = load i64, ptr %id, align 8
  %seq = getelementptr inbounds nuw i8, ptr %id, i64 8
  %4 = load i64, ptr %seq, align 8
  %call1 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call, ptr noundef nonnull @.str.15, i64 noundef %3, i64 noundef %4) #16
  ret ptr %call1
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStreamID(ptr noundef %c, ptr noundef readonly captures(none) %id) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i = tail call ptr @sdsnewlen(ptr noundef %0, i64 noundef 44) #16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i, i64 -1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 7
  switch i8 %2, label %createStreamIDString.exit [
    i8 0, label %sw.bb.i.i
    i8 1, label %sw.bb2.i.i
    i8 2, label %sw.bb5.i.i
    i8 3, label %sw.bb9.i.i
    i8 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %createStreamIDString.exit

sw.bb2.i.i:                                       ; preds = %entry
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %call.i, i64 -3
  store i8 0, ptr %add.ptr4.i.i, align 1
  br label %createStreamIDString.exit

sw.bb5.i.i:                                       ; preds = %entry
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %call.i, i64 -5
  store i16 0, ptr %add.ptr7.i.i, align 1
  br label %createStreamIDString.exit

sw.bb9.i.i:                                       ; preds = %entry
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i, i64 -9
  store i32 0, ptr %add.ptr11.i.i, align 1
  br label %createStreamIDString.exit

sw.bb13.i.i:                                      ; preds = %entry
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %call.i, i64 -17
  store i64 0, ptr %add.ptr14.i.i, align 1
  br label %createStreamIDString.exit

createStreamIDString.exit:                        ; preds = %entry, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %3 = load i64, ptr %id, align 8
  %seq.i = getelementptr inbounds nuw i8, ptr %id, i64 8
  %4 = load i64, ptr %seq.i, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.15, i64 noundef %3, i64 noundef %4) #16
  tail call void @addReplyBulkSds(ptr noundef %c, ptr noundef %call1.i) #16
  ret void
}

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredReplyStreamID(ptr noundef %c, ptr noundef %dr, ptr noundef readonly captures(none) %id) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i = tail call ptr @sdsnewlen(ptr noundef %0, i64 noundef 44) #16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i, i64 -1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 7
  switch i8 %2, label %createStreamIDString.exit [
    i8 0, label %sw.bb.i.i
    i8 1, label %sw.bb2.i.i
    i8 2, label %sw.bb5.i.i
    i8 3, label %sw.bb9.i.i
    i8 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %createStreamIDString.exit

sw.bb2.i.i:                                       ; preds = %entry
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %call.i, i64 -3
  store i8 0, ptr %add.ptr4.i.i, align 1
  br label %createStreamIDString.exit

sw.bb5.i.i:                                       ; preds = %entry
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %call.i, i64 -5
  store i16 0, ptr %add.ptr7.i.i, align 1
  br label %createStreamIDString.exit

sw.bb9.i.i:                                       ; preds = %entry
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i, i64 -9
  store i32 0, ptr %add.ptr11.i.i, align 1
  br label %createStreamIDString.exit

sw.bb13.i.i:                                      ; preds = %entry
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %call.i, i64 -17
  store i64 0, ptr %add.ptr14.i.i, align 1
  br label %createStreamIDString.exit

createStreamIDString.exit:                        ; preds = %entry, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %3 = load i64, ptr %id, align 8
  %seq.i = getelementptr inbounds nuw i8, ptr %id, i64 8
  %4 = load i64, ptr %seq.i, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.15, i64 noundef %3, i64 noundef %4) #16
  tail call void @setDeferredReplyBulkSds(ptr noundef %c, ptr noundef %dr, ptr noundef %call1.i) #16
  ret void
}

declare void @setDeferredReplyBulkSds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @createObjectFromStreamID(ptr noundef readonly captures(none) %id) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i = tail call ptr @sdsnewlen(ptr noundef %0, i64 noundef 44) #16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i, i64 -1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 7
  switch i8 %2, label %createStreamIDString.exit [
    i8 0, label %sw.bb.i.i
    i8 1, label %sw.bb2.i.i
    i8 2, label %sw.bb5.i.i
    i8 3, label %sw.bb9.i.i
    i8 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %createStreamIDString.exit

sw.bb2.i.i:                                       ; preds = %entry
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %call.i, i64 -3
  store i8 0, ptr %add.ptr4.i.i, align 1
  br label %createStreamIDString.exit

sw.bb5.i.i:                                       ; preds = %entry
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %call.i, i64 -5
  store i16 0, ptr %add.ptr7.i.i, align 1
  br label %createStreamIDString.exit

sw.bb9.i.i:                                       ; preds = %entry
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i, i64 -9
  store i32 0, ptr %add.ptr11.i.i, align 1
  br label %createStreamIDString.exit

sw.bb13.i.i:                                      ; preds = %entry
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %call.i, i64 -17
  store i64 0, ptr %add.ptr14.i.i, align 1
  br label %createStreamIDString.exit

createStreamIDString.exit:                        ; preds = %entry, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %3 = load i64, ptr %id, align 8
  %seq.i = getelementptr inbounds nuw i8, ptr %id, i64 8
  %4 = load i64, ptr %seq.i, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.15, i64 noundef %3, i64 noundef %4) #16
  %call1 = tail call ptr @createObject(i32 noundef 0, ptr noundef %call1.i) #16
  ret ptr %call1
}

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @streamIDEqZero(ptr noundef readonly captures(none) %id) local_unnamed_addr #7 {
entry:
  %0 = load i64, ptr %id, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %seq = getelementptr inbounds nuw i8, ptr %id, i64 8
  %1 = load i64, ptr %seq, align 8
  %tobool1 = icmp eq i64 %1, 0
  %2 = zext i1 %tobool1 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lnot = phi i32 [ 0, %entry ], [ %2, %lor.rhs ]
  ret i32 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @streamRangeHasTombstones(ptr noundef readonly captures(none) %s, ptr noundef readonly %start, ptr noundef readonly %end) local_unnamed_addr #7 {
entry:
  %length = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load i64, ptr %length, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %max_deleted_entry_id = getelementptr inbounds nuw i8, ptr %s, i64 48
  %1 = load i64, ptr %max_deleted_entry_id, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %streamIDEqZero.exit, label %if.end

streamIDEqZero.exit:                              ; preds = %lor.lhs.false
  %seq.i = getelementptr inbounds nuw i8, ptr %s, i64 56
  %2 = load i64, ptr %seq.i, align 8
  %tobool1.i.not = icmp eq i64 %2, 0
  br i1 %tobool1.i.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %streamIDEqZero.exit
  %first_id = getelementptr inbounds nuw i8, ptr %s, i64 32
  %3 = load i64, ptr %first_id, align 8
  %cmp.i = icmp ugt i64 %3, %1
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %cmp4.i = icmp ult i64 %3, %1
  br i1 %cmp4.i, label %if.end5, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  %seq.i8 = getelementptr inbounds nuw i8, ptr %s, i64 40
  %4 = load i64, ptr %seq.i8, align 8
  %seq7.i = getelementptr inbounds nuw i8, ptr %s, i64 56
  %5 = load i64, ptr %seq7.i, align 8
  %cmp8.i = icmp ugt i64 %4, %5
  br i1 %cmp8.i, label %return, label %if.end5

if.end5:                                          ; preds = %if.else6.i, %if.else.i
  %tobool6.not = icmp eq ptr %start, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %start_id.sroa.0.0.copyload = load i64, ptr %start, align 8
  %start_id.sroa.3.0.start.sroa_idx = getelementptr inbounds nuw i8, ptr %start, i64 8
  %start_id.sroa.3.0.copyload = load i64, ptr %start_id.sroa.3.0.start.sroa_idx, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.then7
  %start_id.sroa.3.0 = phi i64 [ %start_id.sroa.3.0.copyload, %if.then7 ], [ 0, %if.end5 ]
  %start_id.sroa.0.0 = phi i64 [ %start_id.sroa.0.0.copyload, %if.then7 ], [ 0, %if.end5 ]
  %tobool9.not = icmp eq ptr %end, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %end_id.sroa.0.0.copyload = load i64, ptr %end, align 8
  %end_id.sroa.3.0.end.sroa_idx = getelementptr inbounds nuw i8, ptr %end, i64 8
  %end_id.sroa.3.0.copyload = load i64, ptr %end_id.sroa.3.0.end.sroa_idx, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end8, %if.then10
  %end_id.sroa.3.0 = phi i64 [ %end_id.sroa.3.0.copyload, %if.then10 ], [ -1, %if.end8 ]
  %end_id.sroa.0.0 = phi i64 [ %end_id.sroa.0.0.copyload, %if.then10 ], [ -1, %if.end8 ]
  %cmp.i9 = icmp ugt i64 %start_id.sroa.0.0, %1
  br i1 %cmp.i9, label %return, label %if.else.i10

if.else.i10:                                      ; preds = %if.end14
  %cmp4.i11 = icmp ult i64 %start_id.sroa.0.0, %1
  br i1 %cmp4.i11, label %land.lhs.true, label %if.else6.i12

if.else6.i12:                                     ; preds = %if.else.i10
  %seq7.i14 = getelementptr inbounds nuw i8, ptr %s, i64 56
  %6 = load i64, ptr %seq7.i14, align 8
  %cmp8.i15 = icmp ugt i64 %start_id.sroa.3.0, %6
  %cmp.i21 = icmp ugt i64 %1, %end_id.sroa.0.0
  %or.cond = select i1 %cmp8.i15, i1 true, i1 %cmp.i21
  br i1 %or.cond, label %return, label %if.else.i22

land.lhs.true:                                    ; preds = %if.else.i10
  %cmp.i21.old = icmp ugt i64 %1, %end_id.sroa.0.0
  br i1 %cmp.i21.old, label %return, label %if.else.i22

if.else.i22:                                      ; preds = %if.else6.i12, %land.lhs.true
  %cmp4.i23 = icmp ult i64 %1, %end_id.sroa.0.0
  br i1 %cmp4.i23, label %streamCompareID.exit32.thread, label %if.else6.i24

if.else6.i24:                                     ; preds = %if.else.i22
  %seq.i25 = getelementptr inbounds nuw i8, ptr %s, i64 56
  %7 = load i64, ptr %seq.i25, align 8
  %cmp8.i27 = icmp ugt i64 %7, %end_id.sroa.3.0
  br i1 %cmp8.i27, label %return, label %streamCompareID.exit32.thread

streamCompareID.exit32.thread:                    ; preds = %if.else.i22, %if.else6.i24
  br label %return

return:                                           ; preds = %if.else6.i, %if.end, %if.end14, %if.else6.i12, %land.lhs.true, %if.else6.i24, %streamCompareID.exit32.thread, %entry, %streamIDEqZero.exit
  %retval.0 = phi i32 [ 0, %streamIDEqZero.exit ], [ 0, %entry ], [ 1, %streamCompareID.exit32.thread ], [ 0, %if.else6.i24 ], [ 0, %land.lhs.true ], [ 0, %if.else6.i12 ], [ 0, %if.end14 ], [ 0, %if.end ], [ 0, %if.else6.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @streamReplyWithCGLag(ptr noundef %c, ptr noundef readonly captures(none) %s, ptr noundef readonly captures(none) %cg) local_unnamed_addr #0 {
entry:
  %entries_added = getelementptr inbounds nuw i8, ptr %s, i64 64
  %0 = load i64, ptr %entries_added, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then16, label %if.else

if.else:                                          ; preds = %entry
  %entries_read = getelementptr inbounds nuw i8, ptr %cg, i64 16
  %1 = load i64, ptr %entries_read, align 8
  %cmp.not = icmp eq i64 %1, -1
  br i1 %cmp.not, label %if.else5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %length.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %length.i, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %max_deleted_entry_id.i = getelementptr inbounds nuw i8, ptr %s, i64 48
  %3 = load i64, ptr %max_deleted_entry_id.i, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %streamIDEqZero.exit.i, label %if.end.i

streamIDEqZero.exit.i:                            ; preds = %lor.lhs.false.i
  %seq.i.i = getelementptr inbounds nuw i8, ptr %s, i64 56
  %4 = load i64, ptr %seq.i.i, align 8
  %tobool1.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool1.i.not.i, label %if.then2, label %if.end.i

if.end.i:                                         ; preds = %streamIDEqZero.exit.i, %lor.lhs.false.i
  %first_id.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  %5 = load i64, ptr %first_id.i, align 8
  %cmp.i.i = icmp ugt i64 %5, %3
  br i1 %cmp.i.i, label %if.then2, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %cmp4.i.i = icmp ult i64 %5, %3
  br i1 %cmp4.i.i, label %if.end8.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.else.i.i
  %seq.i8.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %6 = load i64, ptr %seq.i8.i, align 8
  %seq7.i.i = getelementptr inbounds nuw i8, ptr %s, i64 56
  %7 = load i64, ptr %seq7.i.i, align 8
  %cmp8.i.i = icmp ugt i64 %6, %7
  br i1 %cmp8.i.i, label %if.then2, label %if.end8.i

if.end8.i:                                        ; preds = %if.else6.i.i, %if.else.i.i
  %start_id.sroa.0.0.copyload.i = load i64, ptr %cg, align 8
  %start_id.sroa.3.0.start.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cg, i64 8
  %start_id.sroa.3.0.copyload.i = load i64, ptr %start_id.sroa.3.0.start.sroa_idx.i, align 8
  %cmp.i9.i = icmp ugt i64 %start_id.sroa.0.0.copyload.i, %3
  br i1 %cmp.i9.i, label %if.then2, label %if.else.i10.i

if.else.i10.i:                                    ; preds = %if.end8.i
  %cmp4.i11.i = icmp ult i64 %start_id.sroa.0.0.copyload.i, %3
  br i1 %cmp4.i11.i, label %if.else5, label %if.else6.i12.i

if.else6.i12.i:                                   ; preds = %if.else.i10.i
  %seq7.i14.i = getelementptr inbounds nuw i8, ptr %s, i64 56
  %8 = load i64, ptr %seq7.i14.i, align 8
  %cmp8.i15.i = icmp ugt i64 %start_id.sroa.3.0.copyload.i, %8
  br i1 %cmp8.i15.i, label %if.then2, label %if.else5

if.then2:                                         ; preds = %streamIDEqZero.exit.i, %land.lhs.true, %if.else6.i12.i, %if.end8.i, %if.end.i, %if.else6.i.i
  %sub = sub nsw i64 %0, %1
  br label %if.then16

if.else5:                                         ; preds = %if.else6.i12.i, %if.else.i10.i, %if.else
  %call8 = tail call i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef nonnull %s, ptr noundef nonnull %cg)
  %cmp9.not = icmp eq i64 %call8, -1
  br i1 %cmp9.not, label %if.else17, label %if.then10

if.then10:                                        ; preds = %if.else5
  %sub12 = sub nsw i64 %0, %call8
  br label %if.then16

if.then16:                                        ; preds = %if.then10, %if.then2, %entry
  %lag.0.ph = phi i64 [ 0, %entry ], [ %sub, %if.then2 ], [ %sub12, %if.then10 ]
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %lag.0.ph) #16
  br label %if.end18

if.else17:                                        ; preds = %if.else5
  tail call void @addReplyNull(ptr noundef %c) #16
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef readonly captures(none) %s, ptr noundef readonly captures(none) %id) local_unnamed_addr #7 {
entry:
  %entries_added = getelementptr inbounds nuw i8, ptr %s, i64 64
  %0 = load i64, ptr %entries_added, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length, align 8
  %tobool1.not = icmp ne i64 %1, 0
  %.pre = load i64, ptr %id, align 8
  %last_id = getelementptr inbounds nuw i8, ptr %s, i64 16
  %2 = load i64, ptr %last_id, align 8
  %cmp.i = icmp ugt i64 %.pre, %2
  %or.cond69 = select i1 %tobool1.not, i1 true, i1 %cmp.i
  br i1 %or.cond69, label %if.end4, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %cmp4.i = icmp ult i64 %.pre, %2
  br i1 %cmp4.i, label %return, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  %seq.i = getelementptr inbounds nuw i8, ptr %id, i64 8
  %3 = load i64, ptr %seq.i, align 8
  %seq7.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %4 = load i64, ptr %seq7.i, align 8
  %cmp8.i = icmp ugt i64 %3, %4
  br i1 %cmp8.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end, %if.else6.i
  %cmp.i18 = icmp ugt i64 %.pre, %2
  br i1 %cmp.i18, label %return, label %if.else.i19

if.else.i19:                                      ; preds = %if.end4
  %cmp4.i20 = icmp ult i64 %.pre, %2
  br i1 %cmp4.i20, label %if.end13, label %if.else6.i21

if.else6.i21:                                     ; preds = %if.else.i19
  %seq.i22 = getelementptr inbounds nuw i8, ptr %id, i64 8
  %5 = load i64, ptr %seq.i22, align 8
  %seq7.i23 = getelementptr inbounds nuw i8, ptr %s, i64 24
  %6 = load i64, ptr %seq7.i23, align 8
  %cmp8.i24 = icmp ugt i64 %5, %6
  br i1 %cmp8.i24, label %return, label %streamCompareID.exit29

streamCompareID.exit29:                           ; preds = %if.else6.i21
  %cmp13.i26.not = icmp ult i64 %5, %6
  br i1 %cmp13.i26.not, label %if.end13, label %return

if.end13:                                         ; preds = %streamCompareID.exit29, %if.else.i19
  %first_id = getelementptr inbounds nuw i8, ptr %s, i64 32
  %7 = load i64, ptr %first_id, align 8
  %cmp.i30 = icmp ugt i64 %.pre, %7
  br i1 %cmp.i30, label %streamCompareID.exit41, label %if.else.i31

if.else.i31:                                      ; preds = %if.end13
  %cmp4.i32 = icmp ult i64 %.pre, %7
  br i1 %cmp4.i32, label %streamCompareID.exit41, label %if.else6.i33

if.else6.i33:                                     ; preds = %if.else.i31
  %seq.i34 = getelementptr inbounds nuw i8, ptr %id, i64 8
  %8 = load i64, ptr %seq.i34, align 8
  %seq7.i35 = getelementptr inbounds nuw i8, ptr %s, i64 40
  %9 = load i64, ptr %seq7.i35, align 8
  %cmp8.i36 = icmp ugt i64 %8, %9
  br i1 %cmp8.i36, label %streamCompareID.exit41, label %if.else10.i37

if.else10.i37:                                    ; preds = %if.else6.i33
  %cmp13.i38 = icmp ult i64 %8, %9
  %..i39 = sext i1 %cmp13.i38 to i32
  br label %streamCompareID.exit41

streamCompareID.exit41:                           ; preds = %if.end13, %if.else.i31, %if.else6.i33, %if.else10.i37
  %retval.0.i40 = phi i32 [ 1, %if.end13 ], [ -1, %if.else.i31 ], [ 1, %if.else6.i33 ], [ %..i39, %if.else10.i37 ]
  %max_deleted_entry_id = getelementptr inbounds nuw i8, ptr %s, i64 48
  %10 = load i64, ptr %max_deleted_entry_id, align 8
  %cmp.i42 = icmp ugt i64 %10, %7
  br i1 %cmp.i42, label %streamIDEqZero.exit, label %if.else.i43

if.else.i43:                                      ; preds = %streamCompareID.exit41
  %cmp4.i44 = icmp ult i64 %10, %7
  br i1 %cmp4.i44, label %streamCompareID.exit53, label %if.else6.i45

if.else6.i45:                                     ; preds = %if.else.i43
  %seq.i46 = getelementptr inbounds nuw i8, ptr %s, i64 56
  %11 = load i64, ptr %seq.i46, align 8
  %seq7.i47 = getelementptr inbounds nuw i8, ptr %s, i64 40
  %12 = load i64, ptr %seq7.i47, align 8
  %cmp8.i48 = icmp ugt i64 %11, %12
  br i1 %cmp8.i48, label %streamCompareID.exit53, label %if.else10.i49

if.else10.i49:                                    ; preds = %if.else6.i45
  %cmp13.i50 = icmp ult i64 %11, %12
  %..i51 = sext i1 %cmp13.i50 to i32
  br label %streamCompareID.exit53

streamCompareID.exit53:                           ; preds = %if.else.i43, %if.else6.i45, %if.else10.i49
  %retval.0.i52 = phi i32 [ -1, %if.else.i43 ], [ 1, %if.else6.i45 ], [ %..i51, %if.else10.i49 ]
  %tobool.not.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i, label %lor.rhs.i, label %streamIDEqZero.exit

lor.rhs.i:                                        ; preds = %streamCompareID.exit53
  %seq.i54 = getelementptr inbounds nuw i8, ptr %s, i64 56
  %13 = load i64, ptr %seq.i54, align 8
  %tobool1.i = icmp eq i64 %13, 0
  br label %streamIDEqZero.exit

streamIDEqZero.exit:                              ; preds = %streamCompareID.exit41, %streamCompareID.exit53, %lor.rhs.i
  %retval.0.i5267 = phi i32 [ %retval.0.i52, %streamCompareID.exit53 ], [ %retval.0.i52, %lor.rhs.i ], [ 1, %streamCompareID.exit41 ]
  %lnot.i = phi i1 [ false, %streamCompareID.exit53 ], [ %tobool1.i, %lor.rhs.i ], [ false, %streamCompareID.exit41 ]
  %cmp20 = icmp slt i32 %retval.0.i5267, 0
  %or.cond = or i1 %lnot.i, %cmp20
  br i1 %or.cond, label %if.then21, label %return

if.then21:                                        ; preds = %streamIDEqZero.exit
  %cmp22 = icmp slt i32 %retval.0.i40, 0
  br i1 %cmp22, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.then21
  %sub = sub i64 %0, %1
  br label %return

if.else26:                                        ; preds = %if.then21
  %cmp27 = icmp eq i32 %retval.0.i40, 0
  br i1 %cmp27, label %if.then28, label %return

if.then28:                                        ; preds = %if.else26
  %sub31 = add i64 %0, 1
  %add = sub i64 %sub31, %1
  br label %return

return:                                           ; preds = %if.end4, %if.else6.i21, %if.else6.i, %streamCompareID.exit29, %if.else.i, %streamIDEqZero.exit, %if.else26, %entry, %if.then28, %if.then23
  %retval.0 = phi i64 [ %sub, %if.then23 ], [ %add, %if.then28 ], [ 0, %entry ], [ -1, %if.else26 ], [ -1, %streamIDEqZero.exit ], [ %0, %if.else.i ], [ %0, %streamCompareID.exit29 ], [ %0, %if.else6.i ], [ -1, %if.else6.i21 ], [ -1, %if.end4 ]
  ret i64 %retval.0
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyNull(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamPropagateXCLAIM(ptr noundef readonly captures(none) %c, ptr noundef %key, ptr noundef readonly captures(none) %group, ptr noundef %groupname, ptr noundef %id, ptr noundef readonly captures(none) %nack) local_unnamed_addr #0 {
entry:
  %argv = alloca [14 x ptr], align 16
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 544), align 8
  store ptr %0, ptr %argv, align 16
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  store ptr %key, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  store ptr %groupname, ptr %arrayidx2, align 16
  %consumer = getelementptr inbounds nuw i8, ptr %nack, i64 16
  %1 = load ptr, ptr %consumer, align 8
  %name = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %name, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %7, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %call5 = tail call ptr @createStringObject(ptr noundef nonnull %2, i64 noundef %retval.0.i) #16
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %argv, i64 24
  store ptr %call5, ptr %arrayidx6, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 856), align 8
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %argv, i64 32
  store ptr %8, ptr %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %argv, i64 40
  store ptr %id, ptr %arrayidx8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 608), align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %argv, i64 48
  store ptr %9, ptr %arrayidx9, align 16
  %10 = load i64, ptr %nack, align 8
  %call10 = tail call ptr @createStringObjectFromLongLong(i64 noundef %10) #16
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %argv, i64 56
  store ptr %call10, ptr %arrayidx11, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 632), align 8
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %argv, i64 64
  store ptr %11, ptr %arrayidx12, align 16
  %delivery_count = getelementptr inbounds nuw i8, ptr %nack, i64 8
  %12 = load i64, ptr %delivery_count, align 8
  %call13 = tail call ptr @createStringObjectFromLongLong(i64 noundef %12) #16
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %argv, i64 72
  store ptr %call13, ptr %arrayidx14, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 640), align 8
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %argv, i64 80
  store ptr %13, ptr %arrayidx15, align 16
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 648), align 8
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %argv, i64 88
  store ptr %14, ptr %arrayidx16, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 664), align 8
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %argv, i64 96
  store ptr %15, ptr %arrayidx17, align 16
  %16 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i = tail call ptr @sdsnewlen(ptr noundef %16, i64 noundef 44) #16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %17 = load i8, ptr %arrayidx.i.i.i, align 1
  %18 = and i8 %17, 7
  switch i8 %18, label %createObjectFromStreamID.exit [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %sw.bb5.i.i.i
    i8 3, label %sw.bb9.i.i.i
    i8 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %sdslen.exit
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb2.i.i.i:                                     ; preds = %sdslen.exit
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb5.i.i.i:                                     ; preds = %sdslen.exit
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb9.i.i.i:                                     ; preds = %sdslen.exit
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb13.i.i.i:                                    ; preds = %sdslen.exit
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i, align 1
  br label %createObjectFromStreamID.exit

createObjectFromStreamID.exit:                    ; preds = %sdslen.exit, %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb5.i.i.i, %sw.bb9.i.i.i, %sw.bb13.i.i.i
  %19 = load i64, ptr %group, align 8
  %seq.i.i = getelementptr inbounds nuw i8, ptr %group, i64 8
  %20 = load i64, ptr %seq.i.i, align 8
  %call1.i.i = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.15, i64 noundef %19, i64 noundef %20) #16
  %call1.i = tail call ptr @createObject(i32 noundef 0, ptr noundef %call1.i.i) #16
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %argv, i64 104
  store ptr %call1.i, ptr %arrayidx19, align 8
  %db = getelementptr inbounds nuw i8, ptr %c, i64 32
  %21 = load ptr, ptr %db, align 8
  %id20 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %22 = load i32, ptr %id20, align 8
  call void @alsoPropagate(i32 noundef %22, ptr noundef nonnull %argv, i32 noundef 14, i32 noundef 3) #16
  %23 = load ptr, ptr %arrayidx6, align 8
  call void @decrRefCount(ptr noundef %23) #16
  %24 = load ptr, ptr %arrayidx11, align 8
  call void @decrRefCount(ptr noundef %24) #16
  %25 = load ptr, ptr %arrayidx14, align 8
  call void @decrRefCount(ptr noundef %25) #16
  %26 = load ptr, ptr %arrayidx19, align 8
  call void @decrRefCount(ptr noundef %26) #16
  ret void
}

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @createStringObjectFromLongLong(i64 noundef) local_unnamed_addr #2

declare void @alsoPropagate(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @decrRefCount(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamPropagateGroupID(ptr noundef readonly captures(none) %c, ptr noundef %key, ptr noundef readonly captures(none) %group, ptr noundef %groupname) local_unnamed_addr #0 {
entry:
  %argv = alloca [7 x ptr], align 16
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 536), align 8
  store ptr %0, ptr %argv, align 16
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 680), align 8
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  store ptr %1, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  store ptr %key, ptr %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %argv, i64 24
  store ptr %groupname, ptr %arrayidx3, align 8
  %2 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i = tail call ptr @sdsnewlen(ptr noundef %2, i64 noundef 44) #16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %4 = and i8 %3, 7
  switch i8 %4, label %createObjectFromStreamID.exit [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %sw.bb5.i.i.i
    i8 3, label %sw.bb9.i.i.i
    i8 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %entry
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb2.i.i.i:                                     ; preds = %entry
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb5.i.i.i:                                     ; preds = %entry
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb9.i.i.i:                                     ; preds = %entry
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb13.i.i.i:                                    ; preds = %entry
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i, align 1
  br label %createObjectFromStreamID.exit

createObjectFromStreamID.exit:                    ; preds = %entry, %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb5.i.i.i, %sw.bb9.i.i.i, %sw.bb13.i.i.i
  %5 = load i64, ptr %group, align 8
  %seq.i.i = getelementptr inbounds nuw i8, ptr %group, i64 8
  %6 = load i64, ptr %seq.i.i, align 8
  %call1.i.i = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.15, i64 noundef %5, i64 noundef %6) #16
  %call1.i = tail call ptr @createObject(i32 noundef 0, ptr noundef %call1.i.i) #16
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %argv, i64 32
  store ptr %call1.i, ptr %arrayidx4, align 16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 656), align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %argv, i64 40
  store ptr %7, ptr %arrayidx5, align 8
  %entries_read = getelementptr inbounds nuw i8, ptr %group, i64 16
  %8 = load i64, ptr %entries_read, align 8
  %call6 = tail call ptr @createStringObjectFromLongLong(i64 noundef %8) #16
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %argv, i64 48
  store ptr %call6, ptr %arrayidx7, align 16
  %db = getelementptr inbounds nuw i8, ptr %c, i64 32
  %9 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds nuw i8, ptr %9, i64 48
  %10 = load i32, ptr %id, align 8
  call void @alsoPropagate(i32 noundef %10, ptr noundef nonnull %argv, i32 noundef 7, i32 noundef 3) #16
  %11 = load ptr, ptr %arrayidx4, align 16
  call void @decrRefCount(ptr noundef %11) #16
  %12 = load ptr, ptr %arrayidx7, align 16
  call void @decrRefCount(ptr noundef %12) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamPropagateConsumerCreation(ptr noundef readonly captures(none) %c, ptr noundef %key, ptr noundef %groupname, ptr noundef %consumername) local_unnamed_addr #0 {
entry:
  %argv = alloca [5 x ptr], align 16
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 536), align 8
  store ptr %0, ptr %argv, align 16
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 704), align 8
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  store ptr %1, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  store ptr %key, ptr %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %argv, i64 24
  store ptr %groupname, ptr %arrayidx3, align 8
  %call = tail call ptr @sdsdup(ptr noundef %consumername) #16
  %call4 = tail call ptr @createObject(i32 noundef 0, ptr noundef %call) #16
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %argv, i64 32
  store ptr %call4, ptr %arrayidx5, align 16
  %db = getelementptr inbounds nuw i8, ptr %c, i64 32
  %2 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load i32, ptr %id, align 8
  call void @alsoPropagate(i32 noundef %3, ptr noundef nonnull %argv, i32 noundef 5, i32 noundef 3) #16
  %4 = load ptr, ptr %arrayidx5, align 16
  call void @decrRefCount(ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamReplyWithRange(ptr noundef %c, ptr noundef %s, ptr noundef %start, ptr noundef %end, i64 noundef %count, i32 noundef %rev, ptr noundef %group, ptr noundef %consumer, i32 noundef %flags, ptr noundef readonly %spi) local_unnamed_addr #0 {
entry:
  %si = alloca %struct.streamIterator, align 8
  %numfields = alloca i64, align 8
  %id = alloca %struct.streamID, align 8
  %key_len = alloca i64, align 8
  %value_len = alloca i64, align 8
  %buf = alloca [16 x i8], align 16
  %result = alloca ptr, align 8
  %and = and i32 %flags, 1
  %tobool.not = icmp eq ptr %group, null
  %and1 = and i32 %flags, 4
  %tobool2.not = icmp eq i32 %and1, 0
  %or.cond58 = or i1 %tobool.not, %tobool2.not
  br i1 %or.cond58, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @streamReplyWithRangeFromConsumerPEL(ptr noundef %c, ptr noundef %s, ptr noundef %start, ptr noundef %end, i64 noundef %count, ptr noundef %consumer)
  br label %return

if.end:                                           ; preds = %entry
  %and3 = and i32 %flags, 2
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @addReplyDeferredLen(ptr noundef %c) #16
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %arraylen_ptr.0 = phi ptr [ null, %if.end ], [ %call6, %if.then5 ]
  call void @streamIteratorStart(ptr noundef nonnull %si, ptr noundef %s, ptr noundef %start, ptr noundef %end, i32 noundef %rev)
  %seq.i = getelementptr inbounds nuw i8, ptr %id, i64 8
  %seq7.i = getelementptr inbounds nuw i8, ptr %group, i64 8
  %entries_read = getelementptr inbounds nuw i8, ptr %group, i64 16
  %length.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %max_deleted_entry_id.i = getelementptr inbounds nuw i8, ptr %s, i64 48
  %seq.i.i = getelementptr inbounds nuw i8, ptr %s, i64 56
  %first_id.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  %seq.i8.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %entries_added = getelementptr inbounds nuw i8, ptr %s, i64 64
  %tobool27.not = icmp eq i32 %and, 0
  %entry_flags.i = getelementptr inbounds nuw i8, ptr %si, i64 48
  %field_buf4.i = getelementptr inbounds nuw i8, ptr %si, i64 600
  %lp7.i = getelementptr inbounds nuw i8, ptr %si, i64 576
  %master_fields_ptr.i = getelementptr inbounds nuw i8, ptr %si, i64 40
  %lp_ele11.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %si, i64 584
  %value_buf.i = getelementptr inbounds nuw i8, ptr %si, i64 621
  %tobool36 = icmp ne i32 %and, 0
  %or.cond = or i1 %tobool.not, %tobool36
  %e.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %pel = getelementptr inbounds nuw i8, ptr %group, i64 24
  %pel41 = getelementptr inbounds nuw i8, ptr %consumer, i64 24
  %active_time = getelementptr inbounds nuw i8, ptr %consumer, i64 8
  %tobool71.not = icmp eq ptr %spi, null
  %groupname = getelementptr inbounds nuw i8, ptr %spi, i64 8
  %tobool77.not = icmp ne i64 %count, 0
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %if.end7
  %propagate_last_id.0 = phi i32 [ 0, %if.end7 ], [ %propagate_last_id.2, %if.end75 ]
  %arraylen.0 = phi i64 [ 0, %if.end7 ], [ %inc76, %if.end75 ]
  %call8 = call i32 @streamIteratorGetID(ptr noundef nonnull %si, ptr noundef nonnull %id, ptr noundef nonnull %numfields)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %while.end83, label %while.body

while.body:                                       ; preds = %while.cond
  br i1 %tobool.not, label %if.end30, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %while.body
  %0 = load i64, ptr %id, align 8
  %1 = load i64, ptr %group, align 8
  %cmp.i = icmp ugt i64 %0, %1
  br i1 %cmp.i, label %if.then13, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true11
  %cmp4.i = icmp ult i64 %0, %1
  br i1 %cmp4.i, label %if.end30, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  %2 = load i64, ptr %seq.i, align 8
  %3 = load i64, ptr %seq7.i, align 8
  %cmp8.i = icmp ugt i64 %2, %3
  br i1 %cmp8.i, label %if.then13, label %if.end30

if.then13:                                        ; preds = %land.lhs.true11, %if.else6.i
  %4 = load i64, ptr %entries_read, align 8
  %cmp14.not = icmp eq i64 %4, -1
  br i1 %cmp14.not, label %if.else, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.then13
  %5 = load i64, ptr %length.i, align 8
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.then18, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true15
  %6 = load i64, ptr %max_deleted_entry_id.i, align 8
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %streamIDEqZero.exit.i, label %if.end.i

streamIDEqZero.exit.i:                            ; preds = %lor.lhs.false.i
  %7 = load i64, ptr %seq.i.i, align 8
  %tobool1.i.not.i = icmp eq i64 %7, 0
  br i1 %tobool1.i.not.i, label %if.then18, label %if.end.i

if.end.i:                                         ; preds = %streamIDEqZero.exit.i, %lor.lhs.false.i
  %8 = load i64, ptr %first_id.i, align 8
  %cmp.i.i = icmp ugt i64 %8, %6
  br i1 %cmp.i.i, label %if.then18, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %cmp4.i.i = icmp ult i64 %8, %6
  br i1 %cmp4.i.i, label %if.end5.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.else.i.i
  %9 = load i64, ptr %seq.i8.i, align 8
  %10 = load i64, ptr %seq.i.i, align 8
  %cmp8.i.i = icmp ugt i64 %9, %10
  br i1 %cmp8.i.i, label %if.then18, label %if.end5.i

if.end5.i:                                        ; preds = %if.else6.i.i, %if.else.i.i
  %start_id.sroa.3.0.copyload.i = load i64, ptr %seq.i, align 8
  %cmp.i9.i = icmp ugt i64 %0, %6
  br i1 %cmp.i9.i, label %if.then18, label %if.else.i10.i

if.else.i10.i:                                    ; preds = %if.end5.i
  %cmp4.i11.i = icmp ult i64 %0, %6
  br i1 %cmp4.i11.i, label %if.else, label %if.else6.i12.i

if.else6.i12.i:                                   ; preds = %if.else.i10.i
  %11 = load i64, ptr %seq.i.i, align 8
  %cmp8.i15.i = icmp ugt i64 %start_id.sroa.3.0.copyload.i, %11
  br i1 %cmp8.i15.i, label %if.then18, label %if.else

if.then18:                                        ; preds = %streamIDEqZero.exit.i, %land.lhs.true15, %if.else6.i12.i, %if.end5.i, %if.end.i, %if.else6.i.i
  %inc = add nuw nsw i64 %4, 1
  br label %if.end25.sink.split

if.else:                                          ; preds = %if.else6.i12.i, %if.else.i10.i, %if.then13
  %12 = load i64, ptr %entries_added, align 8
  %tobool20.not = icmp eq i64 %12, 0
  br i1 %tobool20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.else
  %call22 = call i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef nonnull %s, ptr noundef nonnull %id)
  br label %if.end25.sink.split

if.end25.sink.split:                              ; preds = %if.then18, %if.then21
  %call22.sink = phi i64 [ %call22, %if.then21 ], [ %inc, %if.then18 ]
  store i64 %call22.sink, ptr %entries_read, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end25.sink.split, %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %group, ptr noundef nonnull align 8 dereferenceable(16) %id, i64 16, i1 false)
  %spec.select = select i1 %tobool27.not, i32 %propagate_last_id.0, i32 1
  br label %if.end30

if.end30:                                         ; preds = %if.else6.i, %if.else.i, %if.end25, %while.body
  %propagate_last_id.2 = phi i32 [ %propagate_last_id.0, %while.body ], [ %spec.select, %if.end25 ], [ %propagate_last_id.0, %if.else.i ], [ %propagate_last_id.0, %if.else6.i ]
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef 2) #16
  %13 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i = call ptr @sdsnewlen(ptr noundef %13, i64 noundef 44) #16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %14 = load i8, ptr %arrayidx.i.i.i, align 1
  %15 = and i8 %14, 7
  switch i8 %15, label %addReplyStreamID.exit [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %sw.bb5.i.i.i
    i8 3, label %sw.bb9.i.i.i
    i8 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end30
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb2.i.i.i:                                     ; preds = %if.end30
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb5.i.i.i:                                     ; preds = %if.end30
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb9.i.i.i:                                     ; preds = %if.end30
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb13.i.i.i:                                    ; preds = %if.end30
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i, align 1
  br label %addReplyStreamID.exit

addReplyStreamID.exit:                            ; preds = %if.end30, %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb5.i.i.i, %sw.bb9.i.i.i, %sw.bb13.i.i.i
  %16 = load i64, ptr %id, align 8
  %17 = load i64, ptr %seq.i, align 8
  %call1.i.i = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.15, i64 noundef %16, i64 noundef %17) #16
  call void @addReplyBulkSds(ptr noundef %c, ptr noundef %call1.i.i) #16
  %18 = load i64, ptr %numfields, align 8
  %mul = shl nsw i64 %18, 1
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef %mul) #16
  %tobool32.not88 = icmp eq i64 %18, 0
  br i1 %tobool32.not88, label %while.end, label %while.body33

while.body33:                                     ; preds = %addReplyStreamID.exit, %streamIteratorGetField.exit
  %dec89.in = phi i64 [ %dec89, %streamIteratorGetField.exit ], [ %18, %addReplyStreamID.exit ]
  %dec89 = add nsw i64 %dec89.in, -1
  %19 = load i32, ptr %entry_flags.i, align 8
  %and.i = and i32 %19, 2
  %tobool.not.i62 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i62, label %if.else.i64, label %if.then.i

if.then.i:                                        ; preds = %while.body33
  %20 = load ptr, ptr %master_fields_ptr.i, align 8
  %call.i = call ptr @lpGet(ptr noundef %20, ptr noundef nonnull %key_len, ptr noundef nonnull %field_buf4.i) #16
  %21 = load ptr, ptr %lp7.i, align 8
  %22 = load ptr, ptr %master_fields_ptr.i, align 8
  %call2.i = call ptr @lpNext(ptr noundef %21, ptr noundef %22) #16
  store ptr %call2.i, ptr %master_fields_ptr.i, align 8
  %.pre.i = load ptr, ptr %lp_ele11.phi.trans.insert.i, align 8
  br label %streamIteratorGetField.exit

if.else.i64:                                      ; preds = %while.body33
  %23 = load ptr, ptr %lp_ele11.phi.trans.insert.i, align 8
  %call6.i = call ptr @lpGet(ptr noundef %23, ptr noundef nonnull %key_len, ptr noundef nonnull %field_buf4.i) #16
  %24 = load ptr, ptr %lp7.i, align 8
  %25 = load ptr, ptr %lp_ele11.phi.trans.insert.i, align 8
  %call9.i = call ptr @lpNext(ptr noundef %24, ptr noundef %25) #16
  store ptr %call9.i, ptr %lp_ele11.phi.trans.insert.i, align 8
  br label %streamIteratorGetField.exit

streamIteratorGetField.exit:                      ; preds = %if.then.i, %if.else.i64
  %key.0 = phi ptr [ %call6.i, %if.else.i64 ], [ %call.i, %if.then.i ]
  %26 = phi ptr [ %call9.i, %if.else.i64 ], [ %.pre.i, %if.then.i ]
  %call13.i = call ptr @lpGet(ptr noundef %26, ptr noundef nonnull %value_len, ptr noundef nonnull %value_buf.i) #16
  %27 = load ptr, ptr %lp7.i, align 8
  %28 = load ptr, ptr %lp_ele11.phi.trans.insert.i, align 8
  %call16.i = call ptr @lpNext(ptr noundef %27, ptr noundef %28) #16
  store ptr %call16.i, ptr %lp_ele11.phi.trans.insert.i, align 8
  %29 = load i64, ptr %key_len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef %key.0, i64 noundef %29) #16
  %30 = load i64, ptr %value_len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef %call13.i, i64 noundef %30) #16
  %tobool32.not = icmp eq i64 %dec89, 0
  br i1 %tobool32.not, label %while.end, label %while.body33, !llvm.loop !27

while.end:                                        ; preds = %streamIteratorGetField.exit, %addReplyStreamID.exit
  store i64 -1, ptr %numfields, align 8
  br i1 %or.cond, label %if.end75, label %if.then37

if.then37:                                        ; preds = %while.end
  %call.i65 = call i64 @intrev64(i64 noundef %16) #16
  %call1.i = call i64 @intrev64(i64 noundef %17) #16
  store i64 %call.i65, ptr %buf, align 16
  store i64 %call1.i, ptr %e.sroa.2.0..sroa_idx.i, align 8
  %call.i67 = call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #15
  %call1.i68 = call i64 @commandTimeSnapshot() #16
  store i64 %call1.i68, ptr %call.i67, align 8
  %delivery_count.i = getelementptr inbounds nuw i8, ptr %call.i67, i64 8
  store i64 1, ptr %delivery_count.i, align 8
  %consumer2.i = getelementptr inbounds nuw i8, ptr %call.i67, i64 16
  store ptr %consumer, ptr %consumer2.i, align 8
  %31 = load ptr, ptr %pel, align 8
  %call40 = call i32 @raxTryInsert(ptr noundef %31, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef nonnull %call.i67, ptr noundef null) #16
  %32 = load ptr, ptr %pel41, align 8
  %call43 = call i32 @raxTryInsert(ptr noundef %32, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef nonnull %call.i67, ptr noundef null) #16
  %cmp44 = icmp eq i32 %call40, 0
  br i1 %cmp44, label %if.then45, label %if.else61

if.then45:                                        ; preds = %if.then37
  call void @zfree(ptr noundef nonnull %call.i67) #16
  %33 = load ptr, ptr %pel, align 8
  %call48 = call i32 @raxFind(ptr noundef %33, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef nonnull %result) #16
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then45
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1767) #16
  call void @abort() #17
  unreachable

cond.end:                                         ; preds = %if.then45
  %34 = load ptr, ptr %result, align 8
  %consumer52 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %35 = load ptr, ptr %consumer52, align 8
  %pel53 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %36 = load ptr, ptr %pel53, align 8
  %call55 = call i32 @raxRemove(ptr noundef %36, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef null) #16
  store ptr %consumer, ptr %consumer52, align 8
  %call57 = call i64 @commandTimeSnapshot() #16
  store i64 %call57, ptr %34, align 8
  %delivery_count = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %delivery_count, align 8
  %37 = load ptr, ptr %pel41, align 8
  %call60 = call i32 @raxInsert(ptr noundef %37, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef nonnull %34, ptr noundef null) #16
  br label %if.end69

if.else61:                                        ; preds = %if.then37
  %cmp62 = icmp eq i32 %call40, 1
  %cmp65 = icmp eq i32 %call43, 0
  %or.cond1 = select i1 %cmp62, i1 %cmp65, i1 false
  br i1 %or.cond1, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.else61
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1777, ptr noundef nonnull @.str.16) #16
  call void @abort() #17
  unreachable

if.end69:                                         ; preds = %if.else61, %cond.end
  %nack.0 = phi ptr [ %34, %cond.end ], [ %call.i67, %if.else61 ]
  %call70 = call i64 @commandTimeSnapshot() #16
  store i64 %call70, ptr %active_time, align 8
  br i1 %tobool71.not, label %if.end75, label %if.then72

if.then72:                                        ; preds = %if.end69
  %38 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i69 = call ptr @sdsnewlen(ptr noundef %38, i64 noundef 44) #16
  %arrayidx.i.i.i70 = getelementptr inbounds i8, ptr %call.i.i69, i64 -1
  %39 = load i8, ptr %arrayidx.i.i.i70, align 1
  %40 = and i8 %39, 7
  switch i8 %40, label %createObjectFromStreamID.exit [
    i8 0, label %sw.bb.i.i.i82
    i8 1, label %sw.bb2.i.i.i80
    i8 2, label %sw.bb5.i.i.i78
    i8 3, label %sw.bb9.i.i.i76
    i8 4, label %sw.bb13.i.i.i71
  ]

sw.bb.i.i.i82:                                    ; preds = %if.then72
  store i8 0, ptr %arrayidx.i.i.i70, align 1
  br label %createObjectFromStreamID.exit

sw.bb2.i.i.i80:                                   ; preds = %if.then72
  %add.ptr4.i.i.i81 = getelementptr inbounds i8, ptr %call.i.i69, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i81, align 1
  br label %createObjectFromStreamID.exit

sw.bb5.i.i.i78:                                   ; preds = %if.then72
  %add.ptr7.i.i.i79 = getelementptr inbounds i8, ptr %call.i.i69, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i79, align 1
  br label %createObjectFromStreamID.exit

sw.bb9.i.i.i76:                                   ; preds = %if.then72
  %add.ptr11.i.i.i77 = getelementptr inbounds i8, ptr %call.i.i69, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i77, align 1
  br label %createObjectFromStreamID.exit

sw.bb13.i.i.i71:                                  ; preds = %if.then72
  %add.ptr14.i.i.i72 = getelementptr inbounds i8, ptr %call.i.i69, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i72, align 1
  br label %createObjectFromStreamID.exit

createObjectFromStreamID.exit:                    ; preds = %if.then72, %sw.bb.i.i.i82, %sw.bb2.i.i.i80, %sw.bb5.i.i.i78, %sw.bb9.i.i.i76, %sw.bb13.i.i.i71
  %call1.i.i74 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i69, ptr noundef nonnull @.str.15, i64 noundef %16, i64 noundef %17) #16
  %call1.i75 = call ptr @createObject(i32 noundef 0, ptr noundef %call1.i.i74) #16
  %41 = load ptr, ptr %spi, align 8
  %42 = load ptr, ptr %groupname, align 8
  call void @streamPropagateXCLAIM(ptr noundef %c, ptr noundef %41, ptr noundef nonnull %group, ptr noundef %42, ptr noundef %call1.i75, ptr noundef nonnull %nack.0)
  call void @decrRefCount(ptr noundef %call1.i75) #16
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %createObjectFromStreamID.exit, %while.end
  %inc76 = add i64 %arraylen.0, 1
  %cmp79 = icmp eq i64 %count, %inc76
  %or.cond59 = select i1 %tobool77.not, i1 %cmp79, i1 false
  br i1 %or.cond59, label %while.end83, label %while.cond, !llvm.loop !28

while.end83:                                      ; preds = %if.end75, %while.cond
  %propagate_last_id.1 = phi i32 [ %propagate_last_id.0, %while.cond ], [ %propagate_last_id.2, %if.end75 ]
  %arraylen.1 = phi i64 [ %arraylen.0, %while.cond ], [ %count, %if.end75 ]
  %tobool84 = icmp ne ptr %spi, null
  %tobool86 = icmp ne i32 %propagate_last_id.1, 0
  %or.cond2 = select i1 %tobool84, i1 %tobool86, i1 false
  br i1 %or.cond2, label %if.then87, label %if.end90

if.then87:                                        ; preds = %while.end83
  %43 = load ptr, ptr %spi, align 8
  %44 = load ptr, ptr %groupname, align 8
  call void @streamPropagateGroupID(ptr noundef %c, ptr noundef %43, ptr noundef %group, ptr noundef %44)
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %while.end83
  %ri.i = getelementptr inbounds nuw i8, ptr %si, i64 96
  call void @raxStop(ptr noundef nonnull %ri.i) #16
  %tobool91.not = icmp eq ptr %arraylen_ptr.0, null
  br i1 %tobool91.not, label %return, label %if.then92

if.then92:                                        ; preds = %if.end90
  call void @setDeferredArrayLen(ptr noundef %c, ptr noundef nonnull %arraylen_ptr.0, i64 noundef %arraylen.1) #16
  br label %return

return:                                           ; preds = %if.end90, %if.then92, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %arraylen.1, %if.then92 ], [ %arraylen.1, %if.end90 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamReplyWithRangeFromConsumerPEL(ptr noundef %c, ptr noundef %s, ptr noundef readonly captures(none) %start, ptr noundef readonly %end, i64 noundef %count, ptr noundef readonly captures(none) %consumer) local_unnamed_addr #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %startkey = alloca [16 x i8], align 16
  %thisid = alloca %struct.streamID, align 8
  %0 = load i64, ptr %start, align 8
  %call.i = tail call i64 @intrev64(i64 noundef %0) #16
  %seq.i = getelementptr inbounds nuw i8, ptr %start, i64 8
  %1 = load i64, ptr %seq.i, align 8
  %call1.i = tail call i64 @intrev64(i64 noundef %1) #16
  store i64 %call.i, ptr %startkey, align 16
  %e.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %startkey, i64 8
  store i64 %call1.i, ptr %e.sroa.2.0..sroa_idx.i, align 8
  %tobool.not = icmp eq ptr %end, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %end, align 8
  %call.i14 = tail call i64 @intrev64(i64 noundef %2) #16
  %seq.i15 = getelementptr inbounds nuw i8, ptr %end, i64 8
  %3 = load i64, ptr %seq.i15, align 8
  %call1.i16 = tail call i64 @intrev64(i64 noundef %3) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @addReplyDeferredLen(ptr noundef %c) #16
  %pel = getelementptr inbounds nuw i8, ptr %consumer, i64 24
  %4 = load ptr, ptr %pel, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %4) #16
  %call3 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.9, ptr noundef nonnull %startkey, i64 noundef 16) #16
  %key = getelementptr inbounds nuw i8, ptr %ri, i64 16
  %call421 = call i32 @raxNext(ptr noundef nonnull %ri) #16
  %tobool5.not22 = icmp eq i32 %call421, 0
  %5 = add i64 %count, -1
  br i1 %tobool5.not22, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %key_len = getelementptr inbounds nuw i8, ptr %ri, i64 32
  %seq.i20 = getelementptr inbounds nuw i8, ptr %thisid, i64 8
  %data = getelementptr inbounds nuw i8, ptr %ri, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end17
  %arraylen.023 = phi i64 [ 0, %while.body.lr.ph ], [ %inc18, %if.end17 ]
  %.pre = load ptr, ptr %key, align 8
  br i1 %tobool.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %6 = load i64, ptr %key_len, align 8
  %call8 = call i32 @memcmp(ptr noundef %.pre, ptr noundef nonnull %end, i64 noundef %6) #18
  %cmp9 = icmp sgt i32 %call8, 0
  br i1 %cmp9, label %while.end, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %while.body
  %e.sroa.0.0.copyload.i = load i64, ptr %.pre, align 1
  %e.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %e.sroa.2.0.copyload.i = load i64, ptr %e.sroa.2.0..sroa_idx.i18, align 1
  %call.i19 = call i64 @intrev64(i64 noundef %e.sroa.0.0.copyload.i) #16
  store i64 %call.i19, ptr %thisid, align 8
  %call2.i = call i64 @intrev64(i64 noundef %e.sroa.2.0.copyload.i) #16
  store i64 %call2.i, ptr %seq.i20, align 8
  %call13 = call i64 @streamReplyWithRange(ptr noundef %c, ptr noundef %s, ptr noundef nonnull %thisid, ptr noundef nonnull %thisid, i64 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null)
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef 2) #16
  %7 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i = call ptr @sdsnewlen(ptr noundef %7, i64 noundef 44) #16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %9 = and i8 %8, 7
  switch i8 %9, label %addReplyStreamID.exit [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %sw.bb5.i.i.i
    i8 3, label %sw.bb9.i.i.i
    i8 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then15
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb2.i.i.i:                                     ; preds = %if.then15
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb5.i.i.i:                                     ; preds = %if.then15
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb9.i.i.i:                                     ; preds = %if.then15
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb13.i.i.i:                                    ; preds = %if.then15
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i, align 1
  br label %addReplyStreamID.exit

addReplyStreamID.exit:                            ; preds = %if.then15, %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb5.i.i.i, %sw.bb9.i.i.i, %sw.bb13.i.i.i
  %10 = load i64, ptr %thisid, align 8
  %11 = load i64, ptr %seq.i20, align 8
  %call1.i.i = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.15, i64 noundef %10, i64 noundef %11) #16
  call void @addReplyBulkSds(ptr noundef %c, ptr noundef %call1.i.i) #16
  call void @addReplyNullArray(ptr noundef %c) #16
  br label %if.end17

if.else:                                          ; preds = %if.end11
  %12 = load ptr, ptr %data, align 8
  %call16 = call i64 @commandTimeSnapshot() #16
  store i64 %call16, ptr %12, align 8
  %delivery_count = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %delivery_count, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %delivery_count, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %addReplyStreamID.exit
  %inc18 = add i64 %arraylen.023, 1
  %call4 = call i32 @raxNext(ptr noundef nonnull %ri) #16
  %tobool5.not = icmp eq i32 %call4, 0
  %.not = icmp ult i64 %5, %inc18
  %or.cond = select i1 %tobool5.not, i1 true, i1 %.not
  br i1 %or.cond, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %land.lhs.true, %if.end17, %if.end
  %arraylen.0.lcssa = phi i64 [ 0, %if.end ], [ %inc18, %if.end17 ], [ %arraylen.023, %land.lhs.true ]
  call void @raxStop(ptr noundef nonnull %ri) #16
  call void @setDeferredArrayLen(ptr noundef %c, ptr noundef %call, i64 noundef %arraylen.0.lcssa) #16
  ret i64 %arraylen.0.lcssa
}

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @raxTryInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeNACK(ptr noundef %na) #0 {
entry:
  tail call void @zfree(ptr noundef %na) #16
  ret void
}

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyNullArray(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @streamTypeLookupWriteOrCreate(ptr noundef %c, ptr noundef %key, i32 noundef %no_create) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds nuw i8, ptr %c, i64 32
  %0 = load ptr, ptr %db, align 8
  %call = tail call ptr @lookupKeyWrite(ptr noundef %0, ptr noundef %key) #16
  %call1 = tail call i32 @checkType(ptr noundef %c, ptr noundef %call, i32 noundef 6) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %tobool3.not = icmp eq i32 %no_create, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @addReplyNull(ptr noundef nonnull %c) #16
  br label %return

if.end5:                                          ; preds = %if.then2
  %call6 = tail call ptr @createStreamObject() #16
  %1 = load ptr, ptr %db, align 8
  tail call void @dbAdd(ptr noundef %1, ptr noundef %key, ptr noundef %call6) #16
  br label %return

return:                                           ; preds = %if.end, %if.end5, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ %call6, %if.end5 ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef %c, ptr noundef readonly captures(none) %o, ptr noundef writeonly captures(none) %id, i64 noundef %missing_seq, i32 noundef %strict, ptr noundef writeonly %seq_given) local_unnamed_addr #0 {
entry:
  %buf = alloca [128 x i8], align 16
  %ms45 = alloca i64, align 8
  %seq46 = alloca i64, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %o, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit39 [
    i32 4, label %sw.bb13.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 0, label %sw.bb.i36
  ]

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

sdslen.exit:                                      ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ]
  %cmp = icmp ugt i64 %retval.0.i, 127
  br i1 %cmp, label %invalid, label %if.end

if.end:                                           ; preds = %sdslen.exit
  switch i32 %and.i, label %default.unreachable [
    i32 4, label %sw.bb13.i24
    i32 1, label %sw.bb3.i33
    i32 2, label %sw.bb5.i30
    i32 3, label %sw.bb9.i27
  ]

sw.bb.i36:                                        ; preds = %entry
  %shr.i37 = lshr i32 %conv.i, 3
  %conv2.i38 = zext nneg i32 %shr.i37 to i64
  br label %sdslen.exit39

sw.bb3.i33:                                       ; preds = %if.end
  %add.ptr.i34 = getelementptr inbounds i8, ptr %0, i64 -3
  %6 = load i8, ptr %add.ptr.i34, align 1
  %conv4.i35 = zext i8 %6 to i64
  br label %sdslen.exit39

sw.bb5.i30:                                       ; preds = %if.end
  %add.ptr6.i31 = getelementptr inbounds i8, ptr %0, i64 -5
  %7 = load i16, ptr %add.ptr6.i31, align 1
  %conv8.i32 = zext i16 %7 to i64
  br label %sdslen.exit39

sw.bb9.i27:                                       ; preds = %if.end
  %add.ptr10.i28 = getelementptr inbounds i8, ptr %0, i64 -9
  %8 = load i32, ptr %add.ptr10.i28, align 1
  %conv12.i29 = zext i32 %8 to i64
  br label %sdslen.exit39

sw.bb13.i24:                                      ; preds = %if.end
  %add.ptr14.i25 = getelementptr inbounds i8, ptr %0, i64 -17
  %9 = load i64, ptr %add.ptr14.i25, align 1
  br label %sdslen.exit39

default.unreachable:                              ; preds = %if.end
  unreachable

sdslen.exit39:                                    ; preds = %entry, %sw.bb.i36, %sw.bb3.i33, %sw.bb5.i30, %sw.bb9.i27, %sw.bb13.i24
  %retval.0.i26 = phi i64 [ %9, %sw.bb13.i24 ], [ %conv12.i29, %sw.bb9.i27 ], [ %conv8.i32, %sw.bb5.i30 ], [ %conv4.i35, %sw.bb3.i33 ], [ %conv2.i38, %sw.bb.i36 ], [ 0, %entry ]
  %add = add i64 %retval.0.i26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 1 %0, i64 %add, i1 false)
  %tobool.not = icmp eq i32 %strict, 0
  br i1 %tobool.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %sdslen.exit39
  %10 = load i8, ptr %buf, align 16
  %cmp4 = icmp eq i8 %10, 45
  %cmp8 = icmp eq i8 %10, 43
  %or.cond = or i1 %cmp4, %cmp8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  %11 = load i8, ptr %arrayidx11, align 1
  %cmp13 = icmp eq i8 %11, 0
  %or.cond1 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond1, label %invalid, label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %sdslen.exit39
  %cmp17 = icmp ne ptr %seq_given, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 1, ptr %seq_given, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %12 = load i8, ptr %buf, align 16
  %cmp23 = icmp eq i8 %12, 45
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  %13 = load i8, ptr %arrayidx26, align 1
  %cmp28 = icmp eq i8 %13, 0
  %or.cond2 = select i1 %cmp23, i1 %cmp28, i1 false
  br i1 %or.cond2, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %id, i8 0, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %if.end20
  %cmp33 = icmp eq i8 %12, 43
  %or.cond3 = select i1 %cmp33, i1 %cmp28, i1 false
  br i1 %or.cond3, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %id, i8 -1, i64 16, i1 false)
  br label %return

if.end44:                                         ; preds = %if.else
  %call48 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf, i32 noundef 45) #18
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.end51, label %if.end51.thread

if.end51:                                         ; preds = %if.end44
  %call53 = call i32 @string2ull(ptr noundef nonnull %buf, ptr noundef nonnull %ms45) #16
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %invalid, label %if.end81

if.end51.thread:                                  ; preds = %if.end44
  store i8 0, ptr %call48, align 1
  %call5342 = call i32 @string2ull(ptr noundef nonnull %buf, ptr noundef nonnull %ms45) #16
  %cmp5443 = icmp eq i32 %call5342, 0
  br i1 %cmp5443, label %invalid, label %if.then59

if.then59:                                        ; preds = %if.end51.thread
  %add.ptr = getelementptr inbounds nuw i8, ptr %call48, i64 1
  %call60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #18
  %cmp64 = icmp eq i64 %call60, 1
  %or.cond4 = select i1 %cmp17, i1 %cmp64, i1 false
  br i1 %or.cond4, label %land.lhs.true66, label %if.else72

land.lhs.true66:                                  ; preds = %if.then59
  %14 = load i8, ptr %add.ptr, align 1
  %cmp69 = icmp eq i8 %14, 42
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %land.lhs.true66
  store i32 0, ptr %seq_given, align 4
  br label %if.end81

if.else72:                                        ; preds = %land.lhs.true66, %if.then59
  %call74 = call i32 @string2ull(ptr noundef nonnull %add.ptr, ptr noundef nonnull %seq46) #16
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %invalid, label %if.else72.if.end81_crit_edge

if.else72.if.end81_crit_edge:                     ; preds = %if.else72
  %.pre = load i64, ptr %seq46, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.end51, %if.else72.if.end81_crit_edge, %if.then71
  %15 = phi i64 [ %.pre, %if.else72.if.end81_crit_edge ], [ 0, %if.then71 ], [ %missing_seq, %if.end51 ]
  %16 = load i64, ptr %ms45, align 8
  store i64 %16, ptr %id, align 8
  %seq83 = getelementptr inbounds nuw i8, ptr %id, i64 8
  store i64 %15, ptr %seq83, align 8
  br label %return

invalid:                                          ; preds = %if.end51.thread, %if.else72, %if.end51, %land.lhs.true, %sdslen.exit
  %tobool84.not = icmp eq ptr %c, null
  br i1 %tobool84.not, label %return, label %if.then85

if.then85:                                        ; preds = %invalid
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.17) #16
  br label %return

return:                                           ; preds = %invalid, %if.then85, %if.end81, %if.then40, %if.then30
  %retval.0 = phi i32 [ 0, %if.then30 ], [ 0, %if.then40 ], [ 0, %if.end81 ], [ -1, %if.then85 ], [ -1, %invalid ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @string2ull(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @streamParseID(ptr noundef readonly captures(none) %o, ptr noundef writeonly captures(none) %id) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @streamGenericParseIDOrReply(ptr noundef null, ptr noundef %o, ptr noundef %id, i64 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @streamParseIDOrReply(ptr noundef %c, ptr noundef readonly captures(none) %o, ptr noundef writeonly captures(none) %id, i64 noundef %missing_seq) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @streamGenericParseIDOrReply(ptr noundef %c, ptr noundef %o, ptr noundef %id, i64 noundef %missing_seq, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @streamParseStrictIDOrReply(ptr noundef %c, ptr noundef readonly captures(none) %o, ptr noundef writeonly captures(none) %id, i64 noundef %missing_seq, ptr noundef %seq_given) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @streamGenericParseIDOrReply(ptr noundef %c, ptr noundef %o, ptr noundef %id, i64 noundef %missing_seq, i32 noundef 1, ptr noundef %seq_given)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @streamParseIntervalIDOrReply(ptr noundef %c, ptr noundef readonly captures(none) %o, ptr noundef writeonly captures(none) %id, ptr noundef writeonly %exclude, i64 noundef %missing_seq) local_unnamed_addr #0 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %o, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit.thread [
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

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp.not = icmp eq ptr %exclude, null
  br i1 %cmp.not, label %if.else, label %if.then

sdslen.exit.thread:                               ; preds = %entry
  %cmp.not14 = icmp eq ptr %exclude, null
  br i1 %cmp.not14, label %if.else, label %land.lhs.true.thread

if.then:                                          ; preds = %sdslen.exit
  %cmp1 = icmp ugt i64 %retval.0.i, 1
  br i1 %cmp1, label %land.lhs.true, label %land.lhs.true.thread

land.lhs.true.thread:                             ; preds = %if.then, %sdslen.exit.thread
  store i32 0, ptr %exclude, align 4
  br label %if.else

land.lhs.true:                                    ; preds = %if.then
  %6 = load i8, ptr %0, align 1
  %cmp2 = icmp eq i8 %6, 40
  %7 = zext i1 %cmp2 to i32
  store i32 %7, ptr %exclude, align 4
  br i1 %cmp2, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  %sub = add i64 %retval.0.i, -1
  %call7 = tail call ptr @createStringObject(ptr noundef nonnull %add.ptr, i64 noundef %sub) #16
  %call.i = tail call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef %c, ptr noundef readonly %call7, ptr noundef %id, i64 noundef %missing_seq, i32 noundef 1, ptr noundef null)
  tail call void @decrRefCount(ptr noundef %call7) #16
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true.thread, %sdslen.exit.thread, %sdslen.exit, %land.lhs.true
  %call.i12 = tail call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef %c, ptr noundef nonnull readonly %o, ptr noundef %id, i64 noundef %missing_seq, i32 noundef 0, ptr noundef null)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then6
  %invalid.0.in.in = phi i32 [ %call.i, %if.then6 ], [ %call.i12, %if.else ]
  %invalid.0.in = icmp eq i32 %invalid.0.in.in, -1
  %. = sext i1 %invalid.0.in to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local void @streamRewriteApproxSpecifier(ptr noundef %c, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 728), align 8
  tail call void @rewriteClientCommandArgument(ptr noundef %c, i32 noundef %idx, ptr noundef %0) #16
  ret void
}

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamRewriteTrimArgument(ptr noundef %c, ptr noundef %s, i32 noundef %trim_strategy, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %si.i = alloca %struct.streamIterator, align 8
  %numfields.i = alloca i64, align 8
  %first_id = alloca %struct.streamID, align 8
  %cmp = icmp eq i32 %trim_strategy, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %length = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load i64, ptr %length, align 8
  %call = tail call ptr @createStringObjectFromLongLong(i64 noundef %0) #16
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %si.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numfields.i)
  %start_key1.i.i = getelementptr inbounds nuw i8, ptr %si.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_key1.i.i, i8 0, i64 16, i1 false)
  %end_key8.i.i = getelementptr inbounds nuw i8, ptr %si.i, i64 80
  %ri.i.i = getelementptr inbounds nuw i8, ptr %si.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %end_key8.i.i, i8 -1, i64 16, i1 false)
  %1 = load ptr, ptr %s, align 8
  call void @raxStart(ptr noundef nonnull %ri.i.i, ptr noundef %1) #16
  %call31.i.i = call i32 @raxSeek(ptr noundef nonnull %ri.i.i, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  store ptr %s, ptr %si.i, align 8
  %lp.i.i = getelementptr inbounds nuw i8, ptr %si.i, i64 576
  %rev58.i.i = getelementptr inbounds nuw i8, ptr %si.i, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lp.i.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %rev58.i.i, align 4
  %skip_tombstones.i.i = getelementptr inbounds nuw i8, ptr %si.i, i64 56
  store i32 0, ptr %skip_tombstones.i.i, align 8
  %call.i = call i32 @streamIteratorGetID(ptr noundef nonnull %si.i, ptr noundef nonnull %first_id, ptr noundef nonnull %numfields.i)
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.then.i, label %streamGetEdgeID.exit

if.then.i:                                        ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_id, i8 -1, i64 16, i1 false)
  br label %streamGetEdgeID.exit

streamGetEdgeID.exit:                             ; preds = %if.else, %if.then.i
  call void @raxStop(ptr noundef nonnull %ri.i.i) #16
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %si.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numfields.i)
  %2 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i = call ptr @sdsnewlen(ptr noundef %2, i64 noundef 44) #16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %4 = and i8 %3, 7
  switch i8 %4, label %createObjectFromStreamID.exit [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %sw.bb5.i.i.i
    i8 3, label %sw.bb9.i.i.i
    i8 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %streamGetEdgeID.exit
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb2.i.i.i:                                     ; preds = %streamGetEdgeID.exit
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb5.i.i.i:                                     ; preds = %streamGetEdgeID.exit
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb9.i.i.i:                                     ; preds = %streamGetEdgeID.exit
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb13.i.i.i:                                    ; preds = %streamGetEdgeID.exit
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i, align 1
  br label %createObjectFromStreamID.exit

createObjectFromStreamID.exit:                    ; preds = %streamGetEdgeID.exit, %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb5.i.i.i, %sw.bb9.i.i.i, %sw.bb13.i.i.i
  %5 = load i64, ptr %first_id, align 8
  %seq.i.i = getelementptr inbounds nuw i8, ptr %first_id, i64 8
  %6 = load i64, ptr %seq.i.i, align 8
  %call1.i.i = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.15, i64 noundef %5, i64 noundef %6) #16
  %call1.i = call ptr @createObject(i32 noundef 0, ptr noundef %call1.i.i) #16
  br label %if.end

if.end:                                           ; preds = %createObjectFromStreamID.exit, %if.then
  %arg.0 = phi ptr [ %call, %if.then ], [ %call1.i, %createObjectFromStreamID.exit ]
  call void @rewriteClientCommandArgument(ptr noundef %c, i32 noundef %idx, ptr noundef %arg.0) #16
  call void @decrRefCount(ptr noundef %arg.0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xaddCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %parsed_args = alloca %struct.streamAddTrimArgs, align 8
  %id28 = alloca %struct.streamID, align 8
  %call = call fastcc i32 @streamParseAddOrTrimArgsOrReply(ptr noundef %c, ptr noundef %parsed_args, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i32 %call, 1
  %argc = getelementptr inbounds nuw i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %0, %add
  %cmp1 = icmp sgt i32 %sub, 1
  %rem = and i32 %sub, 1
  %cmp4.not = icmp eq i32 %rem, 0
  %or.cond41 = and i1 %cmp1, %cmp4.not
  br i1 %or.cond41, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @addReplyErrorArity(ptr noundef nonnull %c) #16
  br label %return

if.end6:                                          ; preds = %if.end
  %id_given = getelementptr inbounds nuw i8, ptr %parsed_args, i64 16
  %1 = load i32, ptr %id_given, align 8
  %tobool = icmp ne i32 %1, 0
  %seq_given = getelementptr inbounds nuw i8, ptr %parsed_args, i64 20
  %2 = load i32, ptr %seq_given, align 4
  %tobool7 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 %tobool7, i1 false
  %3 = load i64, ptr %parsed_args, align 8
  %cmp9 = icmp eq i64 %3, 0
  %or.cond1 = select i1 %or.cond, i1 %cmp9, i1 false
  %seq = getelementptr inbounds nuw i8, ptr %parsed_args, i64 8
  %4 = load i64, ptr %seq, align 8
  %cmp12 = icmp eq i64 %4, 0
  %or.cond2 = select i1 %or.cond1, i1 %cmp12, i1 false
  br i1 %or.cond2, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end6
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.18) #16
  br label %return

if.end14:                                         ; preds = %if.end6
  %argv = getelementptr inbounds nuw i8, ptr %c, i64 96
  %5 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %arrayidx, align 8
  %no_mkstream = getelementptr inbounds nuw i8, ptr %parsed_args, i64 24
  %7 = load i32, ptr %no_mkstream, align 8
  %db.i = getelementptr inbounds nuw i8, ptr %c, i64 32
  %8 = load ptr, ptr %db.i, align 8
  %call.i = call ptr @lookupKeyWrite(ptr noundef %8, ptr noundef %6) #16
  %call1.i = call i32 @checkType(ptr noundef nonnull %c, ptr noundef %call.i, i32 noundef 6) #16
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then2.i, label %if.end18

if.then2.i:                                       ; preds = %if.end.i
  %tobool3.not.i = icmp eq i32 %7, 0
  br i1 %tobool3.not.i, label %streamTypeLookupWriteOrCreate.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  call void @addReplyNull(ptr noundef nonnull %c) #16
  br label %return

streamTypeLookupWriteOrCreate.exit:               ; preds = %if.then2.i
  %call6.i = call ptr @createStreamObject() #16
  %9 = load ptr, ptr %db.i, align 8
  call void @dbAdd(ptr noundef %9, ptr noundef %6, ptr noundef %call6.i) #16
  %cmp16 = icmp eq ptr %call6.i, null
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end.i, %streamTypeLookupWriteOrCreate.exit
  %retval.0.i50 = phi ptr [ %call6.i, %streamTypeLookupWriteOrCreate.exit ], [ %call.i, %if.end.i ]
  %ptr = getelementptr inbounds nuw i8, ptr %retval.0.i50, i64 8
  %10 = load ptr, ptr %ptr, align 8
  %last_id = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i64, ptr %last_id, align 8
  %cmp20 = icmp eq i64 %11, -1
  br i1 %cmp20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %if.end18
  %seq23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %seq23, align 8
  %cmp24 = icmp eq i64 %12, -1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true21
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.19) #16
  br label %return

if.end26:                                         ; preds = %land.lhs.true21, %if.end18
  %call27 = tail call ptr @__errno_location() #19
  store i32 0, ptr %call27, align 4
  %13 = load ptr, ptr %argv, align 8
  %idx.ext = zext nneg i32 %add to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %13, i64 %idx.ext
  %14 = load i32, ptr %argc, align 8
  %sub31 = sub nsw i32 %14, %add
  %div = sdiv i32 %sub31, 2
  %conv = sext i32 %div to i64
  %15 = load i32, ptr %id_given, align 8
  %tobool33.not = icmp eq i32 %15, 0
  %cond = select i1 %tobool33.not, ptr null, ptr %parsed_args
  %16 = load i32, ptr %seq_given, align 4
  %call36 = call i32 @streamAppendItem(ptr noundef nonnull %10, ptr noundef nonnull %add.ptr, i64 noundef %conv, ptr noundef nonnull %id28, ptr noundef %cond, i32 noundef %16)
  %cmp37 = icmp eq i32 %call36, -1
  br i1 %cmp37, label %if.then39, label %if.end54

if.then39:                                        ; preds = %if.end26
  %17 = load i32, ptr %call27, align 4
  switch i32 %17, label %if.else [
    i32 0, label %cond.false47
    i32 33, label %if.then52
  ]

cond.false47:                                     ; preds = %if.then39
  call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 2044) #16
  call void @abort() #17
  unreachable

if.then52:                                        ; preds = %if.then39
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.21) #16
  br label %return

if.else:                                          ; preds = %if.then39
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.22) #16
  br label %return

if.end54:                                         ; preds = %if.end26
  %18 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i42 = call ptr @sdsnewlen(ptr noundef %18, i64 noundef 44) #16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i42, i64 -1
  %19 = load i8, ptr %arrayidx.i.i, align 1
  %20 = and i8 %19, 7
  switch i8 %20, label %createStreamIDString.exit [
    i8 0, label %sw.bb.i.i
    i8 1, label %sw.bb2.i.i
    i8 2, label %sw.bb5.i.i
    i8 3, label %sw.bb9.i.i
    i8 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end54
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %createStreamIDString.exit

sw.bb2.i.i:                                       ; preds = %if.end54
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %call.i42, i64 -3
  store i8 0, ptr %add.ptr4.i.i, align 1
  br label %createStreamIDString.exit

sw.bb5.i.i:                                       ; preds = %if.end54
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %call.i42, i64 -5
  store i16 0, ptr %add.ptr7.i.i, align 1
  br label %createStreamIDString.exit

sw.bb9.i.i:                                       ; preds = %if.end54
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i42, i64 -9
  store i32 0, ptr %add.ptr11.i.i, align 1
  br label %createStreamIDString.exit

sw.bb13.i.i:                                      ; preds = %if.end54
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %call.i42, i64 -17
  store i64 0, ptr %add.ptr14.i.i, align 1
  br label %createStreamIDString.exit

createStreamIDString.exit:                        ; preds = %if.end54, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %21 = load i64, ptr %id28, align 8
  %seq.i = getelementptr inbounds nuw i8, ptr %id28, i64 8
  %22 = load i64, ptr %seq.i, align 8
  %call1.i43 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i42, ptr noundef nonnull @.str.15, i64 noundef %21, i64 noundef %22) #16
  %arrayidx.i = getelementptr inbounds i8, ptr %call1.i43, i64 -1
  %23 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %23 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %createStreamIDString.exit
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %createStreamIDString.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i43, i64 -3
  %24 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %24 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %createStreamIDString.exit
  %add.ptr6.i = getelementptr inbounds i8, ptr %call1.i43, i64 -5
  %25 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %25 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %createStreamIDString.exit
  %add.ptr10.i = getelementptr inbounds i8, ptr %call1.i43, i64 -9
  %26 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %26 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %createStreamIDString.exit
  %add.ptr14.i = getelementptr inbounds i8, ptr %call1.i43, i64 -17
  %27 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %createStreamIDString.exit, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i44 = phi i64 [ %27, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %createStreamIDString.exit ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %call1.i43, i64 noundef %retval.0.i44) #16
  %28 = load ptr, ptr %db.i, align 8
  %29 = load ptr, ptr %argv, align 8
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %arrayidx58, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %28, ptr noundef %30) #16
  %31 = load ptr, ptr %argv, align 8
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %arrayidx60, align 8
  %33 = load ptr, ptr %db.i, align 8
  %id62 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %34 = load i32, ptr %id62, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.23, ptr noundef %32, i32 noundef %34) #16
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %inc = add nsw i64 %35, 1
  store i64 %inc, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %trim_strategy = getelementptr inbounds nuw i8, ptr %parsed_args, i64 28
  %36 = load i32, ptr %trim_strategy, align 4
  %cmp63.not = icmp eq i32 %36, 0
  br i1 %cmp63.not, label %if.end80, label %if.then65

if.then65:                                        ; preds = %sdslen.exit
  %call66 = call i64 @streamTrim(ptr noundef nonnull %10, ptr noundef nonnull %parsed_args)
  %tobool67.not = icmp eq i64 %call66, 0
  br i1 %tobool67.not, label %if.end73, label %if.then68

if.then68:                                        ; preds = %if.then65
  %37 = load ptr, ptr %argv, align 8
  %arrayidx70 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load ptr, ptr %arrayidx70, align 8
  %39 = load ptr, ptr %db.i, align 8
  %id72 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %40 = load i32, ptr %id72, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.24, ptr noundef %38, i32 noundef %40) #16
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %if.then65
  %approx_trim = getelementptr inbounds nuw i8, ptr %parsed_args, i64 36
  %41 = load i32, ptr %approx_trim, align 4
  %tobool74.not = icmp eq i32 %41, 0
  br i1 %tobool74.not, label %if.end80, label %if.then75

if.then75:                                        ; preds = %if.end73
  %trim_strategy_arg_idx = getelementptr inbounds nuw i8, ptr %parsed_args, i64 32
  %42 = load i32, ptr %trim_strategy_arg_idx, align 8
  %sub76 = add nsw i32 %42, -1
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 728), align 8
  call void @rewriteClientCommandArgument(ptr noundef nonnull %c, i32 noundef %sub76, ptr noundef %43) #16
  %44 = load i32, ptr %trim_strategy, align 4
  %45 = load i32, ptr %trim_strategy_arg_idx, align 8
  call void @streamRewriteTrimArgument(ptr noundef nonnull %c, ptr noundef nonnull %10, i32 noundef %44, i32 noundef %45)
  br label %if.end80

if.end80:                                         ; preds = %if.end73, %if.then75, %sdslen.exit
  %46 = load i32, ptr %id_given, align 8
  %tobool82 = icmp ne i32 %46, 0
  %47 = load i32, ptr %seq_given, align 4
  %tobool85 = icmp ne i32 %47, 0
  %or.cond3 = select i1 %tobool82, i1 %tobool85, i1 false
  br i1 %or.cond3, label %if.else88, label %if.then86

if.then86:                                        ; preds = %if.end80
  %call87 = call ptr @createObject(i32 noundef 0, ptr noundef nonnull %call1.i43) #16
  call void @rewriteClientCommandArgument(ptr noundef nonnull %c, i32 noundef %call, ptr noundef %call87) #16
  call void @decrRefCount(ptr noundef %call87) #16
  br label %if.end89

if.else88:                                        ; preds = %if.end80
  call void @sdsfree(ptr noundef nonnull %call1.i43) #16
  br label %if.end89

if.end89:                                         ; preds = %if.else88, %if.then86
  %48 = load ptr, ptr %db.i, align 8
  %49 = load ptr, ptr %argv, align 8
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %arrayidx92, align 8
  call void @signalKeyAsReady(ptr noundef %48, ptr noundef %50, i32 noundef 6) #16
  br label %return

return:                                           ; preds = %if.end14, %if.then4.i, %if.then52, %if.else, %streamTypeLookupWriteOrCreate.exit, %entry, %if.end89, %if.then25, %if.then13, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @streamParseAddOrTrimArgsOrReply(ptr noundef %c, ptr noundef nonnull initializes((0, 72)) %args, i32 noundef range(i32 0, 2) %xadd) unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %args, i8 0, i64 72, i1 false)
  %argc = getelementptr inbounds nuw i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp121 = icmp sgt i32 %0, 2
  br i1 %cmp121, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %argv = getelementptr inbounds nuw i8, ptr %c, i64 96
  %tobool.not = icmp eq i32 %xadd, 0
  %no_mkstream = getelementptr inbounds nuw i8, ptr %args, i64 24
  %limit = getelementptr inbounds nuw i8, ptr %args, i64 40
  %trim_strategy75 = getelementptr inbounds nuw i8, ptr %args, i64 28
  %approx_trim80 = getelementptr inbounds nuw i8, ptr %args, i64 36
  %minid = getelementptr inbounds nuw i8, ptr %args, i64 56
  %trim_strategy_arg_idx130 = getelementptr inbounds nuw i8, ptr %args, i64 32
  %maxlen = getelementptr inbounds nuw i8, ptr %args, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %30, %for.inc ]
  %i.0123 = phi i32 [ 2, %for.body.lr.ph ], [ %inc175, %for.inc ]
  %limit_given.0122 = phi i32 [ 0, %for.body.lr.ph ], [ %limit_given.1, %for.inc ]
  %2 = xor i32 %i.0123, -1
  %sub2 = add i32 %1, %2
  %3 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %i.0123 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %ptr, align 8
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %6 = load i8, ptr %5, align 1
  %cmp4 = icmp eq i8 %6, 42
  br i1 %cmp4, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %arrayidx7, align 1
  %cmp9 = icmp eq i8 %7, 0
  br i1 %cmp9, label %for.end, label %if.else

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %for.body
  %call = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.132) #18
  %tobool11 = icmp eq i32 %call, 0
  %tobool13 = icmp ne i32 %sub2, 0
  %or.cond = and i1 %tobool13, %tobool11
  br i1 %or.cond, label %if.then14, label %if.else69

if.then14:                                        ; preds = %if.else
  %8 = load i32, ptr %trim_strategy75, align 4
  %cmp15.not = icmp eq i32 %8, 0
  br i1 %cmp15.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.then14
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.133) #16
  br label %return

if.end:                                           ; preds = %if.then14
  store i32 0, ptr %approx_trim80, align 4
  %9 = load ptr, ptr %argv, align 8
  %add = add nsw i32 %i.0123, 1
  %idxprom19 = sext i32 %add to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %9, i64 %idxprom19
  %10 = load ptr, ptr %arrayidx20, align 8
  %ptr21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %ptr21, align 8
  %cmp22 = icmp sgt i32 %sub2, 1
  br i1 %cmp22, label %land.lhs.true24, label %if.end52

land.lhs.true24:                                  ; preds = %if.end
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %if.end52 [
    i8 126, label %land.lhs.true29
    i8 61, label %land.lhs.true44
  ]

land.lhs.true29:                                  ; preds = %land.lhs.true24
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %arrayidx30, align 1
  %cmp32 = icmp eq i8 %13, 0
  br i1 %cmp32, label %if.then34, label %if.end52

if.then34:                                        ; preds = %land.lhs.true29
  store i32 1, ptr %approx_trim80, align 4
  %.pre148 = load ptr, ptr %argv, align 8
  br label %if.end52

land.lhs.true44:                                  ; preds = %land.lhs.true24
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %arrayidx45, align 1
  %cmp47 = icmp eq i8 %14, 0
  %spec.select = select i1 %cmp47, i32 %add, i32 %i.0123
  br label %if.end52

if.end52:                                         ; preds = %land.lhs.true24, %land.lhs.true29, %land.lhs.true44, %if.end, %if.then34
  %15 = phi ptr [ %.pre148, %if.then34 ], [ %9, %land.lhs.true44 ], [ %9, %if.end ], [ %9, %land.lhs.true29 ], [ %9, %land.lhs.true24 ]
  %i.1 = phi i32 [ %add, %if.then34 ], [ %spec.select, %land.lhs.true44 ], [ %i.0123, %if.end ], [ %i.0123, %land.lhs.true29 ], [ %i.0123, %land.lhs.true24 ]
  %add54 = add nsw i32 %i.1, 1
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %15, i64 %idxprom55
  %16 = load ptr, ptr %arrayidx56, align 8
  %call57 = tail call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %16, ptr noundef nonnull %maxlen, ptr noundef null) #16
  %cmp58.not = icmp eq i32 %call57, 0
  br i1 %cmp58.not, label %if.end61, label %return

if.end61:                                         ; preds = %if.end52
  %17 = load i64, ptr %maxlen, align 8
  %cmp63 = icmp slt i64 %17, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.134) #16
  br label %return

if.end66:                                         ; preds = %if.end61
  store i32 1, ptr %trim_strategy75, align 4
  store i32 %add54, ptr %trim_strategy_arg_idx130, align 8
  br label %for.inc

if.else69:                                        ; preds = %if.else
  %call70 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.135) #18
  %tobool71 = icmp eq i32 %call70, 0
  %or.cond1 = and i1 %tobool13, %tobool71
  br i1 %or.cond1, label %if.then74, label %if.else131

if.then74:                                        ; preds = %if.else69
  %18 = load i32, ptr %trim_strategy75, align 4
  %cmp76.not = icmp eq i32 %18, 0
  br i1 %cmp76.not, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.then74
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.133) #16
  br label %return

if.end79:                                         ; preds = %if.then74
  store i32 0, ptr %approx_trim80, align 4
  %19 = load ptr, ptr %argv, align 8
  %add83 = add nsw i32 %i.0123, 1
  %idxprom84 = sext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds ptr, ptr %19, i64 %idxprom84
  %20 = load ptr, ptr %arrayidx85, align 8
  %ptr86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %ptr86, align 8
  %cmp87 = icmp sgt i32 %sub2, 1
  br i1 %cmp87, label %land.lhs.true89, label %if.end118

land.lhs.true89:                                  ; preds = %if.end79
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %if.end118 [
    i8 126, label %land.lhs.true94
    i8 61, label %land.lhs.true110
  ]

land.lhs.true94:                                  ; preds = %land.lhs.true89
  %arrayidx95 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = load i8, ptr %arrayidx95, align 1
  %cmp97 = icmp eq i8 %23, 0
  br i1 %cmp97, label %if.then99, label %if.end118

if.then99:                                        ; preds = %land.lhs.true94
  store i32 1, ptr %approx_trim80, align 4
  %.pre = load ptr, ptr %argv, align 8
  br label %if.end118

land.lhs.true110:                                 ; preds = %land.lhs.true89
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %arrayidx111, align 1
  %cmp113 = icmp eq i8 %24, 0
  %spec.select94 = select i1 %cmp113, i32 %add83, i32 %i.0123
  br label %if.end118

if.end118:                                        ; preds = %land.lhs.true89, %land.lhs.true94, %land.lhs.true110, %if.end79, %if.then99
  %25 = phi ptr [ %.pre, %if.then99 ], [ %19, %land.lhs.true110 ], [ %19, %if.end79 ], [ %19, %land.lhs.true94 ], [ %19, %land.lhs.true89 ]
  %i.2 = phi i32 [ %add83, %if.then99 ], [ %spec.select94, %land.lhs.true110 ], [ %i.0123, %if.end79 ], [ %i.0123, %land.lhs.true94 ], [ %i.0123, %land.lhs.true89 ]
  %add120 = add nsw i32 %i.2, 1
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds ptr, ptr %25, i64 %idxprom121
  %26 = load ptr, ptr %arrayidx122, align 8
  %call.i = tail call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %c, ptr noundef readonly %26, ptr noundef nonnull %minid, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %cmp124.not = icmp eq i32 %call.i, 0
  br i1 %cmp124.not, label %if.end127, label %return

if.end127:                                        ; preds = %if.end118
  store i32 2, ptr %trim_strategy75, align 4
  store i32 %add120, ptr %trim_strategy_arg_idx130, align 8
  br label %for.inc

if.else131:                                       ; preds = %if.else69
  %call132 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.136) #18
  %tobool133 = icmp eq i32 %call132, 0
  %or.cond2 = and i1 %tobool13, %tobool133
  br i1 %or.cond2, label %if.then136, label %if.else152

if.then136:                                       ; preds = %if.else131
  %add138 = add nsw i32 %i.0123, 1
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds ptr, ptr %3, i64 %idxprom139
  %27 = load ptr, ptr %arrayidx140, align 8
  %call141 = tail call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %27, ptr noundef nonnull %limit, ptr noundef null) #16
  %cmp142.not = icmp eq i32 %call141, 0
  br i1 %cmp142.not, label %if.end145, label %return

if.end145:                                        ; preds = %if.then136
  %28 = load i64, ptr %limit, align 8
  %cmp147 = icmp slt i64 %28, 0
  br i1 %cmp147, label %if.then149, label %for.inc

if.then149:                                       ; preds = %if.end145
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.137) #16
  br label %return

if.else152:                                       ; preds = %if.else131
  br i1 %tobool.not, label %if.else169, label %land.lhs.true154

land.lhs.true154:                                 ; preds = %if.else152
  %call155 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.138) #18
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %if.then157, label %if.then160

if.then157:                                       ; preds = %land.lhs.true154
  store i32 1, ptr %no_mkstream, align 8
  br label %for.inc

if.then160:                                       ; preds = %land.lhs.true154
  %seq_given = getelementptr inbounds nuw i8, ptr %args, i64 20
  %call.i96 = tail call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %c, ptr noundef nonnull readonly %4, ptr noundef nonnull %args, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %seq_given)
  %cmp165.not = icmp eq i32 %call.i96, 0
  br i1 %cmp165.not, label %if.end168, label %return

if.end168:                                        ; preds = %if.then160
  %id_given = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i32 1, ptr %id_given, align 8
  br label %for.end

if.else169:                                       ; preds = %if.else152
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %29) #16
  br label %return

for.inc:                                          ; preds = %if.end145, %if.end127, %if.then157, %if.end66
  %limit_given.1 = phi i32 [ %limit_given.0122, %if.end66 ], [ %limit_given.0122, %if.end127 ], [ %limit_given.0122, %if.then157 ], [ 1, %if.end145 ]
  %i.3 = phi i32 [ %add54, %if.end66 ], [ %add120, %if.end127 ], [ %i.0123, %if.then157 ], [ %add138, %if.end145 ]
  %inc175 = add nsw i32 %i.3, 1
  %30 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %inc175, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %land.lhs.true6, %entry, %if.end168
  %limit_given.0114 = phi i32 [ %limit_given.0122, %if.end168 ], [ 0, %entry ], [ %limit_given.1, %for.inc ], [ %limit_given.0122, %land.lhs.true6 ]
  %i.0106 = phi i32 [ %i.0123, %if.end168 ], [ 2, %entry ], [ %inc175, %for.inc ], [ %i.0123, %land.lhs.true6 ]
  %limit176 = getelementptr inbounds nuw i8, ptr %args, i64 40
  %31 = load i64, ptr %limit176, align 8
  %tobool177.not = icmp eq i64 %31, 0
  br i1 %tobool177.not, label %if.end183, label %land.lhs.true178

land.lhs.true178:                                 ; preds = %for.end
  %trim_strategy179 = getelementptr inbounds nuw i8, ptr %args, i64 28
  %32 = load i32, ptr %trim_strategy179, align 4
  %cmp180 = icmp eq i32 %32, 0
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %land.lhs.true178
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.139) #16
  br label %return

if.end183:                                        ; preds = %land.lhs.true178, %for.end
  %tobool184.not = icmp eq i32 %xadd, 0
  br i1 %tobool184.not, label %land.lhs.true185, label %if.end190

land.lhs.true185:                                 ; preds = %if.end183
  %trim_strategy186 = getelementptr inbounds nuw i8, ptr %args, i64 28
  %33 = load i32, ptr %trim_strategy186, align 4
  %cmp187 = icmp eq i32 %33, 0
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %land.lhs.true185
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.140) #16
  br label %return

if.end190:                                        ; preds = %land.lhs.true185, %if.end183
  %call191 = tail call i32 @mustObeyClient(ptr noundef nonnull %c) #16
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %if.else195, label %if.then193

if.then193:                                       ; preds = %if.end190
  store i64 0, ptr %limit176, align 8
  br label %return

if.else195:                                       ; preds = %if.end190
  %tobool196.not = icmp eq i32 %limit_given.0114, 0
  %approx_trim203 = getelementptr inbounds nuw i8, ptr %args, i64 36
  %34 = load i32, ptr %approx_trim203, align 4
  %tobool204.not = icmp eq i32 %34, 0
  br i1 %tobool196.not, label %if.else202, label %if.then197

if.then197:                                       ; preds = %if.else195
  br i1 %tobool204.not, label %if.then200, label %return

if.then200:                                       ; preds = %if.then197
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.141) #16
  br label %return

if.else202:                                       ; preds = %if.else195
  br i1 %tobool204.not, label %if.else219, label %if.then205

if.then205:                                       ; preds = %if.else202
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 5056), align 8
  %mul = mul nsw i64 %35, 100
  %cmp208 = icmp slt i64 %35, 1
  %36 = tail call i64 @llvm.smin.i64(i64 %mul, i64 1000000)
  %spec.store.select = select i1 %cmp208, i64 10000, i64 %36
  store i64 %spec.store.select, ptr %limit176, align 8
  br label %return

if.else219:                                       ; preds = %if.else202
  store i64 0, ptr %limit176, align 8
  br label %return

return:                                           ; preds = %if.then136, %if.end118, %if.end52, %if.then205, %if.then193, %if.else219, %if.then197, %if.then160, %if.then200, %if.then189, %if.then182, %if.else169, %if.then149, %if.then78, %if.then65, %if.then17
  %retval.0 = phi i32 [ -1, %if.then182 ], [ -1, %if.then200 ], [ -1, %if.then189 ], [ -1, %if.then17 ], [ -1, %if.then65 ], [ -1, %if.then78 ], [ -1, %if.then149 ], [ -1, %if.else169 ], [ -1, %if.then160 ], [ %i.0106, %if.then197 ], [ %i.0106, %if.else219 ], [ %i.0106, %if.then193 ], [ %i.0106, %if.then205 ], [ -1, %if.end52 ], [ -1, %if.end118 ], [ -1, %if.then136 ]
  ret i32 %retval.0
}

declare void @addReplyErrorArity(ptr noundef) local_unnamed_addr #2

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

declare void @signalKeyAsReady(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xrangeGenericCommand(ptr noundef %c, i32 noundef %rev) local_unnamed_addr #0 {
entry:
  %startid = alloca %struct.streamID, align 8
  %endid = alloca %struct.streamID, align 8
  %count = alloca i64, align 8
  %startex = alloca i32, align 4
  %endex = alloca i32, align 4
  store i64 -1, ptr %count, align 8
  %tobool.not = icmp eq i32 %rev, 0
  %argv1 = getelementptr inbounds nuw i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv1, align 8
  %. = select i1 %tobool.not, i64 16, i64 24
  %.50 = select i1 %tobool.not, i64 24, i64 16
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %0, i64 %.50
  %cond39 = load ptr, ptr %arrayidx2, align 8
  %cond11 = load ptr, ptr %arrayidx9, align 8
  store i32 0, ptr %startex, align 4
  store i32 0, ptr %endex, align 4
  %call = call i32 @streamParseIntervalIDOrReply(ptr noundef nonnull %c, ptr noundef %cond39, ptr noundef nonnull %startid, ptr noundef nonnull %startex, i64 noundef 0)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.end69

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %startex, align 4
  %tobool12.not = icmp eq i32 %1, 0
  br i1 %tobool12.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %seq.i = getelementptr inbounds nuw i8, ptr %startid, i64 8
  %2 = load i64, ptr %seq.i, align 8
  %cmp.i = icmp eq i64 %2, -1
  br i1 %cmp.i, label %if.then.i, label %if.else7.i

if.then.i:                                        ; preds = %land.lhs.true
  %3 = load i64, ptr %startid, align 8
  %cmp1.i = icmp eq i64 %3, -1
  br i1 %cmp1.i, label %if.then15, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %inc.i = add nuw i64 %3, 1
  store i64 %inc.i, ptr %startid, align 8
  br label %if.end16.sink.split

if.else7.i:                                       ; preds = %land.lhs.true
  %inc9.i = add nuw i64 %2, 1
  br label %if.end16.sink.split

if.then15:                                        ; preds = %if.then.i
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.25) #16
  br label %if.end69

if.end16.sink.split:                              ; preds = %if.else.i, %if.else7.i
  %inc9.i.sink = phi i64 [ %inc9.i, %if.else7.i ], [ 0, %if.else.i ]
  store i64 %inc9.i.sink, ptr %seq.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.end
  %call17 = call i32 @streamParseIntervalIDOrReply(ptr noundef nonnull %c, ptr noundef %cond11, ptr noundef nonnull %endid, ptr noundef nonnull %endex, i64 noundef -1)
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end20, label %if.end69

if.end20:                                         ; preds = %if.end16
  %4 = load i32, ptr %endex, align 4
  %tobool21.not = icmp eq i32 %4, 0
  br i1 %tobool21.not, label %if.end26, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end20
  %seq.i29 = getelementptr inbounds nuw i8, ptr %endid, i64 8
  %5 = load i64, ptr %seq.i29, align 8
  %cmp.i30 = icmp eq i64 %5, 0
  br i1 %cmp.i30, label %if.then.i33, label %if.else7.i31

if.then.i33:                                      ; preds = %land.lhs.true22
  %6 = load i64, ptr %endid, align 8
  %cmp1.i34 = icmp eq i64 %6, 0
  br i1 %cmp1.i34, label %if.then25, label %if.else.i35

if.else.i35:                                      ; preds = %if.then.i33
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %endid, align 8
  br label %if.end26.sink.split

if.else7.i31:                                     ; preds = %land.lhs.true22
  %dec9.i = add i64 %5, -1
  br label %if.end26.sink.split

if.then25:                                        ; preds = %if.then.i33
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.26) #16
  br label %if.end69

if.end26.sink.split:                              ; preds = %if.else.i35, %if.else7.i31
  %dec9.i.sink = phi i64 [ %dec9.i, %if.else7.i31 ], [ -1, %if.else.i35 ]
  store i64 %dec9.i.sink, ptr %seq.i29, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end26.sink.split, %if.end20
  %argc = getelementptr inbounds nuw i8, ptr %c, i64 88
  %7 = load i32, ptr %argc, align 8
  %cmp27 = icmp sgt i32 %7, 4
  br i1 %cmp27, label %for.body.lr.ph, label %if.end52

for.body.lr.ph:                                   ; preds = %if.end26
  %argv33 = getelementptr inbounds nuw i8, ptr %c, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end49
  %indvars.iv = phi i64 [ 4, %for.body.lr.ph ], [ %indvars.iv.next, %if.end49 ]
  %8 = phi i32 [ %7, %for.body.lr.ph ], [ %17, %if.end49 ]
  %9 = load ptr, ptr %argv33, align 8
  %arrayidx34 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx34, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %ptr, align 8
  %call35 = call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.27) #18
  %cmp36 = icmp eq i32 %call35, 0
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = sub i32 %12, %8
  %cmp38 = icmp slt i32 %13, -1
  %or.cond = and i1 %cmp38, %cmp36
  br i1 %or.cond, label %if.then39, label %if.else

if.then39:                                        ; preds = %for.body
  %14 = or disjoint i64 %indvars.iv, 1
  %arrayidx42 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %15 = load ptr, ptr %arrayidx42, align 8
  %call43 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %15, ptr noundef nonnull %count, ptr noundef null) #16
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %if.end46, label %if.end69

if.end46:                                         ; preds = %if.then39
  %16 = load i64, ptr %count, align 8
  %cmp47 = icmp slt i64 %16, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end46
  store i64 0, ptr %count, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %17 = load i32, ptr %argc, align 8
  %18 = trunc nuw i64 %indvars.iv.next to i32
  %cmp30 = icmp sgt i32 %17, %18
  br i1 %cmp30, label %for.body, label %if.end52, !llvm.loop !31

if.else:                                          ; preds = %for.body
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %19) #16
  br label %if.end69

if.end52:                                         ; preds = %if.end49, %if.end26
  %argv53 = getelementptr inbounds nuw i8, ptr %c, i64 96
  %20 = load ptr, ptr %argv53, align 8
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %arrayidx54, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8
  %call55 = call ptr @lookupKeyReadOrReply(ptr noundef nonnull %c, ptr noundef %21, ptr noundef %22) #16
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.end69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end52
  %call57 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call55, i32 noundef 6) #16
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end60, label %if.end69

if.end60:                                         ; preds = %lor.lhs.false
  %ptr61 = getelementptr inbounds nuw i8, ptr %call55, i64 8
  %23 = load ptr, ptr %ptr61, align 8
  %24 = load i64, ptr %count, align 8
  switch i64 %24, label %if.end67 [
    i64 0, label %if.then63
    i64 -1, label %if.then66
  ]

if.then63:                                        ; preds = %if.end60
  call void @addReplyNullArray(ptr noundef nonnull %c) #16
  br label %if.end69

if.then66:                                        ; preds = %if.end60
  store i64 0, ptr %count, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end60, %if.then66
  %25 = phi i64 [ %24, %if.end60 ], [ 0, %if.then66 ]
  %call68 = call i64 @streamReplyWithRange(ptr noundef nonnull %c, ptr noundef %23, ptr noundef nonnull %startid, ptr noundef nonnull %endid, i64 noundef %25, i32 noundef %rev, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end69

if.end69:                                         ; preds = %if.then39, %if.end52, %lor.lhs.false, %if.end16, %entry, %if.end67, %if.then63, %if.else, %if.then25, %if.then15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xrangeCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @xrangeGenericCommand(ptr noundef %c, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xrevrangeCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @xrangeGenericCommand(ptr noundef %c, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xlenCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv = getelementptr inbounds nuw i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8
  %call = tail call ptr @lookupKeyReadOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %2) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 6) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %ptr = getelementptr inbounds nuw i8, ptr %call, i64 8
  %3 = load ptr, ptr %ptr, align 8
  %length = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i64, ptr %length, align 8
  tail call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %4) #16
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xreadCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %argv.i = alloca [5 x ptr], align 16
  %consumer.i = alloca ptr, align 8
  %cg.i = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %count = alloca i64, align 8
  %static_ids = alloca [8 x %struct.streamID], align 16
  %spi = alloca %struct.streamPropInfo, align 8
  %maxid = alloca %struct.streamID, align 8
  %maxid268 = alloca %struct.streamID, align 8
  %start = alloca %struct.streamID, align 8
  store i64 -1, ptr %timeout, align 8
  store i64 0, ptr %count, align 8
  %argv = getelementptr inbounds nuw i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %1 = load ptr, ptr %0, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %7, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %cmp = icmp eq i64 %retval.0.i, 10
  %conv = zext i1 %cmp to i32
  %argc = getelementptr inbounds nuw i8, ptr %c, i64 88
  %8 = load i32, ptr %argc, align 8
  %cmp1281 = icmp sgt i32 %8, 1
  br i1 %cmp1281, label %for.body, label %if.then85

for.body:                                         ; preds = %sdslen.exit, %for.inc
  %9 = phi i32 [ %23, %for.inc ], [ %8, %sdslen.exit ]
  %noack.0285 = phi i32 [ %noack.1, %for.inc ], [ 0, %sdslen.exit ]
  %groupname.0284 = phi ptr [ %groupname.1, %for.inc ], [ null, %sdslen.exit ]
  %consumername.0283 = phi ptr [ %consumername.1, %for.inc ], [ null, %sdslen.exit ]
  %i.0282 = phi i32 [ %inc82, %for.inc ], [ 1, %sdslen.exit ]
  %10 = xor i32 %i.0282, -1
  %sub4 = add i32 %9, %10
  %11 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %i.0282 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %12 = load ptr, ptr %arrayidx6, align 8
  %ptr7 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %ptr7, align 8
  %call8 = call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.28) #18
  %tobool = icmp eq i32 %call8, 0
  %tobool9 = icmp ne i32 %sub4, 0
  %or.cond = and i1 %tobool9, %tobool
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %i.0282, 1
  %idxprom11 = sext i32 %inc to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %idxprom11
  %14 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @getTimeoutFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %14, ptr noundef nonnull %timeout, i32 noundef 1) #16
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %for.inc, label %return

if.else:                                          ; preds = %for.body
  %call17 = call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.27) #18
  %tobool18 = icmp eq i32 %call17, 0
  %or.cond1 = and i1 %tobool9, %tobool18
  br i1 %or.cond1, label %if.then21, label %if.else35

if.then21:                                        ; preds = %if.else
  %inc22 = add nsw i32 %i.0282, 1
  %idxprom24 = sext i32 %inc22 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %11, i64 %idxprom24
  %15 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %15, ptr noundef nonnull %count, ptr noundef null) #16
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.then21
  %16 = load i64, ptr %count, align 8
  %cmp31 = icmp slt i64 %16, 0
  br i1 %cmp31, label %if.then33, label %for.inc

if.then33:                                        ; preds = %if.end30
  store i64 0, ptr %count, align 8
  br label %for.inc

if.else35:                                        ; preds = %if.else
  %call36 = call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.29) #18
  %tobool37 = icmp eq i32 %call36, 0
  %or.cond2 = and i1 %tobool9, %tobool37
  br i1 %or.cond2, label %if.then40, label %if.else50

if.then40:                                        ; preds = %if.else35
  %add = add nsw i32 %i.0282, 1
  %sub42 = sub nsw i32 %9, %add
  %17 = and i32 %sub42, 1
  %cmp43.not = icmp eq i32 %17, 0
  br i1 %cmp43.not, label %for.end, label %if.then45

if.then45:                                        ; preds = %if.then40
  %cmd = getelementptr inbounds nuw i8, ptr %c, i64 128
  %18 = load ptr, ptr %cmd, align 8
  %fullname = getelementptr inbounds nuw i8, ptr %18, i64 216
  %19 = load ptr, ptr %fullname, align 8
  %conv48 = select i1 %cmp, i32 62, i32 36
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.30, ptr noundef %19, i32 noundef %conv48) #16
  br label %return

if.else50:                                        ; preds = %if.else35
  %call51 = call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.31) #18
  %tobool52 = icmp eq i32 %call51, 0
  %cmp54 = icmp sgt i32 %sub4, 1
  %or.cond3 = and i1 %cmp54, %tobool52
  br i1 %or.cond3, label %if.then56, label %if.else69

if.then56:                                        ; preds = %if.else50
  br i1 %cmp, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then56
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.32) #16
  br label %return

if.end59:                                         ; preds = %if.then56
  %arrayidx63 = getelementptr i8, ptr %arrayidx6, i64 8
  %20 = load ptr, ptr %arrayidx63, align 8
  %add65 = add nsw i32 %i.0282, 2
  %idxprom66 = sext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %11, i64 %idxprom66
  %21 = load ptr, ptr %arrayidx67, align 8
  br label %for.inc

if.else69:                                        ; preds = %if.else50
  %call70 = call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.33) #18
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %if.else76

if.then72:                                        ; preds = %if.else69
  br i1 %cmp, label %for.inc, label %if.then74

if.then74:                                        ; preds = %if.then72
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.34) #16
  br label %return

if.else76:                                        ; preds = %if.else69
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %22) #16
  br label %return

for.inc:                                          ; preds = %if.then72, %if.then, %if.end59, %if.end30, %if.then33
  %i.1 = phi i32 [ %inc, %if.then ], [ %inc22, %if.then33 ], [ %inc22, %if.end30 ], [ %add65, %if.end59 ], [ %i.0282, %if.then72 ]
  %consumername.1 = phi ptr [ %consumername.0283, %if.then ], [ %consumername.0283, %if.then33 ], [ %consumername.0283, %if.end30 ], [ %21, %if.end59 ], [ %consumername.0283, %if.then72 ]
  %groupname.1 = phi ptr [ %groupname.0284, %if.then ], [ %groupname.0284, %if.then33 ], [ %groupname.0284, %if.end30 ], [ %20, %if.end59 ], [ %groupname.0284, %if.then72 ]
  %noack.1 = phi i32 [ %noack.0285, %if.then ], [ %noack.0285, %if.then33 ], [ %noack.0285, %if.end30 ], [ %noack.0285, %if.end59 ], [ 1, %if.then72 ]
  %inc82 = add nsw i32 %i.1, 1
  %23 = load i32, ptr %argc, align 8
  %cmp1 = icmp slt i32 %inc82, %23
  br i1 %cmp1, label %for.body, label %if.then85, !llvm.loop !32

for.end:                                          ; preds = %if.then40
  %div = ashr exact i32 %sub42, 1
  %cmp83 = icmp eq i32 %add, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %for.inc, %sdslen.exit, %for.end
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %24) #16
  br label %return

if.end86:                                         ; preds = %for.end
  %cmp89 = icmp eq ptr %groupname.0284, null
  %or.cond4 = select i1 %cmp, i1 %cmp89, i1 false
  br i1 %or.cond4, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end86
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.35) #16
  br label %return

if.end92:                                         ; preds = %if.end86
  %cmp93 = icmp sgt i32 %div, 8
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end92
  %conv96 = zext nneg i32 %div to i64
  %mul = shl nuw nsw i64 %conv96, 4
  %call97 = call noalias ptr @zmalloc(i64 noundef %mul) #15
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.end92
  %ids.0 = phi ptr [ %call97, %if.then95 ], [ %static_ids, %if.end92 ]
  br i1 %cmp89, label %if.end104, label %if.then100

if.then100:                                       ; preds = %if.end98
  %conv101 = sext i32 %div to i64
  %mul102 = shl nsw i64 %conv101, 3
  %call103 = call noalias ptr @zmalloc(i64 noundef %mul102) #15
  br label %if.end104

if.end104:                                        ; preds = %if.then100, %if.end98
  %groups.0 = phi ptr [ %call103, %if.then100 ], [ null, %if.end98 ]
  %add106 = add i32 %div, %add
  %25 = load i32, ptr %argc, align 8
  %cmp109286 = icmp slt i32 %add106, %25
  br i1 %cmp109286, label %for.body111.lr.ph, label %for.cond194.preheader

for.body111.lr.ph:                                ; preds = %if.end104
  %db = getelementptr inbounds nuw i8, ptr %c, i64 32
  %ptr129 = getelementptr inbounds nuw i8, ptr %groupname.0284, i64 8
  %26 = sext i32 %add106 to i64
  %27 = sext i32 %div to i64
  br label %for.body111

for.cond194.preheader:                            ; preds = %for.inc190, %if.end104
  %cmp195288 = icmp sgt i32 %div, 0
  br i1 %cmp195288, label %for.body197.lr.ph, label %if.end321

for.body197.lr.ph:                                ; preds = %for.cond194.preheader
  %db199 = getelementptr inbounds nuw i8, ptr %c, i64 32
  %groupname217 = getelementptr inbounds nuw i8, ptr %spi, i64 8
  %tobool218.not = icmp eq ptr %groups.0, null
  %seq.i = getelementptr inbounds nuw i8, ptr %maxid, i64 8
  %ptr243 = getelementptr inbounds nuw i8, ptr %consumername.0283, i64 8
  %tobool257.not = icmp eq i32 %noack.0285, 0
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %argv.i, i64 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %argv.i, i64 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %argv.i, i64 24
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %argv.i, i64 32
  %seq.i207 = getelementptr inbounds nuw i8, ptr %maxid268, i64 8
  %seq.i215 = getelementptr inbounds nuw i8, ptr %start, i64 8
  %resp = getelementptr inbounds nuw i8, ptr %c, i64 24
  %tobool293.not = icmp ne i32 %noack.0285, 0
  %spec.select176 = zext i1 %tobool293.not to i32
  %or298 = or disjoint i32 %spec.select176, 4
  %28 = sext i32 %add to i64
  %wide.trip.count = zext nneg i32 %div to i64
  br label %for.body197

for.body111:                                      ; preds = %for.body111.lr.ph, %for.inc190
  %indvars.iv = phi i64 [ %26, %for.body111.lr.ph ], [ %indvars.iv.next, %for.inc190 ]
  %29 = trunc nsw i64 %indvars.iv to i32
  %sub113 = sub i32 %29, %add106
  %30 = load ptr, ptr %argv, align 8
  %31 = sub nsw i64 %indvars.iv, %27
  %arrayidx117 = getelementptr inbounds ptr, ptr %30, i64 %31
  %32 = load ptr, ptr %arrayidx117, align 8
  %33 = load ptr, ptr %db, align 8
  %call119 = call ptr @lookupKeyRead(ptr noundef %33, ptr noundef %32) #16
  %call120 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef %call119, i32 noundef 6) #16
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %if.end123, label %cleanup

if.end123:                                        ; preds = %for.body111
  br i1 %cmp89, label %if.end139, label %if.then125

if.then125:                                       ; preds = %if.end123
  %cmp126 = icmp eq ptr %call119, null
  br i1 %cmp126, label %if.then133.loopexit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then125
  %ptr128 = getelementptr inbounds nuw i8, ptr %call119, i64 8
  %34 = load ptr, ptr %ptr128, align 8
  %35 = load ptr, ptr %ptr129, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cg.i)
  %cgroups.i = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %cgroups.i, align 8
  %cmp.i = icmp eq ptr %36, null
  br i1 %cmp.i, label %streamLookupCG.exit.thread, label %if.end.i

streamLookupCG.exit.thread:                       ; preds = %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cg.i)
  br label %if.then133

if.end.i:                                         ; preds = %lor.lhs.false
  store ptr null, ptr %cg.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %37 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %streamLookupCG.exit [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %streamLookupCG.exit

sw.bb3.i.i:                                       ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %35, i64 -3
  %38 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %38 to i64
  br label %streamLookupCG.exit

sw.bb5.i.i:                                       ; preds = %if.end.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %35, i64 -5
  %39 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %39 to i64
  br label %streamLookupCG.exit

sw.bb9.i.i:                                       ; preds = %if.end.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %35, i64 -9
  %40 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %40 to i64
  br label %streamLookupCG.exit

sw.bb13.i.i:                                      ; preds = %if.end.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %35, i64 -17
  %41 = load i64, ptr %add.ptr14.i.i, align 1
  br label %streamLookupCG.exit

streamLookupCG.exit:                              ; preds = %if.end.i, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %41, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.end.i ]
  %call2.i = call i32 @raxFind(ptr noundef nonnull %36, ptr noundef nonnull %35, i64 noundef %retval.0.i.i, ptr noundef nonnull %cg.i) #16
  %42 = load ptr, ptr %cg.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cg.i)
  %cmp131 = icmp eq ptr %42, null
  br i1 %cmp131, label %if.then133.loopexit, label %if.end136

if.then133.loopexit:                              ; preds = %if.then125, %streamLookupCG.exit
  %.pre = load ptr, ptr %ptr129, align 8
  br label %if.then133

if.then133:                                       ; preds = %if.then133.loopexit, %streamLookupCG.exit.thread
  %43 = phi ptr [ %.pre, %if.then133.loopexit ], [ %35, %streamLookupCG.exit.thread ]
  %ptr134 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load ptr, ptr %ptr134, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.36, ptr noundef %44, ptr noundef %43) #16
  br label %cleanup

if.end136:                                        ; preds = %streamLookupCG.exit
  %idxprom137 = sext i32 %sub113 to i64
  %arrayidx138 = getelementptr inbounds ptr, ptr %groups.0, i64 %idxprom137
  store ptr %42, ptr %arrayidx138, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.end136, %if.end123
  %45 = load ptr, ptr %argv, align 8
  %arrayidx142 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv
  %46 = load ptr, ptr %arrayidx142, align 8
  %ptr143 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load ptr, ptr %ptr143, align 8
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %if.end181 [
    i8 36, label %if.end139.tail
    i8 62, label %if.else162.tail
  ]

if.end139.tail:                                   ; preds = %if.end139
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %if.then147, label %if.end181

if.then147:                                       ; preds = %if.end139.tail
  br i1 %cmp, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.then147
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.37) #16
  br label %cleanup

if.end150:                                        ; preds = %if.then147
  %tobool151.not = icmp eq ptr %call119, null
  br i1 %tobool151.not, label %if.else156, label %if.then152

if.then152:                                       ; preds = %if.end150
  %ptr153 = getelementptr inbounds nuw i8, ptr %call119, i64 8
  %52 = load ptr, ptr %ptr153, align 8
  %idxprom154 = sext i32 %sub113 to i64
  %arrayidx155 = getelementptr inbounds %struct.streamID, ptr %ids.0, i64 %idxprom154
  %last_id = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx155, ptr noundef nonnull align 8 dereferenceable(16) %last_id, i64 16, i1 false)
  br label %for.inc190

if.else156:                                       ; preds = %if.end150
  %idxprom157 = sext i32 %sub113 to i64
  %arrayidx158 = getelementptr inbounds %struct.streamID, ptr %ids.0, i64 %idxprom157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx158, i8 0, i64 16, i1 false)
  br label %for.inc190

if.else162.tail:                                  ; preds = %if.end139
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %if.then170, label %if.end181

if.then170:                                       ; preds = %if.else162.tail
  br i1 %cmp, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.then170
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.39) #16
  br label %cleanup

if.end173:                                        ; preds = %if.then170
  %idxprom174 = sext i32 %sub113 to i64
  %arrayidx175 = getelementptr inbounds %struct.streamID, ptr %ids.0, i64 %idxprom174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx175, i8 -1, i64 16, i1 false)
  br label %for.inc190

if.end181:                                        ; preds = %if.end139, %if.end139.tail, %if.else162.tail
  %idx.ext = sext i32 %sub113 to i64
  %add.ptr = getelementptr inbounds %struct.streamID, ptr %ids.0, i64 %idx.ext
  %call.i = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %c, ptr noundef nonnull readonly %46, ptr noundef %add.ptr, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %cmp186.not = icmp eq i32 %call.i, 0
  br i1 %cmp186.not, label %for.inc190, label %cleanup

for.inc190:                                       ; preds = %if.end181, %if.then152, %if.else156, %if.end173
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %argc, align 8
  %57 = sext i32 %56 to i64
  %cmp109 = icmp slt i64 %indvars.iv.next, %57
  br i1 %cmp109, label %for.body111, label %for.cond194.preheader, !llvm.loop !33

for.body197:                                      ; preds = %for.body197.lr.ph, %for.inc310
  %indvars.iv329 = phi i64 [ 0, %for.body197.lr.ph ], [ %indvars.iv.next330, %for.inc310 ]
  %arraylen_ptr.0290 = phi ptr [ null, %for.body197.lr.ph ], [ %arraylen_ptr.1, %for.inc310 ]
  %arraylen.0289 = phi i64 [ 0, %for.body197.lr.ph ], [ %arraylen.1, %for.inc310 ]
  %58 = load ptr, ptr %db199, align 8
  %59 = load ptr, ptr %argv, align 8
  %60 = add nsw i64 %indvars.iv329, %28
  %arrayidx203 = getelementptr inbounds ptr, ptr %59, i64 %60
  %61 = load ptr, ptr %arrayidx203, align 8
  %call204 = call ptr @lookupKeyRead(ptr noundef %58, ptr noundef %61) #16
  %cmp205 = icmp eq ptr %call204, null
  br i1 %cmp205, label %for.inc310, label %if.end208

if.end208:                                        ; preds = %for.body197
  %ptr210 = getelementptr inbounds nuw i8, ptr %call204, i64 8
  %62 = load ptr, ptr %ptr210, align 8
  %add.ptr212 = getelementptr inbounds nuw %struct.streamID, ptr %ids.0, i64 %indvars.iv329
  %63 = load ptr, ptr %argv, align 8
  %arrayidx216 = getelementptr inbounds ptr, ptr %63, i64 %60
  %64 = load ptr, ptr %arrayidx216, align 8
  store ptr %64, ptr %spi, align 8
  store ptr %groupname.0284, ptr %groupname217, align 8
  br i1 %tobool218.not, label %if.else264, label %if.then219

if.then219:                                       ; preds = %if.end208
  %65 = load i64, ptr %add.ptr212, align 8
  %cmp221.not = icmp eq i64 %65, -1
  br i1 %cmp221.not, label %lor.lhs.false223, label %if.end240

lor.lhs.false223:                                 ; preds = %if.then219
  %seq224 = getelementptr inbounds nuw i8, ptr %add.ptr212, i64 8
  %66 = load i64, ptr %seq224, align 8
  %cmp225.not = icmp eq i64 %66, -1
  br i1 %cmp225.not, label %if.else228, label %if.end240

if.else228:                                       ; preds = %lor.lhs.false223
  %length = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i64, ptr %length, align 8
  %tobool229.not = icmp eq i64 %67, 0
  br i1 %tobool229.not, label %if.end240, label %if.then230

if.then230:                                       ; preds = %if.else228
  %arrayidx232 = getelementptr inbounds nuw ptr, ptr %groups.0, i64 %indvars.iv329
  %68 = load ptr, ptr %arrayidx232, align 8
  call void @streamLastValidID(ptr noundef nonnull %62, ptr noundef nonnull %maxid)
  %69 = load i64, ptr %maxid, align 8
  %70 = load i64, ptr %68, align 8
  %cmp.i178 = icmp ugt i64 %69, %70
  br i1 %cmp.i178, label %if.then237, label %if.else.i

if.else.i:                                        ; preds = %if.then230
  %cmp4.i = icmp ult i64 %69, %70
  br i1 %cmp4.i, label %if.end240, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  %71 = load i64, ptr %seq.i, align 8
  %seq7.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i64, ptr %seq7.i, align 8
  %cmp8.i = icmp ugt i64 %71, %72
  br i1 %cmp8.i, label %if.then237, label %if.end240

if.then237:                                       ; preds = %if.then230, %if.else6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr212, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  br label %if.end240

if.end240:                                        ; preds = %if.else6.i, %if.else.i, %if.then219, %lor.lhs.false223, %if.else228, %if.then237
  %73 = phi i1 [ false, %if.then237 ], [ true, %if.else228 ], [ false, %lor.lhs.false223 ], [ false, %if.then219 ], [ true, %if.else.i ], [ true, %if.else6.i ]
  %74 = phi i1 [ true, %if.then237 ], [ true, %if.else228 ], [ false, %lor.lhs.false223 ], [ false, %if.then219 ], [ true, %if.else.i ], [ true, %if.else6.i ]
  %arrayidx242 = getelementptr inbounds nuw ptr, ptr %groups.0, i64 %indvars.iv329
  %75 = load ptr, ptr %arrayidx242, align 8
  %76 = load ptr, ptr %ptr243, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumer.i)
  %cmp.i180 = icmp eq ptr %75, null
  br i1 %cmp.i180, label %streamLookupConsumer.exit.thread, label %if.end.i181

streamLookupConsumer.exit.thread:                 ; preds = %if.end240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumer.i)
  br label %if.then247

if.end.i181:                                      ; preds = %if.end240
  store ptr null, ptr %consumer.i, align 8
  %consumers.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %consumers.i, align 8
  %arrayidx.i.i182 = getelementptr inbounds i8, ptr %76, i64 -1
  %78 = load i8, ptr %arrayidx.i.i182, align 1
  %conv.i.i183 = zext i8 %78 to i32
  %and.i.i184 = and i32 %conv.i.i183, 7
  switch i32 %and.i.i184, label %streamLookupConsumer.exit [
    i32 0, label %sw.bb.i.i199
    i32 1, label %sw.bb3.i.i196
    i32 2, label %sw.bb5.i.i193
    i32 3, label %sw.bb9.i.i190
    i32 4, label %sw.bb13.i.i185
  ]

sw.bb.i.i199:                                     ; preds = %if.end.i181
  %shr.i.i200 = lshr i32 %conv.i.i183, 3
  %conv2.i.i201 = zext nneg i32 %shr.i.i200 to i64
  br label %streamLookupConsumer.exit

sw.bb3.i.i196:                                    ; preds = %if.end.i181
  %add.ptr.i.i197 = getelementptr inbounds i8, ptr %76, i64 -3
  %79 = load i8, ptr %add.ptr.i.i197, align 1
  %conv4.i.i198 = zext i8 %79 to i64
  br label %streamLookupConsumer.exit

sw.bb5.i.i193:                                    ; preds = %if.end.i181
  %add.ptr6.i.i194 = getelementptr inbounds i8, ptr %76, i64 -5
  %80 = load i16, ptr %add.ptr6.i.i194, align 1
  %conv8.i.i195 = zext i16 %80 to i64
  br label %streamLookupConsumer.exit

sw.bb9.i.i190:                                    ; preds = %if.end.i181
  %add.ptr10.i.i191 = getelementptr inbounds i8, ptr %76, i64 -9
  %81 = load i32, ptr %add.ptr10.i.i191, align 1
  %conv12.i.i192 = zext i32 %81 to i64
  br label %streamLookupConsumer.exit

sw.bb13.i.i185:                                   ; preds = %if.end.i181
  %add.ptr14.i.i186 = getelementptr inbounds i8, ptr %76, i64 -17
  %82 = load i64, ptr %add.ptr14.i.i186, align 1
  br label %streamLookupConsumer.exit

streamLookupConsumer.exit:                        ; preds = %if.end.i181, %sw.bb.i.i199, %sw.bb3.i.i196, %sw.bb5.i.i193, %sw.bb9.i.i190, %sw.bb13.i.i185
  %retval.0.i.i188 = phi i64 [ %82, %sw.bb13.i.i185 ], [ %conv12.i.i192, %sw.bb9.i.i190 ], [ %conv8.i.i195, %sw.bb5.i.i193 ], [ %conv4.i.i198, %sw.bb3.i.i196 ], [ %conv2.i.i201, %sw.bb.i.i199 ], [ 0, %if.end.i181 ]
  %call1.i = call i32 @raxFind(ptr noundef %77, ptr noundef nonnull %76, i64 noundef %retval.0.i.i188, ptr noundef nonnull %consumer.i) #16
  %83 = load ptr, ptr %consumer.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumer.i)
  %cmp245 = icmp eq ptr %83, null
  br i1 %cmp245, label %streamLookupConsumer.exit.if.then247_crit_edge, label %if.end275

streamLookupConsumer.exit.if.then247_crit_edge:   ; preds = %streamLookupConsumer.exit
  %.pre338 = load ptr, ptr %arrayidx242, align 8
  %.pre339 = load ptr, ptr %ptr243, align 8
  br label %if.then247

if.then247:                                       ; preds = %streamLookupConsumer.exit.if.then247_crit_edge, %streamLookupConsumer.exit.thread
  %84 = phi ptr [ %.pre339, %streamLookupConsumer.exit.if.then247_crit_edge ], [ %76, %streamLookupConsumer.exit.thread ]
  %85 = phi ptr [ %.pre338, %streamLookupConsumer.exit.if.then247_crit_edge ], [ null, %streamLookupConsumer.exit.thread ]
  %86 = load ptr, ptr %argv, align 8
  %arrayidx254 = getelementptr inbounds ptr, ptr %86, i64 %60
  %87 = load ptr, ptr %arrayidx254, align 8
  %88 = load ptr, ptr %db199, align 8
  %id = getelementptr inbounds nuw i8, ptr %88, i64 48
  %89 = load i32, ptr %id, align 8
  %call256 = call ptr @streamCreateConsumer(ptr noundef %85, ptr noundef %84, ptr noundef %87, i32 noundef %89, i32 noundef 0)
  br i1 %tobool257.not, label %if.end275, label %if.then258

if.then258:                                       ; preds = %if.then247
  %90 = load ptr, ptr %spi, align 8
  %91 = load ptr, ptr %groupname217, align 8
  %name = getelementptr inbounds nuw i8, ptr %call256, i64 16
  %92 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %argv.i)
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 536), align 8
  store ptr %93, ptr %argv.i, align 16
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 704), align 8
  store ptr %94, ptr %arrayidx1.i, align 8
  store ptr %90, ptr %arrayidx2.i, align 16
  store ptr %91, ptr %arrayidx3.i, align 8
  %call.i202 = call ptr @sdsdup(ptr noundef %92) #16
  %call4.i = call ptr @createObject(i32 noundef 0, ptr noundef %call.i202) #16
  store ptr %call4.i, ptr %arrayidx5.i, align 16
  %95 = load ptr, ptr %db199, align 8
  %id.i = getelementptr inbounds nuw i8, ptr %95, i64 48
  %96 = load i32, ptr %id.i, align 8
  call void @alsoPropagate(i32 noundef %96, ptr noundef nonnull %argv.i, i32 noundef 5, i32 noundef 3) #16
  %97 = load ptr, ptr %arrayidx5.i, align 16
  call void @decrRefCount(ptr noundef %97) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %argv.i)
  br label %if.end275

if.else264:                                       ; preds = %if.end208
  %length265 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %98 = load i64, ptr %length265, align 8
  %tobool266.not = icmp eq i64 %98, 0
  br i1 %tobool266.not, label %for.inc310, label %if.then267

if.then267:                                       ; preds = %if.else264
  call void @streamLastValidID(ptr noundef nonnull %62, ptr noundef nonnull %maxid268)
  %99 = load i64, ptr %maxid268, align 8
  %100 = load i64, ptr %add.ptr212, align 8
  %cmp.i203 = icmp ugt i64 %99, %100
  br i1 %cmp.i203, label %if.then277, label %if.else.i204

if.else.i204:                                     ; preds = %if.then267
  %cmp4.i205 = icmp ult i64 %99, %100
  br i1 %cmp4.i205, label %for.inc310, label %if.else6.i206

if.else6.i206:                                    ; preds = %if.else.i204
  %101 = load i64, ptr %seq.i207, align 8
  %seq7.i208 = getelementptr inbounds nuw i8, ptr %add.ptr212, i64 8
  %102 = load i64, ptr %seq7.i208, align 8
  %cmp8.i209 = icmp ugt i64 %101, %102
  br i1 %cmp8.i209, label %if.then277, label %for.inc310

if.end275:                                        ; preds = %streamLookupConsumer.exit, %if.then258, %if.then247
  %consumer.0 = phi ptr [ %call256, %if.then258 ], [ %call256, %if.then247 ], [ %83, %streamLookupConsumer.exit ]
  %call263 = call i64 @commandTimeSnapshot() #16
  store i64 %call263, ptr %consumer.0, align 8
  br i1 %73, label %for.inc310, label %if.then277

if.then277:                                       ; preds = %if.else6.i206, %if.then267, %if.end275
  %consumer.1240 = phi ptr [ %consumer.0, %if.end275 ], [ null, %if.then267 ], [ null, %if.else6.i206 ]
  %serve_history.1239 = phi i1 [ %74, %if.end275 ], [ true, %if.then267 ], [ true, %if.else6.i206 ]
  %inc278 = add i64 %arraylen.0289, 1
  %cmp279 = icmp eq i64 %arraylen.0289, 0
  br i1 %cmp279, label %if.then281, label %if.end283

if.then281:                                       ; preds = %if.then277
  %call282 = call ptr @addReplyDeferredLen(ptr noundef nonnull %c) #16
  br label %if.end283

if.end283:                                        ; preds = %if.then281, %if.then277
  %arraylen_ptr.2 = phi ptr [ %call282, %if.then281 ], [ %arraylen_ptr.0290, %if.then277 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr212, i64 16, i1 false)
  %103 = load i64, ptr %seq.i215, align 8
  %cmp.i216 = icmp eq i64 %103, -1
  br i1 %cmp.i216, label %if.then.i, label %if.else7.i

if.then.i:                                        ; preds = %if.end283
  %104 = load i64, ptr %start, align 8
  %cmp1.i = icmp eq i64 %104, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i217

if.then2.i:                                       ; preds = %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start, i8 0, i64 16, i1 false)
  br label %streamIncrID.exit

if.else.i217:                                     ; preds = %if.then.i
  %inc.i = add nuw i64 %104, 1
  store i64 %inc.i, ptr %start, align 8
  store i64 0, ptr %seq.i215, align 8
  br label %streamIncrID.exit

if.else7.i:                                       ; preds = %if.end283
  %inc9.i = add nuw i64 %103, 1
  store i64 %inc9.i, ptr %seq.i215, align 8
  br label %streamIncrID.exit

streamIncrID.exit:                                ; preds = %if.then2.i, %if.else.i217, %if.else7.i
  %105 = load i32, ptr %resp, align 8
  %cmp285 = icmp eq i32 %105, 2
  br i1 %cmp285, label %if.then287, label %if.end288

if.then287:                                       ; preds = %streamIncrID.exit
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #16
  br label %if.end288

if.end288:                                        ; preds = %if.then287, %streamIncrID.exit
  %106 = load ptr, ptr %argv, align 8
  %arrayidx292 = getelementptr inbounds ptr, ptr %106, i64 %60
  %107 = load ptr, ptr %arrayidx292, align 8
  call void @addReplyBulk(ptr noundef nonnull %c, ptr noundef %107) #16
  %flags.1 = select i1 %serve_history.1239, i32 %spec.select176, i32 %or298
  %108 = load i64, ptr %count, align 8
  br i1 %tobool218.not, label %for.inc310.critedge, label %cond.true

cond.true:                                        ; preds = %if.end288
  %arrayidx302 = getelementptr inbounds nuw ptr, ptr %groups.0, i64 %indvars.iv329
  %109 = load ptr, ptr %arrayidx302, align 8
  %call304 = call i64 @streamReplyWithRange(ptr noundef nonnull %c, ptr noundef %62, ptr noundef nonnull %start, ptr noundef null, i64 noundef %108, i32 noundef 0, ptr noundef %109, ptr noundef %consumer.1240, i32 noundef %flags.1, ptr noundef nonnull %spi)
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %inc307 = add nsw i64 %110, 1
  store i64 %inc307, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  br label %for.inc310

for.inc310.critedge:                              ; preds = %if.end288
  %call304.c = call i64 @streamReplyWithRange(ptr noundef nonnull %c, ptr noundef %62, ptr noundef nonnull %start, ptr noundef null, i64 noundef %108, i32 noundef 0, ptr noundef null, ptr noundef %consumer.1240, i32 noundef %flags.1, ptr noundef nonnull %spi)
  br label %for.inc310

for.inc310:                                       ; preds = %if.else6.i206, %if.else.i204, %if.else264, %for.inc310.critedge, %if.end275, %cond.true, %for.body197
  %arraylen.1 = phi i64 [ %arraylen.0289, %for.body197 ], [ %inc278, %cond.true ], [ %arraylen.0289, %if.end275 ], [ %inc278, %for.inc310.critedge ], [ %arraylen.0289, %if.else264 ], [ %arraylen.0289, %if.else.i204 ], [ %arraylen.0289, %if.else6.i206 ]
  %arraylen_ptr.1 = phi ptr [ %arraylen_ptr.0290, %for.body197 ], [ %arraylen_ptr.2, %cond.true ], [ %arraylen_ptr.0290, %if.end275 ], [ %arraylen_ptr.2, %for.inc310.critedge ], [ %arraylen_ptr.0290, %if.else264 ], [ %arraylen_ptr.0290, %if.else.i204 ], [ %arraylen_ptr.0290, %if.else6.i206 ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count
  br i1 %exitcond.not, label %for.end312, label %for.body197, !llvm.loop !34

for.end312:                                       ; preds = %for.inc310
  %tobool313.not = icmp eq i64 %arraylen.1, 0
  br i1 %tobool313.not, label %if.end321, label %if.then314

if.then314:                                       ; preds = %for.end312
  %resp315 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %111 = load i32, ptr %resp315, align 8
  %cmp316 = icmp eq i32 %111, 2
  br i1 %cmp316, label %if.then318, label %if.else319

if.then318:                                       ; preds = %if.then314
  call void @setDeferredArrayLen(ptr noundef nonnull %c, ptr noundef %arraylen_ptr.1, i64 noundef %arraylen.1) #16
  br label %cleanup

if.else319:                                       ; preds = %if.then314
  call void @setDeferredMapLen(ptr noundef nonnull %c, ptr noundef %arraylen_ptr.1, i64 noundef %arraylen.1) #16
  br label %cleanup

if.end321:                                        ; preds = %for.cond194.preheader, %for.end312
  %112 = load i64, ptr %timeout, align 8
  %cmp322.not = icmp eq i64 %112, -1
  br i1 %cmp322.not, label %if.end354, label %if.then324

if.then324:                                       ; preds = %if.end321
  %flags325 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %113 = load i64, ptr %flags325, align 8
  %and = and i64 %113, 2199023255552
  %tobool326.not = icmp eq i64 %and, 0
  br i1 %tobool326.not, label %for.cond330.preheader, label %if.then327

for.cond330.preheader:                            ; preds = %if.then324
  br i1 %cmp195288, label %for.body333.lr.ph, label %for.end350

for.body333.lr.ph:                                ; preds = %for.cond330.preheader
  %wide.trip.count336 = zext nneg i32 %div to i64
  br label %for.body333

if.then327:                                       ; preds = %if.then324
  call void @addReplyNullArray(ptr noundef nonnull %c) #16
  br label %cleanup

for.body333:                                      ; preds = %for.body333.lr.ph, %for.inc348
  %indvars.iv333 = phi i64 [ 0, %for.body333.lr.ph ], [ %indvars.iv.next334, %for.inc348 ]
  %114 = trunc nuw nsw i64 %indvars.iv333 to i32
  %add335 = add i32 %add106, %114
  %115 = load ptr, ptr %argv, align 8
  %idxprom337 = sext i32 %add335 to i64
  %arrayidx338 = getelementptr inbounds ptr, ptr %115, i64 %idxprom337
  %116 = load ptr, ptr %arrayidx338, align 8
  %ptr339 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %117 = load ptr, ptr %ptr339, align 8
  %118 = load i8, ptr %117, align 1
  %.not296 = icmp eq i8 %118, 36
  br i1 %.not296, label %for.body333.tail, label %for.inc348

for.body333.tail:                                 ; preds = %for.body333
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %if.then343, label %for.inc348

if.then343:                                       ; preds = %for.body333.tail
  %arrayidx345 = getelementptr inbounds nuw %struct.streamID, ptr %ids.0, i64 %indvars.iv333
  %122 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i = call ptr @sdsnewlen(ptr noundef %122, i64 noundef 44) #16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %123 = load i8, ptr %arrayidx.i.i.i, align 1
  %124 = and i8 %123, 7
  switch i8 %124, label %createObjectFromStreamID.exit [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %sw.bb5.i.i.i
    i8 3, label %sw.bb9.i.i.i
    i8 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then343
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb2.i.i.i:                                     ; preds = %if.then343
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb5.i.i.i:                                     ; preds = %if.then343
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb9.i.i.i:                                     ; preds = %if.then343
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb13.i.i.i:                                    ; preds = %if.then343
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i, align 1
  br label %createObjectFromStreamID.exit

createObjectFromStreamID.exit:                    ; preds = %if.then343, %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb5.i.i.i, %sw.bb9.i.i.i, %sw.bb13.i.i.i
  %125 = load i64, ptr %arrayidx345, align 8
  %seq.i.i = getelementptr inbounds nuw i8, ptr %arrayidx345, i64 8
  %126 = load i64, ptr %seq.i.i, align 8
  %call1.i.i = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.15, i64 noundef %125, i64 noundef %126) #16
  %call1.i218 = call ptr @createObject(i32 noundef 0, ptr noundef %call1.i.i) #16
  call void @rewriteClientCommandArgument(ptr noundef nonnull %c, i32 noundef %add335, ptr noundef %call1.i218) #16
  call void @decrRefCount(ptr noundef %call1.i218) #16
  br label %for.inc348

for.inc348:                                       ; preds = %for.body333, %for.body333.tail, %createObjectFromStreamID.exit
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %for.end350.loopexit, label %for.body333, !llvm.loop !35

for.end350.loopexit:                              ; preds = %for.inc348
  %.pre340 = load i64, ptr %timeout, align 8
  br label %for.end350

for.end350:                                       ; preds = %for.end350.loopexit, %for.cond330.preheader
  %127 = phi i64 [ %.pre340, %for.end350.loopexit ], [ %112, %for.cond330.preheader ]
  %128 = load ptr, ptr %argv, align 8
  %idx.ext352 = sext i32 %add to i64
  %add.ptr353 = getelementptr inbounds ptr, ptr %128, i64 %idx.ext352
  call void @blockForKeys(ptr noundef nonnull %c, i32 noundef 5, ptr noundef nonnull %add.ptr353, i32 noundef %div, i64 noundef %127, i32 noundef %conv) #16
  br label %cleanup

if.end354:                                        ; preds = %if.end321
  call void @addReplyNullArray(ptr noundef nonnull %c) #16
  br label %cleanup

cleanup:                                          ; preds = %if.end181, %for.body111, %if.then318, %if.else319, %if.end354, %for.end350, %if.then327, %if.then172, %if.then149, %if.then133
  call void @preventCommandPropagation(ptr noundef nonnull %c) #16
  %cmp356.not = icmp eq ptr %ids.0, %static_ids
  br i1 %cmp356.not, label %if.end359, label %if.then358

if.then358:                                       ; preds = %cleanup
  call void @zfree(ptr noundef %ids.0) #16
  br label %if.end359

if.end359:                                        ; preds = %if.then358, %cleanup
  call void @zfree(ptr noundef %groups.0) #16
  br label %return

return:                                           ; preds = %if.then21, %if.then, %if.end359, %if.then91, %if.then85, %if.else76, %if.then74, %if.then58, %if.then45
  ret void
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @streamLookupCG(ptr noundef readonly captures(none) %s, ptr noundef %groupname) local_unnamed_addr #0 {
entry:
  %cg = alloca ptr, align 8
  %cgroups = getelementptr inbounds nuw i8, ptr %s, i64 72
  %0 = load ptr, ptr %cgroups, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %cg, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %groupname, i64 -1
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

sw.bb.i:                                          ; preds = %if.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %groupname, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %groupname, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %groupname, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %groupname, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end ]
  %call2 = call i32 @raxFind(ptr noundef nonnull %0, ptr noundef nonnull %groupname, i64 noundef %retval.0.i, ptr noundef nonnull %cg) #16
  %6 = load ptr, ptr %cg, align 8
  br label %return

return:                                           ; preds = %entry, %sdslen.exit
  %retval.0 = phi ptr [ %6, %sdslen.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @streamLookupConsumer(ptr noundef readonly %cg, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %consumer = alloca ptr, align 8
  %cmp = icmp eq ptr %cg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %consumer, align 8
  %consumers = getelementptr inbounds nuw i8, ptr %cg, i64 32
  %0 = load ptr, ptr %consumers, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %name, i64 -1
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

sw.bb.i:                                          ; preds = %if.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %name, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %name, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %name, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end ]
  %call1 = call i32 @raxFind(ptr noundef %0, ptr noundef nonnull %name, i64 noundef %retval.0.i, ptr noundef nonnull %consumer) #16
  %6 = load ptr, ptr %consumer, align 8
  br label %return

return:                                           ; preds = %entry, %sdslen.exit
  %retval.0 = phi ptr [ %6, %sdslen.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @streamCreateConsumer(ptr noundef readonly %cg, ptr noundef %name, ptr noundef %key, i32 noundef %dbid, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %call = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #15
  %consumers = getelementptr inbounds nuw i8, ptr %cg, i64 32
  %0 = load ptr, ptr %consumers, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %name, i64 -1
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

sw.bb.i:                                          ; preds = %if.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %name, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %name, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %name, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end ]
  %call6 = tail call i32 @raxTryInsert(ptr noundef %0, ptr noundef nonnull %name, i64 noundef %retval.0.i, ptr noundef %call, ptr noundef null) #16
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sdslen.exit
  tail call void @zfree(ptr noundef %call) #16
  br label %return

if.end9:                                          ; preds = %sdslen.exit
  %and1 = and i32 %flags, 2
  %tobool2.not = icmp eq i32 %and1, 0
  %call10 = tail call ptr @sdsdup(ptr noundef nonnull %name) #16
  %name11 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %call10, ptr %name11, align 8
  %call12 = tail call ptr @raxNew() #16
  %pel = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %call12, ptr %pel, align 8
  %active_time = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 -1, ptr %active_time, align 8
  %call13 = tail call i64 @commandTimeSnapshot() #16
  store i64 %call13, ptr %call, align 8
  br i1 %tobool2.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end9
  br i1 %tobool.not, label %if.then18, label %return

if.then18:                                        ; preds = %if.end16
  tail call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.40, ptr noundef %key, i32 noundef %dbid) #16
  br label %return

return:                                           ; preds = %if.end16, %if.then18, %entry, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %entry ], [ %call, %if.then18 ], [ %call, %if.end16 ]
  ret ptr %retval.0
}

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setDeferredMapLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @blockForKeys(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @preventCommandPropagation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeConsumer(ptr noundef %sc) #0 {
entry:
  %pel = getelementptr inbounds nuw i8, ptr %sc, i64 24
  %0 = load ptr, ptr %pel, align 8
  tail call void @raxFree(ptr noundef %0) #16
  %name = getelementptr inbounds nuw i8, ptr %sc, i64 16
  %1 = load ptr, ptr %name, align 8
  tail call void @sdsfree(ptr noundef %1) #16
  tail call void @zfree(ptr noundef %sc) #16
  ret void
}

declare void @raxFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamDelConsumer(ptr noundef readonly captures(none) %cg, ptr noundef %consumer) local_unnamed_addr #0 {
entry:
  %ri = alloca %struct.raxIterator, align 8
  %pel = getelementptr inbounds nuw i8, ptr %consumer, i64 24
  %0 = load ptr, ptr %pel, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %0) #16
  %call = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  %call15 = call i32 @raxNext(ptr noundef nonnull %ri) #16
  %tobool.not6 = icmp eq i32 %call15, 0
  br i1 %tobool.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %ri, i64 24
  %pel2 = getelementptr inbounds nuw i8, ptr %cg, i64 24
  %key = getelementptr inbounds nuw i8, ptr %ri, i64 16
  %key_len = getelementptr inbounds nuw i8, ptr %ri, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %pel2, align 8
  %3 = load ptr, ptr %key, align 8
  %4 = load i64, ptr %key_len, align 8
  %call3 = call i32 @raxRemove(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null) #16
  call void @zfree(ptr noundef %1) #16
  %call1 = call i32 @raxNext(ptr noundef nonnull %ri) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %while.body, %entry
  call void @raxStop(ptr noundef nonnull %ri) #16
  %consumers = getelementptr inbounds nuw i8, ptr %cg, i64 32
  %5 = load ptr, ptr %consumers, align 8
  %name = getelementptr inbounds nuw i8, ptr %consumer, i64 16
  %6 = load ptr, ptr %name, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %7 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %while.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.end
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 -3
  %8 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %8 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %6, i64 -5
  %9 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %9 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %6, i64 -9
  %10 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %10 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %6, i64 -17
  %11 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %while.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %11, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %while.end ]
  %call6 = call i32 @raxRemove(ptr noundef %5, ptr noundef nonnull %6, i64 noundef %retval.0.i, ptr noundef null) #16
  %12 = load ptr, ptr %pel, align 8
  call void @raxFree(ptr noundef %12) #16
  %13 = load ptr, ptr %name, align 8
  call void @sdsfree(ptr noundef %13) #16
  call void @zfree(ptr noundef nonnull %consumer) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xgroupCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %consumer.i = alloca ptr, align 8
  %cg.i = alloca ptr, align 8
  %entries_read = alloca i64, align 8
  %help = alloca [15 x ptr], align 16
  %id = alloca %struct.streamID, align 8
  %id158 = alloca %struct.streamID, align 8
  %argv = getelementptr inbounds nuw i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %ptr, align 8
  store i64 -1, ptr %entries_read, align 8
  %argc = getelementptr inbounds nuw i8, ptr %c, i64 88
  %3 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %3, 3
  br i1 %cmp, label %if.then, label %if.end82

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.42) #18
  %tobool2.not = icmp eq i32 %call1, 0
  %cmp6190 = icmp samesign ugt i32 %3, 5
  br i1 %cmp6190, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then
  %call = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.41) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body.us, label %while.body.lr.ph.split

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end42.us
  %4 = phi i32 [ %10, %if.end42.us ], [ %3, %while.body.lr.ph ]
  %mkstream.1192.us = phi i32 [ %mkstream.2.us, %if.end42.us ], [ 0, %while.body.lr.ph ]
  %i.0191.us = phi i32 [ %i.1.us, %if.end42.us ], [ 5, %while.body.lr.ph ]
  %5 = load ptr, ptr %argv, align 8
  %idxprom.us = sext i32 %i.0191.us to i64
  %arrayidx9.us = getelementptr inbounds ptr, ptr %5, i64 %idxprom.us
  %6 = load ptr, ptr %arrayidx9.us, align 8
  %ptr10.us = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %ptr10.us, align 8
  %call11.us = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.43) #18
  %tobool12.not.us = icmp eq i32 %call11.us, 0
  br i1 %tobool12.not.us, label %if.then13.us, label %land.lhs.true16.us

land.lhs.true16.us:                               ; preds = %while.body.us
  %call21.us = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.44) #18
  %tobool22.not.us = icmp eq i32 %call21.us, 0
  br i1 %tobool22.not.us, label %land.lhs.true23.us, label %if.else40

land.lhs.true23.us:                               ; preds = %land.lhs.true16.us
  %add.us = add nsw i32 %i.0191.us, 1
  %cmp25.us = icmp slt i32 %add.us, %4
  br i1 %cmp25.us, label %if.then26.us, label %if.else40

if.then26.us:                                     ; preds = %land.lhs.true23.us
  %idxprom29.us = sext i32 %add.us to i64
  %arrayidx30.us = getelementptr inbounds ptr, ptr %5, i64 %idxprom29.us
  %8 = load ptr, ptr %arrayidx30.us, align 8
  %call31.us = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %8, ptr noundef nonnull %entries_read, ptr noundef null) #16
  %cmp32.not.us = icmp eq i32 %call31.us, 0
  br i1 %cmp32.not.us, label %if.end.us, label %if.end249

if.end.us:                                        ; preds = %if.then26.us
  %9 = load i64, ptr %entries_read, align 8
  %or.cond1.us = icmp slt i64 %9, -1
  br i1 %or.cond1.us, label %if.then37, label %if.end38.us

if.end38.us:                                      ; preds = %if.end.us
  %add39.us = add nsw i32 %i.0191.us, 2
  %.pre = load i32, ptr %argc, align 8
  br label %if.end42.us

if.then13.us:                                     ; preds = %while.body.us
  %inc.us = add nsw i32 %i.0191.us, 1
  br label %if.end42.us

if.end42.us:                                      ; preds = %if.then13.us, %if.end38.us
  %10 = phi i32 [ %.pre, %if.end38.us ], [ %4, %if.then13.us ]
  %i.1.us = phi i32 [ %add39.us, %if.end38.us ], [ %inc.us, %if.then13.us ]
  %mkstream.2.us = phi i32 [ %mkstream.1192.us, %if.end38.us ], [ 1, %if.then13.us ]
  %cmp6.us = icmp slt i32 %i.1.us, %10
  br i1 %cmp6.us, label %while.body.us, label %while.end.loopexit, !llvm.loop !37

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool2.not, label %while.body, label %if.else40

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end38
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end38 ], [ 5, %while.body.lr.ph.split ]
  %11 = phi i32 [ %19, %if.end38 ], [ %3, %while.body.lr.ph.split ]
  %12 = load ptr, ptr %argv, align 8
  %arrayidx19 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx19, align 8
  %ptr20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %ptr20, align 8
  %call21 = call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.44) #18
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %land.lhs.true23, label %if.else40

land.lhs.true23:                                  ; preds = %while.body
  %15 = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %11 to i64
  %cmp25 = icmp slt i64 %15, %16
  br i1 %cmp25, label %if.then26, label %if.else40

if.then26:                                        ; preds = %land.lhs.true23
  %arrayidx30 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %17, ptr noundef nonnull %entries_read, ptr noundef null) #16
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %if.end, label %if.end249

if.end:                                           ; preds = %if.then26
  %18 = load i64, ptr %entries_read, align 8
  %or.cond1 = icmp slt i64 %18, -1
  br i1 %or.cond1, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end, %if.end.us
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.45) #16
  br label %if.end249

if.end38:                                         ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %19 = load i32, ptr %argc, align 8
  %20 = sext i32 %19 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !37

if.else40:                                        ; preds = %land.lhs.true23, %while.body, %land.lhs.true16.us, %land.lhs.true23.us, %while.body.lr.ph.split
  call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #16
  br label %if.end249

while.end.loopexit:                               ; preds = %if.end42.us
  %21 = icmp ne i32 %mkstream.2.us, 0
  br label %while.end

while.end:                                        ; preds = %if.end38, %while.end.loopexit, %if.then
  %mkstream.1.lcssa = phi i1 [ false, %if.then ], [ %21, %while.end.loopexit ], [ false, %if.end38 ]
  %db = getelementptr inbounds nuw i8, ptr %c, i64 32
  %22 = load ptr, ptr %db, align 8
  %23 = load ptr, ptr %argv, align 8
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load ptr, ptr %arrayidx44, align 8
  %call45 = call ptr @lookupKeyWrite(ptr noundef %22, ptr noundef %24) #16
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.end57, label %if.then47

if.then47:                                        ; preds = %while.end
  %call48 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call45, i32 noundef 6) #16
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end51, label %if.end249

if.end51:                                         ; preds = %if.then47
  %ptr52 = getelementptr inbounds nuw i8, ptr %call45, i64 8
  %25 = load ptr, ptr %ptr52, align 8
  br label %if.end57

if.end57:                                         ; preds = %while.end, %if.end51
  %s.1 = phi ptr [ %25, %if.end51 ], [ null, %while.end ]
  %26 = load ptr, ptr %argv, align 8
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = load ptr, ptr %arrayidx55, align 8
  %ptr56 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %ptr56, align 8
  %29 = load i32, ptr %argc, align 8
  %cmp59 = icmp slt i32 %29, 4
  %or.cond2 = select i1 %cmp59, i1 true, i1 %mkstream.1.lcssa
  br i1 %or.cond2, label %if.end82, label %if.then62

if.then62:                                        ; preds = %if.end57
  %cmp63 = icmp eq ptr %s.1, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then62
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.46) #16
  br label %if.end249

if.end65:                                         ; preds = %if.then62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cg.i)
  %cgroups.i = getelementptr inbounds nuw i8, ptr %s.1, i64 72
  %30 = load ptr, ptr %cgroups.i, align 8
  %cmp.i = icmp eq ptr %30, null
  br i1 %cmp.i, label %streamLookupCG.exit.thread, label %if.end.i

streamLookupCG.exit.thread:                       ; preds = %if.end65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cg.i)
  br label %land.lhs.true68

if.end.i:                                         ; preds = %if.end65
  store ptr null, ptr %cg.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %28, i64 -1
  %31 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %31 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %streamLookupCG.exit [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %streamLookupCG.exit

sw.bb3.i.i:                                       ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %28, i64 -3
  %32 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %32 to i64
  br label %streamLookupCG.exit

sw.bb5.i.i:                                       ; preds = %if.end.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %28, i64 -5
  %33 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %33 to i64
  br label %streamLookupCG.exit

sw.bb9.i.i:                                       ; preds = %if.end.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %28, i64 -9
  %34 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %34 to i64
  br label %streamLookupCG.exit

sw.bb13.i.i:                                      ; preds = %if.end.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %28, i64 -17
  %35 = load i64, ptr %add.ptr14.i.i, align 1
  br label %streamLookupCG.exit

streamLookupCG.exit:                              ; preds = %if.end.i, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %35, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.end.i ]
  %call2.i = call i32 @raxFind(ptr noundef nonnull %30, ptr noundef nonnull %28, i64 noundef %retval.0.i.i, ptr noundef nonnull %cg.i) #16
  %36 = load ptr, ptr %cg.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cg.i)
  %cmp67 = icmp eq ptr %36, null
  br i1 %cmp67, label %land.lhs.true68, label %if.end82thread-pre-split

land.lhs.true68:                                  ; preds = %streamLookupCG.exit.thread, %streamLookupCG.exit
  %call69 = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.42) #18
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then77, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %land.lhs.true68
  %call72 = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.47) #18
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.then77, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %call75 = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.48) #18
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then77, label %if.end82thread-pre-split

if.then77:                                        ; preds = %lor.lhs.false74, %lor.lhs.false71, %land.lhs.true68
  %37 = load ptr, ptr %argv, align 8
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load ptr, ptr %arrayidx79, align 8
  %ptr80 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load ptr, ptr %ptr80, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.49, ptr noundef %28, ptr noundef %39) #16
  br label %if.end249

if.end82thread-pre-split:                         ; preds = %lor.lhs.false74, %streamLookupCG.exit
  %cg.0.ph = phi ptr [ %36, %streamLookupCG.exit ], [ null, %lor.lhs.false74 ]
  %.pr = load i32, ptr %argc, align 8
  br label %if.end82

if.end82:                                         ; preds = %entry, %if.end82thread-pre-split, %if.end57
  %40 = phi i32 [ %.pr, %if.end82thread-pre-split ], [ %29, %if.end57 ], [ %3, %entry ]
  %s.0166 = phi ptr [ %s.1, %if.end82thread-pre-split ], [ %s.1, %if.end57 ], [ null, %entry ]
  %grpname.0164 = phi ptr [ %28, %if.end82thread-pre-split ], [ %28, %if.end57 ], [ null, %entry ]
  %mkstream.0162 = phi i1 [ false, %if.end82thread-pre-split ], [ %mkstream.1.lcssa, %if.end57 ], [ false, %entry ]
  %cg.0 = phi ptr [ %cg.0.ph, %if.end82thread-pre-split ], [ null, %if.end57 ], [ null, %entry ]
  %cmp84 = icmp eq i32 %40, 2
  br i1 %cmp84, label %land.lhs.true85, label %if.else89

land.lhs.true85:                                  ; preds = %if.end82
  %call86 = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.50) #18
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.then88, label %if.else89

if.then88:                                        ; preds = %land.lhs.true85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %help, ptr noundef nonnull align 16 dereferenceable(120) @__const.xgroupCommand.help, i64 120, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %c, ptr noundef nonnull %help) #16
  br label %if.end249

if.else89:                                        ; preds = %land.lhs.true85, %if.end82
  %call90 = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.41) #18
  %tobool91.not = icmp eq i32 %call90, 0
  %41 = add i32 %40, -5
  %or.cond = icmp ult i32 %41, 4
  %or.cond186 = and i1 %or.cond, %tobool91.not
  br i1 %or.cond186, label %if.then98, label %if.else146

if.then98:                                        ; preds = %if.else89
  %42 = load ptr, ptr %argv, align 8
  %arrayidx100 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %43 = load ptr, ptr %arrayidx100, align 8
  %ptr101 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %ptr101, align 8
  %45 = load i8, ptr %44, align 1
  %.not193 = icmp eq i8 %45, 36
  br i1 %.not193, label %if.then98.tail, label %if.else109

if.then98.tail:                                   ; preds = %if.then98
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %if.then104, label %if.else109

if.then104:                                       ; preds = %if.then98.tail
  %tobool105.not = icmp eq ptr %s.0166, null
  br i1 %tobool105.not, label %if.end116.thread, label %if.end116.thread174

if.end116.thread174:                              ; preds = %if.then104
  %last_id = getelementptr inbounds nuw i8, ptr %s.0166, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %id, ptr noundef nonnull align 8 dereferenceable(16) %last_id, i64 16, i1 false)
  br label %if.end133

if.end116.thread:                                 ; preds = %if.then104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %id, i8 0, i64 16, i1 false)
  br label %if.then118

if.else109:                                       ; preds = %if.then98, %if.then98.tail
  %call.i = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %c, ptr noundef nonnull readonly %43, ptr noundef nonnull %id, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %cmp113.not = icmp eq i32 %call.i, 0
  br i1 %cmp113.not, label %if.end116, label %if.end249

if.end116:                                        ; preds = %if.else109
  %cmp117 = icmp eq ptr %s.0166, null
  br i1 %cmp117, label %if.then118, label %if.end133

if.then118:                                       ; preds = %if.end116.thread, %if.end116
  br i1 %mkstream.0162, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then118
  call void @_serverAssert(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 2669) #16
  call void @abort() #17
  unreachable

cond.end:                                         ; preds = %if.then118
  %call125 = call ptr @createStreamObject() #16
  %db126 = getelementptr inbounds nuw i8, ptr %c, i64 32
  %49 = load ptr, ptr %db126, align 8
  %50 = load ptr, ptr %argv, align 8
  %arrayidx128 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %51 = load ptr, ptr %arrayidx128, align 8
  call void @dbAdd(ptr noundef %49, ptr noundef %51, ptr noundef %call125) #16
  %ptr129 = getelementptr inbounds nuw i8, ptr %call125, i64 8
  %52 = load ptr, ptr %ptr129, align 8
  %53 = load ptr, ptr %db126, align 8
  %54 = load ptr, ptr %argv, align 8
  %arrayidx132 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %55 = load ptr, ptr %arrayidx132, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %53, ptr noundef %55) #16
  br label %if.end133

if.end133:                                        ; preds = %if.end116.thread174, %cond.end, %if.end116
  %s.2 = phi ptr [ %52, %cond.end ], [ %s.0166, %if.end116 ], [ %s.0166, %if.end116.thread174 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %grpname.0164, i64 -1
  %56 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %56 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end133
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end133
  %add.ptr.i = getelementptr inbounds i8, ptr %grpname.0164, i64 -3
  %57 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %57 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end133
  %add.ptr6.i = getelementptr inbounds i8, ptr %grpname.0164, i64 -5
  %58 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %58 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end133
  %add.ptr10.i = getelementptr inbounds i8, ptr %grpname.0164, i64 -9
  %59 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %59 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end133
  %add.ptr14.i = getelementptr inbounds i8, ptr %grpname.0164, i64 -17
  %60 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end133, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i105 = phi i64 [ %60, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end133 ]
  %61 = load i64, ptr %entries_read, align 8
  %cgroups.i106 = getelementptr inbounds nuw i8, ptr %s.2, i64 72
  %62 = load ptr, ptr %cgroups.i106, align 8
  %cmp.i107 = icmp eq ptr %62, null
  br i1 %cmp.i107, label %if.then.i, label %if.end.i108

if.then.i:                                        ; preds = %sdslen.exit
  %call.i110 = call ptr @raxNew() #16
  store ptr %call.i110, ptr %cgroups.i106, align 8
  br label %if.end.i108

if.end.i108:                                      ; preds = %if.then.i, %sdslen.exit
  %63 = phi ptr [ %call.i110, %if.then.i ], [ %62, %sdslen.exit ]
  %call3.i = call i32 @raxFind(ptr noundef %63, ptr noundef nonnull %grpname.0164, i64 noundef %retval.0.i105, ptr noundef null) #16
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.then138, label %if.else144

if.then138:                                       ; preds = %if.end.i108
  %call6.i = call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #15
  %call7.i = call ptr @raxNew() #16
  %pel.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 24
  store ptr %call7.i, ptr %pel.i, align 8
  %call8.i = call ptr @raxNew() #16
  %consumers.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 32
  store ptr %call8.i, ptr %consumers.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call6.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %id, i64 16, i1 false)
  %entries_read9.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 16
  store i64 %61, ptr %entries_read9.i, align 8
  %64 = load ptr, ptr %cgroups.i106, align 8
  %call11.i = call i32 @raxInsert(ptr noundef %64, ptr noundef nonnull %grpname.0164, i64 noundef %retval.0.i105, ptr noundef nonnull %call6.i, ptr noundef null) #16
  %65 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %65) #16
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %inc139 = add nsw i64 %66, 1
  store i64 %inc139, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %67 = load ptr, ptr %argv, align 8
  %arrayidx141 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %68 = load ptr, ptr %arrayidx141, align 8
  %db142 = getelementptr inbounds nuw i8, ptr %c, i64 32
  %69 = load ptr, ptr %db142, align 8
  %id143 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %70 = load i32, ptr %id143, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.66, ptr noundef %68, i32 noundef %70) #16
  br label %if.end249

if.else144:                                       ; preds = %if.end.i108
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.67) #16
  br label %if.end249

if.else146:                                       ; preds = %if.else89
  %call147 = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.42) #18
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %land.lhs.true149, label %if.else182

land.lhs.true149:                                 ; preds = %if.else146
  switch i32 %40, label %if.else182 [
    i32 5, label %if.then157
    i32 7, label %if.then157
  ]

if.then157:                                       ; preds = %land.lhs.true149, %land.lhs.true149
  %71 = load ptr, ptr %argv, align 8
  %arrayidx160 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %72 = load ptr, ptr %arrayidx160, align 8
  %ptr161 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = load ptr, ptr %ptr161, align 8
  %74 = load i8, ptr %73, align 1
  %.not = icmp eq i8 %74, 36
  br i1 %.not, label %if.then157.tail, label %if.else166

if.then157.tail:                                  ; preds = %if.then157
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %if.then164, label %if.else166

if.then164:                                       ; preds = %if.then157.tail
  %last_id165 = getelementptr inbounds nuw i8, ptr %s.0166, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %id158, ptr noundef nonnull align 8 dereferenceable(16) %last_id165, i64 16, i1 false)
  br label %if.end174

if.else166:                                       ; preds = %if.then157, %if.then157.tail
  %call.i111 = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %c, ptr noundef nonnull readonly %72, ptr noundef nonnull %id158, i64 noundef 0, i32 noundef 0, ptr noundef null)
  %cmp170.not = icmp eq i32 %call.i111, 0
  br i1 %cmp170.not, label %if.end174, label %if.end249

if.end174:                                        ; preds = %if.else166, %if.then164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cg.0, ptr noundef nonnull align 8 dereferenceable(16) %id158, i64 16, i1 false)
  %78 = load i64, ptr %entries_read, align 8
  %entries_read176 = getelementptr inbounds nuw i8, ptr %cg.0, i64 16
  store i64 %78, ptr %entries_read176, align 8
  %79 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %79) #16
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %inc177 = add nsw i64 %80, 1
  store i64 %inc177, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %81 = load ptr, ptr %argv, align 8
  %arrayidx179 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %82 = load ptr, ptr %arrayidx179, align 8
  %db180 = getelementptr inbounds nuw i8, ptr %c, i64 32
  %83 = load ptr, ptr %db180, align 8
  %id181 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %84 = load i32, ptr %id181, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.68, ptr noundef %82, i32 noundef %84) #16
  br label %if.end249

if.else182:                                       ; preds = %land.lhs.true149, %if.else146
  %call183 = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.69) #18
  %tobool184.not = icmp eq i32 %call183, 0
  %cmp187 = icmp eq i32 %40, 4
  %or.cond180 = and i1 %cmp187, %tobool184.not
  br i1 %or.cond180, label %if.then189, label %if.else204

if.then189:                                       ; preds = %if.else182
  %tobool190.not = icmp eq ptr %cg.0, null
  br i1 %tobool190.not, label %if.else202, label %if.then191

if.then191:                                       ; preds = %if.then189
  %cgroups = getelementptr inbounds nuw i8, ptr %s.0166, i64 72
  %85 = load ptr, ptr %cgroups, align 8
  %arrayidx.i112 = getelementptr inbounds i8, ptr %grpname.0164, i64 -1
  %86 = load i8, ptr %arrayidx.i112, align 1
  %conv.i113 = zext i8 %86 to i32
  %and.i114 = and i32 %conv.i113, 7
  switch i32 %and.i114, label %sdslen.exit130 [
    i32 0, label %sw.bb.i127
    i32 1, label %sw.bb3.i124
    i32 2, label %sw.bb5.i121
    i32 3, label %sw.bb9.i118
    i32 4, label %sw.bb13.i115
  ]

sw.bb.i127:                                       ; preds = %if.then191
  %shr.i128 = lshr i32 %conv.i113, 3
  %conv2.i129 = zext nneg i32 %shr.i128 to i64
  br label %sdslen.exit130

sw.bb3.i124:                                      ; preds = %if.then191
  %add.ptr.i125 = getelementptr inbounds i8, ptr %grpname.0164, i64 -3
  %87 = load i8, ptr %add.ptr.i125, align 1
  %conv4.i126 = zext i8 %87 to i64
  br label %sdslen.exit130

sw.bb5.i121:                                      ; preds = %if.then191
  %add.ptr6.i122 = getelementptr inbounds i8, ptr %grpname.0164, i64 -5
  %88 = load i16, ptr %add.ptr6.i122, align 1
  %conv8.i123 = zext i16 %88 to i64
  br label %sdslen.exit130

sw.bb9.i118:                                      ; preds = %if.then191
  %add.ptr10.i119 = getelementptr inbounds i8, ptr %grpname.0164, i64 -9
  %89 = load i32, ptr %add.ptr10.i119, align 1
  %conv12.i120 = zext i32 %89 to i64
  br label %sdslen.exit130

sw.bb13.i115:                                     ; preds = %if.then191
  %add.ptr14.i116 = getelementptr inbounds i8, ptr %grpname.0164, i64 -17
  %90 = load i64, ptr %add.ptr14.i116, align 1
  br label %sdslen.exit130

sdslen.exit130:                                   ; preds = %if.then191, %sw.bb.i127, %sw.bb3.i124, %sw.bb5.i121, %sw.bb9.i118, %sw.bb13.i115
  %retval.0.i117 = phi i64 [ %90, %sw.bb13.i115 ], [ %conv12.i120, %sw.bb9.i118 ], [ %conv8.i123, %sw.bb5.i121 ], [ %conv4.i126, %sw.bb3.i124 ], [ %conv2.i129, %sw.bb.i127 ], [ 0, %if.then191 ]
  %call193 = call i32 @raxRemove(ptr noundef %85, ptr noundef nonnull %grpname.0164, i64 noundef %retval.0.i117, ptr noundef null) #16
  %pel.i131 = getelementptr inbounds nuw i8, ptr %cg.0, i64 24
  %91 = load ptr, ptr %pel.i131, align 8
  call void @raxFreeWithCallback(ptr noundef %91, ptr noundef nonnull @streamFreeNACK) #16
  %consumers.i132 = getelementptr inbounds nuw i8, ptr %cg.0, i64 32
  %92 = load ptr, ptr %consumers.i132, align 8
  call void @raxFreeWithCallback(ptr noundef %92, ptr noundef nonnull @streamFreeConsumer) #16
  call void @zfree(ptr noundef nonnull %cg.0) #16
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %93) #16
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %inc194 = add nsw i64 %94, 1
  store i64 %inc194, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %95 = load ptr, ptr %argv, align 8
  %arrayidx196 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %96 = load ptr, ptr %arrayidx196, align 8
  %db197 = getelementptr inbounds nuw i8, ptr %c, i64 32
  %97 = load ptr, ptr %db197, align 8
  %id198 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %98 = load i32, ptr %id198, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.70, ptr noundef %96, i32 noundef %98) #16
  %99 = load ptr, ptr %db197, align 8
  %100 = load ptr, ptr %argv, align 8
  %arrayidx201 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %101 = load ptr, ptr %arrayidx201, align 8
  call void @signalKeyAsReady(ptr noundef %99, ptr noundef %101, i32 noundef 6) #16
  br label %if.end249

if.else202:                                       ; preds = %if.then189
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %102) #16
  br label %if.end249

if.else204:                                       ; preds = %if.else182
  %call205 = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.47) #18
  %tobool206.not = icmp eq i32 %call205, 0
  %cmp209 = icmp eq i32 %40, 5
  %or.cond181 = and i1 %cmp209, %tobool206.not
  br i1 %or.cond181, label %if.then211, label %if.else222

if.then211:                                       ; preds = %if.else204
  %103 = load ptr, ptr %argv, align 8
  %arrayidx213 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %104 = load ptr, ptr %arrayidx213, align 8
  %ptr214 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = load ptr, ptr %ptr214, align 8
  %arrayidx216 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = load ptr, ptr %arrayidx216, align 8
  %db217 = getelementptr inbounds nuw i8, ptr %c, i64 32
  %107 = load ptr, ptr %db217, align 8
  %id218 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %108 = load i32, ptr %id218, align 8
  %call219 = call ptr @streamCreateConsumer(ptr noundef %cg.0, ptr noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 0)
  %tobool220.not = icmp ne ptr %call219, null
  %conv221 = zext i1 %tobool220.not to i64
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv221) #16
  br label %if.end249

if.else222:                                       ; preds = %if.else204
  %call223 = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.48) #18
  %tobool224.not = icmp eq i32 %call223, 0
  %or.cond182 = and i1 %cmp209, %tobool224.not
  br i1 %or.cond182, label %if.then229, label %if.else243

if.then229:                                       ; preds = %if.else222
  %109 = load ptr, ptr %argv, align 8
  %arrayidx231 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %110 = load ptr, ptr %arrayidx231, align 8
  %ptr232 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %111 = load ptr, ptr %ptr232, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumer.i)
  %cmp.i133 = icmp eq ptr %cg.0, null
  br i1 %cmp.i133, label %streamLookupConsumer.exit.thread, label %if.end.i134

streamLookupConsumer.exit.thread:                 ; preds = %if.then229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumer.i)
  br label %if.end242

if.end.i134:                                      ; preds = %if.then229
  store ptr null, ptr %consumer.i, align 8
  %consumers.i135 = getelementptr inbounds nuw i8, ptr %cg.0, i64 32
  %112 = load ptr, ptr %consumers.i135, align 8
  %arrayidx.i.i136 = getelementptr inbounds i8, ptr %111, i64 -1
  %113 = load i8, ptr %arrayidx.i.i136, align 1
  %conv.i.i137 = zext i8 %113 to i32
  %and.i.i138 = and i32 %conv.i.i137, 7
  switch i32 %and.i.i138, label %streamLookupConsumer.exit [
    i32 0, label %sw.bb.i.i153
    i32 1, label %sw.bb3.i.i150
    i32 2, label %sw.bb5.i.i147
    i32 3, label %sw.bb9.i.i144
    i32 4, label %sw.bb13.i.i139
  ]

sw.bb.i.i153:                                     ; preds = %if.end.i134
  %shr.i.i154 = lshr i32 %conv.i.i137, 3
  %conv2.i.i155 = zext nneg i32 %shr.i.i154 to i64
  br label %streamLookupConsumer.exit

sw.bb3.i.i150:                                    ; preds = %if.end.i134
  %add.ptr.i.i151 = getelementptr inbounds i8, ptr %111, i64 -3
  %114 = load i8, ptr %add.ptr.i.i151, align 1
  %conv4.i.i152 = zext i8 %114 to i64
  br label %streamLookupConsumer.exit

sw.bb5.i.i147:                                    ; preds = %if.end.i134
  %add.ptr6.i.i148 = getelementptr inbounds i8, ptr %111, i64 -5
  %115 = load i16, ptr %add.ptr6.i.i148, align 1
  %conv8.i.i149 = zext i16 %115 to i64
  br label %streamLookupConsumer.exit

sw.bb9.i.i144:                                    ; preds = %if.end.i134
  %add.ptr10.i.i145 = getelementptr inbounds i8, ptr %111, i64 -9
  %116 = load i32, ptr %add.ptr10.i.i145, align 1
  %conv12.i.i146 = zext i32 %116 to i64
  br label %streamLookupConsumer.exit

sw.bb13.i.i139:                                   ; preds = %if.end.i134
  %add.ptr14.i.i140 = getelementptr inbounds i8, ptr %111, i64 -17
  %117 = load i64, ptr %add.ptr14.i.i140, align 1
  br label %streamLookupConsumer.exit

streamLookupConsumer.exit:                        ; preds = %if.end.i134, %sw.bb.i.i153, %sw.bb3.i.i150, %sw.bb5.i.i147, %sw.bb9.i.i144, %sw.bb13.i.i139
  %retval.0.i.i142 = phi i64 [ %117, %sw.bb13.i.i139 ], [ %conv12.i.i146, %sw.bb9.i.i144 ], [ %conv8.i.i149, %sw.bb5.i.i147 ], [ %conv4.i.i152, %sw.bb3.i.i150 ], [ %conv2.i.i155, %sw.bb.i.i153 ], [ 0, %if.end.i134 ]
  %call1.i = call i32 @raxFind(ptr noundef %112, ptr noundef nonnull %111, i64 noundef %retval.0.i.i142, ptr noundef nonnull %consumer.i) #16
  %118 = load ptr, ptr %consumer.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumer.i)
  %tobool234.not = icmp eq ptr %118, null
  br i1 %tobool234.not, label %if.end242, label %if.then235

if.then235:                                       ; preds = %streamLookupConsumer.exit
  %pel = getelementptr inbounds nuw i8, ptr %118, i64 24
  %119 = load ptr, ptr %pel, align 8
  %call236 = call i64 @raxSize(ptr noundef %119) #16
  call void @streamDelConsumer(ptr noundef nonnull %cg.0, ptr noundef nonnull %118)
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %inc237 = add nsw i64 %120, 1
  store i64 %inc237, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %121 = load ptr, ptr %argv, align 8
  %arrayidx239 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %122 = load ptr, ptr %arrayidx239, align 8
  %db240 = getelementptr inbounds nuw i8, ptr %c, i64 32
  %123 = load ptr, ptr %db240, align 8
  %id241 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %124 = load i32, ptr %id241, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.71, ptr noundef %122, i32 noundef %124) #16
  br label %if.end242

if.end242:                                        ; preds = %streamLookupConsumer.exit.thread, %if.then235, %streamLookupConsumer.exit
  %pending.0 = phi i64 [ %call236, %if.then235 ], [ 0, %streamLookupConsumer.exit ], [ 0, %streamLookupConsumer.exit.thread ]
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %pending.0) #16
  br label %if.end249

if.else243:                                       ; preds = %if.else222
  call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #16
  br label %if.end249

if.end249:                                        ; preds = %if.then26, %if.then26.us, %if.else144, %if.then138, %if.else202, %sdslen.exit130, %if.end242, %if.else243, %if.then211, %if.end174, %if.else166, %if.else109, %if.then47, %if.then88, %if.then77, %if.then64, %if.else40, %if.then37
  ret void
}

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #2

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @raxSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xsetidCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %id = alloca %struct.streamID, align 8
  %max_xdel_id = alloca %struct.streamID, align 8
  %entries_added = alloca i64, align 8
  %maxid = alloca %struct.streamID, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %max_xdel_id, i8 0, i64 16, i1 false)
  store i64 -1, ptr %entries_added, align 8
  %argv = getelementptr inbounds nuw i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %arrayidx, align 8
  %call.i = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef %c, ptr noundef readonly %1, ptr noundef nonnull %id, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %argc = getelementptr inbounds nuw i8, ptr %c, i64 88
  %2 = load i32, ptr %argc, align 8
  %cmp192 = icmp sgt i32 %2, 3
  br i1 %cmp192, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %3 = load i64, ptr %id, align 8
  %seq.i = getelementptr inbounds nuw i8, ptr %id, i64 8
  %4 = load i64, ptr %seq.i, align 8
  %seq7.i = getelementptr inbounds nuw i8, ptr %max_xdel_id, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end42
  %5 = phi i64 [ 0, %while.body.lr.ph ], [ %18, %if.end42 ]
  %indvars.iv = phi i64 [ 3, %while.body.lr.ph ], [ %indvars.iv.next, %if.end42 ]
  %6 = phi i32 [ %2, %while.body.lr.ph ], [ %19, %if.end42 ]
  %7 = add nuw nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr %argv, align 8
  %arrayidx5 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx5, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %ptr, align 8
  %call6 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.72) #18
  %tobool = icmp eq i32 %call6, 0
  %11 = zext i32 %6 to i64
  %tobool7 = icmp ne i64 %7, %11
  %or.cond = and i1 %tobool7, %tobool
  br i1 %or.cond, label %if.then8, label %if.else20

if.then8:                                         ; preds = %while.body
  %arrayidx11 = getelementptr i8, ptr %arrayidx5, i64 8
  %12 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %12, ptr noundef nonnull %entries_added, ptr noundef null) #16
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.else, label %return

if.else:                                          ; preds = %if.then8
  %13 = load i64, ptr %entries_added, align 8
  %cmp15 = icmp slt i64 %13, 0
  br i1 %cmp15, label %if.then16, label %if.end42

if.then16:                                        ; preds = %if.else
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.73) #16
  br label %return

if.else20:                                        ; preds = %while.body
  %call21 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.74) #18
  %tobool22 = icmp eq i32 %call21, 0
  %or.cond1 = and i1 %tobool7, %tobool22
  br i1 %or.cond1, label %if.then25, label %if.else40

if.then25:                                        ; preds = %if.else20
  %arrayidx29 = getelementptr i8, ptr %arrayidx5, i64 8
  %14 = load ptr, ptr %arrayidx29, align 8
  %call.i40 = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %c, ptr noundef readonly %14, ptr noundef nonnull %max_xdel_id, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %cmp31.not = icmp eq i32 %call.i40, 0
  br i1 %cmp31.not, label %if.else33, label %return

if.else33:                                        ; preds = %if.then25
  %15 = load i64, ptr %max_xdel_id, align 8
  %cmp.i = icmp ugt i64 %3, %15
  br i1 %cmp.i, label %if.end42, label %if.else.i

if.else.i:                                        ; preds = %if.else33
  %cmp4.i = icmp ult i64 %3, %15
  %16 = load i64, ptr %seq7.i, align 8
  %cmp13.i = icmp ult i64 %4, %16
  %or.cond94 = select i1 %cmp4.i, i1 true, i1 %cmp13.i
  br i1 %or.cond94, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.else.i
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.75) #16
  br label %return

if.else40:                                        ; preds = %if.else20
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %17) #16
  br label %return

if.end42:                                         ; preds = %if.else.i, %if.else33, %if.else
  %18 = phi i64 [ %15, %if.else.i ], [ %15, %if.else33 ], [ %5, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %19 = load i32, ptr %argc, align 8
  %20 = trunc nuw i64 %indvars.iv.next to i32
  %cmp1 = icmp sgt i32 %19, %20
  br i1 %cmp1, label %while.body, label %while.end.loopexit, !llvm.loop !38

while.end.loopexit:                               ; preds = %if.end42
  %21 = icmp eq i64 %18, 0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %tobool.not.i = phi i1 [ %21, %while.end.loopexit ], [ true, %while.cond.preheader ]
  %22 = load ptr, ptr %argv, align 8
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %arrayidx44, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 208), align 8
  %call45 = call ptr @lookupKeyWriteOrReply(ptr noundef nonnull %c, ptr noundef %23, ptr noundef %24) #16
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %call47 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call45, i32 noundef 6) #16
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.end50, label %return

if.end50:                                         ; preds = %lor.lhs.false
  %ptr51 = getelementptr inbounds nuw i8, ptr %call45, i64 8
  %25 = load ptr, ptr %ptr51, align 8
  %max_deleted_entry_id = getelementptr inbounds nuw i8, ptr %25, i64 48
  %26 = load i64, ptr %id, align 8
  %27 = load i64, ptr %max_deleted_entry_id, align 8
  %cmp.i41 = icmp ugt i64 %26, %27
  br i1 %cmp.i41, label %if.end55, label %if.else.i42

if.else.i42:                                      ; preds = %if.end50
  %cmp4.i43 = icmp ult i64 %26, %27
  br i1 %cmp4.i43, label %if.then54, label %if.else6.i44

if.else6.i44:                                     ; preds = %if.else.i42
  %seq.i45 = getelementptr inbounds nuw i8, ptr %id, i64 8
  %28 = load i64, ptr %seq.i45, align 8
  %seq7.i46 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = load i64, ptr %seq7.i46, align 8
  %cmp13.i49 = icmp ult i64 %28, %29
  br i1 %cmp13.i49, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.else6.i44, %if.else.i42
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.76) #16
  br label %return

if.end55:                                         ; preds = %if.else6.i44, %if.end50
  %length = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %length, align 8
  %cmp56.not = icmp eq i64 %30, 0
  br i1 %cmp56.not, label %if.end68, label %if.then57

if.then57:                                        ; preds = %if.end55
  call void @streamLastValidID(ptr noundef nonnull %25, ptr noundef nonnull %maxid)
  %31 = load i64, ptr %maxid, align 8
  %cmp.i53 = icmp ugt i64 %26, %31
  br i1 %cmp.i53, label %if.end61, label %if.else.i54

if.else.i54:                                      ; preds = %if.then57
  %cmp4.i55 = icmp ult i64 %26, %31
  br i1 %cmp4.i55, label %if.then60, label %if.else6.i56

if.else6.i56:                                     ; preds = %if.else.i54
  %seq.i57 = getelementptr inbounds nuw i8, ptr %id, i64 8
  %32 = load i64, ptr %seq.i57, align 8
  %seq7.i58 = getelementptr inbounds nuw i8, ptr %maxid, i64 8
  %33 = load i64, ptr %seq7.i58, align 8
  %cmp13.i61 = icmp ult i64 %32, %33
  br i1 %cmp13.i61, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.else6.i56, %if.else.i54
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.77) #16
  br label %return

if.end61:                                         ; preds = %if.else6.i56, %if.then57
  %34 = load i64, ptr %entries_added, align 8
  %cmp62.not = icmp eq i64 %34, -1
  br i1 %cmp62.not, label %if.end68.thread, label %land.lhs.true63

if.end68.thread:                                  ; preds = %if.end61
  %last_id81 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_id81, ptr noundef nonnull align 8 dereferenceable(16) %id, i64 16, i1 false)
  br label %if.end72

land.lhs.true63:                                  ; preds = %if.end61
  %35 = load i64, ptr %length, align 8
  %cmp65 = icmp ugt i64 %35, %34
  br i1 %cmp65, label %if.then66, label %if.end68.thread83

if.end68.thread83:                                ; preds = %land.lhs.true63
  %last_id84 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_id84, ptr noundef nonnull align 8 dereferenceable(16) %id, i64 16, i1 false)
  br label %if.then70

if.then66:                                        ; preds = %land.lhs.true63
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.78) #16
  br label %return

if.end68:                                         ; preds = %if.end55
  %.pr = load i64, ptr %entries_added, align 8
  %last_id = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_id, ptr noundef nonnull align 8 dereferenceable(16) %id, i64 16, i1 false)
  %cmp69.not = icmp eq i64 %.pr, -1
  br i1 %cmp69.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.end68.thread83, %if.end68
  %36 = phi i64 [ %34, %if.end68.thread83 ], [ %.pr, %if.end68 ]
  %entries_added71 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %36, ptr %entries_added71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.end68.thread, %if.then70, %if.end68
  %seq.i65 = getelementptr inbounds nuw i8, ptr %max_xdel_id, i64 8
  %37 = load i64, ptr %seq.i65, align 8
  %tobool1.i.not = icmp eq i64 %37, 0
  %or.cond91 = select i1 %tobool.not.i, i1 %tobool1.i.not, i1 false
  br i1 %or.cond91, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.end72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %max_deleted_entry_id, ptr noundef nonnull align 8 dereferenceable(16) %max_xdel_id, i64 16, i1 false)
  br label %if.end77

if.end77:                                         ; preds = %if.end72, %if.then75
  %38 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %38) #16
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %inc = add nsw i64 %39, 1
  store i64 %inc, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %40 = load ptr, ptr %argv, align 8
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %arrayidx79, align 8
  %db = getelementptr inbounds nuw i8, ptr %c, i64 32
  %42 = load ptr, ptr %db, align 8
  %id80 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %43 = load i32, ptr %id80, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.79, ptr noundef %41, i32 noundef %43) #16
  br label %return

return:                                           ; preds = %if.then25, %if.then8, %while.end, %lor.lhs.false, %entry, %if.end77, %if.then66, %if.then60, %if.then54, %if.else40, %if.then36, %if.then16
  ret void
}

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xackCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %cg.i = alloca ptr, align 8
  %static_ids = alloca [8 x %struct.streamID], align 16
  %buf = alloca [16 x i8], align 16
  %result = alloca ptr, align 8
  %db = getelementptr inbounds nuw i8, ptr %c, i64 32
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds nuw i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyRead(ptr noundef %0, ptr noundef %2) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then10, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 6) #16
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %if.end60

if.end:                                           ; preds = %if.then
  %ptr = getelementptr inbounds nuw i8, ptr %call, i64 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %argv, align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %arrayidx5, align 8
  %ptr6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %ptr6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cg.i)
  %cgroups.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %cgroups.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.end8.thread31, label %if.end.i

if.end8.thread31:                                 ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cg.i)
  br label %if.then10

if.end.i:                                         ; preds = %if.end
  store ptr null, ptr %cg.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %8 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %if.end8 [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %if.end8

sw.bb3.i.i:                                       ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -3
  %9 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %9 to i64
  br label %if.end8

sw.bb5.i.i:                                       ; preds = %if.end.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %6, i64 -5
  %10 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %10 to i64
  br label %if.end8

sw.bb9.i.i:                                       ; preds = %if.end.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %6, i64 -9
  %11 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %11 to i64
  br label %if.end8

sw.bb13.i.i:                                      ; preds = %if.end.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %6, i64 -17
  %12 = load i64, ptr %add.ptr14.i.i, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.end.i, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %12, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.end.i ]
  %call2.i = call i32 @raxFind(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %retval.0.i.i, ptr noundef nonnull %cg.i) #16
  %13 = load ptr, ptr %cg.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cg.i)
  %cmp9 = icmp eq ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %entry, %if.end8.thread31, %if.end8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %14) #16
  br label %if.end60

if.end11:                                         ; preds = %if.end8
  %argc = getelementptr inbounds nuw i8, ptr %c, i64 88
  %15 = load i32, ptr %argc, align 8
  %cmp12 = icmp sgt i32 %15, 11
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %sub = add nsw i32 %15, -3
  %conv = zext nneg i32 %sub to i64
  %mul = shl nuw nsw i64 %conv, 4
  %call14 = call noalias ptr @zmalloc(i64 noundef %mul) #15
  %.pre = load i32, ptr %argc, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %16 = phi i32 [ %.pre, %if.then13 ], [ %15, %if.end11 ]
  %ids.0 = phi ptr [ %call14, %if.then13 ], [ %static_ids, %if.end11 ]
  %invariant.gep = getelementptr i8, ptr %ids.0, i64 -48
  %cmp1735 = icmp sgt i32 %16, 3
  br i1 %cmp1735, label %for.body, label %for.end54

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %argc, align 8
  %18 = sext i32 %17 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp17, label %for.body, label %for.cond30.preheader, !llvm.loop !39

for.cond30.preheader:                             ; preds = %for.cond
  %19 = icmp sgt i32 %17, 3
  br i1 %19, label %for.body34.lr.ph, label %for.end54

for.body34.lr.ph:                                 ; preds = %for.cond30.preheader
  %e.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %pel = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %for.body34

for.body:                                         ; preds = %if.end15, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 3, %if.end15 ]
  %20 = load ptr, ptr %argv, align 8
  %arrayidx20 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx20, align 8
  %gep = getelementptr %struct.streamID, ptr %invariant.gep, i64 %indvars.iv
  %call.i = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %c, ptr noundef readonly %21, ptr noundef %gep, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %cmp25.not = icmp eq i32 %call.i, 0
  br i1 %cmp25.not, label %for.cond, label %cleanup

for.body34:                                       ; preds = %for.body34.lr.ph, %for.inc52
  %indvars.iv41 = phi i64 [ 3, %for.body34.lr.ph ], [ %indvars.iv.next42, %for.inc52 ]
  %acknowledged.038 = phi i32 [ 0, %for.body34.lr.ph ], [ %acknowledged.1, %for.inc52 ]
  %22 = getelementptr %struct.streamID, ptr %ids.0, i64 %indvars.iv41
  %arrayidx38 = getelementptr i8, ptr %22, i64 -48
  %23 = load i64, ptr %arrayidx38, align 8
  %call.i27 = call i64 @intrev64(i64 noundef %23) #16
  %seq.i = getelementptr i8, ptr %22, i64 -40
  %24 = load i64, ptr %seq.i, align 8
  %call1.i = call i64 @intrev64(i64 noundef %24) #16
  store i64 %call.i27, ptr %buf, align 16
  store i64 %call1.i, ptr %e.sroa.2.0..sroa_idx.i, align 8
  %25 = load ptr, ptr %pel, align 8
  %call40 = call i32 @raxFind(ptr noundef %25, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef nonnull %result) #16
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %for.inc52, label %if.then42

if.then42:                                        ; preds = %for.body34
  %26 = load ptr, ptr %result, align 8
  %27 = load ptr, ptr %pel, align 8
  %call45 = call i32 @raxRemove(ptr noundef %27, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef null) #16
  %consumer = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %consumer, align 8
  %pel46 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %29 = load ptr, ptr %pel46, align 8
  %call48 = call i32 @raxRemove(ptr noundef %29, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef null) #16
  call void @zfree(ptr noundef %26) #16
  %inc49 = add nsw i32 %acknowledged.038, 1
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %inc50 = add nsw i64 %30, 1
  store i64 %inc50, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  br label %for.inc52

for.inc52:                                        ; preds = %for.body34, %if.then42
  %acknowledged.1 = phi i32 [ %inc49, %if.then42 ], [ %acknowledged.038, %for.body34 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %31 = load i32, ptr %argc, align 8
  %32 = sext i32 %31 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next42, %32
  br i1 %cmp32, label %for.body34, label %for.end54.loopexit, !llvm.loop !40

for.end54.loopexit:                               ; preds = %for.inc52
  %33 = sext i32 %acknowledged.1 to i64
  br label %for.end54

for.end54:                                        ; preds = %if.end15, %for.end54.loopexit, %for.cond30.preheader
  %acknowledged.0.lcssa = phi i64 [ 0, %for.cond30.preheader ], [ %33, %for.end54.loopexit ], [ 0, %if.end15 ]
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %acknowledged.0.lcssa) #16
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.end54
  %cmp57.not = icmp eq ptr %ids.0, %static_ids
  br i1 %cmp57.not, label %if.end60, label %if.then59

if.then59:                                        ; preds = %cleanup
  call void @zfree(ptr noundef %ids.0) #16
  br label %if.end60

if.end60:                                         ; preds = %if.then, %if.then59, %cleanup, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xpendingCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %cg.i = alloca ptr, align 8
  %startid = alloca %struct.streamID, align 8
  %endid = alloca %struct.streamID, align 8
  %count = alloca i64, align 8
  %minidle = alloca i64, align 8
  %startex = alloca i32, align 4
  %endex = alloca i32, align 4
  %ri = alloca %struct.raxIterator, align 8
  %startkey = alloca [16 x i8], align 16
  %endkey = alloca [16 x i8], align 16
  %ri149 = alloca %struct.raxIterator, align 8
  %argc = getelementptr inbounds nuw i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %0, 3
  %argv = getelementptr inbounds nuw i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %arrayidx2, align 8
  store i64 0, ptr %count, align 8
  store i64 0, ptr %minidle, align 8
  store i32 0, ptr %startex, align 4
  store i32 0, ptr %endex, align 4
  br i1 %cmp, label %if.end85, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = add i32 %0, -10
  %or.cond = icmp ult i32 %4, -4
  br i1 %or.cond, label %if.then, label %if.then15

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %5) #16
  br label %if.end190

if.then15:                                        ; preds = %land.lhs.true
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %arrayidx17, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.80) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then18, label %if.end31

if.then18:                                        ; preds = %if.then15
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %8, ptr noundef nonnull %minidle, ptr noundef null) #16
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.end190, label %if.end25

if.end25:                                         ; preds = %if.then18
  %9 = load i32, ptr %argc, align 8
  %cmp27 = icmp slt i32 %9, 8
  br i1 %cmp27, label %if.then29, label %if.end25.if.end31_crit_edge

if.end25.if.end31_crit_edge:                      ; preds = %if.end25
  %.pre = load ptr, ptr %argv, align 8
  br label %if.end31

if.then29:                                        ; preds = %if.end25
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %10) #16
  br label %if.end190

if.end31:                                         ; preds = %if.end25.if.end31_crit_edge, %if.then15
  %11 = phi ptr [ %1, %if.then15 ], [ %.pre, %if.end25.if.end31_crit_edge ]
  %startidx.0 = phi i32 [ 3, %if.then15 ], [ 5, %if.end25.if.end31_crit_edge ]
  %12 = zext nneg i32 %startidx.0 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load ptr, ptr %arrayidx34, align 8
  %call35 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %14, ptr noundef nonnull %count, ptr noundef null) #16
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %if.end190, label %if.end39

if.end39:                                         ; preds = %if.end31
  %15 = load i64, ptr %count, align 8
  %cmp40 = icmp slt i64 %15, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  store i64 0, ptr %count, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end39
  %16 = load ptr, ptr %argv, align 8
  %arrayidx46 = getelementptr inbounds nuw ptr, ptr %16, i64 %12
  %17 = load ptr, ptr %arrayidx46, align 8
  %call47 = call i32 @streamParseIntervalIDOrReply(ptr noundef nonnull %c, ptr noundef %17, ptr noundef nonnull %startid, ptr noundef nonnull %startex, i64 noundef 0)
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %if.end51, label %if.end190

if.end51:                                         ; preds = %if.end43
  %18 = load i32, ptr %startex, align 4
  %tobool52.not = icmp eq i32 %18, 0
  br i1 %tobool52.not, label %if.end58, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end51
  %seq.i = getelementptr inbounds nuw i8, ptr %startid, i64 8
  %19 = load i64, ptr %seq.i, align 8
  %cmp.i = icmp eq i64 %19, -1
  br i1 %cmp.i, label %if.then.i, label %if.else7.i

if.then.i:                                        ; preds = %land.lhs.true53
  %20 = load i64, ptr %startid, align 8
  %cmp1.i = icmp eq i64 %20, -1
  br i1 %cmp1.i, label %if.then57, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %inc.i = add nuw i64 %20, 1
  store i64 %inc.i, ptr %startid, align 8
  br label %if.end58.sink.split

if.else7.i:                                       ; preds = %land.lhs.true53
  %inc9.i = add nuw i64 %19, 1
  br label %if.end58.sink.split

if.then57:                                        ; preds = %if.then.i
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.25) #16
  br label %if.end190

if.end58.sink.split:                              ; preds = %if.else.i, %if.else7.i
  %inc9.i.sink = phi i64 [ %inc9.i, %if.else7.i ], [ 0, %if.else.i ]
  store i64 %inc9.i.sink, ptr %seq.i, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end58.sink.split, %if.end51
  %21 = load ptr, ptr %argv, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %12
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %arrayidx62, align 8
  %call63 = call i32 @streamParseIntervalIDOrReply(ptr noundef nonnull %c, ptr noundef %23, ptr noundef nonnull %endid, ptr noundef nonnull %endex, i64 noundef -1)
  %cmp64.not = icmp eq i32 %call63, 0
  br i1 %cmp64.not, label %if.end67, label %if.end190

if.end67:                                         ; preds = %if.end58
  %24 = load i32, ptr %endex, align 4
  %tobool68.not = icmp eq i32 %24, 0
  br i1 %tobool68.not, label %if.end74, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.end67
  %seq.i73 = getelementptr inbounds nuw i8, ptr %endid, i64 8
  %25 = load i64, ptr %seq.i73, align 8
  %cmp.i74 = icmp eq i64 %25, 0
  br i1 %cmp.i74, label %if.then.i77, label %if.else7.i75

if.then.i77:                                      ; preds = %land.lhs.true69
  %26 = load i64, ptr %endid, align 8
  %cmp1.i78 = icmp eq i64 %26, 0
  br i1 %cmp1.i78, label %if.then73, label %if.else.i79

if.else.i79:                                      ; preds = %if.then.i77
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %endid, align 8
  br label %if.end74.sink.split

if.else7.i75:                                     ; preds = %land.lhs.true69
  %dec9.i = add i64 %25, -1
  br label %if.end74.sink.split

if.then73:                                        ; preds = %if.then.i77
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.26) #16
  br label %if.end190

if.end74.sink.split:                              ; preds = %if.else.i79, %if.else7.i75
  %dec9.i.sink = phi i64 [ %dec9.i, %if.else7.i75 ], [ -1, %if.else.i79 ]
  store i64 %dec9.i.sink, ptr %seq.i73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end74.sink.split, %if.end67
  %add75 = add nuw nsw i32 %startidx.0, 3
  %27 = load i32, ptr %argc, align 8
  %cmp77 = icmp slt i32 %add75, %27
  %.pre113 = load ptr, ptr %argv, align 8
  br i1 %cmp77, label %if.then79, label %if.end85

if.then79:                                        ; preds = %if.end74
  %idxprom82 = zext nneg i32 %add75 to i64
  %arrayidx83 = getelementptr inbounds nuw ptr, ptr %.pre113, i64 %idxprom82
  %28 = load ptr, ptr %arrayidx83, align 8
  br label %if.end85

if.end85:                                         ; preds = %entry, %if.end74, %if.then79
  %29 = phi ptr [ %.pre113, %if.then79 ], [ %.pre113, %if.end74 ], [ %1, %entry ]
  %consumername.0 = phi ptr [ %28, %if.then79 ], [ null, %if.end74 ], [ null, %entry ]
  %db = getelementptr inbounds nuw i8, ptr %c, i64 32
  %30 = load ptr, ptr %db, align 8
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %arrayidx87, align 8
  %call88 = call ptr @lookupKeyRead(ptr noundef %30, ptr noundef %31) #16
  %call89 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef %call88, i32 noundef 6) #16
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.end92, label %if.end190

if.end92:                                         ; preds = %if.end85
  %cmp93 = icmp eq ptr %call88, null
  br i1 %cmp93, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.end92
  %ptr96 = getelementptr inbounds nuw i8, ptr %call88, i64 8
  %32 = load ptr, ptr %ptr96, align 8
  %ptr97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %ptr97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cg.i)
  %cgroups.i = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %cgroups.i, align 8
  %cmp.i81 = icmp eq ptr %34, null
  br i1 %cmp.i81, label %streamLookupCG.exit.thread, label %if.end.i

streamLookupCG.exit.thread:                       ; preds = %lor.lhs.false95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cg.i)
  br label %if.then101

if.end.i:                                         ; preds = %lor.lhs.false95
  store ptr null, ptr %cg.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %35 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %streamLookupCG.exit [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %streamLookupCG.exit

sw.bb3.i.i:                                       ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %33, i64 -3
  %36 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %36 to i64
  br label %streamLookupCG.exit

sw.bb5.i.i:                                       ; preds = %if.end.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %33, i64 -5
  %37 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %37 to i64
  br label %streamLookupCG.exit

sw.bb9.i.i:                                       ; preds = %if.end.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %33, i64 -9
  %38 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %38 to i64
  br label %streamLookupCG.exit

sw.bb13.i.i:                                      ; preds = %if.end.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %33, i64 -17
  %39 = load i64, ptr %add.ptr14.i.i, align 1
  br label %streamLookupCG.exit

streamLookupCG.exit:                              ; preds = %if.end.i, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %39, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.end.i ]
  %call2.i = call i32 @raxFind(ptr noundef nonnull %34, ptr noundef nonnull %33, i64 noundef %retval.0.i.i, ptr noundef nonnull %cg.i) #16
  %40 = load ptr, ptr %cg.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cg.i)
  %cmp99 = icmp eq ptr %40, null
  br i1 %cmp99, label %if.then101, label %if.end104

if.then101:                                       ; preds = %streamLookupCG.exit.thread, %streamLookupCG.exit, %if.end92
  %ptr102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %ptr102, align 8
  %ptr103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %ptr103, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.81, ptr noundef %41, ptr noundef %42) #16
  br label %if.end190

if.end104:                                        ; preds = %streamLookupCG.exit
  br i1 %cmp, label %if.then106, label %if.else134

if.then106:                                       ; preds = %if.end104
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 4) #16
  %pel = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %pel, align 8
  %call107 = call i64 @raxSize(ptr noundef %43) #16
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %call107) #16
  %44 = load ptr, ptr %pel, align 8
  %call109 = call i64 @raxSize(ptr noundef %44) #16
  %cmp110 = icmp eq i64 %call109, 0
  br i1 %cmp110, label %if.then112, label %if.else

if.then112:                                       ; preds = %if.then106
  call void @addReplyNull(ptr noundef nonnull %c) #16
  call void @addReplyNull(ptr noundef nonnull %c) #16
  call void @addReplyNullArray(ptr noundef nonnull %c) #16
  br label %if.end190

if.else:                                          ; preds = %if.then106
  %45 = load ptr, ptr %pel, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %45) #16
  %call114 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  %call115 = call i32 @raxNext(ptr noundef nonnull %ri) #16
  %key116 = getelementptr inbounds nuw i8, ptr %ri, i64 16
  %46 = load ptr, ptr %key116, align 8
  %e.sroa.0.0.copyload.i = load i64, ptr %46, align 1
  %e.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %e.sroa.2.0.copyload.i = load i64, ptr %e.sroa.2.0..sroa_idx.i, align 1
  %call.i = call i64 @intrev64(i64 noundef %e.sroa.0.0.copyload.i) #16
  store i64 %call.i, ptr %startid, align 8
  %call2.i82 = call i64 @intrev64(i64 noundef %e.sroa.2.0.copyload.i) #16
  %seq.i83 = getelementptr inbounds nuw i8, ptr %startid, i64 8
  store i64 %call2.i82, ptr %seq.i83, align 8
  call void @addReplyStreamID(ptr noundef nonnull %c, ptr noundef nonnull %startid)
  %call117 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.7, ptr noundef null, i64 noundef 0) #16
  %call118 = call i32 @raxNext(ptr noundef nonnull %ri) #16
  %47 = load ptr, ptr %key116, align 8
  %e.sroa.0.0.copyload.i84 = load i64, ptr %47, align 1
  %e.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %e.sroa.2.0.copyload.i86 = load i64, ptr %e.sroa.2.0..sroa_idx.i85, align 1
  %call.i87 = call i64 @intrev64(i64 noundef %e.sroa.0.0.copyload.i84) #16
  store i64 %call.i87, ptr %endid, align 8
  %call2.i88 = call i64 @intrev64(i64 noundef %e.sroa.2.0.copyload.i86) #16
  %seq.i89 = getelementptr inbounds nuw i8, ptr %endid, i64 8
  store i64 %call2.i88, ptr %seq.i89, align 8
  call void @addReplyStreamID(ptr noundef nonnull %c, ptr noundef nonnull %endid)
  call void @raxStop(ptr noundef nonnull %ri) #16
  %consumers = getelementptr inbounds nuw i8, ptr %40, i64 32
  %48 = load ptr, ptr %consumers, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %48) #16
  %call120 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  %call121 = call ptr @addReplyDeferredLen(ptr noundef nonnull %c) #16
  %data = getelementptr inbounds nuw i8, ptr %ri, i64 24
  %key_len = getelementptr inbounds nuw i8, ptr %ri, i64 32
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end129, %if.else
  %arraylen.0.ph = phi i64 [ %inc, %if.end129 ], [ 0, %if.else ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %call122 = call i32 @raxNext(ptr noundef nonnull %ri) #16
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %49 = load ptr, ptr %data, align 8
  %pel124 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %50 = load ptr, ptr %pel124, align 8
  %call125 = call i64 @raxSize(ptr noundef %50) #16
  %cmp126 = icmp eq i64 %call125, 0
  br i1 %cmp126, label %while.cond, label %if.end129, !llvm.loop !41

if.end129:                                        ; preds = %while.body
  %pel124.le = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #16
  %51 = load ptr, ptr %key116, align 8
  %52 = load i64, ptr %key_len, align 8
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef %51, i64 noundef %52) #16
  %53 = load ptr, ptr %pel124.le, align 8
  %call132 = call i64 @raxSize(ptr noundef %53) #16
  call void @addReplyBulkLongLong(ptr noundef nonnull %c, i64 noundef %call132) #16
  %inc = add i64 %arraylen.0.ph, 1
  br label %while.cond.outer, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  call void @setDeferredArrayLen(ptr noundef nonnull %c, ptr noundef %call121, i64 noundef %arraylen.0.ph) #16
  call void @raxStop(ptr noundef nonnull %ri) #16
  br label %if.end190

if.else134:                                       ; preds = %if.end104
  %tobool136.not = icmp eq ptr %consumername.0, null
  br i1 %tobool136.not, label %if.end144, label %if.then137

if.then137:                                       ; preds = %if.else134
  %ptr138 = getelementptr inbounds nuw i8, ptr %consumername.0, i64 8
  %54 = load ptr, ptr %ptr138, align 8
  %call139 = call ptr @streamLookupConsumer(ptr noundef nonnull %40, ptr noundef %54)
  %cmp140 = icmp eq ptr %call139, null
  br i1 %cmp140, label %if.then142, label %if.end144

if.then142:                                       ; preds = %if.then137
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 0) #16
  br label %if.end190

if.end144:                                        ; preds = %if.then137, %if.else134
  %consumer135.0 = phi ptr [ %call139, %if.then137 ], [ null, %if.else134 ]
  %tobool146.not = icmp eq ptr %consumer135.0, null
  %call98.consumer135.0 = select i1 %tobool146.not, ptr %40, ptr %consumer135.0
  %cond.in = getelementptr inbounds nuw i8, ptr %call98.consumer135.0, i64 24
  %cond = load ptr, ptr %cond.in, align 8
  %call150 = call i64 @commandTimeSnapshot() #16
  %55 = load i64, ptr %startid, align 8
  %call.i90 = call i64 @intrev64(i64 noundef %55) #16
  %seq.i91 = getelementptr inbounds nuw i8, ptr %startid, i64 8
  %56 = load i64, ptr %seq.i91, align 8
  %call1.i = call i64 @intrev64(i64 noundef %56) #16
  store i64 %call.i90, ptr %startkey, align 16
  %e.sroa.2.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %startkey, i64 8
  store i64 %call1.i, ptr %e.sroa.2.0..sroa_idx.i92, align 8
  %57 = load i64, ptr %endid, align 8
  %call.i93 = call i64 @intrev64(i64 noundef %57) #16
  %seq.i94 = getelementptr inbounds nuw i8, ptr %endid, i64 8
  %58 = load i64, ptr %seq.i94, align 8
  %call1.i95 = call i64 @intrev64(i64 noundef %58) #16
  store i64 %call.i93, ptr %endkey, align 16
  %e.sroa.2.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %endkey, i64 8
  store i64 %call1.i95, ptr %e.sroa.2.0..sroa_idx.i96, align 8
  call void @raxStart(ptr noundef nonnull %ri149, ptr noundef %cond) #16
  %call153 = call i32 @raxSeek(ptr noundef nonnull %ri149, ptr noundef nonnull @.str.9, ptr noundef nonnull %startkey, i64 noundef 16) #16
  %call155 = call ptr @addReplyDeferredLen(ptr noundef nonnull %c) #16
  %key162 = getelementptr inbounds nuw i8, ptr %ri149, i64 16
  %key_len164 = getelementptr inbounds nuw i8, ptr %ri149, i64 32
  %data169 = getelementptr inbounds nuw i8, ptr %ri149, i64 24
  br label %while.cond157.outer

while.cond157.outer:                              ; preds = %sdslen.exit, %if.end144
  %arraylen156.0.ph = phi i64 [ %inc177, %sdslen.exit ], [ 0, %if.end144 ]
  br label %while.cond157

while.cond157:                                    ; preds = %while.cond157.outer, %if.then171
  %59 = load i64, ptr %count, align 8
  %tobool158.not = icmp eq i64 %59, 0
  br i1 %tobool158.not, label %while.end189, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %while.cond157
  %call160 = call i32 @raxNext(ptr noundef nonnull %ri149) #16
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %while.end189, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true159
  %60 = load ptr, ptr %key162, align 8
  %61 = load i64, ptr %key_len164, align 8
  %call165 = call i32 @memcmp(ptr noundef %60, ptr noundef nonnull %endkey, i64 noundef %61) #18
  %cmp166 = icmp slt i32 %call165, 1
  br i1 %cmp166, label %while.body168, label %while.end189

while.body168:                                    ; preds = %land.rhs
  %62 = load ptr, ptr %data169, align 8
  %63 = load i64, ptr %minidle, align 8
  %tobool170.not = icmp eq i64 %63, 0
  br i1 %tobool170.not, label %if.end176, label %if.then171

if.then171:                                       ; preds = %while.body168
  %64 = load i64, ptr %62, align 8
  %sub = sub nsw i64 %call150, %64
  %cmp172 = icmp slt i64 %sub, %63
  br i1 %cmp172, label %while.cond157, label %if.end176, !llvm.loop !42

if.end176:                                        ; preds = %if.then171, %while.body168
  %inc177 = add i64 %arraylen156.0.ph, 1
  %65 = load i64, ptr %count, align 8
  %dec = add nsw i64 %65, -1
  store i64 %dec, ptr %count, align 8
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 4) #16
  %66 = load ptr, ptr %key162, align 8
  %e.sroa.0.0.copyload.i97 = load i64, ptr %66, align 1
  %e.sroa.2.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %e.sroa.2.0.copyload.i99 = load i64, ptr %e.sroa.2.0..sroa_idx.i98, align 1
  %call.i100 = call i64 @intrev64(i64 noundef %e.sroa.0.0.copyload.i97) #16
  %call2.i101 = call i64 @intrev64(i64 noundef %e.sroa.2.0.copyload.i99) #16
  %67 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i = call ptr @sdsnewlen(ptr noundef %67, i64 noundef 44) #16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %68 = load i8, ptr %arrayidx.i.i.i, align 1
  %69 = and i8 %68, 7
  switch i8 %69, label %addReplyStreamID.exit [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %sw.bb5.i.i.i
    i8 3, label %sw.bb9.i.i.i
    i8 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end176
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb2.i.i.i:                                     ; preds = %if.end176
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb5.i.i.i:                                     ; preds = %if.end176
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb9.i.i.i:                                     ; preds = %if.end176
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb13.i.i.i:                                    ; preds = %if.end176
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i, align 1
  br label %addReplyStreamID.exit

addReplyStreamID.exit:                            ; preds = %if.end176, %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb5.i.i.i, %sw.bb9.i.i.i, %sw.bb13.i.i.i
  %call1.i.i = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.15, i64 noundef %call.i100, i64 noundef %call2.i101) #16
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %call1.i.i) #16
  %consumer179 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load ptr, ptr %consumer179, align 8
  %name = getelementptr inbounds nuw i8, ptr %70, i64 16
  %71 = load ptr, ptr %name, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %71, i64 -1
  %72 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %72 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %addReplyStreamID.exit
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %addReplyStreamID.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %71, i64 -3
  %73 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %73 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %addReplyStreamID.exit
  %add.ptr6.i = getelementptr inbounds i8, ptr %71, i64 -5
  %74 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %74 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %addReplyStreamID.exit
  %add.ptr10.i = getelementptr inbounds i8, ptr %71, i64 -9
  %75 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %75 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %addReplyStreamID.exit
  %add.ptr14.i = getelementptr inbounds i8, ptr %71, i64 -17
  %76 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %addReplyStreamID.exit, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i103 = phi i64 [ %76, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %addReplyStreamID.exit ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %71, i64 noundef %retval.0.i103) #16
  %77 = load i64, ptr %62, align 8
  %sub184 = sub nsw i64 %call150, %77
  %spec.store.select = call i64 @llvm.smax.i64(i64 %sub184, i64 0)
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %spec.store.select) #16
  %delivery_count = getelementptr inbounds nuw i8, ptr %62, i64 8
  %78 = load i64, ptr %delivery_count, align 8
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %78) #16
  br label %while.cond157.outer, !llvm.loop !42

while.end189:                                     ; preds = %land.lhs.true159, %while.cond157, %land.rhs
  call void @raxStop(ptr noundef nonnull %ri149) #16
  call void @setDeferredArrayLen(ptr noundef nonnull %c, ptr noundef %call155, i64 noundef %arraylen156.0.ph) #16
  br label %if.end190

if.end190:                                        ; preds = %if.then112, %while.end, %if.end85, %if.end58, %if.end43, %if.end31, %if.then18, %while.end189, %if.then142, %if.then101, %if.then73, %if.then57, %if.then29, %if.then
  ret void
}

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xclaimCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %si.i = alloca %struct.streamIterator, align 8
  %myid.i = alloca %struct.streamID, align 8
  %numfields.i = alloca i64, align 8
  %consumer.i = alloca ptr, align 8
  %cg.i = alloca ptr, align 8
  %minidle = alloca i64, align 8
  %retrycount = alloca i64, align 8
  %deliverytime = alloca i64, align 8
  %static_ids = alloca [8 x %struct.streamID], align 16
  %last_id = alloca %struct.streamID, align 8
  %id175 = alloca %struct.streamID, align 8
  %buf = alloca [16 x i8], align 16
  %result = alloca ptr, align 8
  %db = getelementptr inbounds nuw i8, ptr %c, i64 32
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds nuw i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyRead(ptr noundef %0, ptr noundef %2) #16
  store i64 -1, ptr %retrycount, align 8
  store i64 -1, ptr %deliverytime, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %entry.if.then10_crit_edge, label %if.then

entry.if.then10_crit_edge:                        ; preds = %entry
  %.pre217 = load ptr, ptr %argv, align 8
  br label %if.then10

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 6) #16
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %if.end300

if.end:                                           ; preds = %if.then
  %ptr = getelementptr inbounds nuw i8, ptr %call, i64 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %argv, align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %arrayidx5, align 8
  %ptr6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %ptr6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cg.i)
  %cgroups.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %cgroups.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.end8.thread172, label %if.end.i

if.end8.thread172:                                ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cg.i)
  br label %if.then10

if.end.i:                                         ; preds = %if.end
  store ptr null, ptr %cg.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %8 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %if.end8 [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %if.end8

sw.bb3.i.i:                                       ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -3
  %9 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %9 to i64
  br label %if.end8

sw.bb5.i.i:                                       ; preds = %if.end.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %6, i64 -5
  %10 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %10 to i64
  br label %if.end8

sw.bb9.i.i:                                       ; preds = %if.end.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %6, i64 -9
  %11 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %11 to i64
  br label %if.end8

sw.bb13.i.i:                                      ; preds = %if.end.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %6, i64 -17
  %12 = load i64, ptr %add.ptr14.i.i, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.end.i, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %12, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.end.i ]
  %call2.i = call i32 @raxFind(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %retval.0.i.i, ptr noundef nonnull %cg.i) #16
  %13 = load ptr, ptr %cg.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cg.i)
  %cmp9 = icmp eq ptr %13, null
  %.pre218 = load ptr, ptr %argv, align 8
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %entry.if.then10_crit_edge, %if.end8.thread172, %if.end8
  %14 = phi ptr [ %.pre217, %entry.if.then10_crit_edge ], [ %4, %if.end8.thread172 ], [ %.pre218, %if.end8 ]
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %arrayidx12, align 8
  %ptr13 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %ptr13, align 8
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %arrayidx15, align 8
  %ptr16 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %ptr16, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.81, ptr noundef %16, ptr noundef %18) #16
  br label %if.end300

if.end17:                                         ; preds = %if.end8
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %.pre218, i64 32
  %19 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %19, ptr noundef nonnull %minidle, ptr noundef nonnull @.str.82) #16
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end23, label %if.end300

if.end23:                                         ; preds = %if.end17
  %20 = load i64, ptr %minidle, align 8
  %cmp24 = icmp slt i64 %20, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store i64 0, ptr %minidle, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %argc = getelementptr inbounds nuw i8, ptr %c, i64 88
  %21 = load i32, ptr %argc, align 8
  %cmp27 = icmp sgt i32 %21, 13
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %sub = add nsw i32 %21, -5
  %conv = zext nneg i32 %sub to i64
  %mul = shl nuw nsw i64 %conv, 4
  %call29 = call noalias ptr @zmalloc(i64 noundef %mul) #15
  %.pre = load i32, ptr %argc, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %22 = phi i32 [ %.pre, %if.then28 ], [ %21, %if.end26 ]
  %ids.0 = phi ptr [ %call29, %if.then28 ], [ %static_ids, %if.end26 ]
  %invariant.gep = getelementptr i8, ptr %ids.0, i64 -80
  %cmp32192 = icmp sgt i32 %22, 5
  br i1 %cmp32192, label %for.body, label %for.end

for.body:                                         ; preds = %if.end30, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 5, %if.end30 ]
  %23 = load ptr, ptr %argv, align 8
  %arrayidx35 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx35, align 8
  %gep = getelementptr %struct.streamID, ptr %invariant.gep, i64 %indvars.iv
  %call.i = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef null, ptr noundef readonly %24, ptr noundef %gep, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %cmp40.not = icmp eq i32 %call.i, 0
  br i1 %cmp40.not, label %for.inc, label %for.end.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %argc, align 8
  %26 = sext i32 %25 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp32, label %for.body, label %for.end.loopexit, !llvm.loop !43

for.end.loopexit:                                 ; preds = %for.body, %for.inc
  %j.0.lcssa.ph.in = phi i64 [ %indvars.iv.next, %for.inc ], [ %indvars.iv, %for.body ]
  %j.0.lcssa.ph = trunc i64 %j.0.lcssa.ph.in to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end30
  %j.0.lcssa = phi i32 [ 5, %if.end30 ], [ %j.0.lcssa.ph, %for.end.loopexit ]
  %call45 = call i64 @commandTimeSnapshot() #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_id, i8 0, i64 16, i1 false)
  %27 = load i32, ptr %argc, align 8
  %cmp48195 = icmp slt i32 %j.0.lcssa, %27
  br i1 %cmp48195, label %for.body50, label %for.end133.thread

for.end133.thread:                                ; preds = %for.end
  %28 = load i64, ptr %13, align 8
  br label %if.else.i

for.body50:                                       ; preds = %for.end, %for.inc131
  %29 = phi i32 [ %38, %for.inc131 ], [ %27, %for.end ]
  %force.0198 = phi i32 [ %force.1, %for.inc131 ], [ 0, %for.end ]
  %justid.0197 = phi i32 [ %justid.1, %for.inc131 ], [ 0, %for.end ]
  %j.1196 = phi i32 [ %inc132, %for.inc131 ], [ %j.0.lcssa, %for.end ]
  %.neg = add nsw i32 %j.1196, 1
  %30 = load ptr, ptr %argv, align 8
  %idxprom55 = sext i32 %j.1196 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %30, i64 %idxprom55
  %31 = load ptr, ptr %arrayidx56, align 8
  %ptr57 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %ptr57, align 8
  %call58 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.83) #18
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %for.inc131, label %if.else

if.else:                                          ; preds = %for.body50
  %call61 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.84) #18
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %for.inc131, label %if.else64

if.else64:                                        ; preds = %if.else
  %call65 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.80) #18
  %tobool66 = icmp eq i32 %call65, 0
  %tobool67 = icmp ne i32 %29, %.neg
  %or.cond1 = and i1 %tobool67, %tobool66
  br i1 %or.cond1, label %if.then68, label %if.else79

if.then68:                                        ; preds = %if.else64
  %idxprom71 = sext i32 %.neg to i64
  %arrayidx72 = getelementptr inbounds ptr, ptr %30, i64 %idxprom71
  %33 = load ptr, ptr %arrayidx72, align 8
  %call73 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %33, ptr noundef nonnull %deliverytime, ptr noundef nonnull @.str.85) #16
  %cmp74.not = icmp eq i32 %call73, 0
  br i1 %cmp74.not, label %if.end77, label %cleanup

if.end77:                                         ; preds = %if.then68
  %34 = load i64, ptr %deliverytime, align 8
  %sub78 = sub nsw i64 %call45, %34
  store i64 %sub78, ptr %deliverytime, align 8
  br label %for.inc131

if.else79:                                        ; preds = %if.else64
  %call80 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.86) #18
  %tobool81 = icmp eq i32 %call80, 0
  %or.cond2 = and i1 %tobool67, %tobool81
  br i1 %or.cond2, label %if.then84, label %if.else94

if.then84:                                        ; preds = %if.else79
  %idxprom87 = sext i32 %.neg to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %30, i64 %idxprom87
  %35 = load ptr, ptr %arrayidx88, align 8
  %call89 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %35, ptr noundef nonnull %deliverytime, ptr noundef nonnull @.str.87) #16
  %cmp90.not = icmp eq i32 %call89, 0
  br i1 %cmp90.not, label %for.inc131, label %cleanup

if.else94:                                        ; preds = %if.else79
  %call95 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.88) #18
  %tobool96 = icmp eq i32 %call95, 0
  %or.cond3 = and i1 %tobool67, %tobool96
  br i1 %or.cond3, label %if.then99, label %if.else109

if.then99:                                        ; preds = %if.else94
  %idxprom102 = sext i32 %.neg to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %30, i64 %idxprom102
  %36 = load ptr, ptr %arrayidx103, align 8
  %call104 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %36, ptr noundef nonnull %retrycount, ptr noundef nonnull @.str.89) #16
  %cmp105.not = icmp eq i32 %call104, 0
  br i1 %cmp105.not, label %for.inc131, label %cleanup

if.else109:                                       ; preds = %if.else94
  %call110 = call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.90) #18
  %tobool111 = icmp eq i32 %call110, 0
  %or.cond4 = and i1 %tobool67, %tobool111
  br i1 %or.cond4, label %if.then114, label %if.else124

if.then114:                                       ; preds = %if.else109
  %idxprom117 = sext i32 %.neg to i64
  %arrayidx118 = getelementptr inbounds ptr, ptr %30, i64 %idxprom117
  %37 = load ptr, ptr %arrayidx118, align 8
  %call.i135 = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %c, ptr noundef readonly %37, ptr noundef nonnull %last_id, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %cmp120.not = icmp eq i32 %call.i135, 0
  br i1 %cmp120.not, label %for.inc131, label %cleanup

if.else124:                                       ; preds = %if.else109
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.91, ptr noundef %32) #16
  br label %cleanup

for.inc131:                                       ; preds = %if.else, %for.body50, %if.end77, %if.then99, %if.then114, %if.then84
  %j.2 = phi i32 [ %.neg, %if.end77 ], [ %.neg, %if.then84 ], [ %.neg, %if.then99 ], [ %.neg, %if.then114 ], [ %j.1196, %for.body50 ], [ %j.1196, %if.else ]
  %justid.1 = phi i32 [ %justid.0197, %if.end77 ], [ %justid.0197, %if.then84 ], [ %justid.0197, %if.then99 ], [ %justid.0197, %if.then114 ], [ %justid.0197, %for.body50 ], [ 1, %if.else ]
  %force.1 = phi i32 [ %force.0198, %if.end77 ], [ %force.0198, %if.then84 ], [ %force.0198, %if.then99 ], [ %force.0198, %if.then114 ], [ 1, %for.body50 ], [ %force.0198, %if.else ]
  %inc132 = add nsw i32 %j.2, 1
  %38 = load i32, ptr %argc, align 8
  %cmp48 = icmp slt i32 %inc132, %38
  br i1 %cmp48, label %for.body50, label %for.end133, !llvm.loop !44

for.end133:                                       ; preds = %for.inc131
  %.pre216 = load i64, ptr %last_id, align 8
  %39 = icmp ne i32 %force.1, 0
  %40 = icmp eq i32 %justid.1, 0
  %41 = load i64, ptr %13, align 8
  %cmp.i136 = icmp ugt i64 %.pre216, %41
  br i1 %cmp.i136, label %if.then138, label %if.else.i

if.else.i:                                        ; preds = %for.end133.thread, %for.end133
  %42 = phi i64 [ %28, %for.end133.thread ], [ %41, %for.end133 ]
  %force.0.lcssa227 = phi i1 [ false, %for.end133.thread ], [ %39, %for.end133 ]
  %justid.0.lcssa224 = phi i1 [ true, %for.end133.thread ], [ %40, %for.end133 ]
  %43 = phi i64 [ 0, %for.end133.thread ], [ %.pre216, %for.end133 ]
  %cmp4.i = icmp ult i64 %43, %42
  br i1 %cmp4.i, label %if.end140, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  %seq.i = getelementptr inbounds nuw i8, ptr %last_id, i64 8
  %44 = load i64, ptr %seq.i, align 8
  %seq7.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = load i64, ptr %seq7.i, align 8
  %cmp8.i = icmp ugt i64 %44, %45
  br i1 %cmp8.i, label %if.then138, label %if.end140

if.then138:                                       ; preds = %for.end133, %if.else6.i
  %force.0.lcssa225 = phi i1 [ %39, %for.end133 ], [ %force.0.lcssa227, %if.else6.i ]
  %justid.0.lcssa222 = phi i1 [ %40, %for.end133 ], [ %justid.0.lcssa224, %if.else6.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %last_id, i64 16, i1 false)
  br label %if.end140

if.end140:                                        ; preds = %if.else6.i, %if.else.i, %if.then138
  %force.0.lcssa226 = phi i1 [ %force.0.lcssa225, %if.then138 ], [ %force.0.lcssa227, %if.else.i ], [ %force.0.lcssa227, %if.else6.i ]
  %justid.0.lcssa223 = phi i1 [ %justid.0.lcssa222, %if.then138 ], [ %justid.0.lcssa224, %if.else.i ], [ %justid.0.lcssa224, %if.else6.i ]
  %propagate_last_id.0 = phi i32 [ 1, %if.then138 ], [ 0, %if.else.i ], [ 0, %if.else6.i ]
  %46 = load i64, ptr %deliverytime, align 8
  %cmp141.not = icmp eq i64 %46, -1
  br i1 %cmp141.not, label %if.end.i139.sink.split, label %if.then143

if.then143:                                       ; preds = %if.end140
  %cmp144 = icmp slt i64 %46, 0
  %cmp147 = icmp sgt i64 %46, %call45
  %or.cond133 = select i1 %cmp144, i1 true, i1 %cmp147
  br i1 %or.cond133, label %if.end.i139.sink.split, label %if.end.i139

if.end.i139.sink.split:                           ; preds = %if.end140, %if.then143
  store i64 %call45, ptr %deliverytime, align 8
  br label %if.end.i139

if.end.i139:                                      ; preds = %if.end.i139.sink.split, %if.then143
  %47 = load ptr, ptr %argv, align 8
  %arrayidx154 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %48 = load ptr, ptr %arrayidx154, align 8
  %ptr155 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %ptr155, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumer.i)
  store ptr null, ptr %consumer.i, align 8
  %consumers.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %50 = load ptr, ptr %consumers.i, align 8
  %arrayidx.i.i140 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %arrayidx.i.i140, align 1
  %conv.i.i141 = zext i8 %51 to i32
  %and.i.i142 = and i32 %conv.i.i141, 7
  switch i32 %and.i.i142, label %streamLookupConsumer.exit [
    i32 0, label %sw.bb.i.i157
    i32 1, label %sw.bb3.i.i154
    i32 2, label %sw.bb5.i.i151
    i32 3, label %sw.bb9.i.i148
    i32 4, label %sw.bb13.i.i143
  ]

sw.bb.i.i157:                                     ; preds = %if.end.i139
  %shr.i.i158 = lshr i32 %conv.i.i141, 3
  %conv2.i.i159 = zext nneg i32 %shr.i.i158 to i64
  br label %streamLookupConsumer.exit

sw.bb3.i.i154:                                    ; preds = %if.end.i139
  %add.ptr.i.i155 = getelementptr inbounds i8, ptr %49, i64 -3
  %52 = load i8, ptr %add.ptr.i.i155, align 1
  %conv4.i.i156 = zext i8 %52 to i64
  br label %streamLookupConsumer.exit

sw.bb5.i.i151:                                    ; preds = %if.end.i139
  %add.ptr6.i.i152 = getelementptr inbounds i8, ptr %49, i64 -5
  %53 = load i16, ptr %add.ptr6.i.i152, align 1
  %conv8.i.i153 = zext i16 %53 to i64
  br label %streamLookupConsumer.exit

sw.bb9.i.i148:                                    ; preds = %if.end.i139
  %add.ptr10.i.i149 = getelementptr inbounds i8, ptr %49, i64 -9
  %54 = load i32, ptr %add.ptr10.i.i149, align 1
  %conv12.i.i150 = zext i32 %54 to i64
  br label %streamLookupConsumer.exit

sw.bb13.i.i143:                                   ; preds = %if.end.i139
  %add.ptr14.i.i144 = getelementptr inbounds i8, ptr %49, i64 -17
  %55 = load i64, ptr %add.ptr14.i.i144, align 1
  br label %streamLookupConsumer.exit

streamLookupConsumer.exit:                        ; preds = %if.end.i139, %sw.bb.i.i157, %sw.bb3.i.i154, %sw.bb5.i.i151, %sw.bb9.i.i148, %sw.bb13.i.i143
  %retval.0.i.i146 = phi i64 [ %55, %sw.bb13.i.i143 ], [ %conv12.i.i150, %sw.bb9.i.i148 ], [ %conv8.i.i153, %sw.bb5.i.i151 ], [ %conv4.i.i156, %sw.bb3.i.i154 ], [ %conv2.i.i159, %sw.bb.i.i157 ], [ 0, %if.end.i139 ]
  %call1.i = call i32 @raxFind(ptr noundef %50, ptr noundef nonnull %49, i64 noundef %retval.0.i.i146, ptr noundef nonnull %consumer.i) #16
  %56 = load ptr, ptr %consumer.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumer.i)
  %cmp157 = icmp eq ptr %56, null
  br i1 %cmp157, label %if.then159, label %if.end167

if.then159:                                       ; preds = %streamLookupConsumer.exit
  %57 = load ptr, ptr %argv, align 8
  %arrayidx161 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %58 = load ptr, ptr %arrayidx161, align 8
  %ptr162 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load ptr, ptr %ptr162, align 8
  %arrayidx164 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %arrayidx164, align 8
  %61 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds nuw i8, ptr %61, i64 48
  %62 = load i32, ptr %id, align 8
  %call166 = call ptr @streamCreateConsumer(ptr noundef nonnull %13, ptr noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 0)
  br label %if.end167

if.end167:                                        ; preds = %if.then159, %streamLookupConsumer.exit
  %consumer.0 = phi ptr [ %call166, %if.then159 ], [ %56, %streamLookupConsumer.exit ]
  %call168 = call i64 @commandTimeSnapshot() #16
  store i64 %call168, ptr %consumer.0, align 8
  %call169 = call ptr @addReplyDeferredLen(ptr noundef nonnull %c) #16
  %cmp172.not.not203 = icmp samesign ugt i32 %j.0.lcssa, 5
  br i1 %cmp172.not.not203, label %for.body174.lr.ph, label %for.end287

for.body174.lr.ph:                                ; preds = %if.end167
  %seq.i161 = getelementptr inbounds nuw i8, ptr %id175, i64 8
  %e.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %pel = getelementptr inbounds nuw i8, ptr %13, i64 24
  %ri.i.i = getelementptr inbounds nuw i8, ptr %si.i, i64 96
  %seq7.i.i = getelementptr inbounds nuw i8, ptr %myid.i, i64 8
  %pel258 = getelementptr inbounds nuw i8, ptr %consumer.0, i64 24
  %active_time = getelementptr inbounds nuw i8, ptr %consumer.0, i64 8
  %wide.trip.count = zext i32 %j.0.lcssa to i64
  br label %for.body174

for.body174:                                      ; preds = %for.body174.lr.ph, %for.inc285
  %indvars.iv212 = phi i64 [ 5, %for.body174.lr.ph ], [ %indvars.iv.next213, %for.inc285 ]
  %arraylen.0205 = phi i64 [ 0, %for.body174.lr.ph ], [ %arraylen.1, %for.inc285 ]
  %propagate_last_id.1204 = phi i32 [ %propagate_last_id.0, %for.body174.lr.ph ], [ %propagate_last_id.2, %for.inc285 ]
  %gep202 = getelementptr %struct.streamID, ptr %invariant.gep, i64 %indvars.iv212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %id175, ptr noundef nonnull align 8 dereferenceable(16) %gep202, i64 16, i1 false)
  %63 = load i64, ptr %id175, align 8
  %call.i160 = call i64 @intrev64(i64 noundef %63) #16
  %64 = load i64, ptr %seq.i161, align 8
  %call1.i162 = call i64 @intrev64(i64 noundef %64) #16
  store i64 %call.i160, ptr %buf, align 16
  store i64 %call1.i162, ptr %e.sroa.2.0..sroa_idx.i, align 8
  store ptr null, ptr %result, align 8
  %65 = load ptr, ptr %pel, align 8
  %call181 = call i32 @raxFind(ptr noundef %65, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef nonnull %result) #16
  %66 = load ptr, ptr %result, align 8
  %67 = load ptr, ptr %ptr, align 8
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %si.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %myid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numfields.i)
  call void @streamIteratorStart(ptr noundef nonnull %si.i, ptr noundef %67, ptr noundef nonnull %id175, ptr noundef nonnull %id175, i32 noundef 0)
  %call.i163 = call i32 @streamIteratorGetID(ptr noundef nonnull %si.i, ptr noundef nonnull %myid.i, ptr noundef nonnull %numfields.i)
  call void @raxStop(ptr noundef nonnull %ri.i.i) #16
  %tobool.not.i = icmp eq i32 %call.i163, 0
  br i1 %tobool.not.i, label %if.then185, label %if.end.i164

if.end.i164:                                      ; preds = %for.body174
  %68 = load i64, ptr %id175, align 8
  %69 = load i64, ptr %myid.i, align 8
  %or.cond.not.i = icmp eq i64 %68, %69
  br i1 %or.cond.not.i, label %if.else6.i.i, label %cond.false.i

if.else6.i.i:                                     ; preds = %if.end.i164
  %70 = load i64, ptr %seq.i161, align 8
  %71 = load i64, ptr %seq7.i.i, align 8
  %or.cond.not5.i = icmp eq i64 %70, %71
  br i1 %or.cond.not5.i, label %if.end205, label %cond.false.i

cond.false.i:                                     ; preds = %if.else6.i.i, %if.end.i164
  call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1349) #16
  call void @abort() #17
  unreachable

if.then185:                                       ; preds = %for.body174
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %si.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %myid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numfields.i)
  %cmp186.not = icmp eq ptr %66, null
  br i1 %cmp186.not, label %for.inc285, label %if.then188

if.then188:                                       ; preds = %if.then185
  %72 = load ptr, ptr %argv, align 8
  %arrayidx190 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = load ptr, ptr %arrayidx190, align 8
  %arrayidx192 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %arrayidx192, align 8
  %arrayidx195 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv212
  %75 = load ptr, ptr %arrayidx195, align 8
  call void @streamPropagateXCLAIM(ptr noundef nonnull %c, ptr noundef %73, ptr noundef nonnull %13, ptr noundef %74, ptr noundef %75, ptr noundef nonnull %66)
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %inc196 = add nsw i64 %76, 1
  store i64 %inc196, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %77 = load ptr, ptr %pel, align 8
  %call199 = call i32 @raxRemove(ptr noundef %77, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef null) #16
  %consumer200 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %78 = load ptr, ptr %consumer200, align 8
  %pel201 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %79 = load ptr, ptr %pel201, align 8
  %call203 = call i32 @raxRemove(ptr noundef %79, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef null) #16
  call void @zfree(ptr noundef nonnull %66) #16
  br label %for.inc285

if.end205:                                        ; preds = %if.else6.i.i
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %si.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %myid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numfields.i)
  %cmp208 = icmp eq ptr %66, null
  %or.cond5 = select i1 %force.0.lcssa226, i1 %cmp208, i1 false
  br i1 %or.cond5, label %if.end215.thread, label %if.end215

if.end215.thread:                                 ; preds = %if.end205
  %call.i166 = call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #15
  %call1.i167 = call i64 @commandTimeSnapshot() #16
  store i64 %call1.i167, ptr %call.i166, align 8
  %delivery_count.i = getelementptr inbounds nuw i8, ptr %call.i166, i64 8
  store i64 1, ptr %delivery_count.i, align 8
  %consumer2.i = getelementptr inbounds nuw i8, ptr %call.i166, i64 16
  store ptr null, ptr %consumer2.i, align 8
  %80 = load ptr, ptr %pel, align 8
  %call214 = call i32 @raxInsert(ptr noundef %80, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef nonnull %call.i166, ptr noundef null) #16
  br label %if.then218

if.end215:                                        ; preds = %if.end205
  br i1 %cmp208, label %for.inc285, label %if.then218

if.then218:                                       ; preds = %if.end215.thread, %if.end215
  %nack.0182 = phi ptr [ %call.i166, %if.end215.thread ], [ %66, %if.end215 ]
  %consumer219 = getelementptr inbounds nuw i8, ptr %nack.0182, i64 16
  %81 = load ptr, ptr %consumer219, align 8
  %tobool220 = icmp ne ptr %81, null
  %82 = load i64, ptr %minidle, align 8
  %tobool222 = icmp ne i64 %82, 0
  %or.cond6 = select i1 %tobool220, i1 %tobool222, i1 false
  br i1 %or.cond6, label %if.then223, label %if.end229

if.then223:                                       ; preds = %if.then218
  %83 = load i64, ptr %nack.0182, align 8
  %sub224 = sub nsw i64 %call45, %83
  %cmp225 = icmp slt i64 %sub224, %82
  br i1 %cmp225, label %for.inc285, label %if.end229

if.end229:                                        ; preds = %if.then223, %if.then218
  %cmp231.not = icmp eq ptr %81, %consumer.0
  %tobool235.not = icmp eq ptr %81, null
  %or.cond134 = or i1 %cmp231.not, %tobool235.not
  br i1 %or.cond134, label %if.end242, label %if.then236

if.then236:                                       ; preds = %if.end229
  %pel238 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = load ptr, ptr %pel238, align 8
  %call240 = call i32 @raxRemove(ptr noundef %84, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef null) #16
  br label %if.end242

if.end242:                                        ; preds = %if.then236, %if.end229
  %85 = load i64, ptr %deliverytime, align 8
  store i64 %85, ptr %nack.0182, align 8
  %86 = load i64, ptr %retrycount, align 8
  %cmp244 = icmp sgt i64 %86, -1
  br i1 %cmp244, label %if.then246, label %if.else247

if.then246:                                       ; preds = %if.end242
  %delivery_count = getelementptr inbounds nuw i8, ptr %nack.0182, i64 8
  store i64 %86, ptr %delivery_count, align 8
  br label %if.end253

if.else247:                                       ; preds = %if.end242
  br i1 %justid.0.lcssa223, label %if.then249, label %if.end253

if.then249:                                       ; preds = %if.else247
  %delivery_count250 = getelementptr inbounds nuw i8, ptr %nack.0182, i64 8
  %87 = load i64, ptr %delivery_count250, align 8
  %inc251 = add i64 %87, 1
  store i64 %inc251, ptr %delivery_count250, align 8
  br label %if.end253

if.end253:                                        ; preds = %if.else247, %if.then249, %if.then246
  %88 = load ptr, ptr %consumer219, align 8
  %cmp255.not = icmp eq ptr %88, %consumer.0
  br i1 %cmp255.not, label %if.end262, label %if.then257

if.then257:                                       ; preds = %if.end253
  %89 = load ptr, ptr %pel258, align 8
  %call260 = call i32 @raxInsert(ptr noundef %89, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef nonnull %nack.0182, ptr noundef null) #16
  store ptr %consumer.0, ptr %consumer219, align 8
  br label %if.end262

if.end262:                                        ; preds = %if.then257, %if.end253
  br i1 %justid.0.lcssa223, label %if.else265, label %if.then264

if.then264:                                       ; preds = %if.end262
  %90 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i = call ptr @sdsnewlen(ptr noundef %90, i64 noundef 44) #16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %91 = load i8, ptr %arrayidx.i.i.i, align 1
  %92 = and i8 %91, 7
  switch i8 %92, label %addReplyStreamID.exit [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %sw.bb5.i.i.i
    i8 3, label %sw.bb9.i.i.i
    i8 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then264
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb2.i.i.i:                                     ; preds = %if.then264
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb5.i.i.i:                                     ; preds = %if.then264
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb9.i.i.i:                                     ; preds = %if.then264
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb13.i.i.i:                                    ; preds = %if.then264
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i, align 1
  br label %addReplyStreamID.exit

addReplyStreamID.exit:                            ; preds = %if.then264, %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb5.i.i.i, %sw.bb9.i.i.i, %sw.bb13.i.i.i
  %93 = load i64, ptr %id175, align 8
  %94 = load i64, ptr %seq.i161, align 8
  %call1.i.i = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.15, i64 noundef %93, i64 noundef %94) #16
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %call1.i.i) #16
  br label %if.end273

if.else265:                                       ; preds = %if.end262
  %95 = load ptr, ptr %ptr, align 8
  %call267 = call i64 @streamReplyWithRange(ptr noundef nonnull %c, ptr noundef %95, ptr noundef nonnull %id175, ptr noundef nonnull %id175, i64 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null)
  %cmp268 = icmp eq i64 %call267, 1
  br i1 %cmp268, label %if.end273, label %cond.false

cond.false:                                       ; preds = %if.else265
  call void @_serverAssert(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.1, i32 noundef 3298) #16
  call void @abort() #17
  unreachable

if.end273:                                        ; preds = %if.else265, %addReplyStreamID.exit
  %inc274 = add i64 %arraylen.0205, 1
  %call275 = call i64 @commandTimeSnapshot() #16
  store i64 %call275, ptr %active_time, align 8
  %96 = load ptr, ptr %argv, align 8
  %arrayidx277 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = load ptr, ptr %arrayidx277, align 8
  %arrayidx279 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %arrayidx279, align 8
  %arrayidx282 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv212
  %99 = load ptr, ptr %arrayidx282, align 8
  call void @streamPropagateXCLAIM(ptr noundef nonnull %c, ptr noundef %97, ptr noundef nonnull %13, ptr noundef %98, ptr noundef %99, ptr noundef nonnull %nack.0182)
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %inc283 = add nsw i64 %100, 1
  store i64 %inc283, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  br label %for.inc285

for.inc285:                                       ; preds = %if.end215, %if.end273, %if.then223, %if.then185, %if.then188
  %propagate_last_id.2 = phi i32 [ %propagate_last_id.1204, %if.then223 ], [ 0, %if.end273 ], [ %propagate_last_id.1204, %if.end215 ], [ 0, %if.then188 ], [ %propagate_last_id.1204, %if.then185 ]
  %arraylen.1 = phi i64 [ %arraylen.0205, %if.then223 ], [ %inc274, %if.end273 ], [ %arraylen.0205, %if.end215 ], [ %arraylen.0205, %if.then188 ], [ %arraylen.0205, %if.then185 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count
  br i1 %exitcond.not, label %for.end287, label %for.body174, !llvm.loop !45

for.end287:                                       ; preds = %for.inc285, %if.end167
  %propagate_last_id.1.lcssa = phi i32 [ %propagate_last_id.0, %if.end167 ], [ %propagate_last_id.2, %for.inc285 ]
  %arraylen.0.lcssa = phi i64 [ 0, %if.end167 ], [ %arraylen.1, %for.inc285 ]
  %tobool288.not = icmp eq i32 %propagate_last_id.1.lcssa, 0
  br i1 %tobool288.not, label %if.end295, label %if.then289

if.then289:                                       ; preds = %for.end287
  %101 = load ptr, ptr %argv, align 8
  %arrayidx291 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = load ptr, ptr %arrayidx291, align 8
  %arrayidx293 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %arrayidx293, align 8
  call void @streamPropagateGroupID(ptr noundef nonnull %c, ptr noundef %102, ptr noundef nonnull %13, ptr noundef %103)
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %inc294 = add nsw i64 %104, 1
  store i64 %inc294, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  br label %if.end295

if.end295:                                        ; preds = %if.then289, %for.end287
  call void @setDeferredArrayLen(ptr noundef nonnull %c, ptr noundef %call169, i64 noundef %arraylen.0.lcssa) #16
  call void @preventCommandPropagation(ptr noundef nonnull %c) #16
  br label %cleanup

cleanup:                                          ; preds = %if.then114, %if.then99, %if.then84, %if.then68, %if.end295, %if.else124
  %cmp297.not = icmp eq ptr %ids.0, %static_ids
  br i1 %cmp297.not, label %if.end300, label %if.then299

if.then299:                                       ; preds = %cleanup
  call void @zfree(ptr noundef %ids.0) #16
  br label %if.end300

if.end300:                                        ; preds = %if.end17, %if.then, %if.then299, %cleanup, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xautoclaimCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %si.i = alloca %struct.streamIterator, align 8
  %myid.i = alloca %struct.streamID, align 8
  %numfields.i = alloca i64, align 8
  %minidle = alloca i64, align 8
  %count = alloca i64, align 8
  %startid = alloca %struct.streamID, align 8
  %startex = alloca i32, align 4
  %startkey = alloca [16 x i8], align 16
  %ri = alloca %struct.raxIterator, align 8
  %id95 = alloca %struct.streamID, align 8
  %endid = alloca %struct.streamID, align 8
  %db = getelementptr inbounds nuw i8, ptr %c, i64 32
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds nuw i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyRead(ptr noundef %0, ptr noundef %2) #16
  store i64 100, ptr %count, align 8
  %3 = load ptr, ptr %argv, align 8
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @getLongLongFromObjectOrReply(ptr noundef %c, ptr noundef %4, ptr noundef nonnull %minidle, ptr noundef nonnull @.str.93) #16
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %minidle, align 8
  %cmp4 = icmp slt i64 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i64 0, ptr %minidle, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %6 = load ptr, ptr %argv, align 8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @streamParseIntervalIDOrReply(ptr noundef nonnull %c, ptr noundef %7, ptr noundef nonnull %startid, ptr noundef nonnull %startex, i64 noundef 0)
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end6
  %8 = load i32, ptr %startex, align 4
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %seq.i = getelementptr inbounds nuw i8, ptr %startid, i64 8
  %9 = load i64, ptr %seq.i, align 8
  %cmp.i = icmp eq i64 %9, -1
  br i1 %cmp.i, label %if.then.i, label %if.else7.i

if.then.i:                                        ; preds = %land.lhs.true
  %10 = load i64, ptr %startid, align 8
  %cmp1.i = icmp eq i64 %10, -1
  br i1 %cmp1.i, label %if.then15, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %inc.i = add nuw i64 %10, 1
  store i64 %inc.i, ptr %startid, align 8
  br label %if.end16.sink.split

if.else7.i:                                       ; preds = %land.lhs.true
  %inc9.i = add nuw i64 %9, 1
  br label %if.end16.sink.split

if.then15:                                        ; preds = %if.then.i
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.25) #16
  br label %return

if.end16.sink.split:                              ; preds = %if.else.i, %if.else7.i
  %inc9.i.sink = phi i64 [ %inc9.i, %if.else7.i ], [ 0, %if.else.i ]
  store i64 %inc9.i.sink, ptr %seq.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.end12
  %argc = getelementptr inbounds nuw i8, ptr %c, i64 88
  %11 = load i32, ptr %argc, align 8
  %cmp17173 = icmp sgt i32 %11, 6
  br i1 %cmp17173, label %while.body, label %while.end

while.body:                                       ; preds = %if.end16, %if.end39
  %12 = phi i32 [ %18, %if.end39 ], [ %11, %if.end16 ]
  %justid.0175 = phi i32 [ %justid.1, %if.end39 ], [ 0, %if.end16 ]
  %j.0174 = phi i32 [ %inc40.pre-phi, %if.end39 ], [ 6, %if.end16 ]
  %.neg = add nsw i32 %j.0174, 1
  %13 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %j.0174 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %14 = load ptr, ptr %arrayidx21, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %ptr, align 8
  %call22 = call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.27) #18
  %tobool23 = icmp eq i32 %call22, 0
  %tobool25 = icmp ne i32 %12, %.neg
  %or.cond = and i1 %tobool25, %tobool23
  br i1 %or.cond, label %if.then26, label %if.else

if.then26:                                        ; preds = %while.body
  %idxprom28 = sext i32 %.neg to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %13, i64 %idxprom28
  %16 = load ptr, ptr %arrayidx29, align 8
  %call30 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %16, i64 noundef 1, i64 noundef 576460752303423487, ptr noundef nonnull %count, ptr noundef nonnull @.str.94) #16
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.then26.if.end39_crit_edge, label %return

if.then26.if.end39_crit_edge:                     ; preds = %if.then26
  %.pre = load i32, ptr %argc, align 8
  %.pre197 = add nsw i32 %j.0174, 2
  br label %if.end39

if.else:                                          ; preds = %while.body
  %call34 = call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.84) #18
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end39, label %if.else37

if.else37:                                        ; preds = %if.else
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %17) #16
  br label %return

if.end39:                                         ; preds = %if.then26.if.end39_crit_edge, %if.else
  %inc40.pre-phi = phi i32 [ %.pre197, %if.then26.if.end39_crit_edge ], [ %.neg, %if.else ]
  %18 = phi i32 [ %.pre, %if.then26.if.end39_crit_edge ], [ %12, %if.else ]
  %justid.1 = phi i32 [ %justid.0175, %if.then26.if.end39_crit_edge ], [ 1, %if.else ]
  %cmp17 = icmp slt i32 %inc40.pre-phi, %18
  br i1 %cmp17, label %while.body, label %while.end.loopexit, !llvm.loop !46

while.end.loopexit:                               ; preds = %if.end39
  %19 = icmp eq i32 %justid.1, 0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end16
  %justid.0.lcssa = phi i1 [ true, %if.end16 ], [ %19, %while.end.loopexit ]
  %tobool41.not = icmp eq ptr %call, null
  br i1 %tobool41.not, label %if.then55, label %if.then42

if.then42:                                        ; preds = %while.end
  %call43 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 6) #16
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end52, label %return

if.end52:                                         ; preds = %if.then42
  %ptr47 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %20 = load ptr, ptr %ptr47, align 8
  %21 = load ptr, ptr %argv, align 8
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load ptr, ptr %arrayidx49, align 8
  %ptr50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %ptr50, align 8
  %call51 = call ptr @streamLookupCG(ptr noundef %20, ptr noundef %23)
  %cmp54 = icmp eq ptr %call51, null
  br i1 %cmp54, label %if.then55, label %if.end62

if.then55:                                        ; preds = %while.end, %if.end52
  %24 = load ptr, ptr %argv, align 8
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx57, align 8
  %ptr58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %ptr58, align 8
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %arrayidx60, align 8
  %ptr61 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %ptr61, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.81, ptr noundef %26, ptr noundef %28) #16
  br label %return

if.end62:                                         ; preds = %if.end52
  %29 = load i64, ptr %count, align 8
  %mul = shl i64 %29, 4
  %call63 = call noalias ptr @ztrymalloc(i64 noundef %mul) #15
  %tobool64.not = icmp eq ptr %call63, null
  br i1 %tobool64.not, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.95) #16
  br label %return

if.end66:                                         ; preds = %if.end62
  %30 = load ptr, ptr %argv, align 8
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = load ptr, ptr %arrayidx68, align 8
  %ptr69 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %ptr69, align 8
  %call70 = call ptr @streamLookupConsumer(ptr noundef nonnull %call51, ptr noundef %32)
  %cmp71 = icmp eq ptr %call70, null
  br i1 %cmp71, label %if.then72, label %if.end80

if.then72:                                        ; preds = %if.end66
  %33 = load ptr, ptr %argv, align 8
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = load ptr, ptr %arrayidx74, align 8
  %ptr75 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %ptr75, align 8
  %arrayidx77 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %arrayidx77, align 8
  %37 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds nuw i8, ptr %37, i64 48
  %38 = load i32, ptr %id, align 8
  %call79 = call ptr @streamCreateConsumer(ptr noundef nonnull %call51, ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 0)
  br label %if.end80

if.end80:                                         ; preds = %if.then72, %if.end66
  %consumer.0 = phi ptr [ %call79, %if.then72 ], [ %call70, %if.end66 ]
  %call81 = call i64 @commandTimeSnapshot() #16
  store i64 %call81, ptr %consumer.0, align 8
  %39 = load i64, ptr %count, align 8
  %mul82 = mul nsw i64 %39, 10
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 3) #16
  %call83 = call ptr @addReplyDeferredLen(ptr noundef nonnull %c) #16
  %call84 = call ptr @addReplyDeferredLen(ptr noundef nonnull %c) #16
  %40 = load i64, ptr %startid, align 8
  %call.i = call i64 @intrev64(i64 noundef %40) #16
  %seq.i91 = getelementptr inbounds nuw i8, ptr %startid, i64 8
  %41 = load i64, ptr %seq.i91, align 8
  %call1.i = call i64 @intrev64(i64 noundef %41) #16
  store i64 %call.i, ptr %startkey, align 16
  %e.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %startkey, i64 8
  store i64 %call1.i, ptr %e.sroa.2.0..sroa_idx.i, align 8
  %pel = getelementptr inbounds nuw i8, ptr %call51, i64 24
  %42 = load ptr, ptr %pel, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %42) #16
  %call86 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.9, ptr noundef nonnull %startkey, i64 noundef 16) #16
  %call87 = call i64 @commandTimeSnapshot() #16
  %data = getelementptr inbounds nuw i8, ptr %ri, i64 24
  %key = getelementptr inbounds nuw i8, ptr %ri, i64 16
  %seq.i94 = getelementptr inbounds nuw i8, ptr %id95, i64 8
  %ri.i.i = getelementptr inbounds nuw i8, ptr %si.i, i64 96
  %seq7.i.i = getelementptr inbounds nuw i8, ptr %myid.i, i64 8
  %key_len = getelementptr inbounds nuw i8, ptr %ri, i64 32
  %pel150 = getelementptr inbounds nuw i8, ptr %consumer.0, i64 24
  %active_time = getelementptr inbounds nuw i8, ptr %consumer.0, i64 8
  br label %while.cond88.outer

while.cond88.outer:                               ; preds = %createObjectFromStreamID.exit125, %if.end80
  %arraylen.0.ph = phi i64 [ %inc165, %createObjectFromStreamID.exit125 ], [ 0, %if.end80 ]
  %attempts.0.ph = phi i64 [ %dec, %createObjectFromStreamID.exit125 ], [ %mul82, %if.end80 ]
  %deleted_id_num.0.ph = phi i32 [ %73, %createObjectFromStreamID.exit125 ], [ 0, %if.end80 ]
  %43 = sext i32 %deleted_id_num.0.ph to i64
  br label %while.cond88.outer153

while.cond88.outer153:                            ; preds = %while.cond88.outer, %createObjectFromStreamID.exit
  %indvars.iv192 = phi i32 [ %deleted_id_num.0.ph, %while.cond88.outer ], [ %indvars.iv.next193, %createObjectFromStreamID.exit ]
  %indvars.iv = phi i64 [ %43, %while.cond88.outer ], [ %indvars.iv.next, %createObjectFromStreamID.exit ]
  %attempts.0.ph154 = phi i64 [ %attempts.0.ph, %while.cond88.outer ], [ %dec, %createObjectFromStreamID.exit ]
  br label %while.cond88

while.cond88:                                     ; preds = %while.cond88.outer153, %if.then123
  %attempts.0 = phi i64 [ %dec, %if.then123 ], [ %attempts.0.ph154, %while.cond88.outer153 ]
  %dec = add nsw i64 %attempts.0, -1
  %tobool89 = icmp ne i64 %attempts.0, 0
  %44 = load i64, ptr %count, align 8
  %tobool91 = icmp ne i64 %44, 0
  %or.cond2 = select i1 %tobool89, i1 %tobool91, i1 false
  br i1 %or.cond2, label %land.rhs, label %while.end175

land.rhs:                                         ; preds = %while.cond88
  %call92 = call i32 @raxNext(ptr noundef nonnull %ri) #16
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %while.end175, label %while.body94

while.body94:                                     ; preds = %land.rhs
  %45 = load ptr, ptr %data, align 8
  %46 = load ptr, ptr %key, align 8
  %e.sroa.0.0.copyload.i = load i64, ptr %46, align 1
  %e.sroa.2.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %e.sroa.2.0.copyload.i = load i64, ptr %e.sroa.2.0..sroa_idx.i92, align 1
  %call.i93 = call i64 @intrev64(i64 noundef %e.sroa.0.0.copyload.i) #16
  store i64 %call.i93, ptr %id95, align 8
  %call2.i = call i64 @intrev64(i64 noundef %e.sroa.2.0.copyload.i) #16
  store i64 %call2.i, ptr %seq.i94, align 8
  %47 = load ptr, ptr %ptr47, align 8
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %si.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %myid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numfields.i)
  call void @streamIteratorStart(ptr noundef nonnull %si.i, ptr noundef %47, ptr noundef nonnull %id95, ptr noundef nonnull %id95, i32 noundef 0)
  %call.i95 = call i32 @streamIteratorGetID(ptr noundef nonnull %si.i, ptr noundef nonnull %myid.i, ptr noundef nonnull %numfields.i)
  call void @raxStop(ptr noundef nonnull %ri.i.i) #16
  %tobool.not.i = icmp eq i32 %call.i95, 0
  br i1 %tobool.not.i, label %if.then99, label %if.end.i

if.end.i:                                         ; preds = %while.body94
  %48 = load i64, ptr %id95, align 8
  %49 = load i64, ptr %myid.i, align 8
  %or.cond.not.i = icmp eq i64 %48, %49
  br i1 %or.cond.not.i, label %if.else6.i.i, label %cond.false.i

if.else6.i.i:                                     ; preds = %if.end.i
  %50 = load i64, ptr %seq.i94, align 8
  %51 = load i64, ptr %seq7.i.i, align 8
  %or.cond.not5.i = icmp eq i64 %50, %51
  br i1 %or.cond.not5.i, label %if.end121, label %cond.false.i

cond.false.i:                                     ; preds = %if.else6.i.i, %if.end.i
  call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1349) #16
  call void @abort() #17
  unreachable

if.then99:                                        ; preds = %while.body94
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %si.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %myid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numfields.i)
  %52 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i = call ptr @sdsnewlen(ptr noundef %52, i64 noundef 44) #16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %53 = load i8, ptr %arrayidx.i.i.i, align 1
  %54 = and i8 %53, 7
  switch i8 %54, label %createObjectFromStreamID.exit [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %sw.bb5.i.i.i
    i8 3, label %sw.bb9.i.i.i
    i8 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then99
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb2.i.i.i:                                     ; preds = %if.then99
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb5.i.i.i:                                     ; preds = %if.then99
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb9.i.i.i:                                     ; preds = %if.then99
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i, align 1
  br label %createObjectFromStreamID.exit

sw.bb13.i.i.i:                                    ; preds = %if.then99
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i, align 1
  br label %createObjectFromStreamID.exit

createObjectFromStreamID.exit:                    ; preds = %if.then99, %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb5.i.i.i, %sw.bb9.i.i.i, %sw.bb13.i.i.i
  %55 = load i64, ptr %id95, align 8
  %56 = load i64, ptr %seq.i94, align 8
  %call1.i.i = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.15, i64 noundef %55, i64 noundef %56) #16
  %call1.i97 = call ptr @createObject(i32 noundef 0, ptr noundef %call1.i.i) #16
  %57 = load ptr, ptr %argv, align 8
  %arrayidx102 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load ptr, ptr %arrayidx102, align 8
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %arrayidx104, align 8
  call void @streamPropagateXCLAIM(ptr noundef nonnull %c, ptr noundef %58, ptr noundef nonnull %call51, ptr noundef %59, ptr noundef %call1.i97, ptr noundef %45)
  call void @decrRefCount(ptr noundef %call1.i97) #16
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %inc105 = add nsw i64 %60, 1
  store i64 %inc105, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %61 = load ptr, ptr %pel, align 8
  %62 = load ptr, ptr %key, align 8
  %63 = load i64, ptr %key_len, align 8
  %call108 = call i32 @raxRemove(ptr noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef null) #16
  %consumer109 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %64 = load ptr, ptr %consumer109, align 8
  %pel110 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %65 = load ptr, ptr %pel110, align 8
  %66 = load ptr, ptr %key, align 8
  %67 = load i64, ptr %key_len, align 8
  %call113 = call i32 @raxRemove(ptr noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef null) #16
  call void @zfree(ptr noundef %45) #16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx116 = getelementptr inbounds %struct.streamID, ptr %call63, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx116, ptr noundef nonnull align 8 dereferenceable(16) %id95, i64 16, i1 false)
  %68 = load ptr, ptr %key, align 8
  %69 = load i64, ptr %key_len, align 8
  %call119 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.9, ptr noundef %68, i64 noundef %69) #16
  %70 = load i64, ptr %count, align 8
  %dec120 = add nsw i64 %70, -1
  store i64 %dec120, ptr %count, align 8
  %indvars.iv.next193 = add i32 %indvars.iv192, 1
  br label %while.cond88.outer153, !llvm.loop !47

if.end121:                                        ; preds = %if.else6.i.i
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %si.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %myid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numfields.i)
  %71 = load i64, ptr %minidle, align 8
  %tobool122.not = icmp eq i64 %71, 0
  br i1 %tobool122.not, label %if.end128, label %if.then123

if.then123:                                       ; preds = %if.end121
  %72 = load i64, ptr %45, align 8
  %sub124 = sub nsw i64 %call87, %72
  %cmp125 = icmp slt i64 %sub124, %71
  br i1 %cmp125, label %while.cond88, label %if.end128, !llvm.loop !47

if.end128:                                        ; preds = %if.then123, %if.end121
  %73 = trunc nsw i64 %indvars.iv to i32
  %consumer129 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %74 = load ptr, ptr %consumer129, align 8
  %cmp130.not = icmp eq ptr %74, %consumer.0
  %tobool133.not = icmp eq ptr %74, null
  %or.cond90 = or i1 %cmp130.not, %tobool133.not
  br i1 %or.cond90, label %if.end141, label %if.then134

if.then134:                                       ; preds = %if.end128
  %pel136 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %75 = load ptr, ptr %pel136, align 8
  %76 = load ptr, ptr %key, align 8
  %77 = load i64, ptr %key_len, align 8
  %call139 = call i32 @raxRemove(ptr noundef %75, ptr noundef %76, i64 noundef %77, ptr noundef null) #16
  br label %if.end141

if.end141:                                        ; preds = %if.then134, %if.end128
  store i64 %call87, ptr %45, align 8
  br i1 %justid.0.lcssa, label %if.then144, label %if.end146

if.then144:                                       ; preds = %if.end141
  %delivery_count = getelementptr inbounds nuw i8, ptr %45, i64 8
  %78 = load i64, ptr %delivery_count, align 8
  %inc145 = add i64 %78, 1
  store i64 %inc145, ptr %delivery_count, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %if.end141
  %79 = load ptr, ptr %consumer129, align 8
  %cmp148.not = icmp eq ptr %79, %consumer.0
  br i1 %cmp148.not, label %if.end155, label %if.then149

if.then149:                                       ; preds = %if.end146
  %80 = load ptr, ptr %pel150, align 8
  %81 = load ptr, ptr %key, align 8
  %82 = load i64, ptr %key_len, align 8
  %call153 = call i32 @raxInsert(ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef nonnull %45, ptr noundef null) #16
  store ptr %consumer.0, ptr %consumer129, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then149, %if.end146
  br i1 %justid.0.lcssa, label %if.else158, label %if.then157

if.then157:                                       ; preds = %if.end155
  %83 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i98 = call ptr @sdsnewlen(ptr noundef %83, i64 noundef 44) #16
  %arrayidx.i.i.i99 = getelementptr inbounds i8, ptr %call.i.i98, i64 -1
  %84 = load i8, ptr %arrayidx.i.i.i99, align 1
  %85 = and i8 %84, 7
  switch i8 %85, label %addReplyStreamID.exit [
    i8 0, label %sw.bb.i.i.i110
    i8 1, label %sw.bb2.i.i.i108
    i8 2, label %sw.bb5.i.i.i106
    i8 3, label %sw.bb9.i.i.i104
    i8 4, label %sw.bb13.i.i.i100
  ]

sw.bb.i.i.i110:                                   ; preds = %if.then157
  store i8 0, ptr %arrayidx.i.i.i99, align 1
  br label %addReplyStreamID.exit

sw.bb2.i.i.i108:                                  ; preds = %if.then157
  %add.ptr4.i.i.i109 = getelementptr inbounds i8, ptr %call.i.i98, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i109, align 1
  br label %addReplyStreamID.exit

sw.bb5.i.i.i106:                                  ; preds = %if.then157
  %add.ptr7.i.i.i107 = getelementptr inbounds i8, ptr %call.i.i98, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i107, align 1
  br label %addReplyStreamID.exit

sw.bb9.i.i.i104:                                  ; preds = %if.then157
  %add.ptr11.i.i.i105 = getelementptr inbounds i8, ptr %call.i.i98, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i105, align 1
  br label %addReplyStreamID.exit

sw.bb13.i.i.i100:                                 ; preds = %if.then157
  %add.ptr14.i.i.i101 = getelementptr inbounds i8, ptr %call.i.i98, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i101, align 1
  br label %addReplyStreamID.exit

addReplyStreamID.exit:                            ; preds = %if.then157, %sw.bb.i.i.i110, %sw.bb2.i.i.i108, %sw.bb5.i.i.i106, %sw.bb9.i.i.i104, %sw.bb13.i.i.i100
  %86 = load i64, ptr %id95, align 8
  %87 = load i64, ptr %seq.i94, align 8
  %call1.i.i103 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i98, ptr noundef nonnull @.str.15, i64 noundef %86, i64 noundef %87) #16
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %call1.i.i103) #16
  br label %if.end164

if.else158:                                       ; preds = %if.end155
  %88 = load ptr, ptr %ptr47, align 8
  %call160 = call i64 @streamReplyWithRange(ptr noundef nonnull %c, ptr noundef %88, ptr noundef nonnull %id95, ptr noundef nonnull %id95, i64 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null)
  %cmp161 = icmp eq i64 %call160, 1
  br i1 %cmp161, label %if.end164, label %cond.false

cond.false:                                       ; preds = %if.else158
  call void @_serverAssert(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.1, i32 noundef 3473) #16
  call void @abort() #17
  unreachable

if.end164:                                        ; preds = %if.else158, %addReplyStreamID.exit
  %inc165 = add i64 %arraylen.0.ph, 1
  %89 = load i64, ptr %count, align 8
  %dec166 = add nsw i64 %89, -1
  store i64 %dec166, ptr %count, align 8
  %call167 = call i64 @commandTimeSnapshot() #16
  store i64 %call167, ptr %active_time, align 8
  %90 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i111 = call ptr @sdsnewlen(ptr noundef %90, i64 noundef 44) #16
  %arrayidx.i.i.i112 = getelementptr inbounds i8, ptr %call.i.i111, i64 -1
  %91 = load i8, ptr %arrayidx.i.i.i112, align 1
  %92 = and i8 %91, 7
  switch i8 %92, label %createObjectFromStreamID.exit125 [
    i8 0, label %sw.bb.i.i.i124
    i8 1, label %sw.bb2.i.i.i122
    i8 2, label %sw.bb5.i.i.i120
    i8 3, label %sw.bb9.i.i.i118
    i8 4, label %sw.bb13.i.i.i113
  ]

sw.bb.i.i.i124:                                   ; preds = %if.end164
  store i8 0, ptr %arrayidx.i.i.i112, align 1
  br label %createObjectFromStreamID.exit125

sw.bb2.i.i.i122:                                  ; preds = %if.end164
  %add.ptr4.i.i.i123 = getelementptr inbounds i8, ptr %call.i.i111, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i123, align 1
  br label %createObjectFromStreamID.exit125

sw.bb5.i.i.i120:                                  ; preds = %if.end164
  %add.ptr7.i.i.i121 = getelementptr inbounds i8, ptr %call.i.i111, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i121, align 1
  br label %createObjectFromStreamID.exit125

sw.bb9.i.i.i118:                                  ; preds = %if.end164
  %add.ptr11.i.i.i119 = getelementptr inbounds i8, ptr %call.i.i111, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i119, align 1
  br label %createObjectFromStreamID.exit125

sw.bb13.i.i.i113:                                 ; preds = %if.end164
  %add.ptr14.i.i.i114 = getelementptr inbounds i8, ptr %call.i.i111, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i114, align 1
  br label %createObjectFromStreamID.exit125

createObjectFromStreamID.exit125:                 ; preds = %if.end164, %sw.bb.i.i.i124, %sw.bb2.i.i.i122, %sw.bb5.i.i.i120, %sw.bb9.i.i.i118, %sw.bb13.i.i.i113
  %93 = load i64, ptr %id95, align 8
  %94 = load i64, ptr %seq.i94, align 8
  %call1.i.i116 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i111, ptr noundef nonnull @.str.15, i64 noundef %93, i64 noundef %94) #16
  %call1.i117 = call ptr @createObject(i32 noundef 0, ptr noundef %call1.i.i116) #16
  %95 = load ptr, ptr %argv, align 8
  %arrayidx171 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = load ptr, ptr %arrayidx171, align 8
  %arrayidx173 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %arrayidx173, align 8
  call void @streamPropagateXCLAIM(ptr noundef nonnull %c, ptr noundef %96, ptr noundef nonnull %call51, ptr noundef %97, ptr noundef %call1.i117, ptr noundef nonnull %45)
  call void @decrRefCount(ptr noundef %call1.i117) #16
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %inc174 = add nsw i64 %98, 1
  store i64 %inc174, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  br label %while.cond88.outer, !llvm.loop !47

while.end175:                                     ; preds = %while.cond88, %land.rhs
  %call176 = call i32 @raxNext(ptr noundef nonnull %ri) #16
  %call177 = call i32 @raxEOF(ptr noundef nonnull %ri) #16
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %if.else180, label %if.end182

if.else180:                                       ; preds = %while.end175
  %99 = load ptr, ptr %key, align 8
  %e.sroa.0.0.copyload.i126 = load i64, ptr %99, align 1
  %e.sroa.2.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %e.sroa.2.0.copyload.i128 = load i64, ptr %e.sroa.2.0..sroa_idx.i127, align 1
  %call.i129 = call i64 @intrev64(i64 noundef %e.sroa.0.0.copyload.i126) #16
  %call2.i130 = call i64 @intrev64(i64 noundef %e.sroa.2.0.copyload.i128) #16
  br label %if.end182

if.end182:                                        ; preds = %while.end175, %if.else180
  %.sink196 = phi i64 [ %call.i129, %if.else180 ], [ 0, %while.end175 ]
  %.sink = phi i64 [ %call2.i130, %if.else180 ], [ 0, %while.end175 ]
  store i64 %.sink196, ptr %endid, align 8
  %100 = getelementptr inbounds nuw i8, ptr %endid, i64 8
  store i64 %.sink, ptr %100, align 8
  call void @raxStop(ptr noundef nonnull %ri) #16
  call void @setDeferredArrayLen(ptr noundef nonnull %c, ptr noundef %call84, i64 noundef %arraylen.0.ph) #16
  call void @setDeferredReplyStreamID(ptr noundef nonnull %c, ptr noundef %call83, ptr noundef nonnull %endid)
  %sext = shl i64 %indvars.iv, 32
  %conv183 = ashr exact i64 %sext, 32
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %conv183) #16
  %cmp184177 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp184177, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end182
  %wide.trip.count = zext i32 %indvars.iv192 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %addReplyStreamID.exit145
  %indvars.iv189 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next190, %addReplyStreamID.exit145 ]
  %arrayidx187 = getelementptr inbounds nuw %struct.streamID, ptr %call63, i64 %indvars.iv189
  %101 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i132 = call ptr @sdsnewlen(ptr noundef %101, i64 noundef 44) #16
  %arrayidx.i.i.i133 = getelementptr inbounds i8, ptr %call.i.i132, i64 -1
  %102 = load i8, ptr %arrayidx.i.i.i133, align 1
  %103 = and i8 %102, 7
  switch i8 %103, label %addReplyStreamID.exit145 [
    i8 0, label %sw.bb.i.i.i144
    i8 1, label %sw.bb2.i.i.i142
    i8 2, label %sw.bb5.i.i.i140
    i8 3, label %sw.bb9.i.i.i138
    i8 4, label %sw.bb13.i.i.i134
  ]

sw.bb.i.i.i144:                                   ; preds = %for.body
  store i8 0, ptr %arrayidx.i.i.i133, align 1
  br label %addReplyStreamID.exit145

sw.bb2.i.i.i142:                                  ; preds = %for.body
  %add.ptr4.i.i.i143 = getelementptr inbounds i8, ptr %call.i.i132, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i143, align 1
  br label %addReplyStreamID.exit145

sw.bb5.i.i.i140:                                  ; preds = %for.body
  %add.ptr7.i.i.i141 = getelementptr inbounds i8, ptr %call.i.i132, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i141, align 1
  br label %addReplyStreamID.exit145

sw.bb9.i.i.i138:                                  ; preds = %for.body
  %add.ptr11.i.i.i139 = getelementptr inbounds i8, ptr %call.i.i132, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i139, align 1
  br label %addReplyStreamID.exit145

sw.bb13.i.i.i134:                                 ; preds = %for.body
  %add.ptr14.i.i.i135 = getelementptr inbounds i8, ptr %call.i.i132, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i135, align 1
  br label %addReplyStreamID.exit145

addReplyStreamID.exit145:                         ; preds = %for.body, %sw.bb.i.i.i144, %sw.bb2.i.i.i142, %sw.bb5.i.i.i140, %sw.bb9.i.i.i138, %sw.bb13.i.i.i134
  %104 = load i64, ptr %arrayidx187, align 8
  %seq.i.i136 = getelementptr inbounds nuw i8, ptr %arrayidx187, i64 8
  %105 = load i64, ptr %seq.i.i136, align 8
  %call1.i.i137 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i132, ptr noundef nonnull @.str.15, i64 noundef %104, i64 noundef %105) #16
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %call1.i.i137) #16
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %addReplyStreamID.exit145, %if.end182
  call void @zfree(ptr noundef nonnull %call63) #16
  call void @preventCommandPropagation(ptr noundef nonnull %c) #16
  br label %return

return:                                           ; preds = %if.then26, %if.then42, %if.end6, %entry, %for.end, %if.then65, %if.then55, %if.else37, %if.then15
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @ztrymalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @xdelCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %si.i52 = alloca %struct.streamIterator, align 8
  %numfields.i53 = alloca i64, align 8
  %si.i = alloca %struct.streamIterator, align 8
  %myid.i = alloca %struct.streamID, align 8
  %numfields.i = alloca i64, align 8
  %static_ids = alloca [8 x %struct.streamID], align 16
  %argv = getelementptr inbounds nuw i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8
  %call = tail call ptr @lookupKeyWriteOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %2) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call, i32 noundef 6) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.end75

if.end:                                           ; preds = %lor.lhs.false
  %ptr = getelementptr inbounds nuw i8, ptr %call, i64 8
  %3 = load ptr, ptr %ptr, align 8
  %argc = getelementptr inbounds nuw i8, ptr %c, i64 88
  %4 = load i32, ptr %argc, align 8
  %cmp2 = icmp sgt i32 %4, 10
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %sub = add nsw i32 %4, -2
  %conv = zext nneg i32 %sub to i64
  %mul = shl nuw nsw i64 %conv, 4
  %call4 = tail call noalias ptr @zmalloc(i64 noundef %mul) #15
  %.pre = load i32, ptr %argc, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = phi i32 [ %.pre, %if.then3 ], [ %4, %if.end ]
  %ids.0 = phi ptr [ %call4, %if.then3 ], [ %static_ids, %if.end ]
  %invariant.gep = getelementptr i8, ptr %ids.0, i64 -32
  %cmp765 = icmp sgt i32 %5, 2
  br i1 %cmp765, label %for.body, label %if.end69

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %argc, align 8
  %7 = sext i32 %6 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp7, label %for.body, label %for.cond20.preheader, !llvm.loop !49

for.cond20.preheader:                             ; preds = %for.cond
  %8 = icmp sgt i32 %6, 2
  br i1 %8, label %for.body24.lr.ph, label %if.end69

for.body24.lr.ph:                                 ; preds = %for.cond20.preheader
  %ri.i.i = getelementptr inbounds nuw i8, ptr %si.i, i64 96
  %first_id = getelementptr inbounds nuw i8, ptr %3, i64 32
  %seq7.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %max_deleted_entry_id = getelementptr inbounds nuw i8, ptr %3, i64 48
  %seq7.i45 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %for.body24

for.body:                                         ; preds = %if.end5, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 2, %if.end5 ]
  %9 = load ptr, ptr %argv, align 8
  %arrayidx10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx10, align 8
  %gep = getelementptr %struct.streamID, ptr %invariant.gep, i64 %indvars.iv
  %call.i = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %c, ptr noundef readonly %10, ptr noundef %gep, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %cmp15.not = icmp eq i32 %call.i, 0
  br i1 %cmp15.not, label %for.cond, label %cleanup

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc44
  %indvars.iv73 = phi i64 [ 2, %for.body24.lr.ph ], [ %indvars.iv.next74, %for.inc44 ]
  %first_entry.069 = phi i32 [ 0, %for.body24.lr.ph ], [ %first_entry.2, %for.inc44 ]
  %deleted.068 = phi i32 [ 0, %for.body24.lr.ph ], [ %deleted.1, %for.inc44 ]
  %11 = getelementptr %struct.streamID, ptr %ids.0, i64 %indvars.iv73
  %arrayidx27 = getelementptr i8, ptr %11, i64 -32
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %si.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %myid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numfields.i)
  call void @streamIteratorStart(ptr noundef nonnull %si.i, ptr noundef %3, ptr noundef %arrayidx27, ptr noundef %arrayidx27, i32 noundef 0)
  %call.i39 = call i32 @streamIteratorGetID(ptr noundef nonnull %si.i, ptr noundef nonnull %myid.i, ptr noundef nonnull %numfields.i)
  %tobool.not.i = icmp eq i32 %call.i39, 0
  br i1 %tobool.not.i, label %streamDeleteItem.exit.thread, label %if.then30

streamDeleteItem.exit.thread:                     ; preds = %for.body24
  call void @raxStop(ptr noundef nonnull %ri.i.i) #16
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %si.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %myid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numfields.i)
  br label %for.inc44

if.then30:                                        ; preds = %for.body24
  call void @streamIteratorRemoveEntry(ptr noundef nonnull %si.i, ptr noundef nonnull %myid.i)
  call void @raxStop(ptr noundef nonnull %ri.i.i) #16
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %si.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %myid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numfields.i)
  %12 = load i64, ptr %arrayidx27, align 8
  %13 = load i64, ptr %first_id, align 8
  %or.cond.not = icmp eq i64 %12, %13
  br i1 %or.cond.not, label %if.else6.i, label %streamCompareID.exit.thread

if.else6.i:                                       ; preds = %if.then30
  %seq.i = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %seq.i, align 8
  %15 = load i64, ptr %seq7.i, align 8
  %cmp8.i = icmp ugt i64 %14, %15
  br i1 %cmp8.i, label %streamCompareID.exit.thread, label %streamCompareID.exit

streamCompareID.exit:                             ; preds = %if.else6.i
  %cmp13.i = icmp uge i64 %14, %15
  %cond.fr = freeze i1 %cmp13.i
  %spec.select = select i1 %cond.fr, i32 1, i32 %first_entry.069
  br label %streamCompareID.exit.thread

streamCompareID.exit.thread:                      ; preds = %streamCompareID.exit, %if.else6.i, %if.then30
  %16 = phi i32 [ %first_entry.069, %if.then30 ], [ %first_entry.069, %if.else6.i ], [ %spec.select, %streamCompareID.exit ]
  %17 = load i64, ptr %max_deleted_entry_id, align 8
  %cmp.i40 = icmp ugt i64 %12, %17
  br i1 %cmp.i40, label %if.then39, label %if.else.i41

if.else.i41:                                      ; preds = %streamCompareID.exit.thread
  %cmp4.i42 = icmp ult i64 %12, %17
  br i1 %cmp4.i42, label %if.end41, label %if.else6.i43

if.else6.i43:                                     ; preds = %if.else.i41
  %seq.i44 = getelementptr i8, ptr %11, i64 -24
  %18 = load i64, ptr %seq.i44, align 8
  %19 = load i64, ptr %seq7.i45, align 8
  %cmp8.i46 = icmp ugt i64 %18, %19
  br i1 %cmp8.i46, label %if.then39, label %if.end41

if.then39:                                        ; preds = %streamCompareID.exit.thread, %if.else6.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %max_deleted_entry_id, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx27, i64 16, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.else6.i43, %if.else.i41, %if.then39
  %inc42 = add nsw i32 %deleted.068, 1
  br label %for.inc44

for.inc44:                                        ; preds = %streamDeleteItem.exit.thread, %if.end41
  %deleted.1 = phi i32 [ %inc42, %if.end41 ], [ %deleted.068, %streamDeleteItem.exit.thread ]
  %first_entry.2 = phi i32 [ %16, %if.end41 ], [ %first_entry.069, %streamDeleteItem.exit.thread ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %20 = load i32, ptr %argc, align 8
  %21 = sext i32 %20 to i64
  %cmp22 = icmp slt i64 %indvars.iv.next74, %21
  br i1 %cmp22, label %for.body24, label %for.end46, !llvm.loop !50

for.end46:                                        ; preds = %for.inc44
  %22 = icmp eq i32 %first_entry.2, 0
  %tobool47.not = icmp eq i32 %deleted.1, 0
  br i1 %tobool47.not, label %if.end69, label %if.then48

if.then48:                                        ; preds = %for.end46
  %length = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %length, align 8
  %cmp49 = icmp eq i64 %23, 0
  br i1 %cmp49, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.then48
  %first_id52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_id52, i8 0, i64 16, i1 false)
  br label %if.then61

if.else:                                          ; preds = %if.then48
  br i1 %22, label %if.then61, label %if.then55

if.then55:                                        ; preds = %if.else
  %first_id56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %si.i52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numfields.i53)
  %start_key1.i.i = getelementptr inbounds nuw i8, ptr %si.i52, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_key1.i.i, i8 0, i64 16, i1 false)
  %end_key8.i.i = getelementptr inbounds nuw i8, ptr %si.i52, i64 80
  %ri.i.i54 = getelementptr inbounds nuw i8, ptr %si.i52, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %end_key8.i.i, i8 -1, i64 16, i1 false)
  %24 = load ptr, ptr %3, align 8
  call void @raxStart(ptr noundef nonnull %ri.i.i54, ptr noundef %24) #16
  %call31.i.i = call i32 @raxSeek(ptr noundef nonnull %ri.i.i54, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  store ptr %3, ptr %si.i52, align 8
  %lp.i.i = getelementptr inbounds nuw i8, ptr %si.i52, i64 576
  %rev58.i.i = getelementptr inbounds nuw i8, ptr %si.i52, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lp.i.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %rev58.i.i, align 4
  %skip_tombstones.i.i = getelementptr inbounds nuw i8, ptr %si.i52, i64 56
  store i32 1, ptr %skip_tombstones.i.i, align 8
  %call.i55 = call i32 @streamIteratorGetID(ptr noundef nonnull %si.i52, ptr noundef nonnull %first_id56, ptr noundef nonnull %numfields.i53)
  %tobool2.not.i = icmp eq i32 %call.i55, 0
  br i1 %tobool2.not.i, label %if.then.i56, label %streamGetEdgeID.exit

if.then.i56:                                      ; preds = %if.then55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first_id56, i8 -1, i64 16, i1 false)
  br label %streamGetEdgeID.exit

streamGetEdgeID.exit:                             ; preds = %if.then55, %if.then.i56
  call void @raxStop(ptr noundef nonnull %ri.i.i54) #16
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %si.i52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numfields.i53)
  br label %if.then61

if.then61:                                        ; preds = %if.else, %streamGetEdgeID.exit, %if.then51
  %db = getelementptr inbounds nuw i8, ptr %c, i64 32
  %25 = load ptr, ptr %db, align 8
  %26 = load ptr, ptr %argv, align 8
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx63, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %25, ptr noundef %27) #16
  %28 = load ptr, ptr %argv, align 8
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %arrayidx65, align 8
  %30 = load ptr, ptr %db, align 8
  %id67 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %31 = load i32, ptr %id67, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.96, ptr noundef %29, i32 noundef %31) #16
  %conv68 = sext i32 %deleted.1 to i64
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %add = add nsw i64 %32, %conv68
  store i64 %add, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  br label %if.end69

if.end69:                                         ; preds = %for.end46, %for.cond20.preheader, %if.end5, %if.then61
  %conv70.pre-phi = phi i64 [ %conv68, %if.then61 ], [ 0, %if.end5 ], [ 0, %for.cond20.preheader ], [ 0, %for.end46 ]
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %conv70.pre-phi) #16
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.end69
  %cmp72.not = icmp eq ptr %ids.0, %static_ids
  br i1 %cmp72.not, label %if.end75, label %if.then74

if.then74:                                        ; preds = %cleanup
  call void @zfree(ptr noundef %ids.0) #16
  br label %if.end75

if.end75:                                         ; preds = %entry, %lor.lhs.false, %if.then74, %cleanup
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xtrimCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %parsed_args = alloca %struct.streamAddTrimArgs, align 8
  %call = call fastcc i32 @streamParseAddOrTrimArgsOrReply(ptr noundef %c, ptr noundef %parsed_args, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %argv = getelementptr inbounds nuw i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8
  %call1 = call ptr @lookupKeyWriteOrReply(ptr noundef %c, ptr noundef %1, ptr noundef %2) #16
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call1, i32 noundef 6) #16
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %ptr = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %3 = load ptr, ptr %ptr, align 8
  %call6 = call i64 @streamTrim(ptr noundef %3, ptr noundef nonnull %parsed_args)
  %tobool7.not = icmp eq i64 %call6, 0
  br i1 %tobool7.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.end5
  %4 = load ptr, ptr %argv, align 8
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %arrayidx10, align 8
  %db = getelementptr inbounds nuw i8, ptr %c, i64 32
  %6 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds nuw i8, ptr %6, i64 48
  %7 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.24, ptr noundef %5, i32 noundef %7) #16
  %approx_trim = getelementptr inbounds nuw i8, ptr %parsed_args, i64 36
  %8 = load i32, ptr %approx_trim, align 4
  %tobool11.not = icmp eq i32 %8, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then8
  %trim_strategy_arg_idx = getelementptr inbounds nuw i8, ptr %parsed_args, i64 32
  %9 = load i32, ptr %trim_strategy_arg_idx, align 8
  %sub = add nsw i32 %9, -1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 728), align 8
  call void @rewriteClientCommandArgument(ptr noundef nonnull %c, i32 noundef %sub, ptr noundef %10) #16
  %trim_strategy = getelementptr inbounds nuw i8, ptr %parsed_args, i64 28
  %11 = load i32, ptr %trim_strategy, align 4
  %12 = load i32, ptr %trim_strategy_arg_idx, align 8
  call void @streamRewriteTrimArgument(ptr noundef nonnull %c, ptr noundef %3, i32 noundef %11, i32 noundef %12)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then8
  %13 = load ptr, ptr %db, align 8
  %14 = load ptr, ptr %argv, align 8
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %arrayidx17, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %13, ptr noundef %15) #16
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  %add = add nsw i64 %16, %call6
  store i64 %add, ptr getelementptr inbounds nuw (i8, ptr @server, i64 4104), align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end14, %if.end5
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %call6) #16
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xinfoReplyWithStreamInfo(ptr noundef %c, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %count = alloca i64, align 8
  %start = alloca %struct.streamID, align 8
  %end = alloca %struct.streamID, align 8
  %ri_cgroups = alloca %struct.raxIterator, align 8
  %ri_cg_pel = alloca %struct.raxIterator, align 8
  %ri_consumers = alloca %struct.raxIterator, align 8
  %ri_cpel = alloca %struct.raxIterator, align 8
  store i64 10, ptr %count, align 8
  %argv = getelementptr inbounds nuw i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %argc = getelementptr inbounds nuw i8, ptr %c, i64 88
  %1 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %1, -3
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.end23, label %if.else

if.else:                                          ; preds = %entry
  %2 = and i32 %sub, -3
  %or.cond.not = icmp eq i32 %2, 1
  br i1 %or.cond.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #16
  br label %if.end128

if.end:                                           ; preds = %if.else
  %3 = load ptr, ptr %add.ptr, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.97) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #16
  br label %if.end128

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp eq i32 %sub, 3
  br i1 %cmp6, label %if.then7, label %if.end23

if.then7:                                         ; preds = %if.end5
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %arrayidx8, align 8
  %ptr9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %ptr9, align 8
  %call10 = tail call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.98) #18
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then7
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #16
  br label %if.end128

if.end13:                                         ; preds = %if.then7
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %7, ptr noundef nonnull %count, ptr noundef null) #16
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.end128, label %if.end18

if.end18:                                         ; preds = %if.end13
  %8 = load i64, ptr %count, align 8
  %cmp19 = icmp slt i64 %8, 0
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  store i64 10, ptr %count, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.end5, %if.then20, %if.end18
  %cond = phi i64 [ 9, %if.then20 ], [ 9, %if.end18 ], [ 9, %if.end5 ], [ 10, %entry ]
  call void @addReplyMapLen(ptr noundef nonnull %c, i64 noundef %cond) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.99) #16
  %length = getelementptr inbounds nuw i8, ptr %s, i64 8
  %9 = load i64, ptr %length, align 8
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %9) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.100) #16
  %10 = load ptr, ptr %s, align 8
  %call25 = call i64 @raxSize(ptr noundef %10) #16
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %call25) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.101) #16
  %11 = load ptr, ptr %s, align 8
  %numnodes = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load i64, ptr %numnodes, align 8
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %12) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.102) #16
  %last_id = getelementptr inbounds nuw i8, ptr %s, i64 16
  %13 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i = call ptr @sdsnewlen(ptr noundef %13, i64 noundef 44) #16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %14 = load i8, ptr %arrayidx.i.i.i, align 1
  %15 = and i8 %14, 7
  switch i8 %15, label %addReplyStreamID.exit [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %sw.bb5.i.i.i
    i8 3, label %sw.bb9.i.i.i
    i8 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end23
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb2.i.i.i:                                     ; preds = %if.end23
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb5.i.i.i:                                     ; preds = %if.end23
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb9.i.i.i:                                     ; preds = %if.end23
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb13.i.i.i:                                    ; preds = %if.end23
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i, align 1
  br label %addReplyStreamID.exit

addReplyStreamID.exit:                            ; preds = %if.end23, %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb5.i.i.i, %sw.bb9.i.i.i, %sw.bb13.i.i.i
  %16 = load i64, ptr %last_id, align 8
  %seq.i.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %17 = load i64, ptr %seq.i.i, align 8
  %call1.i.i = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.15, i64 noundef %16, i64 noundef %17) #16
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %call1.i.i) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.103) #16
  %max_deleted_entry_id = getelementptr inbounds nuw i8, ptr %s, i64 48
  %18 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i118 = call ptr @sdsnewlen(ptr noundef %18, i64 noundef 44) #16
  %arrayidx.i.i.i119 = getelementptr inbounds i8, ptr %call.i.i118, i64 -1
  %19 = load i8, ptr %arrayidx.i.i.i119, align 1
  %20 = and i8 %19, 7
  switch i8 %20, label %addReplyStreamID.exit131 [
    i8 0, label %sw.bb.i.i.i130
    i8 1, label %sw.bb2.i.i.i128
    i8 2, label %sw.bb5.i.i.i126
    i8 3, label %sw.bb9.i.i.i124
    i8 4, label %sw.bb13.i.i.i120
  ]

sw.bb.i.i.i130:                                   ; preds = %addReplyStreamID.exit
  store i8 0, ptr %arrayidx.i.i.i119, align 1
  br label %addReplyStreamID.exit131

sw.bb2.i.i.i128:                                  ; preds = %addReplyStreamID.exit
  %add.ptr4.i.i.i129 = getelementptr inbounds i8, ptr %call.i.i118, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i129, align 1
  br label %addReplyStreamID.exit131

sw.bb5.i.i.i126:                                  ; preds = %addReplyStreamID.exit
  %add.ptr7.i.i.i127 = getelementptr inbounds i8, ptr %call.i.i118, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i127, align 1
  br label %addReplyStreamID.exit131

sw.bb9.i.i.i124:                                  ; preds = %addReplyStreamID.exit
  %add.ptr11.i.i.i125 = getelementptr inbounds i8, ptr %call.i.i118, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i125, align 1
  br label %addReplyStreamID.exit131

sw.bb13.i.i.i120:                                 ; preds = %addReplyStreamID.exit
  %add.ptr14.i.i.i121 = getelementptr inbounds i8, ptr %call.i.i118, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i121, align 1
  br label %addReplyStreamID.exit131

addReplyStreamID.exit131:                         ; preds = %addReplyStreamID.exit, %sw.bb.i.i.i130, %sw.bb2.i.i.i128, %sw.bb5.i.i.i126, %sw.bb9.i.i.i124, %sw.bb13.i.i.i120
  %21 = load i64, ptr %max_deleted_entry_id, align 8
  %seq.i.i122 = getelementptr inbounds nuw i8, ptr %s, i64 56
  %22 = load i64, ptr %seq.i.i122, align 8
  %call1.i.i123 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i118, ptr noundef nonnull @.str.15, i64 noundef %21, i64 noundef %22) #16
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %call1.i.i123) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.104) #16
  %entries_added = getelementptr inbounds nuw i8, ptr %s, i64 64
  %23 = load i64, ptr %entries_added, align 8
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %23) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.105) #16
  %first_id = getelementptr inbounds nuw i8, ptr %s, i64 32
  %24 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i132 = call ptr @sdsnewlen(ptr noundef %24, i64 noundef 44) #16
  %arrayidx.i.i.i133 = getelementptr inbounds i8, ptr %call.i.i132, i64 -1
  %25 = load i8, ptr %arrayidx.i.i.i133, align 1
  %26 = and i8 %25, 7
  switch i8 %26, label %addReplyStreamID.exit145 [
    i8 0, label %sw.bb.i.i.i144
    i8 1, label %sw.bb2.i.i.i142
    i8 2, label %sw.bb5.i.i.i140
    i8 3, label %sw.bb9.i.i.i138
    i8 4, label %sw.bb13.i.i.i134
  ]

sw.bb.i.i.i144:                                   ; preds = %addReplyStreamID.exit131
  store i8 0, ptr %arrayidx.i.i.i133, align 1
  br label %addReplyStreamID.exit145

sw.bb2.i.i.i142:                                  ; preds = %addReplyStreamID.exit131
  %add.ptr4.i.i.i143 = getelementptr inbounds i8, ptr %call.i.i132, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i143, align 1
  br label %addReplyStreamID.exit145

sw.bb5.i.i.i140:                                  ; preds = %addReplyStreamID.exit131
  %add.ptr7.i.i.i141 = getelementptr inbounds i8, ptr %call.i.i132, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i141, align 1
  br label %addReplyStreamID.exit145

sw.bb9.i.i.i138:                                  ; preds = %addReplyStreamID.exit131
  %add.ptr11.i.i.i139 = getelementptr inbounds i8, ptr %call.i.i132, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i139, align 1
  br label %addReplyStreamID.exit145

sw.bb13.i.i.i134:                                 ; preds = %addReplyStreamID.exit131
  %add.ptr14.i.i.i135 = getelementptr inbounds i8, ptr %call.i.i132, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i135, align 1
  br label %addReplyStreamID.exit145

addReplyStreamID.exit145:                         ; preds = %addReplyStreamID.exit131, %sw.bb.i.i.i144, %sw.bb2.i.i.i142, %sw.bb5.i.i.i140, %sw.bb9.i.i.i138, %sw.bb13.i.i.i134
  %27 = load i64, ptr %first_id, align 8
  %seq.i.i136 = getelementptr inbounds nuw i8, ptr %s, i64 40
  %28 = load i64, ptr %seq.i.i136, align 8
  %call1.i.i137 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i132, ptr noundef nonnull @.str.15, i64 noundef %27, i64 noundef %28) #16
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %call1.i.i137) #16
  br i1 %cmp, label %if.then28, label %if.else45

if.then28:                                        ; preds = %addReplyStreamID.exit145
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.106) #16
  %cgroups = getelementptr inbounds nuw i8, ptr %s, i64 72
  %29 = load ptr, ptr %cgroups, align 8
  %tobool29.not = icmp eq ptr %29, null
  br i1 %tobool29.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then28
  %call31 = call i64 @raxSize(ptr noundef nonnull %29) #16
  br label %cond.end

cond.end:                                         ; preds = %if.then28, %cond.true
  %cond32 = phi i64 [ %call31, %cond.true ], [ 0, %if.then28 ]
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %cond32) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %end, i8 -1, i64 16, i1 false)
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.107) #16
  %call35 = call i64 @streamReplyWithRange(ptr noundef nonnull %c, ptr noundef nonnull %s, ptr noundef nonnull %start, ptr noundef nonnull %end, i64 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null)
  %30 = and i64 %call35, 4294967295
  %tobool37.not = icmp eq i64 %30, 0
  br i1 %tobool37.not, label %if.then38, label %if.end39

if.then38:                                        ; preds = %cond.end
  call void @addReplyNull(ptr noundef nonnull %c) #16
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %cond.end
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.108) #16
  %call40 = call i64 @streamReplyWithRange(ptr noundef nonnull %c, ptr noundef nonnull %s, ptr noundef nonnull %start, ptr noundef nonnull %end, i64 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null)
  %31 = and i64 %call40, 4294967295
  %tobool42.not = icmp eq i64 %31, 0
  br i1 %tobool42.not, label %if.then43, label %if.end128

if.then43:                                        ; preds = %if.end39
  call void @addReplyNull(ptr noundef nonnull %c) #16
  br label %if.end128

if.else45:                                        ; preds = %addReplyStreamID.exit145
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.109) #16
  %32 = load i64, ptr %count, align 8
  %call46 = call i64 @streamReplyWithRange(ptr noundef nonnull %c, ptr noundef nonnull %s, ptr noundef null, ptr noundef null, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.106) #16
  %cgroups47 = getelementptr inbounds nuw i8, ptr %s, i64 72
  %33 = load ptr, ptr %cgroups47, align 8
  %cmp48 = icmp eq ptr %33, null
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else45
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 0) #16
  br label %if.end128

if.else51:                                        ; preds = %if.else45
  %call53 = call i64 @raxSize(ptr noundef nonnull %33) #16
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %call53) #16
  %34 = load ptr, ptr %cgroups47, align 8
  call void @raxStart(ptr noundef nonnull %ri_cgroups, ptr noundef %34) #16
  %call55 = call i32 @raxSeek(ptr noundef nonnull %ri_cgroups, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  %call56225 = call i32 @raxNext(ptr noundef nonnull %ri_cgroups) #16
  %tobool57.not226 = icmp eq i32 %call56225, 0
  br i1 %tobool57.not226, label %while.end126, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else51
  %data = getelementptr inbounds nuw i8, ptr %ri_cgroups, i64 24
  %key = getelementptr inbounds nuw i8, ptr %ri_cgroups, i64 16
  %key_len = getelementptr inbounds nuw i8, ptr %ri_cgroups, i64 32
  %data76 = getelementptr inbounds nuw i8, ptr %ri_cg_pel, i64 24
  %key77 = getelementptr inbounds nuw i8, ptr %ri_cg_pel, i64 16
  %data97 = getelementptr inbounds nuw i8, ptr %ri_consumers, i64 24
  %data118 = getelementptr inbounds nuw i8, ptr %ri_cpel, i64 24
  %key120 = getelementptr inbounds nuw i8, ptr %ri_cpel, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end125
  %35 = load ptr, ptr %data, align 8
  call void @addReplyMapLen(ptr noundef nonnull %c, i64 noundef 7) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.110) #16
  %36 = load ptr, ptr %key, align 8
  %37 = load i64, ptr %key_len, align 8
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef %36, i64 noundef %37) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.111) #16
  %38 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i146 = call ptr @sdsnewlen(ptr noundef %38, i64 noundef 44) #16
  %arrayidx.i.i.i147 = getelementptr inbounds i8, ptr %call.i.i146, i64 -1
  %39 = load i8, ptr %arrayidx.i.i.i147, align 1
  %40 = and i8 %39, 7
  switch i8 %40, label %addReplyStreamID.exit159 [
    i8 0, label %sw.bb.i.i.i158
    i8 1, label %sw.bb2.i.i.i156
    i8 2, label %sw.bb5.i.i.i154
    i8 3, label %sw.bb9.i.i.i152
    i8 4, label %sw.bb13.i.i.i148
  ]

sw.bb.i.i.i158:                                   ; preds = %while.body
  store i8 0, ptr %arrayidx.i.i.i147, align 1
  br label %addReplyStreamID.exit159

sw.bb2.i.i.i156:                                  ; preds = %while.body
  %add.ptr4.i.i.i157 = getelementptr inbounds i8, ptr %call.i.i146, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i157, align 1
  br label %addReplyStreamID.exit159

sw.bb5.i.i.i154:                                  ; preds = %while.body
  %add.ptr7.i.i.i155 = getelementptr inbounds i8, ptr %call.i.i146, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i155, align 1
  br label %addReplyStreamID.exit159

sw.bb9.i.i.i152:                                  ; preds = %while.body
  %add.ptr11.i.i.i153 = getelementptr inbounds i8, ptr %call.i.i146, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i153, align 1
  br label %addReplyStreamID.exit159

sw.bb13.i.i.i148:                                 ; preds = %while.body
  %add.ptr14.i.i.i149 = getelementptr inbounds i8, ptr %call.i.i146, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i149, align 1
  br label %addReplyStreamID.exit159

addReplyStreamID.exit159:                         ; preds = %while.body, %sw.bb.i.i.i158, %sw.bb2.i.i.i156, %sw.bb5.i.i.i154, %sw.bb9.i.i.i152, %sw.bb13.i.i.i148
  %41 = load i64, ptr %35, align 8
  %seq.i.i150 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i64, ptr %seq.i.i150, align 8
  %call1.i.i151 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i146, ptr noundef nonnull @.str.15, i64 noundef %41, i64 noundef %42) #16
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %call1.i.i151) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.112) #16
  %entries_read = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = load i64, ptr %entries_read, align 8
  %cmp59.not = icmp eq i64 %43, -1
  br i1 %cmp59.not, label %if.else63, label %if.then61

if.then61:                                        ; preds = %addReplyStreamID.exit159
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %43) #16
  br label %if.end64

if.else63:                                        ; preds = %addReplyStreamID.exit159
  call void @addReplyNull(ptr noundef nonnull %c) #16
  br label %if.end64

if.end64:                                         ; preds = %if.else63, %if.then61
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.113) #16
  call void @streamReplyWithCGLag(ptr noundef nonnull %c, ptr noundef nonnull %s, ptr noundef nonnull %35)
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.114) #16
  %pel = getelementptr inbounds nuw i8, ptr %35, i64 24
  %44 = load ptr, ptr %pel, align 8
  %call65 = call i64 @raxSize(ptr noundef %44) #16
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %call65) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.115) #16
  %call66 = call ptr @addReplyDeferredLen(ptr noundef nonnull %c) #16
  %45 = load ptr, ptr %pel, align 8
  call void @raxStart(ptr noundef nonnull %ri_cg_pel, ptr noundef %45) #16
  %call68 = call i32 @raxSeek(ptr noundef nonnull %ri_cg_pel, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  %call70214 = call i32 @raxNext(ptr noundef nonnull %ri_cg_pel) #16
  %tobool71.not215 = icmp eq i32 %call70214, 0
  br i1 %tobool71.not215, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %if.end64, %sdslen.exit
  %arraylen_cg_pel.0216 = phi i64 [ %inc, %sdslen.exit ], [ 0, %if.end64 ]
  %46 = load i64, ptr %count, align 8
  %tobool72.not = icmp eq i64 %46, 0
  %cmp73 = icmp slt i64 %arraylen_cg_pel.0216, %46
  %47 = select i1 %tobool72.not, i1 true, i1 %cmp73
  br i1 %47, label %while.body75, label %while.end

while.body75:                                     ; preds = %land.rhs
  %48 = load ptr, ptr %data76, align 8
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 4) #16
  %49 = load ptr, ptr %key77, align 8
  %e.sroa.0.0.copyload.i = load i64, ptr %49, align 1
  %e.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %e.sroa.2.0.copyload.i = load i64, ptr %e.sroa.2.0..sroa_idx.i, align 1
  %call.i = call i64 @intrev64(i64 noundef %e.sroa.0.0.copyload.i) #16
  %call2.i = call i64 @intrev64(i64 noundef %e.sroa.2.0.copyload.i) #16
  %50 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i160 = call ptr @sdsnewlen(ptr noundef %50, i64 noundef 44) #16
  %arrayidx.i.i.i161 = getelementptr inbounds i8, ptr %call.i.i160, i64 -1
  %51 = load i8, ptr %arrayidx.i.i.i161, align 1
  %52 = and i8 %51, 7
  switch i8 %52, label %addReplyStreamID.exit173 [
    i8 0, label %sw.bb.i.i.i172
    i8 1, label %sw.bb2.i.i.i170
    i8 2, label %sw.bb5.i.i.i168
    i8 3, label %sw.bb9.i.i.i166
    i8 4, label %sw.bb13.i.i.i162
  ]

sw.bb.i.i.i172:                                   ; preds = %while.body75
  store i8 0, ptr %arrayidx.i.i.i161, align 1
  br label %addReplyStreamID.exit173

sw.bb2.i.i.i170:                                  ; preds = %while.body75
  %add.ptr4.i.i.i171 = getelementptr inbounds i8, ptr %call.i.i160, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i171, align 1
  br label %addReplyStreamID.exit173

sw.bb5.i.i.i168:                                  ; preds = %while.body75
  %add.ptr7.i.i.i169 = getelementptr inbounds i8, ptr %call.i.i160, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i169, align 1
  br label %addReplyStreamID.exit173

sw.bb9.i.i.i166:                                  ; preds = %while.body75
  %add.ptr11.i.i.i167 = getelementptr inbounds i8, ptr %call.i.i160, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i167, align 1
  br label %addReplyStreamID.exit173

sw.bb13.i.i.i162:                                 ; preds = %while.body75
  %add.ptr14.i.i.i163 = getelementptr inbounds i8, ptr %call.i.i160, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i163, align 1
  br label %addReplyStreamID.exit173

addReplyStreamID.exit173:                         ; preds = %while.body75, %sw.bb.i.i.i172, %sw.bb2.i.i.i170, %sw.bb5.i.i.i168, %sw.bb9.i.i.i166, %sw.bb13.i.i.i162
  %call1.i.i165 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i160, ptr noundef nonnull @.str.15, i64 noundef %call.i, i64 noundef %call2.i) #16
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %call1.i.i165) #16
  %consumer = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load ptr, ptr %consumer, align 8
  %tobool78.not = icmp eq ptr %53, null
  br i1 %tobool78.not, label %cond.false83, label %cond.end84

cond.false83:                                     ; preds = %addReplyStreamID.exit173
  call void @_serverAssert(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.1, i32 noundef 3764) #16
  call void @abort() #17
  unreachable

cond.end84:                                       ; preds = %addReplyStreamID.exit173
  %name = getelementptr inbounds nuw i8, ptr %53, i64 16
  %54 = load ptr, ptr %name, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %54, i64 -1
  %55 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %55 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %cond.end84
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %cond.end84
  %add.ptr.i = getelementptr inbounds i8, ptr %54, i64 -3
  %56 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %56 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %cond.end84
  %add.ptr6.i = getelementptr inbounds i8, ptr %54, i64 -5
  %57 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %57 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %cond.end84
  %add.ptr10.i = getelementptr inbounds i8, ptr %54, i64 -9
  %58 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %58 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %cond.end84
  %add.ptr14.i = getelementptr inbounds i8, ptr %54, i64 -17
  %59 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %cond.end84, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %59, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %cond.end84 ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %54, i64 noundef %retval.0.i) #16
  %60 = load i64, ptr %48, align 8
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %60) #16
  %delivery_count = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = load i64, ptr %delivery_count, align 8
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %61) #16
  %inc = add nuw nsw i64 %arraylen_cg_pel.0216, 1
  %call70 = call i32 @raxNext(ptr noundef nonnull %ri_cg_pel) #16
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %while.end, label %land.rhs, !llvm.loop !51

while.end:                                        ; preds = %land.rhs, %sdslen.exit, %if.end64
  %arraylen_cg_pel.0.lcssa = phi i64 [ 0, %if.end64 ], [ %inc, %sdslen.exit ], [ %arraylen_cg_pel.0216, %land.rhs ]
  call void @setDeferredArrayLen(ptr noundef nonnull %c, ptr noundef %call66, i64 noundef %arraylen_cg_pel.0.lcssa) #16
  call void @raxStop(ptr noundef nonnull %ri_cg_pel) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.117) #16
  %consumers = getelementptr inbounds nuw i8, ptr %35, i64 32
  %62 = load ptr, ptr %consumers, align 8
  %call89 = call i64 @raxSize(ptr noundef %62) #16
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %call89) #16
  %63 = load ptr, ptr %consumers, align 8
  call void @raxStart(ptr noundef nonnull %ri_consumers, ptr noundef %63) #16
  %call91 = call i32 @raxSeek(ptr noundef nonnull %ri_consumers, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  %call93223 = call i32 @raxNext(ptr noundef nonnull %ri_consumers) #16
  %tobool94.not224 = icmp eq i32 %call93223, 0
  br i1 %tobool94.not224, label %while.end125, label %while.body95

while.body95:                                     ; preds = %while.end, %while.end124
  %64 = load ptr, ptr %data97, align 8
  call void @addReplyMapLen(ptr noundef nonnull %c, i64 noundef 5) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.110) #16
  %name98 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %65 = load ptr, ptr %name98, align 8
  %arrayidx.i174 = getelementptr inbounds i8, ptr %65, i64 -1
  %66 = load i8, ptr %arrayidx.i174, align 1
  %conv.i175 = zext i8 %66 to i32
  %and.i176 = and i32 %conv.i175, 7
  switch i32 %and.i176, label %sdslen.exit192 [
    i32 0, label %sw.bb.i189
    i32 1, label %sw.bb3.i186
    i32 2, label %sw.bb5.i183
    i32 3, label %sw.bb9.i180
    i32 4, label %sw.bb13.i177
  ]

sw.bb.i189:                                       ; preds = %while.body95
  %shr.i190 = lshr i32 %conv.i175, 3
  %conv2.i191 = zext nneg i32 %shr.i190 to i64
  br label %sdslen.exit192

sw.bb3.i186:                                      ; preds = %while.body95
  %add.ptr.i187 = getelementptr inbounds i8, ptr %65, i64 -3
  %67 = load i8, ptr %add.ptr.i187, align 1
  %conv4.i188 = zext i8 %67 to i64
  br label %sdslen.exit192

sw.bb5.i183:                                      ; preds = %while.body95
  %add.ptr6.i184 = getelementptr inbounds i8, ptr %65, i64 -5
  %68 = load i16, ptr %add.ptr6.i184, align 1
  %conv8.i185 = zext i16 %68 to i64
  br label %sdslen.exit192

sw.bb9.i180:                                      ; preds = %while.body95
  %add.ptr10.i181 = getelementptr inbounds i8, ptr %65, i64 -9
  %69 = load i32, ptr %add.ptr10.i181, align 1
  %conv12.i182 = zext i32 %69 to i64
  br label %sdslen.exit192

sw.bb13.i177:                                     ; preds = %while.body95
  %add.ptr14.i178 = getelementptr inbounds i8, ptr %65, i64 -17
  %70 = load i64, ptr %add.ptr14.i178, align 1
  br label %sdslen.exit192

sdslen.exit192:                                   ; preds = %while.body95, %sw.bb.i189, %sw.bb3.i186, %sw.bb5.i183, %sw.bb9.i180, %sw.bb13.i177
  %retval.0.i179 = phi i64 [ %70, %sw.bb13.i177 ], [ %conv12.i182, %sw.bb9.i180 ], [ %conv8.i185, %sw.bb5.i183 ], [ %conv4.i188, %sw.bb3.i186 ], [ %conv2.i191, %sw.bb.i189 ], [ 0, %while.body95 ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %65, i64 noundef %retval.0.i179) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.118) #16
  %71 = load i64, ptr %64, align 8
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %71) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.119) #16
  %active_time = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = load i64, ptr %active_time, align 8
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %72) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.114) #16
  %pel101 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %73 = load ptr, ptr %pel101, align 8
  %call102 = call i64 @raxSize(ptr noundef %73) #16
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %call102) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.115) #16
  %call103 = call ptr @addReplyDeferredLen(ptr noundef nonnull %c) #16
  %74 = load ptr, ptr %pel101, align 8
  call void @raxStart(ptr noundef nonnull %ri_cpel, ptr noundef %74) #16
  %call105 = call i32 @raxSeek(ptr noundef nonnull %ri_cpel, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  %call107218 = call i32 @raxNext(ptr noundef nonnull %ri_cpel) #16
  %tobool108.not219 = icmp eq i32 %call107218, 0
  br i1 %tobool108.not219, label %while.end124, label %land.rhs109

land.rhs109:                                      ; preds = %sdslen.exit192, %addReplyStreamID.exit212
  %arraylen_cpel.0220 = phi i64 [ %inc123, %addReplyStreamID.exit212 ], [ 0, %sdslen.exit192 ]
  %75 = load i64, ptr %count, align 8
  %tobool110.not = icmp eq i64 %75, 0
  %cmp112 = icmp slt i64 %arraylen_cpel.0220, %75
  %76 = select i1 %tobool110.not, i1 true, i1 %cmp112
  br i1 %76, label %while.body116, label %while.end124

while.body116:                                    ; preds = %land.rhs109
  %77 = load ptr, ptr %data118, align 8
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 3) #16
  %78 = load ptr, ptr %key120, align 8
  %e.sroa.0.0.copyload.i193 = load i64, ptr %78, align 1
  %e.sroa.2.0..sroa_idx.i194 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %e.sroa.2.0.copyload.i195 = load i64, ptr %e.sroa.2.0..sroa_idx.i194, align 1
  %call.i196 = call i64 @intrev64(i64 noundef %e.sroa.0.0.copyload.i193) #16
  %call2.i197 = call i64 @intrev64(i64 noundef %e.sroa.2.0.copyload.i195) #16
  %79 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i199 = call ptr @sdsnewlen(ptr noundef %79, i64 noundef 44) #16
  %arrayidx.i.i.i200 = getelementptr inbounds i8, ptr %call.i.i199, i64 -1
  %80 = load i8, ptr %arrayidx.i.i.i200, align 1
  %81 = and i8 %80, 7
  switch i8 %81, label %addReplyStreamID.exit212 [
    i8 0, label %sw.bb.i.i.i211
    i8 1, label %sw.bb2.i.i.i209
    i8 2, label %sw.bb5.i.i.i207
    i8 3, label %sw.bb9.i.i.i205
    i8 4, label %sw.bb13.i.i.i201
  ]

sw.bb.i.i.i211:                                   ; preds = %while.body116
  store i8 0, ptr %arrayidx.i.i.i200, align 1
  br label %addReplyStreamID.exit212

sw.bb2.i.i.i209:                                  ; preds = %while.body116
  %add.ptr4.i.i.i210 = getelementptr inbounds i8, ptr %call.i.i199, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i210, align 1
  br label %addReplyStreamID.exit212

sw.bb5.i.i.i207:                                  ; preds = %while.body116
  %add.ptr7.i.i.i208 = getelementptr inbounds i8, ptr %call.i.i199, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i208, align 1
  br label %addReplyStreamID.exit212

sw.bb9.i.i.i205:                                  ; preds = %while.body116
  %add.ptr11.i.i.i206 = getelementptr inbounds i8, ptr %call.i.i199, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i206, align 1
  br label %addReplyStreamID.exit212

sw.bb13.i.i.i201:                                 ; preds = %while.body116
  %add.ptr14.i.i.i202 = getelementptr inbounds i8, ptr %call.i.i199, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i202, align 1
  br label %addReplyStreamID.exit212

addReplyStreamID.exit212:                         ; preds = %while.body116, %sw.bb.i.i.i211, %sw.bb2.i.i.i209, %sw.bb5.i.i.i207, %sw.bb9.i.i.i205, %sw.bb13.i.i.i201
  %call1.i.i204 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i199, ptr noundef nonnull @.str.15, i64 noundef %call.i196, i64 noundef %call2.i197) #16
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %call1.i.i204) #16
  %82 = load i64, ptr %77, align 8
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %82) #16
  %delivery_count122 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load i64, ptr %delivery_count122, align 8
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %83) #16
  %inc123 = add nuw nsw i64 %arraylen_cpel.0220, 1
  %call107 = call i32 @raxNext(ptr noundef nonnull %ri_cpel) #16
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %while.end124, label %land.rhs109, !llvm.loop !52

while.end124:                                     ; preds = %land.rhs109, %addReplyStreamID.exit212, %sdslen.exit192
  %arraylen_cpel.0.lcssa = phi i64 [ 0, %sdslen.exit192 ], [ %inc123, %addReplyStreamID.exit212 ], [ %arraylen_cpel.0220, %land.rhs109 ]
  call void @setDeferredArrayLen(ptr noundef nonnull %c, ptr noundef %call103, i64 noundef %arraylen_cpel.0.lcssa) #16
  call void @raxStop(ptr noundef nonnull %ri_cpel) #16
  %call93 = call i32 @raxNext(ptr noundef nonnull %ri_consumers) #16
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %while.end125, label %while.body95, !llvm.loop !53

while.end125:                                     ; preds = %while.end124, %while.end
  call void @raxStop(ptr noundef nonnull %ri_consumers) #16
  %call56 = call i32 @raxNext(ptr noundef nonnull %ri_cgroups) #16
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %while.end126, label %while.body, !llvm.loop !54

while.end126:                                     ; preds = %while.end125, %if.else51
  call void @raxStop(ptr noundef nonnull %ri_cgroups) #16
  br label %if.end128

if.end128:                                        ; preds = %if.then50, %while.end126, %if.end39, %if.then43, %if.end13, %if.then12, %if.then4, %if.then3
  ret void
}

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xinfoCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %cg.i = alloca ptr, align 8
  %help = alloca [7 x ptr], align 16
  %ri = alloca %struct.raxIterator, align 8
  %ri54 = alloca %struct.raxIterator, align 8
  %argv = getelementptr inbounds nuw i8, ptr %c, i64 96
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.50) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %help, ptr noundef nonnull align 16 dereferenceable(56) @__const.xinfoCommand.help, i64 56, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %c, ptr noundef nonnull %help) #16
  br label %if.end81

if.end:                                           ; preds = %entry
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %arrayidx5, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 208), align 8
  %call6 = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %c, ptr noundef %3, ptr noundef %4) #16
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %if.end81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call6, i32 noundef 6) #16
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %if.end81

if.end10:                                         ; preds = %lor.lhs.false
  %ptr11 = getelementptr inbounds nuw i8, ptr %call6, i64 8
  %5 = load ptr, ptr %ptr11, align 8
  %call12 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.126) #18
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end10
  %argc = getelementptr inbounds nuw i8, ptr %c, i64 88
  %6 = load i32, ptr %argc, align 8
  %cmp14 = icmp eq i32 %6, 4
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %argv, align 8
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %arrayidx17, align 8
  %ptr18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %ptr18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cg.i)
  %cgroups.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %cgroups.i, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %streamLookupCG.exit.thread, label %if.end.i

streamLookupCG.exit.thread:                       ; preds = %if.then15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cg.i)
  br label %if.then21

if.end.i:                                         ; preds = %if.then15
  store ptr null, ptr %cg.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %11 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %streamLookupCG.exit [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %streamLookupCG.exit

sw.bb3.i.i:                                       ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -3
  %12 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %12 to i64
  br label %streamLookupCG.exit

sw.bb5.i.i:                                       ; preds = %if.end.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %9, i64 -5
  %13 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %13 to i64
  br label %streamLookupCG.exit

sw.bb9.i.i:                                       ; preds = %if.end.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %9, i64 -9
  %14 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %14 to i64
  br label %streamLookupCG.exit

sw.bb13.i.i:                                      ; preds = %if.end.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %9, i64 -17
  %15 = load i64, ptr %add.ptr14.i.i, align 1
  br label %streamLookupCG.exit

streamLookupCG.exit:                              ; preds = %if.end.i, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %15, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.end.i ]
  %call2.i = call i32 @raxFind(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %retval.0.i.i, ptr noundef nonnull %cg.i) #16
  %16 = load ptr, ptr %cg.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cg.i)
  %cmp20 = icmp eq ptr %16, null
  br i1 %cmp20, label %streamLookupCG.exit.if.then21_crit_edge, label %if.end26

streamLookupCG.exit.if.then21_crit_edge:          ; preds = %streamLookupCG.exit
  %.pre = load ptr, ptr %argv, align 8
  %arrayidx23.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre73 = load ptr, ptr %arrayidx23.phi.trans.insert, align 8
  %ptr24.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre73, i64 8
  %.pre74 = load ptr, ptr %ptr24.phi.trans.insert, align 8
  br label %if.then21

if.then21:                                        ; preds = %streamLookupCG.exit.if.then21_crit_edge, %streamLookupCG.exit.thread
  %17 = phi ptr [ %.pre74, %streamLookupCG.exit.if.then21_crit_edge ], [ %9, %streamLookupCG.exit.thread ]
  %ptr25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %ptr25, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.49, ptr noundef %17, ptr noundef %18) #16
  br label %if.end81

if.end26:                                         ; preds = %streamLookupCG.exit
  %consumers = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %consumers, align 8
  %call27 = call i64 @raxSize(ptr noundef %19) #16
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %call27) #16
  %20 = load ptr, ptr %consumers, align 8
  call void @raxStart(ptr noundef nonnull %ri, ptr noundef %20) #16
  %call29 = call i32 @raxSeek(ptr noundef nonnull %ri, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  %call30 = call i64 @commandTimeSnapshot() #16
  %call3171 = call i32 @raxNext(ptr noundef nonnull %ri) #16
  %tobool32.not72 = icmp eq i32 %call3171, 0
  br i1 %tobool32.not72, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end26
  %data = getelementptr inbounds nuw i8, ptr %ri, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sdslen.exit
  %21 = load ptr, ptr %data, align 8
  %active_time = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i64, ptr %active_time, align 8
  %cmp33.not = icmp eq i64 %22, -1
  %sub = sub nsw i64 %call30, %22
  %cond = select i1 %cmp33.not, i64 -1, i64 %sub
  %23 = load i64, ptr %21, align 8
  %sub36 = sub nsw i64 %call30, %23
  %spec.store.select = call i64 @llvm.smax.i64(i64 %sub36, i64 0)
  call void @addReplyMapLen(ptr noundef nonnull %c, i64 noundef 4) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.110) #16
  %name = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %name, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 -1
  %25 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %25 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %while.body
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %while.body
  %add.ptr.i = getelementptr inbounds i8, ptr %24, i64 -3
  %26 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %26 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %while.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %24, i64 -5
  %27 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %27 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %while.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %24, i64 -9
  %28 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %28 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %while.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %24, i64 -17
  %29 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %while.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i66 = phi i64 [ %29, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %while.body ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef nonnull %24, i64 noundef %retval.0.i66) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.115) #16
  %pel = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = load ptr, ptr %pel, align 8
  %call42 = call i64 @raxSize(ptr noundef %30) #16
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %call42) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.127) #16
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %spec.store.select) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.128) #16
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %cond) #16
  %call31 = call i32 @raxNext(ptr noundef nonnull %ri) #16
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %sdslen.exit, %if.end26
  call void @raxStop(ptr noundef nonnull %ri) #16
  br label %if.end81

if.else:                                          ; preds = %land.lhs.true, %if.end10
  %call43 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.129) #18
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %land.lhs.true45, label %if.else74

land.lhs.true45:                                  ; preds = %if.else
  %argc46 = getelementptr inbounds nuw i8, ptr %c, i64 88
  %31 = load i32, ptr %argc46, align 8
  %cmp47 = icmp eq i32 %31, 3
  br i1 %cmp47, label %if.then48, label %if.else74

if.then48:                                        ; preds = %land.lhs.true45
  %cgroups = getelementptr inbounds nuw i8, ptr %5, i64 72
  %32 = load ptr, ptr %cgroups, align 8
  %cmp49 = icmp eq ptr %32, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then48
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 0) #16
  br label %if.end81

if.end51:                                         ; preds = %if.then48
  %call53 = tail call i64 @raxSize(ptr noundef nonnull %32) #16
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %call53) #16
  %33 = load ptr, ptr %cgroups, align 8
  call void @raxStart(ptr noundef nonnull %ri54, ptr noundef %33) #16
  %call56 = call i32 @raxSeek(ptr noundef nonnull %ri54, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #16
  %call5869 = call i32 @raxNext(ptr noundef nonnull %ri54) #16
  %tobool59.not70 = icmp eq i32 %call5869, 0
  br i1 %tobool59.not70, label %while.end73, label %while.body60.lr.ph

while.body60.lr.ph:                               ; preds = %if.end51
  %data62 = getelementptr inbounds nuw i8, ptr %ri54, i64 24
  %key63 = getelementptr inbounds nuw i8, ptr %ri54, i64 16
  %key_len = getelementptr inbounds nuw i8, ptr %ri54, i64 32
  br label %while.body60

while.body60:                                     ; preds = %while.body60.lr.ph, %if.end72
  %34 = load ptr, ptr %data62, align 8
  call void @addReplyMapLen(ptr noundef nonnull %c, i64 noundef 6) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.110) #16
  %35 = load ptr, ptr %key63, align 8
  %36 = load i64, ptr %key_len, align 8
  call void @addReplyBulkCBuffer(ptr noundef nonnull %c, ptr noundef %35, i64 noundef %36) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.117) #16
  %consumers64 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load ptr, ptr %consumers64, align 8
  %call65 = call i64 @raxSize(ptr noundef %37) #16
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %call65) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.115) #16
  %pel66 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %pel66, align 8
  %call67 = call i64 @raxSize(ptr noundef %38) #16
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %call67) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.111) #16
  %39 = load ptr, ptr @SDS_NOINIT, align 8
  %call.i.i = call ptr @sdsnewlen(ptr noundef %39, i64 noundef 44) #16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -1
  %40 = load i8, ptr %arrayidx.i.i.i, align 1
  %41 = and i8 %40, 7
  switch i8 %41, label %addReplyStreamID.exit [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %sw.bb5.i.i.i
    i8 3, label %sw.bb9.i.i.i
    i8 4, label %sw.bb13.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body60
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb2.i.i.i:                                     ; preds = %while.body60
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -3
  store i8 0, ptr %add.ptr4.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb5.i.i.i:                                     ; preds = %while.body60
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -5
  store i16 0, ptr %add.ptr7.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb9.i.i.i:                                     ; preds = %while.body60
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -9
  store i32 0, ptr %add.ptr11.i.i.i, align 1
  br label %addReplyStreamID.exit

sw.bb13.i.i.i:                                    ; preds = %while.body60
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -17
  store i64 0, ptr %add.ptr14.i.i.i, align 1
  br label %addReplyStreamID.exit

addReplyStreamID.exit:                            ; preds = %while.body60, %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb5.i.i.i, %sw.bb9.i.i.i, %sw.bb13.i.i.i
  %42 = load i64, ptr %34, align 8
  %seq.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load i64, ptr %seq.i.i, align 8
  %call1.i.i = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.15, i64 noundef %42, i64 noundef %43) #16
  call void @addReplyBulkSds(ptr noundef nonnull %c, ptr noundef %call1.i.i) #16
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.112) #16
  %entries_read = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = load i64, ptr %entries_read, align 8
  %cmp68.not = icmp eq i64 %44, -1
  br i1 %cmp68.not, label %if.else71, label %if.then69

if.then69:                                        ; preds = %addReplyStreamID.exit
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %44) #16
  br label %if.end72

if.else71:                                        ; preds = %addReplyStreamID.exit
  call void @addReplyNull(ptr noundef nonnull %c) #16
  br label %if.end72

if.end72:                                         ; preds = %if.else71, %if.then69
  call void @addReplyBulkCString(ptr noundef nonnull %c, ptr noundef nonnull @.str.113) #16
  call void @streamReplyWithCGLag(ptr noundef nonnull %c, ptr noundef %5, ptr noundef nonnull %34)
  %call58 = call i32 @raxNext(ptr noundef nonnull %ri54) #16
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %while.end73, label %while.body60, !llvm.loop !56

while.end73:                                      ; preds = %if.end72, %if.end51
  call void @raxStop(ptr noundef nonnull %ri54) #16
  br label %if.end81

if.else74:                                        ; preds = %land.lhs.true45, %if.else
  %call75 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.130) #18
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.else74
  tail call void @xinfoReplyWithStreamInfo(ptr noundef nonnull %c, ptr noundef %5)
  br label %if.end81

if.else78:                                        ; preds = %if.else74
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %c) #16
  br label %if.end81

if.end81:                                         ; preds = %while.end73, %if.else78, %if.then77, %if.end, %lor.lhs.false, %if.then50, %while.end, %if.then21, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @streamValidateListpackIntegrity(ptr noundef %lp, i64 noundef %size, i32 noundef %deep) local_unnamed_addr #0 {
entry:
  %v.i59 = alloca i64, align 8
  %ll.i60 = alloca i64, align 8
  %v.i49 = alloca i64, align 8
  %ll.i50 = alloca i64, align 8
  %v.i = alloca i64, align 8
  %ll.i = alloca i64, align 8
  %valid_record = alloca i32, align 4
  %next = alloca ptr, align 8
  %call = tail call i32 @lpValidateIntegrity(ptr noundef %lp, i64 noundef %size, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %deep, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @lpValidateFirst(ptr noundef %lp) #16
  store ptr %call4, ptr %next, align 8
  %call5 = call i32 @lpValidateNext(ptr noundef %lp, ptr noundef nonnull %next, i64 noundef %size) #16
  %tobool6.not = icmp eq i32 %call5, 0
  %tobool9.not = icmp eq ptr %call4, null
  %or.cond47 = select i1 %tobool6.not, i1 true, i1 %tobool9.not
  br i1 %or.cond47, label %return, label %if.end11

if.end11:                                         ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i)
  %call.i = call ptr @lpGet(ptr noundef nonnull %call4, ptr noundef nonnull %v.i, ptr noundef null) #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %lpGetIntegerIfValid.exit.thread, label %lpGetIntegerIfValid.exit

lpGetIntegerIfValid.exit.thread:                  ; preds = %if.end11
  store i32 1, ptr %valid_record, align 4
  %0 = load i64, ptr %v.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i)
  br label %if.end15

lpGetIntegerIfValid.exit:                         ; preds = %if.end11
  %1 = load i64, ptr %v.i, align 8
  %call3.i = call i32 @string2ll(ptr noundef nonnull %call.i, i64 noundef %1, ptr noundef nonnull %ll.i) #16
  store i32 %call3.i, ptr %valid_record, align 4
  %2 = load i64, ptr %ll.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i)
  %tobool13.not = icmp eq i32 %call3.i, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %lpGetIntegerIfValid.exit.thread, %lpGetIntegerIfValid.exit
  %3 = phi i64 [ %0, %lpGetIntegerIfValid.exit.thread ], [ %2, %lpGetIntegerIfValid.exit ]
  %4 = load ptr, ptr %next, align 8
  %call16 = call i32 @lpValidateNext(ptr noundef %lp, ptr noundef nonnull %next, i64 noundef %size) #16
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i50)
  %call.i51 = call ptr @lpGet(ptr noundef %4, ptr noundef nonnull %v.i49, ptr noundef null) #16
  %cmp.i52 = icmp eq ptr %call.i51, null
  %5 = load i64, ptr %v.i49, align 8
  br i1 %cmp.i52, label %lpGetIntegerIfValid.exit58.thread, label %lpGetIntegerIfValid.exit58

lpGetIntegerIfValid.exit58.thread:                ; preds = %if.end19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i50)
  br label %if.end23

lpGetIntegerIfValid.exit58:                       ; preds = %if.end19
  %call3.i54 = call i32 @string2ll(ptr noundef nonnull %call.i51, i64 noundef %5, ptr noundef nonnull %ll.i50) #16
  %6 = load i64, ptr %ll.i50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i50)
  %tobool21.not = icmp eq i32 %call3.i54, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %lpGetIntegerIfValid.exit58.thread, %lpGetIntegerIfValid.exit58
  %7 = phi i64 [ %5, %lpGetIntegerIfValid.exit58.thread ], [ %6, %lpGetIntegerIfValid.exit58 ]
  %8 = load ptr, ptr %next, align 8
  %call24 = call i32 @lpValidateNext(ptr noundef %lp, ptr noundef nonnull %next, i64 noundef %size) #16
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %if.end27

if.end27:                                         ; preds = %if.end23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll.i60)
  %call.i61 = call ptr @lpGet(ptr noundef %8, ptr noundef nonnull %v.i59, ptr noundef null) #16
  %cmp.i62 = icmp eq ptr %call.i61, null
  br i1 %cmp.i62, label %lpGetIntegerIfValid.exit68.thread, label %lpGetIntegerIfValid.exit68

lpGetIntegerIfValid.exit68.thread:                ; preds = %if.end27
  store i32 1, ptr %valid_record, align 4
  %9 = load i64, ptr %v.i59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i60)
  br label %if.end31

lpGetIntegerIfValid.exit68:                       ; preds = %if.end27
  %10 = load i64, ptr %v.i59, align 8
  %call3.i64 = call i32 @string2ll(ptr noundef nonnull %call.i61, i64 noundef %10, ptr noundef nonnull %ll.i60) #16
  store i32 %call3.i64, ptr %valid_record, align 4
  %11 = load i64, ptr %ll.i60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ll.i60)
  %tobool29.not = icmp eq i32 %call3.i64, 0
  br i1 %tobool29.not, label %return, label %if.end31

if.end31:                                         ; preds = %lpGetIntegerIfValid.exit68.thread, %lpGetIntegerIfValid.exit68
  %12 = phi i64 [ %9, %lpGetIntegerIfValid.exit68.thread ], [ %11, %lpGetIntegerIfValid.exit68 ]
  %13 = load ptr, ptr %next, align 8
  %call32 = call i32 @lpValidateNext(ptr noundef %lp, ptr noundef nonnull %next, i64 noundef %size) #16
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end31
  %cmp84 = icmp sgt i64 %12, 0
  br i1 %cmp84, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %j.085, 1
  %exitcond.not = icmp eq i64 %inc, %12
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !57

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %j.085 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %14 = load ptr, ptr %next, align 8
  %call36 = call i32 @lpValidateNext(ptr noundef %lp, ptr noundef nonnull %next, i64 noundef %size) #16
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %p.0.lcssa = phi ptr [ %13, %for.cond.preheader ], [ %14, %for.cond ]
  %call40 = call fastcc i64 @lpGetIntegerIfValid(ptr noundef %p.0.lcssa, ptr noundef nonnull %valid_record)
  %15 = load i32, ptr %valid_record, align 4
  %tobool41 = icmp eq i32 %15, 0
  %cmp42 = icmp ne i64 %call40, 0
  %or.cond = select i1 %tobool41, i1 true, i1 %cmp42
  br i1 %or.cond, label %return, label %if.end44

if.end44:                                         ; preds = %for.end
  %16 = load ptr, ptr %next, align 8
  %call45 = call i32 @lpValidateNext(ptr noundef %lp, ptr noundef nonnull %next, i64 noundef %size) #16
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %return, label %if.end48

if.end48:                                         ; preds = %if.end44
  %add = add nsw i64 %7, %3
  br label %while.cond

while.cond:                                       ; preds = %if.end119, %if.end48
  %entry_count.0 = phi i64 [ %add, %if.end48 ], [ %dec, %if.end119 ]
  %p.1 = phi ptr [ %16, %if.end48 ], [ %28, %if.end119 ]
  %dec = add nsw i64 %entry_count.0, -1
  %tobool49.not = icmp eq i64 %entry_count.0, 0
  br i1 %tobool49.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %tobool50.not = icmp eq ptr %p.1, null
  br i1 %tobool50.not, label %return, label %if.end52

if.end52:                                         ; preds = %while.body
  %call53 = call fastcc i64 @lpGetIntegerIfValid(ptr noundef nonnull %p.1, ptr noundef nonnull %valid_record)
  %17 = load i32, ptr %valid_record, align 4
  %tobool54.not = icmp eq i32 %17, 0
  br i1 %tobool54.not, label %return, label %if.end56

if.end56:                                         ; preds = %if.end52
  %18 = load ptr, ptr %next, align 8
  %call57 = call i32 @lpValidateNext(ptr noundef %lp, ptr noundef nonnull %next, i64 noundef %size) #16
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %return, label %if.end60

if.end60:                                         ; preds = %if.end56
  %call61 = call fastcc i64 @lpGetIntegerIfValid(ptr noundef %18, ptr noundef nonnull %valid_record)
  %19 = load i32, ptr %valid_record, align 4
  %tobool62.not = icmp eq i32 %19, 0
  br i1 %tobool62.not, label %return, label %if.end64

if.end64:                                         ; preds = %if.end60
  %20 = load ptr, ptr %next, align 8
  %call65 = call i32 @lpValidateNext(ptr noundef %lp, ptr noundef nonnull %next, i64 noundef %size) #16
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %return, label %if.end68

if.end68:                                         ; preds = %if.end64
  %call69 = call fastcc i64 @lpGetIntegerIfValid(ptr noundef %20, ptr noundef nonnull %valid_record)
  %21 = load i32, ptr %valid_record, align 4
  %tobool70.not = icmp eq i32 %21, 0
  br i1 %tobool70.not, label %return, label %if.end72

if.end72:                                         ; preds = %if.end68
  %22 = load ptr, ptr %next, align 8
  %call73 = call i32 @lpValidateNext(ptr noundef %lp, ptr noundef nonnull %next, i64 noundef %size) #16
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %return, label %if.end76

if.end76:                                         ; preds = %if.end72
  %and = and i64 %call53, 2
  %tobool77.not = icmp eq i64 %and, 0
  br i1 %tobool77.not, label %if.then78, label %if.end100

if.then78:                                        ; preds = %if.end76
  %call79 = call fastcc i64 @lpGetIntegerIfValid(ptr noundef %22, ptr noundef nonnull %valid_record)
  %23 = load i32, ptr %valid_record, align 4
  %tobool80.not = icmp eq i32 %23, 0
  br i1 %tobool80.not, label %return, label %if.end82

if.end82:                                         ; preds = %if.then78
  %24 = load ptr, ptr %next, align 8
  %call83 = call i32 @lpValidateNext(ptr noundef %lp, ptr noundef nonnull %next, i64 noundef %size) #16
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %return, label %for.cond88.preheader

for.cond88.preheader:                             ; preds = %if.end82
  %cmp8986 = icmp sgt i64 %call79, 0
  br i1 %cmp8986, label %for.body90, label %for.end97

for.cond88:                                       ; preds = %for.body90
  %inc96 = add nuw nsw i64 %j87.087, 1
  %exitcond98.not = icmp eq i64 %inc96, %call79
  br i1 %exitcond98.not, label %for.end97, label %for.body90, !llvm.loop !58

for.body90:                                       ; preds = %for.cond88.preheader, %for.cond88
  %j87.087 = phi i64 [ %inc96, %for.cond88 ], [ 0, %for.cond88.preheader ]
  %25 = load ptr, ptr %next, align 8
  %call91 = call i32 @lpValidateNext(ptr noundef %lp, ptr noundef nonnull %next, i64 noundef %size) #16
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %return, label %for.cond88

for.end97:                                        ; preds = %for.cond88, %for.cond88.preheader
  %p.3.lcssa = phi ptr [ %24, %for.cond88.preheader ], [ %25, %for.cond88 ]
  %add99 = add nsw i64 %call79, 4
  br label %if.end100

if.end100:                                        ; preds = %for.end97, %if.end76
  %fields.0 = phi i64 [ %12, %if.end76 ], [ %call79, %for.end97 ]
  %extra_fields.0 = phi i64 [ 3, %if.end76 ], [ %add99, %for.end97 ]
  %p.2 = phi ptr [ %22, %if.end76 ], [ %p.3.lcssa, %for.end97 ]
  %cmp10389 = icmp sgt i64 %fields.0, 0
  br i1 %cmp10389, label %for.body104, label %for.end111

for.cond102:                                      ; preds = %for.body104
  %inc110 = add nuw nsw i64 %j101.090, 1
  %exitcond99.not = icmp eq i64 %inc110, %fields.0
  br i1 %exitcond99.not, label %for.end111, label %for.body104, !llvm.loop !59

for.body104:                                      ; preds = %if.end100, %for.cond102
  %j101.090 = phi i64 [ %inc110, %for.cond102 ], [ 0, %if.end100 ]
  %26 = load ptr, ptr %next, align 8
  %call105 = call i32 @lpValidateNext(ptr noundef %lp, ptr noundef nonnull %next, i64 noundef %size) #16
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %return, label %for.cond102

for.end111:                                       ; preds = %for.cond102, %if.end100
  %p.4.lcssa = phi ptr [ %p.2, %if.end100 ], [ %26, %for.cond102 ]
  %call112 = call fastcc i64 @lpGetIntegerIfValid(ptr noundef %p.4.lcssa, ptr noundef nonnull %valid_record)
  %27 = load i32, ptr %valid_record, align 4
  %tobool113.not = icmp ne i32 %27, 0
  %add116 = add nsw i64 %extra_fields.0, %fields.0
  %cmp117.not = icmp eq i64 %call112, %add116
  %or.cond48 = select i1 %tobool113.not, i1 %cmp117.not, i1 false
  br i1 %or.cond48, label %if.end119, label %return

if.end119:                                        ; preds = %for.end111
  %28 = load ptr, ptr %next, align 8
  %call120 = call i32 @lpValidateNext(ptr noundef %lp, ptr noundef nonnull %next, i64 noundef %size) #16
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %return, label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %next, align 8
  %tobool124.not = icmp eq ptr %29, null
  %. = zext i1 %tobool124.not to i32
  br label %return

return:                                           ; preds = %for.body, %if.end119, %for.end111, %if.end82, %if.then78, %if.end72, %if.end68, %if.end64, %if.end60, %if.end56, %if.end52, %while.body, %for.body90, %for.body104, %while.end, %if.end44, %for.end, %if.end31, %lpGetIntegerIfValid.exit68, %if.end23, %lpGetIntegerIfValid.exit58, %if.end15, %lpGetIntegerIfValid.exit, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end3 ], [ 0, %lpGetIntegerIfValid.exit ], [ 0, %if.end15 ], [ 0, %lpGetIntegerIfValid.exit58 ], [ 0, %if.end23 ], [ 0, %lpGetIntegerIfValid.exit68 ], [ 0, %if.end31 ], [ 0, %for.end ], [ 0, %if.end44 ], [ %., %while.end ], [ 0, %for.body104 ], [ 0, %for.body90 ], [ 0, %while.body ], [ 0, %if.end52 ], [ 0, %if.end56 ], [ 0, %if.end60 ], [ 0, %if.end64 ], [ 0, %if.end68 ], [ 0, %if.end72 ], [ 0, %if.then78 ], [ 0, %if.end82 ], [ 0, %for.end111 ], [ 0, %if.end119 ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare i32 @lpValidateIntegrity(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lpValidateFirst(ptr noundef) local_unnamed_addr #2

declare i32 @lpValidateNext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mustObeyClient(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

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
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
