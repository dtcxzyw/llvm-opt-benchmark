; ModuleID = 'bench/redis/original/t_stream.ll'
source_filename = "bench/redis/original/t_stream.ll"
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
@.str.30 = private unnamed_addr constant [10 x i8] c"ID or '>'\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"ID, '+', or '$'\00", align 1
@.str.32 = private unnamed_addr constant [78 x i8] c"Unbalanced '%s' list of streams: for each stream key an %s must be specified.\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.34 = private unnamed_addr constant [76 x i8] c"The GROUP option is only supported by XREADGROUP. You called XREAD instead.\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"NOACK\00", align 1
@.str.36 = private unnamed_addr constant [76 x i8] c"The NOACK option is only supported by XREADGROUP. You called XREAD instead.\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Missing GROUP option for XREADGROUP\00", align 1
@.str.38 = private unnamed_addr constant [81 x i8] c"-NOGROUP No such key '%s' or consumer group '%s' in XREADGROUP with GROUP option\00", align 1
@.str.39 = private unnamed_addr constant [212 x i8] c"The $ ID is meaningless in the context of XREADGROUP: you want to read the history of this consumer by specifying a proper ID, or use the > ID to get new messages. The $ ID would just return an empty result set.\00", align 1
@.str.41 = private unnamed_addr constant [212 x i8] c"The + ID is meaningless in the context of XREADGROUP: you want to read the history of this consumer by specifying a proper ID, or use the > ID to get new messages. The + ID would just return an empty result set.\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"the stream last element ID is 0-0\00", align 1
@.str.44 = private unnamed_addr constant [98 x i8] c"The > ID can be specified only when calling XREADGROUP using the GROUP <group> <consumer> option.\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"xgroup-createconsumer\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"SETID\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"MKSTREAM\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"ENTRIESREAD\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"value for ENTRIESREAD must be positive or -1\00", align 1
@.str.51 = private unnamed_addr constant [151 x i8] c"The XGROUP subcommand requires the key to exist. Note that for CREATE you may want to use the MKSTREAM option to create an empty stream automatically.\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"CREATECONSUMER\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"DELCONSUMER\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"-NOGROUP No such consumer group '%s' for key name '%s'\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"HELP\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"CREATE <key> <groupname> <id|$> [option]\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"    Create a new consumer group. Options are:\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"    * MKSTREAM\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"      Create the empty stream if it does not exist.\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"    * ENTRIESREAD entries_read\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"      Set the group's entries_read counter (internal use).\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"CREATECONSUMER <key> <groupname> <consumer>\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"    Create a new consumer in the specified group.\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"DELCONSUMER <key> <groupname> <consumer>\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"    Remove the specified consumer.\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"DESTROY <key> <groupname>\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"    Remove the specified group.\00", align 1
@.str.68 = private unnamed_addr constant [58 x i8] c"SETID <key> <groupname> <id|$> [ENTRIESREAD entries_read]\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"    Set the current group ID and entries_read counter.\00", align 1
@__const.xgroupCommand.help = private unnamed_addr constant [15 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr null], align 16
@.str.70 = private unnamed_addr constant [9 x i8] c"mkstream\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"xgroup-create\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"-BUSYGROUP Consumer Group name already exists\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"xgroup-setid\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"DESTROY\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"xgroup-destroy\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"xgroup-delconsumer\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"ENTRIESADDED\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"entries_added must be positive\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"MAXDELETEDID\00", align 1
@.str.80 = private unnamed_addr constant [77 x i8] c"The ID specified in XSETID is smaller than the provided max_deleted_entry_id\00", align 1
@.str.81 = private unnamed_addr constant [72 x i8] c"The ID specified in XSETID is smaller than current max_deleted_entry_id\00", align 1
@.str.82 = private unnamed_addr constant [70 x i8] c"The ID specified in XSETID is smaller than the target stream top item\00", align 1
@.str.83 = private unnamed_addr constant [79 x i8] c"The entries_added specified in XSETID is smaller than the target stream length\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"xsetid\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.86 = private unnamed_addr constant [49 x i8] c"-NOGROUP No such key '%s' or consumer group '%s'\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"Invalid min-idle-time argument for XCLAIM\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"JUSTID\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"Invalid IDLE option argument for XCLAIM\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"Invalid TIME option argument for XCLAIM\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"RETRYCOUNT\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"Invalid RETRYCOUNT option argument for XCLAIM\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"LASTID\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"Unrecognized XCLAIM option '%s'\00", align 1
@.str.97 = private unnamed_addr constant [90 x i8] c"streamReplyWithRange(c,o->ptr,&id,&id,1,0,NULL,NULL,STREAM_RWR_RAWENTRIES,NULL,NULL) == 1\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"Invalid min-idle-time argument for XAUTOCLAIM\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"COUNT must be > 0\00", align 1
@.str.100 = private unnamed_addr constant [73 x i8] c"Insufficient memory, failed allocating transient memory, COUNT too high.\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"xdel\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"radix-tree-keys\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"radix-tree-nodes\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"last-generated-id\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"max-deleted-entry-id\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"entries-added\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"recorded-first-entry-id\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"first-entry\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"last-entry\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"last-delivered-id\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"entries-read\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"lag\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"pel-count\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"nack->consumer\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"consumers\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"seen-time\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"active-time\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"CONSUMERS <key> <groupname>\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"    Show consumers of <groupname>.\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"GROUPS <key>\00", align 1
@.str.128 = private unnamed_addr constant [37 x i8] c"    Show the stream consumer groups.\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"STREAM <key> [FULL [COUNT <count>]\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"    Show information about the stream.\00", align 1
@__const.xinfoCommand.help = private unnamed_addr constant [7 x ptr] [ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr null], align 16
@.str.131 = private unnamed_addr constant [10 x i8] c"CONSUMERS\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"GROUPS\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"ret != 0\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"maxlen\00", align 1
@.str.138 = private unnamed_addr constant [75 x i8] c"syntax error, MAXLEN and MINID options at the same time are not compatible\00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"The MAXLEN argument must be >= 0.\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"minid\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"The LIMIT argument must be >= 0.\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"nomkstream\00", align 1
@.str.144 = private unnamed_addr constant [74 x i8] c"syntax error, LIMIT cannot be used without specifying a trimming strategy\00", align 1
@.str.145 = private unnamed_addr constant [60 x i8] c"syntax error, XTRIM must be called with a trimming strategy\00", align 1
@.str.146 = private unnamed_addr constant [64 x i8] c"syntax error, LIMIT cannot be used without the special ~ option\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @streamNew() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(80) ptr @zmalloc(i64 noundef 80) #16
  %2 = tail call ptr @raxNew() #17
  store ptr %2, ptr %1, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @raxNew() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeStream(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @raxFreeWithCallback(ptr noundef %2, ptr noundef nonnull @lpFreeGeneric) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @raxFreeWithCallback(ptr noundef nonnull %4, ptr noundef nonnull @streamFreeCGGeneric) #17
  br label %6

6:                                                ; preds = %5, %1
  tail call void @zfree(ptr noundef nonnull %0) #17
  ret void
}

declare void @raxFreeWithCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lpFreeGeneric(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeCGGeneric(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @raxFreeWithCallback(ptr noundef %3, ptr noundef nonnull @streamFreeNACKGeneric) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @raxFreeWithCallback(ptr noundef %5, ptr noundef nonnull @streamFreeConsumerGeneric) #17
  tail call void @zfree(ptr noundef %0) #17
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @streamLength(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @streamIncrID(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !23
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %13

9:                                                ; preds = %5
  %10 = add nuw i64 %6, 1
  store i64 %10, ptr %0, align 8, !tbaa !23
  store i64 0, ptr %2, align 8, !tbaa !22
  br label %13

11:                                               ; preds = %1
  %12 = add nuw i64 %3, 1
  store i64 %12, ptr %2, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %8, %9, %11
  %.0 = phi i32 [ -1, %8 ], [ 0, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @streamDecrID(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !23
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 -1, i64 16, i1 false)
  br label %13

9:                                                ; preds = %5
  %10 = add i64 %6, -1
  store i64 %10, ptr %0, align 8, !tbaa !23
  store i64 -1, ptr %2, align 8, !tbaa !22
  br label %13

11:                                               ; preds = %1
  %12 = add i64 %3, -1
  store i64 %12, ptr %2, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %8, %9, %11
  %.0 = phi i32 [ -1, %8 ], [ 0, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @streamNextID(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @commandTimeSnapshot() #17
  %4 = load i64, ptr %0, align 8, !tbaa !23
  %5 = icmp ugt i64 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  store i64 %3, ptr %1, align 8, !tbaa !23
  store i64 0, ptr %6, align 8, !tbaa !22
  br label %streamIncrID.exit

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !24
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i64, ptr %1, align 8, !tbaa !23
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %streamIncrID.exit

15:                                               ; preds = %11
  %16 = add nuw i64 %12, 1
  store i64 %16, ptr %1, align 8, !tbaa !23
  store i64 0, ptr %6, align 8, !tbaa !22
  br label %streamIncrID.exit

17:                                               ; preds = %8
  %18 = add nuw i64 %9, 1
  store i64 %18, ptr %6, align 8, !tbaa !22
  br label %streamIncrID.exit

streamIncrID.exit:                                ; preds = %17, %15, %14, %7
  ret void
}

declare i64 @commandTimeSnapshot() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @streamDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.raxIterator, align 8
  %3 = alloca [2 x i64], align 16
  %4 = alloca %struct.raxIterator, align 8
  %5 = alloca %struct.raxIterator, align 8
  %6 = alloca %struct.raxIterator, align 8
  %7 = alloca %struct.raxIterator, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %13, label %12, !prof !26

12:                                               ; preds = %1
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 139) #17
  tail call void @abort() #18
  unreachable

13:                                               ; preds = %1
  %14 = and i32 %9, 240
  %cond = icmp eq i32 %14, 160
  br i1 %cond, label %15, label %26

15:                                               ; preds = %13
  %16 = tail call ptr @createStreamObject() #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  call void @raxStart(ptr noundef nonnull %2, ptr noundef %21) #17
  %22 = call i32 @raxSeek(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  %23 = call i32 @raxNext(ptr noundef nonnull %2) #17
  %.not65 = icmp eq i32 %23, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %27

26:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

27:                                               ; preds = %.lr.ph, %27
  %28 = load ptr, ptr %24, align 8, !tbaa !27
  %29 = call i64 @lpBytes(ptr noundef %28) #17
  %30 = call noalias ptr @zmalloc(i64 noundef %29) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %28, i64 %29, i1 false)
  %31 = load ptr, ptr %25, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %31, i64 16, i1 false)
  %32 = load ptr, ptr %20, align 8, !tbaa !5
  %33 = call i32 @raxInsert(ptr noundef %32, ptr noundef nonnull %3, i64 noundef 16, ptr noundef %30, ptr noundef null) #17
  %34 = call i32 @raxNext(ptr noundef nonnull %2) #17
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !33

._crit_edge:                                      ; preds = %27, %15
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !24
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !24
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !24
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %45, ptr %46, align 8, !tbaa !35
  call void @raxStop(ptr noundef nonnull %2) #17
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %158, label %50

50:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @raxStart(ptr noundef nonnull %4, ptr noundef nonnull %48) #17
  %51 = call i32 @raxSeek(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  %52 = call i32 @raxNext(ptr noundef nonnull %4) #17
  %.not5677 = icmp eq i32 %52, 0
  br i1 %.not5677, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %61

61:                                               ; preds = %.lr.ph79, %._crit_edge76
  %62 = load ptr, ptr %53, align 8, !tbaa !27
  %63 = load ptr, ptr %54, align 8, !tbaa !32
  %64 = load i64, ptr %55, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !37
  %67 = load ptr, ptr %56, align 8, !tbaa !13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = call ptr @raxNew() #17
  store ptr %70, ptr %56, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi ptr [ %70, %69 ], [ %67, %61 ]
  %73 = call i32 @raxFind(ptr noundef %72, ptr noundef %63, i64 noundef %64, ptr noundef null) #17
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %71
  call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 190) #17
  call void @abort() #18
  unreachable

75:                                               ; preds = %71
  %76 = call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #16
  %77 = call ptr @raxNew() #17
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %77, ptr %78, align 8, !tbaa !14
  %79 = call ptr @raxNew() #17
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %79, ptr %80, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull readonly align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !24
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %66, ptr %81, align 8, !tbaa !37
  %82 = load ptr, ptr %56, align 8, !tbaa !13
  %83 = call i32 @raxInsert(ptr noundef %82, ptr noundef %63, i64 noundef %64, ptr noundef nonnull %76, ptr noundef null) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  call void @raxStart(ptr noundef nonnull %5, ptr noundef %85) #17
  %86 = call i32 @raxSeek(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  %87 = call i32 @raxNext(ptr noundef nonnull %5) #17
  %.not5866 = icmp eq i32 %87, 0
  br i1 %.not5866, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %75, %.lr.ph68
  %88 = load ptr, ptr %57, align 8, !tbaa !27
  %89 = call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #16
  %90 = call i64 @commandTimeSnapshot() #17
  store i64 %90, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 1, ptr %91, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr null, ptr %92, align 8, !tbaa !42
  %93 = load i64, ptr %88, align 8, !tbaa !38
  store i64 %93, ptr %89, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !41
  store i64 %95, ptr %91, align 8, !tbaa !41
  %96 = load ptr, ptr %78, align 8, !tbaa !14
  %97 = load ptr, ptr %58, align 8, !tbaa !32
  %98 = call i32 @raxInsert(ptr noundef %96, ptr noundef %97, i64 noundef 16, ptr noundef nonnull %89, ptr noundef null) #17
  %99 = call i32 @raxNext(ptr noundef nonnull %5) #17
  %.not58 = icmp eq i32 %99, 0
  br i1 %.not58, label %._crit_edge69, label %.lr.ph68, !llvm.loop !43

._crit_edge69:                                    ; preds = %.lr.ph68, %75
  call void @raxStop(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  call void @raxStart(ptr noundef nonnull %6, ptr noundef %101) #17
  %102 = call i32 @raxSeek(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  %103 = call i32 @raxNext(ptr noundef nonnull %6) #17
  %.not5973 = icmp eq i32 %103, 0
  br i1 %.not5973, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %._crit_edge69, %._crit_edge72
  %104 = load ptr, ptr %59, align 8, !tbaa !27
  %105 = call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #16
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = call ptr @sdsdup(ptr noundef %107) #17
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %108, ptr %109, align 8, !tbaa !44
  %110 = call ptr @raxNew() #17
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %110, ptr %111, align 8, !tbaa !46
  %112 = load ptr, ptr %80, align 8, !tbaa !17
  %113 = load ptr, ptr %109, align 8, !tbaa !44
  %114 = getelementptr inbounds i8, ptr %113, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !47
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 7
  switch i32 %117, label %sdslen.exit [
    i32 0, label %118
    i32 1, label %121
    i32 2, label %125
    i32 3, label %129
    i32 4, label %133
  ]

118:                                              ; preds = %.lr.ph75
  %119 = lshr i32 %116, 3
  %120 = zext nneg i32 %119 to i64
  br label %sdslen.exit

121:                                              ; preds = %.lr.ph75
  %122 = getelementptr inbounds i8, ptr %113, i64 -3
  %123 = load i8, ptr %122, align 1, !tbaa !47
  %124 = zext i8 %123 to i64
  br label %sdslen.exit

125:                                              ; preds = %.lr.ph75
  %126 = getelementptr inbounds i8, ptr %113, i64 -5
  %127 = load i16, ptr %126, align 1, !tbaa !48
  %128 = zext i16 %127 to i64
  br label %sdslen.exit

129:                                              ; preds = %.lr.ph75
  %130 = getelementptr inbounds i8, ptr %113, i64 -9
  %131 = load i32, ptr %130, align 1, !tbaa !50
  %132 = zext i32 %131 to i64
  br label %sdslen.exit

133:                                              ; preds = %.lr.ph75
  %134 = getelementptr inbounds i8, ptr %113, i64 -17
  %135 = load i64, ptr %134, align 1, !tbaa !25
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph75, %118, %121, %125, %129, %133
  %.0.i62 = phi i64 [ %135, %133 ], [ %120, %118 ], [ %124, %121 ], [ %128, %125 ], [ %132, %129 ], [ 0, %.lr.ph75 ]
  %136 = call i32 @raxInsert(ptr noundef %112, ptr noundef nonnull %113, i64 noundef %.0.i62, ptr noundef nonnull %105, ptr noundef null) #17
  %137 = load i64, ptr %104, align 8, !tbaa !51
  store i64 %137, ptr %105, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %141 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !46
  call void @raxStart(ptr noundef nonnull %7, ptr noundef %142) #17
  %143 = call i32 @raxSeek(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  %144 = call i32 @raxNext(ptr noundef nonnull %7) #17
  %.not6070 = icmp eq i32 %144, 0
  br i1 %.not6070, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %sdslen.exit, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %145 = load ptr, ptr %78, align 8, !tbaa !14
  %146 = load ptr, ptr %60, align 8, !tbaa !32
  %147 = call i32 @raxFind(ptr noundef %145, ptr noundef %146, i64 noundef 16, ptr noundef nonnull %8) #17
  %.not61 = icmp eq i32 %147, 0
  br i1 %.not61, label %148, label %149, !prof !53

148:                                              ; preds = %.lr.ph71
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 228) #17
  call void @abort() #18
  unreachable

149:                                              ; preds = %.lr.ph71
  %150 = load ptr, ptr %8, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %105, ptr %151, align 8, !tbaa !42
  %152 = load ptr, ptr %111, align 8, !tbaa !46
  %153 = load ptr, ptr %60, align 8, !tbaa !32
  %154 = call i32 @raxInsert(ptr noundef %152, ptr noundef %153, i64 noundef 16, ptr noundef %150, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %155 = call i32 @raxNext(ptr noundef nonnull %7) #17
  %.not60 = icmp eq i32 %155, 0
  br i1 %.not60, label %._crit_edge72, label %.lr.ph71, !llvm.loop !55

._crit_edge72:                                    ; preds = %149, %sdslen.exit
  call void @raxStop(ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %156 = call i32 @raxNext(ptr noundef nonnull %6) #17
  %.not59 = icmp eq i32 %156, 0
  br i1 %.not59, label %._crit_edge76, label %.lr.ph75, !llvm.loop !56

._crit_edge76:                                    ; preds = %._crit_edge72, %._crit_edge69
  call void @raxStop(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %157 = call i32 @raxNext(ptr noundef nonnull %4) #17
  %.not56 = icmp eq i32 %157, 0
  br i1 %.not56, label %._crit_edge80, label %61, !llvm.loop !57

._crit_edge80:                                    ; preds = %._crit_edge76, %50
  call void @raxStop(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %158

158:                                              ; preds = %._crit_edge, %._crit_edge80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %16
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
define dso_local noundef ptr @streamCreateCG(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @raxNew() #17
  store ptr %10, ptr %6, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %13 = tail call i32 @raxFind(ptr noundef %12, ptr noundef %1, i64 noundef %2, ptr noundef null) #17
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %23

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #16
  %16 = tail call ptr @raxNew() #17
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !14
  %18 = tail call ptr @raxNew() #17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !24
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %4, ptr %20, align 8, !tbaa !37
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = tail call i32 @raxInsert(ptr noundef %21, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %15, ptr noundef null) #17
  br label %23

23:                                               ; preds = %11, %14
  %.0 = phi ptr [ %15, %14 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @streamCreateNACK(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #16
  %3 = tail call i64 @commandTimeSnapshot() #17
  store i64 %3, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !42
  ret ptr %2
}

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #2

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lpGetEdgeStreamID(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = icmp eq ptr %0, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %34, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @lpFirst(ptr noundef nonnull %0) #17
  %17 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef %16) #17
  %18 = tail call ptr @lpNext(ptr noundef nonnull %0, ptr noundef %17) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = call ptr @lpGet(ptr noundef %18, ptr noundef nonnull %11, ptr noundef null) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = load i64, ptr %11, align 8, !tbaa !25
  %25 = call i32 @string2ll(ptr noundef nonnull %19, i64 noundef %24, ptr noundef nonnull %12) #17
  %.not11.i = icmp eq i32 %25, 0
  br i1 %.not11.i, label %26, label %27, !prof !53

26:                                               ; preds = %23
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

27:                                               ; preds = %23
  %28 = load i64, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %lpGetIntegerIfValid.exit

lpGetIntegerIfValid.exit:                         ; preds = %21, %27
  %.0.i = phi i64 [ %22, %21 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %29 = call ptr @lpNext(ptr noundef nonnull %0, ptr noundef %18) #17
  %30 = icmp sgt i64 %.0.i, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %lpGetIntegerIfValid.exit
  %.038.lcssa = phi ptr [ %29, %lpGetIntegerIfValid.exit ], [ %32, %.lr.ph ]
  %31 = call ptr @lpNext(ptr noundef nonnull %0, ptr noundef %.038.lcssa) #17
  %.not50 = icmp eq ptr %31, null
  br i1 %.not50, label %.critedge, label %.loopexit

.lr.ph:                                           ; preds = %lpGetIntegerIfValid.exit, %.lr.ph
  %.03861 = phi ptr [ %32, %.lr.ph ], [ %29, %lpGetIntegerIfValid.exit ]
  %.04560 = phi i64 [ %33, %.lr.ph ], [ 0, %lpGetIntegerIfValid.exit ]
  %32 = call ptr @lpNext(ptr noundef nonnull %0, ptr noundef %.03861) #17
  %33 = add nuw nsw i64 %.04560, 1
  %exitcond.not = icmp eq i64 %33, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

34:                                               ; preds = %14
  %35 = tail call ptr @lpLast(ptr noundef nonnull %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = call ptr @lpGet(ptr noundef %35, ptr noundef nonnull %9, ptr noundef null) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr %9, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit53

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = load i64, ptr %9, align 8, !tbaa !25
  %42 = call i32 @string2ll(ptr noundef nonnull %36, i64 noundef %41, ptr noundef nonnull %10) #17
  %.not11.i51 = icmp eq i32 %42, 0
  br i1 %.not11.i51, label %43, label %44, !prof !53

43:                                               ; preds = %40
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %lpGetIntegerIfValid.exit53

lpGetIntegerIfValid.exit53:                       ; preds = %38, %44
  %.0.i52 = phi i64 [ %39, %38 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not49 = icmp eq i64 %.0.i52, 0
  br i1 %.not49, label %.critedge, label %.preheader

.preheader:                                       ; preds = %lpGetIntegerIfValid.exit53, %.preheader
  %.34163 = phi ptr [ %47, %.preheader ], [ %35, %lpGetIntegerIfValid.exit53 ]
  %.04262 = phi i64 [ %46, %.preheader ], [ %.0.i52, %lpGetIntegerIfValid.exit53 ]
  %46 = add nsw i64 %.04262, -1
  %47 = call ptr @lpPrev(ptr noundef nonnull %0, ptr noundef %.34163) #17
  %.not48 = icmp eq i64 %46, 0
  br i1 %.not48, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.139 = phi ptr [ %31, %._crit_edge ], [ %47, %.preheader ]
  %48 = call ptr @lpNext(ptr noundef nonnull %0, ptr noundef %.139) #17
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !25
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = call ptr @lpGet(ptr noundef %48, ptr noundef nonnull %7, ptr noundef null) #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %.loopexit
  %52 = load i64, ptr %7, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit56

53:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = load i64, ptr %7, align 8, !tbaa !25
  %55 = call i32 @string2ll(ptr noundef nonnull %49, i64 noundef %54, ptr noundef nonnull %8) #17
  %.not11.i54 = icmp eq i32 %55, 0
  br i1 %.not11.i54, label %56, label %57, !prof !53

56:                                               ; preds = %53
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %lpGetIntegerIfValid.exit56

lpGetIntegerIfValid.exit56:                       ; preds = %51, %57
  %.0.i55 = phi i64 [ %52, %51 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = add i64 %.0.i55, %.sroa.0.0.copyload
  %60 = call ptr @lpNext(ptr noundef nonnull %0, ptr noundef %48) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = call ptr @lpGet(ptr noundef %60, ptr noundef nonnull %5, ptr noundef null) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %lpGetIntegerIfValid.exit56
  %64 = load i64, ptr %5, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit59

65:                                               ; preds = %lpGetIntegerIfValid.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = load i64, ptr %5, align 8, !tbaa !25
  %67 = call i32 @string2ll(ptr noundef nonnull %61, i64 noundef %66, ptr noundef nonnull %6) #17
  %.not11.i57 = icmp eq i32 %67, 0
  br i1 %.not11.i57, label %68, label %69, !prof !53

68:                                               ; preds = %65
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

69:                                               ; preds = %65
  %70 = load i64, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %lpGetIntegerIfValid.exit59

lpGetIntegerIfValid.exit59:                       ; preds = %63, %69
  %.0.i58 = phi i64 [ %64, %63 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = add i64 %.0.i58, %.sroa.6.0.copyload
  store i64 %59, ptr %3, align 8, !tbaa !25
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %71, ptr %.sroa.6.0..sroa_idx3, align 8, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %lpGetIntegerIfValid.exit59, %._crit_edge, %lpGetIntegerIfValid.exit53, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %lpGetIntegerIfValid.exit59 ], [ 0, %._crit_edge ], [ 0, %lpGetIntegerIfValid.exit53 ]
  ret i32 %.0
}

declare ptr @lpFirst(ptr noundef) local_unnamed_addr #2

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @lpGetIntegerIfValid(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call ptr @lpGet(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %7
  store i32 1, ptr %1, align 4, !tbaa !50
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i64, ptr %3, align 8, !tbaa !25
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load i64, ptr %3, align 8, !tbaa !25
  %13 = call i32 @string2ll(ptr noundef nonnull %5, i64 noundef %12, ptr noundef nonnull %4) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  store i32 %13, ptr %1, align 4, !tbaa !50
  br label %17

15:                                               ; preds = %11
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %16, label %17, !prof !53

16:                                               ; preds = %15
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

17:                                               ; preds = %15, %14
  %18 = load i64, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %17, %9
  %.0 = phi i64 [ %10, %9 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare ptr @lpLast(ptr noundef) local_unnamed_addr #2

declare ptr @lpPrev(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamLogListpackContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [21 x i8], align 16
  %3 = alloca i64, align 8
  %4 = tail call ptr @lpFirst(ptr noundef %0) #17
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.07 = phi ptr [ %12, %11 ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call ptr @lpGet(ptr noundef nonnull %.07, ptr noundef nonnull %3, ptr noundef nonnull %2) #17
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !61
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %.lr.ph
  %9 = load i64, ptr %3, align 8, !tbaa !25
  %10 = trunc i64 %9 to i32
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %10, i32 noundef %10, ptr noundef %5) #17
  br label %11

11:                                               ; preds = %.lr.ph, %8
  %12 = call ptr @lpNext(ptr noundef %0, ptr noundef nonnull %.07) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %11, %1
  ret void
}

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamEncodeID(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !23
  %4 = tail call i64 @intrev64(i64 noundef %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = tail call i64 @intrev64(i64 noundef %6) #17
  store i64 %4, ptr %0, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 1
  ret void
}

declare i64 @intrev64(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamDecodeID(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #0 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 1
  %3 = tail call i64 @intrev64(i64 noundef %.sroa.0.0.copyload) #17
  store i64 %3, ptr %1, align 8, !tbaa !23
  %4 = tail call i64 @intrev64(i64 noundef %.sroa.4.0.copyload) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @streamCompareID(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !tbaa !23
  %4 = load i64, ptr %1, align 8, !tbaa !23
  %5 = icmp ugt i64 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp ult i64 %3, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = icmp ult i64 %10, %12
  %. = sext i1 %15 to i32
  br label %16

16:                                               ; preds = %14, %8, %6, %2
  %.0 = phi i32 [ 1, %8 ], [ 1, %2 ], [ -1, %6 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @streamGetEdgeID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
streamIteratorStart.exit:
  %4 = alloca %struct.streamIterator, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i32 %1, 0
  %6 = zext i1 %.not to i32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 -1, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  call void @raxStart(ptr noundef nonnull %9, ptr noundef %10) #17
  %.str.7..str.3 = select i1 %.not, ptr @.str.7, ptr @.str.3
  %11 = call i32 @raxSeek(ptr noundef nonnull %9, ptr noundef nonnull %.str.7..str.3, ptr noundef null, i64 noundef 0) #17
  store ptr %0, ptr %4, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 %6, ptr %13, align 4, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %2, ptr %14, align 8, !tbaa !91
  %15 = call i32 @streamIteratorGetID(ptr noundef nonnull %4, ptr noundef %3, ptr noundef nonnull %5)
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %16, label %19

16:                                               ; preds = %streamIteratorStart.exit
  br i1 %.not, label %18, label %17

17:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 -1, i64 16, i1 false)
  br label %19

18:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %17, %18, %streamIteratorStart.exit
  call void @raxStop(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorStart(ptr noundef initializes((64, 96)) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %2, align 8, !tbaa !23
  %9 = tail call i64 @intrev64(i64 noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = tail call i64 @intrev64(i64 noundef %11) #17
  store i64 %9, ptr %6, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %12, ptr %.sroa.4.0..sroa_idx.i, align 1
  br label %14

13:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %13, %7
  %.not37 = icmp eq ptr %3, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not37, label %16, label %.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 -1, i64 16, i1 false)
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @raxStart(ptr noundef nonnull %17, ptr noundef %18) #17
  %.not38 = icmp eq i32 %4, 0
  br i1 %.not38, label %26, label %49

.thread:                                          ; preds = %14
  %19 = load i64, ptr %3, align 8, !tbaa !23
  %20 = tail call i64 @intrev64(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = tail call i64 @intrev64(i64 noundef %22) #17
  store i64 %20, ptr %15, align 1
  %.sroa.4.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i45, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @raxStart(ptr noundef nonnull %24, ptr noundef %25) #17
  %.not3846 = icmp eq i32 %4, 0
  br i1 %.not3846, label %26, label %.thread47

26:                                               ; preds = %.thread, %16
  %27 = phi ptr [ %24, %.thread ], [ %17, %16 ]
  br i1 %.not, label %39, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %2, align 8, !tbaa !23
  %.not39 = icmp eq i64 %29, 0
  br i1 %.not39, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %.not40 = icmp eq i64 %32, 0
  br i1 %.not40, label %39, label %33

33:                                               ; preds = %30, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = tail call i32 @raxSeek(ptr noundef nonnull %27, ptr noundef nonnull @.str.10, ptr noundef nonnull %34, i64 noundef 16) #17
  %36 = tail call i32 @raxEOF(ptr noundef nonnull %27) #17
  %.not41 = icmp eq i32 %36, 0
  br i1 %.not41, label %52, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @raxSeek(ptr noundef nonnull %27, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  br label %52

39:                                               ; preds = %30, %26
  %40 = tail call i32 @raxSeek(ptr noundef nonnull %27, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  br label %52

.thread47:                                        ; preds = %.thread
  %41 = load i64, ptr %3, align 8, !tbaa !23
  %.not42 = icmp eq i64 %41, 0
  br i1 %.not42, label %42, label %44

42:                                               ; preds = %.thread47
  %43 = load i64, ptr %21, align 8, !tbaa !22
  %.not43 = icmp eq i64 %43, 0
  br i1 %.not43, label %49, label %44

44:                                               ; preds = %42, %.thread47
  %45 = tail call i32 @raxSeek(ptr noundef nonnull %24, ptr noundef nonnull @.str.10, ptr noundef nonnull %15, i64 noundef 16) #17
  %46 = tail call i32 @raxEOF(ptr noundef nonnull %24) #17
  %.not44 = icmp eq i32 %46, 0
  br i1 %.not44, label %52, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @raxSeek(ptr noundef nonnull %24, ptr noundef nonnull @.str.7, ptr noundef null, i64 noundef 0) #17
  br label %52

49:                                               ; preds = %16, %42
  %50 = phi ptr [ %24, %42 ], [ %17, %16 ]
  %51 = tail call i32 @raxSeek(ptr noundef nonnull %50, ptr noundef nonnull @.str.7, ptr noundef null, i64 noundef 0) #17
  br label %52

52:                                               ; preds = %49, %47, %44, %39, %37, %33
  store ptr %1, ptr %0, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i32 %4, ptr %54, align 4, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %55, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @streamIteratorGetID(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [16 x i8], align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.loopexit180

.loopexit180:                                     ; preds = %.loopexit180.backedge, %3
  %35 = load ptr, ptr %19, align 8, !tbaa !92
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %.loopexit180
  %38 = load ptr, ptr %20, align 8, !tbaa !93
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %84

40:                                               ; preds = %37, %.loopexit180
  %41 = load i32, ptr %21, align 4, !tbaa !90
  %.not133 = icmp eq i32 %41, 0
  br i1 %.not133, label %42, label %.thread

42:                                               ; preds = %40
  %43 = call i32 @raxNext(ptr noundef nonnull %22) #17
  %.not134 = icmp eq i32 %43, 0
  br i1 %.not134, label %.loopexit183, label %44

44:                                               ; preds = %42
  %.pr = load i32, ptr %21, align 4, !tbaa !90
  %.not135 = icmp eq i32 %.pr, 0
  br i1 %.not135, label %46, label %.thread

.thread:                                          ; preds = %40, %44
  %45 = call i32 @raxPrev(ptr noundef nonnull %22) #17
  %.not136 = icmp eq i32 %45, 0
  br i1 %.not136, label %.loopexit183, label %46

46:                                               ; preds = %44, %.thread
  %47 = load i64, ptr %23, align 8, !tbaa !94
  %48 = icmp eq i64 %47, 16
  br i1 %48, label %50, label %49, !prof !26

49:                                               ; preds = %46
  call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1099) #17
  call void @abort() #18
  unreachable

50:                                               ; preds = %46
  %51 = load ptr, ptr %24, align 8, !tbaa !95
  %.sroa.0.0.copyload.i = load i64, ptr %51, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 1
  %52 = call i64 @intrev64(i64 noundef %.sroa.0.0.copyload.i) #17
  store i64 %52, ptr %25, align 8, !tbaa !23
  %53 = call i64 @intrev64(i64 noundef %.sroa.4.0.copyload.i) #17
  store i64 %53, ptr %26, align 8, !tbaa !22
  %54 = load ptr, ptr %27, align 8, !tbaa !96
  store ptr %54, ptr %19, align 8, !tbaa !92
  %55 = call ptr @lpFirst(ptr noundef %54) #17
  store ptr %55, ptr %20, align 8, !tbaa !93
  %56 = load ptr, ptr %19, align 8, !tbaa !92
  %57 = call ptr @lpNext(ptr noundef %56, ptr noundef %55) #17
  store ptr %57, ptr %20, align 8, !tbaa !93
  %58 = load ptr, ptr %19, align 8, !tbaa !92
  %59 = call ptr @lpNext(ptr noundef %58, ptr noundef %57) #17
  store ptr %59, ptr %20, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = call ptr @lpGet(ptr noundef %59, ptr noundef nonnull %16, ptr noundef null) #17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = load i64, ptr %16, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %65 = load i64, ptr %16, align 8, !tbaa !25
  %66 = call i32 @string2ll(ptr noundef nonnull %60, i64 noundef %65, ptr noundef nonnull %17) #17
  %.not11.i = icmp eq i32 %66, 0
  br i1 %.not11.i, label %67, label %68, !prof !53

67:                                               ; preds = %64
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

68:                                               ; preds = %64
  %69 = load i64, ptr %17, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %lpGetIntegerIfValid.exit

lpGetIntegerIfValid.exit:                         ; preds = %62, %68
  %.0.i = phi i64 [ %63, %62 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 %.0.i, ptr %28, align 8, !tbaa !97
  %70 = load ptr, ptr %19, align 8, !tbaa !92
  %71 = load ptr, ptr %20, align 8, !tbaa !93
  %72 = call ptr @lpNext(ptr noundef %70, ptr noundef %71) #17
  store ptr %72, ptr %20, align 8, !tbaa !93
  store ptr %72, ptr %29, align 8, !tbaa !98
  %73 = load i32, ptr %21, align 4, !tbaa !90
  %.not137 = icmp eq i32 %73, 0
  br i1 %.not137, label %.preheader181, label %81

.preheader181:                                    ; preds = %lpGetIntegerIfValid.exit
  %74 = load i64, ptr %28, align 8, !tbaa !97
  %.not202 = icmp eq i64 %74, 0
  br i1 %.not202, label %.loopexit182.preheader, label %.lr.ph196

.lr.ph196:                                        ; preds = %.preheader181, %.lr.ph196
  %75 = phi ptr [ %77, %.lr.ph196 ], [ %72, %.preheader181 ]
  %.0125195 = phi i64 [ %78, %.lr.ph196 ], [ 0, %.preheader181 ]
  %76 = load ptr, ptr %19, align 8, !tbaa !92
  %77 = call ptr @lpNext(ptr noundef %76, ptr noundef %75) #17
  store ptr %77, ptr %20, align 8, !tbaa !93
  %78 = add nuw i64 %.0125195, 1
  %79 = load i64, ptr %28, align 8, !tbaa !97
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %.lr.ph196, label %.loopexit182.preheader, !llvm.loop !99

81:                                               ; preds = %lpGetIntegerIfValid.exit
  %82 = load ptr, ptr %19, align 8, !tbaa !92
  %83 = call ptr @lpLast(ptr noundef %82) #17
  br label %.loopexit182.sink.split

84:                                               ; preds = %37
  %85 = load i32, ptr %21, align 4, !tbaa !90
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %.loopexit182.preheader, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %87 = call ptr @lpGet(ptr noundef nonnull %38, ptr noundef nonnull %14, ptr noundef null) #17
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i64, ptr %14, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit152

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %92 = load i64, ptr %14, align 8, !tbaa !25
  %93 = call i32 @string2ll(ptr noundef nonnull %87, i64 noundef %92, ptr noundef nonnull %15) #17
  %.not11.i150 = icmp eq i32 %93, 0
  br i1 %.not11.i150, label %94, label %95, !prof !53

94:                                               ; preds = %91
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

95:                                               ; preds = %91
  %96 = load i64, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %lpGetIntegerIfValid.exit152

lpGetIntegerIfValid.exit152:                      ; preds = %89, %95
  %.0.i151 = phi i64 [ %90, %89 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not132193 = icmp eq i64 %.0.i151, 0
  %.pre213 = load ptr, ptr %20, align 8, !tbaa !93
  br i1 %.not132193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lpGetIntegerIfValid.exit152, %.lr.ph
  %97 = phi ptr [ %100, %.lr.ph ], [ %.pre213, %lpGetIntegerIfValid.exit152 ]
  %.0129194 = phi i64 [ %98, %.lr.ph ], [ %.0.i151, %lpGetIntegerIfValid.exit152 ]
  %98 = add nsw i64 %.0129194, -1
  %99 = load ptr, ptr %19, align 8, !tbaa !92
  %100 = call ptr @lpPrev(ptr noundef %99, ptr noundef %97) #17
  store ptr %100, ptr %20, align 8, !tbaa !93
  %.not132 = icmp eq i64 %98, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %lpGetIntegerIfValid.exit152
  %101 = phi ptr [ %.pre213, %lpGetIntegerIfValid.exit152 ], [ %100, %.lr.ph ]
  %102 = load ptr, ptr %19, align 8, !tbaa !92
  %103 = call ptr @lpPrev(ptr noundef %102, ptr noundef %101) #17
  br label %.loopexit182.sink.split

.loopexit182.sink.split:                          ; preds = %81, %._crit_edge
  %.sink = phi ptr [ %103, %._crit_edge ], [ %83, %81 ]
  store ptr %.sink, ptr %20, align 8, !tbaa !93
  br label %.loopexit182.preheader

.loopexit182.preheader:                           ; preds = %.lr.ph196, %.loopexit182.sink.split, %.preheader181, %84
  br label %.loopexit182

.loopexit182:                                     ; preds = %.loopexit182.preheader, %.loopexit
  %104 = load i32, ptr %21, align 4, !tbaa !90
  %.not138 = icmp eq i32 %104, 0
  br i1 %.not138, label %105, label %110

105:                                              ; preds = %.loopexit182
  %106 = load ptr, ptr %19, align 8, !tbaa !92
  %107 = load ptr, ptr %20, align 8, !tbaa !93
  %108 = call ptr @lpNext(ptr noundef %106, ptr noundef %107) #17
  store ptr %108, ptr %20, align 8, !tbaa !93
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit180.backedge, label %.thread170

110:                                              ; preds = %.loopexit182
  %111 = load ptr, ptr %20, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %112 = call ptr @lpGet(ptr noundef %111, ptr noundef nonnull %12, ptr noundef null) #17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load i64, ptr %12, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit155

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %117 = load i64, ptr %12, align 8, !tbaa !25
  %118 = call i32 @string2ll(ptr noundef nonnull %112, i64 noundef %117, ptr noundef nonnull %13) #17
  %.not11.i153 = icmp eq i32 %118, 0
  br i1 %.not11.i153, label %119, label %120, !prof !53

119:                                              ; preds = %116
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

120:                                              ; preds = %116
  %121 = load i64, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %lpGetIntegerIfValid.exit155

lpGetIntegerIfValid.exit155:                      ; preds = %114, %120
  %.0.i154 = phi i64 [ %115, %114 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %122 = icmp eq i64 %.0.i154, 0
  br i1 %122, label %127, label %.preheader.preheader

.preheader.preheader:                             ; preds = %lpGetIntegerIfValid.exit155
  %.pre = load ptr, ptr %20, align 8, !tbaa !93
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %123 = phi ptr [ %126, %.preheader ], [ %.pre, %.preheader.preheader ]
  %.0128197 = phi i64 [ %124, %.preheader ], [ %.0.i154, %.preheader.preheader ]
  %124 = add nsw i64 %.0128197, -1
  %125 = load ptr, ptr %19, align 8, !tbaa !92
  %126 = call ptr @lpPrev(ptr noundef %125, ptr noundef %123) #17
  store ptr %126, ptr %20, align 8, !tbaa !93
  %.not139 = icmp eq i64 %124, 0
  br i1 %.not139, label %.thread170, label %.preheader, !llvm.loop !101

127:                                              ; preds = %lpGetIntegerIfValid.exit155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %.loopexit180.backedge

.loopexit180.backedge:                            ; preds = %105, %127
  br label %.loopexit180

.thread170:                                       ; preds = %.preheader, %105
  %128 = phi ptr [ %108, %105 ], [ %126, %.preheader ]
  store ptr %128, ptr %30, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = call ptr @lpGet(ptr noundef %128, ptr noundef nonnull %10, ptr noundef null) #17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %.thread170
  %132 = load i64, ptr %10, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit158

133:                                              ; preds = %.thread170
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %134 = load i64, ptr %10, align 8, !tbaa !25
  %135 = call i32 @string2ll(ptr noundef nonnull %129, i64 noundef %134, ptr noundef nonnull %11) #17
  %.not11.i156 = icmp eq i32 %135, 0
  br i1 %.not11.i156, label %136, label %137, !prof !53

136:                                              ; preds = %133
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

137:                                              ; preds = %133
  %138 = load i64, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %lpGetIntegerIfValid.exit158

lpGetIntegerIfValid.exit158:                      ; preds = %131, %137
  %.0.i157 = phi i64 [ %132, %131 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %139 = load ptr, ptr %19, align 8, !tbaa !92
  %140 = load ptr, ptr %20, align 8, !tbaa !93
  %141 = call ptr @lpNext(ptr noundef %139, ptr noundef %140) #17
  store ptr %141, ptr %20, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !24
  %142 = load ptr, ptr %20, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %143 = call ptr @lpGet(ptr noundef %142, ptr noundef nonnull %8, ptr noundef null) #17
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %lpGetIntegerIfValid.exit158
  %146 = load i64, ptr %8, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit161

147:                                              ; preds = %lpGetIntegerIfValid.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %148 = load i64, ptr %8, align 8, !tbaa !25
  %149 = call i32 @string2ll(ptr noundef nonnull %143, i64 noundef %148, ptr noundef nonnull %9) #17
  %.not11.i159 = icmp eq i32 %149, 0
  br i1 %.not11.i159, label %150, label %151, !prof !53

150:                                              ; preds = %147
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

151:                                              ; preds = %147
  %152 = load i64, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %lpGetIntegerIfValid.exit161

lpGetIntegerIfValid.exit161:                      ; preds = %145, %151
  %.0.i160 = phi i64 [ %146, %145 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %153 = load i64, ptr %1, align 8, !tbaa !23
  %154 = add i64 %153, %.0.i160
  store i64 %154, ptr %1, align 8, !tbaa !23
  %155 = load ptr, ptr %19, align 8, !tbaa !92
  %156 = load ptr, ptr %20, align 8, !tbaa !93
  %157 = call ptr @lpNext(ptr noundef %155, ptr noundef %156) #17
  store ptr %157, ptr %20, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %158 = call ptr @lpGet(ptr noundef %157, ptr noundef nonnull %6, ptr noundef null) #17
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %lpGetIntegerIfValid.exit161
  %161 = load i64, ptr %6, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit164

162:                                              ; preds = %lpGetIntegerIfValid.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %163 = load i64, ptr %6, align 8, !tbaa !25
  %164 = call i32 @string2ll(ptr noundef nonnull %158, i64 noundef %163, ptr noundef nonnull %7) #17
  %.not11.i162 = icmp eq i32 %164, 0
  br i1 %.not11.i162, label %165, label %166, !prof !53

165:                                              ; preds = %162
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

166:                                              ; preds = %162
  %167 = load i64, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %lpGetIntegerIfValid.exit164

lpGetIntegerIfValid.exit164:                      ; preds = %160, %166
  %.0.i163 = phi i64 [ %161, %160 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %168 = load i64, ptr %31, align 8, !tbaa !22
  %169 = add i64 %168, %.0.i163
  store i64 %169, ptr %31, align 8, !tbaa !22
  %170 = load ptr, ptr %19, align 8, !tbaa !92
  %171 = load ptr, ptr %20, align 8, !tbaa !93
  %172 = call ptr @lpNext(ptr noundef %170, ptr noundef %171) #17
  store ptr %172, ptr %20, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %173 = load i64, ptr %1, align 8, !tbaa !23
  %174 = call i64 @intrev64(i64 noundef %173) #17
  %175 = load i64, ptr %31, align 8, !tbaa !22
  %176 = call i64 @intrev64(i64 noundef %175) #17
  store i64 %174, ptr %18, align 16
  store i64 %176, ptr %.sroa.4.0..sroa_idx.i165, align 8
  %177 = and i64 %.0.i157, 2
  %.not140 = icmp eq i64 %177, 0
  br i1 %.not140, label %180, label %178

178:                                              ; preds = %lpGetIntegerIfValid.exit164
  %179 = load i64, ptr %28, align 8, !tbaa !97
  store i64 %179, ptr %2, align 8, !tbaa !25
  br label %195

180:                                              ; preds = %lpGetIntegerIfValid.exit164
  %181 = load ptr, ptr %20, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %182 = call ptr @lpGet(ptr noundef %181, ptr noundef nonnull %4, ptr noundef null) #17
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load i64, ptr %4, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit168

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %187 = load i64, ptr %4, align 8, !tbaa !25
  %188 = call i32 @string2ll(ptr noundef nonnull %182, i64 noundef %187, ptr noundef nonnull %5) #17
  %.not11.i166 = icmp eq i32 %188, 0
  br i1 %.not11.i166, label %189, label %190, !prof !53

189:                                              ; preds = %186
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

190:                                              ; preds = %186
  %191 = load i64, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %lpGetIntegerIfValid.exit168

lpGetIntegerIfValid.exit168:                      ; preds = %184, %190
  %.0.i167 = phi i64 [ %185, %184 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.0.i167, ptr %2, align 8, !tbaa !25
  %192 = load ptr, ptr %19, align 8, !tbaa !92
  %193 = load ptr, ptr %20, align 8, !tbaa !93
  %194 = call ptr @lpNext(ptr noundef %192, ptr noundef %193) #17
  store ptr %194, ptr %20, align 8, !tbaa !93
  %.pr172 = load i64, ptr %2, align 8, !tbaa !25
  br label %195

195:                                              ; preds = %lpGetIntegerIfValid.exit168, %178
  %196 = phi i64 [ %.pr172, %lpGetIntegerIfValid.exit168 ], [ %179, %178 ]
  %197 = icmp sgt i64 %196, -1
  br i1 %197, label %199, label %198, !prof !26

198:                                              ; preds = %195
  call void @_serverAssert(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1180) #17
  call void @abort() #18
  unreachable

199:                                              ; preds = %195
  %200 = load i32, ptr %21, align 4, !tbaa !90
  %.not141 = icmp eq i32 %200, 0
  br i1 %.not141, label %201, label %213

201:                                              ; preds = %199
  %202 = call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %18, ptr noundef nonnull dereferenceable(16) %34, i64 noundef 16) #19
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %225

204:                                              ; preds = %201
  %205 = load i32, ptr %33, align 8, !tbaa !91
  %.not142 = icmp eq i32 %205, 0
  %206 = and i64 %.0.i157, 1
  %.not143 = icmp eq i64 %206, 0
  %or.cond = select i1 %.not142, i1 true, i1 %.not143
  br i1 %or.cond, label %207, label %225

207:                                              ; preds = %204
  %208 = call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %18, ptr noundef nonnull dereferenceable(16) %32, i64 noundef 16) #19
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.thread175, label %210

210:                                              ; preds = %207
  %211 = trunc i64 %.0.i157 to i32
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %211, ptr %212, align 8, !tbaa !103
  br i1 %.not140, label %.thread175, label %.thread175.sink.split

213:                                              ; preds = %199
  %214 = call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %18, ptr noundef nonnull dereferenceable(16) %32, i64 noundef 16) #19
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %216, label %231

216:                                              ; preds = %213
  %217 = load i32, ptr %33, align 8, !tbaa !91
  %.not144 = icmp eq i32 %217, 0
  %218 = and i64 %.0.i157, 1
  %.not145 = icmp eq i64 %218, 0
  %or.cond148 = select i1 %.not144, i1 true, i1 %.not145
  br i1 %or.cond148, label %219, label %231

219:                                              ; preds = %216
  %220 = call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %18, ptr noundef nonnull dereferenceable(16) %34, i64 noundef 16) #19
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %.thread175, label %222

222:                                              ; preds = %219
  %223 = trunc i64 %.0.i157 to i32
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %223, ptr %224, align 8, !tbaa !103
  br i1 %.not140, label %.thread175, label %.thread175.sink.split

225:                                              ; preds = %204, %201
  %.not203 = icmp eq i64 %196, 0
  br i1 %.not203, label %.loopexit, label %.lr.ph201.preheader

.lr.ph201.preheader:                              ; preds = %225
  %.lobit = lshr exact i64 %177, 1
  %226 = xor i64 %.lobit, 1
  %spec.select178 = shl nuw nsw i64 %196, %226
  %.pre215 = load ptr, ptr %20, align 8, !tbaa !93
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %227 = phi ptr [ %229, %.lr.ph201 ], [ %.pre215, %.lr.ph201.preheader ]
  %.0122199 = phi i64 [ %230, %.lr.ph201 ], [ 0, %.lr.ph201.preheader ]
  %228 = load ptr, ptr %19, align 8, !tbaa !92
  %229 = call ptr @lpNext(ptr noundef %228, ptr noundef %227) #17
  store ptr %229, ptr %20, align 8, !tbaa !93
  %230 = add nuw nsw i64 %.0122199, 1
  %exitcond.not = icmp eq i64 %230, %spec.select178
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph201, !llvm.loop !104

231:                                              ; preds = %213, %216
  %spec.select = select i1 %.not140, i64 5, i64 4
  %.pre214 = load ptr, ptr %20, align 8, !tbaa !93
  br label %232

232:                                              ; preds = %231, %232
  %233 = phi ptr [ %.pre214, %231 ], [ %236, %232 ]
  %.1198 = phi i64 [ %spec.select, %231 ], [ %234, %232 ]
  %234 = add nsw i64 %.1198, -1
  %235 = load ptr, ptr %19, align 8, !tbaa !92
  %236 = call ptr @lpPrev(ptr noundef %235, ptr noundef %233) #17
  store ptr %236, ptr %20, align 8, !tbaa !93
  %.not147 = icmp eq i64 %234, 0
  br i1 %.not147, label %.loopexit, label %232, !llvm.loop !105

.thread175.sink.split:                            ; preds = %222, %210
  %237 = load ptr, ptr %29, align 8, !tbaa !98
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %237, ptr %238, align 8, !tbaa !106
  br label %.thread175

.thread175:                                       ; preds = %.thread175.sink.split, %222, %210, %219, %207
  %.3.ph = phi i32 [ 1, %210 ], [ 1, %222 ], [ 0, %207 ], [ 0, %219 ], [ 1, %.thread175.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit183

.loopexit:                                        ; preds = %232, %.lr.ph201, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit182

.loopexit183:                                     ; preds = %.thread, %42, %.thread175
  %.1124 = phi i32 [ %.3.ph, %.thread175 ], [ 0, %42 ], [ 0, %.thread ]
  ret i32 %.1124
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @raxStop(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @streamAppendItem(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.raxIterator, align 8
  %16 = alloca [2 x i64], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca [21 x i8], align 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %6
  %.not139 = icmp eq i32 %5, 0
  br i1 %.not139, label %22, label %21

21:                                               ; preds = %20
  %.sroa.0177.0.copyload = load i64, ptr %4, align 8, !tbaa !25
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %streamNextID.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !107
  %25 = load i64, ptr %4, align 8, !tbaa !23
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !108
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %streamNextID.exit.thread279

31:                                               ; preds = %27
  %32 = tail call ptr @__errno_location() #20
  store i32 33, ptr %32, align 4, !tbaa !50
  br label %373

33:                                               ; preds = %22
  %.sroa.17.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.17.0.copyload190 = load i64, ptr %.sroa.17.0..sroa_idx189, align 8, !tbaa !25
  br label %streamNextID.exit

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = tail call i64 @commandTimeSnapshot() #17
  %37 = load i64, ptr %35, align 8, !tbaa !23
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %streamNextID.exit, label %39

39:                                               ; preds = %34
  %.sroa.17.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.17.0.copyload198 = load i64, ptr %.sroa.17.0..sroa_idx197, align 8, !tbaa !25
  %40 = icmp eq i64 %.sroa.17.0.copyload198, -1
  br i1 %40, label %41, label %streamNextID.exit.thread279

41:                                               ; preds = %39
  %42 = icmp eq i64 %37, -1
  br i1 %42, label %streamNextID.exit.thread.thread, label %streamNextID.exit.thread282

streamNextID.exit.thread282:                      ; preds = %41
  %43 = add nuw i64 %37, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %streamCompareID.exit

streamNextID.exit.thread279:                      ; preds = %39, %27
  %.sink = phi i64 [ %29, %27 ], [ %.sroa.17.0.copyload198, %39 ]
  %.ph = phi i64 [ %24, %27 ], [ %37, %39 ]
  %45 = add nuw i64 %.sink, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %streamNextID.exit.thread

streamNextID.exit:                                ; preds = %34, %21, %33
  %47 = phi i64 [ %.pre, %21 ], [ %37, %34 ], [ %24, %33 ]
  %.sroa.0177.0 = phi i64 [ %.sroa.0177.0.copyload, %21 ], [ %36, %34 ], [ %25, %33 ]
  %.sroa.17.0 = phi i64 [ %.sroa.17.0.copyload, %21 ], [ 0, %34 ], [ %.sroa.17.0.copyload190, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = icmp ugt i64 %.sroa.0177.0, %47
  br i1 %49, label %streamCompareID.exit, label %streamNextID.exit.thread

streamNextID.exit.thread:                         ; preds = %streamNextID.exit.thread279, %streamNextID.exit
  %50 = phi i64 [ %47, %streamNextID.exit ], [ %.ph, %streamNextID.exit.thread279 ]
  %51 = phi ptr [ %48, %streamNextID.exit ], [ %46, %streamNextID.exit.thread279 ]
  %.sroa.17.0215 = phi i64 [ %.sroa.17.0, %streamNextID.exit ], [ %45, %streamNextID.exit.thread279 ]
  %.sroa.0177.0213 = phi i64 [ %.sroa.0177.0, %streamNextID.exit ], [ %.ph, %streamNextID.exit.thread279 ]
  %52 = icmp ult i64 %.sroa.0177.0213, %50
  br i1 %52, label %streamNextID.exit.thread.thread, label %53

53:                                               ; preds = %streamNextID.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = icmp ugt i64 %.sroa.17.0215, %55
  br i1 %56, label %streamCompareID.exit, label %streamNextID.exit.thread.thread

streamCompareID.exit:                             ; preds = %streamNextID.exit.thread282, %streamNextID.exit, %53
  %57 = phi ptr [ %51, %53 ], [ %48, %streamNextID.exit ], [ %44, %streamNextID.exit.thread282 ]
  %.sroa.17.0216 = phi i64 [ %.sroa.17.0215, %53 ], [ %.sroa.17.0, %streamNextID.exit ], [ 0, %streamNextID.exit.thread282 ]
  %.sroa.0177.0214 = phi i64 [ %.sroa.0177.0213, %53 ], [ %.sroa.0177.0, %streamNextID.exit ], [ %43, %streamNextID.exit.thread282 ]
  %58 = icmp sgt i64 %2, 0
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %streamCompareID.exit
  %59 = shl nuw i64 %2, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %59, i64 1)
  br label %.lr.ph

streamNextID.exit.thread.thread:                  ; preds = %41, %53, %streamNextID.exit.thread
  %60 = tail call ptr @__errno_location() #20
  store i32 33, ptr %60, align 4, !tbaa !50
  br label %373

._crit_edge:                                      ; preds = %sdslen.exit
  %61 = icmp ugt i64 %88, 1073741824
  br i1 %61, label %90, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %sdslen.exit
  %.0118230 = phi i64 [ %88, %sdslen.exit ], [ 0, %.lr.ph.preheader ]
  %.0119229 = phi i64 [ %89, %sdslen.exit ], [ 0, %.lr.ph.preheader ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0119229
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !47
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 7
  switch i32 %69, label %sdslen.exit [
    i32 0, label %70
    i32 1, label %73
    i32 2, label %77
    i32 3, label %81
    i32 4, label %85
  ]

70:                                               ; preds = %.lr.ph
  %71 = lshr i32 %68, 3
  %72 = zext nneg i32 %71 to i64
  br label %sdslen.exit

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds i8, ptr %65, i64 -3
  %75 = load i8, ptr %74, align 1, !tbaa !47
  %76 = zext i8 %75 to i64
  br label %sdslen.exit

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds i8, ptr %65, i64 -5
  %79 = load i16, ptr %78, align 1, !tbaa !48
  %80 = zext i16 %79 to i64
  br label %sdslen.exit

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds i8, ptr %65, i64 -9
  %83 = load i32, ptr %82, align 1, !tbaa !50
  %84 = zext i32 %83 to i64
  br label %sdslen.exit

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds i8, ptr %65, i64 -17
  %87 = load i64, ptr %86, align 1, !tbaa !25
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph, %70, %73, %77, %81, %85
  %.0.i157 = phi i64 [ %87, %85 ], [ %72, %70 ], [ %76, %73 ], [ %80, %77 ], [ %84, %81 ], [ 0, %.lr.ph ]
  %88 = add i64 %.0.i157, %.0118230
  %89 = add nuw nsw i64 %.0119229, 1
  %exitcond.not = icmp eq i64 %89, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

90:                                               ; preds = %._crit_edge
  %91 = tail call ptr @__errno_location() #20
  store i32 34, ptr %91, align 4, !tbaa !50
  br label %373

._crit_edge.thread:                               ; preds = %streamCompareID.exit, %._crit_edge
  %.0118.lcssa288 = phi i64 [ %88, %._crit_edge ], [ 0, %streamCompareID.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %92 = load ptr, ptr %0, align 8, !tbaa !5
  call void @raxStart(ptr noundef nonnull %15, ptr noundef %92) #17
  %93 = call i32 @raxSeek(ptr noundef nonnull %15, ptr noundef nonnull @.str.7, ptr noundef null, i64 noundef 0) #17
  %94 = call i32 @raxEOF(ptr noundef nonnull %15) #17
  %.not140 = icmp eq i32 %94, 0
  br i1 %.not140, label %95, label %.thread

.thread:                                          ; preds = %._crit_edge.thread
  call void @raxStop(ptr noundef nonnull %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %139

95:                                               ; preds = %._crit_edge.thread
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = call i64 @lpBytes(ptr noundef %97) #17
  call void @raxStop(ptr noundef nonnull %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not141 = icmp eq ptr %97, null
  br i1 %.not141, label %139, label %99

99:                                               ; preds = %95
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7760), align 8, !tbaa !112
  %101 = add i64 %100, -1073741825
  %or.cond = icmp ult i64 %101, -1073741824
  %spec.store.select = select i1 %or.cond, i64 1073741824, i64 %100
  %102 = add i64 %98, %.0118.lcssa288
  %.not142 = icmp ult i64 %102, %spec.store.select
  br i1 %.not142, label %103, label %.critedge155

103:                                              ; preds = %99
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7768), align 8, !tbaa !113
  %.not143 = icmp eq i64 %104, 0
  br i1 %.not143, label %.critedge, label %105

105:                                              ; preds = %103
  %106 = call ptr @lpFirst(ptr noundef nonnull %97) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %107 = call ptr @lpGet(ptr noundef %106, ptr noundef nonnull %13, ptr noundef null) #17
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i64, ptr %13, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %112 = load i64, ptr %13, align 8, !tbaa !25
  %113 = call i32 @string2ll(ptr noundef nonnull %107, i64 noundef %112, ptr noundef nonnull %14) #17
  %.not11.i = icmp eq i32 %113, 0
  br i1 %.not11.i, label %114, label %115, !prof !53

114:                                              ; preds = %111
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

115:                                              ; preds = %111
  %116 = load i64, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %lpGetIntegerIfValid.exit

lpGetIntegerIfValid.exit:                         ; preds = %109, %115
  %.0.i158 = phi i64 [ %110, %109 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %117 = call ptr @lpNext(ptr noundef nonnull %97, ptr noundef %106) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %118 = call ptr @lpGet(ptr noundef %117, ptr noundef nonnull %11, ptr noundef null) #17
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %lpGetIntegerIfValid.exit
  %121 = load i64, ptr %11, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit161

122:                                              ; preds = %lpGetIntegerIfValid.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %123 = load i64, ptr %11, align 8, !tbaa !25
  %124 = call i32 @string2ll(ptr noundef nonnull %118, i64 noundef %123, ptr noundef nonnull %12) #17
  %.not11.i159 = icmp eq i32 %124, 0
  br i1 %.not11.i159, label %125, label %126, !prof !53

125:                                              ; preds = %122
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

126:                                              ; preds = %122
  %127 = load i64, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %lpGetIntegerIfValid.exit161

lpGetIntegerIfValid.exit161:                      ; preds = %120, %126
  %.0.i160 = phi i64 [ %121, %120 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %128 = add nsw i64 %.0.i160, %.0.i158
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7768), align 8, !tbaa !113
  %.not144 = icmp slt i64 %128, %129
  br i1 %.not144, label %.critedge, label %.critedge155

.critedge155:                                     ; preds = %99, %lpGetIntegerIfValid.exit161
  %130 = call ptr @lpShrinkToFit(ptr noundef nonnull %97) #17
  %131 = load ptr, ptr %96, align 8, !tbaa !27
  %.not146 = icmp eq ptr %131, %130
  br i1 %.not146, label %139, label %132

132:                                              ; preds = %.critedge155
  %133 = load ptr, ptr %0, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %137 = load i64, ptr %136, align 8, !tbaa !36
  %138 = call i32 @raxInsert(ptr noundef %133, ptr noundef %135, i64 noundef %137, ptr noundef %130, ptr noundef null) #17
  br label %139

139:                                              ; preds = %95, %.critedge155, %132, %.thread
  %140 = call i64 @intrev64(i64 noundef %.sroa.0177.0214) #17
  %141 = call i64 @intrev64(i64 noundef %.sroa.17.0216) #17
  store i64 %140, ptr %16, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %141, ptr %.sroa.4.0..sroa_idx.i, align 8
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7760), align 8, !tbaa !112
  %143 = add i64 %142, -1
  %or.cond156 = icmp ult i64 %143, 4095
  %.0127 = select i1 %or.cond156, i64 %142, i64 4096
  %144 = call ptr @lpNew(i64 noundef %.0127) #17
  %145 = call ptr @lpAppendInteger(ptr noundef %144, i64 noundef 1) #17
  %146 = call ptr @lpAppendInteger(ptr noundef %145, i64 noundef 0) #17
  %147 = call ptr @lpAppendInteger(ptr noundef %146, i64 noundef %2) #17
  br i1 %58, label %.lr.ph237, label %._crit_edge238

._crit_edge238:                                   ; preds = %sdslen.exit163, %139
  %.3.lcssa = phi ptr [ %147, %139 ], [ %178, %sdslen.exit163 ]
  %148 = call ptr @lpAppendInteger(ptr noundef %.3.lcssa, i64 noundef 0) #17
  %149 = load ptr, ptr %0, align 8, !tbaa !5
  %150 = call i32 @raxInsert(ptr noundef %149, ptr noundef nonnull %16, i64 noundef 16, ptr noundef %148, ptr noundef null) #17
  br label %254

.lr.ph237:                                        ; preds = %139, %sdslen.exit163
  %.3235 = phi ptr [ %178, %sdslen.exit163 ], [ %147, %139 ]
  %.0126234 = phi i64 [ %179, %sdslen.exit163 ], [ 0, %139 ]
  %.idx153 = shl nsw i64 %.0126234, 4
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx153
  %152 = load ptr, ptr %151, align 8, !tbaa !109
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = getelementptr inbounds i8, ptr %154, i64 -1
  %156 = load i8, ptr %155, align 1, !tbaa !47
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 7
  switch i32 %158, label %sdslen.exit163 [
    i32 0, label %159
    i32 1, label %162
    i32 2, label %166
    i32 3, label %170
    i32 4, label %174
  ]

159:                                              ; preds = %.lr.ph237
  %160 = lshr i32 %157, 3
  %161 = zext nneg i32 %160 to i64
  br label %sdslen.exit163

162:                                              ; preds = %.lr.ph237
  %163 = getelementptr inbounds i8, ptr %154, i64 -3
  %164 = load i8, ptr %163, align 1, !tbaa !47
  %165 = zext i8 %164 to i64
  br label %sdslen.exit163

166:                                              ; preds = %.lr.ph237
  %167 = getelementptr inbounds i8, ptr %154, i64 -5
  %168 = load i16, ptr %167, align 1, !tbaa !48
  %169 = zext i16 %168 to i64
  br label %sdslen.exit163

170:                                              ; preds = %.lr.ph237
  %171 = getelementptr inbounds i8, ptr %154, i64 -9
  %172 = load i32, ptr %171, align 1, !tbaa !50
  %173 = zext i32 %172 to i64
  br label %sdslen.exit163

174:                                              ; preds = %.lr.ph237
  %175 = getelementptr inbounds i8, ptr %154, i64 -17
  %176 = load i64, ptr %175, align 1, !tbaa !25
  br label %sdslen.exit163

sdslen.exit163:                                   ; preds = %.lr.ph237, %159, %162, %166, %170, %174
  %.0.i162 = phi i64 [ %176, %174 ], [ %161, %159 ], [ %165, %162 ], [ %169, %166 ], [ %173, %170 ], [ 0, %.lr.ph237 ]
  %177 = trunc i64 %.0.i162 to i32
  %178 = call ptr @lpAppend(ptr noundef %.3235, ptr noundef nonnull %154, i32 noundef %177) #17
  %179 = add nuw nsw i64 %.0126234, 1
  %exitcond253.not = icmp eq i64 %179, %2
  br i1 %exitcond253.not, label %._crit_edge238, label %.lr.ph237, !llvm.loop !114

.critedge:                                        ; preds = %103, %lpGetIntegerIfValid.exit161
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %181 = load i64, ptr %180, align 8, !tbaa !36
  %182 = icmp eq i64 %181, 16
  br i1 %182, label %184, label %183, !prof !26

183:                                              ; preds = %.critedge
  call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 565) #17
  call void @abort() #18
  unreachable

184:                                              ; preds = %.critedge
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) %186, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 16
  %.sroa.4.0..sroa_idx.i164 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i164, align 8
  %187 = call i64 @intrev64(i64 noundef %.sroa.0.0.copyload.i) #17
  %188 = call i64 @intrev64(i64 noundef %.sroa.4.0.copyload.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %189 = call ptr @lpFirst(ptr noundef nonnull %97) #17
  store ptr %189, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %190 = call ptr @lpGet(ptr noundef %189, ptr noundef nonnull %9, ptr noundef null) #17
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = load i64, ptr %9, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit167

194:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %195 = load i64, ptr %9, align 8, !tbaa !25
  %196 = call i32 @string2ll(ptr noundef nonnull %190, i64 noundef %195, ptr noundef nonnull %10) #17
  %.not11.i165 = icmp eq i32 %196, 0
  br i1 %.not11.i165, label %197, label %198, !prof !53

197:                                              ; preds = %194
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

198:                                              ; preds = %194
  %199 = load i64, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %lpGetIntegerIfValid.exit167

lpGetIntegerIfValid.exit167:                      ; preds = %192, %198
  %.0.i166 = phi i64 [ %193, %192 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %200 = add nsw i64 %.0.i166, 1
  %201 = call ptr @lpReplaceInteger(ptr noundef nonnull %97, ptr noundef nonnull %17, i64 noundef %200) #17
  %202 = load ptr, ptr %17, align 8, !tbaa !115
  %203 = call ptr @lpNext(ptr noundef %201, ptr noundef %202) #17
  store ptr %203, ptr %17, align 8, !tbaa !115
  %204 = call ptr @lpNext(ptr noundef %201, ptr noundef %203) #17
  store ptr %204, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %205 = call ptr @lpGet(ptr noundef %204, ptr noundef nonnull %7, ptr noundef null) #17
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %lpGetIntegerIfValid.exit167
  %208 = load i64, ptr %7, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit170

209:                                              ; preds = %lpGetIntegerIfValid.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %210 = load i64, ptr %7, align 8, !tbaa !25
  %211 = call i32 @string2ll(ptr noundef nonnull %205, i64 noundef %210, ptr noundef nonnull %8) #17
  %.not11.i168 = icmp eq i32 %211, 0
  br i1 %.not11.i168, label %212, label %213, !prof !53

212:                                              ; preds = %209
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

213:                                              ; preds = %209
  %214 = load i64, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %lpGetIntegerIfValid.exit170

lpGetIntegerIfValid.exit170:                      ; preds = %207, %213
  %.0.i169 = phi i64 [ %208, %207 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %215 = load ptr, ptr %17, align 8, !tbaa !115
  %216 = call ptr @lpNext(ptr noundef %201, ptr noundef %215) #17
  store ptr %216, ptr %17, align 8, !tbaa !115
  %217 = icmp eq i64 %2, %.0.i169
  br i1 %217, label %.preheader, label %253

.preheader:                                       ; preds = %lpGetIntegerIfValid.exit170
  br i1 %58, label %.lr.ph232, label %.loopexit

.lr.ph232:                                        ; preds = %.preheader, %248
  %218 = phi ptr [ %250, %248 ], [ %216, %.preheader ]
  %.0120231 = phi i64 [ %251, %248 ], [ 0, %.preheader ]
  %.idx = shl nsw i64 %.0120231, 4
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %220 = load ptr, ptr %219, align 8, !tbaa !109
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %223 = call ptr @lpGet(ptr noundef %218, ptr noundef nonnull %18, ptr noundef nonnull %19) #17
  %224 = getelementptr inbounds i8, ptr %222, i64 -1
  %225 = load i8, ptr %224, align 1, !tbaa !47
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 7
  switch i32 %227, label %sdslen.exit172 [
    i32 0, label %228
    i32 1, label %231
    i32 2, label %235
    i32 3, label %239
    i32 4, label %243
  ]

228:                                              ; preds = %.lr.ph232
  %229 = lshr i32 %226, 3
  %230 = zext nneg i32 %229 to i64
  br label %sdslen.exit172

231:                                              ; preds = %.lr.ph232
  %232 = getelementptr inbounds i8, ptr %222, i64 -3
  %233 = load i8, ptr %232, align 1, !tbaa !47
  %234 = zext i8 %233 to i64
  br label %sdslen.exit172

235:                                              ; preds = %.lr.ph232
  %236 = getelementptr inbounds i8, ptr %222, i64 -5
  %237 = load i16, ptr %236, align 1, !tbaa !48
  %238 = zext i16 %237 to i64
  br label %sdslen.exit172

239:                                              ; preds = %.lr.ph232
  %240 = getelementptr inbounds i8, ptr %222, i64 -9
  %241 = load i32, ptr %240, align 1, !tbaa !50
  %242 = zext i32 %241 to i64
  br label %sdslen.exit172

243:                                              ; preds = %.lr.ph232
  %244 = getelementptr inbounds i8, ptr %222, i64 -17
  %245 = load i64, ptr %244, align 1, !tbaa !25
  br label %sdslen.exit172

sdslen.exit172:                                   ; preds = %.lr.ph232, %228, %231, %235, %239, %243
  %.0.i171 = phi i64 [ %245, %243 ], [ %230, %228 ], [ %234, %231 ], [ %238, %235 ], [ %242, %239 ], [ 0, %.lr.ph232 ]
  %246 = load i64, ptr %18, align 8, !tbaa !25
  %.not147 = icmp eq i64 %.0.i171, %246
  br i1 %.not147, label %247, label %.thread224

247:                                              ; preds = %sdslen.exit172
  %bcmp = call i32 @bcmp(ptr %223, ptr nonnull %222, i64 %.0.i171)
  %.not148 = icmp eq i32 %bcmp, 0
  br i1 %.not148, label %248, label %.thread224

.thread224:                                       ; preds = %247, %sdslen.exit172
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

248:                                              ; preds = %247
  %249 = load ptr, ptr %17, align 8, !tbaa !115
  %250 = call ptr @lpNext(ptr noundef %201, ptr noundef %249) #17
  store ptr %250, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %251 = add nuw nsw i64 %.0120231, 1
  %exitcond252.not = icmp eq i64 %251, %2
  br i1 %exitcond252.not, label %.loopexit, label %.lr.ph232, !llvm.loop !116

.loopexit:                                        ; preds = %248, %.preheader, %.thread224
  %.0120228 = phi i64 [ %.0120231, %.thread224 ], [ 0, %.preheader ], [ %2, %248 ]
  %252 = icmp eq i64 %.0120228, %2
  %spec.select = select i1 %252, i32 2, i32 0
  br label %253

253:                                              ; preds = %.loopexit, %lpGetIntegerIfValid.exit170
  %.1129 = phi i32 [ %spec.select, %.loopexit ], [ 0, %lpGetIntegerIfValid.exit170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %254

254:                                              ; preds = %253, %._crit_edge238
  %.sroa.5.0 = phi i64 [ %.sroa.17.0216, %._crit_edge238 ], [ %188, %253 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0177.0214, %._crit_edge238 ], [ %187, %253 ]
  %.0128 = phi i32 [ 2, %._crit_edge238 ], [ %.1129, %253 ]
  %.4 = phi ptr [ %148, %._crit_edge238 ], [ %201, %253 ]
  %255 = zext nneg i32 %.0128 to i64
  %256 = call ptr @lpAppendInteger(ptr noundef %.4, i64 noundef %255) #17
  %257 = sub i64 %.sroa.0177.0214, %.sroa.0.0
  %258 = call ptr @lpAppendInteger(ptr noundef %256, i64 noundef %257) #17
  %259 = sub i64 %.sroa.17.0216, %.sroa.5.0
  %260 = call ptr @lpAppendInteger(ptr noundef %258, i64 noundef %259) #17
  %261 = and i32 %.0128, 2
  %.not150 = icmp eq i32 %261, 0
  br i1 %.not150, label %262, label %.thread289

262:                                              ; preds = %254
  %263 = call ptr @lpAppendInteger(ptr noundef %260, i64 noundef %2) #17
  br i1 %58, label %.lr.ph243.split.us, label %._crit_edge244

.thread289:                                       ; preds = %254
  br i1 %58, label %.lr.ph243.split, label %._crit_edge244

.lr.ph243.split.us:                               ; preds = %262, %sdslen.exit176.us
  %.0117241.us = phi i64 [ %320, %sdslen.exit176.us ], [ 0, %262 ]
  %.6240.us = phi ptr [ %319, %sdslen.exit176.us ], [ %263, %262 ]
  %.idx226.us = shl nuw nsw i64 %.0117241.us, 4
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx226.us
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !109
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !18
  %269 = load ptr, ptr %264, align 8, !tbaa !109
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !18
  %272 = getelementptr inbounds i8, ptr %271, i64 -1
  %273 = load i8, ptr %272, align 1, !tbaa !47
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 7
  switch i32 %275, label %sdslen.exit174.us [
    i32 0, label %291
    i32 1, label %287
    i32 2, label %283
    i32 3, label %279
    i32 4, label %276
  ]

276:                                              ; preds = %.lr.ph243.split.us
  %277 = getelementptr inbounds i8, ptr %271, i64 -17
  %278 = load i64, ptr %277, align 1, !tbaa !25
  br label %sdslen.exit174.us

279:                                              ; preds = %.lr.ph243.split.us
  %280 = getelementptr inbounds i8, ptr %271, i64 -9
  %281 = load i32, ptr %280, align 1, !tbaa !50
  %282 = zext i32 %281 to i64
  br label %sdslen.exit174.us

283:                                              ; preds = %.lr.ph243.split.us
  %284 = getelementptr inbounds i8, ptr %271, i64 -5
  %285 = load i16, ptr %284, align 1, !tbaa !48
  %286 = zext i16 %285 to i64
  br label %sdslen.exit174.us

287:                                              ; preds = %.lr.ph243.split.us
  %288 = getelementptr inbounds i8, ptr %271, i64 -3
  %289 = load i8, ptr %288, align 1, !tbaa !47
  %290 = zext i8 %289 to i64
  br label %sdslen.exit174.us

291:                                              ; preds = %.lr.ph243.split.us
  %292 = lshr i32 %274, 3
  %293 = zext nneg i32 %292 to i64
  br label %sdslen.exit174.us

sdslen.exit174.us:                                ; preds = %291, %287, %283, %279, %276, %.lr.ph243.split.us
  %.0.i173.us = phi i64 [ %278, %276 ], [ %293, %291 ], [ %290, %287 ], [ %286, %283 ], [ %282, %279 ], [ 0, %.lr.ph243.split.us ]
  %294 = trunc i64 %.0.i173.us to i32
  %295 = call ptr @lpAppend(ptr noundef %.6240.us, ptr noundef nonnull %271, i32 noundef %294) #17
  %296 = getelementptr inbounds i8, ptr %268, i64 -1
  %297 = load i8, ptr %296, align 1, !tbaa !47
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 7
  switch i32 %299, label %sdslen.exit176.us [
    i32 0, label %315
    i32 1, label %311
    i32 2, label %307
    i32 3, label %303
    i32 4, label %300
  ]

300:                                              ; preds = %sdslen.exit174.us
  %301 = getelementptr inbounds i8, ptr %268, i64 -17
  %302 = load i64, ptr %301, align 1, !tbaa !25
  br label %sdslen.exit176.us

303:                                              ; preds = %sdslen.exit174.us
  %304 = getelementptr inbounds i8, ptr %268, i64 -9
  %305 = load i32, ptr %304, align 1, !tbaa !50
  %306 = zext i32 %305 to i64
  br label %sdslen.exit176.us

307:                                              ; preds = %sdslen.exit174.us
  %308 = getelementptr inbounds i8, ptr %268, i64 -5
  %309 = load i16, ptr %308, align 1, !tbaa !48
  %310 = zext i16 %309 to i64
  br label %sdslen.exit176.us

311:                                              ; preds = %sdslen.exit174.us
  %312 = getelementptr inbounds i8, ptr %268, i64 -3
  %313 = load i8, ptr %312, align 1, !tbaa !47
  %314 = zext i8 %313 to i64
  br label %sdslen.exit176.us

315:                                              ; preds = %sdslen.exit174.us
  %316 = lshr i32 %298, 3
  %317 = zext nneg i32 %316 to i64
  br label %sdslen.exit176.us

sdslen.exit176.us:                                ; preds = %315, %311, %307, %303, %300, %sdslen.exit174.us
  %.0.i175.us = phi i64 [ %302, %300 ], [ %317, %315 ], [ %314, %311 ], [ %310, %307 ], [ %306, %303 ], [ 0, %sdslen.exit174.us ]
  %318 = trunc i64 %.0.i175.us to i32
  %319 = call ptr @lpAppend(ptr noundef %295, ptr noundef nonnull %268, i32 noundef %318) #17
  %320 = add nuw nsw i64 %.0117241.us, 1
  %exitcond255.not = icmp eq i64 %320, %2
  br i1 %exitcond255.not, label %._crit_edge244, label %.lr.ph243.split.us, !llvm.loop !117

._crit_edge244:                                   ; preds = %sdslen.exit176, %sdslen.exit176.us, %.thread289, %262
  %.6.lcssa = phi ptr [ %263, %262 ], [ %260, %.thread289 ], [ %319, %sdslen.exit176.us ], [ %355, %sdslen.exit176 ]
  %321 = add nsw i64 %2, 3
  %322 = add nsw i64 %2, 1
  %323 = select i1 %.not150, i64 %322, i64 0
  %.0 = add nsw i64 %321, %323
  %324 = call ptr @lpAppendInteger(ptr noundef %.6.lcssa, i64 noundef %.0) #17
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !27
  %.not151 = icmp eq ptr %326, %324
  br i1 %.not151, label %360, label %357

.lr.ph243.split:                                  ; preds = %.thread289, %sdslen.exit176
  %.0117241 = phi i64 [ %356, %sdslen.exit176 ], [ 0, %.thread289 ]
  %.6240 = phi ptr [ %355, %sdslen.exit176 ], [ %260, %.thread289 ]
  %.idx226 = shl nuw nsw i64 %.0117241, 4
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx226
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !109
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !18
  %332 = getelementptr inbounds i8, ptr %331, i64 -1
  %333 = load i8, ptr %332, align 1, !tbaa !47
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 7
  switch i32 %335, label %sdslen.exit176 [
    i32 0, label %336
    i32 1, label %339
    i32 2, label %343
    i32 3, label %347
    i32 4, label %351
  ]

336:                                              ; preds = %.lr.ph243.split
  %337 = lshr i32 %334, 3
  %338 = zext nneg i32 %337 to i64
  br label %sdslen.exit176

339:                                              ; preds = %.lr.ph243.split
  %340 = getelementptr inbounds i8, ptr %331, i64 -3
  %341 = load i8, ptr %340, align 1, !tbaa !47
  %342 = zext i8 %341 to i64
  br label %sdslen.exit176

343:                                              ; preds = %.lr.ph243.split
  %344 = getelementptr inbounds i8, ptr %331, i64 -5
  %345 = load i16, ptr %344, align 1, !tbaa !48
  %346 = zext i16 %345 to i64
  br label %sdslen.exit176

347:                                              ; preds = %.lr.ph243.split
  %348 = getelementptr inbounds i8, ptr %331, i64 -9
  %349 = load i32, ptr %348, align 1, !tbaa !50
  %350 = zext i32 %349 to i64
  br label %sdslen.exit176

351:                                              ; preds = %.lr.ph243.split
  %352 = getelementptr inbounds i8, ptr %331, i64 -17
  %353 = load i64, ptr %352, align 1, !tbaa !25
  br label %sdslen.exit176

sdslen.exit176:                                   ; preds = %.lr.ph243.split, %336, %339, %343, %347, %351
  %.0.i175 = phi i64 [ %353, %351 ], [ %338, %336 ], [ %342, %339 ], [ %346, %343 ], [ %350, %347 ], [ 0, %.lr.ph243.split ]
  %354 = trunc i64 %.0.i175 to i32
  %355 = call ptr @lpAppend(ptr noundef %.6240, ptr noundef nonnull %331, i32 noundef %354) #17
  %356 = add nuw nsw i64 %.0117241, 1
  %exitcond254.not = icmp eq i64 %356, %2
  br i1 %exitcond254.not, label %._crit_edge244, label %.lr.ph243.split, !llvm.loop !117

357:                                              ; preds = %._crit_edge244
  %358 = load ptr, ptr %0, align 8, !tbaa !5
  %359 = call i32 @raxInsert(ptr noundef %358, ptr noundef nonnull %16, i64 noundef 16, ptr noundef %324, ptr noundef null) #17
  br label %360

360:                                              ; preds = %357, %._crit_edge244
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !21
  %363 = add i64 %362, 1
  store i64 %363, ptr %361, align 8, !tbaa !21
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %365 = load i64, ptr %364, align 8, !tbaa !35
  %366 = add i64 %365, 1
  store i64 %366, ptr %364, align 8, !tbaa !35
  store i64 %.sroa.0177.0214, ptr %57, align 8, !tbaa !25
  %.sroa.17.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %.sroa.17.0216, ptr %.sroa.17.0..sroa_idx191, align 8, !tbaa !25
  %367 = icmp eq i64 %362, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0177.0214, ptr %369, align 8, !tbaa !25
  %.sroa.17.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.17.0216, ptr %.sroa.17.0..sroa_idx193, align 8, !tbaa !25
  br label %370

370:                                              ; preds = %368, %360
  %.not152 = icmp eq ptr %3, null
  br i1 %.not152, label %372, label %371

371:                                              ; preds = %370
  store i64 %.sroa.0177.0214, ptr %3, align 8, !tbaa !25
  %.sroa.17.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.17.0216, ptr %.sroa.17.0..sroa_idx195, align 8, !tbaa !25
  br label %372

372:                                              ; preds = %371, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %373

373:                                              ; preds = %90, %372, %streamNextID.exit.thread.thread, %31
  %.0115 = phi i32 [ -1, %streamNextID.exit.thread.thread ], [ -1, %31 ], [ -1, %90 ], [ 0, %372 ]
  ret i32 %.0115
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @raxEOF(ptr noundef) local_unnamed_addr #2

declare ptr @lpShrinkToFit(ptr noundef) local_unnamed_addr #2

declare ptr @lpNew(i64 noundef) local_unnamed_addr #2

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lpReplaceInteger(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i64 @streamTrim(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.streamIterator, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.raxIterator, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.streamID, align 8
  %22 = alloca %struct.streamID, align 8
  %23 = alloca ptr, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !122
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %241, label %34

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %35 = load ptr, ptr %0, align 8, !tbaa !5
  call void @raxStart(ptr noundef nonnull %19, ptr noundef %35) #17
  %36 = call i32 @raxSeek(ptr noundef nonnull %19, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  %37 = call i32 @raxNext(ptr noundef nonnull %19) #17
  %.not204 = icmp eq i32 %37, 0
  br i1 %.not204, label %.loopexit175, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %38 = icmp eq i32 %32, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.not113 = icmp ne i64 %30, 0
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 32
  br label %46

46:                                               ; preds = %.lr.ph, %211
  %.094205 = phi i64 [ 0, %.lr.ph ], [ %62, %211 ]
  br i1 %38, label %47, label %49

47:                                               ; preds = %46
  %48 = load i64, ptr %39, align 8, !tbaa !21
  %.not112 = icmp ugt i64 %48, %25
  br i1 %.not112, label %49, label %.loopexit175

49:                                               ; preds = %47, %46
  %50 = load ptr, ptr %40, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %51 = call ptr @lpFirst(ptr noundef %50) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %52 = call ptr @lpGet(ptr noundef %51, ptr noundef nonnull %17, ptr noundef null) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i64, ptr %17, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %57 = load i64, ptr %17, align 8, !tbaa !25
  %58 = call i32 @string2ll(ptr noundef nonnull %52, i64 noundef %57, ptr noundef nonnull %18) #17
  %.not11.i = icmp eq i32 %58, 0
  br i1 %.not11.i, label %59, label %60, !prof !53

59:                                               ; preds = %56
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

60:                                               ; preds = %56
  %61 = load i64, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %lpGetIntegerIfValid.exit

lpGetIntegerIfValid.exit:                         ; preds = %54, %60
  %.0.i = phi i64 [ %55, %54 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %62 = add nsw i64 %.0.i, %.094205
  %63 = icmp sgt i64 %62, %30
  %or.cond = select i1 %.not113, i1 %63, i1 false
  br i1 %or.cond, label %.loopexit175.sink.split, label %64

64:                                               ; preds = %lpGetIntegerIfValid.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br i1 %38, label %65, label %68

65:                                               ; preds = %64
  %66 = load i64, ptr %39, align 8, !tbaa !21
  %67 = sub i64 %66, %.0.i
  %.not115 = icmp ult i64 %67, %25
  br i1 %.not115, label %.loopexit176, label %211

68:                                               ; preds = %64
  %69 = load ptr, ptr %41, align 8, !tbaa !32
  %.sroa.0.0.copyload.i = load i64, ptr %69, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 1
  %70 = call i64 @intrev64(i64 noundef %.sroa.0.0.copyload.i) #17
  store i64 %70, ptr %21, align 8, !tbaa !23
  %71 = call i64 @intrev64(i64 noundef %.sroa.4.0.copyload.i) #17
  store i64 %71, ptr %42, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %72 = call i32 @lpGetEdgeStreamID(ptr noundef %50, i32 noundef 0, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %73 = load i64, ptr %22, align 8, !tbaa !23
  %74 = load i64, ptr %26, align 8, !tbaa !23
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %68
  %77 = icmp ult i64 %73, %74
  br i1 %77, label %.thread147, label %78

.thread147:                                       ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %211

78:                                               ; preds = %76
  %79 = load i64, ptr %43, align 8, !tbaa !22
  %80 = load i64, ptr %44, align 8, !tbaa !22
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %.thread, label %82

.thread:                                          ; preds = %78, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit176

82:                                               ; preds = %78
  %.not171 = icmp ult i64 %79, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not171, label %211, label %.loopexit176

.loopexit176:                                     ; preds = %65, %82, %.thread
  %.not116 = icmp eq i32 %28, 0
  br i1 %.not116, label %83, label %.thread168

83:                                               ; preds = %.loopexit176
  %84 = call ptr @lpNext(ptr noundef %50, ptr noundef %51) #17
  %85 = call ptr @lpNext(ptr noundef %50, ptr noundef %84) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %86 = call ptr @lpGet(ptr noundef %85, ptr noundef nonnull %15, ptr noundef null) #17
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i64, ptr %15, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit127

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %91 = load i64, ptr %15, align 8, !tbaa !25
  %92 = call i32 @string2ll(ptr noundef nonnull %86, i64 noundef %91, ptr noundef nonnull %16) #17
  %.not11.i125 = icmp eq i32 %92, 0
  br i1 %.not11.i125, label %93, label %94, !prof !53

93:                                               ; preds = %90
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

94:                                               ; preds = %90
  %95 = load i64, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %lpGetIntegerIfValid.exit127

lpGetIntegerIfValid.exit127:                      ; preds = %88, %94
  %.0.i126 = phi i64 [ %89, %88 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %96 = call ptr @lpNext(ptr noundef %50, ptr noundef %85) #17
  %97 = icmp sgt i64 %.0.i126, 0
  br i1 %97, label %.lr.ph209, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph209, %lpGetIntegerIfValid.exit127
  %98 = phi ptr [ %96, %lpGetIntegerIfValid.exit127 ], [ %102, %.lr.ph209 ]
  %99 = call ptr @lpNext(ptr noundef %50, ptr noundef %98) #17
  store ptr %99, ptr %20, align 8, !tbaa !115
  %.not117215 = icmp eq ptr %99, null
  br i1 %.not117215, label %.loopexit, label %.lr.ph219

.lr.ph219:                                        ; preds = %._crit_edge
  %100 = icmp eq i32 %32, 2
  br label %104

.lr.ph209:                                        ; preds = %lpGetIntegerIfValid.exit127, %.lr.ph209
  %101 = phi ptr [ %102, %.lr.ph209 ], [ %96, %lpGetIntegerIfValid.exit127 ]
  %.0103208 = phi i64 [ %103, %.lr.ph209 ], [ 0, %lpGetIntegerIfValid.exit127 ]
  %102 = call ptr @lpNext(ptr noundef %50, ptr noundef %101) #17
  %103 = add nuw nsw i64 %.0103208, 1
  %exitcond.not = icmp eq i64 %103, %.0.i126
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph209, !llvm.loop !123

thread-pre-split:                                 ; preds = %177, %._crit_edge214
  %.pr = phi ptr [ %186, %177 ], [ %175, %._crit_edge214 ]
  %.2106 = phi i64 [ %183, %177 ], [ %.0104216, %._crit_edge214 ]
  %.299 = phi ptr [ %182, %177 ], [ %.097217, %._crit_edge214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not117 = icmp eq ptr %.pr, null
  br i1 %.not117, label %.loopexit, label %104

104:                                              ; preds = %.lr.ph219, %thread-pre-split
  %.097217 = phi ptr [ %50, %.lr.ph219 ], [ %.299, %thread-pre-split ]
  %.0104216 = phi i64 [ 0, %.lr.ph219 ], [ %.2106, %thread-pre-split ]
  %105 = phi ptr [ %99, %.lr.ph219 ], [ %.pr, %thread-pre-split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %105, ptr %23, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %106 = call ptr @lpGet(ptr noundef nonnull %105, ptr noundef nonnull %13, ptr noundef null) #17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load i64, ptr %13, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit130

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %111 = load i64, ptr %13, align 8, !tbaa !25
  %112 = call i32 @string2ll(ptr noundef nonnull %106, i64 noundef %111, ptr noundef nonnull %14) #17
  %.not11.i128 = icmp eq i32 %112, 0
  br i1 %.not11.i128, label %113, label %114, !prof !53

113:                                              ; preds = %110
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

114:                                              ; preds = %110
  %115 = load i64, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %lpGetIntegerIfValid.exit130

lpGetIntegerIfValid.exit130:                      ; preds = %108, %114
  %.0.i129 = phi i64 [ %109, %108 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %116 = call ptr @lpNext(ptr noundef %.097217, ptr noundef nonnull %105) #17
  store ptr %116, ptr %20, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %117 = call ptr @lpGet(ptr noundef %116, ptr noundef nonnull %11, ptr noundef null) #17
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %lpGetIntegerIfValid.exit130
  %120 = load i64, ptr %11, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit133

121:                                              ; preds = %lpGetIntegerIfValid.exit130
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = load i64, ptr %11, align 8, !tbaa !25
  %123 = call i32 @string2ll(ptr noundef nonnull %117, i64 noundef %122, ptr noundef nonnull %12) #17
  %.not11.i131 = icmp eq i32 %123, 0
  br i1 %.not11.i131, label %124, label %125, !prof !53

124:                                              ; preds = %121
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

125:                                              ; preds = %121
  %126 = load i64, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %lpGetIntegerIfValid.exit133

lpGetIntegerIfValid.exit133:                      ; preds = %119, %125
  %.0.i132 = phi i64 [ %120, %119 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %127 = call ptr @lpNext(ptr noundef %.097217, ptr noundef %116) #17
  store ptr %127, ptr %20, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %128 = call ptr @lpGet(ptr noundef %127, ptr noundef nonnull %9, ptr noundef null) #17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %lpGetIntegerIfValid.exit133
  %131 = load i64, ptr %9, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit136

132:                                              ; preds = %lpGetIntegerIfValid.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %133 = load i64, ptr %9, align 8, !tbaa !25
  %134 = call i32 @string2ll(ptr noundef nonnull %128, i64 noundef %133, ptr noundef nonnull %10) #17
  %.not11.i134 = icmp eq i32 %134, 0
  br i1 %.not11.i134, label %135, label %136, !prof !53

135:                                              ; preds = %132
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

136:                                              ; preds = %132
  %137 = load i64, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %lpGetIntegerIfValid.exit136

lpGetIntegerIfValid.exit136:                      ; preds = %130, %136
  %.0.i135 = phi i64 [ %131, %130 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %138 = call ptr @lpNext(ptr noundef %.097217, ptr noundef %127) #17
  store ptr %138, ptr %20, align 8, !tbaa !115
  br i1 %100, label %143, label %139

139:                                              ; preds = %lpGetIntegerIfValid.exit136
  br i1 %38, label %141, label %.thread258

.thread258:                                       ; preds = %139
  %140 = load i64, ptr %26, align 8, !tbaa !23
  br label %150

141:                                              ; preds = %139
  %142 = load i64, ptr %39, align 8, !tbaa !21
  %.not172 = icmp ugt i64 %142, %25
  br i1 %.not172, label %.thread157, label %.thread160

143:                                              ; preds = %lpGetIntegerIfValid.exit136
  %144 = load i64, ptr %21, align 8, !tbaa !23
  %145 = add i64 %144, %.0.i132
  %146 = load i64, ptr %42, align 8, !tbaa !22
  %147 = add i64 %146, %.0.i135
  %148 = load i64, ptr %26, align 8, !tbaa !23
  %149 = icmp ugt i64 %145, %148
  br i1 %149, label %.thread160, label %150

150:                                              ; preds = %.thread258, %143
  %151 = phi i64 [ %140, %.thread258 ], [ %148, %143 ]
  %.sroa.0.0152262 = phi i64 [ 0, %.thread258 ], [ %145, %143 ]
  %.sroa.5.0153261 = phi i64 [ 0, %.thread258 ], [ %147, %143 ]
  %152 = icmp ult i64 %.sroa.0.0152262, %151
  br i1 %152, label %.thread157, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %44, align 8, !tbaa !22
  %.not173 = icmp ult i64 %.sroa.5.0153261, %154
  br i1 %.not173, label %.thread157, label %.thread160

.thread157:                                       ; preds = %153, %150, %141
  %155 = and i64 %.0.i129, 2
  %.not118 = icmp eq i64 %155, 0
  br i1 %.not118, label %156, label %169

156:                                              ; preds = %.thread157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %157 = call ptr @lpGet(ptr noundef %138, ptr noundef nonnull %7, ptr noundef null) #17
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i64, ptr %7, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit142

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %162 = load i64, ptr %7, align 8, !tbaa !25
  %163 = call i32 @string2ll(ptr noundef nonnull %157, i64 noundef %162, ptr noundef nonnull %8) #17
  %.not11.i140 = icmp eq i32 %163, 0
  br i1 %.not11.i140, label %164, label %165, !prof !53

164:                                              ; preds = %161
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

165:                                              ; preds = %161
  %166 = load i64, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %lpGetIntegerIfValid.exit142

lpGetIntegerIfValid.exit142:                      ; preds = %159, %165
  %.0.i141 = phi i64 [ %160, %159 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %167 = call ptr @lpNext(ptr noundef %.097217, ptr noundef %138) #17
  store ptr %167, ptr %20, align 8, !tbaa !115
  %168 = shl nsw i64 %.0.i141, 1
  br label %169

169:                                              ; preds = %.thread157, %lpGetIntegerIfValid.exit142
  %170 = phi ptr [ %167, %lpGetIntegerIfValid.exit142 ], [ %138, %.thread157 ]
  %.0101 = phi i64 [ %168, %lpGetIntegerIfValid.exit142 ], [ %.0.i126, %.thread157 ]
  %.not119210 = icmp eq i64 %.0101, 0
  br i1 %.not119210, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %169, %.lr.ph213
  %171 = phi ptr [ %173, %.lr.ph213 ], [ %170, %169 ]
  %.1102211 = phi i64 [ %172, %.lr.ph213 ], [ %.0101, %169 ]
  %172 = add nsw i64 %.1102211, -1
  %173 = call ptr @lpNext(ptr noundef %.097217, ptr noundef %171) #17
  store ptr %173, ptr %20, align 8, !tbaa !115
  %.not119 = icmp eq i64 %172, 0
  br i1 %.not119, label %._crit_edge214, label %.lr.ph213, !llvm.loop !124

._crit_edge214:                                   ; preds = %.lr.ph213, %169
  %174 = phi ptr [ %170, %169 ], [ %173, %.lr.ph213 ]
  %175 = call ptr @lpNext(ptr noundef %.097217, ptr noundef %174) #17
  store ptr %175, ptr %20, align 8, !tbaa !115
  %176 = and i64 %.0.i129, 1
  %.not120 = icmp eq i64 %176, 0
  br i1 %.not120, label %177, label %thread-pre-split

177:                                              ; preds = %._crit_edge214
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %.097217 to i64
  %180 = sub i64 %178, %179
  %181 = or disjoint i64 %.0.i129, 1
  %182 = call ptr @lpReplaceInteger(ptr noundef %.097217, ptr noundef nonnull %23, i64 noundef %181) #17
  %183 = add nsw i64 %.0104216, 1
  %184 = load i64, ptr %39, align 8, !tbaa !21
  %185 = add i64 %184, -1
  store i64 %185, ptr %39, align 8, !tbaa !21
  %186 = getelementptr inbounds i8, ptr %182, i64 %180
  store ptr %186, ptr %20, align 8, !tbaa !115
  br label %thread-pre-split

.thread160:                                       ; preds = %141, %153, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit

.loopexit:                                        ; preds = %thread-pre-split, %._crit_edge, %.thread160
  %.0104188 = phi i64 [ %.0104216, %.thread160 ], [ 0, %._crit_edge ], [ %.2106, %thread-pre-split ]
  %.097182 = phi ptr [ %.097217, %.thread160 ], [ %50, %._crit_edge ], [ %.299, %thread-pre-split ]
  %187 = add nsw i64 %.0104188, %.094205
  %188 = call ptr @lpFirst(ptr noundef %.097182) #17
  store ptr %188, ptr %20, align 8, !tbaa !115
  %189 = sub nsw i64 %.0.i, %.0104188
  %190 = call ptr @lpReplaceInteger(ptr noundef %.097182, ptr noundef nonnull %20, i64 noundef %189) #17
  %191 = load ptr, ptr %20, align 8, !tbaa !115
  %192 = call ptr @lpNext(ptr noundef %190, ptr noundef %191) #17
  store ptr %192, ptr %20, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %193 = call ptr @lpGet(ptr noundef %192, ptr noundef nonnull %5, ptr noundef null) #17
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %.loopexit
  %196 = load i64, ptr %5, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit145

197:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %198 = load i64, ptr %5, align 8, !tbaa !25
  %199 = call i32 @string2ll(ptr noundef nonnull %193, i64 noundef %198, ptr noundef nonnull %6) #17
  %.not11.i143 = icmp eq i32 %199, 0
  br i1 %.not11.i143, label %200, label %201, !prof !53

200:                                              ; preds = %197
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

201:                                              ; preds = %197
  %202 = load i64, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %lpGetIntegerIfValid.exit145

lpGetIntegerIfValid.exit145:                      ; preds = %195, %201
  %.0.i144 = phi i64 [ %196, %195 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %203 = add nsw i64 %.0.i144, %.0104188
  %204 = call ptr @lpReplaceInteger(ptr noundef %190, ptr noundef nonnull %20, i64 noundef %203) #17
  %205 = load ptr, ptr %20, align 8, !tbaa !115
  %206 = call ptr @lpNext(ptr noundef %204, ptr noundef %205) #17
  store ptr %206, ptr %20, align 8, !tbaa !115
  %207 = load ptr, ptr %0, align 8, !tbaa !5
  %208 = load ptr, ptr %41, align 8, !tbaa !32
  %209 = load i64, ptr %45, align 8, !tbaa !36
  %210 = call i32 @raxInsert(ptr noundef %207, ptr noundef %208, i64 noundef %209, ptr noundef %204, ptr noundef null) #17
  br label %.thread168

.thread168:                                       ; preds = %lpGetIntegerIfValid.exit145, %.loopexit176
  %.3.ph = phi i64 [ %.094205, %.loopexit176 ], [ %187, %lpGetIntegerIfValid.exit145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit175.sink.split

211:                                              ; preds = %82, %65, %.thread147
  call void @lpFree(ptr noundef %50) #17
  %212 = load ptr, ptr %0, align 8, !tbaa !5
  %213 = load ptr, ptr %41, align 8, !tbaa !32
  %214 = load i64, ptr %45, align 8, !tbaa !36
  %215 = call i32 @raxRemove(ptr noundef %212, ptr noundef %213, i64 noundef %214, ptr noundef null) #17
  %216 = load ptr, ptr %41, align 8, !tbaa !32
  %217 = load i64, ptr %45, align 8, !tbaa !36
  %218 = call i32 @raxSeek(ptr noundef nonnull %19, ptr noundef nonnull @.str.9, ptr noundef %216, i64 noundef %217) #17
  %219 = load i64, ptr %39, align 8, !tbaa !21
  %220 = sub i64 %219, %.0.i
  store i64 %220, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %221 = call i32 @raxNext(ptr noundef nonnull %19) #17
  %.not = icmp eq i32 %221, 0
  br i1 %.not, label %.loopexit175, label %46

.loopexit175.sink.split:                          ; preds = %lpGetIntegerIfValid.exit, %.thread168
  %.195.ph = phi i64 [ %.3.ph, %.thread168 ], [ %.094205, %lpGetIntegerIfValid.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit175

.loopexit175:                                     ; preds = %211, %47, %.loopexit175.sink.split, %34
  %.195 = phi i64 [ 0, %34 ], [ %.195.ph, %.loopexit175.sink.split ], [ %62, %211 ], [ %.094205, %47 ]
  call void @raxStop(ptr noundef nonnull %19) #17
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !21
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %.loopexit175
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  br label %240

227:                                              ; preds = %.loopexit175
  %.not121 = icmp eq i64 %.195, 0
  br i1 %.not121, label %240, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 -1, i64 16, i1 false)
  %233 = load ptr, ptr %0, align 8, !tbaa !5
  call void @raxStart(ptr noundef nonnull %232, ptr noundef %233) #17
  %234 = call i32 @raxSeek(ptr noundef nonnull %232, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  store ptr %0, ptr %3, align 8, !tbaa !87
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  store i32 0, ptr %236, align 4, !tbaa !90
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %237, align 8, !tbaa !91
  %238 = call i32 @streamIteratorGetID(ptr noundef nonnull %3, ptr noundef nonnull %229, ptr noundef nonnull %4)
  %.not6.i = icmp eq i32 %238, 0
  br i1 %.not6.i, label %239, label %streamGetEdgeID.exit

239:                                              ; preds = %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 -1, i64 16, i1 false)
  br label %streamGetEdgeID.exit

streamGetEdgeID.exit:                             ; preds = %228, %239
  call void @raxStop(ptr noundef nonnull %232) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %240

240:                                              ; preds = %227, %streamGetEdgeID.exit, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %241

241:                                              ; preds = %2, %240
  %.0 = phi i64 [ %.195, %240 ], [ 0, %2 ]
  ret i64 %.0
}

declare void @lpFree(ptr noundef) local_unnamed_addr #2

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @streamTrimByLength(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.streamAddTrimArgs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  store i32 1, ptr %5, align 4, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %6, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %2, ptr %7, align 4, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.not = icmp eq i32 %2, 0
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7768), align 8
  %10 = mul nsw i64 %9, 100
  %11 = select i1 %.not, i64 0, i64 %10
  store i64 %11, ptr %8, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %1, ptr %12, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call i64 @streamTrim(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamTrimByID(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.streamAddTrimArgs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i32 2, ptr %6, align 4, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %7, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %3, ptr %8, align 4, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.not = icmp eq i32 %3, 0
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7768), align 8
  %11 = mul nsw i64 %10, 100
  %12 = select i1 %.not, i64 0, i64 %11
  store i64 %12, ptr %9, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %13, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %1, ptr %14, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !25
  %15 = call i64 @streamTrim(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %15
}

declare i32 @raxPrev(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorGetField(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = tail call ptr @lpGet(ptr noundef %13, ptr noundef %3, ptr noundef nonnull %9) #17
  store ptr %14, ptr %1, align 8, !tbaa !115
  %15 = load ptr, ptr %10, align 8, !tbaa !92
  %16 = load ptr, ptr %12, align 8, !tbaa !106
  %17 = tail call ptr @lpNext(ptr noundef %15, ptr noundef %16) #17
  store ptr %17, ptr %12, align 8, !tbaa !106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = tail call ptr @lpGet(ptr noundef %20, ptr noundef %3, ptr noundef nonnull %9) #17
  store ptr %21, ptr %1, align 8, !tbaa !115
  %22 = load ptr, ptr %10, align 8, !tbaa !92
  %23 = load ptr, ptr %19, align 8, !tbaa !93
  %24 = tail call ptr @lpNext(ptr noundef %22, ptr noundef %23) #17
  store ptr %24, ptr %19, align 8, !tbaa !93
  br label %25

25:                                               ; preds = %18, %11
  %26 = phi ptr [ %24, %18 ], [ %.pre, %11 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %29 = tail call ptr @lpGet(ptr noundef %26, ptr noundef %4, ptr noundef nonnull %28) #17
  store ptr %29, ptr %2, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = load ptr, ptr %27, align 8, !tbaa !93
  %33 = tail call ptr @lpNext(ptr noundef %31, ptr noundef %32) #17
  store ptr %33, ptr %27, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorRemoveEntry(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.streamID, align 8
  %11 = alloca %struct.streamID, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = call ptr @lpGet(ptr noundef %15, ptr noundef nonnull %7, ptr noundef null) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %7, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load i64, ptr %7, align 8, !tbaa !25
  %22 = call i32 @string2ll(ptr noundef nonnull %16, i64 noundef %21, ptr noundef nonnull %8) #17
  %.not11.i = icmp eq i32 %22, 0
  br i1 %.not11.i, label %23, label %24, !prof !53

23:                                               ; preds = %20
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %lpGetIntegerIfValid.exit

lpGetIntegerIfValid.exit:                         ; preds = %18, %24
  %.0.i = phi i64 [ %19, %18 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = or i64 %.0.i, 1
  %27 = call ptr @lpReplaceInteger(ptr noundef %13, ptr noundef nonnull %14, i64 noundef %26) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = call ptr @lpFirst(ptr noundef %27) #17
  store ptr %28, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = call ptr @lpGet(ptr noundef %28, ptr noundef nonnull %5, ptr noundef null) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %lpGetIntegerIfValid.exit
  %32 = load i64, ptr %5, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit36

33:                                               ; preds = %lpGetIntegerIfValid.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = load i64, ptr %5, align 8, !tbaa !25
  %35 = call i32 @string2ll(ptr noundef nonnull %29, i64 noundef %34, ptr noundef nonnull %6) #17
  %.not11.i34 = icmp eq i32 %35, 0
  br i1 %.not11.i34, label %36, label %37, !prof !53

36:                                               ; preds = %33
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

37:                                               ; preds = %33
  %38 = load i64, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %lpGetIntegerIfValid.exit36

lpGetIntegerIfValid.exit36:                       ; preds = %31, %37
  %.0.i35 = phi i64 [ %32, %31 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = icmp eq i64 %.0.i35, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %lpGetIntegerIfValid.exit36
  call void @lpFree(ptr noundef %27) #17
  %41 = load ptr, ptr %0, align 8, !tbaa !87
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load i64, ptr %45, align 8, !tbaa !94
  %47 = call i32 @raxRemove(ptr noundef %42, ptr noundef %44, i64 noundef %46, ptr noundef null) #17
  br label %74

48:                                               ; preds = %lpGetIntegerIfValid.exit36
  %49 = add nsw i64 %.0.i35, -1
  %50 = call ptr @lpReplaceInteger(ptr noundef %27, ptr noundef nonnull %9, i64 noundef %49) #17
  %51 = load ptr, ptr %9, align 8, !tbaa !115
  %52 = call ptr @lpNext(ptr noundef %50, ptr noundef %51) #17
  store ptr %52, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = call ptr @lpGet(ptr noundef %52, ptr noundef nonnull %3, ptr noundef null) #17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i64, ptr %3, align 8, !tbaa !25
  br label %lpGetIntegerIfValid.exit39

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = load i64, ptr %3, align 8, !tbaa !25
  %59 = call i32 @string2ll(ptr noundef nonnull %53, i64 noundef %58, ptr noundef nonnull %4) #17
  %.not11.i37 = icmp eq i32 %59, 0
  br i1 %.not11.i37, label %60, label %61, !prof !53

60:                                               ; preds = %57
  call void @_serverAssert(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.1, i32 noundef 264) #17
  call void @abort() #18
  unreachable

61:                                               ; preds = %57
  %62 = load i64, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %lpGetIntegerIfValid.exit39

lpGetIntegerIfValid.exit39:                       ; preds = %55, %61
  %.0.i38 = phi i64 [ %56, %55 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = add nsw i64 %.0.i38, 1
  %64 = call ptr @lpReplaceInteger(ptr noundef %50, ptr noundef nonnull %9, i64 noundef %63) #17
  %65 = load ptr, ptr %12, align 8, !tbaa !92
  %.not = icmp eq ptr %65, %64
  br i1 %.not, label %74, label %66

66:                                               ; preds = %lpGetIntegerIfValid.exit39
  %67 = load ptr, ptr %0, align 8, !tbaa !87
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load i64, ptr %71, align 8, !tbaa !94
  %73 = call i32 @raxInsert(ptr noundef %68, ptr noundef %70, i64 noundef %72, ptr noundef %64, ptr noundef null) #17
  br label %74

74:                                               ; preds = %lpGetIntegerIfValid.exit39, %66, %40
  %75 = load ptr, ptr %0, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = add i64 %77, -1
  store i64 %78, ptr %76, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %80 = load i32, ptr %79, align 4, !tbaa !90
  %.not33 = icmp eq i32 %80, 0
  br i1 %.not33, label %86, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i64, ptr %82, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 1
  %83 = call i64 @intrev64(i64 noundef %.sroa.0.0.copyload.i) #17
  store i64 %83, ptr %10, align 8, !tbaa !23
  %84 = call i64 @intrev64(i64 noundef %.sroa.4.0.copyload.i) #17
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !24
  br label %91

86:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i40 = load i64, ptr %87, align 1
  %.sroa.4.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.4.0.copyload.i42 = load i64, ptr %.sroa.4.0..sroa_idx.i41, align 1
  %88 = call i64 @intrev64(i64 noundef %.sroa.0.0.copyload.i40) #17
  store i64 %88, ptr %11, align 8, !tbaa !23
  %89 = call i64 @intrev64(i64 noundef %.sroa.4.0.copyload.i42) #17
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !22
  br label %91

91:                                               ; preds = %86, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @raxStop(ptr noundef nonnull %92) #17
  %93 = load ptr, ptr %0, align 8, !tbaa !87
  %94 = load i32, ptr %79, align 4, !tbaa !90
  call void @streamIteratorStart(ptr noundef nonnull %0, ptr noundef %93, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @streamEntryExists(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.streamIterator, align 8
  %4 = alloca %struct.streamID, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @streamIteratorStart(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1, ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @streamIteratorGetID(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @raxStop(ptr noundef nonnull %7) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !23
  %10 = load i64, ptr %4, align 8, !tbaa !23
  %or.cond.not = icmp eq i64 %9, %10
  br i1 %or.cond.not, label %11, label %streamCompareID.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %or.cond.not7 = icmp eq i64 %13, %15
  br i1 %or.cond.not7, label %16, label %streamCompareID.exit.thread, !prof !126

streamCompareID.exit.thread:                      ; preds = %8, %11
  call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1329) #17
  call void @abort() #18
  unreachable

16:                                               ; preds = %11, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @streamDeleteItem(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.streamIterator, align 8
  %4 = alloca %struct.streamID, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @streamIteratorStart(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1, ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @streamIteratorGetID(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  call void @streamIteratorRemoveEntry(ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %7, %2
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @raxStop(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @streamLastValidID(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.streamIterator, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 -1, i64 16, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  call void @raxStart(ptr noundef nonnull %7, ptr noundef %8) #17
  %9 = call i32 @raxSeek(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef null, i64 noundef 0) #17
  store ptr %0, ptr %3, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 4, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call i32 @streamIteratorGetID(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %.not4 = icmp eq i64 %16, 0
  br i1 %.not4, label %18, label %17

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1356, ptr noundef nonnull @.str.14, i64 noundef %16) #17
  call void @abort() #18
  unreachable

18:                                               ; preds = %14, %2
  call void @raxStop(ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStreamIDString(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %3 = tail call ptr @sdsnewlen(ptr noundef %2, i64 noundef 44) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !47
  %6 = and i8 %5, 7
  switch i8 %6, label %sdssetlen.exit [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
  ]

7:                                                ; preds = %1
  store i8 0, ptr %4, align 1, !tbaa !47
  br label %sdssetlen.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 -3
  store i8 0, ptr %9, align 1, !tbaa !47
  br label %sdssetlen.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 -5
  store i16 0, ptr %11, align 1, !tbaa !48
  br label %sdssetlen.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 -9
  store i32 0, ptr %13, align 1, !tbaa !50
  br label %sdssetlen.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %3, i64 -17
  store i64 0, ptr %15, align 1, !tbaa !25
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %1, %7, %8, %10, %12, %14
  %16 = load i64, ptr %0, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i64 noundef %16, i64 noundef %18) #17
  ret ptr %19
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStreamID(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %4 = tail call ptr @sdsnewlen(ptr noundef %3, i64 noundef 44) #17
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = and i8 %6, 7
  switch i8 %7, label %createStreamIDString.exit [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %11
    i8 3, label %13
    i8 4, label %15
  ]

8:                                                ; preds = %2
  store i8 0, ptr %5, align 1, !tbaa !47
  br label %createStreamIDString.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -3
  store i8 0, ptr %10, align 1, !tbaa !47
  br label %createStreamIDString.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 -5
  store i16 0, ptr %12, align 1, !tbaa !48
  br label %createStreamIDString.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 -9
  store i32 0, ptr %14, align 1, !tbaa !50
  br label %createStreamIDString.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 -17
  store i64 0, ptr %16, align 1, !tbaa !25
  br label %createStreamIDString.exit

createStreamIDString.exit:                        ; preds = %2, %8, %9, %11, %13, %15
  %17 = load i64, ptr %1, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, i64 noundef %17, i64 noundef %19) #17
  tail call void @addReplyBulkSds(ptr noundef %0, ptr noundef %20) #17
  ret void
}

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredReplyStreamID(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %5 = tail call ptr @sdsnewlen(ptr noundef %4, i64 noundef 44) #17
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !47
  %8 = and i8 %7, 7
  switch i8 %8, label %createStreamIDString.exit [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %12
    i8 3, label %14
    i8 4, label %16
  ]

9:                                                ; preds = %3
  store i8 0, ptr %6, align 1, !tbaa !47
  br label %createStreamIDString.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 -3
  store i8 0, ptr %11, align 1, !tbaa !47
  br label %createStreamIDString.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 -5
  store i16 0, ptr %13, align 1, !tbaa !48
  br label %createStreamIDString.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %5, i64 -9
  store i32 0, ptr %15, align 1, !tbaa !50
  br label %createStreamIDString.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %5, i64 -17
  store i64 0, ptr %17, align 1, !tbaa !25
  br label %createStreamIDString.exit

createStreamIDString.exit:                        ; preds = %3, %9, %10, %12, %14, %16
  %18 = load i64, ptr %2, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %5, ptr noundef nonnull @.str.15, i64 noundef %18, i64 noundef %20) #17
  tail call void @setDeferredReplyBulkSds(ptr noundef %0, ptr noundef %1, ptr noundef %21) #17
  ret void
}

declare void @setDeferredReplyBulkSds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @createObjectFromStreamID(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %3 = tail call ptr @sdsnewlen(ptr noundef %2, i64 noundef 44) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !47
  %6 = and i8 %5, 7
  switch i8 %6, label %createStreamIDString.exit [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
  ]

7:                                                ; preds = %1
  store i8 0, ptr %4, align 1, !tbaa !47
  br label %createStreamIDString.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 -3
  store i8 0, ptr %9, align 1, !tbaa !47
  br label %createStreamIDString.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 -5
  store i16 0, ptr %11, align 1, !tbaa !48
  br label %createStreamIDString.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 -9
  store i32 0, ptr %13, align 1, !tbaa !50
  br label %createStreamIDString.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %3, i64 -17
  store i64 0, ptr %15, align 1, !tbaa !25
  br label %createStreamIDString.exit

createStreamIDString.exit:                        ; preds = %1, %7, %8, %10, %12, %14
  %16 = load i64, ptr %0, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i64 noundef %16, i64 noundef %18) #17
  %20 = tail call ptr @createObject(i32 noundef 0, ptr noundef %19) #17
  ret ptr %20
}

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @streamIDEqZero(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !tbaa !23
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @streamRangeHasTombstones(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %streamCompareID.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %streamIDEqZero.exit, label %streamIDEqZero.exit.thread

streamIDEqZero.exit:                              ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %.not21 = icmp eq i64 %10, 0
  br i1 %.not21, label %streamCompareID.exit, label %streamIDEqZero.exit.thread

streamIDEqZero.exit.thread:                       ; preds = %6, %streamIDEqZero.exit
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %streamIDEqZero.exit.thread
  %.sroa.016.0.copyload = load i64, ptr %1, align 8, !tbaa !25
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.517.0.copyload = load i64, ptr %.sroa.517.0..sroa_idx, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %streamIDEqZero.exit.thread, %11
  %.sroa.517.0 = phi i64 [ %.sroa.517.0.copyload, %11 ], [ 0, %streamIDEqZero.exit.thread ]
  %.sroa.016.0 = phi i64 [ %.sroa.016.0.copyload, %11 ], [ 0, %streamIDEqZero.exit.thread ]
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %14, label %13

13:                                               ; preds = %12
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %12, %13
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %13 ], [ -1, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %13 ], [ -1, %12 ]
  %15 = icmp ugt i64 %.sroa.016.0, %8
  br i1 %15, label %streamCompareID.exit, label %16

16:                                               ; preds = %14
  %17 = icmp ult i64 %.sroa.016.0, %8
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ugt i64 %.sroa.517.0, %20
  %22 = icmp ugt i64 %8, %.sroa.0.0
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %streamCompareID.exit, label %24

23:                                               ; preds = %16
  %.old = icmp ugt i64 %8, %.sroa.0.0
  br i1 %.old, label %streamCompareID.exit, label %24

24:                                               ; preds = %18, %23
  %25 = icmp ult i64 %8, %.sroa.0.0
  br i1 %25, label %streamCompareID.exit15.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = icmp ugt i64 %28, %.sroa.5.0
  br i1 %29, label %streamCompareID.exit, label %streamCompareID.exit15.thread

streamCompareID.exit15.thread:                    ; preds = %24, %26
  br label %streamCompareID.exit

streamCompareID.exit:                             ; preds = %14, %18, %23, %26, %streamCompareID.exit15.thread, %3, %streamIDEqZero.exit
  %.0 = phi i32 [ 1, %streamCompareID.exit15.thread ], [ 0, %3 ], [ 0, %streamIDEqZero.exit ], [ 0, %26 ], [ 0, %23 ], [ 0, %18 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @streamReplyWithCGLag(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %streamCompareID.exit30.thread36, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %.not23 = icmp eq i64 %8, 0
  br i1 %.not23, label %streamCompareID.exit30.thread36, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %2, align 8, !tbaa !23
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %streamCompareID.exit.thread, label %14

14:                                               ; preds = %9
  %15 = icmp ult i64 %11, %12
  br i1 %15, label %streamCompareID.exit.thread33, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %streamCompareID.exit.thread33, label %streamCompareID.exit.thread

streamCompareID.exit.thread33:                    ; preds = %16, %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = icmp ugt i64 %23, %12
  br i1 %24, label %streamCompareID.exit.thread, label %25

25:                                               ; preds = %streamCompareID.exit.thread33
  %26 = icmp ult i64 %23, %12
  br i1 %26, label %streamCompareID.exit30.thread36, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %streamCompareID.exit30.thread36, label %streamCompareID.exit.thread

streamCompareID.exit.thread:                      ; preds = %streamCompareID.exit.thread33, %27, %9, %16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %.not24 = icmp eq i64 %34, -1
  br i1 %.not24, label %streamRangeHasTombstones.exit, label %35

35:                                               ; preds = %streamCompareID.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %streamIDEqZero.exit.i, label %40

streamIDEqZero.exit.i:                            ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %.not21.i = icmp eq i64 %39, 0
  br i1 %.not21.i, label %48, label %40

40:                                               ; preds = %streamIDEqZero.exit.i, %35
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.517.0.copyload.i = load i64, ptr %.sroa.517.0..sroa_idx.i, align 8, !tbaa !25
  %41 = icmp ugt i64 %11, %37
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = icmp ult i64 %11, %37
  br i1 %43, label %streamRangeHasTombstones.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = icmp ugt i64 %.sroa.517.0.copyload.i, %46
  br i1 %47, label %48, label %streamRangeHasTombstones.exit

48:                                               ; preds = %44, %40, %streamIDEqZero.exit.i
  %49 = sub nsw i64 %5, %34
  br label %streamCompareID.exit30.thread36

streamRangeHasTombstones.exit:                    ; preds = %44, %42, %streamCompareID.exit.thread
  %50 = tail call i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not26 = icmp eq i64 %50, -1
  br i1 %.not26, label %53, label %51

51:                                               ; preds = %streamRangeHasTombstones.exit
  %52 = sub nsw i64 %5, %50
  br label %streamCompareID.exit30.thread36

streamCompareID.exit30.thread36:                  ; preds = %27, %25, %6, %48, %3, %51
  %.020.ph = phi i64 [ %8, %27 ], [ 0, %6 ], [ %52, %51 ], [ 0, %3 ], [ %49, %48 ], [ %8, %25 ]
  tail call void @addReplyLongLong(ptr noundef %0, i64 noundef %.020.ph) #17
  br label %54

53:                                               ; preds = %streamRangeHasTombstones.exit
  tail call void @addReplyNull(ptr noundef %0) #17
  br label %54

54:                                               ; preds = %53, %streamCompareID.exit30.thread36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %streamCompareID.exit32.thread49, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %.not28 = icmp eq i64 %7, 0
  %.pr.pre = load i64, ptr %1, align 8, !tbaa !23
  br i1 %.not28, label %8, label %streamCompareID.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ugt i64 %.pr.pre, %10
  br i1 %11, label %streamIDEqZero.exit.thread, label %12

12:                                               ; preds = %8
  %13 = icmp ult i64 %.pr.pre, %10
  br i1 %13, label %streamCompareID.exit32.thread49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %streamCompareID.exit, label %streamCompareID.exit32.thread49

streamCompareID.exit:                             ; preds = %14, %5
  %.not.i = icmp eq i64 %.pr.pre, 0
  br i1 %.not.i, label %streamIDEqZero.exit, label %streamIDEqZero.exit.thread

streamIDEqZero.exit:                              ; preds = %streamCompareID.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %.not59 = icmp eq i64 %21, 0
  br i1 %.not59, label %streamCompareID.exit32.thread.thread, label %streamIDEqZero.exit.thread.thread

streamCompareID.exit32.thread.thread:             ; preds = %streamIDEqZero.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !23
  br label %43

streamIDEqZero.exit.thread.thread:                ; preds = %streamIDEqZero.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !23
  br label %29

streamIDEqZero.exit.thread:                       ; preds = %8, %streamCompareID.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = icmp ugt i64 %.pr.pre, %27
  br i1 %28, label %streamCompareID.exit32.thread, label %29

29:                                               ; preds = %streamIDEqZero.exit.thread.thread, %streamIDEqZero.exit.thread
  %30 = phi i64 [ %25, %streamIDEqZero.exit.thread.thread ], [ %27, %streamIDEqZero.exit.thread ]
  %31 = phi i64 [ 0, %streamIDEqZero.exit.thread.thread ], [ %.pr.pre, %streamIDEqZero.exit.thread ]
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %streamCompareID.exit32.thread49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %streamCompareID.exit32.thread49, label %streamCompareID.exit32.thread

streamCompareID.exit32.thread:                    ; preds = %streamIDEqZero.exit.thread, %33
  %39 = phi i64 [ %.pr.pre, %streamIDEqZero.exit.thread ], [ %31, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %streamCompareID.exit32.thread49, label %43

43:                                               ; preds = %streamCompareID.exit32.thread.thread, %streamCompareID.exit32.thread
  %44 = phi i64 [ %23, %streamCompareID.exit32.thread.thread ], [ %41, %streamCompareID.exit32.thread ]
  %45 = phi i64 [ 0, %streamCompareID.exit32.thread.thread ], [ %39, %streamCompareID.exit32.thread ]
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %streamCompareID.exit32.thread49, label %streamCompareID.exit35

streamCompareID.exit35:                           ; preds = %47
  %.not60 = icmp ult i64 %49, %51
  br i1 %.not60, label %.thread, label %streamCompareID.exit32.thread49

.thread:                                          ; preds = %streamCompareID.exit35, %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = icmp ugt i64 %45, %54
  br i1 %55, label %streamCompareID.exit38, label %56

56:                                               ; preds = %.thread
  %57 = icmp ult i64 %45, %54
  br i1 %57, label %streamCompareID.exit38, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %streamCompareID.exit38, label %64

64:                                               ; preds = %58
  %65 = icmp ult i64 %60, %62
  %..i36 = sext i1 %65 to i32
  br label %streamCompareID.exit38

streamCompareID.exit38:                           ; preds = %.thread, %56, %58, %64
  %.0.i37 = phi i32 [ 1, %58 ], [ 1, %.thread ], [ -1, %56 ], [ %..i36, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = icmp ugt i64 %67, %54
  br i1 %68, label %streamIDEqZero.exit43, label %69

69:                                               ; preds = %streamCompareID.exit38
  %70 = icmp ult i64 %67, %54
  br i1 %70, label %streamCompareID.exit41, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %76 = icmp ugt i64 %73, %75
  br i1 %76, label %streamCompareID.exit41, label %77

77:                                               ; preds = %71
  %78 = icmp ult i64 %73, %75
  %..i39 = sext i1 %78 to i32
  br label %streamCompareID.exit41

streamCompareID.exit41:                           ; preds = %69, %71, %77
  %.0.i40 = phi i32 [ 1, %71 ], [ %..i39, %77 ], [ -1, %69 ]
  %.not.i42 = icmp eq i64 %67, 0
  br i1 %.not.i42, label %79, label %streamIDEqZero.exit43

79:                                               ; preds = %streamCompareID.exit41
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load i64, ptr %80, align 8, !tbaa !22
  %82 = icmp eq i64 %81, 0
  br label %streamIDEqZero.exit43

streamIDEqZero.exit43:                            ; preds = %streamCompareID.exit38, %streamCompareID.exit41, %79
  %.0.i4058 = phi i32 [ %.0.i40, %streamCompareID.exit41 ], [ %.0.i40, %79 ], [ 1, %streamCompareID.exit38 ]
  %83 = phi i1 [ false, %streamCompareID.exit41 ], [ %82, %79 ], [ false, %streamCompareID.exit38 ]
  %84 = icmp slt i32 %.0.i4058, 0
  %or.cond = or i1 %83, %84
  br i1 %or.cond, label %85, label %streamCompareID.exit32.thread49

85:                                               ; preds = %streamIDEqZero.exit43
  %86 = icmp slt i32 %.0.i37, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = sub i64 %4, %7
  br label %streamCompareID.exit32.thread49

89:                                               ; preds = %85
  %90 = icmp eq i32 %.0.i37, 0
  br i1 %90, label %91, label %streamCompareID.exit32.thread49

91:                                               ; preds = %89
  %92 = add i64 %4, 1
  %93 = sub i64 %92, %7
  br label %streamCompareID.exit32.thread49

streamCompareID.exit32.thread49:                  ; preds = %33, %47, %streamCompareID.exit32.thread, %29, %14, %streamCompareID.exit35, %12, %streamIDEqZero.exit43, %89, %91, %87, %2
  %.0 = phi i64 [ -1, %33 ], [ 0, %2 ], [ -1, %streamIDEqZero.exit43 ], [ %4, %14 ], [ -1, %29 ], [ %88, %87 ], [ %93, %91 ], [ -1, %89 ], [ %4, %12 ], [ %4, %streamCompareID.exit35 ], [ -1, %streamCompareID.exit32.thread ], [ -1, %47 ]
  ret i64 %.0
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyNull(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamPropagateXCLAIM(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [14 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 544), align 8, !tbaa !127
  store ptr %8, ptr %7, align 16, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 16, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !47
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 7
  switch i32 %18, label %sdslen.exit [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
    i32 4, label %34
  ]

19:                                               ; preds = %6
  %20 = lshr i32 %17, 3
  %21 = zext nneg i32 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %14, i64 -3
  %24 = load i8, ptr %23, align 1, !tbaa !47
  %25 = zext i8 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %14, i64 -5
  %28 = load i16, ptr %27, align 1, !tbaa !48
  %29 = zext i16 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %6
  %31 = getelementptr inbounds i8, ptr %14, i64 -9
  %32 = load i32, ptr %31, align 1, !tbaa !50
  %33 = zext i32 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %6
  %35 = getelementptr inbounds i8, ptr %14, i64 -17
  %36 = load i64, ptr %35, align 1, !tbaa !25
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %6, %19, %22, %26, %30, %34
  %.0.i = phi i64 [ %36, %34 ], [ %21, %19 ], [ %25, %22 ], [ %29, %26 ], [ %33, %30 ], [ 0, %6 ]
  %37 = tail call ptr @createStringObject(ptr noundef nonnull %14, i64 noundef %.0.i) #17
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !109
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 880), align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %39, ptr %40, align 16, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %41, align 8, !tbaa !109
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 632), align 8, !tbaa !129
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %42, ptr %43, align 16, !tbaa !109
  %44 = load i64, ptr %5, align 8, !tbaa !38
  %45 = tail call ptr @createStringObjectFromLongLong(i64 noundef %44) #17
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !109
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 656), align 8, !tbaa !130
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %47, ptr %48, align 16, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = tail call ptr @createStringObjectFromLongLong(i64 noundef %50) #17
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %51, ptr %52, align 8, !tbaa !109
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 664), align 8, !tbaa !131
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %53, ptr %54, align 16, !tbaa !109
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 672), align 8, !tbaa !132
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %55, ptr %56, align 8, !tbaa !109
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 688), align 8, !tbaa !133
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %57, ptr %58, align 16, !tbaa !109
  %59 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %60 = tail call ptr @sdsnewlen(ptr noundef %59, i64 noundef 44) #17
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !47
  %63 = and i8 %62, 7
  switch i8 %63, label %createObjectFromStreamID.exit [
    i8 0, label %64
    i8 1, label %65
    i8 2, label %67
    i8 3, label %69
    i8 4, label %71
  ]

64:                                               ; preds = %sdslen.exit
  store i8 0, ptr %61, align 1, !tbaa !47
  br label %createObjectFromStreamID.exit

65:                                               ; preds = %sdslen.exit
  %66 = getelementptr inbounds i8, ptr %60, i64 -3
  store i8 0, ptr %66, align 1, !tbaa !47
  br label %createObjectFromStreamID.exit

67:                                               ; preds = %sdslen.exit
  %68 = getelementptr inbounds i8, ptr %60, i64 -5
  store i16 0, ptr %68, align 1, !tbaa !48
  br label %createObjectFromStreamID.exit

69:                                               ; preds = %sdslen.exit
  %70 = getelementptr inbounds i8, ptr %60, i64 -9
  store i32 0, ptr %70, align 1, !tbaa !50
  br label %createObjectFromStreamID.exit

71:                                               ; preds = %sdslen.exit
  %72 = getelementptr inbounds i8, ptr %60, i64 -17
  store i64 0, ptr %72, align 1, !tbaa !25
  br label %createObjectFromStreamID.exit

createObjectFromStreamID.exit:                    ; preds = %sdslen.exit, %64, %65, %67, %69, %71
  %73 = load i64, ptr %2, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %76 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %60, ptr noundef nonnull @.str.15, i64 noundef %73, i64 noundef %75) #17
  %77 = tail call ptr @createObject(i32 noundef 0, ptr noundef %76) #17
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %77, ptr %78, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !144
  call void @alsoPropagate(i32 noundef %82, ptr noundef nonnull %7, i32 noundef 14, i32 noundef 3) #17
  %83 = load ptr, ptr %38, align 8, !tbaa !109
  call void @decrRefCount(ptr noundef %83) #17
  %84 = load ptr, ptr %46, align 8, !tbaa !109
  call void @decrRefCount(ptr noundef %84) #17
  %85 = load ptr, ptr %52, align 8, !tbaa !109
  call void @decrRefCount(ptr noundef %85) #17
  %86 = load ptr, ptr %78, align 8, !tbaa !109
  call void @decrRefCount(ptr noundef %86) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @createStringObjectFromLongLong(i64 noundef) local_unnamed_addr #2

declare void @alsoPropagate(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @decrRefCount(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamPropagateGroupID(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [7 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 536), align 8, !tbaa !146
  store ptr %6, ptr %5, align 16, !tbaa !109
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 704), align 8, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %9, align 16, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !109
  %11 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %12 = tail call ptr @sdsnewlen(ptr noundef %11, i64 noundef 44) #17
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !47
  %15 = and i8 %14, 7
  switch i8 %15, label %createObjectFromStreamID.exit [
    i8 0, label %16
    i8 1, label %17
    i8 2, label %19
    i8 3, label %21
    i8 4, label %23
  ]

16:                                               ; preds = %4
  store i8 0, ptr %13, align 1, !tbaa !47
  br label %createObjectFromStreamID.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %12, i64 -3
  store i8 0, ptr %18, align 1, !tbaa !47
  br label %createObjectFromStreamID.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %12, i64 -5
  store i16 0, ptr %20, align 1, !tbaa !48
  br label %createObjectFromStreamID.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %12, i64 -9
  store i32 0, ptr %22, align 1, !tbaa !50
  br label %createObjectFromStreamID.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %12, i64 -17
  store i64 0, ptr %24, align 1, !tbaa !25
  br label %createObjectFromStreamID.exit

createObjectFromStreamID.exit:                    ; preds = %4, %16, %17, %19, %21, %23
  %25 = load i64, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %12, ptr noundef nonnull @.str.15, i64 noundef %25, i64 noundef %27) #17
  %29 = tail call ptr @createObject(i32 noundef 0, ptr noundef %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %29, ptr %30, align 16, !tbaa !109
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 680), align 8, !tbaa !148
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = tail call ptr @createStringObjectFromLongLong(i64 noundef %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %35, ptr %36, align 16, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !144
  call void @alsoPropagate(i32 noundef %40, ptr noundef nonnull %5, i32 noundef 7, i32 noundef 3) #17
  %41 = load ptr, ptr %30, align 16, !tbaa !109
  call void @decrRefCount(ptr noundef %41) #17
  %42 = load ptr, ptr %36, align 16, !tbaa !109
  call void @decrRefCount(ptr noundef %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamPropagateConsumerCreation(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 536), align 8, !tbaa !146
  store ptr %6, ptr %5, align 16, !tbaa !109
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 728), align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %9, align 16, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !109
  %11 = tail call ptr @sdsdup(ptr noundef %3) #17
  %12 = tail call ptr @createObject(i32 noundef 0, ptr noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %13, align 16, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !144
  call void @alsoPropagate(i32 noundef %17, ptr noundef nonnull %5, i32 noundef 5, i32 noundef 3) #17
  %18 = load ptr, ptr %13, align 16, !tbaa !109
  call void @decrRefCount(ptr noundef %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamReplyWithRange(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef captures(address_is_null) %6, ptr noundef %7, i32 noundef %8, ptr noundef readonly captures(address_is_null) %9, ptr noundef captures(address_is_null) %10) local_unnamed_addr #0 {
  %12 = alloca %struct.streamIterator, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.streamID, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [16 x i8], align 16
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %11
  store i64 0, ptr %10, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %19, %11
  %.not100 = icmp eq ptr %6, null
  %21 = and i32 %8, 4
  %.not101 = icmp eq i32 %21, 0
  %or.cond112 = or i1 %.not100, %.not101
  br i1 %or.cond112, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @streamReplyWithRangeFromConsumerPEL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %7)
  br label %191

24:                                               ; preds = %20
  %25 = and i32 %8, 2
  %.not102 = icmp eq i32 %25, 0
  br i1 %.not102, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #17
  br label %28

28:                                               ; preds = %26, %24
  %.085 = phi ptr [ null, %24 ], [ %27, %26 ]
  call void @streamIteratorStart(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 576
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 584
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 621
  %41 = trunc i32 %8 to i1
  %or.cond = or i1 %.not100, %41
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not109 = icmp eq ptr %9, null
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not110 = icmp ne i64 %4, 0
  br label %46

46:                                               ; preds = %176, %28
  %.087 = phi i32 [ 0, %28 ], [ %.2, %176 ]
  %.086 = phi i64 [ 0, %28 ], [ %177, %176 ]
  %47 = call i32 @streamIteratorGetID(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13)
  %.not103 = icmp eq i32 %47, 0
  br i1 %.not103, label %179, label %48

48:                                               ; preds = %46
  br i1 %.not100, label %streamCompareID.exit, label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %14, align 8, !tbaa !23
  %51 = load i64, ptr %6, align 8, !tbaa !23
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = icmp ult i64 %50, %51
  br i1 %54, label %streamCompareID.exit, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %29, align 8, !tbaa !22
  %57 = load i64, ptr %30, align 8, !tbaa !22
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %streamCompareID.exit

59:                                               ; preds = %55, %49
  %60 = load i64, ptr %31, align 8, !tbaa !37
  %.not104 = icmp eq i64 %60, -1
  br i1 %.not104, label %streamRangeHasTombstones.exit, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr %32, align 8, !tbaa !21
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %73, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %33, align 8, !tbaa !23
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %streamIDEqZero.exit.i, label %66

streamIDEqZero.exit.i:                            ; preds = %63
  %65 = load i64, ptr %34, align 8, !tbaa !22
  %.not21.i = icmp eq i64 %65, 0
  br i1 %.not21.i, label %73, label %66

66:                                               ; preds = %streamIDEqZero.exit.i, %63
  %.sroa.517.0.copyload.i = load i64, ptr %30, align 8, !tbaa !25
  %67 = icmp ugt i64 %51, %64
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = icmp ult i64 %51, %64
  br i1 %69, label %streamRangeHasTombstones.exit, label %70

70:                                               ; preds = %68
  %71 = load i64, ptr %34, align 8, !tbaa !22
  %72 = icmp ugt i64 %.sroa.517.0.copyload.i, %71
  br i1 %72, label %73, label %streamRangeHasTombstones.exit

73:                                               ; preds = %66, %61, %streamIDEqZero.exit.i, %70
  %74 = add nuw nsw i64 %60, 1
  br label %.sink.split

streamRangeHasTombstones.exit:                    ; preds = %70, %68, %59
  %75 = load i64, ptr %35, align 8, !tbaa !35
  %.not106 = icmp eq i64 %75, 0
  br i1 %.not106, label %78, label %76

76:                                               ; preds = %streamRangeHasTombstones.exit
  %77 = call i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef nonnull %1, ptr noundef nonnull %14)
  br label %.sink.split

.sink.split:                                      ; preds = %73, %76
  %.sink = phi i64 [ %77, %76 ], [ %74, %73 ]
  store i64 %.sink, ptr %31, align 8, !tbaa !37
  br label %78

78:                                               ; preds = %.sink.split, %streamRangeHasTombstones.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !24
  br label %streamCompareID.exit

streamCompareID.exit:                             ; preds = %55, %53, %78, %48
  %.2 = phi i32 [ 1, %78 ], [ %.087, %48 ], [ %.087, %53 ], [ %.087, %55 ]
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef 2) #17
  %79 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %80 = call ptr @sdsnewlen(ptr noundef %79, i64 noundef 44) #17
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !47
  %83 = and i8 %82, 7
  switch i8 %83, label %addReplyStreamID.exit [
    i8 0, label %84
    i8 1, label %85
    i8 2, label %87
    i8 3, label %89
    i8 4, label %91
  ]

84:                                               ; preds = %streamCompareID.exit
  store i8 0, ptr %81, align 1, !tbaa !47
  br label %addReplyStreamID.exit

85:                                               ; preds = %streamCompareID.exit
  %86 = getelementptr inbounds i8, ptr %80, i64 -3
  store i8 0, ptr %86, align 1, !tbaa !47
  br label %addReplyStreamID.exit

87:                                               ; preds = %streamCompareID.exit
  %88 = getelementptr inbounds i8, ptr %80, i64 -5
  store i16 0, ptr %88, align 1, !tbaa !48
  br label %addReplyStreamID.exit

89:                                               ; preds = %streamCompareID.exit
  %90 = getelementptr inbounds i8, ptr %80, i64 -9
  store i32 0, ptr %90, align 1, !tbaa !50
  br label %addReplyStreamID.exit

91:                                               ; preds = %streamCompareID.exit
  %92 = getelementptr inbounds i8, ptr %80, i64 -17
  store i64 0, ptr %92, align 1, !tbaa !25
  br label %addReplyStreamID.exit

addReplyStreamID.exit:                            ; preds = %streamCompareID.exit, %84, %85, %87, %89, %91
  %93 = load i64, ptr %14, align 8, !tbaa !23
  %94 = load i64, ptr %29, align 8, !tbaa !22
  %95 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %80, ptr noundef nonnull @.str.15, i64 noundef %93, i64 noundef %94) #17
  call void @addReplyBulkSds(ptr noundef %0, ptr noundef %95) #17
  %96 = load i64, ptr %13, align 8, !tbaa !25
  %97 = shl nsw i64 %96, 1
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef %97) #17
  %.not107122 = icmp eq i64 %96, 0
  br i1 %.not107122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %addReplyStreamID.exit, %streamIteratorGetField.exit
  %.in = phi i64 [ %98, %streamIteratorGetField.exit ], [ %96, %addReplyStreamID.exit ]
  %98 = add nsw i64 %.in, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %99 = load i32, ptr %36, align 8, !tbaa !103
  %100 = and i32 %99, 2
  %.not.i115 = icmp eq i32 %100, 0
  br i1 %.not.i115, label %107, label %101

101:                                              ; preds = %.lr.ph
  %102 = load ptr, ptr %39, align 8, !tbaa !106
  %103 = call ptr @lpGet(ptr noundef %102, ptr noundef nonnull %15, ptr noundef nonnull %37) #17
  %104 = load ptr, ptr %38, align 8, !tbaa !92
  %105 = load ptr, ptr %39, align 8, !tbaa !106
  %106 = call ptr @lpNext(ptr noundef %104, ptr noundef %105) #17
  store ptr %106, ptr %39, align 8, !tbaa !106
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  br label %streamIteratorGetField.exit

107:                                              ; preds = %.lr.ph
  %108 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  %109 = call ptr @lpGet(ptr noundef %108, ptr noundef nonnull %15, ptr noundef nonnull %37) #17
  %110 = load ptr, ptr %38, align 8, !tbaa !92
  %111 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  %112 = call ptr @lpNext(ptr noundef %110, ptr noundef %111) #17
  store ptr %112, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  br label %streamIteratorGetField.exit

streamIteratorGetField.exit:                      ; preds = %101, %107
  %.0117 = phi ptr [ %109, %107 ], [ %103, %101 ]
  %113 = phi ptr [ %112, %107 ], [ %.pre.i, %101 ]
  %114 = call ptr @lpGet(ptr noundef %113, ptr noundef nonnull %16, ptr noundef nonnull %40) #17
  %115 = load ptr, ptr %38, align 8, !tbaa !92
  %116 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  %117 = call ptr @lpNext(ptr noundef %115, ptr noundef %116) #17
  store ptr %117, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  %118 = load i64, ptr %15, align 8, !tbaa !25
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef %.0117, i64 noundef %118) #17
  %119 = load i64, ptr %16, align 8, !tbaa !25
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef %114, i64 noundef %119) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not107 = icmp eq i64 %98, 0
  br i1 %.not107, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %streamIteratorGetField.exit, %addReplyStreamID.exit
  store i64 -1, ptr %13, align 8, !tbaa !25
  br i1 %or.cond, label %176, label %120

120:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %121 = call i64 @intrev64(i64 noundef %93) #17
  %122 = call i64 @intrev64(i64 noundef %94) #17
  store i64 %121, ptr %17, align 16
  store i64 %122, ptr %.sroa.4.0..sroa_idx.i, align 8
  %123 = call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #16
  %124 = call i64 @commandTimeSnapshot() #17
  store i64 %124, ptr %123, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 1, ptr %125, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %7, ptr %126, align 8, !tbaa !42
  %127 = load ptr, ptr %42, align 8, !tbaa !14
  %128 = call i32 @raxTryInsert(ptr noundef %127, ptr noundef nonnull %17, i64 noundef 16, ptr noundef nonnull %123, ptr noundef null) #17
  %129 = load ptr, ptr %43, align 8, !tbaa !46
  %130 = call i32 @raxTryInsert(ptr noundef %129, ptr noundef nonnull %17, i64 noundef 16, ptr noundef nonnull %123, ptr noundef null) #17
  %131 = icmp eq i32 %128, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %120
  call void @zfree(ptr noundef nonnull %123) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %133 = load ptr, ptr %42, align 8, !tbaa !14
  %134 = call i32 @raxFind(ptr noundef %133, ptr noundef nonnull %17, i64 noundef 16, ptr noundef nonnull %18) #17
  %.not108 = icmp eq i32 %134, 0
  br i1 %.not108, label %135, label %136, !prof !53

135:                                              ; preds = %132
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1760) #17
  call void @abort() #18
  unreachable

136:                                              ; preds = %132
  %137 = load ptr, ptr %18, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = call i32 @raxRemove(ptr noundef %141, ptr noundef nonnull %17, i64 noundef 16, ptr noundef null) #17
  store ptr %7, ptr %138, align 8, !tbaa !42
  %143 = call i64 @commandTimeSnapshot() #17
  store i64 %143, ptr %137, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 1, ptr %144, align 8, !tbaa !41
  %145 = load ptr, ptr %43, align 8, !tbaa !46
  %146 = call i32 @raxInsert(ptr noundef %145, ptr noundef nonnull %17, i64 noundef 16, ptr noundef nonnull %137, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %151

147:                                              ; preds = %120
  %148 = icmp eq i32 %128, 1
  %149 = icmp eq i32 %130, 0
  %or.cond3 = select i1 %148, i1 %149, i1 false
  br i1 %or.cond3, label %150, label %151

150:                                              ; preds = %147
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1770, ptr noundef nonnull @.str.16) #17
  call void @abort() #18
  unreachable

151:                                              ; preds = %147, %136
  %.089 = phi ptr [ %137, %136 ], [ %123, %147 ]
  %152 = call i64 @commandTimeSnapshot() #17
  store i64 %152, ptr %44, align 8, !tbaa !52
  br i1 %.not109, label %175, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %155 = call ptr @sdsnewlen(ptr noundef %154, i64 noundef 44) #17
  %156 = getelementptr inbounds i8, ptr %155, i64 -1
  %157 = load i8, ptr %156, align 1, !tbaa !47
  %158 = and i8 %157, 7
  switch i8 %158, label %createObjectFromStreamID.exit [
    i8 0, label %159
    i8 1, label %160
    i8 2, label %162
    i8 3, label %164
    i8 4, label %166
  ]

159:                                              ; preds = %153
  store i8 0, ptr %156, align 1, !tbaa !47
  br label %createObjectFromStreamID.exit

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %155, i64 -3
  store i8 0, ptr %161, align 1, !tbaa !47
  br label %createObjectFromStreamID.exit

162:                                              ; preds = %153
  %163 = getelementptr inbounds i8, ptr %155, i64 -5
  store i16 0, ptr %163, align 1, !tbaa !48
  br label %createObjectFromStreamID.exit

164:                                              ; preds = %153
  %165 = getelementptr inbounds i8, ptr %155, i64 -9
  store i32 0, ptr %165, align 1, !tbaa !50
  br label %createObjectFromStreamID.exit

166:                                              ; preds = %153
  %167 = getelementptr inbounds i8, ptr %155, i64 -17
  store i64 0, ptr %167, align 1, !tbaa !25
  br label %createObjectFromStreamID.exit

createObjectFromStreamID.exit:                    ; preds = %153, %159, %160, %162, %164, %166
  %168 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %155, ptr noundef nonnull @.str.15, i64 noundef %93, i64 noundef %94) #17
  %169 = call ptr @createObject(i32 noundef 0, ptr noundef %168) #17
  %170 = load ptr, ptr %9, align 8, !tbaa !151
  %171 = load ptr, ptr %45, align 8, !tbaa !153
  call void @streamPropagateXCLAIM(ptr noundef %0, ptr noundef %170, ptr noundef nonnull %6, ptr noundef %171, ptr noundef %169, ptr noundef nonnull %.089)
  call void @decrRefCount(ptr noundef %169) #17
  br i1 %.not, label %175, label %172

172:                                              ; preds = %createObjectFromStreamID.exit
  %173 = load i64, ptr %10, align 8, !tbaa !25
  %174 = add i64 %173, 1
  store i64 %174, ptr %10, align 8, !tbaa !25
  br label %175

175:                                              ; preds = %createObjectFromStreamID.exit, %172, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %176

176:                                              ; preds = %175, %._crit_edge
  %177 = add i64 %.086, 1
  %178 = icmp eq i64 %4, %177
  %or.cond113 = select i1 %.not110, i1 %178, i1 false
  br i1 %or.cond113, label %179, label %46, !llvm.loop !154

179:                                              ; preds = %176, %46
  %.188 = phi i32 [ %.2, %176 ], [ %.087, %46 ]
  %.1 = phi i64 [ %4, %176 ], [ %.086, %46 ]
  %180 = icmp ne ptr %9, null
  %181 = icmp ne i32 %.188, 0
  %or.cond5 = select i1 %180, i1 %181, i1 false
  br i1 %or.cond5, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8, !tbaa !151
  %184 = load ptr, ptr %45, align 8, !tbaa !153
  call void @streamPropagateGroupID(ptr noundef %0, ptr noundef %183, ptr noundef %6, ptr noundef %184)
  br i1 %.not, label %188, label %185

185:                                              ; preds = %182
  %186 = load i64, ptr %10, align 8, !tbaa !25
  %187 = add i64 %186, 1
  store i64 %187, ptr %10, align 8, !tbaa !25
  br label %188

188:                                              ; preds = %182, %185, %179
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @raxStop(ptr noundef nonnull %189) #17
  %.not111 = icmp eq ptr %.085, null
  br i1 %.not111, label %191, label %190

190:                                              ; preds = %188
  call void @setDeferredArrayLen(ptr noundef %0, ptr noundef nonnull %.085, i64 noundef %.1) #17
  br label %191

191:                                              ; preds = %188, %190, %22
  %.0 = phi i64 [ %23, %22 ], [ %.1, %190 ], [ %.1, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamReplyWithRangeFromConsumerPEL(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.raxIterator, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca %struct.streamID, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i64, ptr %2, align 8, !tbaa !23
  %11 = tail call i64 @intrev64(i64 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = tail call i64 @intrev64(i64 noundef %13) #17
  store i64 %11, ptr %8, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %6
  %16 = load i64, ptr %3, align 8, !tbaa !23
  %17 = tail call i64 @intrev64(i64 noundef %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = tail call i64 @intrev64(i64 noundef %19) #17
  br label %21

21:                                               ; preds = %15, %6
  %22 = tail call ptr @addReplyDeferredLen(ptr noundef %0) #17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  call void @raxStart(ptr noundef nonnull %7, ptr noundef %24) #17
  %25 = call i32 @raxSeek(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, ptr noundef nonnull %8, i64 noundef 16) #17
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = call i32 @raxNext(ptr noundef nonnull %7) #17
  %.not2227 = icmp eq i32 %27, 0
  %28 = add i64 %4, -1
  br i1 %.not2227, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %32

32:                                               ; preds = %.lr.ph, %66
  %.028 = phi i64 [ 0, %.lr.ph ], [ %67, %66 ]
  %.pre = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not, label %37, label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %29, align 8, !tbaa !36
  %35 = call i32 @memcmp(ptr noundef %.pre, ptr noundef nonnull %3, i64 noundef %34) #19
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %33, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr %.pre, align 1
  %.sroa.4.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i26, align 1
  %38 = call i64 @intrev64(i64 noundef %.sroa.0.0.copyload.i) #17
  store i64 %38, ptr %9, align 8, !tbaa !23
  %39 = call i64 @intrev64(i64 noundef %.sroa.4.0.copyload.i) #17
  store i64 %39, ptr %30, align 8, !tbaa !22
  %40 = call i64 @streamReplyWithRange(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %9, i64 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef 2) #17
  %43 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %44 = call ptr @sdsnewlen(ptr noundef %43, i64 noundef 44) #17
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !47
  %47 = and i8 %46, 7
  switch i8 %47, label %addReplyStreamID.exit [
    i8 0, label %48
    i8 1, label %49
    i8 2, label %51
    i8 3, label %53
    i8 4, label %55
  ]

48:                                               ; preds = %42
  store i8 0, ptr %45, align 1, !tbaa !47
  br label %addReplyStreamID.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %44, i64 -3
  store i8 0, ptr %50, align 1, !tbaa !47
  br label %addReplyStreamID.exit

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 -5
  store i16 0, ptr %52, align 1, !tbaa !48
  br label %addReplyStreamID.exit

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %44, i64 -9
  store i32 0, ptr %54, align 1, !tbaa !50
  br label %addReplyStreamID.exit

55:                                               ; preds = %42
  %56 = getelementptr inbounds i8, ptr %44, i64 -17
  store i64 0, ptr %56, align 1, !tbaa !25
  br label %addReplyStreamID.exit

addReplyStreamID.exit:                            ; preds = %42, %48, %49, %51, %53, %55
  %57 = load i64, ptr %9, align 8, !tbaa !23
  %58 = load i64, ptr %30, align 8, !tbaa !22
  %59 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %44, ptr noundef nonnull @.str.15, i64 noundef %57, i64 noundef %58) #17
  call void @addReplyBulkSds(ptr noundef %0, ptr noundef %59) #17
  call void @addReplyNullArray(ptr noundef %0) #17
  br label %66

60:                                               ; preds = %37
  %61 = load ptr, ptr %31, align 8, !tbaa !27
  %62 = call i64 @commandTimeSnapshot() #17
  store i64 %62, ptr %61, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !41
  br label %66

66:                                               ; preds = %60, %addReplyStreamID.exit
  %67 = add i64 %.028, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = call i32 @raxNext(ptr noundef nonnull %7) #17
  %.not22 = icmp eq i32 %68, 0
  %.not24 = icmp ult i64 %28, %67
  %or.cond = select i1 %.not22, i1 true, i1 %.not24
  br i1 %or.cond, label %.critedge, label %32, !llvm.loop !155

.critedge:                                        ; preds = %33, %66, %21
  %.0.lcssa = phi i64 [ 0, %21 ], [ %67, %66 ], [ %.028, %33 ]
  call void @raxStop(ptr noundef nonnull %7) #17
  call void @setDeferredArrayLen(ptr noundef %0, ptr noundef %22, i64 noundef %.0.lcssa) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0.lcssa
}

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @raxTryInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeNACK(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zfree(ptr noundef %0) #17
  ret void
}

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyNullArray(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @streamTypeLookupWriteOrCreate(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = tail call ptr @lookupKeyWrite(ptr noundef %5, ptr noundef %1) #17
  %7 = tail call i32 @checkType(ptr noundef %0, ptr noundef %6, i32 noundef 6) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %3
  %9 = icmp eq ptr %6, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %10
  tail call void @addReplyNull(ptr noundef nonnull %0) #17
  br label %16

12:                                               ; preds = %10
  %13 = tail call ptr @createStreamObject() #17
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = tail call ptr @dbAdd(ptr noundef %14, ptr noundef %1, ptr noundef %13) #17
  br label %16

16:                                               ; preds = %8, %12, %3, %11
  %.011 = phi ptr [ null, %3 ], [ null, %11 ], [ %13, %12 ], [ %6, %8 ]
  ret ptr %.011
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !47
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %sdslen.exit51 [
    i32 4, label %28
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
    i32 0, label %32
  ]

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %11, i64 -3
  %18 = load i8, ptr %17, align 1, !tbaa !47
  %19 = zext i8 %18 to i64
  br label %sdslen.exit

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %11, i64 -5
  %22 = load i16, ptr %21, align 1, !tbaa !48
  %23 = zext i16 %22 to i64
  br label %sdslen.exit

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %11, i64 -9
  %26 = load i32, ptr %25, align 1, !tbaa !50
  %27 = zext i32 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %6
  %29 = getelementptr inbounds i8, ptr %11, i64 -17
  %30 = load i64, ptr %29, align 1, !tbaa !25
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %16, %20, %24, %28
  %.0.i = phi i64 [ %30, %28 ], [ %27, %24 ], [ %19, %16 ], [ %23, %20 ]
  %31 = icmp ugt i64 %.0.i, 127
  br i1 %31, label %92, label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %sdslen.exit
  switch i32 %15, label %default.unreachable [
    i32 4, label %47
    i32 1, label %35
    i32 2, label %39
    i32 3, label %43
  ]

32:                                               ; preds = %6
  %33 = lshr i32 %14, 3
  %34 = zext nneg i32 %33 to i64
  br label %sdslen.exit51

35:                                               ; preds = %sdslen.exit.thread
  %36 = getelementptr inbounds i8, ptr %11, i64 -3
  %37 = load i8, ptr %36, align 1, !tbaa !47
  %38 = zext i8 %37 to i64
  br label %sdslen.exit51

39:                                               ; preds = %sdslen.exit.thread
  %40 = getelementptr inbounds i8, ptr %11, i64 -5
  %41 = load i16, ptr %40, align 1, !tbaa !48
  %42 = zext i16 %41 to i64
  br label %sdslen.exit51

43:                                               ; preds = %sdslen.exit.thread
  %44 = getelementptr inbounds i8, ptr %11, i64 -9
  %45 = load i32, ptr %44, align 1, !tbaa !50
  %46 = zext i32 %45 to i64
  br label %sdslen.exit51

47:                                               ; preds = %sdslen.exit.thread
  %48 = getelementptr inbounds i8, ptr %11, i64 -17
  %49 = load i64, ptr %48, align 1, !tbaa !25
  br label %sdslen.exit51

default.unreachable:                              ; preds = %sdslen.exit.thread
  unreachable

sdslen.exit51:                                    ; preds = %6, %32, %35, %39, %43, %47
  %.0.i50 = phi i64 [ %49, %47 ], [ %34, %32 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ], [ 0, %6 ]
  %50 = add i64 %.0.i50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %11, i64 %50, i1 false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %58, label %51

51:                                               ; preds = %sdslen.exit51
  %52 = load i8, ptr %7, align 16, !tbaa !47
  %53 = icmp eq i8 %52, 45
  %54 = icmp eq i8 %52, 43
  %or.cond = or i1 %53, %54
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  %or.cond7 = select i1 %or.cond, i1 %57, i1 false
  br i1 %or.cond7, label %92, label %58

58:                                               ; preds = %51, %sdslen.exit51
  %59 = icmp ne ptr %5, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i32 1, ptr %5, align 4, !tbaa !50
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i8, ptr %7, align 16, !tbaa !47
  %63 = icmp eq i8 %62, 45
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  %or.cond11 = select i1 %63, i1 %66, i1 false
  br i1 %or.cond11, label %67, label %68

67:                                               ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %94

68:                                               ; preds = %61
  %69 = icmp eq i8 %62, 43
  %or.cond15 = select i1 %69, i1 %66, i1 false
  br i1 %or.cond15, label %70, label %71

70:                                               ; preds = %68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  br label %94

71:                                               ; preds = %68
  %72 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 45) #19
  %.not47 = icmp eq ptr %72, null
  br i1 %.not47, label %73, label %.thread

73:                                               ; preds = %71
  %74 = call i32 @string2ull(ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %92, label %.thread54

.thread:                                          ; preds = %71
  store i8 0, ptr %72, align 1, !tbaa !47
  %76 = call i32 @string2ull(ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %.thread
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #19
  %81 = icmp eq i64 %80, 1
  %or.cond17 = select i1 %59, i1 %81, i1 false
  br i1 %or.cond17, label %82, label %86

82:                                               ; preds = %78
  %83 = load i8, ptr %79, align 1, !tbaa !47
  %84 = icmp eq i8 %83, 42
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %.thread54

86:                                               ; preds = %82, %78
  %87 = call i32 @string2ull(ptr noundef nonnull %79, ptr noundef nonnull %9) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %..thread54_crit_edge

..thread54_crit_edge:                             ; preds = %86
  %.pre = load i64, ptr %9, align 8, !tbaa !58
  br label %.thread54

.thread54:                                        ; preds = %73, %..thread54_crit_edge, %85
  %89 = phi i64 [ %.pre, %..thread54_crit_edge ], [ 0, %85 ], [ %3, %73 ]
  %90 = load i64, ptr %8, align 8, !tbaa !58
  store i64 %90, ptr %2, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !22
  br label %94

92:                                               ; preds = %86, %.thread, %73, %51, %sdslen.exit
  %.not48 = icmp eq ptr %0, null
  br i1 %.not48, label %94, label %93

93:                                               ; preds = %92
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #17
  br label %94

94:                                               ; preds = %92, %93, %.thread54, %70, %67
  %.0 = phi i32 [ 0, %.thread54 ], [ 0, %67 ], [ 0, %70 ], [ -1, %93 ], [ -1, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @string2ull(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @streamParseID(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @streamGenericParseIDOrReply(ptr noundef null, ptr noundef %0, ptr noundef %1, i64 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @streamParseIDOrReply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @streamGenericParseIDOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @streamParseStrictIDOrReply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @streamGenericParseIDOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @streamParseIntervalIDOrReply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !47
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %sdslen.exit.thread [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
  ]

12:                                               ; preds = %5
  %13 = lshr i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %7, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = zext i8 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %7, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !48
  %22 = zext i16 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %7, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !50
  %26 = zext i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %5
  %28 = getelementptr inbounds i8, ptr %7, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !25
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %30

sdslen.exit.thread:                               ; preds = %5
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %.critedge, label %.thread28

30:                                               ; preds = %sdslen.exit
  %31 = icmp ugt i64 %.0.i, 1
  br i1 %31, label %32, label %.thread28

.thread28:                                        ; preds = %30, %sdslen.exit.thread
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %.critedge

32:                                               ; preds = %30
  %33 = load i8, ptr %7, align 1, !tbaa !47
  %34 = icmp eq i8 %33, 40
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %3, align 4, !tbaa !50
  br i1 %34, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %38 = add i64 %.0.i, -1
  %39 = tail call ptr @createStringObject(ptr noundef nonnull %37, i64 noundef %38) #17
  %40 = tail call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef %0, ptr noundef readonly %39, ptr noundef %2, i64 noundef %4, i32 noundef 1, ptr noundef null)
  tail call void @decrRefCount(ptr noundef %39) #17
  br label %42

.critedge:                                        ; preds = %.thread28, %sdslen.exit.thread, %sdslen.exit, %32
  %41 = tail call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %2, i64 noundef %4, i32 noundef 0, ptr noundef null)
  br label %42

42:                                               ; preds = %.critedge, %36
  %.020.in.in = phi i32 [ %40, %36 ], [ %41, %.critedge ]
  %.020.in = icmp eq i32 %.020.in.in, -1
  %. = sext i1 %.020.in to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local void @streamRewriteApproxSpecifier(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 752), align 8, !tbaa !156
  tail call void @rewriteClientCommandArgument(ptr noundef %0, i32 noundef %1, ptr noundef %3) #17
  ret void
}

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamRewriteTrimArgument(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.streamIterator, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.streamID, align 8
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr @createStringObjectFromLongLong(i64 noundef %11) #17
  br label %43

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 -1, i64 16, i1 false)
  %17 = load ptr, ptr %1, align 8, !tbaa !5
  call void @raxStart(ptr noundef nonnull %16, ptr noundef %17) #17
  %18 = call i32 @raxSeek(ptr noundef nonnull %16, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  store ptr %1, ptr %5, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 0, ptr %20, align 4, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %21, align 8, !tbaa !91
  %22 = call i32 @streamIteratorGetID(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not6.i = icmp eq i32 %22, 0
  br i1 %.not6.i, label %23, label %streamGetEdgeID.exit

23:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 -1, i64 16, i1 false)
  br label %streamGetEdgeID.exit

streamGetEdgeID.exit:                             ; preds = %13, %23
  call void @raxStop(ptr noundef nonnull %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %25 = call ptr @sdsnewlen(ptr noundef %24, i64 noundef 44) #17
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !47
  %28 = and i8 %27, 7
  switch i8 %28, label %createObjectFromStreamID.exit [
    i8 0, label %29
    i8 1, label %30
    i8 2, label %32
    i8 3, label %34
    i8 4, label %36
  ]

29:                                               ; preds = %streamGetEdgeID.exit
  store i8 0, ptr %26, align 1, !tbaa !47
  br label %createObjectFromStreamID.exit

30:                                               ; preds = %streamGetEdgeID.exit
  %31 = getelementptr inbounds i8, ptr %25, i64 -3
  store i8 0, ptr %31, align 1, !tbaa !47
  br label %createObjectFromStreamID.exit

32:                                               ; preds = %streamGetEdgeID.exit
  %33 = getelementptr inbounds i8, ptr %25, i64 -5
  store i16 0, ptr %33, align 1, !tbaa !48
  br label %createObjectFromStreamID.exit

34:                                               ; preds = %streamGetEdgeID.exit
  %35 = getelementptr inbounds i8, ptr %25, i64 -9
  store i32 0, ptr %35, align 1, !tbaa !50
  br label %createObjectFromStreamID.exit

36:                                               ; preds = %streamGetEdgeID.exit
  %37 = getelementptr inbounds i8, ptr %25, i64 -17
  store i64 0, ptr %37, align 1, !tbaa !25
  br label %createObjectFromStreamID.exit

createObjectFromStreamID.exit:                    ; preds = %streamGetEdgeID.exit, %29, %30, %32, %34, %36
  %38 = load i64, ptr %7, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %25, ptr noundef nonnull @.str.15, i64 noundef %38, i64 noundef %40) #17
  %42 = call ptr @createObject(i32 noundef 0, ptr noundef %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %createObjectFromStreamID.exit, %9
  %.0 = phi ptr [ %12, %9 ], [ %42, %createObjectFromStreamID.exit ]
  call void @rewriteClientCommandArgument(ptr noundef %0, i32 noundef %3, ptr noundef %.0) #17
  call void @decrRefCount(ptr noundef %.0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xaddCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.streamAddTrimArgs, align 8
  %3 = alloca %struct.streamID, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call fastcc i32 @streamParseAddOrTrimArgsOrReply(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %streamTypeLookupWriteOrCreate.exit.thread, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i32 %4, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !157
  %10 = sub nsw i32 %9, %7
  %11 = icmp sgt i32 %10, 1
  %12 = and i32 %10, 1
  %.not = icmp eq i32 %12, 0
  %or.cond64 = and i1 %11, %.not
  br i1 %or.cond64, label %14, label %13

13:                                               ; preds = %6
  call void @addReplyErrorArity(ptr noundef nonnull %0) #17
  br label %streamTypeLookupWriteOrCreate.exit.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !158
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  %or.cond = select i1 %17, i1 %20, i1 false
  %21 = load i64, ptr %2, align 8
  %22 = icmp eq i64 %21, 0
  %or.cond6 = select i1 %or.cond, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  %or.cond10 = select i1 %or.cond6, i1 %25, i1 false
  br i1 %or.cond10, label %26, label %27

26:                                               ; preds = %14
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #17
  br label %streamTypeLookupWriteOrCreate.exit.thread

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  %36 = call ptr @lookupKeyWrite(ptr noundef %35, ptr noundef %31) #17
  %37 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef %36, i32 noundef 6) #17
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %streamTypeLookupWriteOrCreate.exit.thread

38:                                               ; preds = %27
  %39 = icmp eq ptr %36, null
  br i1 %39, label %40, label %streamTypeLookupWriteOrCreate.exit.thread66

40:                                               ; preds = %38
  %.not13.i = icmp eq i32 %33, 0
  br i1 %.not13.i, label %streamTypeLookupWriteOrCreate.exit, label %41

41:                                               ; preds = %40
  call void @addReplyNull(ptr noundef nonnull %0) #17
  br label %streamTypeLookupWriteOrCreate.exit.thread

streamTypeLookupWriteOrCreate.exit:               ; preds = %40
  %42 = call ptr @createStreamObject() #17
  %43 = load ptr, ptr %34, align 8, !tbaa !134
  %44 = call ptr @dbAdd(ptr noundef %43, ptr noundef %31, ptr noundef %42) #17
  %45 = icmp eq ptr %42, null
  br i1 %45, label %streamTypeLookupWriteOrCreate.exit.thread, label %streamTypeLookupWriteOrCreate.exit.thread66

streamTypeLookupWriteOrCreate.exit.thread66:      ; preds = %38, %streamTypeLookupWriteOrCreate.exit
  %.011.i68 = phi ptr [ %42, %streamTypeLookupWriteOrCreate.exit ], [ %36, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %.011.i68, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !107
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %streamTypeLookupWriteOrCreate.exit.thread66
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !108
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #17
  br label %streamTypeLookupWriteOrCreate.exit.thread

56:                                               ; preds = %51, %streamTypeLookupWriteOrCreate.exit.thread66
  %57 = tail call ptr @__errno_location() #20
  store i32 0, ptr %57, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = load ptr, ptr %28, align 8, !tbaa !159
  %59 = zext nneg i32 %7 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load i32, ptr %8, align 8, !tbaa !157
  %62 = sub nsw i32 %61, %7
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %15, align 8, !tbaa !158
  %.not59 = icmp eq i32 %65, 0
  %66 = select i1 %.not59, ptr null, ptr %2
  %67 = load i32, ptr %18, align 4, !tbaa !161
  %68 = call i32 @streamAppendItem(ptr noundef nonnull %47, ptr noundef nonnull %60, i64 noundef %64, ptr noundef nonnull %3, ptr noundef %66, i32 noundef %67)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %56
  %71 = load i32, ptr %57, align 4, !tbaa !50
  switch i32 %71, label %74 [
    i32 0, label %72
    i32 33, label %73
  ], !prof !162

72:                                               ; preds = %70
  call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 2040) #17
  call void @abort() #18
  unreachable

73:                                               ; preds = %70
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #17
  br label %162

74:                                               ; preds = %70
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #17
  br label %162

75:                                               ; preds = %56
  %76 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %77 = call ptr @sdsnewlen(ptr noundef %76, i64 noundef 44) #17
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  %79 = load i8, ptr %78, align 1, !tbaa !47
  %80 = and i8 %79, 7
  switch i8 %80, label %createStreamIDString.exit [
    i8 0, label %81
    i8 1, label %82
    i8 2, label %84
    i8 3, label %86
    i8 4, label %88
  ]

81:                                               ; preds = %75
  store i8 0, ptr %78, align 1, !tbaa !47
  br label %createStreamIDString.exit

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 -3
  store i8 0, ptr %83, align 1, !tbaa !47
  br label %createStreamIDString.exit

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %77, i64 -5
  store i16 0, ptr %85, align 1, !tbaa !48
  br label %createStreamIDString.exit

86:                                               ; preds = %75
  %87 = getelementptr inbounds i8, ptr %77, i64 -9
  store i32 0, ptr %87, align 1, !tbaa !50
  br label %createStreamIDString.exit

88:                                               ; preds = %75
  %89 = getelementptr inbounds i8, ptr %77, i64 -17
  store i64 0, ptr %89, align 1, !tbaa !25
  br label %createStreamIDString.exit

createStreamIDString.exit:                        ; preds = %75, %81, %82, %84, %86, %88
  %90 = load i64, ptr %3, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !22
  %93 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %77, ptr noundef nonnull @.str.15, i64 noundef %90, i64 noundef %92) #17
  %94 = getelementptr inbounds i8, ptr %93, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !47
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 7
  switch i32 %97, label %sdslen.exit [
    i32 0, label %98
    i32 1, label %101
    i32 2, label %105
    i32 3, label %109
    i32 4, label %113
  ]

98:                                               ; preds = %createStreamIDString.exit
  %99 = lshr i32 %96, 3
  %100 = zext nneg i32 %99 to i64
  br label %sdslen.exit

101:                                              ; preds = %createStreamIDString.exit
  %102 = getelementptr inbounds i8, ptr %93, i64 -3
  %103 = load i8, ptr %102, align 1, !tbaa !47
  %104 = zext i8 %103 to i64
  br label %sdslen.exit

105:                                              ; preds = %createStreamIDString.exit
  %106 = getelementptr inbounds i8, ptr %93, i64 -5
  %107 = load i16, ptr %106, align 1, !tbaa !48
  %108 = zext i16 %107 to i64
  br label %sdslen.exit

109:                                              ; preds = %createStreamIDString.exit
  %110 = getelementptr inbounds i8, ptr %93, i64 -9
  %111 = load i32, ptr %110, align 1, !tbaa !50
  %112 = zext i32 %111 to i64
  br label %sdslen.exit

113:                                              ; preds = %createStreamIDString.exit
  %114 = getelementptr inbounds i8, ptr %93, i64 -17
  %115 = load i64, ptr %114, align 1, !tbaa !25
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %createStreamIDString.exit, %98, %101, %105, %109, %113
  %.0.i = phi i64 [ %115, %113 ], [ %100, %98 ], [ %104, %101 ], [ %108, %105 ], [ %112, %109 ], [ 0, %createStreamIDString.exit ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %93, i64 noundef %.0.i) #17
  %116 = load ptr, ptr %28, align 8, !tbaa !159
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !109
  %119 = load ptr, ptr %34, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load i32, ptr %120, align 8, !tbaa !144
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.23, ptr noundef %118, i32 noundef %121) #17
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %125 = load i32, ptr %124, align 4, !tbaa !122
  %.not60 = icmp eq i32 %125, 0
  br i1 %.not60, label %145, label %126

126:                                              ; preds = %sdslen.exit
  %127 = call i64 @streamTrim(ptr noundef nonnull %47, ptr noundef nonnull %2)
  %.not61 = icmp eq i64 %127, 0
  br i1 %.not61, label %135, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %28, align 8, !tbaa !159
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !109
  %132 = load ptr, ptr %34, align 8, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load i32, ptr %133, align 8, !tbaa !144
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.24, ptr noundef %131, i32 noundef %134) #17
  br label %135

135:                                              ; preds = %128, %126
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %137 = load i32, ptr %136, align 4, !tbaa !120
  %.not62 = icmp eq i32 %137, 0
  br i1 %.not62, label %145, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %140 = load i32, ptr %139, align 8, !tbaa !125
  %141 = add nsw i32 %140, -1
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 752), align 8, !tbaa !156
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef %141, ptr noundef %142) #17
  %143 = load i32, ptr %124, align 4, !tbaa !122
  %144 = load i32, ptr %139, align 8, !tbaa !125
  call void @streamRewriteTrimArgument(ptr noundef nonnull %0, ptr noundef nonnull %47, i32 noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %135, %138, %sdslen.exit
  %146 = load ptr, ptr %34, align 8, !tbaa !134
  %147 = load ptr, ptr %28, align 8, !tbaa !159
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !109
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %146, ptr noundef %149) #17
  %150 = load i32, ptr %15, align 8, !tbaa !158
  %151 = icmp ne i32 %150, 0
  %152 = load i32, ptr %18, align 4
  %153 = icmp ne i32 %152, 0
  %or.cond13 = select i1 %151, i1 %153, i1 false
  br i1 %or.cond13, label %156, label %154

154:                                              ; preds = %145
  %155 = call ptr @createObject(i32 noundef 0, ptr noundef nonnull %93) #17
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %155) #17
  call void @decrRefCount(ptr noundef %155) #17
  br label %157

156:                                              ; preds = %145
  call void @sdsfree(ptr noundef nonnull %93) #17
  br label %157

157:                                              ; preds = %156, %154
  %158 = load ptr, ptr %34, align 8, !tbaa !134
  %159 = load ptr, ptr %28, align 8, !tbaa !159
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !109
  call void @signalKeyAsReady(ptr noundef %158, ptr noundef %161, i32 noundef 6) #17
  br label %162

162:                                              ; preds = %73, %74, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %streamTypeLookupWriteOrCreate.exit.thread

streamTypeLookupWriteOrCreate.exit.thread:        ; preds = %41, %27, %13, %26, %streamTypeLookupWriteOrCreate.exit, %162, %55, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @streamParseAddOrTrimArgsOrReply(ptr noundef %0, ptr noundef nonnull initializes((0, 72)) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !157
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %121
  %16 = phi i32 [ %5, %.lr.ph ], [ %123, %121 ]
  %.0109185 = phi i32 [ 2, %.lr.ph ], [ %122, %121 ]
  %.0118184 = phi i32 [ 0, %.lr.ph ], [ %.2120.ph, %121 ]
  %17 = xor i32 %.0109185, -1
  %18 = add i32 %16, %17
  %19 = load ptr, ptr %7, align 8, !tbaa !159
  %20 = sext i32 %.0109185 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  br i1 %.not, label %32, label %25

25:                                               ; preds = %15
  %26 = load i8, ptr %24, align 1, !tbaa !47
  %27 = icmp eq i8 %26, 42
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !47
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28, %25, %15
  %33 = tail call i32 @strcasecmp(ptr noundef %24, ptr noundef nonnull @.str.137) #19
  %34 = icmp eq i32 %33, 0
  %35 = icmp ne i32 %18, 0
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %36, label %68

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4, !tbaa !122
  %.not130 = icmp eq i32 %37, 0
  br i1 %.not130, label %39, label %38

38:                                               ; preds = %36
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.138) #17
  br label %.thread151

39:                                               ; preds = %36
  store i32 0, ptr %11, align 4, !tbaa !120
  %40 = add nsw i32 %.0109185, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %19, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp sgt i32 %18, 1
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %39
  %48 = load i8, ptr %45, align 1, !tbaa !47
  switch i8 %48, label %.critedge [
    i8 126, label %49
    i8 61, label %54
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !47
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %49
  store i32 1, ptr %11, align 4, !tbaa !120
  br label %.critedge

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !47
  %57 = icmp eq i8 %56, 0
  %spec.select = select i1 %57, i32 %40, i32 %.0109185
  br label %.critedge

.critedge:                                        ; preds = %47, %49, %54, %39, %53
  %.3112 = phi i32 [ %40, %53 ], [ %.0109185, %39 ], [ %spec.select, %54 ], [ %.0109185, %47 ], [ %.0109185, %49 ]
  %58 = add nsw i32 %.3112, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %19, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !109
  %62 = tail call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %61, ptr noundef nonnull %14, ptr noundef null) #17
  %.not131 = icmp eq i32 %62, 0
  br i1 %.not131, label %63, label %.thread151

63:                                               ; preds = %.critedge
  %64 = load i64, ptr %14, align 8, !tbaa !118
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.139) #17
  br label %.thread151

67:                                               ; preds = %63
  store i32 1, ptr %10, align 4, !tbaa !122
  store i32 %58, ptr %13, align 8, !tbaa !125
  br label %121

68:                                               ; preds = %32
  %69 = tail call i32 @strcasecmp(ptr noundef %24, ptr noundef nonnull @.str.140) #19
  %70 = icmp eq i32 %69, 0
  %or.cond4 = and i1 %35, %70
  br i1 %or.cond4, label %71, label %98

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4, !tbaa !122
  %.not128 = icmp eq i32 %72, 0
  br i1 %.not128, label %74, label %73

73:                                               ; preds = %71
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.138) #17
  br label %.thread151

74:                                               ; preds = %71
  store i32 0, ptr %11, align 4, !tbaa !120
  %75 = add nsw i32 %.0109185, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %19, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = icmp sgt i32 %18, 1
  br i1 %81, label %82, label %.critedge139

82:                                               ; preds = %74
  %83 = load i8, ptr %80, align 1, !tbaa !47
  switch i8 %83, label %.critedge139 [
    i8 126, label %84
    i8 61, label %89
  ]

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !47
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %.critedge139

88:                                               ; preds = %84
  store i32 1, ptr %11, align 4, !tbaa !120
  br label %.critedge139

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !47
  %92 = icmp eq i8 %91, 0
  %spec.select140 = select i1 %92, i32 %75, i32 %.0109185
  br label %.critedge139

.critedge139:                                     ; preds = %82, %84, %89, %74, %88
  %.5114 = phi i32 [ %75, %88 ], [ %.0109185, %74 ], [ %spec.select140, %89 ], [ %.0109185, %82 ], [ %.0109185, %84 ]
  %93 = add nsw i32 %.5114, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %19, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !109
  %97 = tail call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %0, ptr noundef readonly %96, ptr noundef nonnull %12, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %.not129 = icmp eq i32 %97, 0
  br i1 %.not129, label %.thread148, label %.thread151

.thread148:                                       ; preds = %.critedge139
  store i32 2, ptr %10, align 4, !tbaa !122
  store i32 %93, ptr %13, align 8, !tbaa !125
  br label %121

98:                                               ; preds = %68
  %99 = tail call i32 @strcasecmp(ptr noundef %24, ptr noundef nonnull @.str.141) #19
  %100 = icmp eq i32 %99, 0
  %or.cond6 = and i1 %35, %100
  br i1 %or.cond6, label %101, label %111

101:                                              ; preds = %98
  %102 = add nsw i32 %.0109185, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %19, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !109
  %106 = tail call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull %9, ptr noundef null) #17
  %.not127 = icmp eq i32 %106, 0
  br i1 %.not127, label %107, label %.thread151

107:                                              ; preds = %101
  %108 = load i64, ptr %9, align 8, !tbaa !121
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.142) #17
  br label %.thread151

111:                                              ; preds = %98
  br i1 %.not, label %.critedge142, label %112

112:                                              ; preds = %111
  %113 = tail call i32 @strcasecmp(ptr noundef %24, ptr noundef nonnull @.str.143) #19
  %.not125 = icmp eq i32 %113, 0
  br i1 %.not125, label %114, label %115

114:                                              ; preds = %112
  store i32 1, ptr %8, align 8, !tbaa !160
  br label %121

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %117 = tail call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %0, ptr noundef nonnull readonly %22, ptr noundef nonnull %1, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %116)
  %.not126 = icmp eq i32 %117, 0
  br i1 %.not126, label %118, label %.thread151

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %119, align 8, !tbaa !158
  br label %.loopexit

.critedge142:                                     ; preds = %111
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !164
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %120) #17
  br label %.thread151

121:                                              ; preds = %107, %114, %.thread148, %67
  %.2120.ph = phi i32 [ %.0118184, %.thread148 ], [ %.0118184, %67 ], [ 1, %107 ], [ %.0118184, %114 ]
  %.2111.ph = phi i32 [ %93, %.thread148 ], [ %58, %67 ], [ %102, %107 ], [ %.0109185, %114 ]
  %122 = add nsw i32 %.2111.ph, 1
  %123 = load i32, ptr %4, align 8, !tbaa !157
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %15, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %121, %28, %3, %118
  %.0118177 = phi i32 [ %.0118184, %118 ], [ 0, %3 ], [ %.2120.ph, %121 ], [ %.0118184, %28 ]
  %.0109169 = phi i32 [ %.0109185, %118 ], [ 2, %3 ], [ %122, %121 ], [ %.0109185, %28 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !121
  %.not132 = icmp eq i64 %126, 0
  br i1 %.not132, label %132, label %127

127:                                              ; preds = %.loopexit
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %129 = load i32, ptr %128, align 4, !tbaa !122
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.144) #17
  br label %.thread151

132:                                              ; preds = %127, %.loopexit
  %.not133 = icmp eq i32 %2, 0
  br i1 %.not133, label %133, label %138

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %135 = load i32, ptr %134, align 4, !tbaa !122
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.145) #17
  br label %.thread151

138:                                              ; preds = %133, %132
  %139 = tail call i32 @mustObeyClient(ptr noundef nonnull %0) #17
  %.not134 = icmp eq i32 %139, 0
  br i1 %.not134, label %141, label %140

140:                                              ; preds = %138
  store i64 0, ptr %125, align 8, !tbaa !121
  br label %.thread151

141:                                              ; preds = %138
  %.not135 = icmp eq i32 %.0118177, 0
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %143 = load i32, ptr %142, align 4, !tbaa !120
  %.not136 = icmp eq i32 %143, 0
  br i1 %.not135, label %146, label %144

144:                                              ; preds = %141
  br i1 %.not136, label %145, label %.thread151

145:                                              ; preds = %144
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.146) #17
  br label %.thread151

146:                                              ; preds = %141
  br i1 %.not136, label %152, label %147

147:                                              ; preds = %146
  %148 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7768), align 8, !tbaa !113
  %149 = mul nsw i64 %148, 100
  %150 = icmp slt i64 %148, 1
  %151 = tail call i64 @llvm.smin.i64(i64 %149, i64 1000000)
  %spec.store.select = select i1 %150, i64 10000, i64 %151
  store i64 %spec.store.select, ptr %125, align 8
  br label %.thread151

152:                                              ; preds = %146
  store i64 0, ptr %125, align 8, !tbaa !121
  br label %.thread151

.thread151:                                       ; preds = %.critedge, %101, %.critedge139, %66, %110, %115, %73, %38, %.critedge142, %147, %140, %152, %144, %145, %137, %131
  %.5 = phi i32 [ %.0109169, %152 ], [ -1, %131 ], [ -1, %137 ], [ -1, %145 ], [ %.0109169, %144 ], [ %.0109169, %147 ], [ %.0109169, %140 ], [ -1, %.critedge142 ], [ -1, %38 ], [ -1, %66 ], [ -1, %73 ], [ -1, %115 ], [ -1, %110 ], [ -1, %.critedge139 ], [ -1, %101 ], [ -1, %.critedge ]
  ret i32 %.5
}

declare void @addReplyErrorArity(ptr noundef) local_unnamed_addr #2

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

declare void @signalKeyAsReady(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xrangeGenericCommand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.streamID, align 8
  %4 = alloca %struct.streamID, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !58
  %.not = icmp eq i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %. = select i1 %.not, i64 16, i64 24
  %.72 = select i1 %.not, i64 24, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.72
  %12 = load ptr, ptr %10, align 8, !tbaa !109
  %13 = load ptr, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !50
  %14 = call i32 @streamParseIntervalIDOrReply(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef 0)
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %15, label %.critedge

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !50
  %.not45 = icmp eq i32 %16, 0
  br i1 %.not45, label %streamIncrID.exit.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !23
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = add nuw i64 %22, 1
  store i64 %25, ptr %3, align 8, !tbaa !23
  br label %streamIncrID.exit.thread.sink.split

26:                                               ; preds = %17
  %27 = add nuw i64 %19, 1
  br label %streamIncrID.exit.thread.sink.split

28:                                               ; preds = %21
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #17
  br label %.critedge

streamIncrID.exit.thread.sink.split:              ; preds = %24, %26
  %.sink70 = phi i64 [ %27, %26 ], [ 0, %24 ]
  store i64 %.sink70, ptr %18, align 8, !tbaa !22
  br label %streamIncrID.exit.thread

streamIncrID.exit.thread:                         ; preds = %streamIncrID.exit.thread.sink.split, %15
  %29 = call i32 @streamParseIntervalIDOrReply(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef -1)
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %30, label %.critedge

30:                                               ; preds = %streamIncrID.exit.thread
  %31 = load i32, ptr %7, align 4, !tbaa !50
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %streamDecrID.exit.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i64, ptr %4, align 8, !tbaa !23
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = add i64 %37, -1
  store i64 %40, ptr %4, align 8, !tbaa !23
  br label %streamDecrID.exit.thread.sink.split

41:                                               ; preds = %32
  %42 = add i64 %34, -1
  br label %streamDecrID.exit.thread.sink.split

43:                                               ; preds = %36
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #17
  br label %.critedge

streamDecrID.exit.thread.sink.split:              ; preds = %39, %41
  %.sink71 = phi i64 [ %42, %41 ], [ -1, %39 ]
  store i64 %.sink71, ptr %33, align 8, !tbaa !22
  br label %streamDecrID.exit.thread

streamDecrID.exit.thread:                         ; preds = %streamDecrID.exit.thread.sink.split, %30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !157
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %.lr.ph, label %.critedge53

.lr.ph:                                           ; preds = %streamDecrID.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %48

48:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 4, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %49 = phi i32 [ %45, %.lr.ph ], [ %71, %70 ]
  %50 = load ptr, ptr %47, align 8, !tbaa !159
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef nonnull @.str.27) #19
  %56 = icmp eq i32 %55, 0
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = sub i32 %57, %49
  %59 = icmp slt i32 %58, -1
  %or.cond = and i1 %59, %56
  br i1 %or.cond, label %60, label %68

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %62, ptr noundef nonnull %5, ptr noundef null) #17
  %.not50 = icmp eq i32 %63, 0
  br i1 %.not50, label %64, label %.critedge

64:                                               ; preds = %60
  %65 = load i64, ptr %5, align 8, !tbaa !58
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  store i64 0, ptr %5, align 8, !tbaa !58
  br label %70

68:                                               ; preds = %48
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !164
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %69) #17
  br label %.critedge

70:                                               ; preds = %67, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %71 = load i32, ptr %44, align 8, !tbaa !157
  %72 = trunc nuw i64 %indvars.iv.next to i32
  %.not51 = icmp sgt i32 %71, %72
  br i1 %.not51, label %48, label %.critedge53, !llvm.loop !166

.critedge53:                                      ; preds = %70, %streamDecrID.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !159
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8, !tbaa !167
  %78 = call ptr @lookupKeyReadOrReply(ptr noundef nonnull %0, ptr noundef %76, ptr noundef %77) #17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %.critedge53
  %81 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %78, i32 noundef 6) #17
  %.not52 = icmp eq i32 %81, 0
  br i1 %.not52, label %82, label %.critedge

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = load i64, ptr %5, align 8, !tbaa !58
  switch i64 %85, label %88 [
    i64 0, label %86
    i64 -1, label %87
  ]

86:                                               ; preds = %82
  call void @addReplyNullArray(ptr noundef nonnull %0) #17
  br label %.critedge

87:                                               ; preds = %82
  store i64 0, ptr %5, align 8, !tbaa !58
  br label %88

88:                                               ; preds = %82, %87
  %89 = phi i64 [ %85, %82 ], [ 0, %87 ]
  %90 = call i64 @streamReplyWithRange(ptr noundef nonnull %0, ptr noundef %84, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %89, i32 noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %.critedge

.critedge:                                        ; preds = %60, %68, %86, %88, %.critedge53, %80, %streamIncrID.exit.thread, %2, %43, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xrangeCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @xrangeGenericCommand(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xrevrangeCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @xrangeGenericCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xlenCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !168
  %7 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %5, ptr noundef %6) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 6) #17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !21
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %15) #17
  br label %16

16:                                               ; preds = %1, %9, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xreadCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [5 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x %struct.streamID], align 16
  %8 = alloca %struct.streamPropInfo, align 8
  %9 = alloca %struct.streamID, align 8
  %10 = alloca %struct.streamID, align 8
  %11 = alloca %struct.streamID, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !47
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 7
  switch i32 %21, label %sdslen.exit [
    i32 0, label %22
    i32 1, label %25
    i32 2, label %29
    i32 3, label %33
    i32 4, label %37
  ]

22:                                               ; preds = %1
  %23 = lshr i32 %20, 3
  %24 = zext nneg i32 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %17, i64 -3
  %27 = load i8, ptr %26, align 1, !tbaa !47
  %28 = zext i8 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %17, i64 -5
  %31 = load i16, ptr %30, align 1, !tbaa !48
  %32 = zext i16 %31 to i64
  br label %sdslen.exit

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %17, i64 -9
  %35 = load i32, ptr %34, align 1, !tbaa !50
  %36 = zext i32 %35 to i64
  br label %sdslen.exit

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, ptr %17, i64 -17
  %39 = load i64, ptr %38, align 1, !tbaa !25
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %1, %22, %25, %29, %33, %37
  %.0.i = phi i64 [ %39, %37 ], [ %24, %22 ], [ %28, %25 ], [ %32, %29 ], [ %36, %33 ], [ 0, %1 ]
  %40 = icmp eq i64 %.0.i, 10
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i32, ptr %42, align 8, !tbaa !157
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %.lr.ph, label %.thread344.thread

.lr.ph:                                           ; preds = %sdslen.exit, %.thread329
  %45 = phi i32 [ %109, %.thread329 ], [ %43, %sdslen.exit ]
  %.0240449 = phi i32 [ %.2242341, %.thread329 ], [ 0, %sdslen.exit ]
  %.0253448 = phi ptr [ %.2255340, %.thread329 ], [ null, %sdslen.exit ]
  %.0265447 = phi ptr [ %.2267339, %.thread329 ], [ null, %sdslen.exit ]
  %.0269446 = phi i32 [ %108, %.thread329 ], [ 1, %sdslen.exit ]
  %46 = xor i32 %.0269446, -1
  %47 = add i32 %45, %46
  %48 = load ptr, ptr %13, align 8, !tbaa !159
  %49 = sext i32 %.0269446 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = call i32 @strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.28) #19
  %55 = icmp eq i32 %54, 0
  %56 = icmp ne i32 %47, 0
  %or.cond = and i1 %56, %55
  br i1 %or.cond, label %102, label %57

57:                                               ; preds = %.lr.ph
  %58 = call i32 @strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.27) #19
  %59 = icmp eq i32 %58, 0
  %or.cond5 = and i1 %56, %59
  br i1 %or.cond5, label %60, label %70

60:                                               ; preds = %57
  %61 = add nsw i32 %.0269446, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %48, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %64, ptr noundef nonnull %6, ptr noundef null) #17
  %.not285 = icmp eq i32 %65, 0
  br i1 %.not285, label %66, label %.thread357

66:                                               ; preds = %60
  %67 = load i64, ptr %6, align 8, !tbaa !58
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %.thread329

69:                                               ; preds = %66
  store i64 0, ptr %6, align 8, !tbaa !58
  br label %.thread329

70:                                               ; preds = %57
  %71 = call i32 @strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.29) #19
  %72 = icmp eq i32 %71, 0
  %or.cond7 = and i1 %56, %72
  br i1 %or.cond7, label %73, label %83

73:                                               ; preds = %70
  %74 = add nsw i32 %.0269446, 1
  %75 = sub nsw i32 %45, %74
  %76 = and i32 %75, 1
  %.not284 = icmp eq i32 %76, 0
  br i1 %.not284, label %.thread344, label %77

77:                                               ; preds = %73
  %78 = select i1 %40, ptr @.str.30, ptr @.str.31
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !169
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %82 = load ptr, ptr %81, align 8, !tbaa !170
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef %82, ptr noundef nonnull %78) #17
  br label %.thread357

83:                                               ; preds = %70
  %84 = call i32 @strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.33) #19
  %85 = icmp eq i32 %84, 0
  %86 = icmp sgt i32 %47, 1
  %or.cond9 = and i1 %86, %85
  br i1 %or.cond9, label %87, label %96

87:                                               ; preds = %83
  br i1 %40, label %89, label %88

88:                                               ; preds = %87
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #17
  br label %.thread357

89:                                               ; preds = %87
  %90 = getelementptr i8, ptr %50, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !109
  %92 = add nsw i32 %.0269446, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %48, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  br label %.thread329

96:                                               ; preds = %83
  %97 = call i32 @strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.35) #19
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %98, label %100

98:                                               ; preds = %96
  br i1 %40, label %.thread329, label %99

99:                                               ; preds = %98
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #17
  br label %.thread357

100:                                              ; preds = %96
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !164
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %101) #17
  br label %.thread357

102:                                              ; preds = %.lr.ph
  %103 = add nsw i32 %.0269446, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %48, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !109
  %107 = call i32 @getTimeoutFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %106, ptr noundef nonnull %5, i32 noundef 1) #17
  %.not286 = icmp eq i32 %107, 0
  br i1 %.not286, label %.thread329, label %.thread357

.thread329:                                       ; preds = %69, %98, %89, %66, %102
  %.2242341 = phi i32 [ %.0240449, %102 ], [ %.0240449, %66 ], [ %.0240449, %69 ], [ 1, %98 ], [ %.0240449, %89 ]
  %.2255340 = phi ptr [ %.0253448, %102 ], [ %.0253448, %66 ], [ %.0253448, %69 ], [ %.0253448, %98 ], [ %91, %89 ]
  %.2267339 = phi ptr [ %.0265447, %102 ], [ %.0265447, %66 ], [ %.0265447, %69 ], [ %.0265447, %98 ], [ %95, %89 ]
  %.1270338 = phi i32 [ %103, %102 ], [ %61, %66 ], [ %61, %69 ], [ %.0269446, %98 ], [ %92, %89 ]
  %108 = add nsw i32 %.1270338, 1
  %109 = load i32, ptr %42, align 8, !tbaa !157
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.lr.ph, label %.thread344.thread, !llvm.loop !176

.thread344:                                       ; preds = %73
  %111 = ashr exact i32 %75, 1
  %112 = icmp eq i32 %74, 0
  br i1 %112, label %.thread344.thread, label %114

.thread344.thread:                                ; preds = %.thread329, %sdslen.exit, %.thread344
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !164
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %113) #17
  br label %.thread357

114:                                              ; preds = %.thread344
  %115 = icmp eq ptr %.0253448, null
  %or.cond11 = select i1 %40, i1 %115, i1 false
  br i1 %or.cond11, label %116, label %117

116:                                              ; preds = %114
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #17
  br label %.thread357

117:                                              ; preds = %114
  %118 = icmp sgt i32 %111, 8
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = zext nneg i32 %111 to i64
  %121 = shl nuw nsw i64 %120, 4
  %122 = call noalias ptr @zmalloc(i64 noundef %121) #16
  br label %123

123:                                              ; preds = %119, %117
  %.0251 = phi ptr [ %122, %119 ], [ %7, %117 ]
  br i1 %115, label %128, label %124

124:                                              ; preds = %123
  %125 = sext i32 %111 to i64
  %126 = shl nsw i64 %125, 3
  %127 = call noalias ptr @zmalloc(i64 noundef %126) #16
  br label %128

128:                                              ; preds = %124, %123
  %.0252 = phi ptr [ %127, %124 ], [ null, %123 ]
  %129 = add i32 %74, %111
  %130 = load i32, ptr %42, align 8, !tbaa !157
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %.lr.ph453, label %.preheader404

.lr.ph453:                                        ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.0253448, i64 8
  %134 = sext i32 %129 to i64
  %135 = sext i32 %111 to i64
  br label %150

.preheader404:                                    ; preds = %.thread375, %128
  %136 = icmp sgt i32 %111, 0
  br i1 %136, label %.lr.ph457, label %._crit_edge.thread

.lr.ph457:                                        ; preds = %.preheader404
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not297 = icmp eq ptr %.0252, null
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.0265447, i64 8
  %.not302 = icmp eq i32 %.0240449, 0
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not304 = icmp ne i32 %.0240449, 0
  %spec.select307 = zext i1 %.not304 to i32
  %148 = or disjoint i32 %spec.select307, 4
  %149 = sext i32 %74 to i64
  %wide.trip.count = zext nneg i32 %111 to i64
  br label %262

150:                                              ; preds = %.lr.ph453, %.thread375
  %indvars.iv = phi i64 [ %134, %.lr.ph453 ], [ %indvars.iv.next, %.thread375 ]
  %151 = trunc nsw i64 %indvars.iv to i32
  %152 = sub i32 %151, %129
  %153 = load ptr, ptr %13, align 8, !tbaa !159
  %154 = sub nsw i64 %indvars.iv, %135
  %155 = getelementptr inbounds [8 x i8], ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !109
  %157 = load ptr, ptr %132, align 8, !tbaa !134
  %158 = call ptr @lookupKeyRead(ptr noundef %157, ptr noundef %156) #17
  %159 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef %158, i32 noundef 6) #17
  %.not288 = icmp eq i32 %159, 0
  br i1 %.not288, label %160, label %.thread381

160:                                              ; preds = %150
  br i1 %115, label %sub_0, label %161

161:                                              ; preds = %160
  %162 = icmp eq ptr %158, null
  %.pre508 = load ptr, ptr %133, align 8, !tbaa !18
  br i1 %162, label %streamLookupCG.exit.thread, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = icmp eq ptr %167, null
  br i1 %168, label %streamLookupCG.exit.thread, label %169

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !54
  %170 = getelementptr inbounds i8, ptr %.pre508, i64 -1
  %171 = load i8, ptr %170, align 1, !tbaa !47
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 7
  switch i32 %173, label %streamLookupCG.exit [
    i32 0, label %174
    i32 1, label %177
    i32 2, label %181
    i32 3, label %185
    i32 4, label %189
  ]

174:                                              ; preds = %169
  %175 = lshr i32 %172, 3
  %176 = zext nneg i32 %175 to i64
  br label %streamLookupCG.exit

177:                                              ; preds = %169
  %178 = getelementptr inbounds i8, ptr %.pre508, i64 -3
  %179 = load i8, ptr %178, align 1, !tbaa !47
  %180 = zext i8 %179 to i64
  br label %streamLookupCG.exit

181:                                              ; preds = %169
  %182 = getelementptr inbounds i8, ptr %.pre508, i64 -5
  %183 = load i16, ptr %182, align 1, !tbaa !48
  %184 = zext i16 %183 to i64
  br label %streamLookupCG.exit

185:                                              ; preds = %169
  %186 = getelementptr inbounds i8, ptr %.pre508, i64 -9
  %187 = load i32, ptr %186, align 1, !tbaa !50
  %188 = zext i32 %187 to i64
  br label %streamLookupCG.exit

189:                                              ; preds = %169
  %190 = getelementptr inbounds i8, ptr %.pre508, i64 -17
  %191 = load i64, ptr %190, align 1, !tbaa !25
  br label %streamLookupCG.exit

streamLookupCG.exit:                              ; preds = %169, %174, %177, %181, %185, %189
  %.0.i.i = phi i64 [ %191, %189 ], [ %176, %174 ], [ %180, %177 ], [ %184, %181 ], [ %188, %185 ], [ 0, %169 ]
  %192 = call i32 @raxFind(ptr noundef nonnull %167, ptr noundef nonnull %.pre508, i64 noundef %.0.i.i, ptr noundef nonnull %4) #17
  %193 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %194 = icmp eq ptr %193, null
  br i1 %194, label %streamLookupCG.exit.streamLookupCG.exit.thread_crit_edge, label %198

streamLookupCG.exit.streamLookupCG.exit.thread_crit_edge: ; preds = %streamLookupCG.exit
  %.pre = load ptr, ptr %133, align 8, !tbaa !18
  br label %streamLookupCG.exit.thread

streamLookupCG.exit.thread:                       ; preds = %163, %161, %streamLookupCG.exit.streamLookupCG.exit.thread_crit_edge
  %195 = phi ptr [ %.pre, %streamLookupCG.exit.streamLookupCG.exit.thread_crit_edge ], [ %.pre508, %161 ], [ %.pre508, %163 ]
  %196 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef %197, ptr noundef %195) #17
  br label %.thread381

198:                                              ; preds = %streamLookupCG.exit
  %199 = sext i32 %152 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %.0252, i64 %199
  store ptr %193, ptr %200, align 8, !tbaa !177
  br label %sub_0

sub_0:                                            ; preds = %198, %160
  %201 = load ptr, ptr %13, align 8, !tbaa !159
  %202 = getelementptr inbounds [8 x i8], ptr %201, i64 %indvars.iv
  %203 = load ptr, ptr %202, align 8, !tbaa !109
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !18
  %206 = load i8, ptr %205, align 1
  switch i8 %206, label %.tail396.thread [
    i8 36, label %.tail
    i8 43, label %.tail392
    i8 62, label %.tail396
  ]

.tail:                                            ; preds = %sub_0
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %.tail396.thread

210:                                              ; preds = %.tail
  br i1 %40, label %211, label %212

211:                                              ; preds = %210
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #17
  br label %.thread381

212:                                              ; preds = %210
  %.not292 = icmp eq ptr %158, null
  br i1 %.not292, label %219, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !18
  %216 = sext i32 %152 to i64
  %217 = getelementptr inbounds [16 x i8], ptr %.0251, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false), !tbaa.struct !24
  br label %.thread375

219:                                              ; preds = %212
  %220 = sext i32 %152 to i64
  %221 = getelementptr inbounds [16 x i8], ptr %.0251, i64 %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  br label %.thread375

.tail392:                                         ; preds = %sub_0
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %.tail396.thread

225:                                              ; preds = %.tail392
  br i1 %40, label %226, label %227

226:                                              ; preds = %225
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #17
  br label %.thread381

227:                                              ; preds = %225
  %.not290 = icmp eq ptr %158, null
  br i1 %.not290, label %245, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !18
  %231 = sext i32 %152 to i64
  %232 = getelementptr inbounds [16 x i8], ptr %.0251, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %233, i64 16, i1 false), !tbaa.struct !24
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !22
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %228
  %238 = load i64, ptr %232, align 8, !tbaa !23
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = add i64 %238, -1
  store i64 %241, ptr %232, align 8, !tbaa !23
  store i64 -1, ptr %234, align 8, !tbaa !22
  br label %.thread375

242:                                              ; preds = %228
  %243 = add i64 %235, -1
  store i64 %243, ptr %234, align 8, !tbaa !22
  br label %.thread375

244:                                              ; preds = %237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 -1, i64 16, i1 false)
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #17
  br label %.thread381

245:                                              ; preds = %227
  %246 = sext i32 %152 to i64
  %247 = getelementptr inbounds [16 x i8], ptr %.0251, i64 %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  br label %.thread375

.tail396:                                         ; preds = %sub_0
  %248 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %.tail396.thread

251:                                              ; preds = %.tail396
  br i1 %40, label %253, label %252

252:                                              ; preds = %251
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #17
  br label %.thread381

253:                                              ; preds = %251
  %254 = sext i32 %152 to i64
  %255 = getelementptr inbounds [16 x i8], ptr %.0251, i64 %254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, i8 -1, i64 16, i1 false)
  br label %.thread375

.tail396.thread:                                  ; preds = %sub_0, %.tail392, %.tail, %.tail396
  %256 = sext i32 %152 to i64
  %257 = getelementptr inbounds [16 x i8], ptr %.0251, i64 %256
  %258 = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %0, ptr noundef nonnull readonly %203, ptr noundef %257, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %.not289 = icmp eq i32 %258, 0
  br i1 %.not289, label %.thread375, label %.thread381

.thread375:                                       ; preds = %.tail396.thread, %240, %242, %213, %219, %253, %245
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %259 = load i32, ptr %42, align 8, !tbaa !157
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next, %260
  br i1 %261, label %150, label %.preheader404, !llvm.loop !179

._crit_edge:                                      ; preds = %406
  %.not293 = icmp eq i64 %.1263, 0
  br i1 %.not293, label %._crit_edge.thread, label %407

262:                                              ; preds = %.lr.ph457, %406
  %indvars.iv500 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next501, %406 ]
  %.0258455 = phi ptr [ null, %.lr.ph457 ], [ %.1259, %406 ]
  %.0262454 = phi i64 [ 0, %.lr.ph457 ], [ %.1263, %406 ]
  %263 = load ptr, ptr %137, align 8, !tbaa !134
  %264 = load ptr, ptr %13, align 8, !tbaa !159
  %265 = add nsw i64 %indvars.iv500, %149
  %266 = getelementptr inbounds [8 x i8], ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !109
  %268 = call ptr @lookupKeyRead(ptr noundef %263, ptr noundef %267) #17
  %269 = icmp eq ptr %268, null
  br i1 %269, label %406, label %270

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw [16 x i8], ptr %.0251, i64 %indvars.iv500
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %274 = load ptr, ptr %13, align 8, !tbaa !159
  %275 = getelementptr inbounds [8 x i8], ptr %274, i64 %265
  %276 = load ptr, ptr %275, align 8, !tbaa !109
  store ptr %276, ptr %8, align 8, !tbaa !151
  store ptr %.0253448, ptr %138, align 8, !tbaa !153
  br i1 %.not297, label %355, label %277

277:                                              ; preds = %270
  %278 = load i64, ptr %273, align 8, !tbaa !23
  %.not299 = icmp eq i64 %278, -1
  br i1 %.not299, label %279, label %299

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !22
  %.not300 = icmp eq i64 %281, -1
  br i1 %.not300, label %282, label %299

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !21
  %.not301 = icmp eq i64 %284, 0
  br i1 %.not301, label %299, label %285

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %286 = getelementptr inbounds nuw [8 x i8], ptr %.0252, i64 %indvars.iv500
  %287 = load ptr, ptr %286, align 8, !tbaa !177
  call void @streamLastValidID(ptr noundef nonnull %272, ptr noundef nonnull %9)
  %288 = load i64, ptr %9, align 8, !tbaa !23
  %289 = load i64, ptr %287, align 8, !tbaa !23
  %290 = icmp ugt i64 %288, %289
  br i1 %290, label %298, label %291

291:                                              ; preds = %285
  %292 = icmp ult i64 %288, %289
  br i1 %292, label %streamCompareID.exit, label %293

293:                                              ; preds = %291
  %294 = load i64, ptr %139, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !22
  %297 = icmp ugt i64 %294, %296
  br i1 %297, label %298, label %streamCompareID.exit

298:                                              ; preds = %293, %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(16) %287, i64 16, i1 false), !tbaa.struct !24
  br label %streamCompareID.exit

streamCompareID.exit:                             ; preds = %293, %291, %298
  %.1248 = phi i32 [ 1, %298 ], [ 0, %291 ], [ 0, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %299

299:                                              ; preds = %277, %279, %282, %streamCompareID.exit
  %.0247 = phi i32 [ 0, %282 ], [ %.1248, %streamCompareID.exit ], [ 1, %279 ], [ 1, %277 ]
  %300 = phi i32 [ %spec.select307, %282 ], [ %spec.select307, %streamCompareID.exit ], [ %148, %279 ], [ %148, %277 ]
  %301 = getelementptr inbounds nuw [8 x i8], ptr %.0252, i64 %indvars.iv500
  %302 = load ptr, ptr %301, align 8, !tbaa !177
  %303 = load ptr, ptr %140, align 8, !tbaa !18
  %304 = icmp eq ptr %302, null
  br i1 %304, label %streamLookupConsumer.exit.thread, label %305

305:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !54
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !17
  %308 = getelementptr inbounds i8, ptr %303, i64 -1
  %309 = load i8, ptr %308, align 1, !tbaa !47
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 7
  switch i32 %311, label %streamLookupConsumer.exit [
    i32 0, label %312
    i32 1, label %315
    i32 2, label %319
    i32 3, label %323
    i32 4, label %327
  ]

312:                                              ; preds = %305
  %313 = lshr i32 %310, 3
  %314 = zext nneg i32 %313 to i64
  br label %streamLookupConsumer.exit

315:                                              ; preds = %305
  %316 = getelementptr inbounds i8, ptr %303, i64 -3
  %317 = load i8, ptr %316, align 1, !tbaa !47
  %318 = zext i8 %317 to i64
  br label %streamLookupConsumer.exit

319:                                              ; preds = %305
  %320 = getelementptr inbounds i8, ptr %303, i64 -5
  %321 = load i16, ptr %320, align 1, !tbaa !48
  %322 = zext i16 %321 to i64
  br label %streamLookupConsumer.exit

323:                                              ; preds = %305
  %324 = getelementptr inbounds i8, ptr %303, i64 -9
  %325 = load i32, ptr %324, align 1, !tbaa !50
  %326 = zext i32 %325 to i64
  br label %streamLookupConsumer.exit

327:                                              ; preds = %305
  %328 = getelementptr inbounds i8, ptr %303, i64 -17
  %329 = load i64, ptr %328, align 1, !tbaa !25
  br label %streamLookupConsumer.exit

streamLookupConsumer.exit:                        ; preds = %305, %312, %315, %319, %323, %327
  %.0.i.i314 = phi i64 [ %329, %327 ], [ %314, %312 ], [ %318, %315 ], [ %322, %319 ], [ %326, %323 ], [ 0, %305 ]
  %330 = call i32 @raxFind(ptr noundef %307, ptr noundef nonnull %303, i64 noundef %.0.i.i314, ptr noundef nonnull %3) #17
  %331 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %332 = icmp eq ptr %331, null
  br i1 %332, label %streamLookupConsumer.exit.streamLookupConsumer.exit.thread_crit_edge, label %353

streamLookupConsumer.exit.streamLookupConsumer.exit.thread_crit_edge: ; preds = %streamLookupConsumer.exit
  %.pre509 = load ptr, ptr %301, align 8, !tbaa !177
  %.pre510 = load ptr, ptr %140, align 8, !tbaa !18
  br label %streamLookupConsumer.exit.thread

streamLookupConsumer.exit.thread:                 ; preds = %streamLookupConsumer.exit.streamLookupConsumer.exit.thread_crit_edge, %299
  %333 = phi ptr [ %.pre510, %streamLookupConsumer.exit.streamLookupConsumer.exit.thread_crit_edge ], [ %303, %299 ]
  %334 = phi ptr [ %.pre509, %streamLookupConsumer.exit.streamLookupConsumer.exit.thread_crit_edge ], [ null, %299 ]
  %335 = load ptr, ptr %13, align 8, !tbaa !159
  %336 = getelementptr inbounds [8 x i8], ptr %335, i64 %265
  %337 = load ptr, ptr %336, align 8, !tbaa !109
  %338 = load ptr, ptr %137, align 8, !tbaa !134
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %340 = load i32, ptr %339, align 8, !tbaa !144
  %341 = call ptr @streamCreateConsumer(ptr noundef %334, ptr noundef %333, ptr noundef %337, i32 noundef %340, i32 noundef 0)
  br i1 %.not302, label %353, label %342

342:                                              ; preds = %streamLookupConsumer.exit.thread
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 536), align 8, !tbaa !146
  store ptr %345, ptr %2, align 16, !tbaa !109
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 728), align 8, !tbaa !149
  store ptr %346, ptr %141, align 8, !tbaa !109
  store ptr %276, ptr %142, align 16, !tbaa !109
  store ptr %.0253448, ptr %143, align 8, !tbaa !109
  %347 = call ptr @sdsdup(ptr noundef %344) #17
  %348 = call ptr @createObject(i32 noundef 0, ptr noundef %347) #17
  store ptr %348, ptr %144, align 16, !tbaa !109
  %349 = load ptr, ptr %137, align 8, !tbaa !134
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %351 = load i32, ptr %350, align 8, !tbaa !144
  call void @alsoPropagate(i32 noundef %351, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 3) #17
  %352 = load ptr, ptr %144, align 16, !tbaa !109
  call void @decrRefCount(ptr noundef %352) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %353

353:                                              ; preds = %streamLookupConsumer.exit.thread, %342, %streamLookupConsumer.exit
  %.0243 = phi ptr [ %341, %342 ], [ %341, %streamLookupConsumer.exit.thread ], [ %331, %streamLookupConsumer.exit ]
  %354 = call i64 @commandTimeSnapshot() #17
  store i64 %354, ptr %.0243, align 8, !tbaa !51
  br label %370

355:                                              ; preds = %270
  %356 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !21
  %.not298 = icmp eq i64 %357, 0
  br i1 %.not298, label %.thread387, label %358

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @streamLastValidID(ptr noundef nonnull %272, ptr noundef nonnull %10)
  %359 = load i64, ptr %10, align 8, !tbaa !23
  %360 = load i64, ptr %273, align 8, !tbaa !23
  %361 = icmp ugt i64 %359, %360
  br i1 %361, label %streamCompareID.exit318, label %362

362:                                              ; preds = %358
  %363 = icmp ult i64 %359, %360
  br i1 %363, label %streamCompareID.exit318, label %364

364:                                              ; preds = %362
  %365 = load i64, ptr %145, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !22
  %368 = icmp ugt i64 %365, %367
  %spec.select = zext i1 %368 to i32
  br label %streamCompareID.exit318

streamCompareID.exit318:                          ; preds = %364, %358, %362
  %369 = phi i32 [ 1, %358 ], [ 0, %362 ], [ %spec.select, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %370

370:                                              ; preds = %streamCompareID.exit318, %353
  %.2249 = phi i32 [ %.0247, %353 ], [ %369, %streamCompareID.exit318 ]
  %.1246 = phi i32 [ %300, %353 ], [ %spec.select307, %streamCompareID.exit318 ]
  %.1244 = phi ptr [ %.0243, %353 ], [ null, %streamCompareID.exit318 ]
  %.not303 = icmp eq i32 %.2249, 0
  br i1 %.not303, label %.thread387, label %371

371:                                              ; preds = %370
  %372 = add i64 %.0262454, 1
  %373 = icmp eq i64 %.0262454, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #17
  br label %376

376:                                              ; preds = %374, %371
  %.3261 = phi ptr [ %375, %374 ], [ %.0258455, %371 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %273, i64 16, i1 false), !tbaa.struct !24
  %377 = load i64, ptr %146, align 8, !tbaa !22
  %378 = icmp eq i64 %377, -1
  br i1 %378, label %379, label %385

379:                                              ; preds = %376
  %380 = load i64, ptr %11, align 8, !tbaa !23
  %381 = icmp eq i64 %380, -1
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %streamIncrID.exit

383:                                              ; preds = %379
  %384 = add nuw i64 %380, 1
  store i64 %384, ptr %11, align 8, !tbaa !23
  store i64 0, ptr %146, align 8, !tbaa !22
  br label %streamIncrID.exit

385:                                              ; preds = %376
  %386 = add nuw i64 %377, 1
  store i64 %386, ptr %146, align 8, !tbaa !22
  br label %streamIncrID.exit

streamIncrID.exit:                                ; preds = %382, %383, %385
  %387 = load i32, ptr %147, align 4, !tbaa !180
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %389, label %390

389:                                              ; preds = %streamIncrID.exit
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #17
  br label %390

390:                                              ; preds = %389, %streamIncrID.exit
  %391 = load ptr, ptr %13, align 8, !tbaa !159
  %392 = getelementptr inbounds [8 x i8], ptr %391, i64 %265
  %393 = load ptr, ptr %392, align 8, !tbaa !109
  call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %393) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !25
  %394 = load i64, ptr %6, align 8, !tbaa !58
  br i1 %.not297, label %398, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw [8 x i8], ptr %.0252, i64 %indvars.iv500
  %397 = load ptr, ptr %396, align 8, !tbaa !177
  br label %398

398:                                              ; preds = %390, %395
  %399 = phi ptr [ %397, %395 ], [ null, %390 ]
  %400 = call i64 @streamReplyWithRange(ptr noundef nonnull %0, ptr noundef %272, ptr noundef nonnull %11, ptr noundef null, i64 noundef %394, i32 noundef 0, ptr noundef %399, ptr noundef %.1244, i32 noundef %.1246, ptr noundef nonnull %8, ptr noundef nonnull %12)
  %401 = load i64, ptr %12, align 8, !tbaa !25
  %.not306 = icmp eq i64 %401, 0
  br i1 %.not306, label %405, label %402

402:                                              ; preds = %398
  %403 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %404 = add nsw i64 %403, 1
  store i64 %404, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  br label %405

405:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread387

.thread387:                                       ; preds = %355, %405, %370
  %.2264 = phi i64 [ %372, %405 ], [ %.0262454, %370 ], [ %.0262454, %355 ]
  %.2260 = phi ptr [ %.3261, %405 ], [ %.0258455, %370 ], [ %.0258455, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %406

406:                                              ; preds = %262, %.thread387
  %.1263 = phi i64 [ %.2264, %.thread387 ], [ %.0262454, %262 ]
  %.1259 = phi ptr [ %.2260, %.thread387 ], [ %.0258455, %262 ]
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %262, !llvm.loop !181

407:                                              ; preds = %._crit_edge
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %409 = load i32, ptr %408, align 4, !tbaa !180
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  call void @setDeferredArrayLen(ptr noundef nonnull %0, ptr noundef %.1259, i64 noundef %.1263) #17
  br label %.thread381

412:                                              ; preds = %407
  call void @setDeferredMapLen(ptr noundef nonnull %0, ptr noundef %.1259, i64 noundef %.1263) #17
  br label %.thread381

._crit_edge.thread:                               ; preds = %.preheader404, %._crit_edge
  %413 = load i64, ptr %5, align 8, !tbaa !58
  %.not294 = icmp eq i64 %413, -1
  br i1 %.not294, label %456, label %414

414:                                              ; preds = %._crit_edge.thread
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !182
  %417 = and i64 %416, 2199023255552
  %.not295 = icmp eq i64 %417, 0
  br i1 %.not295, label %.preheader, label %418

.preheader:                                       ; preds = %414
  br i1 %136, label %sub_0401.lr.ph, label %._crit_edge461

sub_0401.lr.ph:                                   ; preds = %.preheader
  %wide.trip.count506 = zext nneg i32 %111 to i64
  br label %sub_0401

418:                                              ; preds = %414
  call void @addReplyNullArray(ptr noundef nonnull %0) #17
  br label %.thread381

._crit_edge461.loopexit:                          ; preds = %.tail400.thread
  %.pre511 = load i64, ptr %5, align 8, !tbaa !58
  br label %._crit_edge461

._crit_edge461:                                   ; preds = %._crit_edge461.loopexit, %.preheader
  %419 = phi i64 [ %.pre511, %._crit_edge461.loopexit ], [ %413, %.preheader ]
  %420 = load ptr, ptr %13, align 8, !tbaa !159
  %421 = sext i32 %74 to i64
  %422 = getelementptr inbounds [8 x i8], ptr %420, i64 %421
  call void @blockForKeys(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull %422, i32 noundef %111, i64 noundef %419, i32 noundef %41) #17
  br label %.thread381

sub_0401:                                         ; preds = %sub_0401.lr.ph, %.tail400.thread
  %indvars.iv503 = phi i64 [ 0, %sub_0401.lr.ph ], [ %indvars.iv.next504, %.tail400.thread ]
  %423 = trunc nuw nsw i64 %indvars.iv503 to i32
  %424 = add i32 %129, %423
  %425 = load ptr, ptr %13, align 8, !tbaa !159
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [8 x i8], ptr %425, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !109
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !18
  %431 = load i8, ptr %430, align 1
  %.not465 = icmp eq i8 %431, 36
  br i1 %.not465, label %.tail400, label %.tail400.thread

.tail400:                                         ; preds = %sub_0401
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %433 = load i8, ptr %432, align 1
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %.tail400.thread

435:                                              ; preds = %.tail400
  %436 = getelementptr inbounds nuw [16 x i8], ptr %.0251, i64 %indvars.iv503
  %437 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %438 = call ptr @sdsnewlen(ptr noundef %437, i64 noundef 44) #17
  %439 = getelementptr inbounds i8, ptr %438, i64 -1
  %440 = load i8, ptr %439, align 1, !tbaa !47
  %441 = and i8 %440, 7
  switch i8 %441, label %createObjectFromStreamID.exit [
    i8 0, label %442
    i8 1, label %443
    i8 2, label %445
    i8 3, label %447
    i8 4, label %449
  ]

442:                                              ; preds = %435
  store i8 0, ptr %439, align 1, !tbaa !47
  br label %createObjectFromStreamID.exit

443:                                              ; preds = %435
  %444 = getelementptr inbounds i8, ptr %438, i64 -3
  store i8 0, ptr %444, align 1, !tbaa !47
  br label %createObjectFromStreamID.exit

445:                                              ; preds = %435
  %446 = getelementptr inbounds i8, ptr %438, i64 -5
  store i16 0, ptr %446, align 1, !tbaa !48
  br label %createObjectFromStreamID.exit

447:                                              ; preds = %435
  %448 = getelementptr inbounds i8, ptr %438, i64 -9
  store i32 0, ptr %448, align 1, !tbaa !50
  br label %createObjectFromStreamID.exit

449:                                              ; preds = %435
  %450 = getelementptr inbounds i8, ptr %438, i64 -17
  store i64 0, ptr %450, align 1, !tbaa !25
  br label %createObjectFromStreamID.exit

createObjectFromStreamID.exit:                    ; preds = %435, %442, %443, %445, %447, %449
  %451 = load i64, ptr %436, align 8, !tbaa !23
  %452 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !22
  %454 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %438, ptr noundef nonnull @.str.15, i64 noundef %451, i64 noundef %453) #17
  %455 = call ptr @createObject(i32 noundef 0, ptr noundef %454) #17
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef %424, ptr noundef %455) #17
  call void @decrRefCount(ptr noundef %455) #17
  br label %.tail400.thread

.tail400.thread:                                  ; preds = %sub_0401, %createObjectFromStreamID.exit, %.tail400
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %._crit_edge461.loopexit, label %sub_0401, !llvm.loop !183

456:                                              ; preds = %._crit_edge.thread
  call void @addReplyNullArray(ptr noundef nonnull %0) #17
  br label %.thread381

.thread381:                                       ; preds = %150, %.tail396.thread, %streamLookupCG.exit.thread, %211, %226, %244, %252, %411, %412, %456, %._crit_edge461, %418
  call void @preventCommandPropagation(ptr noundef nonnull %0) #17
  %.not296 = icmp eq ptr %.0251, %7
  br i1 %.not296, label %458, label %457

457:                                              ; preds = %.thread381
  call void @zfree(ptr noundef %.0251) #17
  br label %458

458:                                              ; preds = %457, %.thread381
  call void @zfree(ptr noundef %.0252) #17
  br label %.thread357

.thread357:                                       ; preds = %60, %102, %99, %77, %88, %100, %458, %116, %.thread344.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @streamLookupCG(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %1, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !47
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
  %16 = getelementptr inbounds i8, ptr %1, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = zext i8 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %1, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !48
  %22 = zext i16 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %1, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !50
  %26 = zext i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds i8, ptr %1, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !25
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %7, %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ 0, %7 ]
  %30 = call i32 @raxFind(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef %.0.i, ptr noundef nonnull %3) #17
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %2, %sdslen.exit
  %.0 = phi ptr [ %31, %sdslen.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @streamLookupConsumer(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %1, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !47
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %sdslen.exit [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
  ]

12:                                               ; preds = %5
  %13 = lshr i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %1, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = zext i8 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %1, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !48
  %22 = zext i16 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %1, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !50
  %26 = zext i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %5
  %28 = getelementptr inbounds i8, ptr %1, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !25
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %5, %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ 0, %5 ]
  %30 = call i32 @raxFind(ptr noundef %7, ptr noundef nonnull %1, i64 noundef %.0.i, ptr noundef nonnull %3) #17
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %2, %sdslen.exit
  %.0 = phi ptr [ %31, %sdslen.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @streamCreateConsumer(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %5
  %8 = and i32 %4, 1
  %.not = icmp eq i32 %8, 0
  %9 = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %1, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !47
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %sdslen.exit [
    i32 0, label %16
    i32 1, label %19
    i32 2, label %23
    i32 3, label %27
    i32 4, label %31
  ]

16:                                               ; preds = %7
  %17 = lshr i32 %14, 3
  %18 = zext nneg i32 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %1, i64 -3
  %21 = load i8, ptr %20, align 1, !tbaa !47
  %22 = zext i8 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %1, i64 -5
  %25 = load i16, ptr %24, align 1, !tbaa !48
  %26 = zext i16 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds i8, ptr %1, i64 -9
  %29 = load i32, ptr %28, align 1, !tbaa !50
  %30 = zext i32 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %7
  %32 = getelementptr inbounds i8, ptr %1, i64 -17
  %33 = load i64, ptr %32, align 1, !tbaa !25
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %7, %16, %19, %23, %27, %31
  %.0.i = phi i64 [ %33, %31 ], [ %18, %16 ], [ %22, %19 ], [ %26, %23 ], [ %30, %27 ], [ 0, %7 ]
  %34 = tail call i32 @raxTryInsert(ptr noundef %11, ptr noundef nonnull %1, i64 noundef %.0.i, ptr noundef %9, ptr noundef null) #17
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %35, label %36

35:                                               ; preds = %sdslen.exit
  tail call void @zfree(ptr noundef %9) #17
  br label %49

36:                                               ; preds = %sdslen.exit
  %37 = and i32 %4, 2
  %.not20 = icmp eq i32 %37, 0
  %38 = tail call ptr @sdsdup(ptr noundef nonnull %1) #17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !44
  %40 = tail call ptr @raxNew() #17
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %42, align 8, !tbaa !52
  %43 = tail call i64 @commandTimeSnapshot() #17
  store i64 %43, ptr %9, align 8, !tbaa !51
  br i1 %.not20, label %44, label %47

44:                                               ; preds = %36
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  br label %47

47:                                               ; preds = %44, %36
  br i1 %.not, label %48, label %49

48:                                               ; preds = %47
  tail call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.45, ptr noundef %2, i32 noundef %3) #17
  br label %49

49:                                               ; preds = %35, %48, %47, %5
  %.0 = phi ptr [ null, %5 ], [ null, %35 ], [ %9, %48 ], [ %9, %47 ]
  ret ptr %.0
}

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setDeferredMapLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @blockForKeys(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @preventCommandPropagation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeNACKGeneric(ptr noundef %0) #0 {
  tail call void @zfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeConsumer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  tail call void @raxFree(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @sdsfree(ptr noundef %5) #17
  tail call void @zfree(ptr noundef %0) #17
  ret void
}

declare void @raxFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeConsumerGeneric(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  tail call void @raxFree(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @sdsfree(ptr noundef %5) #17
  tail call void @zfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeCG(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @raxFreeWithCallback(ptr noundef %3, ptr noundef nonnull @streamFreeNACKGeneric) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @raxFreeWithCallback(ptr noundef %5, ptr noundef nonnull @streamFreeConsumerGeneric) #17
  tail call void @zfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamDelConsumer(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.raxIterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @raxStart(ptr noundef nonnull %3, ptr noundef %5) #17
  %6 = call i32 @raxSeek(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  %7 = call i32 @raxNext(ptr noundef nonnull %3) #17
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = load ptr, ptr %10, align 8, !tbaa !32
  %16 = load i64, ptr %11, align 8, !tbaa !36
  %17 = call i32 @raxRemove(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef null) #17
  call void @zfree(ptr noundef %13) #17
  %18 = call i32 @raxNext(ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !184

._crit_edge:                                      ; preds = %12, %2
  call void @raxStop(ptr noundef nonnull %3) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !47
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 7
  switch i32 %26, label %sdslen.exit [
    i32 0, label %27
    i32 1, label %30
    i32 2, label %34
    i32 3, label %38
    i32 4, label %42
  ]

27:                                               ; preds = %._crit_edge
  %28 = lshr i32 %25, 3
  %29 = zext nneg i32 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds i8, ptr %22, i64 -3
  %32 = load i8, ptr %31, align 1, !tbaa !47
  %33 = zext i8 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds i8, ptr %22, i64 -5
  %36 = load i16, ptr %35, align 1, !tbaa !48
  %37 = zext i16 %36 to i64
  br label %sdslen.exit

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %22, i64 -9
  %40 = load i32, ptr %39, align 1, !tbaa !50
  %41 = zext i32 %40 to i64
  br label %sdslen.exit

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %22, i64 -17
  %44 = load i64, ptr %43, align 1, !tbaa !25
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %._crit_edge, %27, %30, %34, %38, %42
  %.0.i = phi i64 [ %44, %42 ], [ %29, %27 ], [ %33, %30 ], [ %37, %34 ], [ %41, %38 ], [ 0, %._crit_edge ]
  %45 = call i32 @raxRemove(ptr noundef %20, ptr noundef nonnull %22, i64 noundef %.0.i, ptr noundef null) #17
  %46 = load ptr, ptr %4, align 8, !tbaa !46
  call void @raxFree(ptr noundef %46) #17
  %47 = load ptr, ptr %21, align 8, !tbaa !44
  call void @sdsfree(ptr noundef %47) #17
  call void @zfree(ptr noundef nonnull %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xgroupCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [15 x ptr], align 16
  %6 = alloca %struct.streamID, align 8
  %7 = alloca %struct.streamID, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !157
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %1
  %18 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.47) #19
  %.not143 = icmp eq i32 %18, 0
  %19 = icmp samesign ugt i32 %15, 5
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %20 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.46) #19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %44
  %21 = phi i32 [ %45, %44 ], [ %15, %.lr.ph ]
  %.1132210.us = phi i32 [ %.2133.us, %44 ], [ 0, %.lr.ph ]
  %.0134209.us = phi i32 [ %.1135.us, %44 ], [ 5, %.lr.ph ]
  %22 = load ptr, ptr %8, align 8, !tbaa !159
  %23 = sext i32 %.0134209.us to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = call i32 @strcasecmp(ptr noundef %27, ptr noundef nonnull @.str.48) #19
  %.not146.us = icmp eq i32 %28, 0
  br i1 %.not146.us, label %42, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %29 = call i32 @strcasecmp(ptr noundef %27, ptr noundef nonnull @.str.49) #19
  %.not147.us = icmp eq i32 %29, 0
  br i1 %.not147.us, label %30, label %.split.us

30:                                               ; preds = %.critedge.us
  %31 = add nsw i32 %.0134209.us, 1
  %32 = icmp slt i32 %31, %21
  br i1 %32, label %33, label %.split.us

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %22, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %4, ptr noundef null) #17
  %.not148.us = icmp eq i32 %37, 0
  br i1 %.not148.us, label %38, label %.critedge168

38:                                               ; preds = %33
  %39 = load i64, ptr %4, align 8, !tbaa !58
  %or.cond5.us = icmp slt i64 %39, -1
  br i1 %or.cond5.us, label %.split212.us, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %.0134209.us, 2
  %.pre = load i32, ptr %14, align 8, !tbaa !157
  br label %44

42:                                               ; preds = %.lr.ph.split.us
  %43 = add nsw i32 %.0134209.us, 1
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %.pre, %40 ], [ %21, %42 ]
  %.1135.us = phi i32 [ %41, %40 ], [ %43, %42 ]
  %.2133.us = phi i32 [ %.1132210.us, %40 ], [ 1, %42 ]
  %46 = icmp slt i32 %.1135.us, %45
  br i1 %46, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !185

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not143, label %.critedge, label %.split.us

.critedge:                                        ; preds = %.lr.ph.split, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 5, %.lr.ph.split ]
  %47 = phi i32 [ %65, %64 ], [ %15, %.lr.ph.split ]
  %48 = load ptr, ptr %8, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = call i32 @strcasecmp(ptr noundef %52, ptr noundef nonnull @.str.49) #19
  %.not147 = icmp eq i32 %53, 0
  br i1 %.not147, label %54, label %.split.us

54:                                               ; preds = %.critedge
  %55 = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %47 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %.split.us

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %55
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  %61 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %60, ptr noundef nonnull %4, ptr noundef null) #17
  %.not148 = icmp eq i32 %61, 0
  br i1 %.not148, label %62, label %.critedge168

62:                                               ; preds = %58
  %63 = load i64, ptr %4, align 8, !tbaa !58
  %or.cond5 = icmp slt i64 %63, -1
  br i1 %or.cond5, label %.split212.us, label %64

.split212.us:                                     ; preds = %62, %38
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #17
  br label %.critedge168

64:                                               ; preds = %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %65 = load i32, ptr %14, align 8, !tbaa !157
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.critedge, label %._crit_edge, !llvm.loop !185

.split.us:                                        ; preds = %54, %.critedge, %.critedge.us, %30, %.lr.ph.split
  call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #17
  br label %.critedge168

._crit_edge.loopexit:                             ; preds = %44
  %68 = icmp ne i32 %.2133.us, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %64, %._crit_edge.loopexit, %17
  %.1132.lcssa = phi i1 [ false, %17 ], [ %68, %._crit_edge.loopexit ], [ false, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !134
  %71 = load ptr, ptr %8, align 8, !tbaa !159
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %74 = call ptr @lookupKeyWrite(ptr noundef %70, ptr noundef %73) #17
  %.not144 = icmp eq ptr %74, null
  br i1 %.not144, label %80, label %75

75:                                               ; preds = %._crit_edge
  %76 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %74, i32 noundef 6) #17
  %.not145 = icmp eq i32 %76, 0
  br i1 %.not145, label %77, label %.critedge168

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  br label %80

80:                                               ; preds = %._crit_edge, %77
  %.2 = phi ptr [ %79, %77 ], [ null, %._crit_edge ]
  %81 = load ptr, ptr %8, align 8, !tbaa !159
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !109
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = load i32, ptr %14, align 8, !tbaa !157
  %87 = icmp slt i32 %86, 4
  %or.cond7 = select i1 %87, i1 true, i1 %.1132.lcssa
  br i1 %or.cond7, label %.thread, label %88

88:                                               ; preds = %80
  %89 = icmp eq ptr %.2, null
  br i1 %89, label %.thread188, label %90

.thread188:                                       ; preds = %88
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #17
  br label %.critedge168

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.2, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %streamLookupCG.exit.thread, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !54
  %95 = getelementptr inbounds i8, ptr %85, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !47
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 7
  switch i32 %98, label %streamLookupCG.exit [
    i32 0, label %99
    i32 1, label %102
    i32 2, label %106
    i32 3, label %110
    i32 4, label %114
  ]

99:                                               ; preds = %94
  %100 = lshr i32 %97, 3
  %101 = zext nneg i32 %100 to i64
  br label %streamLookupCG.exit

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %85, i64 -3
  %104 = load i8, ptr %103, align 1, !tbaa !47
  %105 = zext i8 %104 to i64
  br label %streamLookupCG.exit

106:                                              ; preds = %94
  %107 = getelementptr inbounds i8, ptr %85, i64 -5
  %108 = load i16, ptr %107, align 1, !tbaa !48
  %109 = zext i16 %108 to i64
  br label %streamLookupCG.exit

110:                                              ; preds = %94
  %111 = getelementptr inbounds i8, ptr %85, i64 -9
  %112 = load i32, ptr %111, align 1, !tbaa !50
  %113 = zext i32 %112 to i64
  br label %streamLookupCG.exit

114:                                              ; preds = %94
  %115 = getelementptr inbounds i8, ptr %85, i64 -17
  %116 = load i64, ptr %115, align 1, !tbaa !25
  br label %streamLookupCG.exit

streamLookupCG.exit:                              ; preds = %94, %99, %102, %106, %110, %114
  %.0.i.i = phi i64 [ %116, %114 ], [ %101, %99 ], [ %105, %102 ], [ %109, %106 ], [ %113, %110 ], [ 0, %94 ]
  %117 = call i32 @raxFind(ptr noundef nonnull %92, ptr noundef nonnull %85, i64 noundef %.0.i.i, ptr noundef nonnull %3) #17
  %118 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %streamLookupCG.exit.thread, label %thread-pre-split

streamLookupCG.exit.thread:                       ; preds = %90, %streamLookupCG.exit
  %120 = call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.47) #19
  %.not149 = icmp eq i32 %120, 0
  br i1 %.not149, label %125, label %121

121:                                              ; preds = %streamLookupCG.exit.thread
  %122 = call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.52) #19
  %.not150 = icmp eq i32 %122, 0
  br i1 %.not150, label %125, label %123

123:                                              ; preds = %121
  %124 = call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.53) #19
  %.not151 = icmp eq i32 %124, 0
  br i1 %.not151, label %125, label %thread-pre-split

125:                                              ; preds = %123, %121, %streamLookupCG.exit.thread
  %126 = load ptr, ptr %8, align 8, !tbaa !159
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !109
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef %85, ptr noundef %130) #17
  br label %.critedge168

thread-pre-split:                                 ; preds = %123, %streamLookupCG.exit
  %.0127.ph = phi ptr [ %118, %streamLookupCG.exit ], [ null, %123 ]
  %.pr = load i32, ptr %14, align 8, !tbaa !157
  br label %.thread

.thread:                                          ; preds = %1, %thread-pre-split, %80
  %131 = phi i32 [ %.pr, %thread-pre-split ], [ %86, %80 ], [ %15, %1 ]
  %132 = phi i1 [ false, %thread-pre-split ], [ %.1132.lcssa, %80 ], [ false, %1 ]
  %.0187 = phi ptr [ %.2, %thread-pre-split ], [ %.2, %80 ], [ null, %1 ]
  %.0125185 = phi ptr [ %85, %thread-pre-split ], [ %85, %80 ], [ null, %1 ]
  %.0127 = phi ptr [ %.0127.ph, %thread-pre-split ], [ null, %80 ], [ null, %1 ]
  %133 = icmp eq i32 %131, 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %.thread
  %135 = call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.55) #19
  %.not152 = icmp eq i32 %135, 0
  br i1 %.not152, label %136, label %137

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) @__const.xgroupCommand.help, i64 120, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %0, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge168

137:                                              ; preds = %134, %.thread
  %138 = call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.46) #19
  %.not153 = icmp eq i32 %138, 0
  %139 = add i32 %131, -5
  %or.cond = icmp ult i32 %139, 4
  %or.cond205 = and i1 %or.cond, %.not153
  br i1 %or.cond205, label %sub_0, label %223

sub_0:                                            ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %140 = load ptr, ptr %8, align 8, !tbaa !159
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !109
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = load i8, ptr %144, align 1
  %.not214 = icmp eq i8 %145, 36
  br i1 %.not214, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %.tail.thread

149:                                              ; preds = %.tail
  %.not155 = icmp eq ptr %.0187, null
  br i1 %.not155, label %.thread192, label %.thread193

.thread193:                                       ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %.0187, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !24
  br label %170

.thread192:                                       ; preds = %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %154

.tail.thread:                                     ; preds = %sub_0, %.tail
  %151 = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %0, ptr noundef nonnull readonly %142, ptr noundef nonnull %6, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %.not156 = icmp eq i32 %151, 0
  br i1 %.not156, label %152, label %.critedge170

152:                                              ; preds = %.tail.thread
  %153 = icmp eq ptr %.0187, null
  br i1 %153, label %154, label %170

154:                                              ; preds = %.thread192, %152
  br i1 %132, label %156, label %155, !prof !26

155:                                              ; preds = %154
  call void @_serverAssert(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 2704) #17
  call void @abort() #18
  unreachable

156:                                              ; preds = %154
  %157 = call ptr @createStreamObject() #17
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !134
  %160 = load ptr, ptr %8, align 8, !tbaa !159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !109
  %163 = call ptr @dbAdd(ptr noundef %159, ptr noundef %162, ptr noundef %157) #17
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = load ptr, ptr %158, align 8, !tbaa !134
  %167 = load ptr, ptr %8, align 8, !tbaa !159
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !109
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %166, ptr noundef %169) #17
  br label %170

170:                                              ; preds = %.thread193, %156, %152
  %.3 = phi ptr [ %165, %156 ], [ %.0187, %152 ], [ %.0187, %.thread193 ]
  %171 = getelementptr inbounds i8, ptr %.0125185, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !47
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 7
  switch i32 %174, label %sdslen.exit [
    i32 0, label %175
    i32 1, label %178
    i32 2, label %182
    i32 3, label %186
    i32 4, label %190
  ]

175:                                              ; preds = %170
  %176 = lshr i32 %173, 3
  %177 = zext nneg i32 %176 to i64
  br label %sdslen.exit

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %.0125185, i64 -3
  %180 = load i8, ptr %179, align 1, !tbaa !47
  %181 = zext i8 %180 to i64
  br label %sdslen.exit

182:                                              ; preds = %170
  %183 = getelementptr inbounds i8, ptr %.0125185, i64 -5
  %184 = load i16, ptr %183, align 1, !tbaa !48
  %185 = zext i16 %184 to i64
  br label %sdslen.exit

186:                                              ; preds = %170
  %187 = getelementptr inbounds i8, ptr %.0125185, i64 -9
  %188 = load i32, ptr %187, align 1, !tbaa !50
  %189 = zext i32 %188 to i64
  br label %sdslen.exit

190:                                              ; preds = %170
  %191 = getelementptr inbounds i8, ptr %.0125185, i64 -17
  %192 = load i64, ptr %191, align 1, !tbaa !25
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %170, %175, %178, %182, %186, %190
  %.0.i173 = phi i64 [ %192, %190 ], [ %177, %175 ], [ %181, %178 ], [ %185, %182 ], [ %189, %186 ], [ 0, %170 ]
  %193 = load i64, ptr %4, align 8, !tbaa !58
  %194 = getelementptr inbounds nuw i8, ptr %.3, i64 72
  %195 = load ptr, ptr %194, align 8, !tbaa !13
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %sdslen.exit
  %198 = call ptr @raxNew() #17
  store ptr %198, ptr %194, align 8, !tbaa !13
  br label %199

199:                                              ; preds = %197, %sdslen.exit
  %200 = phi ptr [ %198, %197 ], [ %195, %sdslen.exit ]
  %201 = call i32 @raxFind(ptr noundef %200, ptr noundef nonnull %.0125185, i64 noundef %.0.i173, ptr noundef null) #17
  %.not.i = icmp eq i32 %201, 0
  br i1 %.not.i, label %202, label %221

202:                                              ; preds = %199
  %203 = call noalias dereferenceable_or_null(40) ptr @zmalloc(i64 noundef 40) #16
  %204 = call ptr @raxNew() #17
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store ptr %204, ptr %205, align 8, !tbaa !14
  %206 = call ptr @raxNew() #17
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store ptr %206, ptr %207, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !24
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 %193, ptr %208, align 8, !tbaa !37
  %209 = load ptr, ptr %194, align 8, !tbaa !13
  %210 = call i32 @raxInsert(ptr noundef %209, ptr noundef nonnull %.0125185, i64 noundef %.0.i173, ptr noundef nonnull %203, ptr noundef null) #17
  %211 = load ptr, ptr @shared, align 8, !tbaa !186
  call void @addReply(ptr noundef nonnull %0, ptr noundef %211) #17
  %212 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %213 = add nsw i64 %212, 1
  store i64 %213, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %214 = load ptr, ptr %8, align 8, !tbaa !159
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !109
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !134
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = load i32, ptr %219, align 8, !tbaa !144
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.71, ptr noundef %216, i32 noundef %220) #17
  br label %222

221:                                              ; preds = %199
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #17
  br label %222

222:                                              ; preds = %202, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge168

223:                                              ; preds = %137
  %224 = call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.47) #19
  %.not158 = icmp eq i32 %224, 0
  br i1 %.not158, label %225, label %251

225:                                              ; preds = %223
  switch i32 %131, label %251 [
    i32 5, label %sub_0202
    i32 7, label %sub_0202
  ]

sub_0202:                                         ; preds = %225, %225
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %226 = load ptr, ptr %8, align 8, !tbaa !159
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !109
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !18
  %231 = load i8, ptr %230, align 1
  %.not213 = icmp eq i8 %231, 36
  br i1 %.not213, label %.tail201, label %.tail201.thread

.tail201:                                         ; preds = %sub_0202
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %.tail201.thread

235:                                              ; preds = %.tail201
  %236 = getelementptr inbounds nuw i8, ptr %.0187, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %236, i64 16, i1 false), !tbaa.struct !24
  br label %.critedge172

.tail201.thread:                                  ; preds = %sub_0202, %.tail201
  %237 = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %0, ptr noundef nonnull readonly %228, ptr noundef nonnull %7, i64 noundef 0, i32 noundef 0, ptr noundef null)
  %.not160 = icmp eq i32 %237, 0
  br i1 %.not160, label %.critedge172, label %250

.critedge172:                                     ; preds = %.tail201.thread, %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0127, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !24
  %238 = load i64, ptr %4, align 8, !tbaa !58
  %239 = getelementptr inbounds nuw i8, ptr %.0127, i64 16
  store i64 %238, ptr %239, align 8, !tbaa !37
  %240 = load ptr, ptr @shared, align 8, !tbaa !186
  call void @addReply(ptr noundef nonnull %0, ptr noundef %240) #17
  %241 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %242 = add nsw i64 %241, 1
  store i64 %242, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %243 = load ptr, ptr %8, align 8, !tbaa !159
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !109
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !134
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %249 = load i32, ptr %248, align 8, !tbaa !144
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.73, ptr noundef %245, i32 noundef %249) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge168

250:                                              ; preds = %.tail201.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge168

251:                                              ; preds = %225, %223
  %252 = call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.74) #19
  %.not161 = icmp eq i32 %252, 0
  %253 = icmp eq i32 %131, 4
  %or.cond198 = and i1 %253, %.not161
  br i1 %or.cond198, label %254, label %301

254:                                              ; preds = %251
  %.not162 = icmp eq ptr %.0127, null
  br i1 %.not162, label %299, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %.0187, i64 72
  %257 = load ptr, ptr %256, align 8, !tbaa !13
  %258 = getelementptr inbounds i8, ptr %.0125185, i64 -1
  %259 = load i8, ptr %258, align 1, !tbaa !47
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 7
  switch i32 %261, label %sdslen.exit176 [
    i32 0, label %262
    i32 1, label %265
    i32 2, label %269
    i32 3, label %273
    i32 4, label %277
  ]

262:                                              ; preds = %255
  %263 = lshr i32 %260, 3
  %264 = zext nneg i32 %263 to i64
  br label %sdslen.exit176

265:                                              ; preds = %255
  %266 = getelementptr inbounds i8, ptr %.0125185, i64 -3
  %267 = load i8, ptr %266, align 1, !tbaa !47
  %268 = zext i8 %267 to i64
  br label %sdslen.exit176

269:                                              ; preds = %255
  %270 = getelementptr inbounds i8, ptr %.0125185, i64 -5
  %271 = load i16, ptr %270, align 1, !tbaa !48
  %272 = zext i16 %271 to i64
  br label %sdslen.exit176

273:                                              ; preds = %255
  %274 = getelementptr inbounds i8, ptr %.0125185, i64 -9
  %275 = load i32, ptr %274, align 1, !tbaa !50
  %276 = zext i32 %275 to i64
  br label %sdslen.exit176

277:                                              ; preds = %255
  %278 = getelementptr inbounds i8, ptr %.0125185, i64 -17
  %279 = load i64, ptr %278, align 1, !tbaa !25
  br label %sdslen.exit176

sdslen.exit176:                                   ; preds = %255, %262, %265, %269, %273, %277
  %.0.i175 = phi i64 [ %279, %277 ], [ %264, %262 ], [ %268, %265 ], [ %272, %269 ], [ %276, %273 ], [ 0, %255 ]
  %280 = call i32 @raxRemove(ptr noundef %257, ptr noundef nonnull %.0125185, i64 noundef %.0.i175, ptr noundef null) #17
  %281 = getelementptr inbounds nuw i8, ptr %.0127, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !14
  call void @raxFreeWithCallback(ptr noundef %282, ptr noundef nonnull @streamFreeNACKGeneric) #17
  %283 = getelementptr inbounds nuw i8, ptr %.0127, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !17
  call void @raxFreeWithCallback(ptr noundef %284, ptr noundef nonnull @streamFreeConsumerGeneric) #17
  call void @zfree(ptr noundef nonnull %.0127) #17
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8, !tbaa !187
  call void @addReply(ptr noundef nonnull %0, ptr noundef %285) #17
  %286 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %287 = add nsw i64 %286, 1
  store i64 %287, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %288 = load ptr, ptr %8, align 8, !tbaa !159
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !109
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !134
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %294 = load i32, ptr %293, align 8, !tbaa !144
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.75, ptr noundef %290, i32 noundef %294) #17
  %295 = load ptr, ptr %291, align 8, !tbaa !134
  %296 = load ptr, ptr %8, align 8, !tbaa !159
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !109
  call void @signalKeyAsReady(ptr noundef %295, ptr noundef %298, i32 noundef 6) #17
  br label %.critedge168

299:                                              ; preds = %254
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !168
  call void @addReply(ptr noundef nonnull %0, ptr noundef %300) #17
  br label %.critedge168

301:                                              ; preds = %251
  %302 = call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.52) #19
  %.not163 = icmp eq i32 %302, 0
  %303 = icmp eq i32 %131, 5
  %or.cond199 = and i1 %303, %.not163
  br i1 %or.cond199, label %304, label %318

304:                                              ; preds = %301
  %305 = load ptr, ptr %8, align 8, !tbaa !159
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !109
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !18
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !109
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !134
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %315 = load i32, ptr %314, align 8, !tbaa !144
  %316 = call ptr @streamCreateConsumer(ptr noundef %.0127, ptr noundef %309, ptr noundef %311, i32 noundef %315, i32 noundef 0)
  %.not164 = icmp ne ptr %316, null
  %317 = zext i1 %.not164 to i64
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %317) #17
  br label %.critedge168

318:                                              ; preds = %301
  %319 = call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.53) #19
  %.not165 = icmp eq i32 %319, 0
  %or.cond200 = and i1 %303, %.not165
  br i1 %or.cond200, label %320, label %367

320:                                              ; preds = %318
  %321 = load ptr, ptr %8, align 8, !tbaa !159
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !109
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !18
  %326 = icmp eq ptr %.0127, null
  br i1 %326, label %streamLookupConsumer.exit.thread, label %327

327:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !54
  %328 = getelementptr inbounds nuw i8, ptr %.0127, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !17
  %330 = getelementptr inbounds i8, ptr %325, i64 -1
  %331 = load i8, ptr %330, align 1, !tbaa !47
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 7
  switch i32 %333, label %streamLookupConsumer.exit [
    i32 0, label %334
    i32 1, label %337
    i32 2, label %341
    i32 3, label %345
    i32 4, label %349
  ]

334:                                              ; preds = %327
  %335 = lshr i32 %332, 3
  %336 = zext nneg i32 %335 to i64
  br label %streamLookupConsumer.exit

337:                                              ; preds = %327
  %338 = getelementptr inbounds i8, ptr %325, i64 -3
  %339 = load i8, ptr %338, align 1, !tbaa !47
  %340 = zext i8 %339 to i64
  br label %streamLookupConsumer.exit

341:                                              ; preds = %327
  %342 = getelementptr inbounds i8, ptr %325, i64 -5
  %343 = load i16, ptr %342, align 1, !tbaa !48
  %344 = zext i16 %343 to i64
  br label %streamLookupConsumer.exit

345:                                              ; preds = %327
  %346 = getelementptr inbounds i8, ptr %325, i64 -9
  %347 = load i32, ptr %346, align 1, !tbaa !50
  %348 = zext i32 %347 to i64
  br label %streamLookupConsumer.exit

349:                                              ; preds = %327
  %350 = getelementptr inbounds i8, ptr %325, i64 -17
  %351 = load i64, ptr %350, align 1, !tbaa !25
  br label %streamLookupConsumer.exit

streamLookupConsumer.exit:                        ; preds = %327, %334, %337, %341, %345, %349
  %.0.i.i178 = phi i64 [ %351, %349 ], [ %336, %334 ], [ %340, %337 ], [ %344, %341 ], [ %348, %345 ], [ 0, %327 ]
  %352 = call i32 @raxFind(ptr noundef %329, ptr noundef nonnull %325, i64 noundef %.0.i.i178, ptr noundef nonnull %2) #17
  %353 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not166 = icmp eq ptr %353, null
  br i1 %.not166, label %streamLookupConsumer.exit.thread, label %354

354:                                              ; preds = %streamLookupConsumer.exit
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !46
  %357 = call i64 @raxSize(ptr noundef %356) #17
  call void @streamDelConsumer(ptr noundef nonnull %.0127, ptr noundef nonnull %353)
  %358 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %359 = add nsw i64 %358, 1
  store i64 %359, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %360 = load ptr, ptr %8, align 8, !tbaa !159
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !109
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %364 = load ptr, ptr %363, align 8, !tbaa !134
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %366 = load i32, ptr %365, align 8, !tbaa !144
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.76, ptr noundef %362, i32 noundef %366) #17
  br label %streamLookupConsumer.exit.thread

streamLookupConsumer.exit.thread:                 ; preds = %320, %354, %streamLookupConsumer.exit
  %.0124 = phi i64 [ %357, %354 ], [ 0, %streamLookupConsumer.exit ], [ 0, %320 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0124) #17
  br label %.critedge168

367:                                              ; preds = %318
  call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #17
  br label %.critedge168

.critedge170:                                     ; preds = %.tail.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge168

.critedge168:                                     ; preds = %58, %33, %.split.us, %.split212.us, %75, %136, %304, %367, %streamLookupConsumer.exit.thread, %sdslen.exit176, %299, %222, %.critedge172, %250, %.critedge170, %125, %.thread188
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #2

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @raxSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xsetidCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.streamID, align 8
  %3 = alloca %struct.streamID, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.streamID, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef %0, ptr noundef readonly %9, ptr noundef nonnull %2, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !157
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %streamCompareID.exit.thread
  %19 = phi i64 [ 0, %.lr.ph ], [ %55, %streamCompareID.exit.thread ]
  %indvars.iv = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next, %streamCompareID.exit.thread ]
  %20 = phi i32 [ %12, %.lr.ph ], [ %56, %streamCompareID.exit.thread ]
  %21 = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %6, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.77) #19
  %28 = icmp eq i32 %27, 0
  %29 = zext i32 %20 to i64
  %30 = icmp ne i64 %21, %29
  %or.cond = and i1 %30, %28
  br i1 %or.cond, label %31, label %39

31:                                               ; preds = %18
  %32 = getelementptr i8, ptr %23, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %33, ptr noundef nonnull %4, ptr noundef null) #17
  %.not59 = icmp eq i32 %34, 0
  br i1 %.not59, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8, !tbaa !58
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %streamCompareID.exit.thread

38:                                               ; preds = %35
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #17
  br label %.critedge

39:                                               ; preds = %18
  %40 = call i32 @strcasecmp(ptr noundef %26, ptr noundef nonnull @.str.79) #19
  %41 = icmp eq i32 %40, 0
  %or.cond4 = and i1 %30, %41
  br i1 %or.cond4, label %42, label %53

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %23, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %0, ptr noundef readonly %44, ptr noundef nonnull %3, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %.not58 = icmp eq i32 %45, 0
  br i1 %.not58, label %46, label %.critedge

46:                                               ; preds = %42
  %47 = load i64, ptr %3, align 8, !tbaa !23
  %48 = icmp ugt i64 %14, %47
  br i1 %48, label %streamCompareID.exit.thread, label %49

49:                                               ; preds = %46
  %50 = icmp ult i64 %14, %47
  %51 = load i64, ptr %17, align 8
  %52 = icmp ult i64 %16, %51
  %or.cond86 = select i1 %50, i1 true, i1 %52
  br i1 %or.cond86, label %streamCompareID.exit.thread69, label %streamCompareID.exit.thread

streamCompareID.exit.thread69:                    ; preds = %49
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #17
  br label %.critedge

53:                                               ; preds = %39
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !164
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %54) #17
  br label %.critedge

streamCompareID.exit.thread:                      ; preds = %49, %46, %35
  %55 = phi i64 [ %47, %49 ], [ %47, %46 ], [ %19, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %56 = load i32, ptr %11, align 8, !tbaa !157
  %57 = trunc nuw i64 %indvars.iv.next to i32
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %18, label %._crit_edge.loopexit, !llvm.loop !188

._crit_edge.loopexit:                             ; preds = %streamCompareID.exit.thread
  %59 = icmp eq i64 %55, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.not.i = phi i1 [ %59, %._crit_edge.loopexit ], [ true, %.preheader ]
  %60 = load ptr, ptr %6, align 8, !tbaa !159
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 208), align 8, !tbaa !189
  %64 = call ptr @lookupKeyWriteOrReply(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %63) #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %._crit_edge
  %67 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef 6) #17
  %.not53 = icmp eq i32 %67, 0
  br i1 %.not53, label %68, label %.critedge

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load i64, ptr %2, align 8, !tbaa !23
  %73 = load i64, ptr %71, align 8, !tbaa !23
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %streamCompareID.exit64.thread, label %75

75:                                               ; preds = %68
  %76 = icmp ult i64 %72, %73
  br i1 %76, label %streamCompareID.exit64.thread72, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %81 = load i64, ptr %80, align 8, !tbaa !22
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %streamCompareID.exit64.thread72, label %streamCompareID.exit64.thread

streamCompareID.exit64.thread72:                  ; preds = %77, %75
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81) #17
  br label %.critedge

streamCompareID.exit64.thread:                    ; preds = %68, %77
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !21
  %.not54 = icmp eq i64 %84, 0
  br i1 %.not54, label %streamCompareID.exit64.thread._crit_edge, label %85

streamCompareID.exit64.thread._crit_edge:         ; preds = %streamCompareID.exit64.thread
  %.pre = load i64, ptr %4, align 8, !tbaa !58
  br label %101

85:                                               ; preds = %streamCompareID.exit64.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @streamLastValidID(ptr noundef nonnull %70, ptr noundef nonnull %5)
  %86 = load i64, ptr %5, align 8, !tbaa !23
  %87 = icmp ugt i64 %72, %86
  br i1 %87, label %streamCompareID.exit67.thread, label %88

88:                                               ; preds = %85
  %89 = icmp ult i64 %72, %86
  br i1 %89, label %.critedge61, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !22
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %.critedge61, label %streamCompareID.exit67.thread

streamCompareID.exit67.thread:                    ; preds = %85, %90
  %96 = load i64, ptr %4, align 8, !tbaa !58
  %.not55 = icmp eq i64 %96, -1
  br i1 %.not55, label %100, label %97

97:                                               ; preds = %streamCompareID.exit67.thread
  %98 = load i64, ptr %83, align 8, !tbaa !21
  %99 = icmp ugt i64 %98, %96
  br i1 %99, label %.critedge61, label %100

100:                                              ; preds = %streamCompareID.exit67.thread, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

101:                                              ; preds = %streamCompareID.exit64.thread._crit_edge, %100
  %102 = phi i64 [ %.pre, %streamCompareID.exit64.thread._crit_edge ], [ %96, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !24
  %.not56 = icmp eq i64 %102, -1
  br i1 %.not56, label %106, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store i64 %102, ptr %105, align 8, !tbaa !35
  br label %106

106:                                              ; preds = %104, %101
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load i64, ptr %107, align 8
  %.not78 = icmp eq i64 %108, 0
  %or.cond83 = select i1 %.not.i, i1 %.not78, i1 false
  br i1 %or.cond83, label %109, label %streamIDEqZero.exit.thread

streamIDEqZero.exit.thread:                       ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !24
  br label %109

109:                                              ; preds = %106, %streamIDEqZero.exit.thread
  %110 = load ptr, ptr @shared, align 8, !tbaa !186
  call void @addReply(ptr noundef nonnull %0, ptr noundef %110) #17
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %113 = load ptr, ptr %6, align 8, !tbaa !159
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load i32, ptr %118, align 8, !tbaa !144
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.84, ptr noundef %115, i32 noundef %119) #17
  br label %.critedge

.critedge61:                                      ; preds = %97, %88, %90
  %.str.83.sink = phi ptr [ @.str.82, %88 ], [ @.str.82, %90 ], [ @.str.83, %97 ]
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull %.str.83.sink) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %42, %31, %streamCompareID.exit64.thread72, %109, %.critedge61, %._crit_edge, %66, %streamCompareID.exit.thread69, %38, %53, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xackCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x %struct.streamID], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = tail call ptr @lookupKeyRead(ptr noundef %7, ptr noundef %11) #17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %streamLookupCG.exit.thread, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 6) #17
  %.not43 = icmp eq i32 %14, 0
  br i1 %.not43, label %15, label %106

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %streamLookupCG.exit.thread, label %26

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !54
  %27 = getelementptr inbounds i8, ptr %22, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !47
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 7
  switch i32 %30, label %streamLookupCG.exit [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %38
    i32 3, label %42
    i32 4, label %46
  ]

31:                                               ; preds = %26
  %32 = lshr i32 %29, 3
  %33 = zext nneg i32 %32 to i64
  br label %streamLookupCG.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %22, i64 -3
  %36 = load i8, ptr %35, align 1, !tbaa !47
  %37 = zext i8 %36 to i64
  br label %streamLookupCG.exit

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %22, i64 -5
  %40 = load i16, ptr %39, align 1, !tbaa !48
  %41 = zext i16 %40 to i64
  br label %streamLookupCG.exit

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %22, i64 -9
  %44 = load i32, ptr %43, align 1, !tbaa !50
  %45 = zext i32 %44 to i64
  br label %streamLookupCG.exit

46:                                               ; preds = %26
  %47 = getelementptr inbounds i8, ptr %22, i64 -17
  %48 = load i64, ptr %47, align 1, !tbaa !25
  br label %streamLookupCG.exit

streamLookupCG.exit:                              ; preds = %26, %31, %34, %38, %42, %46
  %.0.i.i = phi i64 [ %48, %46 ], [ %33, %31 ], [ %37, %34 ], [ %41, %38 ], [ %45, %42 ], [ 0, %26 ]
  %49 = call i32 @raxFind(ptr noundef nonnull %24, ptr noundef nonnull %22, i64 noundef %.0.i.i, ptr noundef nonnull %2) #17
  %50 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %streamLookupCG.exit.thread, label %53

streamLookupCG.exit.thread:                       ; preds = %15, %1, %streamLookupCG.exit
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !168
  call void @addReply(ptr noundef nonnull %0, ptr noundef %52) #17
  br label %106

53:                                               ; preds = %streamLookupCG.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load i32, ptr %54, align 8, !tbaa !157
  %56 = icmp sgt i32 %55, 11
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = add nsw i32 %55, -3
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 4
  %61 = call noalias ptr @zmalloc(i64 noundef %60) #16
  %.pre = load i32, ptr %54, align 8, !tbaa !157
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i32 [ %.pre, %57 ], [ %55, %53 ]
  %.040 = phi ptr [ %61, %57 ], [ %3, %53 ]
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %.lr.ph, label %._crit_edge

65:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %54, align 8, !tbaa !157
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %.preheader, !llvm.loop !190

.preheader:                                       ; preds = %65
  %69 = icmp sgt i32 %66, 3
  br i1 %69, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.preheader
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br label %78

.lr.ph:                                           ; preds = %62, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 3, %62 ]
  %71 = load ptr, ptr %8, align 8, !tbaa !159
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %74 = getelementptr [16 x i8], ptr %.040, i64 %indvars.iv
  %75 = getelementptr i8, ptr %74, i64 -48
  %76 = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %0, ptr noundef readonly %73, ptr noundef %75, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %.not44 = icmp eq i32 %76, 0
  br i1 %.not44, label %65, label %.thread

._crit_edge.loopexit:                             ; preds = %100
  %77 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %62, %._crit_edge.loopexit, %.preheader
  %.037.lcssa = phi i64 [ 0, %.preheader ], [ %77, %._crit_edge.loopexit ], [ 0, %62 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.037.lcssa) #17
  br label %.thread

78:                                               ; preds = %.lr.ph53, %100
  %indvars.iv55 = phi i64 [ 3, %.lr.ph53 ], [ %indvars.iv.next56, %100 ]
  %.03751 = phi i32 [ 0, %.lr.ph53 ], [ %.1, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = getelementptr [16 x i8], ptr %.040, i64 %indvars.iv55
  %80 = getelementptr i8, ptr %79, i64 -48
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = call i64 @intrev64(i64 noundef %81) #17
  %83 = getelementptr i8, ptr %79, i64 -40
  %84 = load i64, ptr %83, align 8, !tbaa !22
  %85 = call i64 @intrev64(i64 noundef %84) #17
  store i64 %82, ptr %4, align 16
  store i64 %85, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = load ptr, ptr %70, align 8, !tbaa !14
  %87 = call i32 @raxFind(ptr noundef %86, ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull %5) #17
  %.not46 = icmp eq i32 %87, 0
  br i1 %.not46, label %100, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %5, align 8, !tbaa !54
  %90 = load ptr, ptr %70, align 8, !tbaa !14
  %91 = call i32 @raxRemove(ptr noundef %90, ptr noundef nonnull %4, i64 noundef 16, ptr noundef null) #17
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = call i32 @raxRemove(ptr noundef %95, ptr noundef nonnull %4, i64 noundef 16, ptr noundef null) #17
  call void @zfree(ptr noundef %89) #17
  %97 = add nsw i32 %.03751, 1
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  br label %100

100:                                              ; preds = %88, %78
  %.1 = phi i32 [ %97, %88 ], [ %.03751, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %101 = load i32, ptr %54, align 8, !tbaa !157
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next56, %102
  br i1 %103, label %78, label %._crit_edge.loopexit, !llvm.loop !191

.thread:                                          ; preds = %.lr.ph, %._crit_edge
  %.not45 = icmp eq ptr %.040, %3
  br i1 %.not45, label %105, label %104

104:                                              ; preds = %.thread
  call void @zfree(ptr noundef %.040) #17
  br label %105

105:                                              ; preds = %104, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %106

106:                                              ; preds = %13, %105, %streamLookupCG.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xpendingCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.streamID, align 8
  %4 = alloca %struct.streamID, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.raxIterator, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca %struct.raxIterator, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !157
  %15 = icmp eq i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !50
  br i1 %15, label %99, label %22

22:                                               ; preds = %1
  %23 = add i32 %14, -10
  %or.cond = icmp ult i32 %23, -4
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !164
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %25) #17
  br label %.critedge125

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = tail call i32 @strcasecmp(ptr noundef %30, ptr noundef nonnull @.str.85) #19
  %.not109 = icmp eq i32 %31, 0
  br i1 %.not109, label %32, label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %6, ptr noundef null) #17
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %.critedge125, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 8, !tbaa !157
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %._crit_edge154

._crit_edge154:                                   ; preds = %37
  %.pre = load ptr, ptr %16, align 8, !tbaa !159
  br label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !164
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %41) #17
  br label %.critedge125

42:                                               ; preds = %._crit_edge154, %26
  %43 = phi ptr [ %17, %26 ], [ %.pre, %._crit_edge154 ]
  %.097 = phi i32 [ 3, %26 ], [ 5, %._crit_edge154 ]
  %44 = zext nneg i32 %.097 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %47, ptr noundef nonnull %5, ptr noundef null) #17
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %.critedge125, label %50

50:                                               ; preds = %42
  %51 = load i64, ptr %5, align 8, !tbaa !58
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 0, ptr %5, align 8, !tbaa !58
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %16, align 8, !tbaa !159
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %44
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  %58 = call i32 @streamParseIntervalIDOrReply(ptr noundef nonnull %0, ptr noundef %57, ptr noundef nonnull %3, ptr noundef nonnull %7, i64 noundef 0)
  %.not110 = icmp eq i32 %58, 0
  br i1 %.not110, label %59, label %.critedge125

59:                                               ; preds = %54
  %60 = load i32, ptr %7, align 4, !tbaa !50
  %.not111 = icmp eq i32 %60, 0
  br i1 %.not111, label %streamIncrID.exit.thread, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i64, ptr %3, align 8, !tbaa !23
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = add nuw i64 %66, 1
  store i64 %69, ptr %3, align 8, !tbaa !23
  br label %streamIncrID.exit.thread.sink.split

70:                                               ; preds = %61
  %71 = add nuw i64 %63, 1
  br label %streamIncrID.exit.thread.sink.split

72:                                               ; preds = %65
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #17
  br label %.critedge125

streamIncrID.exit.thread.sink.split:              ; preds = %68, %70
  %.sink = phi i64 [ %71, %70 ], [ 0, %68 ]
  store i64 %.sink, ptr %62, align 8, !tbaa !22
  br label %streamIncrID.exit.thread

streamIncrID.exit.thread:                         ; preds = %streamIncrID.exit.thread.sink.split, %59
  %73 = load ptr, ptr %16, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %44
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  %77 = call i32 @streamParseIntervalIDOrReply(ptr noundef nonnull %0, ptr noundef %76, ptr noundef nonnull %4, ptr noundef nonnull %8, i64 noundef -1)
  %.not113 = icmp eq i32 %77, 0
  br i1 %.not113, label %78, label %.critedge125

78:                                               ; preds = %streamIncrID.exit.thread
  %79 = load i32, ptr %8, align 4, !tbaa !50
  %.not114 = icmp eq i32 %79, 0
  br i1 %.not114, label %streamDecrID.exit.thread, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !22
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i64, ptr %4, align 8, !tbaa !23
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = add i64 %85, -1
  store i64 %88, ptr %4, align 8, !tbaa !23
  br label %streamDecrID.exit.thread.sink.split

89:                                               ; preds = %80
  %90 = add i64 %82, -1
  br label %streamDecrID.exit.thread.sink.split

91:                                               ; preds = %84
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #17
  br label %.critedge125

streamDecrID.exit.thread.sink.split:              ; preds = %87, %89
  %.sink167 = phi i64 [ %90, %89 ], [ -1, %87 ]
  store i64 %.sink167, ptr %81, align 8, !tbaa !22
  br label %streamDecrID.exit.thread

streamDecrID.exit.thread:                         ; preds = %streamDecrID.exit.thread.sink.split, %78
  %92 = add nuw nsw i32 %.097, 3
  %93 = load i32, ptr %13, align 8, !tbaa !157
  %94 = icmp slt i32 %92, %93
  %.pre155 = load ptr, ptr %16, align 8, !tbaa !159
  br i1 %94, label %95, label %99

95:                                               ; preds = %streamDecrID.exit.thread
  %96 = zext nneg i32 %92 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.pre155, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !109
  br label %99

99:                                               ; preds = %1, %95, %streamDecrID.exit.thread
  %100 = phi ptr [ %.pre155, %95 ], [ %.pre155, %streamDecrID.exit.thread ], [ %17, %1 ]
  %.0 = phi ptr [ %98, %95 ], [ null, %streamDecrID.exit.thread ], [ null, %1 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !109
  %105 = call ptr @lookupKeyRead(ptr noundef %102, ptr noundef %104) #17
  %106 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef %105, i32 noundef 6) #17
  %.not116 = icmp eq i32 %106, 0
  br i1 %.not116, label %107, label %.critedge125

107:                                              ; preds = %99
  %108 = icmp eq ptr %105, null
  br i1 %108, label %streamLookupCG.exit.thread, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = icmp eq ptr %115, null
  br i1 %116, label %streamLookupCG.exit.thread, label %117

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !54
  %118 = getelementptr inbounds i8, ptr %113, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !47
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 7
  switch i32 %121, label %streamLookupCG.exit [
    i32 0, label %122
    i32 1, label %125
    i32 2, label %129
    i32 3, label %133
    i32 4, label %137
  ]

122:                                              ; preds = %117
  %123 = lshr i32 %120, 3
  %124 = zext nneg i32 %123 to i64
  br label %streamLookupCG.exit

125:                                              ; preds = %117
  %126 = getelementptr inbounds i8, ptr %113, i64 -3
  %127 = load i8, ptr %126, align 1, !tbaa !47
  %128 = zext i8 %127 to i64
  br label %streamLookupCG.exit

129:                                              ; preds = %117
  %130 = getelementptr inbounds i8, ptr %113, i64 -5
  %131 = load i16, ptr %130, align 1, !tbaa !48
  %132 = zext i16 %131 to i64
  br label %streamLookupCG.exit

133:                                              ; preds = %117
  %134 = getelementptr inbounds i8, ptr %113, i64 -9
  %135 = load i32, ptr %134, align 1, !tbaa !50
  %136 = zext i32 %135 to i64
  br label %streamLookupCG.exit

137:                                              ; preds = %117
  %138 = getelementptr inbounds i8, ptr %113, i64 -17
  %139 = load i64, ptr %138, align 1, !tbaa !25
  br label %streamLookupCG.exit

streamLookupCG.exit:                              ; preds = %117, %122, %125, %129, %133, %137
  %.0.i.i = phi i64 [ %139, %137 ], [ %124, %122 ], [ %128, %125 ], [ %132, %129 ], [ %136, %133 ], [ 0, %117 ]
  %140 = call i32 @raxFind(ptr noundef nonnull %115, ptr noundef nonnull %113, i64 noundef %.0.i.i, ptr noundef nonnull %2) #17
  %141 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %streamLookupCG.exit.thread, label %147

streamLookupCG.exit.thread:                       ; preds = %109, %streamLookupCG.exit, %107
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.86, ptr noundef %144, ptr noundef %146) #17
  br label %.critedge125

147:                                              ; preds = %streamLookupCG.exit
  br i1 %15, label %148, label %192

148:                                              ; preds = %147
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 4) #17
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = call i64 @raxSize(ptr noundef %150) #17
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %151) #17
  %152 = load ptr, ptr %149, align 8, !tbaa !14
  %153 = call i64 @raxSize(ptr noundef %152) #17
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  call void @addReplyNull(ptr noundef nonnull %0) #17
  call void @addReplyNull(ptr noundef nonnull %0) #17
  call void @addReplyNullArray(ptr noundef nonnull %0) #17
  br label %.critedge125

156:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %157 = load ptr, ptr %149, align 8, !tbaa !14
  call void @raxStart(ptr noundef nonnull %9, ptr noundef %157) #17
  %158 = call i32 @raxSeek(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  %159 = call i32 @raxNext(ptr noundef nonnull %9) #17
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %.sroa.0.0.copyload.i = load i64, ptr %161, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 1
  %162 = call i64 @intrev64(i64 noundef %.sroa.0.0.copyload.i) #17
  store i64 %162, ptr %3, align 8, !tbaa !23
  %163 = call i64 @intrev64(i64 noundef %.sroa.4.0.copyload.i) #17
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !22
  call void @addReplyStreamID(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %165 = call i32 @raxSeek(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, ptr noundef null, i64 noundef 0) #17
  %166 = call i32 @raxNext(ptr noundef nonnull %9) #17
  %167 = load ptr, ptr %160, align 8, !tbaa !32
  %.sroa.0.0.copyload.i130 = load i64, ptr %167, align 1
  %.sroa.4.0..sroa_idx.i131 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.4.0.copyload.i132 = load i64, ptr %.sroa.4.0..sroa_idx.i131, align 1
  %168 = call i64 @intrev64(i64 noundef %.sroa.0.0.copyload.i130) #17
  store i64 %168, ptr %4, align 8, !tbaa !23
  %169 = call i64 @intrev64(i64 noundef %.sroa.4.0.copyload.i132) #17
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !22
  call void @addReplyStreamID(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @raxStop(ptr noundef nonnull %9) #17
  %171 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  call void @raxStart(ptr noundef nonnull %9, ptr noundef %172) #17
  %173 = call i32 @raxSeek(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  %174 = call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #17
  %175 = call i32 @raxNext(ptr noundef nonnull %9) #17
  %.not123150 = icmp eq i32 %175, 0
  br i1 %.not123150, label %._crit_edge, label %.lr.ph152

.lr.ph152:                                        ; preds = %156
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %178

178:                                              ; preds = %.lr.ph152, %190
  %.0100151 = phi i64 [ 0, %.lr.ph152 ], [ %.1101, %190 ]
  %179 = load ptr, ptr %176, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !46
  %182 = call i64 @raxSize(ptr noundef %181) #17
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %190, label %184, !llvm.loop !192

184:                                              ; preds = %178
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #17
  %185 = load ptr, ptr %160, align 8, !tbaa !32
  %186 = load i64, ptr %177, align 8, !tbaa !36
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef %185, i64 noundef %186) #17
  %187 = load ptr, ptr %180, align 8, !tbaa !46
  %188 = call i64 @raxSize(ptr noundef %187) #17
  call void @addReplyBulkLongLong(ptr noundef nonnull %0, i64 noundef %188) #17
  %189 = add i64 %.0100151, 1
  br label %190

190:                                              ; preds = %178, %184
  %.1101 = phi i64 [ %189, %184 ], [ %.0100151, %178 ]
  %191 = call i32 @raxNext(ptr noundef nonnull %9) #17
  %.not123 = icmp eq i32 %191, 0
  br i1 %.not123, label %._crit_edge, label %178

._crit_edge:                                      ; preds = %190, %156
  %.0100.lcssa = phi i64 [ 0, %156 ], [ %.1101, %190 ]
  call void @setDeferredArrayLen(ptr noundef nonnull %0, ptr noundef %174, i64 noundef %.0100.lcssa) #17
  call void @raxStop(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge125

192:                                              ; preds = %147
  %.not117 = icmp eq ptr %.0, null
  br i1 %.not117, label %198, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !18
  %196 = call ptr @streamLookupConsumer(ptr noundef nonnull %141, ptr noundef %195)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.critedge127, label %198

.critedge127:                                     ; preds = %193
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 0) #17
  br label %.critedge125

198:                                              ; preds = %193, %192
  %.0102 = phi ptr [ %196, %193 ], [ null, %192 ]
  %.not118 = icmp eq ptr %.0102, null
  %..0102 = select i1 %.not118, ptr %141, ptr %.0102
  %.in = getelementptr inbounds nuw i8, ptr %..0102, i64 24
  %199 = load ptr, ptr %.in, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %200 = call i64 @commandTimeSnapshot() #17
  %201 = load i64, ptr %3, align 8, !tbaa !23
  %202 = call i64 @intrev64(i64 noundef %201) #17
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !22
  %205 = call i64 @intrev64(i64 noundef %204) #17
  store i64 %202, ptr %10, align 16
  %.sroa.4.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %205, ptr %.sroa.4.0..sroa_idx.i133, align 8
  %206 = load i64, ptr %4, align 8, !tbaa !23
  %207 = call i64 @intrev64(i64 noundef %206) #17
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !22
  %210 = call i64 @intrev64(i64 noundef %209) #17
  store i64 %207, ptr %11, align 16
  %.sroa.4.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %210, ptr %.sroa.4.0..sroa_idx.i134, align 8
  call void @raxStart(ptr noundef nonnull %12, ptr noundef %199) #17
  %211 = call i32 @raxSeek(ptr noundef nonnull %12, ptr noundef nonnull @.str.9, ptr noundef nonnull %10, i64 noundef 16) #17
  %212 = call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #17
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %214 = load i64, ptr %5, align 8, !tbaa !58
  %.not119144 = icmp eq i64 %214, 0
  br i1 %.not119144, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %198
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %217

217:                                              ; preds = %.lr.ph, %282
  %.098145 = phi i64 [ 0, %.lr.ph ], [ %.199, %282 ]
  %218 = call i32 @raxNext(ptr noundef nonnull %12) #17
  %.not120 = icmp eq i32 %218, 0
  br i1 %.not120, label %.critedge, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %213, align 8, !tbaa !32
  %221 = load i64, ptr %215, align 8, !tbaa !36
  %222 = call i32 @memcmp(ptr noundef %220, ptr noundef nonnull %11, i64 noundef %221) #19
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %224, label %.critedge

224:                                              ; preds = %219
  %225 = load ptr, ptr %216, align 8, !tbaa !27
  %226 = load i64, ptr %6, align 8, !tbaa !58
  %.not121 = icmp eq i64 %226, 0
  br i1 %.not121, label %230, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %225, align 8, !tbaa !38
  %229 = sub nsw i64 %200, %228
  %.not122 = icmp slt i64 %229, %226
  br i1 %.not122, label %282, label %230

230:                                              ; preds = %227, %224
  %231 = add i64 %.098145, 1
  %232 = load i64, ptr %5, align 8, !tbaa !58
  %233 = add nsw i64 %232, -1
  store i64 %233, ptr %5, align 8, !tbaa !58
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 4) #17
  %234 = load ptr, ptr %213, align 8, !tbaa !32
  %.sroa.0.0.copyload.i135 = load i64, ptr %234, align 1
  %.sroa.4.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.sroa.4.0.copyload.i137 = load i64, ptr %.sroa.4.0..sroa_idx.i136, align 1
  %235 = call i64 @intrev64(i64 noundef %.sroa.0.0.copyload.i135) #17
  %236 = call i64 @intrev64(i64 noundef %.sroa.4.0.copyload.i137) #17
  %237 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %238 = call ptr @sdsnewlen(ptr noundef %237, i64 noundef 44) #17
  %239 = getelementptr inbounds i8, ptr %238, i64 -1
  %240 = load i8, ptr %239, align 1, !tbaa !47
  %241 = and i8 %240, 7
  switch i8 %241, label %addReplyStreamID.exit [
    i8 0, label %242
    i8 1, label %243
    i8 2, label %245
    i8 3, label %247
    i8 4, label %249
  ]

242:                                              ; preds = %230
  store i8 0, ptr %239, align 1, !tbaa !47
  br label %addReplyStreamID.exit

243:                                              ; preds = %230
  %244 = getelementptr inbounds i8, ptr %238, i64 -3
  store i8 0, ptr %244, align 1, !tbaa !47
  br label %addReplyStreamID.exit

245:                                              ; preds = %230
  %246 = getelementptr inbounds i8, ptr %238, i64 -5
  store i16 0, ptr %246, align 1, !tbaa !48
  br label %addReplyStreamID.exit

247:                                              ; preds = %230
  %248 = getelementptr inbounds i8, ptr %238, i64 -9
  store i32 0, ptr %248, align 1, !tbaa !50
  br label %addReplyStreamID.exit

249:                                              ; preds = %230
  %250 = getelementptr inbounds i8, ptr %238, i64 -17
  store i64 0, ptr %250, align 1, !tbaa !25
  br label %addReplyStreamID.exit

addReplyStreamID.exit:                            ; preds = %230, %242, %243, %245, %247, %249
  %251 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %238, ptr noundef nonnull @.str.15, i64 noundef %235, i64 noundef %236) #17
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %251) #17
  %252 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !44
  %256 = getelementptr inbounds i8, ptr %255, i64 -1
  %257 = load i8, ptr %256, align 1, !tbaa !47
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 7
  switch i32 %259, label %sdslen.exit [
    i32 0, label %260
    i32 1, label %263
    i32 2, label %267
    i32 3, label %271
    i32 4, label %275
  ]

260:                                              ; preds = %addReplyStreamID.exit
  %261 = lshr i32 %258, 3
  %262 = zext nneg i32 %261 to i64
  br label %sdslen.exit

263:                                              ; preds = %addReplyStreamID.exit
  %264 = getelementptr inbounds i8, ptr %255, i64 -3
  %265 = load i8, ptr %264, align 1, !tbaa !47
  %266 = zext i8 %265 to i64
  br label %sdslen.exit

267:                                              ; preds = %addReplyStreamID.exit
  %268 = getelementptr inbounds i8, ptr %255, i64 -5
  %269 = load i16, ptr %268, align 1, !tbaa !48
  %270 = zext i16 %269 to i64
  br label %sdslen.exit

271:                                              ; preds = %addReplyStreamID.exit
  %272 = getelementptr inbounds i8, ptr %255, i64 -9
  %273 = load i32, ptr %272, align 1, !tbaa !50
  %274 = zext i32 %273 to i64
  br label %sdslen.exit

275:                                              ; preds = %addReplyStreamID.exit
  %276 = getelementptr inbounds i8, ptr %255, i64 -17
  %277 = load i64, ptr %276, align 1, !tbaa !25
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %addReplyStreamID.exit, %260, %263, %267, %271, %275
  %.0.i138 = phi i64 [ %277, %275 ], [ %262, %260 ], [ %266, %263 ], [ %270, %267 ], [ %274, %271 ], [ 0, %addReplyStreamID.exit ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %255, i64 noundef %.0.i138) #17
  %278 = load i64, ptr %225, align 8, !tbaa !38
  %279 = sub nsw i64 %200, %278
  %spec.store.select = call i64 @llvm.smax.i64(i64 %279, i64 0)
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %spec.store.select) #17
  %280 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !41
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %281) #17
  br label %282

282:                                              ; preds = %227, %sdslen.exit
  %.199 = phi i64 [ %231, %sdslen.exit ], [ %.098145, %227 ]
  %283 = load i64, ptr %5, align 8, !tbaa !58
  %.not119 = icmp eq i64 %283, 0
  br i1 %.not119, label %.critedge, label %217

.critedge:                                        ; preds = %219, %282, %217, %198
  %.098.lcssa = phi i64 [ 0, %198 ], [ %.098145, %217 ], [ %.199, %282 ], [ %.098145, %219 ]
  call void @raxStop(ptr noundef nonnull %12) #17
  call void @setDeferredArrayLen(ptr noundef nonnull %0, ptr noundef %212, i64 noundef %.098.lcssa) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge125

.critedge125:                                     ; preds = %32, %42, %72, %54, %91, %streamIncrID.exit.thread, %40, %streamLookupCG.exit.thread, %99, %.critedge127, %.critedge, %155, %._crit_edge, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xclaimCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.streamIterator, align 8
  %3 = alloca %struct.streamID, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [8 x %struct.streamID], align 16
  %11 = alloca %struct.streamID, align 8
  %12 = alloca %struct.streamID, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = tail call ptr @lookupKeyRead(ptr noundef %16, ptr noundef %20) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %9, align 8, !tbaa !58
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.streamLookupCG.exit.thread_crit_edge, label %22

.streamLookupCG.exit.thread_crit_edge:            ; preds = %1
  %.pre263 = load ptr, ptr %17, align 8, !tbaa !159
  br label %streamLookupCG.exit.thread

22:                                               ; preds = %1
  %23 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef 6) #17
  %.not184 = icmp eq i32 %23, 0
  br i1 %.not184, label %24, label %351

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load ptr, ptr %17, align 8, !tbaa !159
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %streamLookupCG.exit.thread, label %35

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !54
  %36 = getelementptr inbounds i8, ptr %31, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !47
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 7
  switch i32 %39, label %streamLookupCG.exit [
    i32 0, label %40
    i32 1, label %43
    i32 2, label %47
    i32 3, label %51
    i32 4, label %55
  ]

40:                                               ; preds = %35
  %41 = lshr i32 %38, 3
  %42 = zext nneg i32 %41 to i64
  br label %streamLookupCG.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %31, i64 -3
  %45 = load i8, ptr %44, align 1, !tbaa !47
  %46 = zext i8 %45 to i64
  br label %streamLookupCG.exit

47:                                               ; preds = %35
  %48 = getelementptr inbounds i8, ptr %31, i64 -5
  %49 = load i16, ptr %48, align 1, !tbaa !48
  %50 = zext i16 %49 to i64
  br label %streamLookupCG.exit

51:                                               ; preds = %35
  %52 = getelementptr inbounds i8, ptr %31, i64 -9
  %53 = load i32, ptr %52, align 1, !tbaa !50
  %54 = zext i32 %53 to i64
  br label %streamLookupCG.exit

55:                                               ; preds = %35
  %56 = getelementptr inbounds i8, ptr %31, i64 -17
  %57 = load i64, ptr %56, align 1, !tbaa !25
  br label %streamLookupCG.exit

streamLookupCG.exit:                              ; preds = %35, %40, %43, %47, %51, %55
  %.0.i.i = phi i64 [ %57, %55 ], [ %42, %40 ], [ %46, %43 ], [ %50, %47 ], [ %54, %51 ], [ 0, %35 ]
  %58 = call i32 @raxFind(ptr noundef nonnull %33, ptr noundef nonnull %31, i64 noundef %.0.i.i, ptr noundef nonnull %6) #17
  %59 = load ptr, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = icmp eq ptr %59, null
  %.pre264 = load ptr, ptr %17, align 8, !tbaa !159
  br i1 %60, label %streamLookupCG.exit.thread, label %70

streamLookupCG.exit.thread:                       ; preds = %.streamLookupCG.exit.thread_crit_edge, %24, %streamLookupCG.exit
  %61 = phi ptr [ %.pre263, %.streamLookupCG.exit.thread_crit_edge ], [ %27, %24 ], [ %.pre264, %streamLookupCG.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.86, ptr noundef %65, ptr noundef %69) #17
  br label %351

70:                                               ; preds = %streamLookupCG.exit
  %71 = getelementptr inbounds nuw i8, ptr %.pre264, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  %73 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %72, ptr noundef nonnull %7, ptr noundef nonnull @.str.87) #17
  %.not185 = icmp eq i32 %73, 0
  br i1 %.not185, label %74, label %351

74:                                               ; preds = %70
  %75 = load i64, ptr %7, align 8, !tbaa !58
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load i32, ptr %79, align 8, !tbaa !157
  %81 = icmp sgt i32 %80, 13
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = add nsw i32 %80, -5
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 4
  %86 = call noalias ptr @zmalloc(i64 noundef %85) #16
  %.pre = load i32, ptr %79, align 8, !tbaa !157
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %.pre, %82 ], [ %80, %78 ]
  %.0173 = phi ptr [ %86, %82 ], [ %10, %78 ]
  %89 = icmp sgt i32 %88, 5
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %87, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 5, %87 ]
  %90 = load ptr, ptr %17, align 8, !tbaa !159
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %93 = getelementptr [16 x i8], ptr %.0173, i64 %indvars.iv
  %94 = getelementptr i8, ptr %93, i64 -80
  %95 = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef null, ptr noundef readonly %92, ptr noundef %94, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %.not186 = icmp eq i32 %95, 0
  br i1 %.not186, label %96, label %._crit_edge.loopexit

96:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %79, align 8, !tbaa !157
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !194

._crit_edge.loopexit:                             ; preds = %.lr.ph, %96
  %.0169.lcssa.ph.in = phi i64 [ %indvars.iv.next, %96 ], [ %indvars.iv, %.lr.ph ]
  %.0169.lcssa.ph = trunc i64 %.0169.lcssa.ph.in to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %87
  %.0169.lcssa = phi i32 [ 5, %87 ], [ %.0169.lcssa.ph, %._crit_edge.loopexit ]
  %100 = call i64 @commandTimeSnapshot() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %101 = load i32, ptr %79, align 8, !tbaa !157
  %102 = icmp slt i32 %.0169.lcssa, %101
  br i1 %102, label %.lr.ph242, label %._crit_edge243.thread

._crit_edge243.thread:                            ; preds = %._crit_edge
  %103 = load i64, ptr %59, align 8, !tbaa !23
  br label %159

.lr.ph242:                                        ; preds = %._crit_edge, %151
  %104 = phi i32 [ %153, %151 ], [ %101, %._crit_edge ]
  %.0157240 = phi i32 [ %.1158, %151 ], [ 0, %._crit_edge ]
  %.0161239 = phi i32 [ %.1162, %151 ], [ 0, %._crit_edge ]
  %.1170238 = phi i32 [ %152, %151 ], [ %.0169.lcssa, %._crit_edge ]
  %.neg = add nsw i32 %.1170238, 1
  %105 = load ptr, ptr %17, align 8, !tbaa !159
  %106 = sext i32 %.1170238 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !109
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = call i32 @strcasecmp(ptr noundef %110, ptr noundef nonnull @.str.88) #19
  %.not199 = icmp eq i32 %111, 0
  br i1 %.not199, label %151, label %112

112:                                              ; preds = %.lr.ph242
  %113 = call i32 @strcasecmp(ptr noundef %110, ptr noundef nonnull @.str.89) #19
  %.not200 = icmp eq i32 %113, 0
  br i1 %.not200, label %151, label %114

114:                                              ; preds = %112
  %115 = call i32 @strcasecmp(ptr noundef %110, ptr noundef nonnull @.str.85) #19
  %116 = icmp eq i32 %115, 0
  %117 = icmp ne i32 %104, %.neg
  %or.cond3 = and i1 %117, %116
  br i1 %or.cond3, label %118, label %126

118:                                              ; preds = %114
  %119 = sext i32 %.neg to i64
  %120 = getelementptr inbounds [8 x i8], ptr %105, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !109
  %122 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %121, ptr noundef nonnull %9, ptr noundef nonnull @.str.90) #17
  %.not204 = icmp eq i32 %122, 0
  br i1 %.not204, label %123, label %.thread

123:                                              ; preds = %118
  %124 = load i64, ptr %9, align 8, !tbaa !58
  %125 = sub nsw i64 %100, %124
  store i64 %125, ptr %9, align 8, !tbaa !58
  br label %151

126:                                              ; preds = %114
  %127 = call i32 @strcasecmp(ptr noundef %110, ptr noundef nonnull @.str.91) #19
  %128 = icmp eq i32 %127, 0
  %or.cond5 = and i1 %117, %128
  br i1 %or.cond5, label %129, label %134

129:                                              ; preds = %126
  %130 = sext i32 %.neg to i64
  %131 = getelementptr inbounds [8 x i8], ptr %105, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !109
  %133 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %132, ptr noundef nonnull %9, ptr noundef nonnull @.str.92) #17
  %.not203 = icmp eq i32 %133, 0
  br i1 %.not203, label %151, label %.thread

134:                                              ; preds = %126
  %135 = call i32 @strcasecmp(ptr noundef %110, ptr noundef nonnull @.str.93) #19
  %136 = icmp eq i32 %135, 0
  %or.cond7 = and i1 %117, %136
  br i1 %or.cond7, label %137, label %142

137:                                              ; preds = %134
  %138 = sext i32 %.neg to i64
  %139 = getelementptr inbounds [8 x i8], ptr %105, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !109
  %141 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %140, ptr noundef nonnull %8, ptr noundef nonnull @.str.94) #17
  %.not202 = icmp eq i32 %141, 0
  br i1 %.not202, label %151, label %.thread

142:                                              ; preds = %134
  %143 = call i32 @strcasecmp(ptr noundef %110, ptr noundef nonnull @.str.95) #19
  %144 = icmp eq i32 %143, 0
  %or.cond9 = and i1 %117, %144
  br i1 %or.cond9, label %145, label %150

145:                                              ; preds = %142
  %146 = sext i32 %.neg to i64
  %147 = getelementptr inbounds [8 x i8], ptr %105, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !109
  %149 = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %0, ptr noundef readonly %148, ptr noundef nonnull %11, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %.not201 = icmp eq i32 %149, 0
  br i1 %.not201, label %151, label %.thread

150:                                              ; preds = %142
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.96, ptr noundef %110) #17
  br label %.thread

151:                                              ; preds = %112, %.lr.ph242, %129, %145, %137, %123
  %.2171 = phi i32 [ %.neg, %123 ], [ %.neg, %129 ], [ %.neg, %137 ], [ %.neg, %145 ], [ %.1170238, %.lr.ph242 ], [ %.1170238, %112 ]
  %.1162 = phi i32 [ %.0161239, %123 ], [ %.0161239, %129 ], [ %.0161239, %137 ], [ %.0161239, %145 ], [ %.0161239, %.lr.ph242 ], [ 1, %112 ]
  %.1158 = phi i32 [ %.0157240, %123 ], [ %.0157240, %129 ], [ %.0157240, %137 ], [ %.0157240, %145 ], [ 1, %.lr.ph242 ], [ %.0157240, %112 ]
  %152 = add nsw i32 %.2171, 1
  %153 = load i32, ptr %79, align 8, !tbaa !157
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %.lr.ph242, label %._crit_edge243, !llvm.loop !195

._crit_edge243:                                   ; preds = %151
  %.pre262 = load i64, ptr %11, align 8, !tbaa !23
  %155 = icmp ne i32 %.1158, 0
  %156 = icmp eq i32 %.1162, 0
  %157 = load i64, ptr %59, align 8, !tbaa !23
  %158 = icmp ugt i64 %.pre262, %157
  br i1 %158, label %169, label %159

159:                                              ; preds = %._crit_edge243.thread, %._crit_edge243
  %160 = phi i64 [ %103, %._crit_edge243.thread ], [ %157, %._crit_edge243 ]
  %.0157.lcssa288 = phi i1 [ false, %._crit_edge243.thread ], [ %155, %._crit_edge243 ]
  %.0161.lcssa285 = phi i1 [ true, %._crit_edge243.thread ], [ %156, %._crit_edge243 ]
  %161 = phi i64 [ 0, %._crit_edge243.thread ], [ %.pre262, %._crit_edge243 ]
  %162 = icmp ult i64 %161, %160
  br i1 %162, label %streamCompareID.exit, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !22
  %168 = icmp ugt i64 %165, %167
  br i1 %168, label %169, label %streamCompareID.exit

169:                                              ; preds = %163, %._crit_edge243
  %.0157.lcssa286 = phi i1 [ %.0157.lcssa288, %163 ], [ %155, %._crit_edge243 ]
  %.0161.lcssa283 = phi i1 [ %.0161.lcssa285, %163 ], [ %156, %._crit_edge243 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !24
  br label %streamCompareID.exit

streamCompareID.exit:                             ; preds = %163, %159, %169
  %.0157.lcssa287 = phi i1 [ %.0157.lcssa286, %169 ], [ %.0157.lcssa288, %159 ], [ %.0157.lcssa288, %163 ]
  %.0161.lcssa284 = phi i1 [ %.0161.lcssa283, %169 ], [ %.0161.lcssa285, %159 ], [ %.0161.lcssa285, %163 ]
  %.0166 = phi i32 [ 1, %169 ], [ 0, %159 ], [ 0, %163 ]
  %170 = load i64, ptr %9, align 8, !tbaa !58
  %.not187 = icmp eq i64 %170, -1
  br i1 %.not187, label %.sink.split, label %171

171:                                              ; preds = %streamCompareID.exit
  %172 = icmp slt i64 %170, 0
  %173 = icmp sgt i64 %170, %100
  %or.cond206 = select i1 %172, i1 true, i1 %173
  br i1 %or.cond206, label %.sink.split, label %174

.sink.split:                                      ; preds = %streamCompareID.exit, %171
  store i64 %100, ptr %9, align 8, !tbaa !58
  br label %174

174:                                              ; preds = %.sink.split, %171
  %175 = load ptr, ptr %17, align 8, !tbaa !159
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !109
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = getelementptr inbounds i8, ptr %179, i64 -1
  %183 = load i8, ptr %182, align 1, !tbaa !47
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 7
  switch i32 %185, label %streamLookupConsumer.exit [
    i32 0, label %186
    i32 1, label %189
    i32 2, label %193
    i32 3, label %197
    i32 4, label %201
  ]

186:                                              ; preds = %174
  %187 = lshr i32 %184, 3
  %188 = zext nneg i32 %187 to i64
  br label %streamLookupConsumer.exit

189:                                              ; preds = %174
  %190 = getelementptr inbounds i8, ptr %179, i64 -3
  %191 = load i8, ptr %190, align 1, !tbaa !47
  %192 = zext i8 %191 to i64
  br label %streamLookupConsumer.exit

193:                                              ; preds = %174
  %194 = getelementptr inbounds i8, ptr %179, i64 -5
  %195 = load i16, ptr %194, align 1, !tbaa !48
  %196 = zext i16 %195 to i64
  br label %streamLookupConsumer.exit

197:                                              ; preds = %174
  %198 = getelementptr inbounds i8, ptr %179, i64 -9
  %199 = load i32, ptr %198, align 1, !tbaa !50
  %200 = zext i32 %199 to i64
  br label %streamLookupConsumer.exit

201:                                              ; preds = %174
  %202 = getelementptr inbounds i8, ptr %179, i64 -17
  %203 = load i64, ptr %202, align 1, !tbaa !25
  br label %streamLookupConsumer.exit

streamLookupConsumer.exit:                        ; preds = %174, %186, %189, %193, %197, %201
  %.0.i.i210 = phi i64 [ %203, %201 ], [ %188, %186 ], [ %192, %189 ], [ %196, %193 ], [ %200, %197 ], [ 0, %174 ]
  %204 = call i32 @raxFind(ptr noundef %181, ptr noundef nonnull %179, i64 noundef %.0.i.i210, ptr noundef nonnull %5) #17
  %205 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %219

207:                                              ; preds = %streamLookupConsumer.exit
  %208 = load ptr, ptr %17, align 8, !tbaa !159
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !109
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !109
  %215 = load ptr, ptr %15, align 8, !tbaa !134
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %217 = load i32, ptr %216, align 8, !tbaa !144
  %218 = call ptr @streamCreateConsumer(ptr noundef nonnull %59, ptr noundef %212, ptr noundef %214, i32 noundef %217, i32 noundef 0)
  br label %219

219:                                              ; preds = %207, %streamLookupConsumer.exit
  %.0160 = phi ptr [ %218, %207 ], [ %205, %streamLookupConsumer.exit ]
  %220 = call i64 @commandTimeSnapshot() #17
  store i64 %220, ptr %.0160, align 8, !tbaa !51
  %221 = call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #17
  %.not188.not246 = icmp samesign ugt i32 %.0169.lcssa, 5
  br i1 %.not188.not246, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %.0160, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %wide.trip.count = zext i32 %.0169.lcssa to i64
  br label %228

._crit_edge252:                                   ; preds = %339, %219
  %.1167.lcssa = phi i32 [ %.0166, %219 ], [ %.3, %339 ]
  %.0156.lcssa = phi i64 [ 0, %219 ], [ %.1, %339 ]
  %.not189 = icmp eq i32 %.1167.lcssa, 0
  br i1 %.not189, label %348, label %340

228:                                              ; preds = %.lr.ph251, %339
  %indvars.iv258 = phi i64 [ 5, %.lr.ph251 ], [ %indvars.iv.next259, %339 ]
  %.0156248 = phi i64 [ 0, %.lr.ph251 ], [ %.1, %339 ]
  %.1167247 = phi i32 [ %.0166, %.lr.ph251 ], [ %.3, %339 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %229 = getelementptr [16 x i8], ptr %.0173, i64 %indvars.iv258
  %230 = getelementptr i8, ptr %229, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %231 = load i64, ptr %12, align 8, !tbaa !23
  %232 = call i64 @intrev64(i64 noundef %231) #17
  %233 = load i64, ptr %222, align 8, !tbaa !22
  %234 = call i64 @intrev64(i64 noundef %233) #17
  store i64 %232, ptr %13, align 16
  store i64 %234, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !54
  %235 = load ptr, ptr %223, align 8, !tbaa !14
  %236 = call i32 @raxFind(ptr noundef %235, ptr noundef nonnull %13, i64 noundef 16, ptr noundef nonnull %14) #17
  %237 = load ptr, ptr %14, align 8, !tbaa !54
  %238 = load ptr, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @streamIteratorStart(ptr noundef nonnull %2, ptr noundef %238, ptr noundef nonnull readonly %12, ptr noundef nonnull readonly %12, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %239 = call i32 @streamIteratorGetID(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @raxStop(ptr noundef nonnull %224) #17
  %.not.i = icmp eq i32 %239, 0
  br i1 %.not.i, label %246, label %240

240:                                              ; preds = %228
  %241 = load i64, ptr %12, align 8, !tbaa !23
  %242 = load i64, ptr %3, align 8, !tbaa !23
  %or.cond.not.i = icmp eq i64 %241, %242
  br i1 %or.cond.not.i, label %243, label %streamCompareID.exit.thread.i

243:                                              ; preds = %240
  %244 = load i64, ptr %222, align 8, !tbaa !22
  %245 = load i64, ptr %225, align 8, !tbaa !22
  %or.cond.not7.i = icmp eq i64 %244, %245
  br i1 %or.cond.not7.i, label %264, label %streamCompareID.exit.thread.i, !prof !126

streamCompareID.exit.thread.i:                    ; preds = %243, %240
  call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1329) #17
  call void @abort() #18
  unreachable

246:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not191 = icmp eq ptr %237, null
  br i1 %.not191, label %339, label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %17, align 8, !tbaa !159
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !109
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !109
  %253 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv258
  %254 = load ptr, ptr %253, align 8, !tbaa !109
  call void @streamPropagateXCLAIM(ptr noundef nonnull %0, ptr noundef %250, ptr noundef nonnull %59, ptr noundef %252, ptr noundef %254, ptr noundef nonnull %237)
  %255 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %256 = add nsw i64 %255, 1
  store i64 %256, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %257 = load ptr, ptr %223, align 8, !tbaa !14
  %258 = call i32 @raxRemove(ptr noundef %257, ptr noundef nonnull %13, i64 noundef 16, ptr noundef null) #17
  %259 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !46
  %263 = call i32 @raxRemove(ptr noundef %262, ptr noundef nonnull %13, i64 noundef 16, ptr noundef null) #17
  call void @zfree(ptr noundef nonnull %237) #17
  br label %339

264:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %265 = icmp eq ptr %237, null
  %or.cond11 = select i1 %.0157.lcssa287, i1 %265, i1 false
  br i1 %or.cond11, label %.thread222, label %272

.thread222:                                       ; preds = %264
  %266 = call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #16
  %267 = call i64 @commandTimeSnapshot() #17
  store i64 %267, ptr %266, align 8, !tbaa !38
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 1, ptr %268, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr null, ptr %269, align 8, !tbaa !42
  %270 = load ptr, ptr %223, align 8, !tbaa !14
  %271 = call i32 @raxInsert(ptr noundef %270, ptr noundef nonnull %13, i64 noundef 16, ptr noundef nonnull %266, ptr noundef null) #17
  br label %273

272:                                              ; preds = %264
  br i1 %265, label %339, label %273

273:                                              ; preds = %.thread222, %272
  %.0154225 = phi ptr [ %266, %.thread222 ], [ %237, %272 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0154225, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !42
  %276 = icmp ne ptr %275, null
  %277 = load i64, ptr %7, align 8
  %278 = icmp ne i64 %277, 0
  %or.cond13 = select i1 %276, i1 %278, i1 false
  br i1 %or.cond13, label %279, label %282

279:                                              ; preds = %273
  %280 = load i64, ptr %.0154225, align 8, !tbaa !38
  %281 = sub nsw i64 %100, %280
  %.not193 = icmp slt i64 %281, %277
  br i1 %.not193, label %339, label %282

282:                                              ; preds = %279, %273
  %.not194 = icmp eq ptr %275, %.0160
  %.not195 = icmp eq ptr %275, null
  %or.cond207 = or i1 %.not194, %.not195
  br i1 %or.cond207, label %287, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !46
  %286 = call i32 @raxRemove(ptr noundef %285, ptr noundef nonnull %13, i64 noundef 16, ptr noundef null) #17
  br label %287

287:                                              ; preds = %283, %282
  %288 = load i64, ptr %9, align 8, !tbaa !58
  store i64 %288, ptr %.0154225, align 8, !tbaa !38
  %289 = load i64, ptr %8, align 8, !tbaa !58
  %290 = icmp sgt i64 %289, -1
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %.0154225, i64 8
  store i64 %289, ptr %292, align 8, !tbaa !41
  br label %298

293:                                              ; preds = %287
  br i1 %.0161.lcssa284, label %294, label %298

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %.0154225, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !41
  %297 = add i64 %296, 1
  store i64 %297, ptr %295, align 8, !tbaa !41
  br label %298

298:                                              ; preds = %293, %294, %291
  %299 = load ptr, ptr %274, align 8, !tbaa !42
  %.not197 = icmp eq ptr %299, %.0160
  br i1 %.not197, label %303, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %226, align 8, !tbaa !46
  %302 = call i32 @raxInsert(ptr noundef %301, ptr noundef nonnull %13, i64 noundef 16, ptr noundef nonnull %.0154225, ptr noundef null) #17
  store ptr %.0160, ptr %274, align 8, !tbaa !42
  br label %303

303:                                              ; preds = %300, %298
  br i1 %.0161.lcssa284, label %322, label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %306 = call ptr @sdsnewlen(ptr noundef %305, i64 noundef 44) #17
  %307 = getelementptr inbounds i8, ptr %306, i64 -1
  %308 = load i8, ptr %307, align 1, !tbaa !47
  %309 = and i8 %308, 7
  switch i8 %309, label %addReplyStreamID.exit [
    i8 0, label %310
    i8 1, label %311
    i8 2, label %313
    i8 3, label %315
    i8 4, label %317
  ]

310:                                              ; preds = %304
  store i8 0, ptr %307, align 1, !tbaa !47
  br label %addReplyStreamID.exit

311:                                              ; preds = %304
  %312 = getelementptr inbounds i8, ptr %306, i64 -3
  store i8 0, ptr %312, align 1, !tbaa !47
  br label %addReplyStreamID.exit

313:                                              ; preds = %304
  %314 = getelementptr inbounds i8, ptr %306, i64 -5
  store i16 0, ptr %314, align 1, !tbaa !48
  br label %addReplyStreamID.exit

315:                                              ; preds = %304
  %316 = getelementptr inbounds i8, ptr %306, i64 -9
  store i32 0, ptr %316, align 1, !tbaa !50
  br label %addReplyStreamID.exit

317:                                              ; preds = %304
  %318 = getelementptr inbounds i8, ptr %306, i64 -17
  store i64 0, ptr %318, align 1, !tbaa !25
  br label %addReplyStreamID.exit

addReplyStreamID.exit:                            ; preds = %304, %310, %311, %313, %315, %317
  %319 = load i64, ptr %12, align 8, !tbaa !23
  %320 = load i64, ptr %222, align 8, !tbaa !22
  %321 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %306, ptr noundef nonnull @.str.15, i64 noundef %319, i64 noundef %320) #17
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %321) #17
  br label %327

322:                                              ; preds = %303
  %323 = load ptr, ptr %25, align 8, !tbaa !18
  %324 = call i64 @streamReplyWithRange(ptr noundef nonnull %0, ptr noundef %323, ptr noundef nonnull %12, ptr noundef nonnull %12, i64 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null)
  %325 = icmp eq i64 %324, 1
  br i1 %325, label %327, label %326, !prof !26

326:                                              ; preds = %322
  call void @_serverAssert(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.1, i32 noundef 3333) #17
  call void @abort() #18
  unreachable

327:                                              ; preds = %322, %addReplyStreamID.exit
  %328 = add i64 %.0156248, 1
  %329 = call i64 @commandTimeSnapshot() #17
  store i64 %329, ptr %227, align 8, !tbaa !52
  %330 = load ptr, ptr %17, align 8, !tbaa !159
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !109
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !109
  %335 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv258
  %336 = load ptr, ptr %335, align 8, !tbaa !109
  call void @streamPropagateXCLAIM(ptr noundef nonnull %0, ptr noundef %332, ptr noundef nonnull %59, ptr noundef %334, ptr noundef %336, ptr noundef nonnull %.0154225)
  %337 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %338 = add nsw i64 %337, 1
  store i64 %338, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  br label %339

339:                                              ; preds = %272, %327, %246, %247, %279
  %.3 = phi i32 [ %.1167247, %246 ], [ %.1167247, %279 ], [ 0, %247 ], [ 0, %327 ], [ %.1167247, %272 ]
  %.1 = phi i64 [ %.0156248, %246 ], [ %.0156248, %279 ], [ %.0156248, %247 ], [ %328, %327 ], [ %.0156248, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge252, label %228, !llvm.loop !196

340:                                              ; preds = %._crit_edge252
  %341 = load ptr, ptr %17, align 8, !tbaa !159
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !109
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !109
  call void @streamPropagateGroupID(ptr noundef nonnull %0, ptr noundef %343, ptr noundef nonnull %59, ptr noundef %345)
  %346 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %347 = add nsw i64 %346, 1
  store i64 %347, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  br label %348

348:                                              ; preds = %340, %._crit_edge252
  call void @setDeferredArrayLen(ptr noundef nonnull %0, ptr noundef %221, i64 noundef %.0156.lcssa) #17
  call void @preventCommandPropagation(ptr noundef nonnull %0) #17
  br label %.thread

.thread:                                          ; preds = %145, %137, %129, %118, %150, %348
  %.not205 = icmp eq ptr %.0173, %10
  br i1 %.not205, label %350, label %349

349:                                              ; preds = %.thread
  call void @zfree(ptr noundef %.0173) #17
  br label %350

350:                                              ; preds = %349, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %351

351:                                              ; preds = %70, %22, %350, %streamLookupCG.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xautoclaimCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.streamIterator, align 8
  %3 = alloca %struct.streamID, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.streamID, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca %struct.raxIterator, align 8
  %11 = alloca %struct.streamID, align 8
  %12 = alloca %struct.streamID, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = tail call ptr @lookupKeyRead(ptr noundef %14, ptr noundef %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 100, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = load ptr, ptr %15, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %22, ptr noundef nonnull %5, ptr noundef nonnull @.str.98) #17
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %.critedge154

24:                                               ; preds = %1
  %25 = load i64, ptr %5, align 8, !tbaa !58
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 0, ptr %5, align 8, !tbaa !58
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %15, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = call i32 @streamParseIntervalIDOrReply(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 0)
  %.not136 = icmp eq i32 %32, 0
  br i1 %.not136, label %33, label %.critedge154

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4, !tbaa !50
  %.not137 = icmp eq i32 %34, 0
  br i1 %.not137, label %streamIncrID.exit.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i64, ptr %7, align 8, !tbaa !23
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = add nuw i64 %40, 1
  store i64 %43, ptr %7, align 8, !tbaa !23
  br label %streamIncrID.exit.thread.sink.split

44:                                               ; preds = %35
  %45 = add nuw i64 %37, 1
  br label %streamIncrID.exit.thread.sink.split

46:                                               ; preds = %39
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #17
  br label %.critedge154

streamIncrID.exit.thread.sink.split:              ; preds = %42, %44
  %.sink206 = phi i64 [ %45, %44 ], [ 0, %42 ]
  store i64 %.sink206, ptr %36, align 8, !tbaa !22
  br label %streamIncrID.exit.thread

streamIncrID.exit.thread:                         ; preds = %streamIncrID.exit.thread.sink.split, %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i32, ptr %47, align 8, !tbaa !157
  %49 = icmp sgt i32 %48, 6
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %streamIncrID.exit.thread, %69
  %50 = phi i32 [ %70, %69 ], [ %48, %streamIncrID.exit.thread ]
  %.0116176 = phi i32 [ %.2, %69 ], [ 0, %streamIncrID.exit.thread ]
  %.0120175 = phi i32 [ %.pre-phi, %69 ], [ 6, %streamIncrID.exit.thread ]
  %.neg = add nsw i32 %.0120175, 1
  %51 = load ptr, ptr %15, align 8, !tbaa !159
  %52 = sext i32 %.0120175 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = call i32 @strcasecmp(ptr noundef %56, ptr noundef nonnull @.str.27) #19
  %58 = icmp eq i32 %57, 0
  %59 = icmp ne i32 %50, %.neg
  %or.cond = and i1 %59, %58
  br i1 %or.cond, label %60, label %65

60:                                               ; preds = %.lr.ph
  %61 = sext i32 %.neg to i64
  %62 = getelementptr inbounds [8 x i8], ptr %51, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %63, i64 noundef 1, i64 noundef 576460752303423487, ptr noundef nonnull %6, ptr noundef nonnull @.str.99) #17
  %.not152 = icmp eq i32 %64, 0
  br i1 %.not152, label %._crit_edge193, label %.critedge154

._crit_edge193:                                   ; preds = %60
  %.pre = load i32, ptr %47, align 8, !tbaa !157
  %.pre194 = add nsw i32 %.0120175, 2
  br label %69

65:                                               ; preds = %.lr.ph
  %66 = call i32 @strcasecmp(ptr noundef %56, ptr noundef nonnull @.str.89) #19
  %.not151 = icmp eq i32 %66, 0
  br i1 %.not151, label %69, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !164
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %68) #17
  br label %.critedge154

69:                                               ; preds = %._crit_edge193, %65
  %.pre-phi = phi i32 [ %.pre194, %._crit_edge193 ], [ %.neg, %65 ]
  %70 = phi i32 [ %.pre, %._crit_edge193 ], [ %50, %65 ]
  %.2 = phi i32 [ %.0116176, %._crit_edge193 ], [ 1, %65 ]
  %71 = icmp slt i32 %.pre-phi, %70
  br i1 %71, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !197

._crit_edge.loopexit:                             ; preds = %69
  %72 = icmp eq i32 %.2, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %streamIncrID.exit.thread
  %.0116.lcssa = phi i1 [ true, %streamIncrID.exit.thread ], [ %72, %._crit_edge.loopexit ]
  %.not139 = icmp eq ptr %19, null
  br i1 %.not139, label %.thread, label %73

73:                                               ; preds = %._crit_edge
  %74 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef 6) #17
  %.not140 = icmp eq i32 %74, 0
  br i1 %.not140, label %75, label %.critedge154

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = load ptr, ptr %15, align 8, !tbaa !159
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = call ptr @streamLookupCG(ptr noundef %77, ptr noundef %82)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread, label %94

.thread:                                          ; preds = %._crit_edge, %75
  %85 = load ptr, ptr %15, align 8, !tbaa !159
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !109
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !109
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.86, ptr noundef %89, ptr noundef %93) #17
  br label %.critedge154

94:                                               ; preds = %75
  %95 = load i64, ptr %6, align 8, !tbaa !25
  %96 = shl i64 %95, 4
  %97 = call noalias ptr @ztrymalloc(i64 noundef %96) #16
  %.not141 = icmp eq ptr %97, null
  br i1 %.not141, label %98, label %99

98:                                               ; preds = %94
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.100) #17
  br label %.critedge154

99:                                               ; preds = %94
  %100 = load ptr, ptr %15, align 8, !tbaa !159
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !109
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = call ptr @streamLookupConsumer(ptr noundef nonnull %83, ptr noundef %104)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %119

107:                                              ; preds = %99
  %108 = load ptr, ptr %15, align 8, !tbaa !159
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !109
  %115 = load ptr, ptr %13, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load i32, ptr %116, align 8, !tbaa !144
  %118 = call ptr @streamCreateConsumer(ptr noundef nonnull %83, ptr noundef %112, ptr noundef %114, i32 noundef %117, i32 noundef 0)
  br label %119

119:                                              ; preds = %107, %99
  %.0125 = phi ptr [ %118, %107 ], [ %105, %99 ]
  %120 = call i64 @commandTimeSnapshot() #17
  store i64 %120, ptr %.0125, align 8, !tbaa !51
  %121 = load i64, ptr %6, align 8, !tbaa !25
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 3) #17
  %122 = call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #17
  %123 = call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %124 = load i64, ptr %7, align 8, !tbaa !23
  %125 = call i64 @intrev64(i64 noundef %124) #17
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !22
  %128 = call i64 @intrev64(i64 noundef %127) #17
  store i64 %125, ptr %9, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %128, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !14
  call void @raxStart(ptr noundef nonnull %10, ptr noundef %130) #17
  %131 = call i32 @raxSeek(ptr noundef nonnull %10, ptr noundef nonnull @.str.9, ptr noundef nonnull %9, i64 noundef 16) #17
  %132 = call i64 @commandTimeSnapshot() #17
  %133 = icmp ne i64 %121, 0
  %134 = load i64, ptr %6, align 8
  %135 = icmp ne i64 %134, 0
  %or.cond7177 = select i1 %133, i1 %135, i1 false
  br i1 %or.cond7177, label %.lr.ph181, label %.critedge

.lr.ph181:                                        ; preds = %119
  %136 = mul nsw i64 %121, 10
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %.0125, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  br label %145

145:                                              ; preds = %.lr.ph181, %286
  %.in = phi i64 [ %136, %.lr.ph181 ], [ %146, %286 ]
  %.0123179 = phi i32 [ 0, %.lr.ph181 ], [ %.1124, %286 ]
  %.0126178 = phi i64 [ 0, %.lr.ph181 ], [ %.1127, %286 ]
  %146 = add nsw i64 %.in, -1
  %147 = call i32 @raxNext(ptr noundef nonnull %10) #17
  %.not142 = icmp eq i32 %147, 0
  br i1 %.not142, label %.critedge, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %137, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %150 = load ptr, ptr %138, align 8, !tbaa !32
  %.sroa.0.0.copyload.i = load i64, ptr %150, align 1
  %.sroa.4.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i156, align 1
  %151 = call i64 @intrev64(i64 noundef %.sroa.0.0.copyload.i) #17
  store i64 %151, ptr %11, align 8, !tbaa !23
  %152 = call i64 @intrev64(i64 noundef %.sroa.4.0.copyload.i) #17
  store i64 %152, ptr %139, align 8, !tbaa !22
  %153 = load ptr, ptr %76, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @streamIteratorStart(ptr noundef nonnull %2, ptr noundef %153, ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %11, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %154 = call i32 @streamIteratorGetID(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @raxStop(ptr noundef nonnull %140) #17
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %161, label %155

155:                                              ; preds = %148
  %156 = load i64, ptr %11, align 8, !tbaa !23
  %157 = load i64, ptr %3, align 8, !tbaa !23
  %or.cond.not.i = icmp eq i64 %156, %157
  br i1 %or.cond.not.i, label %158, label %streamCompareID.exit.thread.i

158:                                              ; preds = %155
  %159 = load i64, ptr %139, align 8, !tbaa !22
  %160 = load i64, ptr %141, align 8, !tbaa !22
  %or.cond.not7.i = icmp eq i64 %159, %160
  br i1 %or.cond.not7.i, label %206, label %streamCompareID.exit.thread.i, !prof !126

streamCompareID.exit.thread.i:                    ; preds = %158, %155
  call void @_serverAssert(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1329) #17
  call void @abort() #18
  unreachable

161:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %162 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %163 = call ptr @sdsnewlen(ptr noundef %162, i64 noundef 44) #17
  %164 = getelementptr inbounds i8, ptr %163, i64 -1
  %165 = load i8, ptr %164, align 1, !tbaa !47
  %166 = and i8 %165, 7
  switch i8 %166, label %createObjectFromStreamID.exit [
    i8 0, label %167
    i8 1, label %168
    i8 2, label %170
    i8 3, label %172
    i8 4, label %174
  ]

167:                                              ; preds = %161
  store i8 0, ptr %164, align 1, !tbaa !47
  br label %createObjectFromStreamID.exit

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %163, i64 -3
  store i8 0, ptr %169, align 1, !tbaa !47
  br label %createObjectFromStreamID.exit

170:                                              ; preds = %161
  %171 = getelementptr inbounds i8, ptr %163, i64 -5
  store i16 0, ptr %171, align 1, !tbaa !48
  br label %createObjectFromStreamID.exit

172:                                              ; preds = %161
  %173 = getelementptr inbounds i8, ptr %163, i64 -9
  store i32 0, ptr %173, align 1, !tbaa !50
  br label %createObjectFromStreamID.exit

174:                                              ; preds = %161
  %175 = getelementptr inbounds i8, ptr %163, i64 -17
  store i64 0, ptr %175, align 1, !tbaa !25
  br label %createObjectFromStreamID.exit

createObjectFromStreamID.exit:                    ; preds = %161, %167, %168, %170, %172, %174
  %176 = load i64, ptr %11, align 8, !tbaa !23
  %177 = load i64, ptr %139, align 8, !tbaa !22
  %178 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %163, ptr noundef nonnull @.str.15, i64 noundef %176, i64 noundef %177) #17
  %179 = call ptr @createObject(i32 noundef 0, ptr noundef %178) #17
  %180 = load ptr, ptr %15, align 8, !tbaa !159
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !109
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !109
  call void @streamPropagateXCLAIM(ptr noundef nonnull %0, ptr noundef %182, ptr noundef nonnull %83, ptr noundef %184, ptr noundef %179, ptr noundef %149)
  call void @decrRefCount(ptr noundef %179) #17
  %185 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %187 = load ptr, ptr %129, align 8, !tbaa !14
  %188 = load ptr, ptr %138, align 8, !tbaa !32
  %189 = load i64, ptr %142, align 8, !tbaa !36
  %190 = call i32 @raxRemove(ptr noundef %187, ptr noundef %188, i64 noundef %189, ptr noundef null) #17
  %191 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !46
  %195 = load ptr, ptr %138, align 8, !tbaa !32
  %196 = load i64, ptr %142, align 8, !tbaa !36
  %197 = call i32 @raxRemove(ptr noundef %194, ptr noundef %195, i64 noundef %196, ptr noundef null) #17
  call void @zfree(ptr noundef %149) #17
  %198 = add nsw i32 %.0123179, 1
  %199 = sext i32 %.0123179 to i64
  %200 = getelementptr inbounds [16 x i8], ptr %97, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !24
  %201 = load ptr, ptr %138, align 8, !tbaa !32
  %202 = load i64, ptr %142, align 8, !tbaa !36
  %203 = call i32 @raxSeek(ptr noundef nonnull %10, ptr noundef nonnull @.str.9, ptr noundef %201, i64 noundef %202) #17
  %204 = load i64, ptr %6, align 8, !tbaa !25
  %205 = add nsw i64 %204, -1
  store i64 %205, ptr %6, align 8, !tbaa !25
  br label %286

206:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %207 = load i64, ptr %5, align 8, !tbaa !58
  %.not145 = icmp eq i64 %207, 0
  br i1 %.not145, label %211, label %208

208:                                              ; preds = %206
  %209 = load i64, ptr %149, align 8, !tbaa !38
  %210 = sub nsw i64 %132, %209
  %.not146 = icmp slt i64 %210, %207
  br i1 %.not146, label %286, label %211

211:                                              ; preds = %208, %206
  %212 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !42
  %.not147 = icmp eq ptr %213, %.0125
  %.not148 = icmp eq ptr %213, null
  %or.cond155 = or i1 %.not147, %.not148
  br i1 %or.cond155, label %220, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !46
  %217 = load ptr, ptr %138, align 8, !tbaa !32
  %218 = load i64, ptr %142, align 8, !tbaa !36
  %219 = call i32 @raxRemove(ptr noundef %216, ptr noundef %217, i64 noundef %218, ptr noundef null) #17
  br label %220

220:                                              ; preds = %214, %211
  store i64 %132, ptr %149, align 8, !tbaa !38
  br i1 %.0116.lcssa, label %221, label %225

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !41
  %224 = add i64 %223, 1
  store i64 %224, ptr %222, align 8, !tbaa !41
  br label %225

225:                                              ; preds = %221, %220
  %226 = load ptr, ptr %212, align 8, !tbaa !42
  %.not150 = icmp eq ptr %226, %.0125
  br i1 %.not150, label %232, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %143, align 8, !tbaa !46
  %229 = load ptr, ptr %138, align 8, !tbaa !32
  %230 = load i64, ptr %142, align 8, !tbaa !36
  %231 = call i32 @raxInsert(ptr noundef %228, ptr noundef %229, i64 noundef %230, ptr noundef nonnull %149, ptr noundef null) #17
  store ptr %.0125, ptr %212, align 8, !tbaa !42
  br label %232

232:                                              ; preds = %227, %225
  br i1 %.0116.lcssa, label %251, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %235 = call ptr @sdsnewlen(ptr noundef %234, i64 noundef 44) #17
  %236 = getelementptr inbounds i8, ptr %235, i64 -1
  %237 = load i8, ptr %236, align 1, !tbaa !47
  %238 = and i8 %237, 7
  switch i8 %238, label %addReplyStreamID.exit [
    i8 0, label %239
    i8 1, label %240
    i8 2, label %242
    i8 3, label %244
    i8 4, label %246
  ]

239:                                              ; preds = %233
  store i8 0, ptr %236, align 1, !tbaa !47
  br label %addReplyStreamID.exit

240:                                              ; preds = %233
  %241 = getelementptr inbounds i8, ptr %235, i64 -3
  store i8 0, ptr %241, align 1, !tbaa !47
  br label %addReplyStreamID.exit

242:                                              ; preds = %233
  %243 = getelementptr inbounds i8, ptr %235, i64 -5
  store i16 0, ptr %243, align 1, !tbaa !48
  br label %addReplyStreamID.exit

244:                                              ; preds = %233
  %245 = getelementptr inbounds i8, ptr %235, i64 -9
  store i32 0, ptr %245, align 1, !tbaa !50
  br label %addReplyStreamID.exit

246:                                              ; preds = %233
  %247 = getelementptr inbounds i8, ptr %235, i64 -17
  store i64 0, ptr %247, align 1, !tbaa !25
  br label %addReplyStreamID.exit

addReplyStreamID.exit:                            ; preds = %233, %239, %240, %242, %244, %246
  %248 = load i64, ptr %11, align 8, !tbaa !23
  %249 = load i64, ptr %139, align 8, !tbaa !22
  %250 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %235, ptr noundef nonnull @.str.15, i64 noundef %248, i64 noundef %249) #17
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %250) #17
  br label %256

251:                                              ; preds = %232
  %252 = load ptr, ptr %76, align 8, !tbaa !18
  %253 = call i64 @streamReplyWithRange(ptr noundef nonnull %0, ptr noundef %252, ptr noundef nonnull %11, ptr noundef nonnull %11, i64 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null)
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %256, label %255, !prof !26

255:                                              ; preds = %251
  call void @_serverAssert(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.1, i32 noundef 3508) #17
  call void @abort() #18
  unreachable

256:                                              ; preds = %251, %addReplyStreamID.exit
  %257 = add i64 %.0126178, 1
  %258 = load i64, ptr %6, align 8, !tbaa !25
  %259 = add nsw i64 %258, -1
  store i64 %259, ptr %6, align 8, !tbaa !25
  %260 = call i64 @commandTimeSnapshot() #17
  store i64 %260, ptr %144, align 8, !tbaa !52
  %261 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %262 = call ptr @sdsnewlen(ptr noundef %261, i64 noundef 44) #17
  %263 = getelementptr inbounds i8, ptr %262, i64 -1
  %264 = load i8, ptr %263, align 1, !tbaa !47
  %265 = and i8 %264, 7
  switch i8 %265, label %createObjectFromStreamID.exit158 [
    i8 0, label %266
    i8 1, label %267
    i8 2, label %269
    i8 3, label %271
    i8 4, label %273
  ]

266:                                              ; preds = %256
  store i8 0, ptr %263, align 1, !tbaa !47
  br label %createObjectFromStreamID.exit158

267:                                              ; preds = %256
  %268 = getelementptr inbounds i8, ptr %262, i64 -3
  store i8 0, ptr %268, align 1, !tbaa !47
  br label %createObjectFromStreamID.exit158

269:                                              ; preds = %256
  %270 = getelementptr inbounds i8, ptr %262, i64 -5
  store i16 0, ptr %270, align 1, !tbaa !48
  br label %createObjectFromStreamID.exit158

271:                                              ; preds = %256
  %272 = getelementptr inbounds i8, ptr %262, i64 -9
  store i32 0, ptr %272, align 1, !tbaa !50
  br label %createObjectFromStreamID.exit158

273:                                              ; preds = %256
  %274 = getelementptr inbounds i8, ptr %262, i64 -17
  store i64 0, ptr %274, align 1, !tbaa !25
  br label %createObjectFromStreamID.exit158

createObjectFromStreamID.exit158:                 ; preds = %256, %266, %267, %269, %271, %273
  %275 = load i64, ptr %11, align 8, !tbaa !23
  %276 = load i64, ptr %139, align 8, !tbaa !22
  %277 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %262, ptr noundef nonnull @.str.15, i64 noundef %275, i64 noundef %276) #17
  %278 = call ptr @createObject(i32 noundef 0, ptr noundef %277) #17
  %279 = load ptr, ptr %15, align 8, !tbaa !159
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !109
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !109
  call void @streamPropagateXCLAIM(ptr noundef nonnull %0, ptr noundef %281, ptr noundef nonnull %83, ptr noundef %283, ptr noundef %278, ptr noundef nonnull %149)
  call void @decrRefCount(ptr noundef %278) #17
  %284 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %285 = add nsw i64 %284, 1
  store i64 %285, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  br label %286

286:                                              ; preds = %208, %createObjectFromStreamID.exit158, %createObjectFromStreamID.exit
  %.1127 = phi i64 [ %257, %createObjectFromStreamID.exit158 ], [ %.0126178, %208 ], [ %.0126178, %createObjectFromStreamID.exit ]
  %.1124 = phi i32 [ %.0123179, %createObjectFromStreamID.exit158 ], [ %.0123179, %208 ], [ %198, %createObjectFromStreamID.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %287 = icmp ne i64 %146, 0
  %288 = load i64, ptr %6, align 8
  %289 = icmp ne i64 %288, 0
  %or.cond7 = select i1 %287, i1 %289, i1 false
  br i1 %or.cond7, label %145, label %.critedge

.critedge:                                        ; preds = %145, %286, %119
  %.0126.lcssa = phi i64 [ 0, %119 ], [ %.1127, %286 ], [ %.0126178, %145 ]
  %.0123.lcssa = phi i32 [ 0, %119 ], [ %.1124, %286 ], [ %.0123179, %145 ]
  %290 = call i32 @raxNext(ptr noundef nonnull %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %291 = call i32 @raxEOF(ptr noundef nonnull %10) #17
  %.not143 = icmp eq i32 %291, 0
  br i1 %.not143, label %292, label %297

292:                                              ; preds = %.critedge
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !32
  %.sroa.0.0.copyload.i159 = load i64, ptr %294, align 1
  %.sroa.4.0..sroa_idx.i160 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.sroa.4.0.copyload.i161 = load i64, ptr %.sroa.4.0..sroa_idx.i160, align 1
  %295 = call i64 @intrev64(i64 noundef %.sroa.0.0.copyload.i159) #17
  %296 = call i64 @intrev64(i64 noundef %.sroa.4.0.copyload.i161) #17
  br label %297

297:                                              ; preds = %.critedge, %292
  %.sink192 = phi i64 [ %295, %292 ], [ 0, %.critedge ]
  %.sink = phi i64 [ %296, %292 ], [ 0, %.critedge ]
  store i64 %.sink192, ptr %12, align 8, !tbaa !23
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sink, ptr %298, align 8, !tbaa !22
  call void @raxStop(ptr noundef nonnull %10) #17
  call void @setDeferredArrayLen(ptr noundef nonnull %0, ptr noundef %123, i64 noundef %.0126.lcssa) #17
  call void @setDeferredReplyStreamID(ptr noundef nonnull %0, ptr noundef %122, ptr noundef nonnull %12)
  %299 = sext i32 %.0123.lcssa to i64
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %299) #17
  %300 = icmp sgt i32 %.0123.lcssa, 0
  br i1 %300, label %.lr.ph189.preheader, label %._crit_edge190

.lr.ph189.preheader:                              ; preds = %297
  %wide.trip.count = zext nneg i32 %.0123.lcssa to i64
  br label %.lr.ph189

._crit_edge190:                                   ; preds = %addReplyStreamID.exit162, %297
  call void @zfree(ptr noundef nonnull %97) #17
  call void @preventCommandPropagation(ptr noundef nonnull %0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge154

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %addReplyStreamID.exit162
  %indvars.iv = phi i64 [ 0, %.lr.ph189.preheader ], [ %indvars.iv.next, %addReplyStreamID.exit162 ]
  %301 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %indvars.iv
  %302 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %303 = call ptr @sdsnewlen(ptr noundef %302, i64 noundef 44) #17
  %304 = getelementptr inbounds i8, ptr %303, i64 -1
  %305 = load i8, ptr %304, align 1, !tbaa !47
  %306 = and i8 %305, 7
  switch i8 %306, label %addReplyStreamID.exit162 [
    i8 0, label %307
    i8 1, label %308
    i8 2, label %310
    i8 3, label %312
    i8 4, label %314
  ]

307:                                              ; preds = %.lr.ph189
  store i8 0, ptr %304, align 1, !tbaa !47
  br label %addReplyStreamID.exit162

308:                                              ; preds = %.lr.ph189
  %309 = getelementptr inbounds i8, ptr %303, i64 -3
  store i8 0, ptr %309, align 1, !tbaa !47
  br label %addReplyStreamID.exit162

310:                                              ; preds = %.lr.ph189
  %311 = getelementptr inbounds i8, ptr %303, i64 -5
  store i16 0, ptr %311, align 1, !tbaa !48
  br label %addReplyStreamID.exit162

312:                                              ; preds = %.lr.ph189
  %313 = getelementptr inbounds i8, ptr %303, i64 -9
  store i32 0, ptr %313, align 1, !tbaa !50
  br label %addReplyStreamID.exit162

314:                                              ; preds = %.lr.ph189
  %315 = getelementptr inbounds i8, ptr %303, i64 -17
  store i64 0, ptr %315, align 1, !tbaa !25
  br label %addReplyStreamID.exit162

addReplyStreamID.exit162:                         ; preds = %.lr.ph189, %307, %308, %310, %312, %314
  %316 = load i64, ptr %301, align 8, !tbaa !23
  %317 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !22
  %319 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %303, ptr noundef nonnull @.str.15, i64 noundef %316, i64 noundef %318) #17
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %319) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge190, label %.lr.ph189, !llvm.loop !198

.critedge154:                                     ; preds = %60, %.thread, %73, %._crit_edge190, %98, %67, %28, %1, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @ztrymalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @xdelCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.streamIterator, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.streamIterator, align 8
  %5 = alloca %struct.streamID, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x %struct.streamID], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !168
  %13 = tail call ptr @lookupKeyWriteOrReply(ptr noundef %0, ptr noundef %11, ptr noundef %12) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %113, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 6) #17
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %113

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !157
  %22 = icmp sgt i32 %21, 10
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = add nsw i32 %21, -2
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias ptr @zmalloc(i64 noundef %26) #16
  %.pre = load i32, ptr %20, align 8, !tbaa !157
  br label %28

28:                                               ; preds = %23, %17
  %29 = phi i32 [ %.pre, %23 ], [ %21, %17 ]
  %.053 = phi ptr [ %27, %23 ], [ %7, %17 ]
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %.lr.ph, label %.critedge

31:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %20, align 8, !tbaa !157
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.preheader, !llvm.loop !199

.preheader:                                       ; preds = %31
  %35 = icmp sgt i32 %32, 2
  br i1 %35, label %.lr.ph75, label %.critedge

.lr.ph75:                                         ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 56
  br label %48

.lr.ph:                                           ; preds = %28, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 2, %28 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !159
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  %44 = getelementptr [16 x i8], ptr %.053, i64 %indvars.iv
  %45 = getelementptr i8, ptr %44, i64 -32
  %46 = call range(i32 -1, 1) i32 @streamGenericParseIDOrReply(ptr noundef nonnull %0, ptr noundef readonly %43, ptr noundef %45, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %.not56 = icmp eq i32 %46, 0
  br i1 %.not56, label %31, label %.thread

._crit_edge:                                      ; preds = %73
  %47 = icmp eq i32 %.1, 0
  %.not57 = icmp eq i32 %.151, 0
  br i1 %.not57, label %.critedge, label %77

48:                                               ; preds = %.lr.ph75, %73
  %indvars.iv78 = phi i64 [ 2, %.lr.ph75 ], [ %indvars.iv.next79, %73 ]
  %.04973 = phi i32 [ 0, %.lr.ph75 ], [ %.1, %73 ]
  %.05072 = phi i32 [ 0, %.lr.ph75 ], [ %.151, %73 ]
  %49 = getelementptr [16 x i8], ptr %.053, i64 %indvars.iv78
  %50 = getelementptr i8, ptr %49, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @streamIteratorStart(ptr noundef nonnull %4, ptr noundef %19, ptr noundef readonly %50, ptr noundef readonly %50, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = call i32 @streamIteratorGetID(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %streamDeleteItem.exit.thread, label %52

streamDeleteItem.exit.thread:                     ; preds = %48
  call void @raxStop(ptr noundef nonnull %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

52:                                               ; preds = %48
  call void @streamIteratorRemoveEntry(ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @raxStop(ptr noundef nonnull %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load i64, ptr %50, align 8, !tbaa !23
  %54 = load i64, ptr %37, align 8, !tbaa !23
  %or.cond.not = icmp eq i64 %53, %54
  br i1 %or.cond.not, label %55, label %streamCompareID.exit.thread

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %49, i64 -24
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = load i64, ptr %38, align 8, !tbaa !22
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %streamCompareID.exit.thread, label %streamCompareID.exit

streamCompareID.exit:                             ; preds = %55
  %60 = icmp uge i64 %57, %58
  %cond.fr = freeze i1 %60
  %spec.select = select i1 %cond.fr, i32 1, i32 %.04973
  br label %streamCompareID.exit.thread

streamCompareID.exit.thread:                      ; preds = %streamCompareID.exit, %52, %55
  %61 = phi i32 [ %.04973, %52 ], [ %spec.select, %streamCompareID.exit ], [ %.04973, %55 ]
  %62 = load i64, ptr %39, align 8, !tbaa !23
  %63 = icmp ugt i64 %53, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %streamCompareID.exit.thread
  %65 = icmp ult i64 %53, %62
  br i1 %65, label %streamCompareID.exit64, label %66

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %49, i64 -24
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = load i64, ptr %40, align 8, !tbaa !22
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %streamCompareID.exit64

71:                                               ; preds = %66, %streamCompareID.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !24
  br label %streamCompareID.exit64

streamCompareID.exit64:                           ; preds = %66, %64, %71
  %72 = add nsw i32 %.05072, 1
  br label %73

73:                                               ; preds = %streamDeleteItem.exit.thread, %streamCompareID.exit64
  %.151 = phi i32 [ %72, %streamCompareID.exit64 ], [ %.05072, %streamDeleteItem.exit.thread ]
  %.1 = phi i32 [ %61, %streamCompareID.exit64 ], [ %.04973, %streamDeleteItem.exit.thread ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %74 = load i32, ptr %20, align 8, !tbaa !157
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next79, %75
  br i1 %76, label %48, label %._crit_edge, !llvm.loop !200

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  br label %96

83:                                               ; preds = %77
  br i1 %47, label %96, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 -1, i64 16, i1 false)
  %89 = load ptr, ptr %19, align 8, !tbaa !5
  call void @raxStart(ptr noundef nonnull %88, ptr noundef %89) #17
  %90 = call i32 @raxSeek(ptr noundef nonnull %88, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  store ptr %19, ptr %2, align 8, !tbaa !87
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store i32 0, ptr %92, align 4, !tbaa !90
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %93, align 8, !tbaa !91
  %94 = call i32 @streamIteratorGetID(ptr noundef nonnull %2, ptr noundef nonnull %85, ptr noundef nonnull %3)
  %.not6.i = icmp eq i32 %94, 0
  br i1 %.not6.i, label %95, label %streamGetEdgeID.exit

95:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 -1, i64 16, i1 false)
  br label %streamGetEdgeID.exit

streamGetEdgeID.exit:                             ; preds = %84, %95
  call void @raxStop(ptr noundef nonnull %88) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %96

96:                                               ; preds = %83, %streamGetEdgeID.exit, %81
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !134
  %99 = load ptr, ptr %8, align 8, !tbaa !159
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !109
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %98, ptr noundef %101) #17
  %102 = load ptr, ptr %8, align 8, !tbaa !159
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !109
  %105 = load ptr, ptr %97, align 8, !tbaa !134
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !144
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.101, ptr noundef %104, i32 noundef %107) #17
  %108 = sext i32 %.151 to i64
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %110 = add nsw i64 %109, %108
  store i64 %110, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  br label %.critedge

.critedge:                                        ; preds = %28, %.preheader, %._crit_edge, %96
  %.pre-phi = phi i64 [ %108, %96 ], [ 0, %._crit_edge ], [ 0, %.preheader ], [ 0, %28 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.pre-phi) #17
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.critedge
  %.not59 = icmp eq ptr %.053, %7
  br i1 %.not59, label %112, label %111

111:                                              ; preds = %.thread
  call void @zfree(ptr noundef %.053) #17
  br label %112

112:                                              ; preds = %111, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

113:                                              ; preds = %1, %15, %112
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xtrimCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.streamAddTrimArgs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc i32 @streamParseAddOrTrimArgsOrReply(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !168
  %11 = call ptr @lookupKeyWriteOrReply(ptr noundef %0, ptr noundef %9, ptr noundef %10) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %5
  %14 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 6) #17
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %45

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = call i64 @streamTrim(ptr noundef %17, ptr noundef nonnull %2)
  %.not19 = icmp eq i64 %18, 0
  br i1 %.not19, label %44, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !144
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef nonnull @.str.24, ptr noundef %22, i32 noundef %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !120
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %37, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !125
  %32 = add nsw i32 %31, -1
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 752), align 8, !tbaa !156
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef %32, ptr noundef %33) #17
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !122
  %36 = load i32, ptr %30, align 8, !tbaa !125
  call void @streamRewriteTrimArgument(ptr noundef nonnull %0, ptr noundef %17, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %29, %19
  %38 = load ptr, ptr %23, align 8, !tbaa !134
  %39 = load ptr, ptr %6, align 8, !tbaa !159
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %38, ptr noundef %41) #17
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  %43 = add nsw i64 %42, %18
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !163
  br label %44

44:                                               ; preds = %37, %15
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %18) #17
  br label %45

45:                                               ; preds = %5, %13, %1, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xinfoReplyWithStreamInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.streamID, align 8
  %5 = alloca %struct.streamID, align 8
  %6 = alloca %struct.raxIterator, align 8
  %7 = alloca %struct.raxIterator, align 8
  %8 = alloca %struct.raxIterator, align 8
  %9 = alloca %struct.raxIterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 10, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !157
  %15 = add nsw i32 %14, -3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %2
  %18 = and i32 %14, -3
  %or.cond.not = icmp eq i32 %18, 4
  br i1 %or.cond.not, label %20, label %19

19:                                               ; preds = %17
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #17
  br label %308

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = tail call i32 @strcasecmp(ptr noundef %23, ptr noundef nonnull @.str.102) #19
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %20
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #17
  br label %308

26:                                               ; preds = %20
  %27 = icmp eq i32 %15, 3
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = tail call i32 @strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.103) #19
  %.not137 = icmp eq i32 %33, 0
  br i1 %.not137, label %35, label %34

34:                                               ; preds = %28
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #17
  br label %308

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %37, ptr noundef nonnull %3, ptr noundef null) #17
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %308, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %3, align 8, !tbaa !58
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 10, ptr %3, align 8, !tbaa !58
  br label %44

44:                                               ; preds = %2, %26, %43, %40
  %45 = phi i64 [ 9, %26 ], [ 9, %43 ], [ 9, %40 ], [ 10, %2 ]
  call void @addReplyMapLen(ptr noundef nonnull %0, i64 noundef %45) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.104) #17
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !21
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %47) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.105) #17
  %48 = load ptr, ptr %1, align 8, !tbaa !5
  %49 = call i64 @raxSize(ptr noundef %48) #17
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %49) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.106) #17
  %50 = load ptr, ptr %1, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !25
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %52) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.107) #17
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %55 = call ptr @sdsnewlen(ptr noundef %54, i64 noundef 44) #17
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !47
  %58 = and i8 %57, 7
  switch i8 %58, label %addReplyStreamID.exit [
    i8 0, label %59
    i8 1, label %60
    i8 2, label %62
    i8 3, label %64
    i8 4, label %66
  ]

59:                                               ; preds = %44
  store i8 0, ptr %56, align 1, !tbaa !47
  br label %addReplyStreamID.exit

60:                                               ; preds = %44
  %61 = getelementptr inbounds i8, ptr %55, i64 -3
  store i8 0, ptr %61, align 1, !tbaa !47
  br label %addReplyStreamID.exit

62:                                               ; preds = %44
  %63 = getelementptr inbounds i8, ptr %55, i64 -5
  store i16 0, ptr %63, align 1, !tbaa !48
  br label %addReplyStreamID.exit

64:                                               ; preds = %44
  %65 = getelementptr inbounds i8, ptr %55, i64 -9
  store i32 0, ptr %65, align 1, !tbaa !50
  br label %addReplyStreamID.exit

66:                                               ; preds = %44
  %67 = getelementptr inbounds i8, ptr %55, i64 -17
  store i64 0, ptr %67, align 1, !tbaa !25
  br label %addReplyStreamID.exit

addReplyStreamID.exit:                            ; preds = %44, %59, %60, %62, %64, %66
  %68 = load i64, ptr %53, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !22
  %71 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %55, ptr noundef nonnull @.str.15, i64 noundef %68, i64 noundef %70) #17
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %71) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.108) #17
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %74 = call ptr @sdsnewlen(ptr noundef %73, i64 noundef 44) #17
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !47
  %77 = and i8 %76, 7
  switch i8 %77, label %addReplyStreamID.exit150 [
    i8 0, label %78
    i8 1, label %79
    i8 2, label %81
    i8 3, label %83
    i8 4, label %85
  ]

78:                                               ; preds = %addReplyStreamID.exit
  store i8 0, ptr %75, align 1, !tbaa !47
  br label %addReplyStreamID.exit150

79:                                               ; preds = %addReplyStreamID.exit
  %80 = getelementptr inbounds i8, ptr %74, i64 -3
  store i8 0, ptr %80, align 1, !tbaa !47
  br label %addReplyStreamID.exit150

81:                                               ; preds = %addReplyStreamID.exit
  %82 = getelementptr inbounds i8, ptr %74, i64 -5
  store i16 0, ptr %82, align 1, !tbaa !48
  br label %addReplyStreamID.exit150

83:                                               ; preds = %addReplyStreamID.exit
  %84 = getelementptr inbounds i8, ptr %74, i64 -9
  store i32 0, ptr %84, align 1, !tbaa !50
  br label %addReplyStreamID.exit150

85:                                               ; preds = %addReplyStreamID.exit
  %86 = getelementptr inbounds i8, ptr %74, i64 -17
  store i64 0, ptr %86, align 1, !tbaa !25
  br label %addReplyStreamID.exit150

addReplyStreamID.exit150:                         ; preds = %addReplyStreamID.exit, %78, %79, %81, %83, %85
  %87 = load i64, ptr %72, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load i64, ptr %88, align 8, !tbaa !22
  %90 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %74, ptr noundef nonnull @.str.15, i64 noundef %87, i64 noundef %89) #17
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %90) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.109) #17
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %92 = load i64, ptr %91, align 8, !tbaa !35
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %92) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.110) #17
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %95 = call ptr @sdsnewlen(ptr noundef %94, i64 noundef 44) #17
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  %97 = load i8, ptr %96, align 1, !tbaa !47
  %98 = and i8 %97, 7
  switch i8 %98, label %addReplyStreamID.exit151 [
    i8 0, label %99
    i8 1, label %100
    i8 2, label %102
    i8 3, label %104
    i8 4, label %106
  ]

99:                                               ; preds = %addReplyStreamID.exit150
  store i8 0, ptr %96, align 1, !tbaa !47
  br label %addReplyStreamID.exit151

100:                                              ; preds = %addReplyStreamID.exit150
  %101 = getelementptr inbounds i8, ptr %95, i64 -3
  store i8 0, ptr %101, align 1, !tbaa !47
  br label %addReplyStreamID.exit151

102:                                              ; preds = %addReplyStreamID.exit150
  %103 = getelementptr inbounds i8, ptr %95, i64 -5
  store i16 0, ptr %103, align 1, !tbaa !48
  br label %addReplyStreamID.exit151

104:                                              ; preds = %addReplyStreamID.exit150
  %105 = getelementptr inbounds i8, ptr %95, i64 -9
  store i32 0, ptr %105, align 1, !tbaa !50
  br label %addReplyStreamID.exit151

106:                                              ; preds = %addReplyStreamID.exit150
  %107 = getelementptr inbounds i8, ptr %95, i64 -17
  store i64 0, ptr %107, align 1, !tbaa !25
  br label %addReplyStreamID.exit151

addReplyStreamID.exit151:                         ; preds = %addReplyStreamID.exit150, %99, %100, %102, %104, %106
  %108 = load i64, ptr %93, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !22
  %111 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %95, ptr noundef nonnull @.str.15, i64 noundef %108, i64 noundef %110) #17
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %111) #17
  br i1 %16, label %112, label %127

112:                                              ; preds = %addReplyStreamID.exit151
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.111) #17
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %.not139 = icmp eq ptr %114, null
  br i1 %.not139, label %117, label %115

115:                                              ; preds = %112
  %116 = call i64 @raxSize(ptr noundef nonnull %114) #17
  br label %117

117:                                              ; preds = %112, %115
  %118 = phi i64 [ %116, %115 ], [ 0, %112 ]
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %118) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.112) #17
  %119 = call i64 @streamReplyWithRange(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null)
  %120 = and i64 %119, 4294967295
  %.not140 = icmp eq i64 %120, 0
  br i1 %.not140, label %121, label %122

121:                                              ; preds = %117
  call void @addReplyNull(ptr noundef nonnull %0) #17
  br label %122

122:                                              ; preds = %121, %117
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.113) #17
  %123 = call i64 @streamReplyWithRange(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null)
  %124 = and i64 %123, 4294967295
  %.not141 = icmp eq i64 %124, 0
  br i1 %.not141, label %125, label %126

125:                                              ; preds = %122
  call void @addReplyNull(ptr noundef nonnull %0) #17
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %308

127:                                              ; preds = %addReplyStreamID.exit151
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.114) #17
  %128 = load i64, ptr %3, align 8, !tbaa !58
  %129 = call i64 @streamReplyWithRange(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i64 noundef %128, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.111) #17
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 0) #17
  br label %308

134:                                              ; preds = %127
  %135 = call i64 @raxSize(ptr noundef nonnull %131) #17
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %135) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %136 = load ptr, ptr %130, align 8, !tbaa !13
  call void @raxStart(ptr noundef nonnull %6, ptr noundef %136) #17
  %137 = call i32 @raxSeek(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  %138 = call i32 @raxNext(ptr noundef nonnull %6) #17
  %.not142175 = icmp eq i32 %138, 0
  br i1 %.not142175, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %147

147:                                              ; preds = %.lr.ph177, %._crit_edge
  %148 = load ptr, ptr %139, align 8, !tbaa !27
  call void @addReplyMapLen(ptr noundef nonnull %0, i64 noundef 7) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.115) #17
  %149 = load ptr, ptr %140, align 8, !tbaa !32
  %150 = load i64, ptr %141, align 8, !tbaa !36
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef %149, i64 noundef %150) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.116) #17
  %151 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %152 = call ptr @sdsnewlen(ptr noundef %151, i64 noundef 44) #17
  %153 = getelementptr inbounds i8, ptr %152, i64 -1
  %154 = load i8, ptr %153, align 1, !tbaa !47
  %155 = and i8 %154, 7
  switch i8 %155, label %addReplyStreamID.exit152 [
    i8 0, label %156
    i8 1, label %157
    i8 2, label %159
    i8 3, label %161
    i8 4, label %163
  ]

156:                                              ; preds = %147
  store i8 0, ptr %153, align 1, !tbaa !47
  br label %addReplyStreamID.exit152

157:                                              ; preds = %147
  %158 = getelementptr inbounds i8, ptr %152, i64 -3
  store i8 0, ptr %158, align 1, !tbaa !47
  br label %addReplyStreamID.exit152

159:                                              ; preds = %147
  %160 = getelementptr inbounds i8, ptr %152, i64 -5
  store i16 0, ptr %160, align 1, !tbaa !48
  br label %addReplyStreamID.exit152

161:                                              ; preds = %147
  %162 = getelementptr inbounds i8, ptr %152, i64 -9
  store i32 0, ptr %162, align 1, !tbaa !50
  br label %addReplyStreamID.exit152

163:                                              ; preds = %147
  %164 = getelementptr inbounds i8, ptr %152, i64 -17
  store i64 0, ptr %164, align 1, !tbaa !25
  br label %addReplyStreamID.exit152

addReplyStreamID.exit152:                         ; preds = %147, %156, %157, %159, %161, %163
  %165 = load i64, ptr %148, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !22
  %168 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %152, ptr noundef nonnull @.str.15, i64 noundef %165, i64 noundef %167) #17
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %168) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.117) #17
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !37
  %.not143 = icmp eq i64 %170, -1
  br i1 %.not143, label %172, label %171

171:                                              ; preds = %addReplyStreamID.exit152
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %170) #17
  br label %173

172:                                              ; preds = %addReplyStreamID.exit152
  call void @addReplyNull(ptr noundef nonnull %0) #17
  br label %173

173:                                              ; preds = %172, %171
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.118) #17
  call void @streamReplyWithCGLag(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %148)
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.119) #17
  %174 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !14
  %176 = call i64 @raxSize(ptr noundef %175) #17
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %176) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.120) #17
  %177 = call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %178 = load ptr, ptr %174, align 8, !tbaa !14
  call void @raxStart(ptr noundef nonnull %7, ptr noundef %178) #17
  %179 = call i32 @raxSeek(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  %180 = call i32 @raxNext(ptr noundef nonnull %7) #17
  %.not144163 = icmp eq i32 %180, 0
  br i1 %.not144163, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %173, %sdslen.exit
  %.0131164 = phi i64 [ %235, %sdslen.exit ], [ 0, %173 ]
  %181 = load i64, ptr %3, align 8, !tbaa !58
  %.not145 = icmp eq i64 %181, 0
  %182 = icmp slt i64 %.0131164, %181
  %183 = select i1 %.not145, i1 true, i1 %182
  br i1 %183, label %184, label %.critedge

184:                                              ; preds = %.lr.ph
  %185 = load ptr, ptr %142, align 8, !tbaa !27
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 4) #17
  %186 = load ptr, ptr %143, align 8, !tbaa !32
  %.sroa.0.0.copyload.i = load i64, ptr %186, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 1
  %187 = call i64 @intrev64(i64 noundef %.sroa.0.0.copyload.i) #17
  %188 = call i64 @intrev64(i64 noundef %.sroa.4.0.copyload.i) #17
  %189 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %190 = call ptr @sdsnewlen(ptr noundef %189, i64 noundef 44) #17
  %191 = getelementptr inbounds i8, ptr %190, i64 -1
  %192 = load i8, ptr %191, align 1, !tbaa !47
  %193 = and i8 %192, 7
  switch i8 %193, label %addReplyStreamID.exit153 [
    i8 0, label %194
    i8 1, label %195
    i8 2, label %197
    i8 3, label %199
    i8 4, label %201
  ]

194:                                              ; preds = %184
  store i8 0, ptr %191, align 1, !tbaa !47
  br label %addReplyStreamID.exit153

195:                                              ; preds = %184
  %196 = getelementptr inbounds i8, ptr %190, i64 -3
  store i8 0, ptr %196, align 1, !tbaa !47
  br label %addReplyStreamID.exit153

197:                                              ; preds = %184
  %198 = getelementptr inbounds i8, ptr %190, i64 -5
  store i16 0, ptr %198, align 1, !tbaa !48
  br label %addReplyStreamID.exit153

199:                                              ; preds = %184
  %200 = getelementptr inbounds i8, ptr %190, i64 -9
  store i32 0, ptr %200, align 1, !tbaa !50
  br label %addReplyStreamID.exit153

201:                                              ; preds = %184
  %202 = getelementptr inbounds i8, ptr %190, i64 -17
  store i64 0, ptr %202, align 1, !tbaa !25
  br label %addReplyStreamID.exit153

addReplyStreamID.exit153:                         ; preds = %184, %194, %195, %197, %199, %201
  %203 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %190, ptr noundef nonnull @.str.15, i64 noundef %187, i64 noundef %188) #17
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %203) #17
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !42
  %.not149 = icmp eq ptr %205, null
  br i1 %.not149, label %206, label %207, !prof !53

206:                                              ; preds = %addReplyStreamID.exit153
  call void @_serverAssert(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.1, i32 noundef 3799) #17
  call void @abort() #18
  unreachable

207:                                              ; preds = %addReplyStreamID.exit153
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !44
  %210 = getelementptr inbounds i8, ptr %209, i64 -1
  %211 = load i8, ptr %210, align 1, !tbaa !47
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 7
  switch i32 %213, label %sdslen.exit [
    i32 0, label %214
    i32 1, label %217
    i32 2, label %221
    i32 3, label %225
    i32 4, label %229
  ]

214:                                              ; preds = %207
  %215 = lshr i32 %212, 3
  %216 = zext nneg i32 %215 to i64
  br label %sdslen.exit

217:                                              ; preds = %207
  %218 = getelementptr inbounds i8, ptr %209, i64 -3
  %219 = load i8, ptr %218, align 1, !tbaa !47
  %220 = zext i8 %219 to i64
  br label %sdslen.exit

221:                                              ; preds = %207
  %222 = getelementptr inbounds i8, ptr %209, i64 -5
  %223 = load i16, ptr %222, align 1, !tbaa !48
  %224 = zext i16 %223 to i64
  br label %sdslen.exit

225:                                              ; preds = %207
  %226 = getelementptr inbounds i8, ptr %209, i64 -9
  %227 = load i32, ptr %226, align 1, !tbaa !50
  %228 = zext i32 %227 to i64
  br label %sdslen.exit

229:                                              ; preds = %207
  %230 = getelementptr inbounds i8, ptr %209, i64 -17
  %231 = load i64, ptr %230, align 1, !tbaa !25
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %207, %214, %217, %221, %225, %229
  %.0.i = phi i64 [ %231, %229 ], [ %216, %214 ], [ %220, %217 ], [ %224, %221 ], [ %228, %225 ], [ 0, %207 ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %209, i64 noundef %.0.i) #17
  %232 = load i64, ptr %185, align 8, !tbaa !38
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %232) #17
  %233 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !41
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %234) #17
  %235 = add nuw nsw i64 %.0131164, 1
  %236 = call i32 @raxNext(ptr noundef nonnull %7) #17
  %.not144 = icmp eq i32 %236, 0
  br i1 %.not144, label %.critedge, label %.lr.ph, !llvm.loop !201

.critedge:                                        ; preds = %.lr.ph, %sdslen.exit, %173
  %.0131.lcssa = phi i64 [ 0, %173 ], [ %235, %sdslen.exit ], [ %.0131164, %.lr.ph ]
  call void @setDeferredArrayLen(ptr noundef nonnull %0, ptr noundef %177, i64 noundef %.0131.lcssa) #17
  call void @raxStop(ptr noundef nonnull %7) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.122) #17
  %237 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !17
  %239 = call i64 @raxSize(ptr noundef %238) #17
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %239) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %240 = load ptr, ptr %237, align 8, !tbaa !17
  call void @raxStart(ptr noundef nonnull %8, ptr noundef %240) #17
  %241 = call i32 @raxSeek(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  %242 = call i32 @raxNext(ptr noundef nonnull %8) #17
  %.not146173 = icmp eq i32 %242, 0
  br i1 %.not146173, label %._crit_edge, label %.lr.ph174

.lr.ph174:                                        ; preds = %.critedge, %.critedge3
  %243 = load ptr, ptr %144, align 8, !tbaa !27
  call void @addReplyMapLen(ptr noundef nonnull %0, i64 noundef 5) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.115) #17
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !44
  %246 = getelementptr inbounds i8, ptr %245, i64 -1
  %247 = load i8, ptr %246, align 1, !tbaa !47
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 7
  switch i32 %249, label %sdslen.exit155 [
    i32 0, label %250
    i32 1, label %253
    i32 2, label %257
    i32 3, label %261
    i32 4, label %265
  ]

250:                                              ; preds = %.lr.ph174
  %251 = lshr i32 %248, 3
  %252 = zext nneg i32 %251 to i64
  br label %sdslen.exit155

253:                                              ; preds = %.lr.ph174
  %254 = getelementptr inbounds i8, ptr %245, i64 -3
  %255 = load i8, ptr %254, align 1, !tbaa !47
  %256 = zext i8 %255 to i64
  br label %sdslen.exit155

257:                                              ; preds = %.lr.ph174
  %258 = getelementptr inbounds i8, ptr %245, i64 -5
  %259 = load i16, ptr %258, align 1, !tbaa !48
  %260 = zext i16 %259 to i64
  br label %sdslen.exit155

261:                                              ; preds = %.lr.ph174
  %262 = getelementptr inbounds i8, ptr %245, i64 -9
  %263 = load i32, ptr %262, align 1, !tbaa !50
  %264 = zext i32 %263 to i64
  br label %sdslen.exit155

265:                                              ; preds = %.lr.ph174
  %266 = getelementptr inbounds i8, ptr %245, i64 -17
  %267 = load i64, ptr %266, align 1, !tbaa !25
  br label %sdslen.exit155

sdslen.exit155:                                   ; preds = %.lr.ph174, %250, %253, %257, %261, %265
  %.0.i154 = phi i64 [ %267, %265 ], [ %252, %250 ], [ %256, %253 ], [ %260, %257 ], [ %264, %261 ], [ 0, %.lr.ph174 ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %245, i64 noundef %.0.i154) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.123) #17
  %268 = load i64, ptr %243, align 8, !tbaa !51
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %268) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.124) #17
  %269 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !52
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %270) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.119) #17
  %271 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !46
  %273 = call i64 @raxSize(ptr noundef %272) #17
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %273) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.120) #17
  %274 = call ptr @addReplyDeferredLen(ptr noundef nonnull %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %275 = load ptr, ptr %271, align 8, !tbaa !46
  call void @raxStart(ptr noundef nonnull %9, ptr noundef %275) #17
  %276 = call i32 @raxSeek(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  %277 = call i32 @raxNext(ptr noundef nonnull %9) #17
  %.not147167 = icmp eq i32 %277, 0
  br i1 %.not147167, label %.critedge3, label %.lr.ph169

.lr.ph169:                                        ; preds = %sdslen.exit155, %addReplyStreamID.exit159
  %.0130168 = phi i64 [ %304, %addReplyStreamID.exit159 ], [ 0, %sdslen.exit155 ]
  %278 = load i64, ptr %3, align 8, !tbaa !58
  %.not148 = icmp eq i64 %278, 0
  %279 = icmp slt i64 %.0130168, %278
  %280 = select i1 %.not148, i1 true, i1 %279
  br i1 %280, label %281, label %.critedge3

281:                                              ; preds = %.lr.ph169
  %282 = load ptr, ptr %145, align 8, !tbaa !27
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 3) #17
  %283 = load ptr, ptr %146, align 8, !tbaa !32
  %.sroa.0.0.copyload.i156 = load i64, ptr %283, align 1
  %.sroa.4.0..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.sroa.4.0.copyload.i158 = load i64, ptr %.sroa.4.0..sroa_idx.i157, align 1
  %284 = call i64 @intrev64(i64 noundef %.sroa.0.0.copyload.i156) #17
  %285 = call i64 @intrev64(i64 noundef %.sroa.4.0.copyload.i158) #17
  %286 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %287 = call ptr @sdsnewlen(ptr noundef %286, i64 noundef 44) #17
  %288 = getelementptr inbounds i8, ptr %287, i64 -1
  %289 = load i8, ptr %288, align 1, !tbaa !47
  %290 = and i8 %289, 7
  switch i8 %290, label %addReplyStreamID.exit159 [
    i8 0, label %291
    i8 1, label %292
    i8 2, label %294
    i8 3, label %296
    i8 4, label %298
  ]

291:                                              ; preds = %281
  store i8 0, ptr %288, align 1, !tbaa !47
  br label %addReplyStreamID.exit159

292:                                              ; preds = %281
  %293 = getelementptr inbounds i8, ptr %287, i64 -3
  store i8 0, ptr %293, align 1, !tbaa !47
  br label %addReplyStreamID.exit159

294:                                              ; preds = %281
  %295 = getelementptr inbounds i8, ptr %287, i64 -5
  store i16 0, ptr %295, align 1, !tbaa !48
  br label %addReplyStreamID.exit159

296:                                              ; preds = %281
  %297 = getelementptr inbounds i8, ptr %287, i64 -9
  store i32 0, ptr %297, align 1, !tbaa !50
  br label %addReplyStreamID.exit159

298:                                              ; preds = %281
  %299 = getelementptr inbounds i8, ptr %287, i64 -17
  store i64 0, ptr %299, align 1, !tbaa !25
  br label %addReplyStreamID.exit159

addReplyStreamID.exit159:                         ; preds = %281, %291, %292, %294, %296, %298
  %300 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %287, ptr noundef nonnull @.str.15, i64 noundef %284, i64 noundef %285) #17
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %300) #17
  %301 = load i64, ptr %282, align 8, !tbaa !38
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %301) #17
  %302 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !41
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %303) #17
  %304 = add nuw nsw i64 %.0130168, 1
  %305 = call i32 @raxNext(ptr noundef nonnull %9) #17
  %.not147 = icmp eq i32 %305, 0
  br i1 %.not147, label %.critedge3, label %.lr.ph169, !llvm.loop !202

.critedge3:                                       ; preds = %.lr.ph169, %addReplyStreamID.exit159, %sdslen.exit155
  %.0130.lcssa = phi i64 [ 0, %sdslen.exit155 ], [ %304, %addReplyStreamID.exit159 ], [ %.0130168, %.lr.ph169 ]
  call void @setDeferredArrayLen(ptr noundef nonnull %0, ptr noundef %274, i64 noundef %.0130.lcssa) #17
  call void @raxStop(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %306 = call i32 @raxNext(ptr noundef nonnull %8) #17
  %.not146 = icmp eq i32 %306, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph174, !llvm.loop !203

._crit_edge:                                      ; preds = %.critedge3, %.critedge
  call void @raxStop(ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %307 = call i32 @raxNext(ptr noundef nonnull %6) #17
  %.not142 = icmp eq i32 %307, 0
  br i1 %.not142, label %._crit_edge178, label %147, !llvm.loop !204

._crit_edge178:                                   ; preds = %._crit_edge, %134
  call void @raxStop(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %308

308:                                              ; preds = %126, %._crit_edge178, %133, %35, %34, %25, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @xinfoCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [7 x ptr], align 16
  %4 = alloca %struct.raxIterator, align 8
  %5 = alloca %struct.raxIterator, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.55) #19
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %3, ptr noundef nonnull align 16 dereferenceable(56) @__const.xinfoCommand.help, i64 56, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %0, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 208), align 8, !tbaa !189
  %18 = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %17) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %169, label %20

20:                                               ; preds = %14
  %21 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 6) #17
  %.not79 = icmp eq i32 %21, 0
  br i1 %.not79, label %22, label %169

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.131) #19
  %.not80 = icmp eq i32 %25, 0
  br i1 %.not80, label %26, label %112

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !157
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %112

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %streamLookupCG.exit.thread, label %39

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !54
  %40 = getelementptr inbounds i8, ptr %35, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !47
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 7
  switch i32 %43, label %streamLookupCG.exit [
    i32 0, label %44
    i32 1, label %47
    i32 2, label %51
    i32 3, label %55
    i32 4, label %59
  ]

44:                                               ; preds = %39
  %45 = lshr i32 %42, 3
  %46 = zext nneg i32 %45 to i64
  br label %streamLookupCG.exit

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %35, i64 -3
  %49 = load i8, ptr %48, align 1, !tbaa !47
  %50 = zext i8 %49 to i64
  br label %streamLookupCG.exit

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %35, i64 -5
  %53 = load i16, ptr %52, align 1, !tbaa !48
  %54 = zext i16 %53 to i64
  br label %streamLookupCG.exit

55:                                               ; preds = %39
  %56 = getelementptr inbounds i8, ptr %35, i64 -9
  %57 = load i32, ptr %56, align 1, !tbaa !50
  %58 = zext i32 %57 to i64
  br label %streamLookupCG.exit

59:                                               ; preds = %39
  %60 = getelementptr inbounds i8, ptr %35, i64 -17
  %61 = load i64, ptr %60, align 1, !tbaa !25
  br label %streamLookupCG.exit

streamLookupCG.exit:                              ; preds = %39, %44, %47, %51, %55, %59
  %.0.i.i = phi i64 [ %61, %59 ], [ %46, %44 ], [ %50, %47 ], [ %54, %51 ], [ %58, %55 ], [ 0, %39 ]
  %62 = call i32 @raxFind(ptr noundef nonnull %37, ptr noundef nonnull %35, i64 noundef %.0.i.i, ptr noundef nonnull %2) #17
  %63 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not83 = icmp eq ptr %63, null
  br i1 %.not83, label %streamLookupCG.exit.streamLookupCG.exit.thread_crit_edge, label %67

streamLookupCG.exit.streamLookupCG.exit.thread_crit_edge: ; preds = %streamLookupCG.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre96 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !109
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %.pre96, i64 8
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8, !tbaa !18
  br label %streamLookupCG.exit.thread

streamLookupCG.exit.thread:                       ; preds = %streamLookupCG.exit.streamLookupCG.exit.thread_crit_edge, %30
  %64 = phi ptr [ %.pre98, %streamLookupCG.exit.streamLookupCG.exit.thread_crit_edge ], [ %35, %30 ]
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef %64, ptr noundef %66) #17
  br label %169

67:                                               ; preds = %streamLookupCG.exit
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = call i64 @raxSize(ptr noundef %69) #17
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %70) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = load ptr, ptr %68, align 8, !tbaa !17
  call void @raxStart(ptr noundef nonnull %4, ptr noundef %71) #17
  %72 = call i32 @raxSeek(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  %73 = call i64 @commandTimeSnapshot() #17
  %74 = call i32 @raxNext(ptr noundef nonnull %4) #17
  %.not8192 = icmp eq i32 %74, 0
  br i1 %.not8192, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %76

76:                                               ; preds = %.lr.ph94, %sdslen.exit
  %77 = load ptr, ptr %75, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !52
  %.not82 = icmp eq i64 %79, -1
  %80 = sub nsw i64 %73, %79
  %81 = select i1 %.not82, i64 -1, i64 %80
  %82 = load i64, ptr %77, align 8, !tbaa !51
  %83 = sub nsw i64 %73, %82
  %spec.store.select = call i64 @llvm.smax.i64(i64 %83, i64 0)
  call void @addReplyMapLen(ptr noundef nonnull %0, i64 noundef 4) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.115) #17
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  %87 = load i8, ptr %86, align 1, !tbaa !47
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 7
  switch i32 %89, label %sdslen.exit [
    i32 0, label %90
    i32 1, label %93
    i32 2, label %97
    i32 3, label %101
    i32 4, label %105
  ]

90:                                               ; preds = %76
  %91 = lshr i32 %88, 3
  %92 = zext nneg i32 %91 to i64
  br label %sdslen.exit

93:                                               ; preds = %76
  %94 = getelementptr inbounds i8, ptr %85, i64 -3
  %95 = load i8, ptr %94, align 1, !tbaa !47
  %96 = zext i8 %95 to i64
  br label %sdslen.exit

97:                                               ; preds = %76
  %98 = getelementptr inbounds i8, ptr %85, i64 -5
  %99 = load i16, ptr %98, align 1, !tbaa !48
  %100 = zext i16 %99 to i64
  br label %sdslen.exit

101:                                              ; preds = %76
  %102 = getelementptr inbounds i8, ptr %85, i64 -9
  %103 = load i32, ptr %102, align 1, !tbaa !50
  %104 = zext i32 %103 to i64
  br label %sdslen.exit

105:                                              ; preds = %76
  %106 = getelementptr inbounds i8, ptr %85, i64 -17
  %107 = load i64, ptr %106, align 1, !tbaa !25
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %76, %90, %93, %97, %101, %105
  %.0.i88 = phi i64 [ %107, %105 ], [ %92, %90 ], [ %96, %93 ], [ %100, %97 ], [ %104, %101 ], [ 0, %76 ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %85, i64 noundef %.0.i88) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.120) #17
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = call i64 @raxSize(ptr noundef %109) #17
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %110) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.132) #17
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %spec.store.select) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.133) #17
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %81) #17
  %111 = call i32 @raxNext(ptr noundef nonnull %4) #17
  %.not81 = icmp eq i32 %111, 0
  br i1 %.not81, label %._crit_edge95, label %76, !llvm.loop !205

._crit_edge95:                                    ; preds = %sdslen.exit, %67
  call void @raxStop(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %169

112:                                              ; preds = %26, %22
  %113 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.134) #19
  %.not84 = icmp eq i32 %113, 0
  br i1 %.not84, label %114, label %165

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load i32, ptr %115, align 8, !tbaa !157
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %165

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 0) #17
  br label %169

123:                                              ; preds = %118
  %124 = tail call i64 @raxSize(ptr noundef nonnull %120) #17
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %124) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %125 = load ptr, ptr %119, align 8, !tbaa !13
  call void @raxStart(ptr noundef nonnull %5, ptr noundef %125) #17
  %126 = call i32 @raxSeek(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #17
  %127 = call i32 @raxNext(ptr noundef nonnull %5) #17
  %.not8591 = icmp eq i32 %127, 0
  br i1 %.not8591, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %131

131:                                              ; preds = %.lr.ph, %163
  %132 = load ptr, ptr %128, align 8, !tbaa !27
  call void @addReplyMapLen(ptr noundef nonnull %0, i64 noundef 6) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.115) #17
  %133 = load ptr, ptr %129, align 8, !tbaa !32
  %134 = load i64, ptr %130, align 8, !tbaa !36
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef %133, i64 noundef %134) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.122) #17
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = call i64 @raxSize(ptr noundef %136) #17
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %137) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.120) #17
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = call i64 @raxSize(ptr noundef %139) #17
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %140) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.116) #17
  %141 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !115
  %142 = call ptr @sdsnewlen(ptr noundef %141, i64 noundef 44) #17
  %143 = getelementptr inbounds i8, ptr %142, i64 -1
  %144 = load i8, ptr %143, align 1, !tbaa !47
  %145 = and i8 %144, 7
  switch i8 %145, label %addReplyStreamID.exit [
    i8 0, label %146
    i8 1, label %147
    i8 2, label %149
    i8 3, label %151
    i8 4, label %153
  ]

146:                                              ; preds = %131
  store i8 0, ptr %143, align 1, !tbaa !47
  br label %addReplyStreamID.exit

147:                                              ; preds = %131
  %148 = getelementptr inbounds i8, ptr %142, i64 -3
  store i8 0, ptr %148, align 1, !tbaa !47
  br label %addReplyStreamID.exit

149:                                              ; preds = %131
  %150 = getelementptr inbounds i8, ptr %142, i64 -5
  store i16 0, ptr %150, align 1, !tbaa !48
  br label %addReplyStreamID.exit

151:                                              ; preds = %131
  %152 = getelementptr inbounds i8, ptr %142, i64 -9
  store i32 0, ptr %152, align 1, !tbaa !50
  br label %addReplyStreamID.exit

153:                                              ; preds = %131
  %154 = getelementptr inbounds i8, ptr %142, i64 -17
  store i64 0, ptr %154, align 1, !tbaa !25
  br label %addReplyStreamID.exit

addReplyStreamID.exit:                            ; preds = %131, %146, %147, %149, %151, %153
  %155 = load i64, ptr %132, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !22
  %158 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef nonnull %142, ptr noundef nonnull @.str.15, i64 noundef %155, i64 noundef %157) #17
  call void @addReplyBulkSds(ptr noundef nonnull %0, ptr noundef %158) #17
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.117) #17
  %159 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !37
  %.not86 = icmp eq i64 %160, -1
  br i1 %.not86, label %162, label %161

161:                                              ; preds = %addReplyStreamID.exit
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %160) #17
  br label %163

162:                                              ; preds = %addReplyStreamID.exit
  call void @addReplyNull(ptr noundef nonnull %0) #17
  br label %163

163:                                              ; preds = %162, %161
  call void @addReplyBulkCString(ptr noundef nonnull %0, ptr noundef nonnull @.str.118) #17
  call void @streamReplyWithCGLag(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %132)
  %164 = call i32 @raxNext(ptr noundef nonnull %5) #17
  %.not85 = icmp eq i32 %164, 0
  br i1 %.not85, label %._crit_edge, label %131, !llvm.loop !206

._crit_edge:                                      ; preds = %163, %123
  call void @raxStop(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

165:                                              ; preds = %114, %112
  %166 = tail call i32 @strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.135) #19
  %.not87 = icmp eq i32 %166, 0
  br i1 %.not87, label %167, label %168

167:                                              ; preds = %165
  tail call void @xinfoReplyWithStreamInfo(ptr noundef nonnull %0, ptr noundef %24)
  br label %169

168:                                              ; preds = %165
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #17
  br label %169

169:                                              ; preds = %streamLookupCG.exit.thread, %._crit_edge95, %122, %20, %14, %._crit_edge, %168, %167, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @streamValidateListpackIntegrity(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call i32 @lpValidateIntegrity(ptr noundef %0, i64 noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %3
  %.not91 = icmp eq i32 %2, 0
  br i1 %.not91, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @lpValidateFirst(ptr noundef %0) #17
  store ptr %15, ptr %11, align 8, !tbaa !115
  %16 = call i32 @lpValidateNext(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %1) #17
  %.not92 = icmp eq i32 %16, 0
  %.not93 = icmp eq ptr %15, null
  %or.cond123 = select i1 %.not92, i1 true, i1 %.not93
  br i1 %or.cond123, label %.critedge, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = call ptr @lpGet(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef null) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %lpGetIntegerIfValid.exit.thread, label %lpGetIntegerIfValid.exit

lpGetIntegerIfValid.exit.thread:                  ; preds = %17
  store i32 1, ptr %10, align 4, !tbaa !50
  %20 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

lpGetIntegerIfValid.exit:                         ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = load i64, ptr %8, align 8, !tbaa !25
  %22 = call i32 @string2ll(ptr noundef nonnull %18, i64 noundef %21, ptr noundef nonnull %9) #17
  store i32 %22, ptr %10, align 4, !tbaa !50
  %23 = load i64, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not94 = icmp eq i32 %22, 0
  br i1 %.not94, label %.critedge, label %24

24:                                               ; preds = %lpGetIntegerIfValid.exit.thread, %lpGetIntegerIfValid.exit
  %.0.i131 = phi i64 [ %20, %lpGetIntegerIfValid.exit.thread ], [ %23, %lpGetIntegerIfValid.exit ]
  %25 = load ptr, ptr %11, align 8, !tbaa !115
  %26 = call i32 @lpValidateNext(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %1) #17
  %.not95 = icmp eq i32 %26, 0
  br i1 %.not95, label %.critedge, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = call ptr @lpGet(ptr noundef %25, ptr noundef nonnull %6, ptr noundef null) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %lpGetIntegerIfValid.exit126.thread, label %lpGetIntegerIfValid.exit126

lpGetIntegerIfValid.exit126.thread:               ; preds = %27
  %30 = load i64, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

lpGetIntegerIfValid.exit126:                      ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load i64, ptr %6, align 8, !tbaa !25
  %32 = call i32 @string2ll(ptr noundef nonnull %28, i64 noundef %31, ptr noundef nonnull %7) #17
  %33 = load i64, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not96 = icmp eq i32 %32, 0
  br i1 %.not96, label %.critedge, label %34

34:                                               ; preds = %lpGetIntegerIfValid.exit126.thread, %lpGetIntegerIfValid.exit126
  %.0.i125134 = phi i64 [ %30, %lpGetIntegerIfValid.exit126.thread ], [ %33, %lpGetIntegerIfValid.exit126 ]
  %35 = load ptr, ptr %11, align 8, !tbaa !115
  %36 = call i32 @lpValidateNext(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %1) #17
  %.not97 = icmp eq i32 %36, 0
  br i1 %.not97, label %.critedge, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = call ptr @lpGet(ptr noundef %35, ptr noundef nonnull %4, ptr noundef null) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %lpGetIntegerIfValid.exit128.thread, label %lpGetIntegerIfValid.exit128

lpGetIntegerIfValid.exit128.thread:               ; preds = %37
  store i32 1, ptr %10, align 4, !tbaa !50
  %40 = load i64, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

lpGetIntegerIfValid.exit128:                      ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = load i64, ptr %4, align 8, !tbaa !25
  %42 = call i32 @string2ll(ptr noundef nonnull %38, i64 noundef %41, ptr noundef nonnull %5) #17
  store i32 %42, ptr %10, align 4, !tbaa !50
  %43 = load i64, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not98 = icmp eq i32 %42, 0
  br i1 %.not98, label %.critedge, label %44

44:                                               ; preds = %lpGetIntegerIfValid.exit128.thread, %lpGetIntegerIfValid.exit128
  %.0.i127137 = phi i64 [ %40, %lpGetIntegerIfValid.exit128.thread ], [ %43, %lpGetIntegerIfValid.exit128 ]
  %45 = load ptr, ptr %11, align 8, !tbaa !115
  %46 = call i32 @lpValidateNext(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %1) #17
  %.not99 = icmp eq i32 %46, 0
  br i1 %.not99, label %.critedge, label %.preheader145

.preheader145:                                    ; preds = %44
  %.not101150 = icmp sgt i64 %.0.i127137, 0
  br i1 %.not101150, label %.lr.ph, label %._crit_edge

47:                                               ; preds = %.lr.ph
  %48 = add nuw nsw i64 %.088151, 1
  %exitcond.not = icmp eq i64 %48, %.0.i127137
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

.lr.ph:                                           ; preds = %.preheader145, %47
  %.088151 = phi i64 [ %48, %47 ], [ 0, %.preheader145 ]
  %49 = load ptr, ptr %11, align 8, !tbaa !115
  %50 = call i32 @lpValidateNext(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %1) #17
  %.not100 = icmp eq i32 %50, 0
  br i1 %.not100, label %.critedge, label %47

._crit_edge:                                      ; preds = %47, %.preheader145
  %.071.lcssa = phi ptr [ %45, %.preheader145 ], [ %49, %47 ]
  %51 = call fastcc i64 @lpGetIntegerIfValid(ptr noundef %.071.lcssa, ptr noundef nonnull %10)
  %52 = load i32, ptr %10, align 4, !tbaa !50
  %53 = icmp eq i32 %52, 0
  %54 = icmp ne i64 %51, 0
  %or.cond = select i1 %53, i1 true, i1 %54
  br i1 %or.cond, label %.critedge, label %55

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %11, align 8, !tbaa !115
  %57 = call i32 @lpValidateNext(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %1) #17
  %.not102 = icmp eq i32 %57, 0
  br i1 %.not102, label %.critedge, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %.0.i125134, %.0.i131
  br label %60

60:                                               ; preds = %102, %58
  %.089 = phi i64 [ %59, %58 ], [ %61, %102 ]
  %.273 = phi ptr [ %56, %58 ], [ %103, %102 ]
  %61 = add nsw i64 %.089, -1
  %.not103 = icmp eq i64 %.089, 0
  br i1 %.not103, label %105, label %62

62:                                               ; preds = %60
  %.not105 = icmp eq ptr %.273, null
  br i1 %.not105, label %.critedge, label %63

63:                                               ; preds = %62
  %64 = call fastcc i64 @lpGetIntegerIfValid(ptr noundef nonnull %.273, ptr noundef nonnull %10)
  %65 = load i32, ptr %10, align 4, !tbaa !50
  %.not106 = icmp eq i32 %65, 0
  br i1 %.not106, label %.critedge, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !115
  %68 = call i32 @lpValidateNext(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %1) #17
  %.not107 = icmp eq i32 %68, 0
  br i1 %.not107, label %.critedge, label %69

69:                                               ; preds = %66
  %70 = call fastcc i64 @lpGetIntegerIfValid(ptr noundef %67, ptr noundef nonnull %10)
  %71 = load i32, ptr %10, align 4, !tbaa !50
  %.not108 = icmp eq i32 %71, 0
  br i1 %.not108, label %.critedge, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !115
  %74 = call i32 @lpValidateNext(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %1) #17
  %.not109 = icmp eq i32 %74, 0
  br i1 %.not109, label %.critedge, label %75

75:                                               ; preds = %72
  %76 = call fastcc i64 @lpGetIntegerIfValid(ptr noundef %73, ptr noundef nonnull %10)
  %77 = load i32, ptr %10, align 4, !tbaa !50
  %.not110 = icmp eq i32 %77, 0
  br i1 %.not110, label %.critedge, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8, !tbaa !115
  %80 = call i32 @lpValidateNext(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %1) #17
  %.not111 = icmp eq i32 %80, 0
  br i1 %.not111, label %.critedge, label %81

81:                                               ; preds = %78
  %82 = and i64 %64, 2
  %.not112 = icmp eq i64 %82, 0
  br i1 %.not112, label %83, label %94

83:                                               ; preds = %81
  %84 = call fastcc i64 @lpGetIntegerIfValid(ptr noundef %79, ptr noundef nonnull %10)
  %85 = load i32, ptr %10, align 4, !tbaa !50
  %.not113 = icmp eq i32 %85, 0
  br i1 %.not113, label %.critedge, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8, !tbaa !115
  %88 = call i32 @lpValidateNext(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %1) #17
  %.not114 = icmp eq i32 %88, 0
  br i1 %.not114, label %.critedge, label %.preheader

.preheader:                                       ; preds = %86
  %.not116152 = icmp sgt i64 %84, 0
  br i1 %.not116152, label %.lr.ph154, label %._crit_edge155

89:                                               ; preds = %.lr.ph154
  %90 = add nuw nsw i64 %.070153, 1
  %exitcond169.not = icmp eq i64 %90, %84
  br i1 %exitcond169.not, label %._crit_edge155, label %.lr.ph154, !llvm.loop !208

.lr.ph154:                                        ; preds = %.preheader, %89
  %.070153 = phi i64 [ %90, %89 ], [ 0, %.preheader ]
  %91 = load ptr, ptr %11, align 8, !tbaa !115
  %92 = call i32 @lpValidateNext(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %1) #17
  %.not115 = icmp eq i32 %92, 0
  br i1 %.not115, label %.critedge, label %89

._crit_edge155:                                   ; preds = %89, %.preheader
  %.576.lcssa = phi ptr [ %87, %.preheader ], [ %91, %89 ]
  %93 = add nsw i64 %84, 4
  br label %94

94:                                               ; preds = %._crit_edge155, %81
  %.082 = phi i64 [ %.0.i127137, %81 ], [ %84, %._crit_edge155 ]
  %.081 = phi i64 [ 3, %81 ], [ %93, %._crit_edge155 ]
  %.475 = phi ptr [ %79, %81 ], [ %.576.lcssa, %._crit_edge155 ]
  %.not118157 = icmp sgt i64 %.082, 0
  br i1 %.not118157, label %.lr.ph160, label %._crit_edge161

95:                                               ; preds = %.lr.ph160
  %96 = add nuw nsw i64 %.069158, 1
  %exitcond170.not = icmp eq i64 %96, %.082
  br i1 %exitcond170.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !209

.lr.ph160:                                        ; preds = %94, %95
  %.069158 = phi i64 [ %96, %95 ], [ 0, %94 ]
  %97 = load ptr, ptr %11, align 8, !tbaa !115
  %98 = call i32 @lpValidateNext(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %1) #17
  %.not117 = icmp eq i32 %98, 0
  br i1 %.not117, label %.critedge, label %95

._crit_edge161:                                   ; preds = %95, %94
  %.778.lcssa = phi ptr [ %.475, %94 ], [ %97, %95 ]
  %99 = call fastcc i64 @lpGetIntegerIfValid(ptr noundef %.778.lcssa, ptr noundef nonnull %10)
  %100 = load i32, ptr %10, align 4, !tbaa !50
  %.not119 = icmp ne i32 %100, 0
  %101 = add nsw i64 %.081, %.082
  %.not120 = icmp eq i64 %99, %101
  %or.cond124 = select i1 %.not119, i1 %.not120, i1 false
  br i1 %or.cond124, label %102, label %.critedge

102:                                              ; preds = %._crit_edge161
  %103 = load ptr, ptr %11, align 8, !tbaa !115
  %104 = call i32 @lpValidateNext(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %1) #17
  %.not121.not = icmp eq i32 %104, 0
  br i1 %.not121.not, label %.critedge, label %60, !llvm.loop !210

105:                                              ; preds = %60
  %106 = load ptr, ptr %11, align 8, !tbaa !115
  %.not104 = icmp eq ptr %106, null
  %.122 = zext i1 %.not104 to i32
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %86, %83, %78, %75, %72, %69, %66, %63, %._crit_edge161, %62, %102, %.lr.ph154, %.lr.ph160, %lpGetIntegerIfValid.exit, %24, %lpGetIntegerIfValid.exit128, %44, %105, %55, %._crit_edge, %34, %lpGetIntegerIfValid.exit126, %14, %13, %3
  %.0 = phi i32 [ 0, %.lr.ph154 ], [ 0, %14 ], [ 1, %13 ], [ 0, %3 ], [ 0, %24 ], [ 0, %lpGetIntegerIfValid.exit ], [ 0, %34 ], [ 0, %lpGetIntegerIfValid.exit126 ], [ 0, %44 ], [ 0, %86 ], [ 0, %lpGetIntegerIfValid.exit128 ], [ 0, %._crit_edge ], [ 0, %.lr.ph160 ], [ 0, %55 ], [ %.122, %105 ], [ 0, %102 ], [ 0, %62 ], [ 0, %._crit_edge161 ], [ 0, %63 ], [ 0, %66 ], [ 0, %69 ], [ 0, %72 ], [ 0, %75 ], [ 0, %78 ], [ 0, %83 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare i32 @lpValidateIntegrity(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lpValidateFirst(ptr noundef) local_unnamed_addr #2

declare i32 @lpValidateNext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mustObeyClient(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 0}
!6 = !{!"stream", !7, i64 0, !11, i64 8, !12, i64 16, !12, i64 32, !12, i64 48, !11, i64 64, !7, i64 72}
!7 = !{!"p1 _ZTS3rax", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"streamID", !11, i64 0, !11, i64 8}
!13 = !{!6, !7, i64 72}
!14 = !{!15, !7, i64 24}
!15 = !{!"streamCG", !12, i64 0, !16, i64 16, !7, i64 24, !7, i64 32}
!16 = !{!"long long", !9, i64 0}
!17 = !{!15, !7, i64 32}
!18 = !{!19, !8, i64 8}
!19 = !{!"redisObject", !20, i64 0, !20, i64 0, !20, i64 1, !20, i64 4, !8, i64 8}
!20 = !{!"int", !9, i64 0}
!21 = !{!6, !11, i64 8}
!22 = !{!12, !11, i64 8}
!23 = !{!12, !11, i64 0}
!24 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!25 = !{!11, !11, i64 0}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{!28, !8, i64 24}
!28 = !{!"raxIterator", !20, i64 0, !7, i64 8, !29, i64 16, !8, i64 24, !11, i64 32, !11, i64 40, !9, i64 48, !30, i64 176, !31, i64 184, !8, i64 472}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!"p1 _ZTS7raxNode", !8, i64 0}
!31 = !{!"raxStack", !8, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !20, i64 280}
!32 = !{!28, !29, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!6, !11, i64 64}
!36 = !{!28, !11, i64 32}
!37 = !{!15, !16, i64 16}
!38 = !{!39, !16, i64 0}
!39 = !{!"streamNACK", !16, i64 0, !11, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTS14streamConsumer", !8, i64 0}
!41 = !{!39, !11, i64 8}
!42 = !{!39, !40, i64 16}
!43 = distinct !{!43, !34}
!44 = !{!45, !29, i64 16}
!45 = !{!"streamConsumer", !16, i64 0, !16, i64 8, !29, i64 16, !7, i64 24}
!46 = !{!45, !7, i64 24}
!47 = !{!9, !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !9, i64 0}
!50 = !{!20, !20, i64 0}
!51 = !{!45, !16, i64 0}
!52 = !{!45, !16, i64 8}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!8, !8, i64 0}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = !{!16, !16, i64 0}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = !{!62, !20, i64 6288}
!62 = !{!"redisServer", !20, i64 0, !11, i64 8, !29, i64 16, !29, i64 24, !63, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !64, i64 64, !65, i64 72, !65, i64 80, !66, i64 88, !7, i64 96, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !16, i64 120, !20, i64 128, !20, i64 132, !20, i64 136, !20, i64 140, !29, i64 144, !20, i64 152, !20, i64 156, !9, i64 160, !20, i64 204, !11, i64 208, !20, i64 216, !20, i64 220, !20, i64 224, !29, i64 232, !29, i64 240, !20, i64 248, !20, i64 252, !11, i64 256, !65, i64 264, !65, i64 272, !65, i64 280, !67, i64 288, !9, i64 296, !20, i64 304, !20, i64 308, !9, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !9, i64 328, !20, i64 456, !29, i64 464, !29, i64 472, !20, i64 480, !9, i64 488, !20, i64 1320, !68, i64 1328, !67, i64 1432, !67, i64 1440, !67, i64 1448, !67, i64 1456, !67, i64 1464, !67, i64 1472, !70, i64 1480, !70, i64 1488, !8, i64 1496, !7, i64 1504, !20, i64 1512, !7, i64 1520, !20, i64 1528, !67, i64 1536, !9, i64 1544, !9, i64 1592, !65, i64 1848, !9, i64 1856, !20, i64 1864, !20, i64 1868, !9, i64 1872, !20, i64 2384, !20, i64 2388, !16, i64 2392, !20, i64 2400, !20, i64 2404, !20, i64 2408, !20, i64 2412, !20, i64 2416, !11, i64 2424, !11, i64 2432, !11, i64 2440, !11, i64 2448, !11, i64 2456, !11, i64 2464, !16, i64 2472, !16, i64 2480, !16, i64 2488, !16, i64 2496, !71, i64 2504, !16, i64 2512, !16, i64 2520, !16, i64 2528, !16, i64 2536, !16, i64 2544, !16, i64 2552, !11, i64 2560, !16, i64 2568, !16, i64 2576, !16, i64 2584, !16, i64 2592, !16, i64 2600, !16, i64 2608, !16, i64 2616, !16, i64 2624, !11, i64 2632, !11, i64 2640, !16, i64 2648, !16, i64 2656, !16, i64 2664, !16, i64 2672, !71, i64 2680, !16, i64 2688, !16, i64 2696, !16, i64 2704, !16, i64 2712, !16, i64 2720, !67, i64 2728, !16, i64 2736, !16, i64 2744, !11, i64 2752, !72, i64 2760, !9, i64 2848, !9, i64 2856, !9, i64 2864, !9, i64 2872, !11, i64 2880, !11, i64 2888, !11, i64 2896, !11, i64 2904, !11, i64 2912, !11, i64 2920, !11, i64 2928, !11, i64 2936, !71, i64 2944, !9, i64 2952, !11, i64 2984, !16, i64 2992, !16, i64 3000, !16, i64 3008, !9, i64 3016, !9, i64 4040, !9, i64 5064, !16, i64 5072, !9, i64 5080, !16, i64 6144, !16, i64 6152, !11, i64 6160, !16, i64 6168, !16, i64 6176, !11, i64 6184, !9, i64 6192, !20, i64 6288, !20, i64 6292, !20, i64 6296, !20, i64 6300, !20, i64 6304, !20, i64 6308, !20, i64 6312, !20, i64 6316, !20, i64 6320, !20, i64 6324, !20, i64 6328, !20, i64 6332, !11, i64 6336, !20, i64 6344, !20, i64 6348, !20, i64 6352, !20, i64 6356, !11, i64 6360, !11, i64 6368, !20, i64 6376, !20, i64 6380, !20, i64 6384, !20, i64 6388, !20, i64 6392, !29, i64 6400, !9, i64 6408, !20, i64 6480, !20, i64 6484, !20, i64 6488, !73, i64 6496, !20, i64 6504, !20, i64 6508, !20, i64 6512, !20, i64 6516, !20, i64 6520, !20, i64 6524, !29, i64 6528, !29, i64 6536, !20, i64 6544, !20, i64 6548, !11, i64 6552, !11, i64 6560, !11, i64 6568, !11, i64 6576, !11, i64 6584, !20, i64 6592, !20, i64 6596, !29, i64 6600, !20, i64 6608, !20, i64 6612, !16, i64 6616, !16, i64 6624, !11, i64 6632, !11, i64 6640, !11, i64 6648, !20, i64 6656, !20, i64 6660, !11, i64 6664, !20, i64 6672, !20, i64 6676, !20, i64 6680, !20, i64 6684, !20, i64 6688, !20, i64 6692, !9, i64 6696, !9, i64 6700, !8, i64 6704, !20, i64 6712, !16, i64 6720, !16, i64 6728, !16, i64 6736, !16, i64 6744, !20, i64 6752, !74, i64 6760, !20, i64 6768, !29, i64 6776, !20, i64 6784, !20, i64 6788, !20, i64 6792, !11, i64 6800, !11, i64 6808, !11, i64 6816, !11, i64 6824, !20, i64 6832, !20, i64 6836, !20, i64 6840, !20, i64 6844, !20, i64 6848, !20, i64 6852, !75, i64 6856, !20, i64 6864, !20, i64 6868, !29, i64 6872, !20, i64 6880, !20, i64 6884, !20, i64 6888, !9, i64 6892, !20, i64 6900, !76, i64 6904, !20, i64 6920, !29, i64 6928, !20, i64 6936, !29, i64 6944, !20, i64 6952, !20, i64 6956, !20, i64 6960, !20, i64 6964, !20, i64 6968, !20, i64 6972, !20, i64 6976, !9, i64 6980, !9, i64 7021, !16, i64 7064, !16, i64 7072, !9, i64 7080, !16, i64 7088, !20, i64 7096, !20, i64 7100, !78, i64 7104, !16, i64 7112, !16, i64 7120, !79, i64 7128, !11, i64 7168, !11, i64 7176, !20, i64 7184, !20, i64 7188, !20, i64 7192, !20, i64 7196, !20, i64 7200, !20, i64 7204, !20, i64 7208, !20, i64 7212, !20, i64 7216, !11, i64 7224, !67, i64 7232, !11, i64 7240, !29, i64 7248, !29, i64 7256, !29, i64 7264, !20, i64 7272, !20, i64 7276, !70, i64 7280, !70, i64 7288, !20, i64 7296, !20, i64 7300, !20, i64 7304, !11, i64 7312, !11, i64 7320, !11, i64 7328, !11, i64 7336, !80, i64 7344, !80, i64 7352, !20, i64 7360, !29, i64 7368, !11, i64 7376, !20, i64 7384, !20, i64 7388, !20, i64 7392, !11, i64 7400, !20, i64 7408, !20, i64 7412, !20, i64 7416, !20, i64 7420, !29, i64 7424, !20, i64 7432, !20, i64 7436, !9, i64 7440, !16, i64 7488, !20, i64 7496, !67, i64 7504, !20, i64 7512, !20, i64 7516, !16, i64 7520, !11, i64 7528, !20, i64 7536, !20, i64 7540, !20, i64 7544, !20, i64 7548, !20, i64 7552, !16, i64 7560, !9, i64 7568, !20, i64 7580, !20, i64 7584, !20, i64 7588, !9, i64 7592, !67, i64 7632, !67, i64 7640, !20, i64 7648, !11, i64 7656, !67, i64 7664, !67, i64 7672, !20, i64 7680, !20, i64 7684, !20, i64 7688, !20, i64 7692, !11, i64 7696, !11, i64 7704, !11, i64 7712, !11, i64 7720, !11, i64 7728, !11, i64 7736, !11, i64 7744, !11, i64 7752, !11, i64 7760, !16, i64 7768, !20, i64 7776, !20, i64 7780, !9, i64 7784, !11, i64 7792, !9, i64 7800, !16, i64 7808, !16, i64 7816, !16, i64 7824, !11, i64 7832, !16, i64 7840, !81, i64 7848, !65, i64 7856, !20, i64 7864, !81, i64 7872, !20, i64 7880, !20, i64 7884, !20, i64 7888, !20, i64 7892, !16, i64 7896, !16, i64 7904, !29, i64 7912, !82, i64 7920, !20, i64 7928, !20, i64 7932, !20, i64 7936, !20, i64 7940, !20, i64 7944, !29, i64 7952, !29, i64 7960, !29, i64 7968, !20, i64 7976, !20, i64 7980, !20, i64 7984, !20, i64 7988, !20, i64 7992, !20, i64 7996, !20, i64 8000, !16, i64 8008, !20, i64 8016, !20, i64 8020, !16, i64 8024, !20, i64 8032, !20, i64 8036, !20, i64 8040, !20, i64 8044, !20, i64 8048, !20, i64 8052, !20, i64 8056, !16, i64 8064, !65, i64 8072, !29, i64 8080, !11, i64 8088, !29, i64 8096, !20, i64 8104, !83, i64 8112, !20, i64 8144, !11, i64 8152, !20, i64 8160, !20, i64 8164, !20, i64 8168, !84, i64 8176, !29, i64 8288, !29, i64 8296, !29, i64 8304, !29, i64 8312, !85, i64 8320, !16, i64 8328, !20, i64 8336, !29, i64 8344, !20, i64 8352, !20, i64 8356, !20, i64 8360, !11, i64 8368, !20, i64 8376, !29, i64 8384}
!63 = !{!"p2 omnipotent char", !8, i64 0}
!64 = !{!"p1 _ZTS7redisDb", !8, i64 0}
!65 = !{!"p1 _ZTS4dict", !8, i64 0}
!66 = !{!"p1 _ZTS11aeEventLoop", !8, i64 0}
!67 = !{!"p1 _ZTS4list", !8, i64 0}
!68 = !{!"connListener", !9, i64 0, !20, i64 64, !63, i64 72, !20, i64 80, !20, i64 84, !69, i64 88, !8, i64 96}
!69 = !{!"p1 _ZTS14ConnectionType", !8, i64 0}
!70 = !{!"p1 _ZTS6client", !8, i64 0}
!71 = !{!"double", !9, i64 0}
!72 = !{!"malloc_stats", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!73 = !{!"p1 double", !8, i64 0}
!74 = !{!"p1 _ZTS9saveparam", !8, i64 0}
!75 = !{!"p2 _ZTS10connection", !8, i64 0}
!76 = !{!"redisOpArray", !77, i64 0, !20, i64 8, !20, i64 12}
!77 = !{!"p1 _ZTS7redisOp", !8, i64 0}
!78 = !{!"p1 _ZTS11replBacklog", !8, i64 0}
!79 = !{!"replDataBuf", !67, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!80 = !{!"p1 _ZTS10connection", !8, i64 0}
!81 = !{!"p1 _ZTS8_kvstore", !8, i64 0}
!82 = !{!"p1 _ZTS12clusterState", !8, i64 0}
!83 = !{!"aclInfo", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!84 = !{!"redisTLSContextConfig", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108}
!85 = !{!"p1 _ZTS14sentinelConfig", !8, i64 0}
!86 = distinct !{!86, !34}
!87 = !{!88, !89, i64 0}
!88 = !{!"streamIterator", !89, i64 0, !12, i64 8, !11, i64 24, !29, i64 32, !29, i64 40, !20, i64 48, !20, i64 52, !20, i64 56, !9, i64 64, !9, i64 80, !28, i64 96, !29, i64 576, !29, i64 584, !29, i64 592, !9, i64 600, !9, i64 621}
!89 = !{!"p1 _ZTS6stream", !8, i64 0}
!90 = !{!88, !20, i64 52}
!91 = !{!88, !20, i64 56}
!92 = !{!88, !29, i64 576}
!93 = !{!88, !29, i64 584}
!94 = !{!88, !11, i64 128}
!95 = !{!88, !29, i64 112}
!96 = !{!88, !8, i64 120}
!97 = !{!88, !11, i64 24}
!98 = !{!88, !29, i64 32}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = !{!88, !29, i64 592}
!103 = !{!88, !20, i64 48}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = !{!88, !29, i64 40}
!107 = !{!6, !11, i64 16}
!108 = !{!6, !11, i64 24}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS11redisObject", !8, i64 0}
!111 = distinct !{!111, !34}
!112 = !{!62, !11, i64 7760}
!113 = !{!62, !16, i64 7768}
!114 = distinct !{!114, !34}
!115 = !{!29, !29, i64 0}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = !{!119, !16, i64 48}
!119 = !{!"", !12, i64 0, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !16, i64 40, !16, i64 48, !12, i64 56}
!120 = !{!119, !20, i64 36}
!121 = !{!119, !16, i64 40}
!122 = !{!119, !20, i64 28}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = !{!119, !20, i64 32}
!126 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!127 = !{!128, !110, i64 544}
!128 = !{!"sharedObjectsStruct", !110, i64 0, !110, i64 8, !110, i64 16, !110, i64 24, !110, i64 32, !110, i64 40, !110, i64 48, !110, i64 56, !9, i64 64, !9, i64 96, !9, i64 128, !9, i64 160, !110, i64 192, !110, i64 200, !110, i64 208, !110, i64 216, !110, i64 224, !110, i64 232, !110, i64 240, !110, i64 248, !110, i64 256, !110, i64 264, !110, i64 272, !110, i64 280, !110, i64 288, !110, i64 296, !110, i64 304, !110, i64 312, !110, i64 320, !110, i64 328, !110, i64 336, !110, i64 344, !110, i64 352, !110, i64 360, !110, i64 368, !110, i64 376, !110, i64 384, !110, i64 392, !110, i64 400, !110, i64 408, !110, i64 416, !110, i64 424, !110, i64 432, !110, i64 440, !110, i64 448, !110, i64 456, !110, i64 464, !110, i64 472, !110, i64 480, !110, i64 488, !110, i64 496, !110, i64 504, !110, i64 512, !110, i64 520, !110, i64 528, !110, i64 536, !110, i64 544, !110, i64 552, !110, i64 560, !110, i64 568, !110, i64 576, !110, i64 584, !110, i64 592, !110, i64 600, !110, i64 608, !110, i64 616, !110, i64 624, !110, i64 632, !110, i64 640, !110, i64 648, !110, i64 656, !110, i64 664, !110, i64 672, !110, i64 680, !110, i64 688, !110, i64 696, !110, i64 704, !110, i64 712, !110, i64 720, !110, i64 728, !110, i64 736, !110, i64 744, !110, i64 752, !110, i64 760, !110, i64 768, !110, i64 776, !110, i64 784, !110, i64 792, !9, i64 800, !9, i64 880, !9, i64 80880, !9, i64 81136, !9, i64 81392, !9, i64 81648, !29, i64 81904, !29, i64 81912}
!129 = !{!128, !110, i64 632}
!130 = !{!128, !110, i64 656}
!131 = !{!128, !110, i64 664}
!132 = !{!128, !110, i64 672}
!133 = !{!128, !110, i64 688}
!134 = !{!135, !64, i64 32}
!135 = !{!"client", !11, i64 0, !11, i64 8, !80, i64 16, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !20, i64 28, !64, i64 32, !110, i64 40, !110, i64 48, !110, i64 56, !29, i64 64, !11, i64 72, !11, i64 80, !20, i64 88, !136, i64 96, !20, i64 104, !20, i64 108, !136, i64 112, !11, i64 120, !137, i64 128, !137, i64 136, !137, i64 144, !137, i64 152, !8, i64 160, !20, i64 168, !20, i64 172, !11, i64 176, !67, i64 184, !16, i64 192, !67, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !20, i64 232, !138, i64 240, !11, i64 248, !11, i64 256, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !11, i64 280, !11, i64 288, !29, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !9, i64 368, !20, i64 412, !29, i64 416, !20, i64 424, !20, i64 428, !11, i64 432, !139, i64 440, !141, i64 480, !16, i64 552, !67, i64 560, !65, i64 568, !65, i64 576, !65, i64 584, !29, i64 592, !29, i64 600, !142, i64 608, !142, i64 616, !142, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !11, i64 672, !7, i64 680, !11, i64 688, !20, i64 696, !142, i64 704, !8, i64 712, !142, i64 720, !11, i64 728, !143, i64 736, !11, i64 760, !16, i64 768, !20, i64 776, !11, i64 784, !29, i64 792}
!136 = !{!"p2 _ZTS11redisObject", !8, i64 0}
!137 = !{!"p1 _ZTS12redisCommand", !8, i64 0}
!138 = !{!"p1 _ZTS9dictEntry", !8, i64 0}
!139 = !{!"multiState", !140, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 24, !20, i64 32}
!140 = !{!"p1 _ZTS8multiCmd", !8, i64 0}
!141 = !{!"blockingState", !20, i64 0, !16, i64 8, !20, i64 16, !65, i64 24, !20, i64 32, !20, i64 36, !16, i64 40, !8, i64 48, !8, i64 56, !11, i64 64}
!142 = !{!"p1 _ZTS8listNode", !8, i64 0}
!143 = !{!"listNode", !142, i64 0, !142, i64 8, !8, i64 16}
!144 = !{!145, !20, i64 56}
!145 = !{!"redisDb", !81, i64 0, !81, i64 8, !8, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !65, i64 48, !20, i64 56, !16, i64 64, !11, i64 72, !67, i64 80}
!146 = !{!128, !110, i64 536}
!147 = !{!128, !110, i64 704}
!148 = !{!128, !110, i64 680}
!149 = !{!128, !110, i64 728}
!150 = distinct !{!150, !34}
!151 = !{!152, !110, i64 0}
!152 = !{!"streamPropInfo", !110, i64 0, !110, i64 8}
!153 = !{!152, !110, i64 8}
!154 = distinct !{!154, !34}
!155 = distinct !{!155, !34}
!156 = !{!128, !110, i64 752}
!157 = !{!135, !20, i64 88}
!158 = !{!119, !20, i64 16}
!159 = !{!135, !136, i64 96}
!160 = !{!119, !20, i64 24}
!161 = !{!119, !20, i64 20}
!162 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!163 = !{!62, !16, i64 6720}
!164 = !{!128, !110, i64 216}
!165 = distinct !{!165, !34}
!166 = distinct !{!166, !34}
!167 = !{!128, !110, i64 192}
!168 = !{!128, !110, i64 24}
!169 = !{!135, !137, i64 128}
!170 = !{!171, !29, i64 216}
!171 = !{!"redisCommand", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !20, i64 32, !29, i64 40, !29, i64 48, !20, i64 56, !8, i64 64, !20, i64 72, !63, i64 80, !20, i64 88, !8, i64 96, !20, i64 104, !11, i64 112, !11, i64 120, !8, i64 128, !20, i64 136, !8, i64 144, !20, i64 152, !137, i64 160, !172, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !20, i64 208, !29, i64 216, !173, i64 224, !174, i64 232, !65, i64 288, !137, i64 296, !175, i64 304}
!172 = !{!"p1 _ZTS15redisCommandArg", !8, i64 0}
!173 = !{!"p1 _ZTS13hdr_histogram", !8, i64 0}
!174 = !{!"", !29, i64 0, !11, i64 8, !20, i64 16, !9, i64 24, !20, i64 40, !9, i64 44}
!175 = !{!"p1 _ZTS18RedisModuleCommand", !8, i64 0}
!176 = distinct !{!176, !34}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS8streamCG", !8, i64 0}
!179 = distinct !{!179, !34}
!180 = !{!135, !20, i64 28}
!181 = distinct !{!181, !34}
!182 = !{!135, !11, i64 8}
!183 = distinct !{!183, !34}
!184 = distinct !{!184, !34}
!185 = distinct !{!185, !34}
!186 = !{!128, !110, i64 0}
!187 = !{!128, !110, i64 32}
!188 = distinct !{!188, !34}
!189 = !{!128, !110, i64 208}
!190 = distinct !{!190, !34}
!191 = distinct !{!191, !34}
!192 = distinct !{!192, !34}
!193 = !{!7, !7, i64 0}
!194 = distinct !{!194, !34}
!195 = distinct !{!195, !34}
!196 = distinct !{!196, !34}
!197 = distinct !{!197, !34}
!198 = distinct !{!198, !34}
!199 = distinct !{!199, !34}
!200 = distinct !{!200, !34}
!201 = distinct !{!201, !34}
!202 = distinct !{!202, !34}
!203 = distinct !{!203, !34}
!204 = distinct !{!204, !34}
!205 = distinct !{!205, !34}
!206 = distinct !{!206, !34}
!207 = distinct !{!207, !34}
!208 = distinct !{!208, !34}
!209 = distinct !{!209, !34}
!210 = distinct !{!210, !34}
