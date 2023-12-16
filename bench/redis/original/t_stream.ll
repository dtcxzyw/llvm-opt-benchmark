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
%struct.streamID = type { i64, i64 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.stream = type { ptr, i64, %struct.streamID, %struct.streamID, %struct.streamID, i64, ptr }
%struct.streamCG = type { %struct.streamID, i64, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.streamNACK = type { i64, i64, ptr }
%struct.streamConsumer = type { i64, i64, ptr, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.streamIterator = type { ptr, %struct.streamID, i64, ptr, ptr, i32, i32, i32, [2 x i64], [2 x i64], %struct.raxIterator, ptr, ptr, ptr, [21 x i8], [21 x i8] }
%struct.streamAddTrimArgs = type { %struct.streamID, i32, i32, i32, i32, i32, i32, i64, i64, %struct.streamID }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.streamPropInfo = type { ptr, ptr }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.rax = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"o->type == OBJ_STREAM\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"t_stream.c\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Wrong encoding.\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"new_cg != NULL\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@server = external global %struct.redisServer, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"- [%d] '%.*s'\00", align 1
@__const.streamGetEdgeID.max_id = private unnamed_addr constant %struct.streamID { i64 -1, i64 -1 }, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"ri.key_len == sizeof(rax_key)\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"si->ri.key_len == sizeof(streamID)\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"*numfields>=0\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"streamCompareID(id,&myid) == 0\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Corrupt stream, length is %llu, but no max id\00", align 1
@SDS_NOINIT = external global ptr, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"%U-%U\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
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
@.str.38 = private unnamed_addr constant [2 x i8] c">\00", align 1
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
define dso_local ptr @streamNew() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 80) #8
  store ptr %call, ptr %s, align 8
  %call1 = call ptr @raxNew()
  %0 = load ptr, ptr %s, align 8
  %rax = getelementptr inbounds %struct.stream, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %rax, align 8
  %1 = load ptr, ptr %s, align 8
  %length = getelementptr inbounds %struct.stream, ptr %1, i32 0, i32 1
  store i64 0, ptr %length, align 8
  %2 = load ptr, ptr %s, align 8
  %first_id = getelementptr inbounds %struct.stream, ptr %2, i32 0, i32 3
  %ms = getelementptr inbounds %struct.streamID, ptr %first_id, i32 0, i32 0
  store i64 0, ptr %ms, align 8
  %3 = load ptr, ptr %s, align 8
  %first_id2 = getelementptr inbounds %struct.stream, ptr %3, i32 0, i32 3
  %seq = getelementptr inbounds %struct.streamID, ptr %first_id2, i32 0, i32 1
  store i64 0, ptr %seq, align 8
  %4 = load ptr, ptr %s, align 8
  %last_id = getelementptr inbounds %struct.stream, ptr %4, i32 0, i32 2
  %ms3 = getelementptr inbounds %struct.streamID, ptr %last_id, i32 0, i32 0
  store i64 0, ptr %ms3, align 8
  %5 = load ptr, ptr %s, align 8
  %last_id4 = getelementptr inbounds %struct.stream, ptr %5, i32 0, i32 2
  %seq5 = getelementptr inbounds %struct.streamID, ptr %last_id4, i32 0, i32 1
  store i64 0, ptr %seq5, align 8
  %6 = load ptr, ptr %s, align 8
  %max_deleted_entry_id = getelementptr inbounds %struct.stream, ptr %6, i32 0, i32 4
  %seq6 = getelementptr inbounds %struct.streamID, ptr %max_deleted_entry_id, i32 0, i32 1
  store i64 0, ptr %seq6, align 8
  %7 = load ptr, ptr %s, align 8
  %max_deleted_entry_id7 = getelementptr inbounds %struct.stream, ptr %7, i32 0, i32 4
  %ms8 = getelementptr inbounds %struct.streamID, ptr %max_deleted_entry_id7, i32 0, i32 0
  store i64 0, ptr %ms8, align 8
  %8 = load ptr, ptr %s, align 8
  %entries_added = getelementptr inbounds %struct.stream, ptr %8, i32 0, i32 5
  store i64 0, ptr %entries_added, align 8
  %9 = load ptr, ptr %s, align 8
  %cgroups = getelementptr inbounds %struct.stream, ptr %9, i32 0, i32 6
  store ptr null, ptr %cgroups, align 8
  %10 = load ptr, ptr %s, align 8
  ret ptr %10
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #1

declare ptr @raxNew() #2

; Function Attrs: nounwind uwtable
define dso_local void @freeStream(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rax = getelementptr inbounds %struct.stream, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rax, align 8
  call void @raxFreeWithCallback(ptr noundef %1, ptr noundef @lpFree)
  %2 = load ptr, ptr %s.addr, align 8
  %cgroups = getelementptr inbounds %struct.stream, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %cgroups, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %cgroups1 = getelementptr inbounds %struct.stream, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %cgroups1, align 8
  call void @raxFreeWithCallback(ptr noundef %5, ptr noundef @streamFreeCG)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s.addr, align 8
  call void @zfree(ptr noundef %6)
  ret void
}

declare void @raxFreeWithCallback(ptr noundef, ptr noundef) #2

declare void @lpFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeCG(ptr noundef %cg) #0 {
entry:
  %cg.addr = alloca ptr, align 8
  store ptr %cg, ptr %cg.addr, align 8
  %0 = load ptr, ptr %cg.addr, align 8
  %pel = getelementptr inbounds %struct.streamCG, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pel, align 8
  call void @raxFreeWithCallback(ptr noundef %1, ptr noundef @streamFreeNACK)
  %2 = load ptr, ptr %cg.addr, align 8
  %consumers = getelementptr inbounds %struct.streamCG, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %consumers, align 8
  call void @raxFreeWithCallback(ptr noundef %3, ptr noundef @streamFreeConsumer)
  %4 = load ptr, ptr %cg.addr, align 8
  call void @zfree(ptr noundef %4)
  ret void
}

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @streamLength(ptr noundef %subject) #0 {
entry:
  %subject.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  %0 = load ptr, ptr %subject.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %length = getelementptr inbounds %struct.stream, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %length, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamIncrID(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %id.addr, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %seq, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %id.addr, align 8
  %ms = getelementptr inbounds %struct.streamID, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %ms, align 8
  %cmp1 = icmp eq i64 %3, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %id.addr, align 8
  %seq3 = getelementptr inbounds %struct.streamID, ptr %4, i32 0, i32 1
  store i64 0, ptr %seq3, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %ms4 = getelementptr inbounds %struct.streamID, ptr %5, i32 0, i32 0
  store i64 0, ptr %ms4, align 8
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %id.addr, align 8
  %ms5 = getelementptr inbounds %struct.streamID, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %ms5, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %ms5, align 8
  %8 = load ptr, ptr %id.addr, align 8
  %seq6 = getelementptr inbounds %struct.streamID, ptr %8, i32 0, i32 1
  store i64 0, ptr %seq6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end10

if.else7:                                         ; preds = %entry
  %9 = load ptr, ptr %id.addr, align 8
  %seq8 = getelementptr inbounds %struct.streamID, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %seq8, align 8
  %inc9 = add i64 %10, 1
  store i64 %inc9, ptr %seq8, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else7, %if.end
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamDecrID(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %id.addr, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %seq, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %id.addr, align 8
  %ms = getelementptr inbounds %struct.streamID, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %ms, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %id.addr, align 8
  %seq3 = getelementptr inbounds %struct.streamID, ptr %4, i32 0, i32 1
  store i64 -1, ptr %seq3, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %ms4 = getelementptr inbounds %struct.streamID, ptr %5, i32 0, i32 0
  store i64 -1, ptr %ms4, align 8
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %id.addr, align 8
  %ms5 = getelementptr inbounds %struct.streamID, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %ms5, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %ms5, align 8
  %8 = load ptr, ptr %id.addr, align 8
  %seq6 = getelementptr inbounds %struct.streamID, ptr %8, i32 0, i32 1
  store i64 -1, ptr %seq6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end10

if.else7:                                         ; preds = %entry
  %9 = load ptr, ptr %id.addr, align 8
  %seq8 = getelementptr inbounds %struct.streamID, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %seq8, align 8
  %dec9 = add i64 %10, -1
  store i64 %dec9, ptr %seq8, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else7, %if.end
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @streamNextID(ptr noundef %last_id, ptr noundef %new_id) #0 {
entry:
  %last_id.addr = alloca ptr, align 8
  %new_id.addr = alloca ptr, align 8
  %ms = alloca i64, align 8
  store ptr %last_id, ptr %last_id.addr, align 8
  store ptr %new_id, ptr %new_id.addr, align 8
  %call = call i64 @commandTimeSnapshot()
  store i64 %call, ptr %ms, align 8
  %0 = load i64, ptr %ms, align 8
  %1 = load ptr, ptr %last_id.addr, align 8
  %ms1 = getelementptr inbounds %struct.streamID, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %ms1, align 8
  %cmp = icmp ugt i64 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %ms, align 8
  %4 = load ptr, ptr %new_id.addr, align 8
  %ms2 = getelementptr inbounds %struct.streamID, ptr %4, i32 0, i32 0
  store i64 %3, ptr %ms2, align 8
  %5 = load ptr, ptr %new_id.addr, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %5, i32 0, i32 1
  store i64 0, ptr %seq, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %new_id.addr, align 8
  %7 = load ptr, ptr %last_id.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %8 = load ptr, ptr %new_id.addr, align 8
  %call3 = call i32 @streamIncrID(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i64 @commandTimeSnapshot() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @streamDup(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %sobj = alloca ptr, align 8
  %s = alloca ptr, align 8
  %new_s = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  %rax_key = alloca [2 x i64], align 16
  %lp_bytes = alloca i64, align 8
  %lp = alloca ptr, align 8
  %new_lp = alloca ptr, align 8
  %ri_cgroups = alloca %struct.raxIterator, align 8
  %cg = alloca ptr, align 8
  %new_cg = alloca ptr, align 8
  %ri_cg_pel = alloca %struct.raxIterator, align 8
  %nack = alloca ptr, align 8
  %new_nack = alloca ptr, align 8
  %ri_consumers = alloca %struct.raxIterator, align 8
  %consumer = alloca ptr, align 8
  %new_consumer = alloca ptr, align 8
  %ri_cpel = alloca %struct.raxIterator, align 8
  %result = alloca ptr, align 8
  %found = alloca i32, align 4
  %new_nack90 = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 6
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 159)
  call void @abort() #9
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %o.addr, align 8
  %bf.load2 = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load2, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  switch i32 %bf.clear3, label %sw.default [
    i32 10, label %sw.bb
  ]

sw.bb:                                            ; preds = %cond.end
  %call = call ptr @createStreamObject()
  store ptr %call, ptr %sobj, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 166, ptr noundef @.str.2)
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  %3 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %sobj, align 8
  %ptr4 = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr4, align 8
  store ptr %6, ptr %new_s, align 8
  %7 = load ptr, ptr %s, align 8
  %rax = getelementptr inbounds %struct.stream, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %rax, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %8)
  %call5 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  store i64 0, ptr %lp_bytes, align 8
  store ptr null, ptr %lp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.epilog
  %call6 = call i32 @raxNext(ptr noundef %ri)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %lp, align 8
  %10 = load ptr, ptr %lp, align 8
  %call8 = call i64 @lpBytes(ptr noundef %10)
  store i64 %call8, ptr %lp_bytes, align 8
  %11 = load i64, ptr %lp_bytes, align 8
  %call9 = call noalias ptr @zmalloc(i64 noundef %11) #8
  store ptr %call9, ptr %new_lp, align 8
  %12 = load ptr, ptr %new_lp, align 8
  %13 = load ptr, ptr %lp, align 8
  %14 = load i64, ptr %lp_bytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %14, i1 false)
  %arraydecay = getelementptr inbounds [2 x i64], ptr %rax_key, i64 0, i64 0
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %15 = load ptr, ptr %key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %15, i64 16, i1 false)
  %16 = load ptr, ptr %new_s, align 8
  %rax10 = getelementptr inbounds %struct.stream, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %rax10, align 8
  %18 = load ptr, ptr %new_lp, align 8
  %call11 = call i32 @raxInsert(ptr noundef %17, ptr noundef %rax_key, i64 noundef 16, ptr noundef %18, ptr noundef null)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %s, align 8
  %length = getelementptr inbounds %struct.stream, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %length, align 8
  %21 = load ptr, ptr %new_s, align 8
  %length12 = getelementptr inbounds %struct.stream, ptr %21, i32 0, i32 1
  store i64 %20, ptr %length12, align 8
  %22 = load ptr, ptr %new_s, align 8
  %first_id = getelementptr inbounds %struct.stream, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %s, align 8
  %first_id13 = getelementptr inbounds %struct.stream, ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first_id, ptr align 8 %first_id13, i64 16, i1 false)
  %24 = load ptr, ptr %new_s, align 8
  %last_id = getelementptr inbounds %struct.stream, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %s, align 8
  %last_id14 = getelementptr inbounds %struct.stream, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_id, ptr align 8 %last_id14, i64 16, i1 false)
  %26 = load ptr, ptr %new_s, align 8
  %max_deleted_entry_id = getelementptr inbounds %struct.stream, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %s, align 8
  %max_deleted_entry_id15 = getelementptr inbounds %struct.stream, ptr %27, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %max_deleted_entry_id, ptr align 8 %max_deleted_entry_id15, i64 16, i1 false)
  %28 = load ptr, ptr %s, align 8
  %entries_added = getelementptr inbounds %struct.stream, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %entries_added, align 8
  %30 = load ptr, ptr %new_s, align 8
  %entries_added16 = getelementptr inbounds %struct.stream, ptr %30, i32 0, i32 5
  store i64 %29, ptr %entries_added16, align 8
  call void @raxStop(ptr noundef %ri)
  %31 = load ptr, ptr %s, align 8
  %cgroups = getelementptr inbounds %struct.stream, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %cgroups, align 8
  %cmp17 = icmp eq ptr %32, null
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %33 = load ptr, ptr %sobj, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %34 = load ptr, ptr %s, align 8
  %cgroups19 = getelementptr inbounds %struct.stream, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %cgroups19, align 8
  call void @raxStart(ptr noundef %ri_cgroups, ptr noundef %35)
  %call20 = call i32 @raxSeek(ptr noundef %ri_cgroups, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %while.cond21

while.cond21:                                     ; preds = %while.end96, %if.end
  %call22 = call i32 @raxNext(ptr noundef %ri_cgroups)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %while.body24, label %while.end97

while.body24:                                     ; preds = %while.cond21
  %data25 = getelementptr inbounds %struct.raxIterator, ptr %ri_cgroups, i32 0, i32 3
  %36 = load ptr, ptr %data25, align 8
  store ptr %36, ptr %cg, align 8
  %37 = load ptr, ptr %new_s, align 8
  %key26 = getelementptr inbounds %struct.raxIterator, ptr %ri_cgroups, i32 0, i32 2
  %38 = load ptr, ptr %key26, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri_cgroups, i32 0, i32 4
  %39 = load i64, ptr %key_len, align 8
  %40 = load ptr, ptr %cg, align 8
  %last_id27 = getelementptr inbounds %struct.streamCG, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %cg, align 8
  %entries_read = getelementptr inbounds %struct.streamCG, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %entries_read, align 8
  %call28 = call ptr @streamCreateCG(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %last_id27, i64 noundef %42)
  store ptr %call28, ptr %new_cg, align 8
  %43 = load ptr, ptr %new_cg, align 8
  %cmp29 = icmp ne ptr %43, null
  %lnot31 = xor i1 %cmp29, true
  %lnot33 = xor i1 %lnot31, true
  %lnot.ext34 = zext i1 %lnot33 to i32
  %conv35 = sext i32 %lnot.ext34 to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %while.body24
  br label %cond.end39

cond.false38:                                     ; preds = %while.body24
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 210)
  call void @abort() #9
  unreachable

44:                                               ; No predecessors!
  br label %cond.end39

cond.end39:                                       ; preds = %44, %cond.true37
  %45 = load ptr, ptr %cg, align 8
  %pel = getelementptr inbounds %struct.streamCG, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %pel, align 8
  call void @raxStart(ptr noundef %ri_cg_pel, ptr noundef %46)
  %call40 = call i32 @raxSeek(ptr noundef %ri_cg_pel, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %while.cond41

while.cond41:                                     ; preds = %while.body44, %cond.end39
  %call42 = call i32 @raxNext(ptr noundef %ri_cg_pel)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %while.body44, label %while.end52

while.body44:                                     ; preds = %while.cond41
  %data45 = getelementptr inbounds %struct.raxIterator, ptr %ri_cg_pel, i32 0, i32 3
  %47 = load ptr, ptr %data45, align 8
  store ptr %47, ptr %nack, align 8
  %call46 = call ptr @streamCreateNACK(ptr noundef null)
  store ptr %call46, ptr %new_nack, align 8
  %48 = load ptr, ptr %nack, align 8
  %delivery_time = getelementptr inbounds %struct.streamNACK, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %delivery_time, align 8
  %50 = load ptr, ptr %new_nack, align 8
  %delivery_time47 = getelementptr inbounds %struct.streamNACK, ptr %50, i32 0, i32 0
  store i64 %49, ptr %delivery_time47, align 8
  %51 = load ptr, ptr %nack, align 8
  %delivery_count = getelementptr inbounds %struct.streamNACK, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %delivery_count, align 8
  %53 = load ptr, ptr %new_nack, align 8
  %delivery_count48 = getelementptr inbounds %struct.streamNACK, ptr %53, i32 0, i32 1
  store i64 %52, ptr %delivery_count48, align 8
  %54 = load ptr, ptr %new_cg, align 8
  %pel49 = getelementptr inbounds %struct.streamCG, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %pel49, align 8
  %key50 = getelementptr inbounds %struct.raxIterator, ptr %ri_cg_pel, i32 0, i32 2
  %56 = load ptr, ptr %key50, align 8
  %57 = load ptr, ptr %new_nack, align 8
  %call51 = call i32 @raxInsert(ptr noundef %55, ptr noundef %56, i64 noundef 16, ptr noundef %57, ptr noundef null)
  br label %while.cond41, !llvm.loop !7

while.end52:                                      ; preds = %while.cond41
  call void @raxStop(ptr noundef %ri_cg_pel)
  %58 = load ptr, ptr %cg, align 8
  %consumers = getelementptr inbounds %struct.streamCG, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %consumers, align 8
  call void @raxStart(ptr noundef %ri_consumers, ptr noundef %59)
  %call53 = call i32 @raxSeek(ptr noundef %ri_consumers, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %while.cond54

while.cond54:                                     ; preds = %while.end95, %while.end52
  %call55 = call i32 @raxNext(ptr noundef %ri_consumers)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %while.body57, label %while.end96

while.body57:                                     ; preds = %while.cond54
  %data58 = getelementptr inbounds %struct.raxIterator, ptr %ri_consumers, i32 0, i32 3
  %60 = load ptr, ptr %data58, align 8
  store ptr %60, ptr %consumer, align 8
  %call59 = call noalias ptr @zmalloc(i64 noundef 32) #8
  store ptr %call59, ptr %new_consumer, align 8
  %61 = load ptr, ptr %consumer, align 8
  %name = getelementptr inbounds %struct.streamConsumer, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %name, align 8
  %call60 = call ptr @sdsdup(ptr noundef %62)
  %63 = load ptr, ptr %new_consumer, align 8
  %name61 = getelementptr inbounds %struct.streamConsumer, ptr %63, i32 0, i32 2
  store ptr %call60, ptr %name61, align 8
  %call62 = call ptr @raxNew()
  %64 = load ptr, ptr %new_consumer, align 8
  %pel63 = getelementptr inbounds %struct.streamConsumer, ptr %64, i32 0, i32 3
  store ptr %call62, ptr %pel63, align 8
  %65 = load ptr, ptr %new_cg, align 8
  %consumers64 = getelementptr inbounds %struct.streamCG, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %consumers64, align 8
  %67 = load ptr, ptr %new_consumer, align 8
  %name65 = getelementptr inbounds %struct.streamConsumer, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %name65, align 8
  %69 = load ptr, ptr %new_consumer, align 8
  %name66 = getelementptr inbounds %struct.streamConsumer, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %name66, align 8
  %call67 = call i64 @sdslen(ptr noundef %70)
  %71 = load ptr, ptr %new_consumer, align 8
  %call68 = call i32 @raxInsert(ptr noundef %66, ptr noundef %68, i64 noundef %call67, ptr noundef %71, ptr noundef null)
  %72 = load ptr, ptr %consumer, align 8
  %seen_time = getelementptr inbounds %struct.streamConsumer, ptr %72, i32 0, i32 0
  %73 = load i64, ptr %seen_time, align 8
  %74 = load ptr, ptr %new_consumer, align 8
  %seen_time69 = getelementptr inbounds %struct.streamConsumer, ptr %74, i32 0, i32 0
  store i64 %73, ptr %seen_time69, align 8
  %75 = load ptr, ptr %consumer, align 8
  %active_time = getelementptr inbounds %struct.streamConsumer, ptr %75, i32 0, i32 1
  %76 = load i64, ptr %active_time, align 8
  %77 = load ptr, ptr %new_consumer, align 8
  %active_time70 = getelementptr inbounds %struct.streamConsumer, ptr %77, i32 0, i32 1
  store i64 %76, ptr %active_time70, align 8
  %78 = load ptr, ptr %consumer, align 8
  %pel71 = getelementptr inbounds %struct.streamConsumer, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %pel71, align 8
  call void @raxStart(ptr noundef %ri_cpel, ptr noundef %79)
  %call72 = call i32 @raxSeek(ptr noundef %ri_cpel, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %while.cond73

while.cond73:                                     ; preds = %cond.end89, %while.body57
  %call74 = call i32 @raxNext(ptr noundef %ri_cpel)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %while.body76, label %while.end95

while.body76:                                     ; preds = %while.cond73
  %80 = load ptr, ptr %new_cg, align 8
  %pel77 = getelementptr inbounds %struct.streamCG, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %pel77, align 8
  %key78 = getelementptr inbounds %struct.raxIterator, ptr %ri_cpel, i32 0, i32 2
  %82 = load ptr, ptr %key78, align 8
  %call79 = call i32 @raxFind(ptr noundef %81, ptr noundef %82, i64 noundef 16, ptr noundef %result)
  store i32 %call79, ptr %found, align 4
  %83 = load i32, ptr %found, align 4
  %tobool80 = icmp ne i32 %83, 0
  %lnot81 = xor i1 %tobool80, true
  %lnot83 = xor i1 %lnot81, true
  %lnot.ext84 = zext i1 %lnot83 to i32
  %conv85 = sext i32 %lnot.ext84 to i64
  %tobool86 = icmp ne i64 %conv85, 0
  br i1 %tobool86, label %cond.true87, label %cond.false88

cond.true87:                                      ; preds = %while.body76
  br label %cond.end89

cond.false88:                                     ; preds = %while.body76
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 248)
  call void @abort() #9
  unreachable

84:                                               ; No predecessors!
  br label %cond.end89

cond.end89:                                       ; preds = %84, %cond.true87
  %85 = load ptr, ptr %result, align 8
  store ptr %85, ptr %new_nack90, align 8
  %86 = load ptr, ptr %new_consumer, align 8
  %87 = load ptr, ptr %new_nack90, align 8
  %consumer91 = getelementptr inbounds %struct.streamNACK, ptr %87, i32 0, i32 2
  store ptr %86, ptr %consumer91, align 8
  %88 = load ptr, ptr %new_consumer, align 8
  %pel92 = getelementptr inbounds %struct.streamConsumer, ptr %88, i32 0, i32 3
  %89 = load ptr, ptr %pel92, align 8
  %key93 = getelementptr inbounds %struct.raxIterator, ptr %ri_cpel, i32 0, i32 2
  %90 = load ptr, ptr %key93, align 8
  %91 = load ptr, ptr %new_nack90, align 8
  %call94 = call i32 @raxInsert(ptr noundef %89, ptr noundef %90, i64 noundef 16, ptr noundef %91, ptr noundef null)
  br label %while.cond73, !llvm.loop !8

while.end95:                                      ; preds = %while.cond73
  call void @raxStop(ptr noundef %ri_cpel)
  br label %while.cond54, !llvm.loop !9

while.end96:                                      ; preds = %while.cond54
  call void @raxStop(ptr noundef %ri_consumers)
  br label %while.cond21, !llvm.loop !10

while.end97:                                      ; preds = %while.cond21
  call void @raxStop(ptr noundef %ri_cgroups)
  %92 = load ptr, ptr %sobj, align 8
  store ptr %92, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end97, %if.then
  %93 = load ptr, ptr %retval, align 8
  ret ptr %93
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare ptr @createStreamObject() #2

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @raxStart(ptr noundef, ptr noundef) #2

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @raxNext(ptr noundef) #2

declare i64 @lpBytes(ptr noundef) #2

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @raxStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @streamCreateCG(ptr noundef %s, ptr noundef %name, i64 noundef %namelen, ptr noundef %id, i64 noundef %entries_read) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %id.addr = alloca ptr, align 8
  %entries_read.addr = alloca i64, align 8
  %cg = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 %entries_read, ptr %entries_read.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cgroups = getelementptr inbounds %struct.stream, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %cgroups, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @raxNew()
  %2 = load ptr, ptr %s.addr, align 8
  %cgroups1 = getelementptr inbounds %struct.stream, ptr %2, i32 0, i32 6
  store ptr %call, ptr %cgroups1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %cgroups2 = getelementptr inbounds %struct.stream, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %cgroups2, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %namelen.addr, align 8
  %call3 = call i32 @raxFind(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noalias ptr @zmalloc(i64 noundef 40) #8
  store ptr %call6, ptr %cg, align 8
  %call7 = call ptr @raxNew()
  %7 = load ptr, ptr %cg, align 8
  %pel = getelementptr inbounds %struct.streamCG, ptr %7, i32 0, i32 2
  store ptr %call7, ptr %pel, align 8
  %call8 = call ptr @raxNew()
  %8 = load ptr, ptr %cg, align 8
  %consumers = getelementptr inbounds %struct.streamCG, ptr %8, i32 0, i32 3
  store ptr %call8, ptr %consumers, align 8
  %9 = load ptr, ptr %cg, align 8
  %last_id = getelementptr inbounds %struct.streamCG, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %id.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_id, ptr align 8 %10, i64 16, i1 false)
  %11 = load i64, ptr %entries_read.addr, align 8
  %12 = load ptr, ptr %cg, align 8
  %entries_read9 = getelementptr inbounds %struct.streamCG, ptr %12, i32 0, i32 1
  store i64 %11, ptr %entries_read9, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %cgroups10 = getelementptr inbounds %struct.stream, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %cgroups10, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load i64, ptr %namelen.addr, align 8
  %17 = load ptr, ptr %cg, align 8
  %call11 = call i32 @raxInsert(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %cg, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @streamCreateNACK(ptr noundef %consumer) #0 {
entry:
  %consumer.addr = alloca ptr, align 8
  %nack = alloca ptr, align 8
  store ptr %consumer, ptr %consumer.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 24) #8
  store ptr %call, ptr %nack, align 8
  %call1 = call i64 @commandTimeSnapshot()
  %0 = load ptr, ptr %nack, align 8
  %delivery_time = getelementptr inbounds %struct.streamNACK, ptr %0, i32 0, i32 0
  store i64 %call1, ptr %delivery_time, align 8
  %1 = load ptr, ptr %nack, align 8
  %delivery_count = getelementptr inbounds %struct.streamNACK, ptr %1, i32 0, i32 1
  store i64 1, ptr %delivery_count, align 8
  %2 = load ptr, ptr %consumer.addr, align 8
  %3 = load ptr, ptr %nack, align 8
  %consumer2 = getelementptr inbounds %struct.streamNACK, ptr %3, i32 0, i32 2
  store ptr %2, ptr %consumer2, align 8
  %4 = load ptr, ptr %nack, align 8
  ret ptr %4
}

declare ptr @sdsdup(ptr noundef) #2

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

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lpGetEdgeStreamID(ptr noundef %lp, i32 noundef %first, ptr noundef %master_id, ptr noundef %edge_id) #0 {
entry:
  %retval = alloca i32, align 4
  %lp.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %master_id.addr = alloca ptr, align 8
  %edge_id.addr = alloca ptr, align 8
  %lp_ele = alloca ptr, align 8
  %master_fields_count = alloca i64, align 8
  %i = alloca i64, align 8
  %lp_count = alloca i64, align 8
  %id = alloca %struct.streamID, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store ptr %master_id, ptr %master_id.addr, align 8
  store ptr %edge_id, ptr %edge_id.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %first.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %lp.addr, align 8
  %call = call ptr @lpFirst(ptr noundef %2)
  store ptr %call, ptr %lp_ele, align 8
  %3 = load ptr, ptr %lp.addr, align 8
  %4 = load ptr, ptr %lp_ele, align 8
  %call2 = call ptr @lpNext(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %lp_ele, align 8
  %5 = load ptr, ptr %lp.addr, align 8
  %6 = load ptr, ptr %lp_ele, align 8
  %call3 = call ptr @lpNext(ptr noundef %5, ptr noundef %6)
  store ptr %call3, ptr %lp_ele, align 8
  %7 = load ptr, ptr %lp_ele, align 8
  %call4 = call i64 @lpGetIntegerIfValid(ptr noundef %7, ptr noundef null)
  store i64 %call4, ptr %master_fields_count, align 8
  %8 = load ptr, ptr %lp.addr, align 8
  %9 = load ptr, ptr %lp_ele, align 8
  %call5 = call ptr @lpNext(ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %lp_ele, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then1
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %master_fields_count, align 8
  %cmp6 = icmp slt i64 %10, %11
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %lp.addr, align 8
  %13 = load ptr, ptr %lp_ele, align 8
  %call7 = call ptr @lpNext(ptr noundef %12, ptr noundef %13)
  store ptr %call7, ptr %lp_ele, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %lp.addr, align 8
  %16 = load ptr, ptr %lp_ele, align 8
  %call8 = call ptr @lpNext(ptr noundef %15, ptr noundef %16)
  store ptr %call8, ptr %lp_ele, align 8
  %17 = load ptr, ptr %lp_ele, align 8
  %cmp9 = icmp eq ptr %17, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.end
  br label %if.end19

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %lp.addr, align 8
  %call12 = call ptr @lpLast(ptr noundef %18)
  store ptr %call12, ptr %lp_ele, align 8
  %19 = load ptr, ptr %lp_ele, align 8
  %call13 = call i64 @lpGetIntegerIfValid(ptr noundef %19, ptr noundef null)
  store i64 %call13, ptr %lp_count, align 8
  %20 = load i64, ptr %lp_count, align 8
  %cmp14 = icmp eq i64 %20, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end16
  %21 = load i64, ptr %lp_count, align 8
  %dec = add nsw i64 %21, -1
  store i64 %dec, ptr %lp_count, align 8
  %tobool17 = icmp ne i64 %21, 0
  br i1 %tobool17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %lp.addr, align 8
  %23 = load ptr, ptr %lp_ele, align 8
  %call18 = call ptr @lpPrev(ptr noundef %22, ptr noundef %23)
  store ptr %call18, ptr %lp_ele, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %if.end19

if.end19:                                         ; preds = %while.end, %if.end11
  %24 = load ptr, ptr %lp.addr, align 8
  %25 = load ptr, ptr %lp_ele, align 8
  %call20 = call ptr @lpNext(ptr noundef %24, ptr noundef %25)
  store ptr %call20, ptr %lp_ele, align 8
  %26 = load ptr, ptr %master_id.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %id, ptr align 8 %26, i64 16, i1 false)
  %27 = load ptr, ptr %lp_ele, align 8
  %call21 = call i64 @lpGetIntegerIfValid(ptr noundef %27, ptr noundef null)
  %ms = getelementptr inbounds %struct.streamID, ptr %id, i32 0, i32 0
  %28 = load i64, ptr %ms, align 8
  %add = add i64 %28, %call21
  store i64 %add, ptr %ms, align 8
  %29 = load ptr, ptr %lp.addr, align 8
  %30 = load ptr, ptr %lp_ele, align 8
  %call22 = call ptr @lpNext(ptr noundef %29, ptr noundef %30)
  store ptr %call22, ptr %lp_ele, align 8
  %31 = load ptr, ptr %lp_ele, align 8
  %call23 = call i64 @lpGetIntegerIfValid(ptr noundef %31, ptr noundef null)
  %seq = getelementptr inbounds %struct.streamID, ptr %id, i32 0, i32 1
  %32 = load i64, ptr %seq, align 8
  %add24 = add i64 %32, %call23
  store i64 %add24, ptr %seq, align 8
  %33 = load ptr, ptr %edge_id.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %id, i64 16, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then15, %if.then10, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @lpFirst(ptr noundef) #2

declare ptr @lpNext(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @lpGetIntegerIfValid(ptr noundef %ele, ptr noundef %valid) #0 {
entry:
  %retval = alloca i64, align 8
  %ele.addr = alloca ptr, align 8
  %valid.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %e = alloca ptr, align 8
  %ll = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %ele, ptr %ele.addr, align 8
  store ptr %valid, ptr %valid.addr, align 8
  %0 = load ptr, ptr %ele.addr, align 8
  %call = call ptr @lpGet(ptr noundef %0, ptr noundef %v, ptr noundef null)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %valid.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %valid.addr, align 8
  store i32 1, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load i64, ptr %v, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %5 = load ptr, ptr %e, align 8
  %6 = load i64, ptr %v, align 8
  %call3 = call i32 @string2ll(ptr noundef %5, i64 noundef %6, ptr noundef %ll)
  store i32 %call3, ptr %ret, align 4
  %7 = load ptr, ptr %valid.addr, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  %8 = load i32, ptr %ret, align 4
  %9 = load ptr, ptr %valid.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end2
  %10 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %10, 0
  %lnot = xor i1 %cmp6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  call void @_serverAssert(ptr noundef @.str.131, ptr noundef @.str.1, i32 noundef 284)
  call void @abort() #9
  unreachable

11:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %11, %cond.true
  br label %if.end9

if.end9:                                          ; preds = %cond.end, %if.then5
  %12 = load i64, ptr %ll, align 8
  store i64 %12, ptr %v, align 8
  %13 = load i64, ptr %v, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.end
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

declare ptr @lpLast(ptr noundef) #2

declare ptr @lpPrev(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @streamLogListpackContent(ptr noundef %lp) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf = alloca [21 x i8], align 16
  %v = alloca i64, align 8
  %ele = alloca ptr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %call = call ptr @lpFirst(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %call1 = call ptr @lpGet(ptr noundef %2, ptr noundef %v, ptr noundef %arraydecay)
  store ptr %call1, ptr %ele, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp = icmp slt i32 3, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %4 = load i64, ptr %v, align 8
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %v, align 8
  %conv2 = trunc i64 %5 to i32
  %6 = load ptr, ptr %ele, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.6, i32 noundef %conv, i32 noundef %conv2, ptr noundef %6)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %lp.addr, align 8
  %8 = load ptr, ptr %p, align 8
  %call3 = call ptr @lpNext(ptr noundef %7, ptr noundef %8)
  store ptr %call3, ptr %p, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_serverLog(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @streamEncodeID(ptr noundef %buf, ptr noundef %id) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %e = alloca [2 x i64], align 16
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %ms = getelementptr inbounds %struct.streamID, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %ms, align 8
  %call = call i64 @intrev64(i64 noundef %1)
  %arrayidx = getelementptr inbounds [2 x i64], ptr %e, i64 0, i64 0
  store i64 %call, ptr %arrayidx, align 16
  %2 = load ptr, ptr %id.addr, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %seq, align 8
  %call1 = call i64 @intrev64(i64 noundef %3)
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %e, i64 0, i64 1
  store i64 %call1, ptr %arrayidx2, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %e, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 16 %arraydecay, i64 16, i1 false)
  ret void
}

declare i64 @intrev64(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @streamDecodeID(ptr noundef %buf, ptr noundef %id) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %e = alloca [2 x i64], align 16
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %e, i64 0, i64 0
  %0 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %0, i64 16, i1 false)
  %arrayidx = getelementptr inbounds [2 x i64], ptr %e, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 16
  %call = call i64 @intrev64(i64 noundef %1)
  %2 = load ptr, ptr %id.addr, align 8
  %ms = getelementptr inbounds %struct.streamID, ptr %2, i32 0, i32 0
  store i64 %call, ptr %ms, align 8
  %arrayidx1 = getelementptr inbounds [2 x i64], ptr %e, i64 0, i64 1
  %3 = load i64, ptr %arrayidx1, align 8
  %call2 = call i64 @intrev64(i64 noundef %3)
  %4 = load ptr, ptr %id.addr, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %4, i32 0, i32 1
  store i64 %call2, ptr %seq, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamCompareID(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %ms = getelementptr inbounds %struct.streamID, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %ms, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %ms1 = getelementptr inbounds %struct.streamID, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %ms1, align 8
  %cmp = icmp ugt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %ms2 = getelementptr inbounds %struct.streamID, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %ms2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %ms3 = getelementptr inbounds %struct.streamID, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %ms3, align 8
  %cmp4 = icmp ult i64 %5, %7
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %8 = load ptr, ptr %a.addr, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %seq, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %seq7 = getelementptr inbounds %struct.streamID, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %seq7, align 8
  %cmp8 = icmp ugt i64 %9, %11
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else6
  store i32 1, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else6
  %12 = load ptr, ptr %a.addr, align 8
  %seq11 = getelementptr inbounds %struct.streamID, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %seq11, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %seq12 = getelementptr inbounds %struct.streamID, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %seq12, align 8
  %cmp13 = icmp ult i64 %13, %15
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else10
  br label %if.end15

if.end15:                                         ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then9, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @streamGetEdgeID(ptr noundef %s, i32 noundef %first, i32 noundef %skip_tombstones, ptr noundef %edge_id) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %skip_tombstones.addr = alloca i32, align 4
  %edge_id.addr = alloca ptr, align 8
  %si = alloca %struct.streamIterator, align 8
  %numfields = alloca i64, align 8
  %found = alloca i32, align 4
  %min_id = alloca %struct.streamID, align 8
  %max_id = alloca %struct.streamID, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %skip_tombstones, ptr %skip_tombstones.addr, align 4
  store ptr %edge_id, ptr %edge_id.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %first.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  call void @streamIteratorStart(ptr noundef %si, ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef %lnot.ext)
  %2 = load i32, ptr %skip_tombstones.addr, align 4
  %skip_tombstones1 = getelementptr inbounds %struct.streamIterator, ptr %si, i32 0, i32 7
  store i32 %2, ptr %skip_tombstones1, align 8
  %3 = load ptr, ptr %edge_id.addr, align 8
  %call = call i32 @streamIteratorGetID(ptr noundef %si, ptr noundef %3, ptr noundef %numfields)
  store i32 %call, ptr %found, align 4
  %4 = load i32, ptr %found, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %min_id, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %max_id, ptr align 8 @__const.streamGetEdgeID.max_id, i64 16, i1 false)
  %5 = load ptr, ptr %edge_id.addr, align 8
  %6 = load i32, ptr %first.addr, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %max_id, i64 16, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %min_id, i64 16, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  call void @streamIteratorStop(ptr noundef %si)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorStart(ptr noundef %si, ptr noundef %s, ptr noundef %start, ptr noundef %end, i32 noundef %rev) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %rev.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 %rev, ptr %rev.addr, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %si.addr, align 8
  %start_key = getelementptr inbounds %struct.streamIterator, ptr %1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %start_key, i64 0, i64 0
  %2 = load ptr, ptr %start.addr, align 8
  call void @streamEncodeID(ptr noundef %arraydecay, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %si.addr, align 8
  %start_key1 = getelementptr inbounds %struct.streamIterator, ptr %3, i32 0, i32 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %start_key1, i64 0, i64 0
  store i64 0, ptr %arrayidx, align 8
  %4 = load ptr, ptr %si.addr, align 8
  %start_key2 = getelementptr inbounds %struct.streamIterator, ptr %4, i32 0, i32 8
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %start_key2, i64 0, i64 1
  store i64 0, ptr %arrayidx3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %end.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %si.addr, align 8
  %end_key = getelementptr inbounds %struct.streamIterator, ptr %6, i32 0, i32 9
  %arraydecay6 = getelementptr inbounds [2 x i64], ptr %end_key, i64 0, i64 0
  %7 = load ptr, ptr %end.addr, align 8
  call void @streamEncodeID(ptr noundef %arraydecay6, ptr noundef %7)
  br label %if.end12

if.else7:                                         ; preds = %if.end
  %8 = load ptr, ptr %si.addr, align 8
  %end_key8 = getelementptr inbounds %struct.streamIterator, ptr %8, i32 0, i32 9
  %arrayidx9 = getelementptr inbounds [2 x i64], ptr %end_key8, i64 0, i64 0
  store i64 -1, ptr %arrayidx9, align 8
  %9 = load ptr, ptr %si.addr, align 8
  %end_key10 = getelementptr inbounds %struct.streamIterator, ptr %9, i32 0, i32 9
  %arrayidx11 = getelementptr inbounds [2 x i64], ptr %end_key10, i64 0, i64 1
  store i64 -1, ptr %arrayidx11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else7, %if.then5
  %10 = load ptr, ptr %si.addr, align 8
  %ri = getelementptr inbounds %struct.streamIterator, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %s.addr, align 8
  %rax = getelementptr inbounds %struct.stream, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %rax, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %12)
  %13 = load i32, ptr %rev.addr, align 4
  %tobool13 = icmp ne i32 %13, 0
  br i1 %tobool13, label %if.else33, label %if.then14

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %start.addr, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %if.then14
  %15 = load ptr, ptr %start.addr, align 8
  %ms = getelementptr inbounds %struct.streamID, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %ms, align 8
  %tobool16 = icmp ne i64 %16, 0
  br i1 %tobool16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load ptr, ptr %start.addr, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %seq, align 8
  %tobool17 = icmp ne i64 %18, 0
  br i1 %tobool17, label %if.then18, label %if.else29

if.then18:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %19 = load ptr, ptr %si.addr, align 8
  %ri19 = getelementptr inbounds %struct.streamIterator, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %si.addr, align 8
  %start_key20 = getelementptr inbounds %struct.streamIterator, ptr %20, i32 0, i32 8
  %arraydecay21 = getelementptr inbounds [2 x i64], ptr %start_key20, i64 0, i64 0
  %call = call i32 @raxSeek(ptr noundef %ri19, ptr noundef @.str.10, ptr noundef %arraydecay21, i64 noundef 16)
  %21 = load ptr, ptr %si.addr, align 8
  %ri22 = getelementptr inbounds %struct.streamIterator, ptr %21, i32 0, i32 10
  %call23 = call i32 @raxEOF(ptr noundef %ri22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then18
  %22 = load ptr, ptr %si.addr, align 8
  %ri26 = getelementptr inbounds %struct.streamIterator, ptr %22, i32 0, i32 10
  %call27 = call i32 @raxSeek(ptr noundef %ri26, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.then18
  br label %if.end32

if.else29:                                        ; preds = %lor.lhs.false, %if.then14
  %23 = load ptr, ptr %si.addr, align 8
  %ri30 = getelementptr inbounds %struct.streamIterator, ptr %23, i32 0, i32 10
  %call31 = call i32 @raxSeek(ptr noundef %ri30, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.end28
  br label %if.end57

if.else33:                                        ; preds = %if.end12
  %24 = load ptr, ptr %end.addr, align 8
  %tobool34 = icmp ne ptr %24, null
  br i1 %tobool34, label %land.lhs.true35, label %if.else53

land.lhs.true35:                                  ; preds = %if.else33
  %25 = load ptr, ptr %end.addr, align 8
  %ms36 = getelementptr inbounds %struct.streamID, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %ms36, align 8
  %tobool37 = icmp ne i64 %26, 0
  br i1 %tobool37, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true35
  %27 = load ptr, ptr %end.addr, align 8
  %seq39 = getelementptr inbounds %struct.streamID, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %seq39, align 8
  %tobool40 = icmp ne i64 %28, 0
  br i1 %tobool40, label %if.then41, label %if.else53

if.then41:                                        ; preds = %lor.lhs.false38, %land.lhs.true35
  %29 = load ptr, ptr %si.addr, align 8
  %ri42 = getelementptr inbounds %struct.streamIterator, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %si.addr, align 8
  %end_key43 = getelementptr inbounds %struct.streamIterator, ptr %30, i32 0, i32 9
  %arraydecay44 = getelementptr inbounds [2 x i64], ptr %end_key43, i64 0, i64 0
  %call45 = call i32 @raxSeek(ptr noundef %ri42, ptr noundef @.str.10, ptr noundef %arraydecay44, i64 noundef 16)
  %31 = load ptr, ptr %si.addr, align 8
  %ri46 = getelementptr inbounds %struct.streamIterator, ptr %31, i32 0, i32 10
  %call47 = call i32 @raxEOF(ptr noundef %ri46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.then41
  %32 = load ptr, ptr %si.addr, align 8
  %ri50 = getelementptr inbounds %struct.streamIterator, ptr %32, i32 0, i32 10
  %call51 = call i32 @raxSeek(ptr noundef %ri50, ptr noundef @.str.7, ptr noundef null, i64 noundef 0)
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.then41
  br label %if.end56

if.else53:                                        ; preds = %lor.lhs.false38, %if.else33
  %33 = load ptr, ptr %si.addr, align 8
  %ri54 = getelementptr inbounds %struct.streamIterator, ptr %33, i32 0, i32 10
  %call55 = call i32 @raxSeek(ptr noundef %ri54, ptr noundef @.str.7, ptr noundef null, i64 noundef 0)
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.end52
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end32
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %si.addr, align 8
  %stream = getelementptr inbounds %struct.streamIterator, ptr %35, i32 0, i32 0
  store ptr %34, ptr %stream, align 8
  %36 = load ptr, ptr %si.addr, align 8
  %lp = getelementptr inbounds %struct.streamIterator, ptr %36, i32 0, i32 11
  store ptr null, ptr %lp, align 8
  %37 = load ptr, ptr %si.addr, align 8
  %lp_ele = getelementptr inbounds %struct.streamIterator, ptr %37, i32 0, i32 12
  store ptr null, ptr %lp_ele, align 8
  %38 = load i32, ptr %rev.addr, align 4
  %39 = load ptr, ptr %si.addr, align 8
  %rev58 = getelementptr inbounds %struct.streamIterator, ptr %39, i32 0, i32 6
  store i32 %38, ptr %rev58, align 4
  %40 = load ptr, ptr %si.addr, align 8
  %skip_tombstones = getelementptr inbounds %struct.streamIterator, ptr %40, i32 0, i32 7
  store i32 1, ptr %skip_tombstones, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamIteratorGetID(ptr noundef %si, ptr noundef %id, ptr noundef %numfields) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %numfields.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %lp_count = alloca i64, align 8
  %lp_count86 = alloca i64, align 8
  %flags = alloca i64, align 8
  %buf = alloca [16 x i8], align 16
  %to_discard = alloca i64, align 8
  %i216 = alloca i64, align 8
  %prev_times = alloca i64, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %numfields, ptr %numfields.addr, align 8
  br label %while.body

while.body:                                       ; preds = %while.end244, %entry
  %0 = load ptr, ptr %si.addr, align 8
  %lp = getelementptr inbounds %struct.streamIterator, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %lp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %2 = load ptr, ptr %si.addr, align 8
  %lp_ele = getelementptr inbounds %struct.streamIterator, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %lp_ele, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.else52

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %4 = load ptr, ptr %si.addr, align 8
  %rev = getelementptr inbounds %struct.streamIterator, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %rev, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %si.addr, align 8
  %ri = getelementptr inbounds %struct.streamIterator, ptr %6, i32 0, i32 10
  %call = call i32 @raxNext(ptr noundef %ri)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %7 = load ptr, ptr %si.addr, align 8
  %rev4 = getelementptr inbounds %struct.streamIterator, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %rev4, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %if.else
  %9 = load ptr, ptr %si.addr, align 8
  %ri7 = getelementptr inbounds %struct.streamIterator, ptr %9, i32 0, i32 10
  %call8 = call i32 @raxPrev(ptr noundef %ri7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %land.lhs.true6
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end
  %10 = load ptr, ptr %si.addr, align 8
  %ri12 = getelementptr inbounds %struct.streamIterator, ptr %10, i32 0, i32 10
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri12, i32 0, i32 4
  %11 = load i64, ptr %key_len, align 8
  %cmp13 = icmp eq i64 %11, 16
  %lnot = xor i1 %cmp13, true
  %lnot14 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot14 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool15 = icmp ne i64 %conv, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 1119)
  call void @abort() #9
  unreachable

12:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %12, %cond.true
  %13 = load ptr, ptr %si.addr, align 8
  %ri16 = getelementptr inbounds %struct.streamIterator, ptr %13, i32 0, i32 10
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri16, i32 0, i32 2
  %14 = load ptr, ptr %key, align 8
  %15 = load ptr, ptr %si.addr, align 8
  %master_id = getelementptr inbounds %struct.streamIterator, ptr %15, i32 0, i32 1
  call void @streamDecodeID(ptr noundef %14, ptr noundef %master_id)
  %16 = load ptr, ptr %si.addr, align 8
  %ri17 = getelementptr inbounds %struct.streamIterator, ptr %16, i32 0, i32 10
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri17, i32 0, i32 3
  %17 = load ptr, ptr %data, align 8
  %18 = load ptr, ptr %si.addr, align 8
  %lp18 = getelementptr inbounds %struct.streamIterator, ptr %18, i32 0, i32 11
  store ptr %17, ptr %lp18, align 8
  %19 = load ptr, ptr %si.addr, align 8
  %lp19 = getelementptr inbounds %struct.streamIterator, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %lp19, align 8
  %call20 = call ptr @lpFirst(ptr noundef %20)
  %21 = load ptr, ptr %si.addr, align 8
  %lp_ele21 = getelementptr inbounds %struct.streamIterator, ptr %21, i32 0, i32 12
  store ptr %call20, ptr %lp_ele21, align 8
  %22 = load ptr, ptr %si.addr, align 8
  %lp22 = getelementptr inbounds %struct.streamIterator, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %lp22, align 8
  %24 = load ptr, ptr %si.addr, align 8
  %lp_ele23 = getelementptr inbounds %struct.streamIterator, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %lp_ele23, align 8
  %call24 = call ptr @lpNext(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %si.addr, align 8
  %lp_ele25 = getelementptr inbounds %struct.streamIterator, ptr %26, i32 0, i32 12
  store ptr %call24, ptr %lp_ele25, align 8
  %27 = load ptr, ptr %si.addr, align 8
  %lp26 = getelementptr inbounds %struct.streamIterator, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %lp26, align 8
  %29 = load ptr, ptr %si.addr, align 8
  %lp_ele27 = getelementptr inbounds %struct.streamIterator, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %lp_ele27, align 8
  %call28 = call ptr @lpNext(ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %si.addr, align 8
  %lp_ele29 = getelementptr inbounds %struct.streamIterator, ptr %31, i32 0, i32 12
  store ptr %call28, ptr %lp_ele29, align 8
  %32 = load ptr, ptr %si.addr, align 8
  %lp_ele30 = getelementptr inbounds %struct.streamIterator, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %lp_ele30, align 8
  %call31 = call i64 @lpGetIntegerIfValid(ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %si.addr, align 8
  %master_fields_count = getelementptr inbounds %struct.streamIterator, ptr %34, i32 0, i32 2
  store i64 %call31, ptr %master_fields_count, align 8
  %35 = load ptr, ptr %si.addr, align 8
  %lp32 = getelementptr inbounds %struct.streamIterator, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %lp32, align 8
  %37 = load ptr, ptr %si.addr, align 8
  %lp_ele33 = getelementptr inbounds %struct.streamIterator, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %lp_ele33, align 8
  %call34 = call ptr @lpNext(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %si.addr, align 8
  %lp_ele35 = getelementptr inbounds %struct.streamIterator, ptr %39, i32 0, i32 12
  store ptr %call34, ptr %lp_ele35, align 8
  %40 = load ptr, ptr %si.addr, align 8
  %lp_ele36 = getelementptr inbounds %struct.streamIterator, ptr %40, i32 0, i32 12
  %41 = load ptr, ptr %lp_ele36, align 8
  %42 = load ptr, ptr %si.addr, align 8
  %master_fields_start = getelementptr inbounds %struct.streamIterator, ptr %42, i32 0, i32 3
  store ptr %41, ptr %master_fields_start, align 8
  %43 = load ptr, ptr %si.addr, align 8
  %rev37 = getelementptr inbounds %struct.streamIterator, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %rev37, align 4
  %tobool38 = icmp ne i32 %44, 0
  br i1 %tobool38, label %if.else47, label %if.then39

if.then39:                                        ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then39
  %45 = load i64, ptr %i, align 8
  %46 = load ptr, ptr %si.addr, align 8
  %master_fields_count40 = getelementptr inbounds %struct.streamIterator, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %master_fields_count40, align 8
  %cmp41 = icmp ult i64 %45, %47
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %si.addr, align 8
  %lp43 = getelementptr inbounds %struct.streamIterator, ptr %48, i32 0, i32 11
  %49 = load ptr, ptr %lp43, align 8
  %50 = load ptr, ptr %si.addr, align 8
  %lp_ele44 = getelementptr inbounds %struct.streamIterator, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %lp_ele44, align 8
  %call45 = call ptr @lpNext(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %si.addr, align 8
  %lp_ele46 = getelementptr inbounds %struct.streamIterator, ptr %52, i32 0, i32 12
  store ptr %call45, ptr %lp_ele46, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i64, ptr %i, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end51

if.else47:                                        ; preds = %cond.end
  %54 = load ptr, ptr %si.addr, align 8
  %lp48 = getelementptr inbounds %struct.streamIterator, ptr %54, i32 0, i32 11
  %55 = load ptr, ptr %lp48, align 8
  %call49 = call ptr @lpLast(ptr noundef %55)
  %56 = load ptr, ptr %si.addr, align 8
  %lp_ele50 = getelementptr inbounds %struct.streamIterator, ptr %56, i32 0, i32 12
  store ptr %call49, ptr %lp_ele50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else47, %for.end
  br label %if.end70

if.else52:                                        ; preds = %lor.lhs.false
  %57 = load ptr, ptr %si.addr, align 8
  %rev53 = getelementptr inbounds %struct.streamIterator, ptr %57, i32 0, i32 6
  %58 = load i32, ptr %rev53, align 4
  %tobool54 = icmp ne i32 %58, 0
  br i1 %tobool54, label %if.then55, label %if.end69

if.then55:                                        ; preds = %if.else52
  %59 = load ptr, ptr %si.addr, align 8
  %lp_ele56 = getelementptr inbounds %struct.streamIterator, ptr %59, i32 0, i32 12
  %60 = load ptr, ptr %lp_ele56, align 8
  %call57 = call i64 @lpGetIntegerIfValid(ptr noundef %60, ptr noundef null)
  store i64 %call57, ptr %lp_count, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %while.body60, %if.then55
  %61 = load i64, ptr %lp_count, align 8
  %dec = add nsw i64 %61, -1
  store i64 %dec, ptr %lp_count, align 8
  %tobool59 = icmp ne i64 %61, 0
  br i1 %tobool59, label %while.body60, label %while.end

while.body60:                                     ; preds = %while.cond58
  %62 = load ptr, ptr %si.addr, align 8
  %lp61 = getelementptr inbounds %struct.streamIterator, ptr %62, i32 0, i32 11
  %63 = load ptr, ptr %lp61, align 8
  %64 = load ptr, ptr %si.addr, align 8
  %lp_ele62 = getelementptr inbounds %struct.streamIterator, ptr %64, i32 0, i32 12
  %65 = load ptr, ptr %lp_ele62, align 8
  %call63 = call ptr @lpPrev(ptr noundef %63, ptr noundef %65)
  %66 = load ptr, ptr %si.addr, align 8
  %lp_ele64 = getelementptr inbounds %struct.streamIterator, ptr %66, i32 0, i32 12
  store ptr %call63, ptr %lp_ele64, align 8
  br label %while.cond58, !llvm.loop !15

while.end:                                        ; preds = %while.cond58
  %67 = load ptr, ptr %si.addr, align 8
  %lp65 = getelementptr inbounds %struct.streamIterator, ptr %67, i32 0, i32 11
  %68 = load ptr, ptr %lp65, align 8
  %69 = load ptr, ptr %si.addr, align 8
  %lp_ele66 = getelementptr inbounds %struct.streamIterator, ptr %69, i32 0, i32 12
  %70 = load ptr, ptr %lp_ele66, align 8
  %call67 = call ptr @lpPrev(ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %si.addr, align 8
  %lp_ele68 = getelementptr inbounds %struct.streamIterator, ptr %71, i32 0, i32 12
  store ptr %call67, ptr %lp_ele68, align 8
  br label %if.end69

if.end69:                                         ; preds = %while.end, %if.else52
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end51
  br label %while.body72

while.body72:                                     ; preds = %if.end243, %if.end70
  %72 = load ptr, ptr %si.addr, align 8
  %rev73 = getelementptr inbounds %struct.streamIterator, ptr %72, i32 0, i32 6
  %73 = load i32, ptr %rev73, align 4
  %tobool74 = icmp ne i32 %73, 0
  br i1 %tobool74, label %if.else85, label %if.then75

if.then75:                                        ; preds = %while.body72
  %74 = load ptr, ptr %si.addr, align 8
  %lp76 = getelementptr inbounds %struct.streamIterator, ptr %74, i32 0, i32 11
  %75 = load ptr, ptr %lp76, align 8
  %76 = load ptr, ptr %si.addr, align 8
  %lp_ele77 = getelementptr inbounds %struct.streamIterator, ptr %76, i32 0, i32 12
  %77 = load ptr, ptr %lp_ele77, align 8
  %call78 = call ptr @lpNext(ptr noundef %75, ptr noundef %77)
  %78 = load ptr, ptr %si.addr, align 8
  %lp_ele79 = getelementptr inbounds %struct.streamIterator, ptr %78, i32 0, i32 12
  store ptr %call78, ptr %lp_ele79, align 8
  %79 = load ptr, ptr %si.addr, align 8
  %lp_ele80 = getelementptr inbounds %struct.streamIterator, ptr %79, i32 0, i32 12
  %80 = load ptr, ptr %lp_ele80, align 8
  %cmp81 = icmp eq ptr %80, null
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then75
  br label %while.end244

if.end84:                                         ; preds = %if.then75
  br label %if.end104

if.else85:                                        ; preds = %while.body72
  %81 = load ptr, ptr %si.addr, align 8
  %lp_ele87 = getelementptr inbounds %struct.streamIterator, ptr %81, i32 0, i32 12
  %82 = load ptr, ptr %lp_ele87, align 8
  %call88 = call i64 @lpGetIntegerIfValid(ptr noundef %82, ptr noundef null)
  store i64 %call88, ptr %lp_count86, align 8
  %83 = load i64, ptr %lp_count86, align 8
  %cmp89 = icmp eq i64 %83, 0
  br i1 %cmp89, label %if.then91, label %if.end94

if.then91:                                        ; preds = %if.else85
  %84 = load ptr, ptr %si.addr, align 8
  %lp92 = getelementptr inbounds %struct.streamIterator, ptr %84, i32 0, i32 11
  store ptr null, ptr %lp92, align 8
  %85 = load ptr, ptr %si.addr, align 8
  %lp_ele93 = getelementptr inbounds %struct.streamIterator, ptr %85, i32 0, i32 12
  store ptr null, ptr %lp_ele93, align 8
  br label %while.end244

if.end94:                                         ; preds = %if.else85
  br label %while.cond95

while.cond95:                                     ; preds = %while.body98, %if.end94
  %86 = load i64, ptr %lp_count86, align 8
  %dec96 = add nsw i64 %86, -1
  store i64 %dec96, ptr %lp_count86, align 8
  %tobool97 = icmp ne i64 %86, 0
  br i1 %tobool97, label %while.body98, label %while.end103

while.body98:                                     ; preds = %while.cond95
  %87 = load ptr, ptr %si.addr, align 8
  %lp99 = getelementptr inbounds %struct.streamIterator, ptr %87, i32 0, i32 11
  %88 = load ptr, ptr %lp99, align 8
  %89 = load ptr, ptr %si.addr, align 8
  %lp_ele100 = getelementptr inbounds %struct.streamIterator, ptr %89, i32 0, i32 12
  %90 = load ptr, ptr %lp_ele100, align 8
  %call101 = call ptr @lpPrev(ptr noundef %88, ptr noundef %90)
  %91 = load ptr, ptr %si.addr, align 8
  %lp_ele102 = getelementptr inbounds %struct.streamIterator, ptr %91, i32 0, i32 12
  store ptr %call101, ptr %lp_ele102, align 8
  br label %while.cond95, !llvm.loop !16

while.end103:                                     ; preds = %while.cond95
  br label %if.end104

if.end104:                                        ; preds = %while.end103, %if.end84
  %92 = load ptr, ptr %si.addr, align 8
  %lp_ele105 = getelementptr inbounds %struct.streamIterator, ptr %92, i32 0, i32 12
  %93 = load ptr, ptr %lp_ele105, align 8
  %94 = load ptr, ptr %si.addr, align 8
  %lp_flags = getelementptr inbounds %struct.streamIterator, ptr %94, i32 0, i32 13
  store ptr %93, ptr %lp_flags, align 8
  %95 = load ptr, ptr %si.addr, align 8
  %lp_ele106 = getelementptr inbounds %struct.streamIterator, ptr %95, i32 0, i32 12
  %96 = load ptr, ptr %lp_ele106, align 8
  %call107 = call i64 @lpGetIntegerIfValid(ptr noundef %96, ptr noundef null)
  store i64 %call107, ptr %flags, align 8
  %97 = load ptr, ptr %si.addr, align 8
  %lp108 = getelementptr inbounds %struct.streamIterator, ptr %97, i32 0, i32 11
  %98 = load ptr, ptr %lp108, align 8
  %99 = load ptr, ptr %si.addr, align 8
  %lp_ele109 = getelementptr inbounds %struct.streamIterator, ptr %99, i32 0, i32 12
  %100 = load ptr, ptr %lp_ele109, align 8
  %call110 = call ptr @lpNext(ptr noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %si.addr, align 8
  %lp_ele111 = getelementptr inbounds %struct.streamIterator, ptr %101, i32 0, i32 12
  store ptr %call110, ptr %lp_ele111, align 8
  %102 = load ptr, ptr %id.addr, align 8
  %103 = load ptr, ptr %si.addr, align 8
  %master_id112 = getelementptr inbounds %struct.streamIterator, ptr %103, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %master_id112, i64 16, i1 false)
  %104 = load ptr, ptr %si.addr, align 8
  %lp_ele113 = getelementptr inbounds %struct.streamIterator, ptr %104, i32 0, i32 12
  %105 = load ptr, ptr %lp_ele113, align 8
  %call114 = call i64 @lpGetIntegerIfValid(ptr noundef %105, ptr noundef null)
  %106 = load ptr, ptr %id.addr, align 8
  %ms = getelementptr inbounds %struct.streamID, ptr %106, i32 0, i32 0
  %107 = load i64, ptr %ms, align 8
  %add = add i64 %107, %call114
  store i64 %add, ptr %ms, align 8
  %108 = load ptr, ptr %si.addr, align 8
  %lp115 = getelementptr inbounds %struct.streamIterator, ptr %108, i32 0, i32 11
  %109 = load ptr, ptr %lp115, align 8
  %110 = load ptr, ptr %si.addr, align 8
  %lp_ele116 = getelementptr inbounds %struct.streamIterator, ptr %110, i32 0, i32 12
  %111 = load ptr, ptr %lp_ele116, align 8
  %call117 = call ptr @lpNext(ptr noundef %109, ptr noundef %111)
  %112 = load ptr, ptr %si.addr, align 8
  %lp_ele118 = getelementptr inbounds %struct.streamIterator, ptr %112, i32 0, i32 12
  store ptr %call117, ptr %lp_ele118, align 8
  %113 = load ptr, ptr %si.addr, align 8
  %lp_ele119 = getelementptr inbounds %struct.streamIterator, ptr %113, i32 0, i32 12
  %114 = load ptr, ptr %lp_ele119, align 8
  %call120 = call i64 @lpGetIntegerIfValid(ptr noundef %114, ptr noundef null)
  %115 = load ptr, ptr %id.addr, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %115, i32 0, i32 1
  %116 = load i64, ptr %seq, align 8
  %add121 = add i64 %116, %call120
  store i64 %add121, ptr %seq, align 8
  %117 = load ptr, ptr %si.addr, align 8
  %lp122 = getelementptr inbounds %struct.streamIterator, ptr %117, i32 0, i32 11
  %118 = load ptr, ptr %lp122, align 8
  %119 = load ptr, ptr %si.addr, align 8
  %lp_ele123 = getelementptr inbounds %struct.streamIterator, ptr %119, i32 0, i32 12
  %120 = load ptr, ptr %lp_ele123, align 8
  %call124 = call ptr @lpNext(ptr noundef %118, ptr noundef %120)
  %121 = load ptr, ptr %si.addr, align 8
  %lp_ele125 = getelementptr inbounds %struct.streamIterator, ptr %121, i32 0, i32 12
  store ptr %call124, ptr %lp_ele125, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %122 = load ptr, ptr %id.addr, align 8
  call void @streamEncodeID(ptr noundef %arraydecay, ptr noundef %122)
  %123 = load i64, ptr %flags, align 8
  %and = and i64 %123, 2
  %tobool126 = icmp ne i64 %and, 0
  br i1 %tobool126, label %if.then127, label %if.else129

if.then127:                                       ; preds = %if.end104
  %124 = load ptr, ptr %si.addr, align 8
  %master_fields_count128 = getelementptr inbounds %struct.streamIterator, ptr %124, i32 0, i32 2
  %125 = load i64, ptr %master_fields_count128, align 8
  %126 = load ptr, ptr %numfields.addr, align 8
  store i64 %125, ptr %126, align 8
  br label %if.end136

if.else129:                                       ; preds = %if.end104
  %127 = load ptr, ptr %si.addr, align 8
  %lp_ele130 = getelementptr inbounds %struct.streamIterator, ptr %127, i32 0, i32 12
  %128 = load ptr, ptr %lp_ele130, align 8
  %call131 = call i64 @lpGetIntegerIfValid(ptr noundef %128, ptr noundef null)
  %129 = load ptr, ptr %numfields.addr, align 8
  store i64 %call131, ptr %129, align 8
  %130 = load ptr, ptr %si.addr, align 8
  %lp132 = getelementptr inbounds %struct.streamIterator, ptr %130, i32 0, i32 11
  %131 = load ptr, ptr %lp132, align 8
  %132 = load ptr, ptr %si.addr, align 8
  %lp_ele133 = getelementptr inbounds %struct.streamIterator, ptr %132, i32 0, i32 12
  %133 = load ptr, ptr %lp_ele133, align 8
  %call134 = call ptr @lpNext(ptr noundef %131, ptr noundef %133)
  %134 = load ptr, ptr %si.addr, align 8
  %lp_ele135 = getelementptr inbounds %struct.streamIterator, ptr %134, i32 0, i32 12
  store ptr %call134, ptr %lp_ele135, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.else129, %if.then127
  %135 = load ptr, ptr %numfields.addr, align 8
  %136 = load i64, ptr %135, align 8
  %cmp137 = icmp sge i64 %136, 0
  %lnot139 = xor i1 %cmp137, true
  %lnot141 = xor i1 %lnot139, true
  %lnot.ext142 = zext i1 %lnot141 to i32
  %conv143 = sext i32 %lnot.ext142 to i64
  %tobool144 = icmp ne i64 %conv143, 0
  br i1 %tobool144, label %cond.true145, label %cond.false146

cond.true145:                                     ; preds = %if.end136
  br label %cond.end147

cond.false146:                                    ; preds = %if.end136
  call void @_serverAssert(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 1200)
  call void @abort() #9
  unreachable

137:                                              ; No predecessors!
  br label %cond.end147

cond.end147:                                      ; preds = %137, %cond.true145
  %138 = load ptr, ptr %si.addr, align 8
  %rev148 = getelementptr inbounds %struct.streamIterator, ptr %138, i32 0, i32 6
  %139 = load i32, ptr %rev148, align 4
  %tobool149 = icmp ne i32 %139, 0
  br i1 %tobool149, label %if.else176, label %if.then150

if.then150:                                       ; preds = %cond.end147
  %arraydecay151 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %140 = load ptr, ptr %si.addr, align 8
  %start_key = getelementptr inbounds %struct.streamIterator, ptr %140, i32 0, i32 8
  %arraydecay152 = getelementptr inbounds [2 x i64], ptr %start_key, i64 0, i64 0
  %call153 = call i32 @memcmp(ptr noundef %arraydecay151, ptr noundef %arraydecay152, i64 noundef 16) #10
  %cmp154 = icmp sge i32 %call153, 0
  br i1 %cmp154, label %land.lhs.true156, label %if.end175

land.lhs.true156:                                 ; preds = %if.then150
  %141 = load ptr, ptr %si.addr, align 8
  %skip_tombstones = getelementptr inbounds %struct.streamIterator, ptr %141, i32 0, i32 7
  %142 = load i32, ptr %skip_tombstones, align 8
  %tobool157 = icmp ne i32 %142, 0
  br i1 %tobool157, label %lor.lhs.false158, label %if.then161

lor.lhs.false158:                                 ; preds = %land.lhs.true156
  %143 = load i64, ptr %flags, align 8
  %and159 = and i64 %143, 1
  %tobool160 = icmp ne i64 %and159, 0
  br i1 %tobool160, label %if.end175, label %if.then161

if.then161:                                       ; preds = %lor.lhs.false158, %land.lhs.true156
  %arraydecay162 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %144 = load ptr, ptr %si.addr, align 8
  %end_key = getelementptr inbounds %struct.streamIterator, ptr %144, i32 0, i32 9
  %arraydecay163 = getelementptr inbounds [2 x i64], ptr %end_key, i64 0, i64 0
  %call164 = call i32 @memcmp(ptr noundef %arraydecay162, ptr noundef %arraydecay163, i64 noundef 16) #10
  %cmp165 = icmp sgt i32 %call164, 0
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.then161
  store i32 0, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %if.then161
  %145 = load i64, ptr %flags, align 8
  %conv169 = trunc i64 %145 to i32
  %146 = load ptr, ptr %si.addr, align 8
  %entry_flags = getelementptr inbounds %struct.streamIterator, ptr %146, i32 0, i32 5
  store i32 %conv169, ptr %entry_flags, align 8
  %147 = load i64, ptr %flags, align 8
  %and170 = and i64 %147, 2
  %tobool171 = icmp ne i64 %and170, 0
  br i1 %tobool171, label %if.then172, label %if.end174

if.then172:                                       ; preds = %if.end168
  %148 = load ptr, ptr %si.addr, align 8
  %master_fields_start173 = getelementptr inbounds %struct.streamIterator, ptr %148, i32 0, i32 3
  %149 = load ptr, ptr %master_fields_start173, align 8
  %150 = load ptr, ptr %si.addr, align 8
  %master_fields_ptr = getelementptr inbounds %struct.streamIterator, ptr %150, i32 0, i32 4
  store ptr %149, ptr %master_fields_ptr, align 8
  br label %if.end174

if.end174:                                        ; preds = %if.then172, %if.end168
  store i32 1, ptr %retval, align 4
  br label %return

if.end175:                                        ; preds = %lor.lhs.false158, %if.then150
  br label %if.end207

if.else176:                                       ; preds = %cond.end147
  %arraydecay177 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %151 = load ptr, ptr %si.addr, align 8
  %end_key178 = getelementptr inbounds %struct.streamIterator, ptr %151, i32 0, i32 9
  %arraydecay179 = getelementptr inbounds [2 x i64], ptr %end_key178, i64 0, i64 0
  %call180 = call i32 @memcmp(ptr noundef %arraydecay177, ptr noundef %arraydecay179, i64 noundef 16) #10
  %cmp181 = icmp sle i32 %call180, 0
  br i1 %cmp181, label %land.lhs.true183, label %if.end206

land.lhs.true183:                                 ; preds = %if.else176
  %152 = load ptr, ptr %si.addr, align 8
  %skip_tombstones184 = getelementptr inbounds %struct.streamIterator, ptr %152, i32 0, i32 7
  %153 = load i32, ptr %skip_tombstones184, align 8
  %tobool185 = icmp ne i32 %153, 0
  br i1 %tobool185, label %lor.lhs.false186, label %if.then189

lor.lhs.false186:                                 ; preds = %land.lhs.true183
  %154 = load i64, ptr %flags, align 8
  %and187 = and i64 %154, 1
  %tobool188 = icmp ne i64 %and187, 0
  br i1 %tobool188, label %if.end206, label %if.then189

if.then189:                                       ; preds = %lor.lhs.false186, %land.lhs.true183
  %arraydecay190 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %155 = load ptr, ptr %si.addr, align 8
  %start_key191 = getelementptr inbounds %struct.streamIterator, ptr %155, i32 0, i32 8
  %arraydecay192 = getelementptr inbounds [2 x i64], ptr %start_key191, i64 0, i64 0
  %call193 = call i32 @memcmp(ptr noundef %arraydecay190, ptr noundef %arraydecay192, i64 noundef 16) #10
  %cmp194 = icmp slt i32 %call193, 0
  br i1 %cmp194, label %if.then196, label %if.end197

if.then196:                                       ; preds = %if.then189
  store i32 0, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %if.then189
  %156 = load i64, ptr %flags, align 8
  %conv198 = trunc i64 %156 to i32
  %157 = load ptr, ptr %si.addr, align 8
  %entry_flags199 = getelementptr inbounds %struct.streamIterator, ptr %157, i32 0, i32 5
  store i32 %conv198, ptr %entry_flags199, align 8
  %158 = load i64, ptr %flags, align 8
  %and200 = and i64 %158, 2
  %tobool201 = icmp ne i64 %and200, 0
  br i1 %tobool201, label %if.then202, label %if.end205

if.then202:                                       ; preds = %if.end197
  %159 = load ptr, ptr %si.addr, align 8
  %master_fields_start203 = getelementptr inbounds %struct.streamIterator, ptr %159, i32 0, i32 3
  %160 = load ptr, ptr %master_fields_start203, align 8
  %161 = load ptr, ptr %si.addr, align 8
  %master_fields_ptr204 = getelementptr inbounds %struct.streamIterator, ptr %161, i32 0, i32 4
  store ptr %160, ptr %master_fields_ptr204, align 8
  br label %if.end205

if.end205:                                        ; preds = %if.then202, %if.end197
  store i32 1, ptr %retval, align 4
  br label %return

if.end206:                                        ; preds = %lor.lhs.false186, %if.else176
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end175
  %162 = load ptr, ptr %si.addr, align 8
  %rev208 = getelementptr inbounds %struct.streamIterator, ptr %162, i32 0, i32 6
  %163 = load i32, ptr %rev208, align 4
  %tobool209 = icmp ne i32 %163, 0
  br i1 %tobool209, label %if.else228, label %if.then210

if.then210:                                       ; preds = %if.end207
  %164 = load i64, ptr %flags, align 8
  %and211 = and i64 %164, 2
  %tobool212 = icmp ne i64 %and211, 0
  br i1 %tobool212, label %cond.true213, label %cond.false214

cond.true213:                                     ; preds = %if.then210
  %165 = load ptr, ptr %numfields.addr, align 8
  %166 = load i64, ptr %165, align 8
  br label %cond.end215

cond.false214:                                    ; preds = %if.then210
  %167 = load ptr, ptr %numfields.addr, align 8
  %168 = load i64, ptr %167, align 8
  %mul = mul nsw i64 %168, 2
  br label %cond.end215

cond.end215:                                      ; preds = %cond.false214, %cond.true213
  %cond = phi i64 [ %166, %cond.true213 ], [ %mul, %cond.false214 ]
  store i64 %cond, ptr %to_discard, align 8
  store i64 0, ptr %i216, align 8
  br label %for.cond217

for.cond217:                                      ; preds = %for.inc225, %cond.end215
  %169 = load i64, ptr %i216, align 8
  %170 = load i64, ptr %to_discard, align 8
  %cmp218 = icmp slt i64 %169, %170
  br i1 %cmp218, label %for.body220, label %for.end227

for.body220:                                      ; preds = %for.cond217
  %171 = load ptr, ptr %si.addr, align 8
  %lp221 = getelementptr inbounds %struct.streamIterator, ptr %171, i32 0, i32 11
  %172 = load ptr, ptr %lp221, align 8
  %173 = load ptr, ptr %si.addr, align 8
  %lp_ele222 = getelementptr inbounds %struct.streamIterator, ptr %173, i32 0, i32 12
  %174 = load ptr, ptr %lp_ele222, align 8
  %call223 = call ptr @lpNext(ptr noundef %172, ptr noundef %174)
  %175 = load ptr, ptr %si.addr, align 8
  %lp_ele224 = getelementptr inbounds %struct.streamIterator, ptr %175, i32 0, i32 12
  store ptr %call223, ptr %lp_ele224, align 8
  br label %for.inc225

for.inc225:                                       ; preds = %for.body220
  %176 = load i64, ptr %i216, align 8
  %inc226 = add nsw i64 %176, 1
  store i64 %inc226, ptr %i216, align 8
  br label %for.cond217, !llvm.loop !17

for.end227:                                       ; preds = %for.cond217
  br label %if.end243

if.else228:                                       ; preds = %if.end207
  store i64 4, ptr %prev_times, align 8
  %177 = load i64, ptr %flags, align 8
  %and229 = and i64 %177, 2
  %tobool230 = icmp ne i64 %and229, 0
  br i1 %tobool230, label %if.end233, label %if.then231

if.then231:                                       ; preds = %if.else228
  %178 = load i64, ptr %prev_times, align 8
  %inc232 = add nsw i64 %178, 1
  store i64 %inc232, ptr %prev_times, align 8
  br label %if.end233

if.end233:                                        ; preds = %if.then231, %if.else228
  br label %while.cond234

while.cond234:                                    ; preds = %while.body237, %if.end233
  %179 = load i64, ptr %prev_times, align 8
  %dec235 = add nsw i64 %179, -1
  store i64 %dec235, ptr %prev_times, align 8
  %tobool236 = icmp ne i64 %179, 0
  br i1 %tobool236, label %while.body237, label %while.end242

while.body237:                                    ; preds = %while.cond234
  %180 = load ptr, ptr %si.addr, align 8
  %lp238 = getelementptr inbounds %struct.streamIterator, ptr %180, i32 0, i32 11
  %181 = load ptr, ptr %lp238, align 8
  %182 = load ptr, ptr %si.addr, align 8
  %lp_ele239 = getelementptr inbounds %struct.streamIterator, ptr %182, i32 0, i32 12
  %183 = load ptr, ptr %lp_ele239, align 8
  %call240 = call ptr @lpPrev(ptr noundef %181, ptr noundef %183)
  %184 = load ptr, ptr %si.addr, align 8
  %lp_ele241 = getelementptr inbounds %struct.streamIterator, ptr %184, i32 0, i32 12
  store ptr %call240, ptr %lp_ele241, align 8
  br label %while.cond234, !llvm.loop !18

while.end242:                                     ; preds = %while.cond234
  br label %if.end243

if.end243:                                        ; preds = %while.end242, %for.end227
  br label %while.body72

while.end244:                                     ; preds = %if.then91, %if.then83
  br label %while.body

return:                                           ; preds = %if.end205, %if.then196, %if.end174, %if.then167, %if.then10, %if.then3
  %185 = load i32, ptr %retval, align 4
  ret i32 %185
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorStop(ptr noundef %si) #0 {
entry:
  %si.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %ri = getelementptr inbounds %struct.streamIterator, ptr %0, i32 0, i32 10
  call void @raxStop(ptr noundef %ri)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamAppendItem(ptr noundef %s, ptr noundef %argv, i64 noundef %numfields, ptr noundef %added_id, ptr noundef %use_id, i32 noundef %seq_given) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %numfields.addr = alloca i64, align 8
  %added_id.addr = alloca ptr, align 8
  %use_id.addr = alloca ptr, align 8
  %seq_given.addr = alloca i32, align 4
  %id = alloca %struct.streamID, align 8
  %totelelen = alloca i64, align 8
  %i = alloca i64, align 8
  %ele = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  %lp_bytes = alloca i64, align 8
  %lp = alloca ptr, align 8
  %rax_key = alloca [2 x i64], align 16
  %master_id = alloca %struct.streamID, align 8
  %new_node = alloca i32, align 4
  %node_max_bytes = alloca i64, align 8
  %lp_ele = alloca ptr, align 8
  %count = alloca i64, align 8
  %flags = alloca i32, align 4
  %prealloc = alloca i64, align 8
  %i78 = alloca i64, align 8
  %field = alloca ptr, align 8
  %lp_ele103 = alloca ptr, align 8
  %count105 = alloca i64, align 8
  %master_fields_count = alloca i64, align 8
  %i116 = alloca i64, align 8
  %field121 = alloca ptr, align 8
  %e_len = alloca i64, align 8
  %buf = alloca [21 x i8], align 16
  %e = alloca ptr, align 8
  %i160 = alloca i64, align 8
  %field165 = alloca ptr, align 8
  %value = alloca ptr, align 8
  %lp_count = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i64 %numfields, ptr %numfields.addr, align 8
  store ptr %added_id, ptr %added_id.addr, align 8
  store ptr %use_id, ptr %use_id.addr, align 8
  store i32 %seq_given, ptr %seq_given.addr, align 4
  %0 = load ptr, ptr %use_id.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %seq_given.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %use_id.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %id, ptr align 8 %2, i64 16, i1 false)
  br label %if.end12

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %last_id = getelementptr inbounds %struct.stream, ptr %3, i32 0, i32 2
  %ms = getelementptr inbounds %struct.streamID, ptr %last_id, i32 0, i32 0
  %4 = load i64, ptr %ms, align 8
  %5 = load ptr, ptr %use_id.addr, align 8
  %ms3 = getelementptr inbounds %struct.streamID, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %ms3, align 8
  %cmp = icmp eq i64 %4, %6
  br i1 %cmp, label %if.then4, label %if.else10

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %s.addr, align 8
  %last_id5 = getelementptr inbounds %struct.stream, ptr %7, i32 0, i32 2
  %seq = getelementptr inbounds %struct.streamID, ptr %last_id5, i32 0, i32 1
  %8 = load i64, ptr %seq, align 8
  %cmp6 = icmp eq i64 %8, -1
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  %call = call ptr @__errno_location() #11
  store i32 33, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  %9 = load ptr, ptr %s.addr, align 8
  %last_id8 = getelementptr inbounds %struct.stream, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %id, ptr align 8 %last_id8, i64 16, i1 false)
  %seq9 = getelementptr inbounds %struct.streamID, ptr %id, i32 0, i32 1
  %10 = load i64, ptr %seq9, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %seq9, align 8
  br label %if.end11

if.else10:                                        ; preds = %if.else
  %11 = load ptr, ptr %use_id.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %id, ptr align 8 %11, i64 16, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then2
  br label %if.end15

if.else13:                                        ; preds = %entry
  %12 = load ptr, ptr %s.addr, align 8
  %last_id14 = getelementptr inbounds %struct.stream, ptr %12, i32 0, i32 2
  call void @streamNextID(ptr noundef %last_id14, ptr noundef %id)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.end12
  %13 = load ptr, ptr %s.addr, align 8
  %last_id16 = getelementptr inbounds %struct.stream, ptr %13, i32 0, i32 2
  %call17 = call i32 @streamCompareID(ptr noundef %id, ptr noundef %last_id16)
  %cmp18 = icmp sle i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %call20 = call ptr @__errno_location() #11
  store i32 33, ptr %call20, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  store i64 0, ptr %totelelen, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %numfields.addr, align 8
  %mul = mul nsw i64 %15, 2
  %cmp22 = icmp slt i64 %14, %mul
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %argv.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ptr, align 8
  store ptr %19, ptr %ele, align 8
  %20 = load ptr, ptr %ele, align 8
  %call23 = call i64 @sdslen(ptr noundef %20)
  %21 = load i64, ptr %totelelen, align 8
  %add = add i64 %21, %call23
  store i64 %add, ptr %totelelen, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i64, ptr %i, align 8
  %inc24 = add nsw i64 %22, 1
  store i64 %inc24, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %23 = load i64, ptr %totelelen, align 8
  %cmp25 = icmp ugt i64 %23, 1073741824
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %for.end
  %call27 = call ptr @__errno_location() #11
  store i32 34, ptr %call27, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %for.end
  %24 = load ptr, ptr %s.addr, align 8
  %rax = getelementptr inbounds %struct.stream, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %rax, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %25)
  %call29 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.7, ptr noundef null, i64 noundef 0)
  store i64 0, ptr %lp_bytes, align 8
  store ptr null, ptr %lp, align 8
  %call30 = call i32 @raxEOF(ptr noundef %ri)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end28
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %26 = load ptr, ptr %data, align 8
  store ptr %26, ptr %lp, align 8
  %27 = load ptr, ptr %lp, align 8
  %call33 = call i64 @lpBytes(ptr noundef %27)
  store i64 %call33, ptr %lp_bytes, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end28
  call void @raxStop(ptr noundef %ri)
  %28 = load ptr, ptr %lp, align 8
  %cmp35 = icmp ne ptr %28, null
  br i1 %cmp35, label %if.then36, label %if.end67

if.then36:                                        ; preds = %if.end34
  store i32 0, ptr %new_node, align 4
  %29 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 345), align 8
  store i64 %29, ptr %node_max_bytes, align 8
  %30 = load i64, ptr %node_max_bytes, align 8
  %cmp37 = icmp eq i64 %30, 0
  br i1 %cmp37, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then36
  %31 = load i64, ptr %node_max_bytes, align 8
  %cmp38 = icmp ugt i64 %31, 1073741824
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false, %if.then36
  store i64 1073741824, ptr %node_max_bytes, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %lor.lhs.false
  %32 = load i64, ptr %lp_bytes, align 8
  %33 = load i64, ptr %totelelen, align 8
  %add41 = add i64 %32, %33
  %34 = load i64, ptr %node_max_bytes, align 8
  %cmp42 = icmp uge i64 %add41, %34
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end40
  store i32 1, ptr %new_node, align 4
  br label %if.end56

if.else44:                                        ; preds = %if.end40
  %35 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 346), align 8
  %tobool45 = icmp ne i64 %35, 0
  br i1 %tobool45, label %if.then46, label %if.end55

if.then46:                                        ; preds = %if.else44
  %36 = load ptr, ptr %lp, align 8
  %call47 = call ptr @lpFirst(ptr noundef %36)
  store ptr %call47, ptr %lp_ele, align 8
  %37 = load ptr, ptr %lp_ele, align 8
  %call48 = call i64 @lpGetIntegerIfValid(ptr noundef %37, ptr noundef null)
  %38 = load ptr, ptr %lp, align 8
  %39 = load ptr, ptr %lp_ele, align 8
  %call49 = call ptr @lpNext(ptr noundef %38, ptr noundef %39)
  %call50 = call i64 @lpGetIntegerIfValid(ptr noundef %call49, ptr noundef null)
  %add51 = add nsw i64 %call48, %call50
  store i64 %add51, ptr %count, align 8
  %40 = load i64, ptr %count, align 8
  %41 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 346), align 8
  %cmp52 = icmp sge i64 %40, %41
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then46
  store i32 1, ptr %new_node, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.then46
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.else44
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then43
  %42 = load i32, ptr %new_node, align 4
  %tobool57 = icmp ne i32 %42, 0
  br i1 %tobool57, label %if.then58, label %if.end66

if.then58:                                        ; preds = %if.end56
  %43 = load ptr, ptr %lp, align 8
  %call59 = call ptr @lpShrinkToFit(ptr noundef %43)
  store ptr %call59, ptr %lp, align 8
  %data60 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %44 = load ptr, ptr %data60, align 8
  %45 = load ptr, ptr %lp, align 8
  %cmp61 = icmp ne ptr %44, %45
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.then58
  %46 = load ptr, ptr %s.addr, align 8
  %rax63 = getelementptr inbounds %struct.stream, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %rax63, align 8
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %48 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %49 = load i64, ptr %key_len, align 8
  %50 = load ptr, ptr %lp, align 8
  %call64 = call i32 @raxInsert(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef null)
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.then58
  store ptr null, ptr %lp, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end56
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end34
  store i32 0, ptr %flags, align 4
  %51 = load ptr, ptr %lp, align 8
  %cmp68 = icmp eq ptr %51, null
  br i1 %cmp68, label %if.then69, label %if.else93

if.then69:                                        ; preds = %if.end67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %master_id, ptr align 8 %id, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [2 x i64], ptr %rax_key, i64 0, i64 0
  call void @streamEncodeID(ptr noundef %arraydecay, ptr noundef %id)
  store i64 4096, ptr %prealloc, align 8
  %52 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 345), align 8
  %cmp70 = icmp ugt i64 %52, 0
  br i1 %cmp70, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %if.then69
  %53 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 345), align 8
  %54 = load i64, ptr %prealloc, align 8
  %cmp71 = icmp ult i64 %53, %54
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true
  %55 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 345), align 8
  store i64 %55, ptr %prealloc, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %land.lhs.true, %if.then69
  %56 = load i64, ptr %prealloc, align 8
  %call74 = call ptr @lpNew(i64 noundef %56)
  store ptr %call74, ptr %lp, align 8
  %57 = load ptr, ptr %lp, align 8
  %call75 = call ptr @lpAppendInteger(ptr noundef %57, i64 noundef 1)
  store ptr %call75, ptr %lp, align 8
  %58 = load ptr, ptr %lp, align 8
  %call76 = call ptr @lpAppendInteger(ptr noundef %58, i64 noundef 0)
  store ptr %call76, ptr %lp, align 8
  %59 = load ptr, ptr %lp, align 8
  %60 = load i64, ptr %numfields.addr, align 8
  %call77 = call ptr @lpAppendInteger(ptr noundef %59, i64 noundef %60)
  store ptr %call77, ptr %lp, align 8
  store i64 0, ptr %i78, align 8
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc87, %if.end73
  %61 = load i64, ptr %i78, align 8
  %62 = load i64, ptr %numfields.addr, align 8
  %cmp80 = icmp slt i64 %61, %62
  br i1 %cmp80, label %for.body81, label %for.end89

for.body81:                                       ; preds = %for.cond79
  %63 = load ptr, ptr %argv.addr, align 8
  %64 = load i64, ptr %i78, align 8
  %mul82 = mul nsw i64 %64, 2
  %arrayidx83 = getelementptr inbounds ptr, ptr %63, i64 %mul82
  %65 = load ptr, ptr %arrayidx83, align 8
  %ptr84 = getelementptr inbounds %struct.redisObject, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %ptr84, align 8
  store ptr %66, ptr %field, align 8
  %67 = load ptr, ptr %lp, align 8
  %68 = load ptr, ptr %field, align 8
  %69 = load ptr, ptr %field, align 8
  %call85 = call i64 @sdslen(ptr noundef %69)
  %conv = trunc i64 %call85 to i32
  %call86 = call ptr @lpAppend(ptr noundef %67, ptr noundef %68, i32 noundef %conv)
  store ptr %call86, ptr %lp, align 8
  br label %for.inc87

for.inc87:                                        ; preds = %for.body81
  %70 = load i64, ptr %i78, align 8
  %inc88 = add nsw i64 %70, 1
  store i64 %inc88, ptr %i78, align 8
  br label %for.cond79, !llvm.loop !20

for.end89:                                        ; preds = %for.cond79
  %71 = load ptr, ptr %lp, align 8
  %call90 = call ptr @lpAppendInteger(ptr noundef %71, i64 noundef 0)
  store ptr %call90, ptr %lp, align 8
  %72 = load ptr, ptr %s.addr, align 8
  %rax91 = getelementptr inbounds %struct.stream, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %rax91, align 8
  %74 = load ptr, ptr %lp, align 8
  %call92 = call i32 @raxInsert(ptr noundef %73, ptr noundef %rax_key, i64 noundef 16, ptr noundef %74, ptr noundef null)
  %75 = load i32, ptr %flags, align 4
  %or = or i32 %75, 2
  store i32 %or, ptr %flags, align 4
  br label %if.end146

if.else93:                                        ; preds = %if.end67
  %key_len94 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %76 = load i64, ptr %key_len94, align 8
  %cmp95 = icmp eq i64 %76, 16
  %lnot = xor i1 %cmp95, true
  %lnot97 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot97 to i32
  %conv98 = sext i32 %lnot.ext to i64
  %tobool99 = icmp ne i64 %conv98, 0
  br i1 %tobool99, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else93
  br label %cond.end

cond.false:                                       ; preds = %if.else93
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 585)
  call void @abort() #9
  unreachable

77:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %77, %cond.true
  %arraydecay100 = getelementptr inbounds [2 x i64], ptr %rax_key, i64 0, i64 0
  %key101 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %78 = load ptr, ptr %key101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay100, ptr align 1 %78, i64 16, i1 false)
  %arraydecay102 = getelementptr inbounds [2 x i64], ptr %rax_key, i64 0, i64 0
  call void @streamDecodeID(ptr noundef %arraydecay102, ptr noundef %master_id)
  %79 = load ptr, ptr %lp, align 8
  %call104 = call ptr @lpFirst(ptr noundef %79)
  store ptr %call104, ptr %lp_ele103, align 8
  %80 = load ptr, ptr %lp_ele103, align 8
  %call106 = call i64 @lpGetIntegerIfValid(ptr noundef %80, ptr noundef null)
  store i64 %call106, ptr %count105, align 8
  %81 = load ptr, ptr %lp, align 8
  %82 = load i64, ptr %count105, align 8
  %add107 = add nsw i64 %82, 1
  %call108 = call ptr @lpReplaceInteger(ptr noundef %81, ptr noundef %lp_ele103, i64 noundef %add107)
  store ptr %call108, ptr %lp, align 8
  %83 = load ptr, ptr %lp, align 8
  %84 = load ptr, ptr %lp_ele103, align 8
  %call109 = call ptr @lpNext(ptr noundef %83, ptr noundef %84)
  store ptr %call109, ptr %lp_ele103, align 8
  %85 = load ptr, ptr %lp, align 8
  %86 = load ptr, ptr %lp_ele103, align 8
  %call110 = call ptr @lpNext(ptr noundef %85, ptr noundef %86)
  store ptr %call110, ptr %lp_ele103, align 8
  %87 = load ptr, ptr %lp_ele103, align 8
  %call111 = call i64 @lpGetIntegerIfValid(ptr noundef %87, ptr noundef null)
  store i64 %call111, ptr %master_fields_count, align 8
  %88 = load ptr, ptr %lp, align 8
  %89 = load ptr, ptr %lp_ele103, align 8
  %call112 = call ptr @lpNext(ptr noundef %88, ptr noundef %89)
  store ptr %call112, ptr %lp_ele103, align 8
  %90 = load i64, ptr %numfields.addr, align 8
  %91 = load i64, ptr %master_fields_count, align 8
  %cmp113 = icmp eq i64 %90, %91
  br i1 %cmp113, label %if.then115, label %if.end145

if.then115:                                       ; preds = %cond.end
  store i64 0, ptr %i116, align 8
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc137, %if.then115
  %92 = load i64, ptr %i116, align 8
  %93 = load i64, ptr %master_fields_count, align 8
  %cmp118 = icmp slt i64 %92, %93
  br i1 %cmp118, label %for.body120, label %for.end139

for.body120:                                      ; preds = %for.cond117
  %94 = load ptr, ptr %argv.addr, align 8
  %95 = load i64, ptr %i116, align 8
  %mul122 = mul nsw i64 %95, 2
  %arrayidx123 = getelementptr inbounds ptr, ptr %94, i64 %mul122
  %96 = load ptr, ptr %arrayidx123, align 8
  %ptr124 = getelementptr inbounds %struct.redisObject, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %ptr124, align 8
  store ptr %97, ptr %field121, align 8
  %98 = load ptr, ptr %lp_ele103, align 8
  %arraydecay125 = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %call126 = call ptr @lpGet(ptr noundef %98, ptr noundef %e_len, ptr noundef %arraydecay125)
  store ptr %call126, ptr %e, align 8
  %99 = load ptr, ptr %field121, align 8
  %call127 = call i64 @sdslen(ptr noundef %99)
  %100 = load i64, ptr %e_len, align 8
  %cmp128 = icmp ne i64 %call127, %100
  br i1 %cmp128, label %if.then134, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %for.body120
  %101 = load ptr, ptr %e, align 8
  %102 = load ptr, ptr %field121, align 8
  %103 = load i64, ptr %e_len, align 8
  %call131 = call i32 @memcmp(ptr noundef %101, ptr noundef %102, i64 noundef %103) #10
  %cmp132 = icmp ne i32 %call131, 0
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %lor.lhs.false130, %for.body120
  br label %for.end139

if.end135:                                        ; preds = %lor.lhs.false130
  %104 = load ptr, ptr %lp, align 8
  %105 = load ptr, ptr %lp_ele103, align 8
  %call136 = call ptr @lpNext(ptr noundef %104, ptr noundef %105)
  store ptr %call136, ptr %lp_ele103, align 8
  br label %for.inc137

for.inc137:                                       ; preds = %if.end135
  %106 = load i64, ptr %i116, align 8
  %inc138 = add nsw i64 %106, 1
  store i64 %inc138, ptr %i116, align 8
  br label %for.cond117, !llvm.loop !21

for.end139:                                       ; preds = %if.then134, %for.cond117
  %107 = load i64, ptr %i116, align 8
  %108 = load i64, ptr %master_fields_count, align 8
  %cmp140 = icmp eq i64 %107, %108
  br i1 %cmp140, label %if.then142, label %if.end144

if.then142:                                       ; preds = %for.end139
  %109 = load i32, ptr %flags, align 4
  %or143 = or i32 %109, 2
  store i32 %or143, ptr %flags, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then142, %for.end139
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %cond.end
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %for.end89
  %110 = load ptr, ptr %lp, align 8
  %111 = load i32, ptr %flags, align 4
  %conv147 = sext i32 %111 to i64
  %call148 = call ptr @lpAppendInteger(ptr noundef %110, i64 noundef %conv147)
  store ptr %call148, ptr %lp, align 8
  %112 = load ptr, ptr %lp, align 8
  %ms149 = getelementptr inbounds %struct.streamID, ptr %id, i32 0, i32 0
  %113 = load i64, ptr %ms149, align 8
  %ms150 = getelementptr inbounds %struct.streamID, ptr %master_id, i32 0, i32 0
  %114 = load i64, ptr %ms150, align 8
  %sub = sub i64 %113, %114
  %call151 = call ptr @lpAppendInteger(ptr noundef %112, i64 noundef %sub)
  store ptr %call151, ptr %lp, align 8
  %115 = load ptr, ptr %lp, align 8
  %seq152 = getelementptr inbounds %struct.streamID, ptr %id, i32 0, i32 1
  %116 = load i64, ptr %seq152, align 8
  %seq153 = getelementptr inbounds %struct.streamID, ptr %master_id, i32 0, i32 1
  %117 = load i64, ptr %seq153, align 8
  %sub154 = sub i64 %116, %117
  %call155 = call ptr @lpAppendInteger(ptr noundef %115, i64 noundef %sub154)
  store ptr %call155, ptr %lp, align 8
  %118 = load i32, ptr %flags, align 4
  %and = and i32 %118, 2
  %tobool156 = icmp ne i32 %and, 0
  br i1 %tobool156, label %if.end159, label %if.then157

if.then157:                                       ; preds = %if.end146
  %119 = load ptr, ptr %lp, align 8
  %120 = load i64, ptr %numfields.addr, align 8
  %call158 = call ptr @lpAppendInteger(ptr noundef %119, i64 noundef %120)
  store ptr %call158, ptr %lp, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %if.end146
  store i64 0, ptr %i160, align 8
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc183, %if.end159
  %121 = load i64, ptr %i160, align 8
  %122 = load i64, ptr %numfields.addr, align 8
  %cmp162 = icmp slt i64 %121, %122
  br i1 %cmp162, label %for.body164, label %for.end185

for.body164:                                      ; preds = %for.cond161
  %123 = load ptr, ptr %argv.addr, align 8
  %124 = load i64, ptr %i160, align 8
  %mul166 = mul nsw i64 %124, 2
  %arrayidx167 = getelementptr inbounds ptr, ptr %123, i64 %mul166
  %125 = load ptr, ptr %arrayidx167, align 8
  %ptr168 = getelementptr inbounds %struct.redisObject, ptr %125, i32 0, i32 2
  %126 = load ptr, ptr %ptr168, align 8
  store ptr %126, ptr %field165, align 8
  %127 = load ptr, ptr %argv.addr, align 8
  %128 = load i64, ptr %i160, align 8
  %mul169 = mul nsw i64 %128, 2
  %add170 = add nsw i64 %mul169, 1
  %arrayidx171 = getelementptr inbounds ptr, ptr %127, i64 %add170
  %129 = load ptr, ptr %arrayidx171, align 8
  %ptr172 = getelementptr inbounds %struct.redisObject, ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %ptr172, align 8
  store ptr %130, ptr %value, align 8
  %131 = load i32, ptr %flags, align 4
  %and173 = and i32 %131, 2
  %tobool174 = icmp ne i32 %and173, 0
  br i1 %tobool174, label %if.end179, label %if.then175

if.then175:                                       ; preds = %for.body164
  %132 = load ptr, ptr %lp, align 8
  %133 = load ptr, ptr %field165, align 8
  %134 = load ptr, ptr %field165, align 8
  %call176 = call i64 @sdslen(ptr noundef %134)
  %conv177 = trunc i64 %call176 to i32
  %call178 = call ptr @lpAppend(ptr noundef %132, ptr noundef %133, i32 noundef %conv177)
  store ptr %call178, ptr %lp, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then175, %for.body164
  %135 = load ptr, ptr %lp, align 8
  %136 = load ptr, ptr %value, align 8
  %137 = load ptr, ptr %value, align 8
  %call180 = call i64 @sdslen(ptr noundef %137)
  %conv181 = trunc i64 %call180 to i32
  %call182 = call ptr @lpAppend(ptr noundef %135, ptr noundef %136, i32 noundef %conv181)
  store ptr %call182, ptr %lp, align 8
  br label %for.inc183

for.inc183:                                       ; preds = %if.end179
  %138 = load i64, ptr %i160, align 8
  %inc184 = add nsw i64 %138, 1
  store i64 %inc184, ptr %i160, align 8
  br label %for.cond161, !llvm.loop !22

for.end185:                                       ; preds = %for.cond161
  %139 = load i64, ptr %numfields.addr, align 8
  store i64 %139, ptr %lp_count, align 8
  %140 = load i64, ptr %lp_count, align 8
  %add186 = add nsw i64 %140, 3
  store i64 %add186, ptr %lp_count, align 8
  %141 = load i32, ptr %flags, align 4
  %and187 = and i32 %141, 2
  %tobool188 = icmp ne i32 %and187, 0
  br i1 %tobool188, label %if.end192, label %if.then189

if.then189:                                       ; preds = %for.end185
  %142 = load i64, ptr %numfields.addr, align 8
  %add190 = add nsw i64 %142, 1
  %143 = load i64, ptr %lp_count, align 8
  %add191 = add nsw i64 %143, %add190
  store i64 %add191, ptr %lp_count, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %for.end185
  %144 = load ptr, ptr %lp, align 8
  %145 = load i64, ptr %lp_count, align 8
  %call193 = call ptr @lpAppendInteger(ptr noundef %144, i64 noundef %145)
  store ptr %call193, ptr %lp, align 8
  %data194 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %146 = load ptr, ptr %data194, align 8
  %147 = load ptr, ptr %lp, align 8
  %cmp195 = icmp ne ptr %146, %147
  br i1 %cmp195, label %if.then197, label %if.end200

if.then197:                                       ; preds = %if.end192
  %148 = load ptr, ptr %s.addr, align 8
  %rax198 = getelementptr inbounds %struct.stream, ptr %148, i32 0, i32 0
  %149 = load ptr, ptr %rax198, align 8
  %150 = load ptr, ptr %lp, align 8
  %call199 = call i32 @raxInsert(ptr noundef %149, ptr noundef %rax_key, i64 noundef 16, ptr noundef %150, ptr noundef null)
  br label %if.end200

if.end200:                                        ; preds = %if.then197, %if.end192
  %151 = load ptr, ptr %s.addr, align 8
  %length = getelementptr inbounds %struct.stream, ptr %151, i32 0, i32 1
  %152 = load i64, ptr %length, align 8
  %inc201 = add i64 %152, 1
  store i64 %inc201, ptr %length, align 8
  %153 = load ptr, ptr %s.addr, align 8
  %entries_added = getelementptr inbounds %struct.stream, ptr %153, i32 0, i32 5
  %154 = load i64, ptr %entries_added, align 8
  %inc202 = add i64 %154, 1
  store i64 %inc202, ptr %entries_added, align 8
  %155 = load ptr, ptr %s.addr, align 8
  %last_id203 = getelementptr inbounds %struct.stream, ptr %155, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_id203, ptr align 8 %id, i64 16, i1 false)
  %156 = load ptr, ptr %s.addr, align 8
  %length204 = getelementptr inbounds %struct.stream, ptr %156, i32 0, i32 1
  %157 = load i64, ptr %length204, align 8
  %cmp205 = icmp eq i64 %157, 1
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.end200
  %158 = load ptr, ptr %s.addr, align 8
  %first_id = getelementptr inbounds %struct.stream, ptr %158, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first_id, ptr align 8 %id, i64 16, i1 false)
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %if.end200
  %159 = load ptr, ptr %added_id.addr, align 8
  %tobool209 = icmp ne ptr %159, null
  br i1 %tobool209, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.end208
  %160 = load ptr, ptr %added_id.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %id, i64 16, i1 false)
  br label %if.end211

if.end211:                                        ; preds = %if.then210, %if.end208
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end211, %if.then26, %if.then19, %if.then7
  %161 = load i32, ptr %retval, align 4
  ret i32 %161
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @raxEOF(ptr noundef) #2

declare ptr @lpShrinkToFit(ptr noundef) #2

declare ptr @lpNew(i64 noundef) #2

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) #2

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lpReplaceInteger(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @streamTrim(ptr noundef %s, ptr noundef %args) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %maxlen = alloca i64, align 8
  %id = alloca ptr, align 8
  %approx = alloca i32, align 4
  %limit = alloca i64, align 8
  %trim_strategy = alloca i32, align 4
  %ri = alloca %struct.raxIterator, align 8
  %deleted = alloca i64, align 8
  %lp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %entries = alloca i64, align 8
  %remove_node = alloca i32, align 4
  %master_id = alloca %struct.streamID, align 8
  %last_id = alloca %struct.streamID, align 8
  %deleted_from_lp = alloca i64, align 8
  %master_fields_count = alloca i64, align 8
  %j = alloca i64, align 8
  %pcopy = alloca ptr, align 8
  %flags = alloca i64, align 8
  %to_skip = alloca i64, align 8
  %ms_delta = alloca i64, align 8
  %seq_delta = alloca i64, align 8
  %currid = alloca %struct.streamID, align 8
  %stop = alloca i32, align 4
  %delta = alloca i64, align 8
  %marked_deleted = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %maxlen1 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %maxlen1, align 8
  store i64 %1, ptr %maxlen, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %minid = getelementptr inbounds %struct.streamAddTrimArgs, ptr %2, i32 0, i32 9
  store ptr %minid, ptr %id, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %approx_trim = getelementptr inbounds %struct.streamAddTrimArgs, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %approx_trim, align 4
  store i32 %4, ptr %approx, align 4
  %5 = load ptr, ptr %args.addr, align 8
  %limit2 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %limit2, align 8
  store i64 %6, ptr %limit, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %trim_strategy3 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %trim_strategy3, align 4
  store i32 %8, ptr %trim_strategy, align 4
  %9 = load i32, ptr %trim_strategy, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %rax = getelementptr inbounds %struct.stream, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %rax, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %11)
  %call = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  store i64 0, ptr %deleted, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then26, %if.end
  %call4 = call i32 @raxNext(ptr noundef %ri)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %while.body, label %while.end122

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %trim_strategy, align 4
  %cmp5 = icmp eq i32 %12, 1
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %while.body
  %13 = load ptr, ptr %s.addr, align 8
  %length = getelementptr inbounds %struct.stream, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %length, align 8
  %15 = load i64, ptr %maxlen, align 8
  %cmp6 = icmp ule i64 %14, %15
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  br label %while.end122

if.end8:                                          ; preds = %land.lhs.true, %while.body
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %16 = load ptr, ptr %data, align 8
  store ptr %16, ptr %lp, align 8
  %17 = load ptr, ptr %lp, align 8
  %call9 = call ptr @lpFirst(ptr noundef %17)
  store ptr %call9, ptr %p, align 8
  %18 = load ptr, ptr %p, align 8
  %call10 = call i64 @lpGetIntegerIfValid(ptr noundef %18, ptr noundef null)
  store i64 %call10, ptr %entries, align 8
  %19 = load i64, ptr %limit, align 8
  %tobool11 = icmp ne i64 %19, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %if.end8
  %20 = load i64, ptr %deleted, align 8
  %21 = load i64, ptr %entries, align 8
  %add = add nsw i64 %20, %21
  %22 = load i64, ptr %limit, align 8
  %cmp13 = icmp sgt i64 %add, %22
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  br label %while.end122

if.end15:                                         ; preds = %land.lhs.true12, %if.end8
  call void @llvm.memset.p0.i64(ptr align 8 %master_id, i8 0, i64 16, i1 false)
  %23 = load i32, ptr %trim_strategy, align 4
  %cmp16 = icmp eq i32 %23, 1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %24 = load ptr, ptr %s.addr, align 8
  %length18 = getelementptr inbounds %struct.stream, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %length18, align 8
  %26 = load i64, ptr %entries, align 8
  %sub = sub i64 %25, %26
  %27 = load i64, ptr %maxlen, align 8
  %cmp19 = icmp uge i64 %sub, %27
  %conv = zext i1 %cmp19 to i32
  store i32 %conv, ptr %remove_node, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end15
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %28 = load ptr, ptr %key, align 8
  call void @streamDecodeID(ptr noundef %28, ptr noundef %master_id)
  call void @llvm.memset.p0.i64(ptr align 8 %last_id, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %lp, align 8
  %call20 = call i32 @lpGetEdgeStreamID(ptr noundef %29, i32 noundef 0, ptr noundef %master_id, ptr noundef %last_id)
  %30 = load ptr, ptr %id, align 8
  %call21 = call i32 @streamCompareID(ptr noundef %last_id, ptr noundef %30)
  %cmp22 = icmp slt i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  store i32 %conv23, ptr %remove_node, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then17
  %31 = load i32, ptr %remove_node, align 4
  %tobool25 = icmp ne i32 %31, 0
  br i1 %tobool25, label %if.then26, label %if.end36

if.then26:                                        ; preds = %if.end24
  %32 = load ptr, ptr %lp, align 8
  call void @lpFree(ptr noundef %32)
  %33 = load ptr, ptr %s.addr, align 8
  %rax27 = getelementptr inbounds %struct.stream, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %rax27, align 8
  %key28 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %35 = load ptr, ptr %key28, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %36 = load i64, ptr %key_len, align 8
  %call29 = call i32 @raxRemove(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef null)
  %key30 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %37 = load ptr, ptr %key30, align 8
  %key_len31 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %38 = load i64, ptr %key_len31, align 8
  %call32 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.9, ptr noundef %37, i64 noundef %38)
  %39 = load i64, ptr %entries, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %length33 = getelementptr inbounds %struct.stream, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %length33, align 8
  %sub34 = sub i64 %41, %39
  store i64 %sub34, ptr %length33, align 8
  %42 = load i64, ptr %entries, align 8
  %43 = load i64, ptr %deleted, align 8
  %add35 = add nsw i64 %43, %42
  store i64 %add35, ptr %deleted, align 8
  br label %while.cond, !llvm.loop !23

if.end36:                                         ; preds = %if.end24
  %44 = load i32, ptr %approx, align 4
  %tobool37 = icmp ne i32 %44, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  br label %while.end122

if.end39:                                         ; preds = %if.end36
  store i64 0, ptr %deleted_from_lp, align 8
  %45 = load ptr, ptr %lp, align 8
  %46 = load ptr, ptr %p, align 8
  %call40 = call ptr @lpNext(ptr noundef %45, ptr noundef %46)
  store ptr %call40, ptr %p, align 8
  %47 = load ptr, ptr %lp, align 8
  %48 = load ptr, ptr %p, align 8
  %call41 = call ptr @lpNext(ptr noundef %47, ptr noundef %48)
  store ptr %call41, ptr %p, align 8
  %49 = load ptr, ptr %p, align 8
  %call42 = call i64 @lpGetIntegerIfValid(ptr noundef %49, ptr noundef null)
  store i64 %call42, ptr %master_fields_count, align 8
  %50 = load ptr, ptr %lp, align 8
  %51 = load ptr, ptr %p, align 8
  %call43 = call ptr @lpNext(ptr noundef %50, ptr noundef %51)
  store ptr %call43, ptr %p, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %52 = load i64, ptr %j, align 8
  %53 = load i64, ptr %master_fields_count, align 8
  %cmp44 = icmp slt i64 %52, %53
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %54 = load ptr, ptr %lp, align 8
  %55 = load ptr, ptr %p, align 8
  %call46 = call ptr @lpNext(ptr noundef %54, ptr noundef %55)
  store ptr %call46, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %56 = load i64, ptr %j, align 8
  %inc = add nsw i64 %56, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %57 = load ptr, ptr %lp, align 8
  %58 = load ptr, ptr %p, align 8
  %call47 = call ptr @lpNext(ptr noundef %57, ptr noundef %58)
  store ptr %call47, ptr %p, align 8
  br label %while.cond48

while.cond48:                                     ; preds = %if.end97, %for.end
  %59 = load ptr, ptr %p, align 8
  %tobool49 = icmp ne ptr %59, null
  br i1 %tobool49, label %while.body50, label %while.end98

while.body50:                                     ; preds = %while.cond48
  %60 = load ptr, ptr %p, align 8
  store ptr %60, ptr %pcopy, align 8
  %61 = load ptr, ptr %p, align 8
  %call51 = call i64 @lpGetIntegerIfValid(ptr noundef %61, ptr noundef null)
  store i64 %call51, ptr %flags, align 8
  %62 = load ptr, ptr %lp, align 8
  %63 = load ptr, ptr %p, align 8
  %call52 = call ptr @lpNext(ptr noundef %62, ptr noundef %63)
  store ptr %call52, ptr %p, align 8
  %64 = load ptr, ptr %p, align 8
  %call53 = call i64 @lpGetIntegerIfValid(ptr noundef %64, ptr noundef null)
  store i64 %call53, ptr %ms_delta, align 8
  %65 = load ptr, ptr %lp, align 8
  %66 = load ptr, ptr %p, align 8
  %call54 = call ptr @lpNext(ptr noundef %65, ptr noundef %66)
  store ptr %call54, ptr %p, align 8
  %67 = load ptr, ptr %p, align 8
  %call55 = call i64 @lpGetIntegerIfValid(ptr noundef %67, ptr noundef null)
  store i64 %call55, ptr %seq_delta, align 8
  %68 = load ptr, ptr %lp, align 8
  %69 = load ptr, ptr %p, align 8
  %call56 = call ptr @lpNext(ptr noundef %68, ptr noundef %69)
  store ptr %call56, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %currid, i8 0, i64 16, i1 false)
  %70 = load i32, ptr %trim_strategy, align 4
  %cmp57 = icmp eq i32 %70, 2
  br i1 %cmp57, label %if.then59, label %if.end64

if.then59:                                        ; preds = %while.body50
  %ms = getelementptr inbounds %struct.streamID, ptr %master_id, i32 0, i32 0
  %71 = load i64, ptr %ms, align 8
  %72 = load i64, ptr %ms_delta, align 8
  %add60 = add i64 %71, %72
  %ms61 = getelementptr inbounds %struct.streamID, ptr %currid, i32 0, i32 0
  store i64 %add60, ptr %ms61, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %master_id, i32 0, i32 1
  %73 = load i64, ptr %seq, align 8
  %74 = load i64, ptr %seq_delta, align 8
  %add62 = add i64 %73, %74
  %seq63 = getelementptr inbounds %struct.streamID, ptr %currid, i32 0, i32 1
  store i64 %add62, ptr %seq63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then59, %while.body50
  %75 = load i32, ptr %trim_strategy, align 4
  %cmp65 = icmp eq i32 %75, 1
  br i1 %cmp65, label %if.then67, label %if.else71

if.then67:                                        ; preds = %if.end64
  %76 = load ptr, ptr %s.addr, align 8
  %length68 = getelementptr inbounds %struct.stream, ptr %76, i32 0, i32 1
  %77 = load i64, ptr %length68, align 8
  %78 = load i64, ptr %maxlen, align 8
  %cmp69 = icmp ule i64 %77, %78
  %conv70 = zext i1 %cmp69 to i32
  store i32 %conv70, ptr %stop, align 4
  br label %if.end75

if.else71:                                        ; preds = %if.end64
  %79 = load ptr, ptr %id, align 8
  %call72 = call i32 @streamCompareID(ptr noundef %currid, ptr noundef %79)
  %cmp73 = icmp sge i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  store i32 %conv74, ptr %stop, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else71, %if.then67
  %80 = load i32, ptr %stop, align 4
  %tobool76 = icmp ne i32 %80, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end75
  br label %while.end98

if.end78:                                         ; preds = %if.end75
  %81 = load i64, ptr %flags, align 8
  %and = and i64 %81, 2
  %tobool79 = icmp ne i64 %and, 0
  br i1 %tobool79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.end78
  %82 = load i64, ptr %master_fields_count, align 8
  store i64 %82, ptr %to_skip, align 8
  br label %if.end84

if.else81:                                        ; preds = %if.end78
  %83 = load ptr, ptr %p, align 8
  %call82 = call i64 @lpGetIntegerIfValid(ptr noundef %83, ptr noundef null)
  store i64 %call82, ptr %to_skip, align 8
  %84 = load ptr, ptr %lp, align 8
  %85 = load ptr, ptr %p, align 8
  %call83 = call ptr @lpNext(ptr noundef %84, ptr noundef %85)
  store ptr %call83, ptr %p, align 8
  %86 = load i64, ptr %to_skip, align 8
  %mul = mul nsw i64 %86, 2
  store i64 %mul, ptr %to_skip, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.else81, %if.then80
  br label %while.cond85

while.cond85:                                     ; preds = %while.body87, %if.end84
  %87 = load i64, ptr %to_skip, align 8
  %dec = add nsw i64 %87, -1
  store i64 %dec, ptr %to_skip, align 8
  %tobool86 = icmp ne i64 %87, 0
  br i1 %tobool86, label %while.body87, label %while.end

while.body87:                                     ; preds = %while.cond85
  %88 = load ptr, ptr %lp, align 8
  %89 = load ptr, ptr %p, align 8
  %call88 = call ptr @lpNext(ptr noundef %88, ptr noundef %89)
  store ptr %call88, ptr %p, align 8
  br label %while.cond85, !llvm.loop !25

while.end:                                        ; preds = %while.cond85
  %90 = load ptr, ptr %lp, align 8
  %91 = load ptr, ptr %p, align 8
  %call89 = call ptr @lpNext(ptr noundef %90, ptr noundef %91)
  store ptr %call89, ptr %p, align 8
  %92 = load i64, ptr %flags, align 8
  %and90 = and i64 %92, 1
  %tobool91 = icmp ne i64 %and90, 0
  br i1 %tobool91, label %if.end97, label %if.then92

if.then92:                                        ; preds = %while.end
  %93 = load ptr, ptr %p, align 8
  %94 = load ptr, ptr %lp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %94 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %delta, align 8
  %95 = load i64, ptr %flags, align 8
  %or = or i64 %95, 1
  store i64 %or, ptr %flags, align 8
  %96 = load ptr, ptr %lp, align 8
  %97 = load i64, ptr %flags, align 8
  %call93 = call ptr @lpReplaceInteger(ptr noundef %96, ptr noundef %pcopy, i64 noundef %97)
  store ptr %call93, ptr %lp, align 8
  %98 = load i64, ptr %deleted_from_lp, align 8
  %inc94 = add nsw i64 %98, 1
  store i64 %inc94, ptr %deleted_from_lp, align 8
  %99 = load ptr, ptr %s.addr, align 8
  %length95 = getelementptr inbounds %struct.stream, ptr %99, i32 0, i32 1
  %100 = load i64, ptr %length95, align 8
  %dec96 = add i64 %100, -1
  store i64 %dec96, ptr %length95, align 8
  %101 = load ptr, ptr %lp, align 8
  %102 = load i64, ptr %delta, align 8
  %add.ptr = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then92, %while.end
  br label %while.cond48, !llvm.loop !26

while.end98:                                      ; preds = %if.then77, %while.cond48
  %103 = load i64, ptr %deleted_from_lp, align 8
  %104 = load i64, ptr %deleted, align 8
  %add99 = add nsw i64 %104, %103
  store i64 %add99, ptr %deleted, align 8
  %105 = load ptr, ptr %lp, align 8
  %call100 = call ptr @lpFirst(ptr noundef %105)
  store ptr %call100, ptr %p, align 8
  %106 = load ptr, ptr %lp, align 8
  %107 = load i64, ptr %entries, align 8
  %108 = load i64, ptr %deleted_from_lp, align 8
  %sub101 = sub nsw i64 %107, %108
  %call102 = call ptr @lpReplaceInteger(ptr noundef %106, ptr noundef %p, i64 noundef %sub101)
  store ptr %call102, ptr %lp, align 8
  %109 = load ptr, ptr %lp, align 8
  %110 = load ptr, ptr %p, align 8
  %call103 = call ptr @lpNext(ptr noundef %109, ptr noundef %110)
  store ptr %call103, ptr %p, align 8
  %111 = load ptr, ptr %p, align 8
  %call104 = call i64 @lpGetIntegerIfValid(ptr noundef %111, ptr noundef null)
  store i64 %call104, ptr %marked_deleted, align 8
  %112 = load ptr, ptr %lp, align 8
  %113 = load i64, ptr %marked_deleted, align 8
  %114 = load i64, ptr %deleted_from_lp, align 8
  %add105 = add nsw i64 %113, %114
  %call106 = call ptr @lpReplaceInteger(ptr noundef %112, ptr noundef %p, i64 noundef %add105)
  store ptr %call106, ptr %lp, align 8
  %115 = load ptr, ptr %lp, align 8
  %116 = load ptr, ptr %p, align 8
  %call107 = call ptr @lpNext(ptr noundef %115, ptr noundef %116)
  store ptr %call107, ptr %p, align 8
  %117 = load i64, ptr %deleted_from_lp, align 8
  %118 = load i64, ptr %entries, align 8
  %sub108 = sub nsw i64 %118, %117
  store i64 %sub108, ptr %entries, align 8
  %119 = load i64, ptr %deleted_from_lp, align 8
  %120 = load i64, ptr %marked_deleted, align 8
  %add109 = add nsw i64 %120, %119
  store i64 %add109, ptr %marked_deleted, align 8
  %121 = load i64, ptr %entries, align 8
  %122 = load i64, ptr %marked_deleted, align 8
  %add110 = add nsw i64 %121, %122
  %cmp111 = icmp sgt i64 %add110, 10
  br i1 %cmp111, label %land.lhs.true113, label %if.end117

land.lhs.true113:                                 ; preds = %while.end98
  %123 = load i64, ptr %marked_deleted, align 8
  %124 = load i64, ptr %entries, align 8
  %div = sdiv i64 %124, 2
  %cmp114 = icmp sgt i64 %123, %div
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %land.lhs.true113
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %land.lhs.true113, %while.end98
  %125 = load ptr, ptr %s.addr, align 8
  %rax118 = getelementptr inbounds %struct.stream, ptr %125, i32 0, i32 0
  %126 = load ptr, ptr %rax118, align 8
  %key119 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %127 = load ptr, ptr %key119, align 8
  %key_len120 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %128 = load i64, ptr %key_len120, align 8
  %129 = load ptr, ptr %lp, align 8
  %call121 = call i32 @raxInsert(ptr noundef %126, ptr noundef %127, i64 noundef %128, ptr noundef %129, ptr noundef null)
  br label %while.end122

while.end122:                                     ; preds = %if.end117, %if.then38, %if.then14, %if.then7, %while.cond
  call void @raxStop(ptr noundef %ri)
  %130 = load ptr, ptr %s.addr, align 8
  %length123 = getelementptr inbounds %struct.stream, ptr %130, i32 0, i32 1
  %131 = load i64, ptr %length123, align 8
  %cmp124 = icmp eq i64 %131, 0
  br i1 %cmp124, label %if.then126, label %if.else130

if.then126:                                       ; preds = %while.end122
  %132 = load ptr, ptr %s.addr, align 8
  %first_id = getelementptr inbounds %struct.stream, ptr %132, i32 0, i32 3
  %ms127 = getelementptr inbounds %struct.streamID, ptr %first_id, i32 0, i32 0
  store i64 0, ptr %ms127, align 8
  %133 = load ptr, ptr %s.addr, align 8
  %first_id128 = getelementptr inbounds %struct.stream, ptr %133, i32 0, i32 3
  %seq129 = getelementptr inbounds %struct.streamID, ptr %first_id128, i32 0, i32 1
  store i64 0, ptr %seq129, align 8
  br label %if.end135

if.else130:                                       ; preds = %while.end122
  %134 = load i64, ptr %deleted, align 8
  %tobool131 = icmp ne i64 %134, 0
  br i1 %tobool131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %if.else130
  %135 = load ptr, ptr %s.addr, align 8
  %136 = load ptr, ptr %s.addr, align 8
  %first_id133 = getelementptr inbounds %struct.stream, ptr %136, i32 0, i32 3
  call void @streamGetEdgeID(ptr noundef %135, i32 noundef 1, i32 noundef 1, ptr noundef %first_id133)
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %if.else130
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then126
  %137 = load i64, ptr %deleted, align 8
  store i64 %137, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end135, %if.then
  %138 = load i64, ptr %retval, align 8
  ret i64 %138
}

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @streamTrimByLength(ptr noundef %s, i64 noundef %maxlen, i32 noundef %approx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %maxlen.addr = alloca i64, align 8
  %approx.addr = alloca i32, align 4
  %args = alloca %struct.streamAddTrimArgs, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %maxlen, ptr %maxlen.addr, align 8
  store i32 %approx, ptr %approx.addr, align 4
  %id = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %id, i8 0, i64 16, i1 false)
  %id_given = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 1
  store i32 0, ptr %id_given, align 8
  %seq_given = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 2
  store i32 0, ptr %seq_given, align 4
  %no_mkstream = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 3
  store i32 0, ptr %no_mkstream, align 8
  %trim_strategy = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 4
  store i32 1, ptr %trim_strategy, align 4
  %trim_strategy_arg_idx = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 5
  store i32 0, ptr %trim_strategy_arg_idx, align 8
  %approx_trim = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 6
  %0 = load i32, ptr %approx.addr, align 4
  store i32 %0, ptr %approx_trim, align 4
  %limit = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 7
  %1 = load i32, ptr %approx.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 346), align 8
  %mul = mul nsw i64 100, %2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %limit, align 8
  %maxlen1 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 8
  %3 = load i64, ptr %maxlen.addr, align 8
  store i64 %3, ptr %maxlen1, align 8
  %minid = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %minid, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i64 @streamTrim(ptr noundef %4, ptr noundef %args)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamTrimByID(ptr noundef %s, i64 %minid.coerce0, i64 %minid.coerce1, i32 noundef %approx) #0 {
entry:
  %minid = alloca %struct.streamID, align 8
  %s.addr = alloca ptr, align 8
  %approx.addr = alloca i32, align 4
  %args = alloca %struct.streamAddTrimArgs, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %minid, i32 0, i32 0
  store i64 %minid.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %minid, i32 0, i32 1
  store i64 %minid.coerce1, ptr %1, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %approx, ptr %approx.addr, align 4
  %id = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %id, i8 0, i64 16, i1 false)
  %id_given = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 1
  store i32 0, ptr %id_given, align 8
  %seq_given = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 2
  store i32 0, ptr %seq_given, align 4
  %no_mkstream = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 3
  store i32 0, ptr %no_mkstream, align 8
  %trim_strategy = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 4
  store i32 2, ptr %trim_strategy, align 4
  %trim_strategy_arg_idx = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 5
  store i32 0, ptr %trim_strategy_arg_idx, align 8
  %approx_trim = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 6
  %2 = load i32, ptr %approx.addr, align 4
  store i32 %2, ptr %approx_trim, align 4
  %limit = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 7
  %3 = load i32, ptr %approx.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 346), align 8
  %mul = mul nsw i64 100, %4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %limit, align 8
  %maxlen = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 8
  store i64 0, ptr %maxlen, align 8
  %minid1 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %args, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %minid1, ptr align 8 %minid, i64 16, i1 false)
  %5 = load ptr, ptr %s.addr, align 8
  %call = call i64 @streamTrim(ptr noundef %5, ptr noundef %args)
  ret i64 %call
}

declare i32 @raxPrev(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorGetField(ptr noundef %si, ptr noundef %fieldptr, ptr noundef %valueptr, ptr noundef %fieldlen, ptr noundef %valuelen) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %fieldptr.addr = alloca ptr, align 8
  %valueptr.addr = alloca ptr, align 8
  %fieldlen.addr = alloca ptr, align 8
  %valuelen.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %fieldptr, ptr %fieldptr.addr, align 8
  store ptr %valueptr, ptr %valueptr.addr, align 8
  store ptr %fieldlen, ptr %fieldlen.addr, align 8
  store ptr %valuelen, ptr %valuelen.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %entry_flags = getelementptr inbounds %struct.streamIterator, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %entry_flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %si.addr, align 8
  %master_fields_ptr = getelementptr inbounds %struct.streamIterator, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %master_fields_ptr, align 8
  %4 = load ptr, ptr %fieldlen.addr, align 8
  %5 = load ptr, ptr %si.addr, align 8
  %field_buf = getelementptr inbounds %struct.streamIterator, ptr %5, i32 0, i32 14
  %arraydecay = getelementptr inbounds [21 x i8], ptr %field_buf, i64 0, i64 0
  %call = call ptr @lpGet(ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay)
  %6 = load ptr, ptr %fieldptr.addr, align 8
  store ptr %call, ptr %6, align 8
  %7 = load ptr, ptr %si.addr, align 8
  %lp = getelementptr inbounds %struct.streamIterator, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %lp, align 8
  %9 = load ptr, ptr %si.addr, align 8
  %master_fields_ptr1 = getelementptr inbounds %struct.streamIterator, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %master_fields_ptr1, align 8
  %call2 = call ptr @lpNext(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %si.addr, align 8
  %master_fields_ptr3 = getelementptr inbounds %struct.streamIterator, ptr %11, i32 0, i32 4
  store ptr %call2, ptr %master_fields_ptr3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %si.addr, align 8
  %lp_ele = getelementptr inbounds %struct.streamIterator, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %lp_ele, align 8
  %14 = load ptr, ptr %fieldlen.addr, align 8
  %15 = load ptr, ptr %si.addr, align 8
  %field_buf4 = getelementptr inbounds %struct.streamIterator, ptr %15, i32 0, i32 14
  %arraydecay5 = getelementptr inbounds [21 x i8], ptr %field_buf4, i64 0, i64 0
  %call6 = call ptr @lpGet(ptr noundef %13, ptr noundef %14, ptr noundef %arraydecay5)
  %16 = load ptr, ptr %fieldptr.addr, align 8
  store ptr %call6, ptr %16, align 8
  %17 = load ptr, ptr %si.addr, align 8
  %lp7 = getelementptr inbounds %struct.streamIterator, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %lp7, align 8
  %19 = load ptr, ptr %si.addr, align 8
  %lp_ele8 = getelementptr inbounds %struct.streamIterator, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %lp_ele8, align 8
  %call9 = call ptr @lpNext(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %si.addr, align 8
  %lp_ele10 = getelementptr inbounds %struct.streamIterator, ptr %21, i32 0, i32 12
  store ptr %call9, ptr %lp_ele10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load ptr, ptr %si.addr, align 8
  %lp_ele11 = getelementptr inbounds %struct.streamIterator, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %lp_ele11, align 8
  %24 = load ptr, ptr %valuelen.addr, align 8
  %25 = load ptr, ptr %si.addr, align 8
  %value_buf = getelementptr inbounds %struct.streamIterator, ptr %25, i32 0, i32 15
  %arraydecay12 = getelementptr inbounds [21 x i8], ptr %value_buf, i64 0, i64 0
  %call13 = call ptr @lpGet(ptr noundef %23, ptr noundef %24, ptr noundef %arraydecay12)
  %26 = load ptr, ptr %valueptr.addr, align 8
  store ptr %call13, ptr %26, align 8
  %27 = load ptr, ptr %si.addr, align 8
  %lp14 = getelementptr inbounds %struct.streamIterator, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %lp14, align 8
  %29 = load ptr, ptr %si.addr, align 8
  %lp_ele15 = getelementptr inbounds %struct.streamIterator, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %lp_ele15, align 8
  %call16 = call ptr @lpNext(ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %si.addr, align 8
  %lp_ele17 = getelementptr inbounds %struct.streamIterator, ptr %31, i32 0, i32 12
  store ptr %call16, ptr %lp_ele17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorRemoveEntry(ptr noundef %si, ptr noundef %current) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %current.addr = alloca ptr, align 8
  %lp = alloca ptr, align 8
  %aux = alloca i64, align 8
  %flags = alloca i64, align 8
  %p = alloca ptr, align 8
  %start = alloca %struct.streamID, align 8
  %end = alloca %struct.streamID, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %current, ptr %current.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %lp1 = getelementptr inbounds %struct.streamIterator, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %lp1, align 8
  store ptr %1, ptr %lp, align 8
  %2 = load ptr, ptr %si.addr, align 8
  %lp_flags = getelementptr inbounds %struct.streamIterator, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %lp_flags, align 8
  %call = call i64 @lpGetIntegerIfValid(ptr noundef %3, ptr noundef null)
  store i64 %call, ptr %flags, align 8
  %4 = load i64, ptr %flags, align 8
  %or = or i64 %4, 1
  store i64 %or, ptr %flags, align 8
  %5 = load ptr, ptr %lp, align 8
  %6 = load ptr, ptr %si.addr, align 8
  %lp_flags2 = getelementptr inbounds %struct.streamIterator, ptr %6, i32 0, i32 13
  %7 = load i64, ptr %flags, align 8
  %call3 = call ptr @lpReplaceInteger(ptr noundef %5, ptr noundef %lp_flags2, i64 noundef %7)
  store ptr %call3, ptr %lp, align 8
  %8 = load ptr, ptr %lp, align 8
  %call4 = call ptr @lpFirst(ptr noundef %8)
  store ptr %call4, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %call5 = call i64 @lpGetIntegerIfValid(ptr noundef %9, ptr noundef null)
  store i64 %call5, ptr %aux, align 8
  %10 = load i64, ptr %aux, align 8
  %cmp = icmp eq i64 %10, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %lp, align 8
  call void @lpFree(ptr noundef %11)
  %12 = load ptr, ptr %si.addr, align 8
  %stream = getelementptr inbounds %struct.streamIterator, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %stream, align 8
  %rax = getelementptr inbounds %struct.stream, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %rax, align 8
  %15 = load ptr, ptr %si.addr, align 8
  %ri = getelementptr inbounds %struct.streamIterator, ptr %15, i32 0, i32 10
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %16 = load ptr, ptr %key, align 8
  %17 = load ptr, ptr %si.addr, align 8
  %ri6 = getelementptr inbounds %struct.streamIterator, ptr %17, i32 0, i32 10
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri6, i32 0, i32 4
  %18 = load i64, ptr %key_len, align 8
  %call7 = call i32 @raxRemove(ptr noundef %14, ptr noundef %16, i64 noundef %18, ptr noundef null)
  br label %if.end22

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %lp, align 8
  %20 = load i64, ptr %aux, align 8
  %sub = sub nsw i64 %20, 1
  %call8 = call ptr @lpReplaceInteger(ptr noundef %19, ptr noundef %p, i64 noundef %sub)
  store ptr %call8, ptr %lp, align 8
  %21 = load ptr, ptr %lp, align 8
  %22 = load ptr, ptr %p, align 8
  %call9 = call ptr @lpNext(ptr noundef %21, ptr noundef %22)
  store ptr %call9, ptr %p, align 8
  %23 = load ptr, ptr %p, align 8
  %call10 = call i64 @lpGetIntegerIfValid(ptr noundef %23, ptr noundef null)
  store i64 %call10, ptr %aux, align 8
  %24 = load ptr, ptr %lp, align 8
  %25 = load i64, ptr %aux, align 8
  %add = add nsw i64 %25, 1
  %call11 = call ptr @lpReplaceInteger(ptr noundef %24, ptr noundef %p, i64 noundef %add)
  store ptr %call11, ptr %lp, align 8
  %26 = load ptr, ptr %si.addr, align 8
  %lp12 = getelementptr inbounds %struct.streamIterator, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %lp12, align 8
  %28 = load ptr, ptr %lp, align 8
  %cmp13 = icmp ne ptr %27, %28
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %29 = load ptr, ptr %si.addr, align 8
  %stream15 = getelementptr inbounds %struct.streamIterator, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %stream15, align 8
  %rax16 = getelementptr inbounds %struct.stream, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %rax16, align 8
  %32 = load ptr, ptr %si.addr, align 8
  %ri17 = getelementptr inbounds %struct.streamIterator, ptr %32, i32 0, i32 10
  %key18 = getelementptr inbounds %struct.raxIterator, ptr %ri17, i32 0, i32 2
  %33 = load ptr, ptr %key18, align 8
  %34 = load ptr, ptr %si.addr, align 8
  %ri19 = getelementptr inbounds %struct.streamIterator, ptr %34, i32 0, i32 10
  %key_len20 = getelementptr inbounds %struct.raxIterator, ptr %ri19, i32 0, i32 4
  %35 = load i64, ptr %key_len20, align 8
  %36 = load ptr, ptr %lp, align 8
  %call21 = call i32 @raxInsert(ptr noundef %31, ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  %37 = load ptr, ptr %si.addr, align 8
  %stream23 = getelementptr inbounds %struct.streamIterator, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %stream23, align 8
  %length = getelementptr inbounds %struct.stream, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %length, align 8
  %dec = add i64 %39, -1
  store i64 %dec, ptr %length, align 8
  %40 = load ptr, ptr %si.addr, align 8
  %rev = getelementptr inbounds %struct.streamIterator, ptr %40, i32 0, i32 6
  %41 = load i32, ptr %rev, align 4
  %tobool = icmp ne i32 %41, 0
  br i1 %tobool, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end22
  %42 = load ptr, ptr %si.addr, align 8
  %start_key = getelementptr inbounds %struct.streamIterator, ptr %42, i32 0, i32 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %start_key, i64 0, i64 0
  call void @streamDecodeID(ptr noundef %arraydecay, ptr noundef %start)
  %43 = load ptr, ptr %current.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end, ptr align 8 %43, i64 16, i1 false)
  br label %if.end27

if.else25:                                        ; preds = %if.end22
  %44 = load ptr, ptr %current.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %44, i64 16, i1 false)
  %45 = load ptr, ptr %si.addr, align 8
  %end_key = getelementptr inbounds %struct.streamIterator, ptr %45, i32 0, i32 9
  %arraydecay26 = getelementptr inbounds [2 x i64], ptr %end_key, i64 0, i64 0
  call void @streamDecodeID(ptr noundef %arraydecay26, ptr noundef %end)
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then24
  %46 = load ptr, ptr %si.addr, align 8
  call void @streamIteratorStop(ptr noundef %46)
  %47 = load ptr, ptr %si.addr, align 8
  %48 = load ptr, ptr %si.addr, align 8
  %stream28 = getelementptr inbounds %struct.streamIterator, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %stream28, align 8
  %50 = load ptr, ptr %si.addr, align 8
  %rev29 = getelementptr inbounds %struct.streamIterator, ptr %50, i32 0, i32 6
  %51 = load i32, ptr %rev29, align 4
  call void @streamIteratorStart(ptr noundef %47, ptr noundef %49, ptr noundef %start, ptr noundef %end, i32 noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamEntryExists(ptr noundef %s, ptr noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %si = alloca %struct.streamIterator, align 8
  %myid = alloca %struct.streamID, align 8
  %numfields = alloca i64, align 8
  %found = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load ptr, ptr %id.addr, align 8
  call void @streamIteratorStart(ptr noundef %si, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %call = call i32 @streamIteratorGetID(ptr noundef %si, ptr noundef %myid, ptr noundef %numfields)
  store i32 %call, ptr %found, align 4
  call void @streamIteratorStop(ptr noundef %si)
  %3 = load i32, ptr %found, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %id.addr, align 8
  %call1 = call i32 @streamCompareID(ptr noundef %4, ptr noundef %myid)
  %cmp = icmp eq i32 %call1, 0
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1349)
  call void @abort() #9
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamDeleteItem(ptr noundef %s, ptr noundef %id) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %deleted = alloca i32, align 4
  %si = alloca %struct.streamIterator, align 8
  %myid = alloca %struct.streamID, align 8
  %numfields = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 0, ptr %deleted, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load ptr, ptr %id.addr, align 8
  call void @streamIteratorStart(ptr noundef %si, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %call = call i32 @streamIteratorGetID(ptr noundef %si, ptr noundef %myid, ptr noundef %numfields)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @streamIteratorRemoveEntry(ptr noundef %si, ptr noundef %myid)
  store i32 1, ptr %deleted, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @streamIteratorStop(ptr noundef %si)
  %3 = load i32, ptr %deleted, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @streamLastValidID(ptr noundef %s, ptr noundef %maxid) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %maxid.addr = alloca ptr, align 8
  %si = alloca %struct.streamIterator, align 8
  %numfields = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %maxid, ptr %maxid.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @streamIteratorStart(ptr noundef %si, ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 1)
  %1 = load ptr, ptr %maxid.addr, align 8
  %call = call i32 @streamIteratorGetID(ptr noundef %si, ptr noundef %1, ptr noundef %numfields)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %length = getelementptr inbounds %struct.stream, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %length, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %length2 = getelementptr inbounds %struct.stream, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %length2, align 8
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1376, ptr noundef @.str.14, i64 noundef %5)
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @streamIteratorStop(ptr noundef %si)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStreamIDString(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr @SDS_NOINIT, align 8
  %call = call ptr @sdsnewlen(ptr noundef %0, i64 noundef 44)
  store ptr %call, ptr %str, align 8
  %1 = load ptr, ptr %str, align 8
  call void @sdssetlen(ptr noundef %1, i64 noundef 0)
  %2 = load ptr, ptr %str, align 8
  %3 = load ptr, ptr %id.addr, align 8
  %ms = getelementptr inbounds %struct.streamID, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %ms, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %seq, align 8
  %call1 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %2, ptr noundef @.str.15, i64 noundef %4, i64 noundef %6)
  ret ptr %call1
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sdssetlen(ptr noundef %s, i64 noundef %newlen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %newlen.addr = alloca i64, align 8
  %flags = alloca i8, align 1
  %fp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %newlen, ptr %newlen.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %add.ptr, ptr %fp, align 8
  %4 = load i64, ptr %newlen.addr, align 8
  %shl = shl i64 %4, 3
  %or = or i64 0, %shl
  %conv1 = trunc i64 %or to i8
  %5 = load ptr, ptr %fp, align 8
  store i8 %conv1, ptr %5, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load i64, ptr %newlen.addr, align 8
  %conv3 = trunc i64 %6 to i8
  %7 = load ptr, ptr %s.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %7, i64 -3
  %len = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr4, i32 0, i32 0
  store i8 %conv3, ptr %len, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %8 = load i64, ptr %newlen.addr, align 8
  %conv6 = trunc i64 %8 to i16
  %9 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %9, i64 -5
  %len8 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr7, i32 0, i32 0
  store i16 %conv6, ptr %len8, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %10 = load i64, ptr %newlen.addr, align 8
  %conv10 = trunc i64 %10 to i32
  %11 = load ptr, ptr %s.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %11, i64 -9
  %len12 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr11, i32 0, i32 0
  store i32 %conv10, ptr %len12, align 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %12 = load i64, ptr %newlen.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %13, i64 -17
  %len15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 0
  store i64 %12, ptr %len15, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb2, %sw.bb, %entry
  ret void
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStreamID(ptr noundef %c, ptr noundef %id) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %call = call ptr @createStreamIDString(ptr noundef %1)
  call void @addReplyBulkSds(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredReplyStreamID(ptr noundef %c, ptr noundef %dr, ptr noundef %id) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %dr.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %dr, ptr %dr.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %dr.addr, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %call = call ptr @createStreamIDString(ptr noundef %2)
  call void @setDeferredReplyBulkSds(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret void
}

declare void @setDeferredReplyBulkSds(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @createObjectFromStreamID(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @createStreamIDString(ptr noundef %0)
  %call1 = call ptr @createObject(i32 noundef 0, ptr noundef %call)
  ret ptr %call1
}

declare ptr @createObject(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @streamIDEqZero(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %ms = getelementptr inbounds %struct.streamID, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %ms, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %id.addr, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %seq, align 8
  %tobool1 = icmp ne i64 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  %lnot = xor i1 %4, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamRangeHasTombstones(ptr noundef %s, ptr noundef %start, ptr noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %start_id = alloca %struct.streamID, align 8
  %end_id = alloca %struct.streamID, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %length = getelementptr inbounds %struct.stream, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %max_deleted_entry_id = getelementptr inbounds %struct.stream, ptr %2, i32 0, i32 4
  %call = call i32 @streamIDEqZero(ptr noundef %max_deleted_entry_id)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s.addr, align 8
  %first_id = getelementptr inbounds %struct.stream, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %s.addr, align 8
  %max_deleted_entry_id2 = getelementptr inbounds %struct.stream, ptr %4, i32 0, i32 4
  %call3 = call i32 @streamCompareID(ptr noundef %first_id, ptr noundef %max_deleted_entry_id2)
  %cmp = icmp sgt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %start.addr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %start.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start_id, ptr align 8 %6, i64 16, i1 false)
  br label %if.end8

if.else:                                          ; preds = %if.end5
  %ms = getelementptr inbounds %struct.streamID, ptr %start_id, i32 0, i32 0
  store i64 0, ptr %ms, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %start_id, i32 0, i32 1
  store i64 0, ptr %seq, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %7 = load ptr, ptr %end.addr, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %end.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end_id, ptr align 8 %8, i64 16, i1 false)
  br label %if.end14

if.else11:                                        ; preds = %if.end8
  %ms12 = getelementptr inbounds %struct.streamID, ptr %end_id, i32 0, i32 0
  store i64 -1, ptr %ms12, align 8
  %seq13 = getelementptr inbounds %struct.streamID, ptr %end_id, i32 0, i32 1
  store i64 -1, ptr %seq13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.then10
  %9 = load ptr, ptr %s.addr, align 8
  %max_deleted_entry_id15 = getelementptr inbounds %struct.stream, ptr %9, i32 0, i32 4
  %call16 = call i32 @streamCompareID(ptr noundef %start_id, ptr noundef %max_deleted_entry_id15)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end14
  %10 = load ptr, ptr %s.addr, align 8
  %max_deleted_entry_id18 = getelementptr inbounds %struct.stream, ptr %10, i32 0, i32 4
  %call19 = call i32 @streamCompareID(ptr noundef %max_deleted_entry_id18, ptr noundef %end_id)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @streamReplyWithCGLag(ptr noundef %c, ptr noundef %s, ptr noundef %cg) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %cg.addr = alloca ptr, align 8
  %valid = alloca i32, align 4
  %lag = alloca i64, align 8
  %entries_read6 = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cg, ptr %cg.addr, align 8
  store i32 0, ptr %valid, align 4
  store i64 0, ptr %lag, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %entries_added = getelementptr inbounds %struct.stream, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %entries_added, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %lag, align 8
  store i32 1, ptr %valid, align 4
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %cg.addr, align 8
  %entries_read = getelementptr inbounds %struct.streamCG, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %entries_read, align 8
  %cmp = icmp ne i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.else5

land.lhs.true:                                    ; preds = %if.else
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %cg.addr, align 8
  %last_id = getelementptr inbounds %struct.streamCG, ptr %5, i32 0, i32 0
  %call = call i32 @streamRangeHasTombstones(ptr noundef %4, ptr noundef %last_id, ptr noundef null)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else5, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %s.addr, align 8
  %entries_added3 = getelementptr inbounds %struct.stream, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %entries_added3, align 8
  %8 = load ptr, ptr %cg.addr, align 8
  %entries_read4 = getelementptr inbounds %struct.streamCG, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %entries_read4, align 8
  %sub = sub nsw i64 %7, %9
  store i64 %sub, ptr %lag, align 8
  store i32 1, ptr %valid, align 4
  br label %if.end13

if.else5:                                         ; preds = %land.lhs.true, %if.else
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %cg.addr, align 8
  %last_id7 = getelementptr inbounds %struct.streamCG, ptr %11, i32 0, i32 0
  %call8 = call i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef %10, ptr noundef %last_id7)
  store i64 %call8, ptr %entries_read6, align 8
  %12 = load i64, ptr %entries_read6, align 8
  %cmp9 = icmp ne i64 %12, -1
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else5
  %13 = load ptr, ptr %s.addr, align 8
  %entries_added11 = getelementptr inbounds %struct.stream, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %entries_added11, align 8
  %15 = load i64, ptr %entries_read6, align 8
  %sub12 = sub nsw i64 %14, %15
  store i64 %sub12, ptr %lag, align 8
  store i32 1, ptr %valid, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else5
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then2
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %16 = load i32, ptr %valid, align 4
  %tobool15 = icmp ne i32 %16, 0
  br i1 %tobool15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end14
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load i64, ptr %lag, align 8
  call void @addReplyLongLong(ptr noundef %17, i64 noundef %18)
  br label %if.end18

if.else17:                                        ; preds = %if.end14
  %19 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %19)
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef %s, ptr noundef %id) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %cmp_last = alloca i32, align 4
  %cmp_id_first = alloca i32, align 4
  %cmp_xdel_first = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %entries_added = getelementptr inbounds %struct.stream, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %entries_added, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %length = getelementptr inbounds %struct.stream, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %length, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %last_id = getelementptr inbounds %struct.stream, ptr %5, i32 0, i32 2
  %call = call i32 @streamCompareID(ptr noundef %4, ptr noundef %last_id)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %s.addr, align 8
  %entries_added3 = getelementptr inbounds %struct.stream, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %entries_added3, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %id.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %last_id5 = getelementptr inbounds %struct.stream, ptr %9, i32 0, i32 2
  %call6 = call i32 @streamCompareID(ptr noundef %8, ptr noundef %last_id5)
  store i32 %call6, ptr %cmp_last, align 4
  %10 = load i32, ptr %cmp_last, align 4
  %cmp7 = icmp eq i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %11 = load ptr, ptr %s.addr, align 8
  %entries_added9 = getelementptr inbounds %struct.stream, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %entries_added9, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end4
  %13 = load i32, ptr %cmp_last, align 4
  %cmp10 = icmp sgt i32 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store i64 -1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %14 = load ptr, ptr %id.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %first_id = getelementptr inbounds %struct.stream, ptr %15, i32 0, i32 3
  %call14 = call i32 @streamCompareID(ptr noundef %14, ptr noundef %first_id)
  store i32 %call14, ptr %cmp_id_first, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %max_deleted_entry_id = getelementptr inbounds %struct.stream, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %s.addr, align 8
  %first_id15 = getelementptr inbounds %struct.stream, ptr %17, i32 0, i32 3
  %call16 = call i32 @streamCompareID(ptr noundef %max_deleted_entry_id, ptr noundef %first_id15)
  store i32 %call16, ptr %cmp_xdel_first, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %max_deleted_entry_id17 = getelementptr inbounds %struct.stream, ptr %18, i32 0, i32 4
  %call18 = call i32 @streamIDEqZero(ptr noundef %max_deleted_entry_id17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %19 = load i32, ptr %cmp_xdel_first, align 4
  %cmp20 = icmp slt i32 %19, 0
  br i1 %cmp20, label %if.then21, label %if.end34

if.then21:                                        ; preds = %lor.lhs.false, %if.end13
  %20 = load i32, ptr %cmp_id_first, align 4
  %cmp22 = icmp slt i32 %20, 0
  br i1 %cmp22, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.then21
  %21 = load ptr, ptr %s.addr, align 8
  %entries_added24 = getelementptr inbounds %struct.stream, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %entries_added24, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %length25 = getelementptr inbounds %struct.stream, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %length25, align 8
  %sub = sub i64 %22, %24
  store i64 %sub, ptr %retval, align 8
  br label %return

if.else26:                                        ; preds = %if.then21
  %25 = load i32, ptr %cmp_id_first, align 4
  %cmp27 = icmp eq i32 %25, 0
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.else26
  %26 = load ptr, ptr %s.addr, align 8
  %entries_added29 = getelementptr inbounds %struct.stream, ptr %26, i32 0, i32 5
  %27 = load i64, ptr %entries_added29, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %length30 = getelementptr inbounds %struct.stream, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %length30, align 8
  %sub31 = sub i64 %27, %29
  %add = add i64 %sub31, 1
  store i64 %add, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.else26
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %lor.lhs.false
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then28, %if.then23, %if.then11, %if.then8, %if.then2, %if.then
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) #2

declare void @addReplyNull(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @streamPropagateXCLAIM(ptr noundef %c, ptr noundef %key, ptr noundef %group, ptr noundef %groupname, ptr noundef %id, ptr noundef %nack) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %groupname.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %nack.addr = alloca ptr, align 8
  %argv = alloca [14 x ptr], align 16
  store ptr %c, ptr %c.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %groupname, ptr %groupname.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %nack, ptr %nack.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 56), align 8
  %arrayidx = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 0
  store ptr %0, ptr %arrayidx, align 16
  %1 = load ptr, ptr %key.addr, align 8
  %arrayidx1 = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 1
  store ptr %1, ptr %arrayidx1, align 8
  %2 = load ptr, ptr %groupname.addr, align 8
  %arrayidx2 = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 2
  store ptr %2, ptr %arrayidx2, align 16
  %3 = load ptr, ptr %nack.addr, align 8
  %consumer = getelementptr inbounds %struct.streamNACK, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %consumer, align 8
  %name = getelementptr inbounds %struct.streamConsumer, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %nack.addr, align 8
  %consumer3 = getelementptr inbounds %struct.streamNACK, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %consumer3, align 8
  %name4 = getelementptr inbounds %struct.streamConsumer, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %name4, align 8
  %call = call i64 @sdslen(ptr noundef %8)
  %call5 = call ptr @createStringObject(ptr noundef %5, i64 noundef %call)
  %arrayidx6 = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 3
  store ptr %call5, ptr %arrayidx6, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 86), align 8
  %arrayidx7 = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 4
  store ptr %9, ptr %arrayidx7, align 16
  %10 = load ptr, ptr %id.addr, align 8
  %arrayidx8 = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 5
  store ptr %10, ptr %arrayidx8, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 64), align 8
  %arrayidx9 = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 6
  store ptr %11, ptr %arrayidx9, align 16
  %12 = load ptr, ptr %nack.addr, align 8
  %delivery_time = getelementptr inbounds %struct.streamNACK, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %delivery_time, align 8
  %call10 = call ptr @createStringObjectFromLongLong(i64 noundef %13)
  %arrayidx11 = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 7
  store ptr %call10, ptr %arrayidx11, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 67), align 8
  %arrayidx12 = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 8
  store ptr %14, ptr %arrayidx12, align 16
  %15 = load ptr, ptr %nack.addr, align 8
  %delivery_count = getelementptr inbounds %struct.streamNACK, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %delivery_count, align 8
  %call13 = call ptr @createStringObjectFromLongLong(i64 noundef %16)
  %arrayidx14 = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 9
  store ptr %call13, ptr %arrayidx14, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 68), align 8
  %arrayidx15 = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 10
  store ptr %17, ptr %arrayidx15, align 16
  %18 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 69), align 8
  %arrayidx16 = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 11
  store ptr %18, ptr %arrayidx16, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 71), align 8
  %arrayidx17 = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 12
  store ptr %19, ptr %arrayidx17, align 16
  %20 = load ptr, ptr %group.addr, align 8
  %last_id = getelementptr inbounds %struct.streamCG, ptr %20, i32 0, i32 0
  %call18 = call ptr @createObjectFromStreamID(ptr noundef %last_id)
  %arrayidx19 = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 13
  store ptr %call18, ptr %arrayidx19, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %db, align 8
  %id20 = getelementptr inbounds %struct.redisDb, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %id20, align 8
  %arraydecay = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 0
  call void @alsoPropagate(i32 noundef %23, ptr noundef %arraydecay, i32 noundef 14, i32 noundef 3)
  %arrayidx21 = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 3
  %24 = load ptr, ptr %arrayidx21, align 8
  call void @decrRefCount(ptr noundef %24)
  %arrayidx22 = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 7
  %25 = load ptr, ptr %arrayidx22, align 8
  call void @decrRefCount(ptr noundef %25)
  %arrayidx23 = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 9
  %26 = load ptr, ptr %arrayidx23, align 8
  call void @decrRefCount(ptr noundef %26)
  %arrayidx24 = getelementptr inbounds [14 x ptr], ptr %argv, i64 0, i64 13
  %27 = load ptr, ptr %arrayidx24, align 8
  call void @decrRefCount(ptr noundef %27)
  ret void
}

declare ptr @createStringObject(ptr noundef, i64 noundef) #2

declare ptr @createStringObjectFromLongLong(i64 noundef) #2

declare void @alsoPropagate(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @decrRefCount(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @streamPropagateGroupID(ptr noundef %c, ptr noundef %key, ptr noundef %group, ptr noundef %groupname) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %groupname.addr = alloca ptr, align 8
  %argv = alloca [7 x ptr], align 16
  store ptr %c, ptr %c.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %groupname, ptr %groupname.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 55), align 8
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %argv, i64 0, i64 0
  store ptr %0, ptr %arrayidx, align 16
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 73), align 8
  %arrayidx1 = getelementptr inbounds [7 x ptr], ptr %argv, i64 0, i64 1
  store ptr %1, ptr %arrayidx1, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %arrayidx2 = getelementptr inbounds [7 x ptr], ptr %argv, i64 0, i64 2
  store ptr %2, ptr %arrayidx2, align 16
  %3 = load ptr, ptr %groupname.addr, align 8
  %arrayidx3 = getelementptr inbounds [7 x ptr], ptr %argv, i64 0, i64 3
  store ptr %3, ptr %arrayidx3, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %last_id = getelementptr inbounds %struct.streamCG, ptr %4, i32 0, i32 0
  %call = call ptr @createObjectFromStreamID(ptr noundef %last_id)
  %arrayidx4 = getelementptr inbounds [7 x ptr], ptr %argv, i64 0, i64 4
  store ptr %call, ptr %arrayidx4, align 16
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 70), align 8
  %arrayidx5 = getelementptr inbounds [7 x ptr], ptr %argv, i64 0, i64 5
  store ptr %5, ptr %arrayidx5, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %entries_read = getelementptr inbounds %struct.streamCG, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %entries_read, align 8
  %call6 = call ptr @createStringObjectFromLongLong(i64 noundef %7)
  %arrayidx7 = getelementptr inbounds [7 x ptr], ptr %argv, i64 0, i64 6
  store ptr %call6, ptr %arrayidx7, align 16
  %8 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %id, align 8
  %arraydecay = getelementptr inbounds [7 x ptr], ptr %argv, i64 0, i64 0
  call void @alsoPropagate(i32 noundef %10, ptr noundef %arraydecay, i32 noundef 7, i32 noundef 3)
  %arrayidx8 = getelementptr inbounds [7 x ptr], ptr %argv, i64 0, i64 4
  %11 = load ptr, ptr %arrayidx8, align 16
  call void @decrRefCount(ptr noundef %11)
  %arrayidx9 = getelementptr inbounds [7 x ptr], ptr %argv, i64 0, i64 6
  %12 = load ptr, ptr %arrayidx9, align 16
  call void @decrRefCount(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamPropagateConsumerCreation(ptr noundef %c, ptr noundef %key, ptr noundef %groupname, ptr noundef %consumername) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %groupname.addr = alloca ptr, align 8
  %consumername.addr = alloca ptr, align 8
  %argv = alloca [5 x ptr], align 16
  store ptr %c, ptr %c.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %groupname, ptr %groupname.addr, align 8
  store ptr %consumername, ptr %consumername.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 55), align 8
  %arrayidx = getelementptr inbounds [5 x ptr], ptr %argv, i64 0, i64 0
  store ptr %0, ptr %arrayidx, align 16
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 76), align 8
  %arrayidx1 = getelementptr inbounds [5 x ptr], ptr %argv, i64 0, i64 1
  store ptr %1, ptr %arrayidx1, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %arrayidx2 = getelementptr inbounds [5 x ptr], ptr %argv, i64 0, i64 2
  store ptr %2, ptr %arrayidx2, align 16
  %3 = load ptr, ptr %groupname.addr, align 8
  %arrayidx3 = getelementptr inbounds [5 x ptr], ptr %argv, i64 0, i64 3
  store ptr %3, ptr %arrayidx3, align 8
  %4 = load ptr, ptr %consumername.addr, align 8
  %call = call ptr @sdsdup(ptr noundef %4)
  %call4 = call ptr @createObject(i32 noundef 0, ptr noundef %call)
  %arrayidx5 = getelementptr inbounds [5 x ptr], ptr %argv, i64 0, i64 4
  store ptr %call4, ptr %arrayidx5, align 16
  %5 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %id, align 8
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %argv, i64 0, i64 0
  call void @alsoPropagate(i32 noundef %7, ptr noundef %arraydecay, i32 noundef 5, i32 noundef 3)
  %arrayidx6 = getelementptr inbounds [5 x ptr], ptr %argv, i64 0, i64 4
  %8 = load ptr, ptr %arrayidx6, align 16
  call void @decrRefCount(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamReplyWithRange(ptr noundef %c, ptr noundef %s, ptr noundef %start, ptr noundef %end, i64 noundef %count, i32 noundef %rev, ptr noundef %group, ptr noundef %consumer, i32 noundef %flags, ptr noundef %spi) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %rev.addr = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %consumer.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %spi.addr = alloca ptr, align 8
  %arraylen_ptr = alloca ptr, align 8
  %arraylen = alloca i64, align 8
  %si = alloca %struct.streamIterator, align 8
  %numfields = alloca i64, align 8
  %id = alloca %struct.streamID, align 8
  %propagate_last_id = alloca i32, align 4
  %noack = alloca i32, align 4
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %key_len = alloca i64, align 8
  %value_len = alloca i64, align 8
  %buf = alloca [16 x i8], align 16
  %nack = alloca ptr, align 8
  %group_inserted = alloca i32, align 4
  %consumer_inserted = alloca i32, align 4
  %result = alloca ptr, align 8
  %found = alloca i32, align 4
  %idarg = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i32 %rev, ptr %rev.addr, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %consumer, ptr %consumer.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %spi, ptr %spi.addr, align 8
  store ptr null, ptr %arraylen_ptr, align 8
  store i64 0, ptr %arraylen, align 8
  store i32 0, ptr %propagate_last_id, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, ptr %noack, align 4
  %1 = load ptr, ptr %group.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %2, 4
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %start.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load i64, ptr %count.addr, align 8
  %8 = load ptr, ptr %consumer.addr, align 8
  %call = call i64 @streamReplyWithRangeFromConsumerPEL(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %9, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %c.addr, align 8
  %call6 = call ptr @addReplyDeferredLen(ptr noundef %10)
  store ptr %call6, ptr %arraylen_ptr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %start.addr, align 8
  %13 = load ptr, ptr %end.addr, align 8
  %14 = load i32, ptr %rev.addr, align 4
  call void @streamIteratorStart(ptr noundef %si, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %while.cond

while.cond:                                       ; preds = %if.end82, %if.end7
  %call8 = call i32 @streamIteratorGetID(ptr noundef %si, ptr noundef %id, ptr noundef %numfields)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %while.body, label %while.end83

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %group.addr, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end30

land.lhs.true11:                                  ; preds = %while.body
  %16 = load ptr, ptr %group.addr, align 8
  %last_id = getelementptr inbounds %struct.streamCG, ptr %16, i32 0, i32 0
  %call12 = call i32 @streamCompareID(ptr noundef %id, ptr noundef %last_id)
  %cmp = icmp sgt i32 %call12, 0
  br i1 %cmp, label %if.then13, label %if.end30

if.then13:                                        ; preds = %land.lhs.true11
  %17 = load ptr, ptr %group.addr, align 8
  %entries_read = getelementptr inbounds %struct.streamCG, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %entries_read, align 8
  %cmp14 = icmp ne i64 %18, -1
  br i1 %cmp14, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %if.then13
  %19 = load ptr, ptr %s.addr, align 8
  %call16 = call i32 @streamRangeHasTombstones(ptr noundef %19, ptr noundef %id, ptr noundef null)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15
  %20 = load ptr, ptr %group.addr, align 8
  %entries_read19 = getelementptr inbounds %struct.streamCG, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %entries_read19, align 8
  %inc = add nsw i64 %21, 1
  store i64 %inc, ptr %entries_read19, align 8
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true15, %if.then13
  %22 = load ptr, ptr %s.addr, align 8
  %entries_added = getelementptr inbounds %struct.stream, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %entries_added, align 8
  %tobool20 = icmp ne i64 %23, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.else
  %24 = load ptr, ptr %s.addr, align 8
  %call22 = call i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef %24, ptr noundef %id)
  %25 = load ptr, ptr %group.addr, align 8
  %entries_read23 = getelementptr inbounds %struct.streamCG, ptr %25, i32 0, i32 1
  store i64 %call22, ptr %entries_read23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then18
  %26 = load ptr, ptr %group.addr, align 8
  %last_id26 = getelementptr inbounds %struct.streamCG, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_id26, ptr align 8 %id, i64 16, i1 false)
  %27 = load i32, ptr %noack, align 4
  %tobool27 = icmp ne i32 %27, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i32 1, ptr %propagate_last_id, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %land.lhs.true11, %while.body
  %28 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %28, i64 noundef 2)
  %29 = load ptr, ptr %c.addr, align 8
  call void @addReplyStreamID(ptr noundef %29, ptr noundef %id)
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load i64, ptr %numfields, align 8
  %mul = mul nsw i64 %31, 2
  call void @addReplyArrayLen(ptr noundef %30, i64 noundef %mul)
  br label %while.cond31

while.cond31:                                     ; preds = %while.body33, %if.end30
  %32 = load i64, ptr %numfields, align 8
  %dec = add nsw i64 %32, -1
  store i64 %dec, ptr %numfields, align 8
  %tobool32 = icmp ne i64 %32, 0
  br i1 %tobool32, label %while.body33, label %while.end

while.body33:                                     ; preds = %while.cond31
  call void @streamIteratorGetField(ptr noundef %si, ptr noundef %key, ptr noundef %value, ptr noundef %key_len, ptr noundef %value_len)
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load ptr, ptr %key, align 8
  %35 = load i64, ptr %key_len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %value, align 8
  %38 = load i64, ptr %value_len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  br label %while.cond31, !llvm.loop !27

while.end:                                        ; preds = %while.cond31
  %39 = load ptr, ptr %group.addr, align 8
  %tobool34 = icmp ne ptr %39, null
  br i1 %tobool34, label %land.lhs.true35, label %if.end75

land.lhs.true35:                                  ; preds = %while.end
  %40 = load i32, ptr %noack, align 4
  %tobool36 = icmp ne i32 %40, 0
  br i1 %tobool36, label %if.end75, label %if.then37

if.then37:                                        ; preds = %land.lhs.true35
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  call void @streamEncodeID(ptr noundef %arraydecay, ptr noundef %id)
  %41 = load ptr, ptr %consumer.addr, align 8
  %call38 = call ptr @streamCreateNACK(ptr noundef %41)
  store ptr %call38, ptr %nack, align 8
  %42 = load ptr, ptr %group.addr, align 8
  %pel = getelementptr inbounds %struct.streamCG, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %pel, align 8
  %arraydecay39 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %44 = load ptr, ptr %nack, align 8
  %call40 = call i32 @raxTryInsert(ptr noundef %43, ptr noundef %arraydecay39, i64 noundef 16, ptr noundef %44, ptr noundef null)
  store i32 %call40, ptr %group_inserted, align 4
  %45 = load ptr, ptr %consumer.addr, align 8
  %pel41 = getelementptr inbounds %struct.streamConsumer, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %pel41, align 8
  %arraydecay42 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %47 = load ptr, ptr %nack, align 8
  %call43 = call i32 @raxTryInsert(ptr noundef %46, ptr noundef %arraydecay42, i64 noundef 16, ptr noundef %47, ptr noundef null)
  store i32 %call43, ptr %consumer_inserted, align 4
  %48 = load i32, ptr %group_inserted, align 4
  %cmp44 = icmp eq i32 %48, 0
  br i1 %cmp44, label %if.then45, label %if.else61

if.then45:                                        ; preds = %if.then37
  %49 = load ptr, ptr %nack, align 8
  call void @streamFreeNACK(ptr noundef %49)
  %50 = load ptr, ptr %group.addr, align 8
  %pel46 = getelementptr inbounds %struct.streamCG, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %pel46, align 8
  %arraydecay47 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call48 = call i32 @raxFind(ptr noundef %51, ptr noundef %arraydecay47, i64 noundef 16, ptr noundef %result)
  store i32 %call48, ptr %found, align 4
  %52 = load i32, ptr %found, align 4
  %tobool49 = icmp ne i32 %52, 0
  %lnot = xor i1 %tobool49, true
  %lnot50 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot50 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool51 = icmp ne i64 %conv, 0
  br i1 %tobool51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then45
  br label %cond.end

cond.false:                                       ; preds = %if.then45
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1767)
  call void @abort() #9
  unreachable

53:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %53, %cond.true
  %54 = load ptr, ptr %result, align 8
  store ptr %54, ptr %nack, align 8
  %55 = load ptr, ptr %nack, align 8
  %consumer52 = getelementptr inbounds %struct.streamNACK, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %consumer52, align 8
  %pel53 = getelementptr inbounds %struct.streamConsumer, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %pel53, align 8
  %arraydecay54 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call55 = call i32 @raxRemove(ptr noundef %57, ptr noundef %arraydecay54, i64 noundef 16, ptr noundef null)
  %58 = load ptr, ptr %consumer.addr, align 8
  %59 = load ptr, ptr %nack, align 8
  %consumer56 = getelementptr inbounds %struct.streamNACK, ptr %59, i32 0, i32 2
  store ptr %58, ptr %consumer56, align 8
  %call57 = call i64 @commandTimeSnapshot()
  %60 = load ptr, ptr %nack, align 8
  %delivery_time = getelementptr inbounds %struct.streamNACK, ptr %60, i32 0, i32 0
  store i64 %call57, ptr %delivery_time, align 8
  %61 = load ptr, ptr %nack, align 8
  %delivery_count = getelementptr inbounds %struct.streamNACK, ptr %61, i32 0, i32 1
  store i64 1, ptr %delivery_count, align 8
  %62 = load ptr, ptr %consumer.addr, align 8
  %pel58 = getelementptr inbounds %struct.streamConsumer, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %pel58, align 8
  %arraydecay59 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %64 = load ptr, ptr %nack, align 8
  %call60 = call i32 @raxInsert(ptr noundef %63, ptr noundef %arraydecay59, i64 noundef 16, ptr noundef %64, ptr noundef null)
  br label %if.end69

if.else61:                                        ; preds = %if.then37
  %65 = load i32, ptr %group_inserted, align 4
  %cmp62 = icmp eq i32 %65, 1
  br i1 %cmp62, label %land.lhs.true64, label %if.end68

land.lhs.true64:                                  ; preds = %if.else61
  %66 = load i32, ptr %consumer_inserted, align 4
  %cmp65 = icmp eq i32 %66, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true64
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1777, ptr noundef @.str.16)
  call void @abort() #9
  unreachable

if.end68:                                         ; preds = %land.lhs.true64, %if.else61
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %cond.end
  %call70 = call i64 @commandTimeSnapshot()
  %67 = load ptr, ptr %consumer.addr, align 8
  %active_time = getelementptr inbounds %struct.streamConsumer, ptr %67, i32 0, i32 1
  store i64 %call70, ptr %active_time, align 8
  %68 = load ptr, ptr %spi.addr, align 8
  %tobool71 = icmp ne ptr %68, null
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end69
  %call73 = call ptr @createObjectFromStreamID(ptr noundef %id)
  store ptr %call73, ptr %idarg, align 8
  %69 = load ptr, ptr %c.addr, align 8
  %70 = load ptr, ptr %spi.addr, align 8
  %keyname = getelementptr inbounds %struct.streamPropInfo, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %keyname, align 8
  %72 = load ptr, ptr %group.addr, align 8
  %73 = load ptr, ptr %spi.addr, align 8
  %groupname = getelementptr inbounds %struct.streamPropInfo, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %groupname, align 8
  %75 = load ptr, ptr %idarg, align 8
  %76 = load ptr, ptr %nack, align 8
  call void @streamPropagateXCLAIM(ptr noundef %69, ptr noundef %71, ptr noundef %72, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %idarg, align 8
  call void @decrRefCount(ptr noundef %77)
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end69
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %land.lhs.true35, %while.end
  %78 = load i64, ptr %arraylen, align 8
  %inc76 = add i64 %78, 1
  store i64 %inc76, ptr %arraylen, align 8
  %79 = load i64, ptr %count.addr, align 8
  %tobool77 = icmp ne i64 %79, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end82

land.lhs.true78:                                  ; preds = %if.end75
  %80 = load i64, ptr %count.addr, align 8
  %81 = load i64, ptr %arraylen, align 8
  %cmp79 = icmp eq i64 %80, %81
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true78
  br label %while.end83

if.end82:                                         ; preds = %land.lhs.true78, %if.end75
  br label %while.cond, !llvm.loop !28

while.end83:                                      ; preds = %if.then81, %while.cond
  %82 = load ptr, ptr %spi.addr, align 8
  %tobool84 = icmp ne ptr %82, null
  br i1 %tobool84, label %land.lhs.true85, label %if.end90

land.lhs.true85:                                  ; preds = %while.end83
  %83 = load i32, ptr %propagate_last_id, align 4
  %tobool86 = icmp ne i32 %83, 0
  br i1 %tobool86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %land.lhs.true85
  %84 = load ptr, ptr %c.addr, align 8
  %85 = load ptr, ptr %spi.addr, align 8
  %keyname88 = getelementptr inbounds %struct.streamPropInfo, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %keyname88, align 8
  %87 = load ptr, ptr %group.addr, align 8
  %88 = load ptr, ptr %spi.addr, align 8
  %groupname89 = getelementptr inbounds %struct.streamPropInfo, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %groupname89, align 8
  call void @streamPropagateGroupID(ptr noundef %84, ptr noundef %86, ptr noundef %87, ptr noundef %89)
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %land.lhs.true85, %while.end83
  call void @streamIteratorStop(ptr noundef %si)
  %90 = load ptr, ptr %arraylen_ptr, align 8
  %tobool91 = icmp ne ptr %90, null
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end90
  %91 = load ptr, ptr %c.addr, align 8
  %92 = load ptr, ptr %arraylen_ptr, align 8
  %93 = load i64, ptr %arraylen, align 8
  call void @setDeferredArrayLen(ptr noundef %91, ptr noundef %92, i64 noundef %93)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.end90
  %94 = load i64, ptr %arraylen, align 8
  store i64 %94, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end93, %if.then
  %95 = load i64, ptr %retval, align 8
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamReplyWithRangeFromConsumerPEL(ptr noundef %c, ptr noundef %s, ptr noundef %start, ptr noundef %end, i64 noundef %count, ptr noundef %consumer) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %consumer.addr = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  %startkey = alloca [16 x i8], align 16
  %endkey = alloca [16 x i8], align 16
  %arraylen = alloca i64, align 8
  %arraylen_ptr = alloca ptr, align 8
  %thisid = alloca %struct.streamID, align 8
  %nack = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %consumer, ptr %consumer.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %startkey, i64 0, i64 0
  %0 = load ptr, ptr %start.addr, align 8
  call void @streamEncodeID(ptr noundef %arraydecay, ptr noundef %0)
  %1 = load ptr, ptr %end.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %endkey, i64 0, i64 0
  %2 = load ptr, ptr %end.addr, align 8
  call void @streamEncodeID(ptr noundef %arraydecay1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %arraylen, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call ptr @addReplyDeferredLen(ptr noundef %3)
  store ptr %call, ptr %arraylen_ptr, align 8
  %4 = load ptr, ptr %consumer.addr, align 8
  %pel = getelementptr inbounds %struct.streamConsumer, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %pel, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %5)
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %startkey, i64 0, i64 0
  %call3 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.9, ptr noundef %arraydecay2, i64 noundef 16)
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end
  %call4 = call i32 @raxNext(ptr noundef %ri)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load i64, ptr %count.addr, align 8
  %tobool6 = icmp ne i64 %6, 0
  br i1 %tobool6, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %7 = load i64, ptr %arraylen, align 8
  %8 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %7, %8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %9 = phi i1 [ true, %land.rhs ], [ %cmp, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %9, %lor.end ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %end.addr, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %while.body
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %end.addr, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %14 = load i64, ptr %key_len, align 8
  %call8 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #10
  %cmp9 = icmp sgt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  br label %while.end

if.end11:                                         ; preds = %land.lhs.true, %while.body
  %key12 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %15 = load ptr, ptr %key12, align 8
  call void @streamDecodeID(ptr noundef %15, ptr noundef %thisid)
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %call13 = call i64 @streamReplyWithRange(ptr noundef %16, ptr noundef %17, ptr noundef %thisid, ptr noundef %thisid, i64 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null)
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  %18 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %18, i64 noundef 2)
  %19 = load ptr, ptr %c.addr, align 8
  call void @addReplyStreamID(ptr noundef %19, ptr noundef %thisid)
  %20 = load ptr, ptr %c.addr, align 8
  call void @addReplyNullArray(ptr noundef %20)
  br label %if.end17

if.else:                                          ; preds = %if.end11
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %21 = load ptr, ptr %data, align 8
  store ptr %21, ptr %nack, align 8
  %call16 = call i64 @commandTimeSnapshot()
  %22 = load ptr, ptr %nack, align 8
  %delivery_time = getelementptr inbounds %struct.streamNACK, ptr %22, i32 0, i32 0
  store i64 %call16, ptr %delivery_time, align 8
  %23 = load ptr, ptr %nack, align 8
  %delivery_count = getelementptr inbounds %struct.streamNACK, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %delivery_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %delivery_count, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  %25 = load i64, ptr %arraylen, align 8
  %inc18 = add i64 %25, 1
  store i64 %inc18, ptr %arraylen, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %if.then10, %land.end
  call void @raxStop(ptr noundef %ri)
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load ptr, ptr %arraylen_ptr, align 8
  %28 = load i64, ptr %arraylen, align 8
  call void @setDeferredArrayLen(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %29 = load i64, ptr %arraylen, align 8
  ret i64 %29
}

declare ptr @addReplyDeferredLen(ptr noundef) #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #2

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @raxTryInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeNACK(ptr noundef %na) #0 {
entry:
  %na.addr = alloca ptr, align 8
  store ptr %na, ptr %na.addr, align 8
  %0 = load ptr, ptr %na.addr, align 8
  call void @zfree(ptr noundef %0)
  ret void
}

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #2

declare void @addReplyNullArray(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @streamTypeLookupWriteOrCreate(ptr noundef %c, ptr noundef %key, i32 noundef %no_create) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %no_create.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %no_create, ptr %no_create.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call ptr @lookupKeyWrite(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %o, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %o, align 8
  %call1 = call i32 @checkType(ptr noundef %3, ptr noundef %4, i32 noundef 6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %no_create.addr, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %7 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  %call6 = call ptr @createStreamObject()
  store ptr %call6, ptr %o, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %db7 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %db7, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %o, align 8
  call void @dbAdd(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.end
  %12 = load ptr, ptr %o, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #2

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @streamGenericParseIDOrReply(ptr noundef %c, ptr noundef %o, ptr noundef %id, i64 noundef %missing_seq, i32 noundef %strict, ptr noundef %seq_given) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %missing_seq.addr = alloca i64, align 8
  %strict.addr = alloca i32, align 4
  %seq_given.addr = alloca ptr, align 8
  %buf = alloca [128 x i8], align 16
  %ms45 = alloca i64, align 8
  %seq46 = alloca i64, align 8
  %dot = alloca ptr, align 8
  %seqlen = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 %missing_seq, ptr %missing_seq.addr, align 8
  store i32 %strict, ptr %strict.addr, align 4
  store ptr %seq_given, ptr %seq_given.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %call = call i64 @sdslen(ptr noundef %1)
  %cmp = icmp ugt i64 %call, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %invalid

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %o.addr, align 8
  %ptr1 = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr1, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %ptr2 = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr2, align 8
  %call3 = call i64 @sdslen(ptr noundef %5)
  %add = add i64 %call3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %3, i64 %add, i1 false)
  %6 = load i32, ptr %strict.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %arrayidx = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %7 = load i8, ptr %arrayidx, align 16
  %conv = sext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv, 45
  br i1 %cmp4, label %land.lhs.true10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arrayidx6 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %8 = load i8, ptr %arrayidx6, align 16
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 43
  br i1 %cmp8, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %arrayidx11 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 1
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %9 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true10
  br label %invalid

if.end16:                                         ; preds = %land.lhs.true10, %lor.lhs.false, %if.end
  %10 = load ptr, ptr %seq_given.addr, align 8
  %cmp17 = icmp ne ptr %10, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %11 = load ptr, ptr %seq_given.addr, align 8
  store i32 1, ptr %11, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %arrayidx21 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %12 = load i8, ptr %arrayidx21, align 16
  %conv22 = sext i8 %12 to i32
  %cmp23 = icmp eq i32 %conv22, 45
  br i1 %cmp23, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %if.end20
  %arrayidx26 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 1
  %13 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %13 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true25
  %14 = load ptr, ptr %id.addr, align 8
  %ms = getelementptr inbounds %struct.streamID, ptr %14, i32 0, i32 0
  store i64 0, ptr %ms, align 8
  %15 = load ptr, ptr %id.addr, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %15, i32 0, i32 1
  store i64 0, ptr %seq, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true25, %if.end20
  %arrayidx31 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %16 = load i8, ptr %arrayidx31, align 16
  %conv32 = sext i8 %16 to i32
  %cmp33 = icmp eq i32 %conv32, 43
  br i1 %cmp33, label %land.lhs.true35, label %if.end43

land.lhs.true35:                                  ; preds = %if.else
  %arrayidx36 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 1
  %17 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %17 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true35
  %18 = load ptr, ptr %id.addr, align 8
  %ms41 = getelementptr inbounds %struct.streamID, ptr %18, i32 0, i32 0
  store i64 -1, ptr %ms41, align 8
  %19 = load ptr, ptr %id.addr, align 8
  %seq42 = getelementptr inbounds %struct.streamID, ptr %19, i32 0, i32 1
  store i64 -1, ptr %seq42, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true35, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  %arraydecay47 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call48 = call ptr @strchr(ptr noundef %arraydecay47, i32 noundef 45) #10
  store ptr %call48, ptr %dot, align 8
  %20 = load ptr, ptr %dot, align 8
  %tobool49 = icmp ne ptr %20, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end44
  %21 = load ptr, ptr %dot, align 8
  store i8 0, ptr %21, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end44
  %arraydecay52 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call53 = call i32 @string2ull(ptr noundef %arraydecay52, ptr noundef %ms45)
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end51
  br label %invalid

if.end57:                                         ; preds = %if.end51
  %22 = load ptr, ptr %dot, align 8
  %tobool58 = icmp ne ptr %22, null
  br i1 %tobool58, label %if.then59, label %if.else80

if.then59:                                        ; preds = %if.end57
  %23 = load ptr, ptr %dot, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 1
  %call60 = call i64 @strlen(ptr noundef %add.ptr) #10
  store i64 %call60, ptr %seqlen, align 8
  %24 = load ptr, ptr %seq_given.addr, align 8
  %cmp61 = icmp ne ptr %24, null
  br i1 %cmp61, label %land.lhs.true63, label %if.else72

land.lhs.true63:                                  ; preds = %if.then59
  %25 = load i64, ptr %seqlen, align 8
  %cmp64 = icmp eq i64 %25, 1
  br i1 %cmp64, label %land.lhs.true66, label %if.else72

land.lhs.true66:                                  ; preds = %land.lhs.true63
  %26 = load ptr, ptr %dot, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %26, i64 1
  %27 = load i8, ptr %add.ptr67, align 1
  %conv68 = sext i8 %27 to i32
  %cmp69 = icmp eq i32 %conv68, 42
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %land.lhs.true66
  store i64 0, ptr %seq46, align 8
  %28 = load ptr, ptr %seq_given.addr, align 8
  store i32 0, ptr %28, align 4
  br label %if.end79

if.else72:                                        ; preds = %land.lhs.true66, %land.lhs.true63, %if.then59
  %29 = load ptr, ptr %dot, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %29, i64 1
  %call74 = call i32 @string2ull(ptr noundef %add.ptr73, ptr noundef %seq46)
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.else72
  br label %invalid

if.end78:                                         ; preds = %if.else72
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then71
  br label %if.end81

if.else80:                                        ; preds = %if.end57
  %30 = load i64, ptr %missing_seq.addr, align 8
  store i64 %30, ptr %seq46, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else80, %if.end79
  %31 = load i64, ptr %ms45, align 8
  %32 = load ptr, ptr %id.addr, align 8
  %ms82 = getelementptr inbounds %struct.streamID, ptr %32, i32 0, i32 0
  store i64 %31, ptr %ms82, align 8
  %33 = load i64, ptr %seq46, align 8
  %34 = load ptr, ptr %id.addr, align 8
  %seq83 = getelementptr inbounds %struct.streamID, ptr %34, i32 0, i32 1
  store i64 %33, ptr %seq83, align 8
  store i32 0, ptr %retval, align 4
  br label %return

invalid:                                          ; preds = %if.then77, %if.then56, %if.then15, %if.then
  %35 = load ptr, ptr %c.addr, align 8
  %tobool84 = icmp ne ptr %35, null
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %invalid
  %36 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %36, ptr noundef @.str.17)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %invalid
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end86, %if.end81, %if.then40, %if.then30
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare i32 @string2ull(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @addReplyError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @streamParseID(ptr noundef %o, ptr noundef %id) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %call = call i32 @streamGenericParseIDOrReply(ptr noundef null, ptr noundef %0, ptr noundef %1, i64 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamParseIDOrReply(ptr noundef %c, ptr noundef %o, ptr noundef %id, i64 noundef %missing_seq) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %missing_seq.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 %missing_seq, ptr %missing_seq.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load i64, ptr %missing_seq.addr, align 8
  %call = call i32 @streamGenericParseIDOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamParseStrictIDOrReply(ptr noundef %c, ptr noundef %o, ptr noundef %id, i64 noundef %missing_seq, ptr noundef %seq_given) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %missing_seq.addr = alloca i64, align 8
  %seq_given.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 %missing_seq, ptr %missing_seq.addr, align 8
  store ptr %seq_given, ptr %seq_given.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load i64, ptr %missing_seq.addr, align 8
  %4 = load ptr, ptr %seq_given.addr, align 8
  %call = call i32 @streamGenericParseIDOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamParseIntervalIDOrReply(ptr noundef %c, ptr noundef %o, ptr noundef %id, ptr noundef %exclude, i64 noundef %missing_seq) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %exclude.addr = alloca ptr, align 8
  %missing_seq.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %invalid = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %exclude, ptr %exclude.addr, align 8
  store i64 %missing_seq, ptr %missing_seq.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %call = call i64 @sdslen(ptr noundef %2)
  store i64 %call, ptr %len, align 8
  store i32 0, ptr %invalid, align 4
  %3 = load ptr, ptr %exclude.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %len, align 8
  %cmp1 = icmp ugt i64 %4, 1
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %5 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 40
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %7 = phi i1 [ false, %if.then ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  %8 = load ptr, ptr %exclude.addr, align 8
  store i32 %land.ext, ptr %8, align 4
  br label %if.end

if.end:                                           ; preds = %land.end, %entry
  %9 = load ptr, ptr %exclude.addr, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %exclude.addr, align 8
  %11 = load i32, ptr %10, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i64, ptr %len, align 8
  %sub = sub i64 %13, 1
  %call7 = call ptr @createStringObject(ptr noundef %add.ptr, i64 noundef %sub)
  store ptr %call7, ptr %t, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %t, align 8
  %16 = load ptr, ptr %id.addr, align 8
  %17 = load i64, ptr %missing_seq.addr, align 8
  %call8 = call i32 @streamParseStrictIDOrReply(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef null)
  %cmp9 = icmp eq i32 %call8, -1
  %conv10 = zext i1 %cmp9 to i32
  store i32 %conv10, ptr %invalid, align 4
  %18 = load ptr, ptr %t, align 8
  call void @decrRefCount(ptr noundef %18)
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %if.end
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %o.addr, align 8
  %21 = load ptr, ptr %id.addr, align 8
  %22 = load i64, ptr %missing_seq.addr, align 8
  %call11 = call i32 @streamParseIDOrReply(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %cmp12 = icmp eq i32 %call11, -1
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, ptr %invalid, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then6
  %23 = load i32, ptr %invalid, align 4
  %tobool15 = icmp ne i32 %23, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @streamRewriteApproxSpecifier(ptr noundef %c, i32 noundef %idx) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 79), align 8
  call void @rewriteClientCommandArgument(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @streamRewriteTrimArgument(ptr noundef %c, ptr noundef %s, i32 noundef %trim_strategy, i32 noundef %idx) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %trim_strategy.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %arg = alloca ptr, align 8
  %first_id = alloca %struct.streamID, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %trim_strategy, ptr %trim_strategy.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %trim_strategy.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %length = getelementptr inbounds %struct.stream, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %length, align 8
  %call = call ptr @createStringObjectFromLongLong(i64 noundef %2)
  store ptr %call, ptr %arg, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  call void @streamGetEdgeID(ptr noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef %first_id)
  %call1 = call ptr @createObjectFromStreamID(ptr noundef %first_id)
  store ptr %call1, ptr %arg, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %6 = load ptr, ptr %arg, align 8
  call void @rewriteClientCommandArgument(ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %arg, align 8
  call void @decrRefCount(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xaddCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %parsed_args = alloca %struct.streamAddTrimArgs, align 8
  %idpos = alloca i32, align 4
  %field_pos = alloca i32, align 4
  %o = alloca ptr, align 8
  %s = alloca ptr, align 8
  %id28 = alloca %struct.streamID, align 8
  %replyid = alloca ptr, align 8
  %idarg = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @streamParseAddOrTrimArgsOrReply(ptr noundef %0, ptr noundef %parsed_args, i32 noundef 1)
  store i32 %call, ptr %idpos, align 4
  %1 = load i32, ptr %idpos, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %idpos, align 4
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %field_pos, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc, align 8
  %5 = load i32, ptr %field_pos, align 4
  %sub = sub nsw i32 %4, %5
  %cmp1 = icmp slt i32 %sub, 2
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %argc2 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %argc2, align 8
  %8 = load i32, ptr %field_pos, align 4
  %sub3 = sub nsw i32 %7, %8
  %rem = srem i32 %sub3, 2
  %cmp4 = icmp eq i32 %rem, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %c.addr, align 8
  call void @addReplyErrorArity(ptr noundef %9)
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %id_given = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 1
  %10 = load i32, ptr %id_given, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end6
  %seq_given = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 2
  %11 = load i32, ptr %seq_given, align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end14

land.lhs.true8:                                   ; preds = %land.lhs.true
  %id = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 0
  %ms = getelementptr inbounds %struct.streamID, ptr %id, i32 0, i32 0
  %12 = load i64, ptr %ms, align 8
  %cmp9 = icmp eq i64 %12, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %id11 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 0
  %seq = getelementptr inbounds %struct.streamID, ptr %id11, i32 0, i32 1
  %13 = load i64, ptr %seq, align 8
  %cmp12 = icmp eq i64 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  %14 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %14, ptr noundef @.str.18)
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %land.lhs.true8, %land.lhs.true, %if.end6
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx, align 8
  %no_mkstream = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 3
  %19 = load i32, ptr %no_mkstream, align 8
  %call15 = call ptr @streamTypeLookupWriteOrCreate(ptr noundef %15, ptr noundef %18, i32 noundef %19)
  store ptr %call15, ptr %o, align 8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %return

if.end18:                                         ; preds = %if.end14
  %20 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ptr, align 8
  store ptr %21, ptr %s, align 8
  %22 = load ptr, ptr %s, align 8
  %last_id = getelementptr inbounds %struct.stream, ptr %22, i32 0, i32 2
  %ms19 = getelementptr inbounds %struct.streamID, ptr %last_id, i32 0, i32 0
  %23 = load i64, ptr %ms19, align 8
  %cmp20 = icmp eq i64 %23, -1
  br i1 %cmp20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %if.end18
  %24 = load ptr, ptr %s, align 8
  %last_id22 = getelementptr inbounds %struct.stream, ptr %24, i32 0, i32 2
  %seq23 = getelementptr inbounds %struct.streamID, ptr %last_id22, i32 0, i32 1
  %25 = load i64, ptr %seq23, align 8
  %cmp24 = icmp eq i64 %25, -1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true21
  %26 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %26, ptr noundef @.str.19)
  br label %return

if.end26:                                         ; preds = %land.lhs.true21, %if.end18
  %call27 = call ptr @__errno_location() #11
  store i32 0, ptr %call27, align 4
  %27 = load ptr, ptr %s, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %argv29 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv29, align 8
  %30 = load i32, ptr %field_pos, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %29, i64 %idx.ext
  %31 = load ptr, ptr %c.addr, align 8
  %argc30 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 11
  %32 = load i32, ptr %argc30, align 8
  %33 = load i32, ptr %field_pos, align 4
  %sub31 = sub nsw i32 %32, %33
  %div = sdiv i32 %sub31, 2
  %conv = sext i32 %div to i64
  %id_given32 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 1
  %34 = load i32, ptr %id_given32, align 8
  %tobool33 = icmp ne i32 %34, 0
  br i1 %tobool33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  %id34 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %id34, %cond.true ], [ null, %cond.false ]
  %seq_given35 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 2
  %35 = load i32, ptr %seq_given35, align 4
  %call36 = call i32 @streamAppendItem(ptr noundef %27, ptr noundef %add.ptr, i64 noundef %conv, ptr noundef %id28, ptr noundef %cond, i32 noundef %35)
  %cmp37 = icmp eq i32 %call36, -1
  br i1 %cmp37, label %if.then39, label %if.end54

if.then39:                                        ; preds = %cond.end
  %call40 = call ptr @__errno_location() #11
  %36 = load i32, ptr %call40, align 4
  %cmp41 = icmp ne i32 %36, 0
  %lnot = xor i1 %cmp41, true
  %lnot43 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot43 to i32
  %conv44 = sext i32 %lnot.ext to i64
  %tobool45 = icmp ne i64 %conv44, 0
  br i1 %tobool45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %if.then39
  br label %cond.end48

cond.false47:                                     ; preds = %if.then39
  call void @_serverAssert(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 2044)
  call void @abort() #9
  unreachable

37:                                               ; No predecessors!
  br label %cond.end48

cond.end48:                                       ; preds = %37, %cond.true46
  %call49 = call ptr @__errno_location() #11
  %38 = load i32, ptr %call49, align 4
  %cmp50 = icmp eq i32 %38, 33
  br i1 %cmp50, label %if.then52, label %if.else

if.then52:                                        ; preds = %cond.end48
  %39 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %39, ptr noundef @.str.21)
  br label %if.end53

if.else:                                          ; preds = %cond.end48
  %40 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %40, ptr noundef @.str.22)
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then52
  br label %return

if.end54:                                         ; preds = %cond.end
  %call55 = call ptr @createStreamIDString(ptr noundef %id28)
  store ptr %call55, ptr %replyid, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %42 = load ptr, ptr %replyid, align 8
  %43 = load ptr, ptr %replyid, align 8
  %call56 = call i64 @sdslen(ptr noundef %43)
  call void @addReplyBulkCBuffer(ptr noundef %41, ptr noundef %42, i64 noundef %call56)
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %db, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %argv57 = getelementptr inbounds %struct.client, ptr %47, i32 0, i32 12
  %48 = load ptr, ptr %argv57, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %48, i64 1
  %49 = load ptr, ptr %arrayidx58, align 8
  call void @signalModifiedKey(ptr noundef %44, ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %c.addr, align 8
  %argv59 = getelementptr inbounds %struct.client, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %argv59, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %51, i64 1
  %52 = load ptr, ptr %arrayidx60, align 8
  %53 = load ptr, ptr %c.addr, align 8
  %db61 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %db61, align 8
  %id62 = getelementptr inbounds %struct.redisDb, ptr %54, i32 0, i32 6
  %55 = load i32, ptr %id62, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.23, ptr noundef %52, i32 noundef %55)
  %56 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %56, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %trim_strategy = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 4
  %57 = load i32, ptr %trim_strategy, align 4
  %cmp63 = icmp ne i32 %57, 0
  br i1 %cmp63, label %if.then65, label %if.end80

if.then65:                                        ; preds = %if.end54
  %58 = load ptr, ptr %s, align 8
  %call66 = call i64 @streamTrim(ptr noundef %58, ptr noundef %parsed_args)
  %tobool67 = icmp ne i64 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end73

if.then68:                                        ; preds = %if.then65
  %59 = load ptr, ptr %c.addr, align 8
  %argv69 = getelementptr inbounds %struct.client, ptr %59, i32 0, i32 12
  %60 = load ptr, ptr %argv69, align 8
  %arrayidx70 = getelementptr inbounds ptr, ptr %60, i64 1
  %61 = load ptr, ptr %arrayidx70, align 8
  %62 = load ptr, ptr %c.addr, align 8
  %db71 = getelementptr inbounds %struct.client, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %db71, align 8
  %id72 = getelementptr inbounds %struct.redisDb, ptr %63, i32 0, i32 6
  %64 = load i32, ptr %id72, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.24, ptr noundef %61, i32 noundef %64)
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %if.then65
  %approx_trim = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 6
  %65 = load i32, ptr %approx_trim, align 4
  %tobool74 = icmp ne i32 %65, 0
  br i1 %tobool74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.end73
  %66 = load ptr, ptr %c.addr, align 8
  %trim_strategy_arg_idx = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 5
  %67 = load i32, ptr %trim_strategy_arg_idx, align 8
  %sub76 = sub nsw i32 %67, 1
  call void @streamRewriteApproxSpecifier(ptr noundef %66, i32 noundef %sub76)
  %68 = load ptr, ptr %c.addr, align 8
  %69 = load ptr, ptr %s, align 8
  %trim_strategy77 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 4
  %70 = load i32, ptr %trim_strategy77, align 4
  %trim_strategy_arg_idx78 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 5
  %71 = load i32, ptr %trim_strategy_arg_idx78, align 8
  call void @streamRewriteTrimArgument(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %if.end73
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end54
  %id_given81 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 1
  %72 = load i32, ptr %id_given81, align 8
  %tobool82 = icmp ne i32 %72, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then86

lor.lhs.false83:                                  ; preds = %if.end80
  %seq_given84 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 2
  %73 = load i32, ptr %seq_given84, align 4
  %tobool85 = icmp ne i32 %73, 0
  br i1 %tobool85, label %if.else88, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false83, %if.end80
  %74 = load ptr, ptr %replyid, align 8
  %call87 = call ptr @createObject(i32 noundef 0, ptr noundef %74)
  store ptr %call87, ptr %idarg, align 8
  %75 = load ptr, ptr %c.addr, align 8
  %76 = load i32, ptr %idpos, align 4
  %77 = load ptr, ptr %idarg, align 8
  call void @rewriteClientCommandArgument(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %idarg, align 8
  call void @decrRefCount(ptr noundef %78)
  br label %if.end89

if.else88:                                        ; preds = %lor.lhs.false83
  %79 = load ptr, ptr %replyid, align 8
  call void @sdsfree(ptr noundef %79)
  br label %if.end89

if.end89:                                         ; preds = %if.else88, %if.then86
  %80 = load ptr, ptr %c.addr, align 8
  %db90 = getelementptr inbounds %struct.client, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %db90, align 8
  %82 = load ptr, ptr %c.addr, align 8
  %argv91 = getelementptr inbounds %struct.client, ptr %82, i32 0, i32 12
  %83 = load ptr, ptr %argv91, align 8
  %arrayidx92 = getelementptr inbounds ptr, ptr %83, i64 1
  %84 = load ptr, ptr %arrayidx92, align 8
  call void @signalKeyAsReady(ptr noundef %81, ptr noundef %84, i32 noundef 6)
  br label %return

return:                                           ; preds = %if.end89, %if.end53, %if.then25, %if.then17, %if.then13, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @streamParseAddOrTrimArgsOrReply(ptr noundef %c, ptr noundef %args, i32 noundef %xadd) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %xadd.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %limit_given = alloca i32, align 4
  %moreargs = alloca i32, align 4
  %opt = alloca ptr, align 8
  %next = alloca ptr, align 8
  %next81 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %xadd, ptr %xadd.addr, align 4
  %0 = load ptr, ptr %args.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false)
  store i32 2, ptr %i, align 4
  store i32 0, ptr %limit_given, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %argc1, align 8
  %sub = sub nsw i32 %5, 1
  %6 = load i32, ptr %i, align 4
  %sub2 = sub nsw i32 %sub, %6
  store i32 %sub2, ptr %moreargs, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr, align 8
  store ptr %11, ptr %opt, align 8
  %12 = load i32, ptr %xadd.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %opt, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %14 to i32
  %cmp4 = icmp eq i32 %conv, 42
  br i1 %cmp4, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %15 = load ptr, ptr %opt, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %16 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true6
  br label %for.end

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %for.body
  %17 = load ptr, ptr %opt, align 8
  %call = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.132) #10
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %if.else69, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.else
  %18 = load i32, ptr %moreargs, align 4
  %tobool13 = icmp ne i32 %18, 0
  br i1 %tobool13, label %if.then14, label %if.else69

if.then14:                                        ; preds = %land.lhs.true12
  %19 = load ptr, ptr %args.addr, align 8
  %trim_strategy = getelementptr inbounds %struct.streamAddTrimArgs, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %trim_strategy, align 4
  %cmp15 = icmp ne i32 %20, 0
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then14
  %21 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %21, ptr noundef @.str.133)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then14
  %22 = load ptr, ptr %args.addr, align 8
  %approx_trim = getelementptr inbounds %struct.streamAddTrimArgs, ptr %22, i32 0, i32 6
  store i32 0, ptr %approx_trim, align 4
  %23 = load ptr, ptr %c.addr, align 8
  %argv18 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %argv18, align 8
  %25 = load i32, ptr %i, align 4
  %add = add nsw i32 %25, 1
  %idxprom19 = sext i32 %add to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %24, i64 %idxprom19
  %26 = load ptr, ptr %arrayidx20, align 8
  %ptr21 = getelementptr inbounds %struct.redisObject, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ptr21, align 8
  store ptr %27, ptr %next, align 8
  %28 = load i32, ptr %moreargs, align 4
  %cmp22 = icmp sge i32 %28, 2
  br i1 %cmp22, label %land.lhs.true24, label %if.else36

land.lhs.true24:                                  ; preds = %if.end
  %29 = load ptr, ptr %next, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %30 to i32
  %cmp27 = icmp eq i32 %conv26, 126
  br i1 %cmp27, label %land.lhs.true29, label %if.else36

land.lhs.true29:                                  ; preds = %land.lhs.true24
  %31 = load ptr, ptr %next, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %32 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  br i1 %cmp32, label %if.then34, label %if.else36

if.then34:                                        ; preds = %land.lhs.true29
  %33 = load ptr, ptr %args.addr, align 8
  %approx_trim35 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %33, i32 0, i32 6
  store i32 1, ptr %approx_trim35, align 4
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end52

if.else36:                                        ; preds = %land.lhs.true29, %land.lhs.true24, %if.end
  %35 = load i32, ptr %moreargs, align 4
  %cmp37 = icmp sge i32 %35, 2
  br i1 %cmp37, label %land.lhs.true39, label %if.end51

land.lhs.true39:                                  ; preds = %if.else36
  %36 = load ptr, ptr %next, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %37 to i32
  %cmp42 = icmp eq i32 %conv41, 61
  br i1 %cmp42, label %land.lhs.true44, label %if.end51

land.lhs.true44:                                  ; preds = %land.lhs.true39
  %38 = load ptr, ptr %next, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %39 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.lhs.true44
  %40 = load i32, ptr %i, align 4
  %inc50 = add nsw i32 %40, 1
  store i32 %inc50, ptr %i, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %land.lhs.true44, %land.lhs.true39, %if.else36
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then34
  %41 = load ptr, ptr %c.addr, align 8
  %42 = load ptr, ptr %c.addr, align 8
  %argv53 = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %argv53, align 8
  %44 = load i32, ptr %i, align 4
  %add54 = add nsw i32 %44, 1
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %43, i64 %idxprom55
  %45 = load ptr, ptr %arrayidx56, align 8
  %46 = load ptr, ptr %args.addr, align 8
  %maxlen = getelementptr inbounds %struct.streamAddTrimArgs, ptr %46, i32 0, i32 8
  %call57 = call i32 @getLongLongFromObjectOrReply(ptr noundef %41, ptr noundef %45, ptr noundef %maxlen, ptr noundef null)
  %cmp58 = icmp ne i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end52
  %47 = load ptr, ptr %args.addr, align 8
  %maxlen62 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %47, i32 0, i32 8
  %48 = load i64, ptr %maxlen62, align 8
  %cmp63 = icmp slt i64 %48, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  %49 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %49, ptr noundef @.str.134)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end61
  %50 = load i32, ptr %i, align 4
  %inc67 = add nsw i32 %50, 1
  store i32 %inc67, ptr %i, align 4
  %51 = load ptr, ptr %args.addr, align 8
  %trim_strategy68 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %51, i32 0, i32 4
  store i32 1, ptr %trim_strategy68, align 4
  %52 = load i32, ptr %i, align 4
  %53 = load ptr, ptr %args.addr, align 8
  %trim_strategy_arg_idx = getelementptr inbounds %struct.streamAddTrimArgs, ptr %53, i32 0, i32 5
  store i32 %52, ptr %trim_strategy_arg_idx, align 8
  br label %if.end173

if.else69:                                        ; preds = %land.lhs.true12, %if.else
  %54 = load ptr, ptr %opt, align 8
  %call70 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.135) #10
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.else131, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.else69
  %55 = load i32, ptr %moreargs, align 4
  %tobool73 = icmp ne i32 %55, 0
  br i1 %tobool73, label %if.then74, label %if.else131

if.then74:                                        ; preds = %land.lhs.true72
  %56 = load ptr, ptr %args.addr, align 8
  %trim_strategy75 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %56, i32 0, i32 4
  %57 = load i32, ptr %trim_strategy75, align 4
  %cmp76 = icmp ne i32 %57, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then74
  %58 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %58, ptr noundef @.str.133)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then74
  %59 = load ptr, ptr %args.addr, align 8
  %approx_trim80 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %59, i32 0, i32 6
  store i32 0, ptr %approx_trim80, align 4
  %60 = load ptr, ptr %c.addr, align 8
  %argv82 = getelementptr inbounds %struct.client, ptr %60, i32 0, i32 12
  %61 = load ptr, ptr %argv82, align 8
  %62 = load i32, ptr %i, align 4
  %add83 = add nsw i32 %62, 1
  %idxprom84 = sext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds ptr, ptr %61, i64 %idxprom84
  %63 = load ptr, ptr %arrayidx85, align 8
  %ptr86 = getelementptr inbounds %struct.redisObject, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %ptr86, align 8
  store ptr %64, ptr %next81, align 8
  %65 = load i32, ptr %moreargs, align 4
  %cmp87 = icmp sge i32 %65, 2
  br i1 %cmp87, label %land.lhs.true89, label %if.else102

land.lhs.true89:                                  ; preds = %if.end79
  %66 = load ptr, ptr %next81, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %66, i64 0
  %67 = load i8, ptr %arrayidx90, align 1
  %conv91 = sext i8 %67 to i32
  %cmp92 = icmp eq i32 %conv91, 126
  br i1 %cmp92, label %land.lhs.true94, label %if.else102

land.lhs.true94:                                  ; preds = %land.lhs.true89
  %68 = load ptr, ptr %next81, align 8
  %arrayidx95 = getelementptr inbounds i8, ptr %68, i64 1
  %69 = load i8, ptr %arrayidx95, align 1
  %conv96 = sext i8 %69 to i32
  %cmp97 = icmp eq i32 %conv96, 0
  br i1 %cmp97, label %if.then99, label %if.else102

if.then99:                                        ; preds = %land.lhs.true94
  %70 = load ptr, ptr %args.addr, align 8
  %approx_trim100 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %70, i32 0, i32 6
  store i32 1, ptr %approx_trim100, align 4
  %71 = load i32, ptr %i, align 4
  %inc101 = add nsw i32 %71, 1
  store i32 %inc101, ptr %i, align 4
  br label %if.end118

if.else102:                                       ; preds = %land.lhs.true94, %land.lhs.true89, %if.end79
  %72 = load i32, ptr %moreargs, align 4
  %cmp103 = icmp sge i32 %72, 2
  br i1 %cmp103, label %land.lhs.true105, label %if.end117

land.lhs.true105:                                 ; preds = %if.else102
  %73 = load ptr, ptr %next81, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %73, i64 0
  %74 = load i8, ptr %arrayidx106, align 1
  %conv107 = sext i8 %74 to i32
  %cmp108 = icmp eq i32 %conv107, 61
  br i1 %cmp108, label %land.lhs.true110, label %if.end117

land.lhs.true110:                                 ; preds = %land.lhs.true105
  %75 = load ptr, ptr %next81, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %75, i64 1
  %76 = load i8, ptr %arrayidx111, align 1
  %conv112 = sext i8 %76 to i32
  %cmp113 = icmp eq i32 %conv112, 0
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %land.lhs.true110
  %77 = load i32, ptr %i, align 4
  %inc116 = add nsw i32 %77, 1
  store i32 %inc116, ptr %i, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %land.lhs.true110, %land.lhs.true105, %if.else102
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then99
  %78 = load ptr, ptr %c.addr, align 8
  %79 = load ptr, ptr %c.addr, align 8
  %argv119 = getelementptr inbounds %struct.client, ptr %79, i32 0, i32 12
  %80 = load ptr, ptr %argv119, align 8
  %81 = load i32, ptr %i, align 4
  %add120 = add nsw i32 %81, 1
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds ptr, ptr %80, i64 %idxprom121
  %82 = load ptr, ptr %arrayidx122, align 8
  %83 = load ptr, ptr %args.addr, align 8
  %minid = getelementptr inbounds %struct.streamAddTrimArgs, ptr %83, i32 0, i32 9
  %call123 = call i32 @streamParseStrictIDOrReply(ptr noundef %78, ptr noundef %82, ptr noundef %minid, i64 noundef 0, ptr noundef null)
  %cmp124 = icmp ne i32 %call123, 0
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end118
  store i32 -1, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.end118
  %84 = load i32, ptr %i, align 4
  %inc128 = add nsw i32 %84, 1
  store i32 %inc128, ptr %i, align 4
  %85 = load ptr, ptr %args.addr, align 8
  %trim_strategy129 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %85, i32 0, i32 4
  store i32 2, ptr %trim_strategy129, align 4
  %86 = load i32, ptr %i, align 4
  %87 = load ptr, ptr %args.addr, align 8
  %trim_strategy_arg_idx130 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %87, i32 0, i32 5
  store i32 %86, ptr %trim_strategy_arg_idx130, align 8
  br label %if.end172

if.else131:                                       ; preds = %land.lhs.true72, %if.else69
  %88 = load ptr, ptr %opt, align 8
  %call132 = call i32 @strcasecmp(ptr noundef %88, ptr noundef @.str.136) #10
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.else152, label %land.lhs.true134

land.lhs.true134:                                 ; preds = %if.else131
  %89 = load i32, ptr %moreargs, align 4
  %tobool135 = icmp ne i32 %89, 0
  br i1 %tobool135, label %if.then136, label %if.else152

if.then136:                                       ; preds = %land.lhs.true134
  %90 = load ptr, ptr %c.addr, align 8
  %91 = load ptr, ptr %c.addr, align 8
  %argv137 = getelementptr inbounds %struct.client, ptr %91, i32 0, i32 12
  %92 = load ptr, ptr %argv137, align 8
  %93 = load i32, ptr %i, align 4
  %add138 = add nsw i32 %93, 1
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds ptr, ptr %92, i64 %idxprom139
  %94 = load ptr, ptr %arrayidx140, align 8
  %95 = load ptr, ptr %args.addr, align 8
  %limit = getelementptr inbounds %struct.streamAddTrimArgs, ptr %95, i32 0, i32 7
  %call141 = call i32 @getLongLongFromObjectOrReply(ptr noundef %90, ptr noundef %94, ptr noundef %limit, ptr noundef null)
  %cmp142 = icmp ne i32 %call141, 0
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.then136
  store i32 -1, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %if.then136
  %96 = load ptr, ptr %args.addr, align 8
  %limit146 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %96, i32 0, i32 7
  %97 = load i64, ptr %limit146, align 8
  %cmp147 = icmp slt i64 %97, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end145
  %98 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %98, ptr noundef @.str.137)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.end145
  store i32 1, ptr %limit_given, align 4
  %99 = load i32, ptr %i, align 4
  %inc151 = add nsw i32 %99, 1
  store i32 %inc151, ptr %i, align 4
  br label %if.end171

if.else152:                                       ; preds = %land.lhs.true134, %if.else131
  %100 = load i32, ptr %xadd.addr, align 4
  %tobool153 = icmp ne i32 %100, 0
  br i1 %tobool153, label %land.lhs.true154, label %if.else158

land.lhs.true154:                                 ; preds = %if.else152
  %101 = load ptr, ptr %opt, align 8
  %call155 = call i32 @strcasecmp(ptr noundef %101, ptr noundef @.str.138) #10
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.else158, label %if.then157

if.then157:                                       ; preds = %land.lhs.true154
  %102 = load ptr, ptr %args.addr, align 8
  %no_mkstream = getelementptr inbounds %struct.streamAddTrimArgs, ptr %102, i32 0, i32 3
  store i32 1, ptr %no_mkstream, align 8
  br label %if.end170

if.else158:                                       ; preds = %land.lhs.true154, %if.else152
  %103 = load i32, ptr %xadd.addr, align 4
  %tobool159 = icmp ne i32 %103, 0
  br i1 %tobool159, label %if.then160, label %if.else169

if.then160:                                       ; preds = %if.else158
  %104 = load ptr, ptr %c.addr, align 8
  %105 = load ptr, ptr %c.addr, align 8
  %argv161 = getelementptr inbounds %struct.client, ptr %105, i32 0, i32 12
  %106 = load ptr, ptr %argv161, align 8
  %107 = load i32, ptr %i, align 4
  %idxprom162 = sext i32 %107 to i64
  %arrayidx163 = getelementptr inbounds ptr, ptr %106, i64 %idxprom162
  %108 = load ptr, ptr %arrayidx163, align 8
  %109 = load ptr, ptr %args.addr, align 8
  %id = getelementptr inbounds %struct.streamAddTrimArgs, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %args.addr, align 8
  %seq_given = getelementptr inbounds %struct.streamAddTrimArgs, ptr %110, i32 0, i32 2
  %call164 = call i32 @streamParseStrictIDOrReply(ptr noundef %104, ptr noundef %108, ptr noundef %id, i64 noundef 0, ptr noundef %seq_given)
  %cmp165 = icmp ne i32 %call164, 0
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.then160
  store i32 -1, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %if.then160
  %111 = load ptr, ptr %args.addr, align 8
  %id_given = getelementptr inbounds %struct.streamAddTrimArgs, ptr %111, i32 0, i32 1
  store i32 1, ptr %id_given, align 8
  br label %for.end

if.else169:                                       ; preds = %if.else158
  %112 = load ptr, ptr %c.addr, align 8
  %113 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %112, ptr noundef %113)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end170:                                        ; preds = %if.then157
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end150
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end127
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end66
  br label %if.end174

if.end174:                                        ; preds = %if.end173
  br label %for.inc

for.inc:                                          ; preds = %if.end174
  %114 = load i32, ptr %i, align 4
  %inc175 = add nsw i32 %114, 1
  store i32 %inc175, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %if.end168, %if.then, %for.cond
  %115 = load ptr, ptr %args.addr, align 8
  %limit176 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %115, i32 0, i32 7
  %116 = load i64, ptr %limit176, align 8
  %tobool177 = icmp ne i64 %116, 0
  br i1 %tobool177, label %land.lhs.true178, label %if.end183

land.lhs.true178:                                 ; preds = %for.end
  %117 = load ptr, ptr %args.addr, align 8
  %trim_strategy179 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %117, i32 0, i32 4
  %118 = load i32, ptr %trim_strategy179, align 4
  %cmp180 = icmp eq i32 %118, 0
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %land.lhs.true178
  %119 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %119, ptr noundef @.str.139)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end183:                                        ; preds = %land.lhs.true178, %for.end
  %120 = load i32, ptr %xadd.addr, align 4
  %tobool184 = icmp ne i32 %120, 0
  br i1 %tobool184, label %if.end190, label %land.lhs.true185

land.lhs.true185:                                 ; preds = %if.end183
  %121 = load ptr, ptr %args.addr, align 8
  %trim_strategy186 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %121, i32 0, i32 4
  %122 = load i32, ptr %trim_strategy186, align 4
  %cmp187 = icmp eq i32 %122, 0
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %land.lhs.true185
  %123 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %123, ptr noundef @.str.140)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %land.lhs.true185, %if.end183
  %124 = load ptr, ptr %c.addr, align 8
  %call191 = call i32 @mustObeyClient(ptr noundef %124)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %if.then193, label %if.else195

if.then193:                                       ; preds = %if.end190
  %125 = load ptr, ptr %args.addr, align 8
  %limit194 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %125, i32 0, i32 7
  store i64 0, ptr %limit194, align 8
  br label %if.end223

if.else195:                                       ; preds = %if.end190
  %126 = load i32, ptr %limit_given, align 4
  %tobool196 = icmp ne i32 %126, 0
  br i1 %tobool196, label %if.then197, label %if.else202

if.then197:                                       ; preds = %if.else195
  %127 = load ptr, ptr %args.addr, align 8
  %approx_trim198 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %127, i32 0, i32 6
  %128 = load i32, ptr %approx_trim198, align 4
  %tobool199 = icmp ne i32 %128, 0
  br i1 %tobool199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %if.then197
  %129 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %129, ptr noundef @.str.141)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %if.then197
  br label %if.end222

if.else202:                                       ; preds = %if.else195
  %130 = load ptr, ptr %args.addr, align 8
  %approx_trim203 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %130, i32 0, i32 6
  %131 = load i32, ptr %approx_trim203, align 4
  %tobool204 = icmp ne i32 %131, 0
  br i1 %tobool204, label %if.then205, label %if.else219

if.then205:                                       ; preds = %if.else202
  %132 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 346), align 8
  %mul = mul nsw i64 100, %132
  %133 = load ptr, ptr %args.addr, align 8
  %limit206 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %133, i32 0, i32 7
  store i64 %mul, ptr %limit206, align 8
  %134 = load ptr, ptr %args.addr, align 8
  %limit207 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %134, i32 0, i32 7
  %135 = load i64, ptr %limit207, align 8
  %cmp208 = icmp sle i64 %135, 0
  br i1 %cmp208, label %if.then210, label %if.end212

if.then210:                                       ; preds = %if.then205
  %136 = load ptr, ptr %args.addr, align 8
  %limit211 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %136, i32 0, i32 7
  store i64 10000, ptr %limit211, align 8
  br label %if.end212

if.end212:                                        ; preds = %if.then210, %if.then205
  %137 = load ptr, ptr %args.addr, align 8
  %limit213 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %137, i32 0, i32 7
  %138 = load i64, ptr %limit213, align 8
  %cmp214 = icmp sgt i64 %138, 1000000
  br i1 %cmp214, label %if.then216, label %if.end218

if.then216:                                       ; preds = %if.end212
  %139 = load ptr, ptr %args.addr, align 8
  %limit217 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %139, i32 0, i32 7
  store i64 1000000, ptr %limit217, align 8
  br label %if.end218

if.end218:                                        ; preds = %if.then216, %if.end212
  br label %if.end221

if.else219:                                       ; preds = %if.else202
  %140 = load ptr, ptr %args.addr, align 8
  %limit220 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %140, i32 0, i32 7
  store i64 0, ptr %limit220, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.else219, %if.end218
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end201
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.then193
  %141 = load i32, ptr %i, align 4
  store i32 %141, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end223, %if.then200, %if.then189, %if.then182, %if.else169, %if.then167, %if.then149, %if.then144, %if.then126, %if.then78, %if.then65, %if.then60, %if.then17
  %142 = load i32, ptr %retval, align 4
  ret i32 %142
}

declare void @addReplyErrorArity(ptr noundef) #2

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #2

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @sdsfree(ptr noundef) #2

declare void @signalKeyAsReady(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @xrangeGenericCommand(ptr noundef %c, i32 noundef %rev) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %rev.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %s = alloca ptr, align 8
  %startid = alloca %struct.streamID, align 8
  %endid = alloca %struct.streamID, align 8
  %count = alloca i64, align 8
  %startarg = alloca ptr, align 8
  %endarg = alloca ptr, align 8
  %startex = alloca i32, align 4
  %endex = alloca i32, align 4
  %j = alloca i32, align 4
  %additional = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %rev, ptr %rev.addr, align 4
  store i64 -1, ptr %count, align 8
  %0 = load i32, ptr %rev.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 3
  %3 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 2
  %6 = load ptr, ptr %arrayidx2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %startarg, align 8
  %7 = load i32, ptr %rev.addr, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %cond.true4, label %cond.false7

cond.true4:                                       ; preds = %cond.end
  %8 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv5, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx6, align 8
  br label %cond.end10

cond.false7:                                      ; preds = %cond.end
  %11 = load ptr, ptr %c.addr, align 8
  %argv8 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %12, i64 3
  %13 = load ptr, ptr %arrayidx9, align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true4
  %cond11 = phi ptr [ %10, %cond.true4 ], [ %13, %cond.false7 ]
  store ptr %cond11, ptr %endarg, align 8
  store i32 0, ptr %startex, align 4
  store i32 0, ptr %endex, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %startarg, align 8
  %call = call i32 @streamParseIntervalIDOrReply(ptr noundef %14, ptr noundef %15, ptr noundef %startid, ptr noundef %startex, i64 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  br label %if.end69

if.end:                                           ; preds = %cond.end10
  %16 = load i32, ptr %startex, align 4
  %tobool12 = icmp ne i32 %16, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %call13 = call i32 @streamIncrID(ptr noundef %startid)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %17, ptr noundef @.str.25)
  br label %if.end69

if.end16:                                         ; preds = %land.lhs.true, %if.end
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %endarg, align 8
  %call17 = call i32 @streamParseIntervalIDOrReply(ptr noundef %18, ptr noundef %19, ptr noundef %endid, ptr noundef %endex, i64 noundef -1)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %if.end69

if.end20:                                         ; preds = %if.end16
  %20 = load i32, ptr %endex, align 4
  %tobool21 = icmp ne i32 %20, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %if.end20
  %call23 = call i32 @streamDecrID(ptr noundef %endid)
  %cmp24 = icmp ne i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true22
  %21 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %21, ptr noundef @.str.26)
  br label %if.end69

if.end26:                                         ; preds = %land.lhs.true22, %if.end20
  %22 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %argc, align 8
  %cmp27 = icmp sgt i32 %23, 4
  br i1 %cmp27, label %if.then28, label %if.end52

if.then28:                                        ; preds = %if.end26
  store i32 4, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then28
  %24 = load i32, ptr %j, align 4
  %25 = load ptr, ptr %c.addr, align 8
  %argc29 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 11
  %26 = load i32, ptr %argc29, align 8
  %cmp30 = icmp slt i32 %24, %26
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %c.addr, align 8
  %argc31 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %argc31, align 8
  %29 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %28, %29
  %sub32 = sub nsw i32 %sub, 1
  store i32 %sub32, ptr %additional, align 4
  %30 = load ptr, ptr %c.addr, align 8
  %argv33 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %argv33, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %33 = load ptr, ptr %arrayidx34, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr, align 8
  %call35 = call i32 @strcasecmp(ptr noundef %34, ptr noundef @.str.27) #10
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %land.lhs.true37, label %if.else

land.lhs.true37:                                  ; preds = %for.body
  %35 = load i32, ptr %additional, align 4
  %cmp38 = icmp sge i32 %35, 1
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %land.lhs.true37
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %argv40 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %argv40, align 8
  %39 = load i32, ptr %j, align 4
  %add = add nsw i32 %39, 1
  %idxprom41 = sext i32 %add to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %38, i64 %idxprom41
  %40 = load ptr, ptr %arrayidx42, align 8
  %call43 = call i32 @getLongLongFromObjectOrReply(ptr noundef %36, ptr noundef %40, ptr noundef %count, ptr noundef null)
  %cmp44 = icmp ne i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then39
  br label %if.end69

if.end46:                                         ; preds = %if.then39
  %41 = load i64, ptr %count, align 8
  %cmp47 = icmp slt i64 %41, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end46
  store i64 0, ptr %count, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end46
  %42 = load i32, ptr %j, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end50

if.else:                                          ; preds = %land.lhs.true37, %for.body
  %43 = load ptr, ptr %c.addr, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %43, ptr noundef %44)
  br label %if.end69

if.end50:                                         ; preds = %if.end49
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %45 = load i32, ptr %j, align 4
  %inc51 = add nsw i32 %45, 1
  store i32 %inc51, ptr %j, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  br label %if.end52

if.end52:                                         ; preds = %for.end, %if.end26
  %46 = load ptr, ptr %c.addr, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %argv53 = getelementptr inbounds %struct.client, ptr %47, i32 0, i32 12
  %48 = load ptr, ptr %argv53, align 8
  %arrayidx54 = getelementptr inbounds ptr, ptr %48, i64 1
  %49 = load ptr, ptr %arrayidx54, align 8
  %50 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8
  %call55 = call ptr @lookupKeyReadOrReply(ptr noundef %46, ptr noundef %49, ptr noundef %50)
  store ptr %call55, ptr %o, align 8
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end52
  %51 = load ptr, ptr %c.addr, align 8
  %52 = load ptr, ptr %o, align 8
  %call57 = call i32 @checkType(ptr noundef %51, ptr noundef %52, i32 noundef 6)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %lor.lhs.false, %if.end52
  br label %if.end69

if.end60:                                         ; preds = %lor.lhs.false
  %53 = load ptr, ptr %o, align 8
  %ptr61 = getelementptr inbounds %struct.redisObject, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %ptr61, align 8
  store ptr %54, ptr %s, align 8
  %55 = load i64, ptr %count, align 8
  %cmp62 = icmp eq i64 %55, 0
  br i1 %cmp62, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.end60
  %56 = load ptr, ptr %c.addr, align 8
  call void @addReplyNullArray(ptr noundef %56)
  br label %if.end69

if.else64:                                        ; preds = %if.end60
  %57 = load i64, ptr %count, align 8
  %cmp65 = icmp eq i64 %57, -1
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.else64
  store i64 0, ptr %count, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.else64
  %58 = load ptr, ptr %c.addr, align 8
  %59 = load ptr, ptr %s, align 8
  %60 = load i64, ptr %count, align 8
  %61 = load i32, ptr %rev.addr, align 4
  %call68 = call i64 @streamReplyWithRange(ptr noundef %58, ptr noundef %59, ptr noundef %startid, ptr noundef %endid, i64 noundef %60, i32 noundef %61, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %if.end69

if.end69:                                         ; preds = %if.end67, %if.then63, %if.then59, %if.else, %if.then45, %if.then25, %if.then19, %if.then15, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #2

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @xrangeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @xrangeGenericCommand(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xrevrangeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @xrangeGenericCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xlenCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  %call = call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %o, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %o, align 8
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %s, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %length = getelementptr inbounds %struct.stream, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %length, align 8
  call void @addReplyLongLong(ptr noundef %9, i64 noundef %11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xreadCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %count = alloca i64, align 8
  %streams_count = alloca i32, align 4
  %streams_arg = alloca i32, align 4
  %noack = alloca i32, align 4
  %static_ids = alloca [8 x %struct.streamID], align 16
  %ids = alloca ptr, align 8
  %groups = alloca ptr, align 8
  %xreadgroup = alloca i32, align 4
  %groupname = alloca ptr, align 8
  %consumername = alloca ptr, align 8
  %i = alloca i32, align 4
  %moreargs = alloca i32, align 4
  %o = alloca ptr, align 8
  %symbol = alloca i8, align 1
  %i105 = alloca i32, align 4
  %id_idx = alloca i32, align 4
  %key = alloca ptr, align 8
  %o118 = alloca ptr, align 8
  %group = alloca ptr, align 8
  %s = alloca ptr, align 8
  %arraylen = alloca i64, align 8
  %arraylen_ptr = alloca ptr, align 8
  %i193 = alloca i32, align 4
  %o198 = alloca ptr, align 8
  %s209 = alloca ptr, align 8
  %gt = alloca ptr, align 8
  %serve_synchronously = alloca i32, align 4
  %serve_history = alloca i32, align 4
  %consumer = alloca ptr, align 8
  %spi = alloca %struct.streamPropInfo, align 8
  %maxid = alloca %struct.streamID, align 8
  %last = alloca ptr, align 8
  %maxid268 = alloca %struct.streamID, align 8
  %start = alloca %struct.streamID, align 8
  %flags = alloca i32, align 4
  %id_idx329 = alloca i32, align 4
  %arg_idx = alloca i32, align 4
  %argv_streamid = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 -1, ptr %timeout, align 8
  store i64 0, ptr %count, align 8
  store i32 0, ptr %streams_count, align 4
  store i32 0, ptr %streams_arg, align 4
  store i32 0, ptr %noack, align 4
  %arraydecay = getelementptr inbounds [8 x %struct.streamID], ptr %static_ids, i64 0, i64 0
  store ptr %arraydecay, ptr %ids, align 8
  store ptr null, ptr %groups, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call = call i64 @sdslen(ptr noundef %3)
  %cmp = icmp eq i64 %call, 10
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %xreadgroup, align 4
  store ptr null, ptr %groupname, align 8
  store ptr null, ptr %consumername, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %argc, align 8
  %cmp1 = icmp slt i32 %4, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %c.addr, align 8
  %argc3 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %argc3, align 8
  %9 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %8, %9
  %sub4 = sub nsw i32 %sub, 1
  store i32 %sub4, ptr %moreargs, align 4
  %10 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %argv5, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx6, align 8
  %ptr7 = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ptr7, align 8
  store ptr %14, ptr %o, align 8
  %15 = load ptr, ptr %o, align 8
  %call8 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str.28) #10
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %16 = load i32, ptr %moreargs, align 4
  %tobool9 = icmp ne i32 %16, 0
  br i1 %tobool9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %argv10 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %argv10, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %20, i64 %idxprom11
  %22 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @getTimeoutFromObjectOrReply(ptr noundef %18, ptr noundef %22, ptr noundef %timeout, i32 noundef 1)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end81

if.else:                                          ; preds = %land.lhs.true, %for.body
  %23 = load ptr, ptr %o, align 8
  %call17 = call i32 @strcasecmp(ptr noundef %23, ptr noundef @.str.27) #10
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else35, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.else
  %24 = load i32, ptr %moreargs, align 4
  %tobool20 = icmp ne i32 %24, 0
  br i1 %tobool20, label %if.then21, label %if.else35

if.then21:                                        ; preds = %land.lhs.true19
  %25 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %25, 1
  store i32 %inc22, ptr %i, align 4
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %argv23 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %argv23, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %28, i64 %idxprom24
  %30 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @getLongLongFromObjectOrReply(ptr noundef %26, ptr noundef %30, ptr noundef %count, ptr noundef null)
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then21
  br label %return

if.end30:                                         ; preds = %if.then21
  %31 = load i64, ptr %count, align 8
  %cmp31 = icmp slt i64 %31, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  store i64 0, ptr %count, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  br label %if.end80

if.else35:                                        ; preds = %land.lhs.true19, %if.else
  %32 = load ptr, ptr %o, align 8
  %call36 = call i32 @strcasecmp(ptr noundef %32, ptr noundef @.str.29) #10
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.else50, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.else35
  %33 = load i32, ptr %moreargs, align 4
  %tobool39 = icmp ne i32 %33, 0
  br i1 %tobool39, label %if.then40, label %if.else50

if.then40:                                        ; preds = %land.lhs.true38
  %34 = load i32, ptr %i, align 4
  %add = add nsw i32 %34, 1
  store i32 %add, ptr %streams_arg, align 4
  %35 = load ptr, ptr %c.addr, align 8
  %argc41 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 11
  %36 = load i32, ptr %argc41, align 8
  %37 = load i32, ptr %streams_arg, align 4
  %sub42 = sub nsw i32 %36, %37
  store i32 %sub42, ptr %streams_count, align 4
  %38 = load i32, ptr %streams_count, align 4
  %rem = srem i32 %38, 2
  %cmp43 = icmp ne i32 %rem, 0
  br i1 %cmp43, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.then40
  %39 = load i32, ptr %xreadgroup, align 4
  %tobool46 = icmp ne i32 %39, 0
  %cond = select i1 %tobool46, i32 62, i32 36
  %conv47 = trunc i32 %cond to i8
  store i8 %conv47, ptr %symbol, align 1
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 17
  %42 = load ptr, ptr %cmd, align 8
  %fullname = getelementptr inbounds %struct.redisCommand, ptr %42, i32 0, i32 27
  %43 = load ptr, ptr %fullname, align 8
  %44 = load i8, ptr %symbol, align 1
  %conv48 = sext i8 %44 to i32
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %40, ptr noundef @.str.30, ptr noundef %43, i32 noundef %conv48)
  br label %return

if.end49:                                         ; preds = %if.then40
  %45 = load i32, ptr %streams_count, align 4
  %div = sdiv i32 %45, 2
  store i32 %div, ptr %streams_count, align 4
  br label %for.end

if.else50:                                        ; preds = %land.lhs.true38, %if.else35
  %46 = load ptr, ptr %o, align 8
  %call51 = call i32 @strcasecmp(ptr noundef %46, ptr noundef @.str.31) #10
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.else69, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.else50
  %47 = load i32, ptr %moreargs, align 4
  %cmp54 = icmp sge i32 %47, 2
  br i1 %cmp54, label %if.then56, label %if.else69

if.then56:                                        ; preds = %land.lhs.true53
  %48 = load i32, ptr %xreadgroup, align 4
  %tobool57 = icmp ne i32 %48, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then56
  %49 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %49, ptr noundef @.str.32)
  br label %return

if.end59:                                         ; preds = %if.then56
  %50 = load ptr, ptr %c.addr, align 8
  %argv60 = getelementptr inbounds %struct.client, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %argv60, align 8
  %52 = load i32, ptr %i, align 4
  %add61 = add nsw i32 %52, 1
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %51, i64 %idxprom62
  %53 = load ptr, ptr %arrayidx63, align 8
  store ptr %53, ptr %groupname, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %argv64 = getelementptr inbounds %struct.client, ptr %54, i32 0, i32 12
  %55 = load ptr, ptr %argv64, align 8
  %56 = load i32, ptr %i, align 4
  %add65 = add nsw i32 %56, 2
  %idxprom66 = sext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %55, i64 %idxprom66
  %57 = load ptr, ptr %arrayidx67, align 8
  store ptr %57, ptr %consumername, align 8
  %58 = load i32, ptr %i, align 4
  %add68 = add nsw i32 %58, 2
  store i32 %add68, ptr %i, align 4
  br label %if.end78

if.else69:                                        ; preds = %land.lhs.true53, %if.else50
  %59 = load ptr, ptr %o, align 8
  %call70 = call i32 @strcasecmp(ptr noundef %59, ptr noundef @.str.33) #10
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.else76, label %if.then72

if.then72:                                        ; preds = %if.else69
  %60 = load i32, ptr %xreadgroup, align 4
  %tobool73 = icmp ne i32 %60, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.then72
  %61 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %61, ptr noundef @.str.34)
  br label %return

if.end75:                                         ; preds = %if.then72
  store i32 1, ptr %noack, align 4
  br label %if.end77

if.else76:                                        ; preds = %if.else69
  %62 = load ptr, ptr %c.addr, align 8
  %63 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %62, ptr noundef %63)
  br label %return

if.end77:                                         ; preds = %if.end75
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end59
  br label %if.end79

if.end79:                                         ; preds = %if.end78
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end34
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end81
  %64 = load i32, ptr %i, align 4
  %inc82 = add nsw i32 %64, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %if.end49, %for.cond
  %65 = load i32, ptr %streams_arg, align 4
  %cmp83 = icmp eq i32 %65, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %for.end
  %66 = load ptr, ptr %c.addr, align 8
  %67 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %66, ptr noundef %67)
  br label %return

if.end86:                                         ; preds = %for.end
  %68 = load i32, ptr %xreadgroup, align 4
  %tobool87 = icmp ne i32 %68, 0
  br i1 %tobool87, label %land.lhs.true88, label %if.end92

land.lhs.true88:                                  ; preds = %if.end86
  %69 = load ptr, ptr %groupname, align 8
  %cmp89 = icmp eq ptr %69, null
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %land.lhs.true88
  %70 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %70, ptr noundef @.str.35)
  br label %return

if.end92:                                         ; preds = %land.lhs.true88, %if.end86
  %71 = load i32, ptr %streams_count, align 4
  %cmp93 = icmp sgt i32 %71, 8
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end92
  %72 = load i32, ptr %streams_count, align 4
  %conv96 = sext i32 %72 to i64
  %mul = mul i64 16, %conv96
  %call97 = call noalias ptr @zmalloc(i64 noundef %mul) #8
  store ptr %call97, ptr %ids, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.end92
  %73 = load ptr, ptr %groupname, align 8
  %tobool99 = icmp ne ptr %73, null
  br i1 %tobool99, label %if.then100, label %if.end104

if.then100:                                       ; preds = %if.end98
  %74 = load i32, ptr %streams_count, align 4
  %conv101 = sext i32 %74 to i64
  %mul102 = mul i64 8, %conv101
  %call103 = call noalias ptr @zmalloc(i64 noundef %mul102) #8
  store ptr %call103, ptr %groups, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then100, %if.end98
  %75 = load i32, ptr %streams_arg, align 4
  %76 = load i32, ptr %streams_count, align 4
  %add106 = add nsw i32 %75, %76
  store i32 %add106, ptr %i105, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc190, %if.end104
  %77 = load i32, ptr %i105, align 4
  %78 = load ptr, ptr %c.addr, align 8
  %argc108 = getelementptr inbounds %struct.client, ptr %78, i32 0, i32 11
  %79 = load i32, ptr %argc108, align 8
  %cmp109 = icmp slt i32 %77, %79
  br i1 %cmp109, label %for.body111, label %for.end192

for.body111:                                      ; preds = %for.cond107
  %80 = load i32, ptr %i105, align 4
  %81 = load i32, ptr %streams_arg, align 4
  %sub112 = sub nsw i32 %80, %81
  %82 = load i32, ptr %streams_count, align 4
  %sub113 = sub nsw i32 %sub112, %82
  store i32 %sub113, ptr %id_idx, align 4
  %83 = load ptr, ptr %c.addr, align 8
  %argv114 = getelementptr inbounds %struct.client, ptr %83, i32 0, i32 12
  %84 = load ptr, ptr %argv114, align 8
  %85 = load i32, ptr %i105, align 4
  %86 = load i32, ptr %streams_count, align 4
  %sub115 = sub nsw i32 %85, %86
  %idxprom116 = sext i32 %sub115 to i64
  %arrayidx117 = getelementptr inbounds ptr, ptr %84, i64 %idxprom116
  %87 = load ptr, ptr %arrayidx117, align 8
  store ptr %87, ptr %key, align 8
  %88 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %88, i32 0, i32 4
  %89 = load ptr, ptr %db, align 8
  %90 = load ptr, ptr %key, align 8
  %call119 = call ptr @lookupKeyRead(ptr noundef %89, ptr noundef %90)
  store ptr %call119, ptr %o118, align 8
  %91 = load ptr, ptr %c.addr, align 8
  %92 = load ptr, ptr %o118, align 8
  %call120 = call i32 @checkType(ptr noundef %91, ptr noundef %92, i32 noundef 6)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %for.body111
  br label %cleanup

if.end123:                                        ; preds = %for.body111
  store ptr null, ptr %group, align 8
  %93 = load ptr, ptr %groupname, align 8
  %tobool124 = icmp ne ptr %93, null
  br i1 %tobool124, label %if.then125, label %if.end139

if.then125:                                       ; preds = %if.end123
  %94 = load ptr, ptr %o118, align 8
  %cmp126 = icmp eq ptr %94, null
  br i1 %cmp126, label %if.then133, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then125
  %95 = load ptr, ptr %o118, align 8
  %ptr128 = getelementptr inbounds %struct.redisObject, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %ptr128, align 8
  %97 = load ptr, ptr %groupname, align 8
  %ptr129 = getelementptr inbounds %struct.redisObject, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %ptr129, align 8
  %call130 = call ptr @streamLookupCG(ptr noundef %96, ptr noundef %98)
  store ptr %call130, ptr %group, align 8
  %cmp131 = icmp eq ptr %call130, null
  br i1 %cmp131, label %if.then133, label %if.end136

if.then133:                                       ; preds = %lor.lhs.false, %if.then125
  %99 = load ptr, ptr %c.addr, align 8
  %100 = load ptr, ptr %key, align 8
  %ptr134 = getelementptr inbounds %struct.redisObject, ptr %100, i32 0, i32 2
  %101 = load ptr, ptr %ptr134, align 8
  %102 = load ptr, ptr %groupname, align 8
  %ptr135 = getelementptr inbounds %struct.redisObject, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %ptr135, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %99, ptr noundef @.str.36, ptr noundef %101, ptr noundef %103)
  br label %cleanup

if.end136:                                        ; preds = %lor.lhs.false
  %104 = load ptr, ptr %group, align 8
  %105 = load ptr, ptr %groups, align 8
  %106 = load i32, ptr %id_idx, align 4
  %idxprom137 = sext i32 %106 to i64
  %arrayidx138 = getelementptr inbounds ptr, ptr %105, i64 %idxprom137
  store ptr %104, ptr %arrayidx138, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.end136, %if.end123
  %107 = load ptr, ptr %c.addr, align 8
  %argv140 = getelementptr inbounds %struct.client, ptr %107, i32 0, i32 12
  %108 = load ptr, ptr %argv140, align 8
  %109 = load i32, ptr %i105, align 4
  %idxprom141 = sext i32 %109 to i64
  %arrayidx142 = getelementptr inbounds ptr, ptr %108, i64 %idxprom141
  %110 = load ptr, ptr %arrayidx142, align 8
  %ptr143 = getelementptr inbounds %struct.redisObject, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %ptr143, align 8
  %call144 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.7) #10
  %cmp145 = icmp eq i32 %call144, 0
  br i1 %cmp145, label %if.then147, label %if.else162

if.then147:                                       ; preds = %if.end139
  %112 = load i32, ptr %xreadgroup, align 4
  %tobool148 = icmp ne i32 %112, 0
  br i1 %tobool148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.then147
  %113 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %113, ptr noundef @.str.37)
  br label %cleanup

if.end150:                                        ; preds = %if.then147
  %114 = load ptr, ptr %o118, align 8
  %tobool151 = icmp ne ptr %114, null
  br i1 %tobool151, label %if.then152, label %if.else156

if.then152:                                       ; preds = %if.end150
  %115 = load ptr, ptr %o118, align 8
  %ptr153 = getelementptr inbounds %struct.redisObject, ptr %115, i32 0, i32 2
  %116 = load ptr, ptr %ptr153, align 8
  store ptr %116, ptr %s, align 8
  %117 = load ptr, ptr %ids, align 8
  %118 = load i32, ptr %id_idx, align 4
  %idxprom154 = sext i32 %118 to i64
  %arrayidx155 = getelementptr inbounds %struct.streamID, ptr %117, i64 %idxprom154
  %119 = load ptr, ptr %s, align 8
  %last_id = getelementptr inbounds %struct.stream, ptr %119, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx155, ptr align 8 %last_id, i64 16, i1 false)
  br label %if.end161

if.else156:                                       ; preds = %if.end150
  %120 = load ptr, ptr %ids, align 8
  %121 = load i32, ptr %id_idx, align 4
  %idxprom157 = sext i32 %121 to i64
  %arrayidx158 = getelementptr inbounds %struct.streamID, ptr %120, i64 %idxprom157
  %ms = getelementptr inbounds %struct.streamID, ptr %arrayidx158, i32 0, i32 0
  store i64 0, ptr %ms, align 8
  %122 = load ptr, ptr %ids, align 8
  %123 = load i32, ptr %id_idx, align 4
  %idxprom159 = sext i32 %123 to i64
  %arrayidx160 = getelementptr inbounds %struct.streamID, ptr %122, i64 %idxprom159
  %seq = getelementptr inbounds %struct.streamID, ptr %arrayidx160, i32 0, i32 1
  store i64 0, ptr %seq, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.else156, %if.then152
  br label %for.inc190

if.else162:                                       ; preds = %if.end139
  %124 = load ptr, ptr %c.addr, align 8
  %argv163 = getelementptr inbounds %struct.client, ptr %124, i32 0, i32 12
  %125 = load ptr, ptr %argv163, align 8
  %126 = load i32, ptr %i105, align 4
  %idxprom164 = sext i32 %126 to i64
  %arrayidx165 = getelementptr inbounds ptr, ptr %125, i64 %idxprom164
  %127 = load ptr, ptr %arrayidx165, align 8
  %ptr166 = getelementptr inbounds %struct.redisObject, ptr %127, i32 0, i32 2
  %128 = load ptr, ptr %ptr166, align 8
  %call167 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.38) #10
  %cmp168 = icmp eq i32 %call167, 0
  br i1 %cmp168, label %if.then170, label %if.end180

if.then170:                                       ; preds = %if.else162
  %129 = load i32, ptr %xreadgroup, align 4
  %tobool171 = icmp ne i32 %129, 0
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.then170
  %130 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %130, ptr noundef @.str.39)
  br label %cleanup

if.end173:                                        ; preds = %if.then170
  %131 = load ptr, ptr %ids, align 8
  %132 = load i32, ptr %id_idx, align 4
  %idxprom174 = sext i32 %132 to i64
  %arrayidx175 = getelementptr inbounds %struct.streamID, ptr %131, i64 %idxprom174
  %ms176 = getelementptr inbounds %struct.streamID, ptr %arrayidx175, i32 0, i32 0
  store i64 -1, ptr %ms176, align 8
  %133 = load ptr, ptr %ids, align 8
  %134 = load i32, ptr %id_idx, align 4
  %idxprom177 = sext i32 %134 to i64
  %arrayidx178 = getelementptr inbounds %struct.streamID, ptr %133, i64 %idxprom177
  %seq179 = getelementptr inbounds %struct.streamID, ptr %arrayidx178, i32 0, i32 1
  store i64 -1, ptr %seq179, align 8
  br label %for.inc190

if.end180:                                        ; preds = %if.else162
  br label %if.end181

if.end181:                                        ; preds = %if.end180
  %135 = load ptr, ptr %c.addr, align 8
  %136 = load ptr, ptr %c.addr, align 8
  %argv182 = getelementptr inbounds %struct.client, ptr %136, i32 0, i32 12
  %137 = load ptr, ptr %argv182, align 8
  %138 = load i32, ptr %i105, align 4
  %idxprom183 = sext i32 %138 to i64
  %arrayidx184 = getelementptr inbounds ptr, ptr %137, i64 %idxprom183
  %139 = load ptr, ptr %arrayidx184, align 8
  %140 = load ptr, ptr %ids, align 8
  %141 = load i32, ptr %id_idx, align 4
  %idx.ext = sext i32 %141 to i64
  %add.ptr = getelementptr inbounds %struct.streamID, ptr %140, i64 %idx.ext
  %call185 = call i32 @streamParseStrictIDOrReply(ptr noundef %135, ptr noundef %139, ptr noundef %add.ptr, i64 noundef 0, ptr noundef null)
  %cmp186 = icmp ne i32 %call185, 0
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.end181
  br label %cleanup

if.end189:                                        ; preds = %if.end181
  br label %for.inc190

for.inc190:                                       ; preds = %if.end189, %if.end173, %if.end161
  %142 = load i32, ptr %i105, align 4
  %inc191 = add nsw i32 %142, 1
  store i32 %inc191, ptr %i105, align 4
  br label %for.cond107, !llvm.loop !33

for.end192:                                       ; preds = %for.cond107
  store i64 0, ptr %arraylen, align 8
  store ptr null, ptr %arraylen_ptr, align 8
  store i32 0, ptr %i193, align 4
  br label %for.cond194

for.cond194:                                      ; preds = %for.inc310, %for.end192
  %143 = load i32, ptr %i193, align 4
  %144 = load i32, ptr %streams_count, align 4
  %cmp195 = icmp slt i32 %143, %144
  br i1 %cmp195, label %for.body197, label %for.end312

for.body197:                                      ; preds = %for.cond194
  %145 = load ptr, ptr %c.addr, align 8
  %db199 = getelementptr inbounds %struct.client, ptr %145, i32 0, i32 4
  %146 = load ptr, ptr %db199, align 8
  %147 = load ptr, ptr %c.addr, align 8
  %argv200 = getelementptr inbounds %struct.client, ptr %147, i32 0, i32 12
  %148 = load ptr, ptr %argv200, align 8
  %149 = load i32, ptr %streams_arg, align 4
  %150 = load i32, ptr %i193, align 4
  %add201 = add nsw i32 %149, %150
  %idxprom202 = sext i32 %add201 to i64
  %arrayidx203 = getelementptr inbounds ptr, ptr %148, i64 %idxprom202
  %151 = load ptr, ptr %arrayidx203, align 8
  %call204 = call ptr @lookupKeyRead(ptr noundef %146, ptr noundef %151)
  store ptr %call204, ptr %o198, align 8
  %152 = load ptr, ptr %o198, align 8
  %cmp205 = icmp eq ptr %152, null
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %for.body197
  br label %for.inc310

if.end208:                                        ; preds = %for.body197
  %153 = load ptr, ptr %o198, align 8
  %ptr210 = getelementptr inbounds %struct.redisObject, ptr %153, i32 0, i32 2
  %154 = load ptr, ptr %ptr210, align 8
  store ptr %154, ptr %s209, align 8
  %155 = load ptr, ptr %ids, align 8
  %156 = load i32, ptr %i193, align 4
  %idx.ext211 = sext i32 %156 to i64
  %add.ptr212 = getelementptr inbounds %struct.streamID, ptr %155, i64 %idx.ext211
  store ptr %add.ptr212, ptr %gt, align 8
  store i32 0, ptr %serve_synchronously, align 4
  store i32 0, ptr %serve_history, align 4
  store ptr null, ptr %consumer, align 8
  %keyname = getelementptr inbounds %struct.streamPropInfo, ptr %spi, i32 0, i32 0
  %157 = load ptr, ptr %c.addr, align 8
  %argv213 = getelementptr inbounds %struct.client, ptr %157, i32 0, i32 12
  %158 = load ptr, ptr %argv213, align 8
  %159 = load i32, ptr %streams_arg, align 4
  %160 = load i32, ptr %i193, align 4
  %add214 = add nsw i32 %159, %160
  %idxprom215 = sext i32 %add214 to i64
  %arrayidx216 = getelementptr inbounds ptr, ptr %158, i64 %idxprom215
  %161 = load ptr, ptr %arrayidx216, align 8
  store ptr %161, ptr %keyname, align 8
  %groupname217 = getelementptr inbounds %struct.streamPropInfo, ptr %spi, i32 0, i32 1
  %162 = load ptr, ptr %groupname, align 8
  store ptr %162, ptr %groupname217, align 8
  %163 = load ptr, ptr %groups, align 8
  %tobool218 = icmp ne ptr %163, null
  br i1 %tobool218, label %if.then219, label %if.else264

if.then219:                                       ; preds = %if.end208
  %164 = load ptr, ptr %gt, align 8
  %ms220 = getelementptr inbounds %struct.streamID, ptr %164, i32 0, i32 0
  %165 = load i64, ptr %ms220, align 8
  %cmp221 = icmp ne i64 %165, -1
  br i1 %cmp221, label %if.then227, label %lor.lhs.false223

lor.lhs.false223:                                 ; preds = %if.then219
  %166 = load ptr, ptr %gt, align 8
  %seq224 = getelementptr inbounds %struct.streamID, ptr %166, i32 0, i32 1
  %167 = load i64, ptr %seq224, align 8
  %cmp225 = icmp ne i64 %167, -1
  br i1 %cmp225, label %if.then227, label %if.else228

if.then227:                                       ; preds = %lor.lhs.false223, %if.then219
  store i32 1, ptr %serve_synchronously, align 4
  store i32 1, ptr %serve_history, align 4
  br label %if.end240

if.else228:                                       ; preds = %lor.lhs.false223
  %168 = load ptr, ptr %s209, align 8
  %length = getelementptr inbounds %struct.stream, ptr %168, i32 0, i32 1
  %169 = load i64, ptr %length, align 8
  %tobool229 = icmp ne i64 %169, 0
  br i1 %tobool229, label %if.then230, label %if.end239

if.then230:                                       ; preds = %if.else228
  %170 = load ptr, ptr %groups, align 8
  %171 = load i32, ptr %i193, align 4
  %idxprom231 = sext i32 %171 to i64
  %arrayidx232 = getelementptr inbounds ptr, ptr %170, i64 %idxprom231
  %172 = load ptr, ptr %arrayidx232, align 8
  %last_id233 = getelementptr inbounds %struct.streamCG, ptr %172, i32 0, i32 0
  store ptr %last_id233, ptr %last, align 8
  %173 = load ptr, ptr %s209, align 8
  call void @streamLastValidID(ptr noundef %173, ptr noundef %maxid)
  %174 = load ptr, ptr %last, align 8
  %call234 = call i32 @streamCompareID(ptr noundef %maxid, ptr noundef %174)
  %cmp235 = icmp sgt i32 %call234, 0
  br i1 %cmp235, label %if.then237, label %if.end238

if.then237:                                       ; preds = %if.then230
  store i32 1, ptr %serve_synchronously, align 4
  %175 = load ptr, ptr %gt, align 8
  %176 = load ptr, ptr %last, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %176, i64 16, i1 false)
  br label %if.end238

if.end238:                                        ; preds = %if.then237, %if.then230
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.else228
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.then227
  %177 = load ptr, ptr %groups, align 8
  %178 = load i32, ptr %i193, align 4
  %idxprom241 = sext i32 %178 to i64
  %arrayidx242 = getelementptr inbounds ptr, ptr %177, i64 %idxprom241
  %179 = load ptr, ptr %arrayidx242, align 8
  %180 = load ptr, ptr %consumername, align 8
  %ptr243 = getelementptr inbounds %struct.redisObject, ptr %180, i32 0, i32 2
  %181 = load ptr, ptr %ptr243, align 8
  %call244 = call ptr @streamLookupConsumer(ptr noundef %179, ptr noundef %181)
  store ptr %call244, ptr %consumer, align 8
  %182 = load ptr, ptr %consumer, align 8
  %cmp245 = icmp eq ptr %182, null
  br i1 %cmp245, label %if.then247, label %if.end262

if.then247:                                       ; preds = %if.end240
  %183 = load ptr, ptr %groups, align 8
  %184 = load i32, ptr %i193, align 4
  %idxprom248 = sext i32 %184 to i64
  %arrayidx249 = getelementptr inbounds ptr, ptr %183, i64 %idxprom248
  %185 = load ptr, ptr %arrayidx249, align 8
  %186 = load ptr, ptr %consumername, align 8
  %ptr250 = getelementptr inbounds %struct.redisObject, ptr %186, i32 0, i32 2
  %187 = load ptr, ptr %ptr250, align 8
  %188 = load ptr, ptr %c.addr, align 8
  %argv251 = getelementptr inbounds %struct.client, ptr %188, i32 0, i32 12
  %189 = load ptr, ptr %argv251, align 8
  %190 = load i32, ptr %streams_arg, align 4
  %191 = load i32, ptr %i193, align 4
  %add252 = add nsw i32 %190, %191
  %idxprom253 = sext i32 %add252 to i64
  %arrayidx254 = getelementptr inbounds ptr, ptr %189, i64 %idxprom253
  %192 = load ptr, ptr %arrayidx254, align 8
  %193 = load ptr, ptr %c.addr, align 8
  %db255 = getelementptr inbounds %struct.client, ptr %193, i32 0, i32 4
  %194 = load ptr, ptr %db255, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %194, i32 0, i32 6
  %195 = load i32, ptr %id, align 8
  %call256 = call ptr @streamCreateConsumer(ptr noundef %185, ptr noundef %187, ptr noundef %192, i32 noundef %195, i32 noundef 0)
  store ptr %call256, ptr %consumer, align 8
  %196 = load i32, ptr %noack, align 4
  %tobool257 = icmp ne i32 %196, 0
  br i1 %tobool257, label %if.then258, label %if.end261

if.then258:                                       ; preds = %if.then247
  %197 = load ptr, ptr %c.addr, align 8
  %keyname259 = getelementptr inbounds %struct.streamPropInfo, ptr %spi, i32 0, i32 0
  %198 = load ptr, ptr %keyname259, align 8
  %groupname260 = getelementptr inbounds %struct.streamPropInfo, ptr %spi, i32 0, i32 1
  %199 = load ptr, ptr %groupname260, align 8
  %200 = load ptr, ptr %consumer, align 8
  %name = getelementptr inbounds %struct.streamConsumer, ptr %200, i32 0, i32 2
  %201 = load ptr, ptr %name, align 8
  call void @streamPropagateConsumerCreation(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %201)
  br label %if.end261

if.end261:                                        ; preds = %if.then258, %if.then247
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.end240
  %call263 = call i64 @commandTimeSnapshot()
  %202 = load ptr, ptr %consumer, align 8
  %seen_time = getelementptr inbounds %struct.streamConsumer, ptr %202, i32 0, i32 0
  store i64 %call263, ptr %seen_time, align 8
  br label %if.end275

if.else264:                                       ; preds = %if.end208
  %203 = load ptr, ptr %s209, align 8
  %length265 = getelementptr inbounds %struct.stream, ptr %203, i32 0, i32 1
  %204 = load i64, ptr %length265, align 8
  %tobool266 = icmp ne i64 %204, 0
  br i1 %tobool266, label %if.then267, label %if.end274

if.then267:                                       ; preds = %if.else264
  %205 = load ptr, ptr %s209, align 8
  call void @streamLastValidID(ptr noundef %205, ptr noundef %maxid268)
  %206 = load ptr, ptr %gt, align 8
  %call269 = call i32 @streamCompareID(ptr noundef %maxid268, ptr noundef %206)
  %cmp270 = icmp sgt i32 %call269, 0
  br i1 %cmp270, label %if.then272, label %if.end273

if.then272:                                       ; preds = %if.then267
  store i32 1, ptr %serve_synchronously, align 4
  br label %if.end273

if.end273:                                        ; preds = %if.then272, %if.then267
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.else264
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.end262
  %207 = load i32, ptr %serve_synchronously, align 4
  %tobool276 = icmp ne i32 %207, 0
  br i1 %tobool276, label %if.then277, label %if.end309

if.then277:                                       ; preds = %if.end275
  %208 = load i64, ptr %arraylen, align 8
  %inc278 = add i64 %208, 1
  store i64 %inc278, ptr %arraylen, align 8
  %209 = load i64, ptr %arraylen, align 8
  %cmp279 = icmp eq i64 %209, 1
  br i1 %cmp279, label %if.then281, label %if.end283

if.then281:                                       ; preds = %if.then277
  %210 = load ptr, ptr %c.addr, align 8
  %call282 = call ptr @addReplyDeferredLen(ptr noundef %210)
  store ptr %call282, ptr %arraylen_ptr, align 8
  br label %if.end283

if.end283:                                        ; preds = %if.then281, %if.then277
  %211 = load ptr, ptr %gt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %211, i64 16, i1 false)
  %call284 = call i32 @streamIncrID(ptr noundef %start)
  %212 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %212, i32 0, i32 3
  %213 = load i32, ptr %resp, align 8
  %cmp285 = icmp eq i32 %213, 2
  br i1 %cmp285, label %if.then287, label %if.end288

if.then287:                                       ; preds = %if.end283
  %214 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %214, i64 noundef 2)
  br label %if.end288

if.end288:                                        ; preds = %if.then287, %if.end283
  %215 = load ptr, ptr %c.addr, align 8
  %216 = load ptr, ptr %c.addr, align 8
  %argv289 = getelementptr inbounds %struct.client, ptr %216, i32 0, i32 12
  %217 = load ptr, ptr %argv289, align 8
  %218 = load i32, ptr %streams_arg, align 4
  %219 = load i32, ptr %i193, align 4
  %add290 = add nsw i32 %218, %219
  %idxprom291 = sext i32 %add290 to i64
  %arrayidx292 = getelementptr inbounds ptr, ptr %217, i64 %idxprom291
  %220 = load ptr, ptr %arrayidx292, align 8
  call void @addReplyBulk(ptr noundef %215, ptr noundef %220)
  store i32 0, ptr %flags, align 4
  %221 = load i32, ptr %noack, align 4
  %tobool293 = icmp ne i32 %221, 0
  br i1 %tobool293, label %if.then294, label %if.end295

if.then294:                                       ; preds = %if.end288
  %222 = load i32, ptr %flags, align 4
  %or = or i32 %222, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end295

if.end295:                                        ; preds = %if.then294, %if.end288
  %223 = load i32, ptr %serve_history, align 4
  %tobool296 = icmp ne i32 %223, 0
  br i1 %tobool296, label %if.then297, label %if.end299

if.then297:                                       ; preds = %if.end295
  %224 = load i32, ptr %flags, align 4
  %or298 = or i32 %224, 4
  store i32 %or298, ptr %flags, align 4
  br label %if.end299

if.end299:                                        ; preds = %if.then297, %if.end295
  %225 = load ptr, ptr %c.addr, align 8
  %226 = load ptr, ptr %s209, align 8
  %227 = load i64, ptr %count, align 8
  %228 = load ptr, ptr %groups, align 8
  %tobool300 = icmp ne ptr %228, null
  br i1 %tobool300, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end299
  %229 = load ptr, ptr %groups, align 8
  %230 = load i32, ptr %i193, align 4
  %idxprom301 = sext i32 %230 to i64
  %arrayidx302 = getelementptr inbounds ptr, ptr %229, i64 %idxprom301
  %231 = load ptr, ptr %arrayidx302, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end299
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond303 = phi ptr [ %231, %cond.true ], [ null, %cond.false ]
  %232 = load ptr, ptr %consumer, align 8
  %233 = load i32, ptr %flags, align 4
  %call304 = call i64 @streamReplyWithRange(ptr noundef %225, ptr noundef %226, ptr noundef %start, ptr noundef null, i64 noundef %227, i32 noundef 0, ptr noundef %cond303, ptr noundef %232, i32 noundef %233, ptr noundef %spi)
  %234 = load ptr, ptr %groups, align 8
  %tobool305 = icmp ne ptr %234, null
  br i1 %tobool305, label %if.then306, label %if.end308

if.then306:                                       ; preds = %cond.end
  %235 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc307 = add nsw i64 %235, 1
  store i64 %inc307, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end308

if.end308:                                        ; preds = %if.then306, %cond.end
  br label %if.end309

if.end309:                                        ; preds = %if.end308, %if.end275
  br label %for.inc310

for.inc310:                                       ; preds = %if.end309, %if.then207
  %236 = load i32, ptr %i193, align 4
  %inc311 = add nsw i32 %236, 1
  store i32 %inc311, ptr %i193, align 4
  br label %for.cond194, !llvm.loop !34

for.end312:                                       ; preds = %for.cond194
  %237 = load i64, ptr %arraylen, align 8
  %tobool313 = icmp ne i64 %237, 0
  br i1 %tobool313, label %if.then314, label %if.end321

if.then314:                                       ; preds = %for.end312
  %238 = load ptr, ptr %c.addr, align 8
  %resp315 = getelementptr inbounds %struct.client, ptr %238, i32 0, i32 3
  %239 = load i32, ptr %resp315, align 8
  %cmp316 = icmp eq i32 %239, 2
  br i1 %cmp316, label %if.then318, label %if.else319

if.then318:                                       ; preds = %if.then314
  %240 = load ptr, ptr %c.addr, align 8
  %241 = load ptr, ptr %arraylen_ptr, align 8
  %242 = load i64, ptr %arraylen, align 8
  call void @setDeferredArrayLen(ptr noundef %240, ptr noundef %241, i64 noundef %242)
  br label %if.end320

if.else319:                                       ; preds = %if.then314
  %243 = load ptr, ptr %c.addr, align 8
  %244 = load ptr, ptr %arraylen_ptr, align 8
  %245 = load i64, ptr %arraylen, align 8
  call void @setDeferredMapLen(ptr noundef %243, ptr noundef %244, i64 noundef %245)
  br label %if.end320

if.end320:                                        ; preds = %if.else319, %if.then318
  br label %cleanup

if.end321:                                        ; preds = %for.end312
  %246 = load i64, ptr %timeout, align 8
  %cmp322 = icmp ne i64 %246, -1
  br i1 %cmp322, label %if.then324, label %if.end354

if.then324:                                       ; preds = %if.end321
  %247 = load ptr, ptr %c.addr, align 8
  %flags325 = getelementptr inbounds %struct.client, ptr %247, i32 0, i32 1
  %248 = load i64, ptr %flags325, align 8
  %and = and i64 %248, 2199023255552
  %tobool326 = icmp ne i64 %and, 0
  br i1 %tobool326, label %if.then327, label %if.end328

if.then327:                                       ; preds = %if.then324
  %249 = load ptr, ptr %c.addr, align 8
  call void @addReplyNullArray(ptr noundef %249)
  br label %cleanup

if.end328:                                        ; preds = %if.then324
  store i32 0, ptr %id_idx329, align 4
  br label %for.cond330

for.cond330:                                      ; preds = %for.inc348, %if.end328
  %250 = load i32, ptr %id_idx329, align 4
  %251 = load i32, ptr %streams_count, align 4
  %cmp331 = icmp slt i32 %250, %251
  br i1 %cmp331, label %for.body333, label %for.end350

for.body333:                                      ; preds = %for.cond330
  %252 = load i32, ptr %id_idx329, align 4
  %253 = load i32, ptr %streams_arg, align 4
  %add334 = add nsw i32 %252, %253
  %254 = load i32, ptr %streams_count, align 4
  %add335 = add nsw i32 %add334, %254
  store i32 %add335, ptr %arg_idx, align 4
  %255 = load ptr, ptr %c.addr, align 8
  %argv336 = getelementptr inbounds %struct.client, ptr %255, i32 0, i32 12
  %256 = load ptr, ptr %argv336, align 8
  %257 = load i32, ptr %arg_idx, align 4
  %idxprom337 = sext i32 %257 to i64
  %arrayidx338 = getelementptr inbounds ptr, ptr %256, i64 %idxprom337
  %258 = load ptr, ptr %arrayidx338, align 8
  %ptr339 = getelementptr inbounds %struct.redisObject, ptr %258, i32 0, i32 2
  %259 = load ptr, ptr %ptr339, align 8
  %call340 = call i32 @strcmp(ptr noundef %259, ptr noundef @.str.7) #10
  %cmp341 = icmp eq i32 %call340, 0
  br i1 %cmp341, label %if.then343, label %if.end347

if.then343:                                       ; preds = %for.body333
  %260 = load ptr, ptr %ids, align 8
  %261 = load i32, ptr %id_idx329, align 4
  %idxprom344 = sext i32 %261 to i64
  %arrayidx345 = getelementptr inbounds %struct.streamID, ptr %260, i64 %idxprom344
  %call346 = call ptr @createObjectFromStreamID(ptr noundef %arrayidx345)
  store ptr %call346, ptr %argv_streamid, align 8
  %262 = load ptr, ptr %c.addr, align 8
  %263 = load i32, ptr %arg_idx, align 4
  %264 = load ptr, ptr %argv_streamid, align 8
  call void @rewriteClientCommandArgument(ptr noundef %262, i32 noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %argv_streamid, align 8
  call void @decrRefCount(ptr noundef %265)
  br label %if.end347

if.end347:                                        ; preds = %if.then343, %for.body333
  br label %for.inc348

for.inc348:                                       ; preds = %if.end347
  %266 = load i32, ptr %id_idx329, align 4
  %inc349 = add nsw i32 %266, 1
  store i32 %inc349, ptr %id_idx329, align 4
  br label %for.cond330, !llvm.loop !35

for.end350:                                       ; preds = %for.cond330
  %267 = load ptr, ptr %c.addr, align 8
  %268 = load ptr, ptr %c.addr, align 8
  %argv351 = getelementptr inbounds %struct.client, ptr %268, i32 0, i32 12
  %269 = load ptr, ptr %argv351, align 8
  %270 = load i32, ptr %streams_arg, align 4
  %idx.ext352 = sext i32 %270 to i64
  %add.ptr353 = getelementptr inbounds ptr, ptr %269, i64 %idx.ext352
  %271 = load i32, ptr %streams_count, align 4
  %272 = load i64, ptr %timeout, align 8
  %273 = load i32, ptr %xreadgroup, align 4
  call void @blockForKeys(ptr noundef %267, i32 noundef 5, ptr noundef %add.ptr353, i32 noundef %271, i64 noundef %272, i32 noundef %273)
  br label %cleanup

if.end354:                                        ; preds = %if.end321
  %274 = load ptr, ptr %c.addr, align 8
  call void @addReplyNullArray(ptr noundef %274)
  br label %cleanup

cleanup:                                          ; preds = %if.end354, %for.end350, %if.then327, %if.end320, %if.then188, %if.then172, %if.then149, %if.then133, %if.then122
  %275 = load ptr, ptr %c.addr, align 8
  call void @preventCommandPropagation(ptr noundef %275)
  %276 = load ptr, ptr %ids, align 8
  %arraydecay355 = getelementptr inbounds [8 x %struct.streamID], ptr %static_ids, i64 0, i64 0
  %cmp356 = icmp ne ptr %276, %arraydecay355
  br i1 %cmp356, label %if.then358, label %if.end359

if.then358:                                       ; preds = %cleanup
  %277 = load ptr, ptr %ids, align 8
  call void @zfree(ptr noundef %277)
  br label %if.end359

if.end359:                                        ; preds = %if.then358, %cleanup
  %278 = load ptr, ptr %groups, align 8
  call void @zfree(ptr noundef %278)
  br label %return

return:                                           ; preds = %if.end359, %if.then91, %if.then85, %if.else76, %if.then74, %if.then58, %if.then45, %if.then29, %if.then16
  ret void
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #2

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @streamLookupCG(ptr noundef %s, ptr noundef %groupname) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %groupname.addr = alloca ptr, align 8
  %cg = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %groupname, ptr %groupname.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cgroups = getelementptr inbounds %struct.stream, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %cgroups, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %cg, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %cgroups1 = getelementptr inbounds %struct.stream, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %cgroups1, align 8
  %4 = load ptr, ptr %groupname.addr, align 8
  %5 = load ptr, ptr %groupname.addr, align 8
  %call = call i64 @sdslen(ptr noundef %5)
  %call2 = call i32 @raxFind(ptr noundef %3, ptr noundef %4, i64 noundef %call, ptr noundef %cg)
  %6 = load ptr, ptr %cg, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @streamLookupConsumer(ptr noundef %cg, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %cg.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %consumer = alloca ptr, align 8
  store ptr %cg, ptr %cg.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %cg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %consumer, align 8
  %1 = load ptr, ptr %cg.addr, align 8
  %consumers = getelementptr inbounds %struct.streamCG, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %consumers, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i64 @sdslen(ptr noundef %4)
  %call1 = call i32 @raxFind(ptr noundef %2, ptr noundef %3, i64 noundef %call, ptr noundef %consumer)
  %5 = load ptr, ptr %consumer, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @streamCreateConsumer(ptr noundef %cg, ptr noundef %name, ptr noundef %key, i32 noundef %dbid, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %cg.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %dbid.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %notify = alloca i32, align 4
  %dirty = alloca i32, align 4
  %consumer = alloca ptr, align 8
  %success = alloca i32, align 4
  store ptr %cg, ptr %cg.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %dbid, ptr %dbid.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %cg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %notify, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %2, 2
  %tobool2 = icmp ne i32 %and1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %dirty, align 4
  %call = call noalias ptr @zmalloc(i64 noundef 32) #8
  store ptr %call, ptr %consumer, align 8
  %3 = load ptr, ptr %cg.addr, align 8
  %consumers = getelementptr inbounds %struct.streamCG, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %consumers, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call5 = call i64 @sdslen(ptr noundef %6)
  %7 = load ptr, ptr %consumer, align 8
  %call6 = call i32 @raxTryInsert(ptr noundef %4, ptr noundef %5, i64 noundef %call5, ptr noundef %7, ptr noundef null)
  store i32 %call6, ptr %success, align 4
  %8 = load i32, ptr %success, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %consumer, align 8
  call void @zfree(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %10 = load ptr, ptr %name.addr, align 8
  %call10 = call ptr @sdsdup(ptr noundef %10)
  %11 = load ptr, ptr %consumer, align 8
  %name11 = getelementptr inbounds %struct.streamConsumer, ptr %11, i32 0, i32 2
  store ptr %call10, ptr %name11, align 8
  %call12 = call ptr @raxNew()
  %12 = load ptr, ptr %consumer, align 8
  %pel = getelementptr inbounds %struct.streamConsumer, ptr %12, i32 0, i32 3
  store ptr %call12, ptr %pel, align 8
  %13 = load ptr, ptr %consumer, align 8
  %active_time = getelementptr inbounds %struct.streamConsumer, ptr %13, i32 0, i32 1
  store i64 -1, ptr %active_time, align 8
  %call13 = call i64 @commandTimeSnapshot()
  %14 = load ptr, ptr %consumer, align 8
  %seen_time = getelementptr inbounds %struct.streamConsumer, ptr %14, i32 0, i32 0
  store i64 %call13, ptr %seen_time, align 8
  %15 = load i32, ptr %dirty, align 4
  %tobool14 = icmp ne i32 %15, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  %16 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %16, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end9
  %17 = load i32, ptr %notify, align 4
  %tobool17 = icmp ne i32 %17, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load i32, ptr %dbid.addr, align 4
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.40, ptr noundef %18, i32 noundef %19)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %20 = load ptr, ptr %consumer, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then8, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare void @addReplyBulk(ptr noundef, ptr noundef) #2

declare void @setDeferredMapLen(ptr noundef, ptr noundef, i64 noundef) #2

declare void @blockForKeys(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @preventCommandPropagation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeConsumer(ptr noundef %sc) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %pel = getelementptr inbounds %struct.streamConsumer, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %pel, align 8
  call void @raxFree(ptr noundef %1)
  %2 = load ptr, ptr %sc.addr, align 8
  %name = getelementptr inbounds %struct.streamConsumer, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %name, align 8
  call void @sdsfree(ptr noundef %3)
  %4 = load ptr, ptr %sc.addr, align 8
  call void @zfree(ptr noundef %4)
  ret void
}

declare void @raxFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @streamDelConsumer(ptr noundef %cg, ptr noundef %consumer) #0 {
entry:
  %cg.addr = alloca ptr, align 8
  %consumer.addr = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  %nack = alloca ptr, align 8
  store ptr %cg, ptr %cg.addr, align 8
  store ptr %consumer, ptr %consumer.addr, align 8
  %0 = load ptr, ptr %consumer.addr, align 8
  %pel = getelementptr inbounds %struct.streamConsumer, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %pel, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %1)
  %call = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call1 = call i32 @raxNext(ptr noundef %ri)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %nack, align 8
  %3 = load ptr, ptr %cg.addr, align 8
  %pel2 = getelementptr inbounds %struct.streamCG, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pel2, align 8
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %5 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %6 = load i64, ptr %key_len, align 8
  %call3 = call i32 @raxRemove(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null)
  %7 = load ptr, ptr %nack, align 8
  call void @streamFreeNACK(ptr noundef %7)
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  call void @raxStop(ptr noundef %ri)
  %8 = load ptr, ptr %cg.addr, align 8
  %consumers = getelementptr inbounds %struct.streamCG, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %consumers, align 8
  %10 = load ptr, ptr %consumer.addr, align 8
  %name = getelementptr inbounds %struct.streamConsumer, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %consumer.addr, align 8
  %name4 = getelementptr inbounds %struct.streamConsumer, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %name4, align 8
  %call5 = call i64 @sdslen(ptr noundef %13)
  %call6 = call i32 @raxRemove(ptr noundef %9, ptr noundef %11, i64 noundef %call5, ptr noundef null)
  %14 = load ptr, ptr %consumer.addr, align 8
  call void @streamFreeConsumer(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xgroupCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %grpname = alloca ptr, align 8
  %cg = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %mkstream = alloca i32, align 4
  %entries_read = alloca i64, align 8
  %o = alloca ptr, align 8
  %i = alloca i32, align 4
  %create_subcmd = alloca i32, align 4
  %setid_subcmd = alloca i32, align 4
  %help = alloca [15 x ptr], align 16
  %id = alloca %struct.streamID, align 8
  %cg134 = alloca ptr, align 8
  %id158 = alloca %struct.streamID, align 8
  %created = alloca ptr, align 8
  %pending = alloca i64, align 8
  %consumer = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %s, align 8
  store ptr null, ptr %grpname, align 8
  store ptr null, ptr %cg, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %opt, align 8
  store i32 0, ptr %mkstream, align 4
  store i64 -1, ptr %entries_read, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %argc, align 8
  %cmp = icmp sge i32 %5, 4
  br i1 %cmp, label %if.then, label %if.end57

if.then:                                          ; preds = %entry
  store i32 5, ptr %i, align 4
  %6 = load ptr, ptr %opt, align 8
  %call = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.41) #10
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %create_subcmd, align 4
  %7 = load ptr, ptr %opt, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %7, ptr noundef @.str.42) #10
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %setid_subcmd, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.then
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %c.addr, align 8
  %argc5 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %argc5, align 8
  %cmp6 = icmp slt i32 %8, %10
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %create_subcmd, align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %12 = load ptr, ptr %c.addr, align 8
  %argv8 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %argv8, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx9, align 8
  %ptr10 = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr10, align 8
  %call11 = call i32 @strcasecmp(ptr noundef %16, ptr noundef @.str.43) #10
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  store i32 1, ptr %mkstream, align 4
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true, %while.body
  %18 = load i32, ptr %create_subcmd, align 4
  %tobool14 = icmp ne i32 %18, 0
  br i1 %tobool14, label %land.lhs.true16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %19 = load i32, ptr %setid_subcmd, align 4
  %tobool15 = icmp ne i32 %19, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.else40

land.lhs.true16:                                  ; preds = %lor.lhs.false, %if.else
  %20 = load ptr, ptr %c.addr, align 8
  %argv17 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %argv17, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %21, i64 %idxprom18
  %23 = load ptr, ptr %arrayidx19, align 8
  %ptr20 = getelementptr inbounds %struct.redisObject, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr20, align 8
  %call21 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.44) #10
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else40, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true16
  %25 = load i32, ptr %i, align 4
  %add = add nsw i32 %25, 1
  %26 = load ptr, ptr %c.addr, align 8
  %argc24 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 11
  %27 = load i32, ptr %argc24, align 8
  %cmp25 = icmp slt i32 %add, %27
  br i1 %cmp25, label %if.then26, label %if.else40

if.then26:                                        ; preds = %land.lhs.true23
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %argv27 = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %argv27, align 8
  %31 = load i32, ptr %i, align 4
  %add28 = add nsw i32 %31, 1
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %30, i64 %idxprom29
  %32 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i32 @getLongLongFromObjectOrReply(ptr noundef %28, ptr noundef %32, ptr noundef %entries_read, ptr noundef null)
  %cmp32 = icmp ne i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end

if.then33:                                        ; preds = %if.then26
  br label %if.end249

if.end:                                           ; preds = %if.then26
  %33 = load i64, ptr %entries_read, align 8
  %cmp34 = icmp slt i64 %33, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.end38

land.lhs.true35:                                  ; preds = %if.end
  %34 = load i64, ptr %entries_read, align 8
  %cmp36 = icmp ne i64 %34, -1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true35
  %35 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %35, ptr noundef @.str.45)
  br label %if.end249

if.end38:                                         ; preds = %land.lhs.true35, %if.end
  %36 = load i32, ptr %i, align 4
  %add39 = add nsw i32 %36, 2
  store i32 %add39, ptr %i, align 4
  br label %if.end41

if.else40:                                        ; preds = %land.lhs.true23, %land.lhs.true16, %lor.lhs.false
  %37 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %37)
  br label %if.end249

if.end41:                                         ; preds = %if.end38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then13
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %38 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %db, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %argv43 = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 12
  %41 = load ptr, ptr %argv43, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %41, i64 2
  %42 = load ptr, ptr %arrayidx44, align 8
  %call45 = call ptr @lookupKeyWrite(ptr noundef %39, ptr noundef %42)
  store ptr %call45, ptr %o, align 8
  %43 = load ptr, ptr %o, align 8
  %tobool46 = icmp ne ptr %43, null
  br i1 %tobool46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %while.end
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %o, align 8
  %call48 = call i32 @checkType(ptr noundef %44, ptr noundef %45, i32 noundef 6)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then47
  br label %if.end249

if.end51:                                         ; preds = %if.then47
  %46 = load ptr, ptr %o, align 8
  %ptr52 = getelementptr inbounds %struct.redisObject, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %ptr52, align 8
  store ptr %47, ptr %s, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %while.end
  %48 = load ptr, ptr %c.addr, align 8
  %argv54 = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 12
  %49 = load ptr, ptr %argv54, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %49, i64 3
  %50 = load ptr, ptr %arrayidx55, align 8
  %ptr56 = getelementptr inbounds %struct.redisObject, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %ptr56, align 8
  store ptr %51, ptr %grpname, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end53, %entry
  %52 = load ptr, ptr %c.addr, align 8
  %argc58 = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 11
  %53 = load i32, ptr %argc58, align 8
  %cmp59 = icmp sge i32 %53, 4
  br i1 %cmp59, label %land.lhs.true60, label %if.end82

land.lhs.true60:                                  ; preds = %if.end57
  %54 = load i32, ptr %mkstream, align 4
  %tobool61 = icmp ne i32 %54, 0
  br i1 %tobool61, label %if.end82, label %if.then62

if.then62:                                        ; preds = %land.lhs.true60
  %55 = load ptr, ptr %s, align 8
  %cmp63 = icmp eq ptr %55, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then62
  %56 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %56, ptr noundef @.str.46)
  br label %if.end249

if.end65:                                         ; preds = %if.then62
  %57 = load ptr, ptr %s, align 8
  %58 = load ptr, ptr %grpname, align 8
  %call66 = call ptr @streamLookupCG(ptr noundef %57, ptr noundef %58)
  store ptr %call66, ptr %cg, align 8
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %land.lhs.true68, label %if.end81

land.lhs.true68:                                  ; preds = %if.end65
  %59 = load ptr, ptr %opt, align 8
  %call69 = call i32 @strcasecmp(ptr noundef %59, ptr noundef @.str.42) #10
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then77

lor.lhs.false71:                                  ; preds = %land.lhs.true68
  %60 = load ptr, ptr %opt, align 8
  %call72 = call i32 @strcasecmp(ptr noundef %60, ptr noundef @.str.47) #10
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then77

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %61 = load ptr, ptr %opt, align 8
  %call75 = call i32 @strcasecmp(ptr noundef %61, ptr noundef @.str.48) #10
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end81, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false74, %lor.lhs.false71, %land.lhs.true68
  %62 = load ptr, ptr %c.addr, align 8
  %63 = load ptr, ptr %grpname, align 8
  %64 = load ptr, ptr %c.addr, align 8
  %argv78 = getelementptr inbounds %struct.client, ptr %64, i32 0, i32 12
  %65 = load ptr, ptr %argv78, align 8
  %arrayidx79 = getelementptr inbounds ptr, ptr %65, i64 2
  %66 = load ptr, ptr %arrayidx79, align 8
  %ptr80 = getelementptr inbounds %struct.redisObject, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %ptr80, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %62, ptr noundef @.str.49, ptr noundef %63, ptr noundef %67)
  br label %if.end249

if.end81:                                         ; preds = %lor.lhs.false74, %if.end65
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %land.lhs.true60, %if.end57
  %68 = load ptr, ptr %c.addr, align 8
  %argc83 = getelementptr inbounds %struct.client, ptr %68, i32 0, i32 11
  %69 = load i32, ptr %argc83, align 8
  %cmp84 = icmp eq i32 %69, 2
  br i1 %cmp84, label %land.lhs.true85, label %if.else89

land.lhs.true85:                                  ; preds = %if.end82
  %70 = load ptr, ptr %opt, align 8
  %call86 = call i32 @strcasecmp(ptr noundef %70, ptr noundef @.str.50) #10
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.else89, label %if.then88

if.then88:                                        ; preds = %land.lhs.true85
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %help, ptr align 16 @__const.xgroupCommand.help, i64 120, i1 false)
  %71 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [15 x ptr], ptr %help, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %71, ptr noundef %arraydecay)
  br label %if.end249

if.else89:                                        ; preds = %land.lhs.true85, %if.end82
  %72 = load ptr, ptr %opt, align 8
  %call90 = call i32 @strcasecmp(ptr noundef %72, ptr noundef @.str.41) #10
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.else146, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %if.else89
  %73 = load ptr, ptr %c.addr, align 8
  %argc93 = getelementptr inbounds %struct.client, ptr %73, i32 0, i32 11
  %74 = load i32, ptr %argc93, align 8
  %cmp94 = icmp sge i32 %74, 5
  br i1 %cmp94, label %land.lhs.true95, label %if.else146

land.lhs.true95:                                  ; preds = %land.lhs.true92
  %75 = load ptr, ptr %c.addr, align 8
  %argc96 = getelementptr inbounds %struct.client, ptr %75, i32 0, i32 11
  %76 = load i32, ptr %argc96, align 8
  %cmp97 = icmp sle i32 %76, 8
  br i1 %cmp97, label %if.then98, label %if.else146

if.then98:                                        ; preds = %land.lhs.true95
  %77 = load ptr, ptr %c.addr, align 8
  %argv99 = getelementptr inbounds %struct.client, ptr %77, i32 0, i32 12
  %78 = load ptr, ptr %argv99, align 8
  %arrayidx100 = getelementptr inbounds ptr, ptr %78, i64 4
  %79 = load ptr, ptr %arrayidx100, align 8
  %ptr101 = getelementptr inbounds %struct.redisObject, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %ptr101, align 8
  %call102 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.7) #10
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.else109, label %if.then104

if.then104:                                       ; preds = %if.then98
  %81 = load ptr, ptr %s, align 8
  %tobool105 = icmp ne ptr %81, null
  br i1 %tobool105, label %if.then106, label %if.else107

if.then106:                                       ; preds = %if.then104
  %82 = load ptr, ptr %s, align 8
  %last_id = getelementptr inbounds %struct.stream, ptr %82, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %id, ptr align 8 %last_id, i64 16, i1 false)
  br label %if.end108

if.else107:                                       ; preds = %if.then104
  %ms = getelementptr inbounds %struct.streamID, ptr %id, i32 0, i32 0
  store i64 0, ptr %ms, align 8
  %seq = getelementptr inbounds %struct.streamID, ptr %id, i32 0, i32 1
  store i64 0, ptr %seq, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.else107, %if.then106
  br label %if.end116

if.else109:                                       ; preds = %if.then98
  %83 = load ptr, ptr %c.addr, align 8
  %84 = load ptr, ptr %c.addr, align 8
  %argv110 = getelementptr inbounds %struct.client, ptr %84, i32 0, i32 12
  %85 = load ptr, ptr %argv110, align 8
  %arrayidx111 = getelementptr inbounds ptr, ptr %85, i64 4
  %86 = load ptr, ptr %arrayidx111, align 8
  %call112 = call i32 @streamParseStrictIDOrReply(ptr noundef %83, ptr noundef %86, ptr noundef %id, i64 noundef 0, ptr noundef null)
  %cmp113 = icmp ne i32 %call112, 0
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.else109
  br label %if.end249

if.end115:                                        ; preds = %if.else109
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end108
  %87 = load ptr, ptr %s, align 8
  %cmp117 = icmp eq ptr %87, null
  br i1 %cmp117, label %if.then118, label %if.end133

if.then118:                                       ; preds = %if.end116
  %88 = load i32, ptr %mkstream, align 4
  %tobool119 = icmp ne i32 %88, 0
  %lnot120 = xor i1 %tobool119, true
  %lnot122 = xor i1 %lnot120, true
  %lnot.ext123 = zext i1 %lnot122 to i32
  %conv = sext i32 %lnot.ext123 to i64
  %tobool124 = icmp ne i64 %conv, 0
  br i1 %tobool124, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then118
  br label %cond.end

cond.false:                                       ; preds = %if.then118
  call void @_serverAssert(ptr noundef @.str.65, ptr noundef @.str.1, i32 noundef 2669)
  call void @abort() #9
  unreachable

89:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %89, %cond.true
  %call125 = call ptr @createStreamObject()
  store ptr %call125, ptr %o, align 8
  %90 = load ptr, ptr %c.addr, align 8
  %db126 = getelementptr inbounds %struct.client, ptr %90, i32 0, i32 4
  %91 = load ptr, ptr %db126, align 8
  %92 = load ptr, ptr %c.addr, align 8
  %argv127 = getelementptr inbounds %struct.client, ptr %92, i32 0, i32 12
  %93 = load ptr, ptr %argv127, align 8
  %arrayidx128 = getelementptr inbounds ptr, ptr %93, i64 2
  %94 = load ptr, ptr %arrayidx128, align 8
  %95 = load ptr, ptr %o, align 8
  call void @dbAdd(ptr noundef %91, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %o, align 8
  %ptr129 = getelementptr inbounds %struct.redisObject, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %ptr129, align 8
  store ptr %97, ptr %s, align 8
  %98 = load ptr, ptr %c.addr, align 8
  %99 = load ptr, ptr %c.addr, align 8
  %db130 = getelementptr inbounds %struct.client, ptr %99, i32 0, i32 4
  %100 = load ptr, ptr %db130, align 8
  %101 = load ptr, ptr %c.addr, align 8
  %argv131 = getelementptr inbounds %struct.client, ptr %101, i32 0, i32 12
  %102 = load ptr, ptr %argv131, align 8
  %arrayidx132 = getelementptr inbounds ptr, ptr %102, i64 2
  %103 = load ptr, ptr %arrayidx132, align 8
  call void @signalModifiedKey(ptr noundef %98, ptr noundef %100, ptr noundef %103)
  br label %if.end133

if.end133:                                        ; preds = %cond.end, %if.end116
  %104 = load ptr, ptr %s, align 8
  %105 = load ptr, ptr %grpname, align 8
  %106 = load ptr, ptr %grpname, align 8
  %call135 = call i64 @sdslen(ptr noundef %106)
  %107 = load i64, ptr %entries_read, align 8
  %call136 = call ptr @streamCreateCG(ptr noundef %104, ptr noundef %105, i64 noundef %call135, ptr noundef %id, i64 noundef %107)
  store ptr %call136, ptr %cg134, align 8
  %108 = load ptr, ptr %cg134, align 8
  %tobool137 = icmp ne ptr %108, null
  br i1 %tobool137, label %if.then138, label %if.else144

if.then138:                                       ; preds = %if.end133
  %109 = load ptr, ptr %c.addr, align 8
  %110 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %109, ptr noundef %110)
  %111 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc139 = add nsw i64 %111, 1
  store i64 %inc139, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %112 = load ptr, ptr %c.addr, align 8
  %argv140 = getelementptr inbounds %struct.client, ptr %112, i32 0, i32 12
  %113 = load ptr, ptr %argv140, align 8
  %arrayidx141 = getelementptr inbounds ptr, ptr %113, i64 2
  %114 = load ptr, ptr %arrayidx141, align 8
  %115 = load ptr, ptr %c.addr, align 8
  %db142 = getelementptr inbounds %struct.client, ptr %115, i32 0, i32 4
  %116 = load ptr, ptr %db142, align 8
  %id143 = getelementptr inbounds %struct.redisDb, ptr %116, i32 0, i32 6
  %117 = load i32, ptr %id143, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.66, ptr noundef %114, i32 noundef %117)
  br label %if.end145

if.else144:                                       ; preds = %if.end133
  %118 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %118, ptr noundef @.str.67)
  br label %if.end145

if.end145:                                        ; preds = %if.else144, %if.then138
  br label %if.end248

if.else146:                                       ; preds = %land.lhs.true95, %land.lhs.true92, %if.else89
  %119 = load ptr, ptr %opt, align 8
  %call147 = call i32 @strcasecmp(ptr noundef %119, ptr noundef @.str.42) #10
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.else182, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %if.else146
  %120 = load ptr, ptr %c.addr, align 8
  %argc150 = getelementptr inbounds %struct.client, ptr %120, i32 0, i32 11
  %121 = load i32, ptr %argc150, align 8
  %cmp151 = icmp eq i32 %121, 5
  br i1 %cmp151, label %if.then157, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %land.lhs.true149
  %122 = load ptr, ptr %c.addr, align 8
  %argc154 = getelementptr inbounds %struct.client, ptr %122, i32 0, i32 11
  %123 = load i32, ptr %argc154, align 8
  %cmp155 = icmp eq i32 %123, 7
  br i1 %cmp155, label %if.then157, label %if.else182

if.then157:                                       ; preds = %lor.lhs.false153, %land.lhs.true149
  %124 = load ptr, ptr %c.addr, align 8
  %argv159 = getelementptr inbounds %struct.client, ptr %124, i32 0, i32 12
  %125 = load ptr, ptr %argv159, align 8
  %arrayidx160 = getelementptr inbounds ptr, ptr %125, i64 4
  %126 = load ptr, ptr %arrayidx160, align 8
  %ptr161 = getelementptr inbounds %struct.redisObject, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %ptr161, align 8
  %call162 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.7) #10
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.else166, label %if.then164

if.then164:                                       ; preds = %if.then157
  %128 = load ptr, ptr %s, align 8
  %last_id165 = getelementptr inbounds %struct.stream, ptr %128, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %id158, ptr align 8 %last_id165, i64 16, i1 false)
  br label %if.end174

if.else166:                                       ; preds = %if.then157
  %129 = load ptr, ptr %c.addr, align 8
  %130 = load ptr, ptr %c.addr, align 8
  %argv167 = getelementptr inbounds %struct.client, ptr %130, i32 0, i32 12
  %131 = load ptr, ptr %argv167, align 8
  %arrayidx168 = getelementptr inbounds ptr, ptr %131, i64 4
  %132 = load ptr, ptr %arrayidx168, align 8
  %call169 = call i32 @streamParseIDOrReply(ptr noundef %129, ptr noundef %132, ptr noundef %id158, i64 noundef 0)
  %cmp170 = icmp ne i32 %call169, 0
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.else166
  br label %if.end249

if.end173:                                        ; preds = %if.else166
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then164
  %133 = load ptr, ptr %cg, align 8
  %last_id175 = getelementptr inbounds %struct.streamCG, ptr %133, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_id175, ptr align 8 %id158, i64 16, i1 false)
  %134 = load i64, ptr %entries_read, align 8
  %135 = load ptr, ptr %cg, align 8
  %entries_read176 = getelementptr inbounds %struct.streamCG, ptr %135, i32 0, i32 1
  store i64 %134, ptr %entries_read176, align 8
  %136 = load ptr, ptr %c.addr, align 8
  %137 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %136, ptr noundef %137)
  %138 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc177 = add nsw i64 %138, 1
  store i64 %inc177, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %139 = load ptr, ptr %c.addr, align 8
  %argv178 = getelementptr inbounds %struct.client, ptr %139, i32 0, i32 12
  %140 = load ptr, ptr %argv178, align 8
  %arrayidx179 = getelementptr inbounds ptr, ptr %140, i64 2
  %141 = load ptr, ptr %arrayidx179, align 8
  %142 = load ptr, ptr %c.addr, align 8
  %db180 = getelementptr inbounds %struct.client, ptr %142, i32 0, i32 4
  %143 = load ptr, ptr %db180, align 8
  %id181 = getelementptr inbounds %struct.redisDb, ptr %143, i32 0, i32 6
  %144 = load i32, ptr %id181, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.68, ptr noundef %141, i32 noundef %144)
  br label %if.end247

if.else182:                                       ; preds = %lor.lhs.false153, %if.else146
  %145 = load ptr, ptr %opt, align 8
  %call183 = call i32 @strcasecmp(ptr noundef %145, ptr noundef @.str.69) #10
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.else204, label %land.lhs.true185

land.lhs.true185:                                 ; preds = %if.else182
  %146 = load ptr, ptr %c.addr, align 8
  %argc186 = getelementptr inbounds %struct.client, ptr %146, i32 0, i32 11
  %147 = load i32, ptr %argc186, align 8
  %cmp187 = icmp eq i32 %147, 4
  br i1 %cmp187, label %if.then189, label %if.else204

if.then189:                                       ; preds = %land.lhs.true185
  %148 = load ptr, ptr %cg, align 8
  %tobool190 = icmp ne ptr %148, null
  br i1 %tobool190, label %if.then191, label %if.else202

if.then191:                                       ; preds = %if.then189
  %149 = load ptr, ptr %s, align 8
  %cgroups = getelementptr inbounds %struct.stream, ptr %149, i32 0, i32 6
  %150 = load ptr, ptr %cgroups, align 8
  %151 = load ptr, ptr %grpname, align 8
  %152 = load ptr, ptr %grpname, align 8
  %call192 = call i64 @sdslen(ptr noundef %152)
  %call193 = call i32 @raxRemove(ptr noundef %150, ptr noundef %151, i64 noundef %call192, ptr noundef null)
  %153 = load ptr, ptr %cg, align 8
  call void @streamFreeCG(ptr noundef %153)
  %154 = load ptr, ptr %c.addr, align 8
  %155 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  call void @addReply(ptr noundef %154, ptr noundef %155)
  %156 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc194 = add nsw i64 %156, 1
  store i64 %inc194, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %157 = load ptr, ptr %c.addr, align 8
  %argv195 = getelementptr inbounds %struct.client, ptr %157, i32 0, i32 12
  %158 = load ptr, ptr %argv195, align 8
  %arrayidx196 = getelementptr inbounds ptr, ptr %158, i64 2
  %159 = load ptr, ptr %arrayidx196, align 8
  %160 = load ptr, ptr %c.addr, align 8
  %db197 = getelementptr inbounds %struct.client, ptr %160, i32 0, i32 4
  %161 = load ptr, ptr %db197, align 8
  %id198 = getelementptr inbounds %struct.redisDb, ptr %161, i32 0, i32 6
  %162 = load i32, ptr %id198, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.70, ptr noundef %159, i32 noundef %162)
  %163 = load ptr, ptr %c.addr, align 8
  %db199 = getelementptr inbounds %struct.client, ptr %163, i32 0, i32 4
  %164 = load ptr, ptr %db199, align 8
  %165 = load ptr, ptr %c.addr, align 8
  %argv200 = getelementptr inbounds %struct.client, ptr %165, i32 0, i32 12
  %166 = load ptr, ptr %argv200, align 8
  %arrayidx201 = getelementptr inbounds ptr, ptr %166, i64 2
  %167 = load ptr, ptr %arrayidx201, align 8
  call void @signalKeyAsReady(ptr noundef %164, ptr noundef %167, i32 noundef 6)
  br label %if.end203

if.else202:                                       ; preds = %if.then189
  %168 = load ptr, ptr %c.addr, align 8
  %169 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %168, ptr noundef %169)
  br label %if.end203

if.end203:                                        ; preds = %if.else202, %if.then191
  br label %if.end246

if.else204:                                       ; preds = %land.lhs.true185, %if.else182
  %170 = load ptr, ptr %opt, align 8
  %call205 = call i32 @strcasecmp(ptr noundef %170, ptr noundef @.str.47) #10
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.else222, label %land.lhs.true207

land.lhs.true207:                                 ; preds = %if.else204
  %171 = load ptr, ptr %c.addr, align 8
  %argc208 = getelementptr inbounds %struct.client, ptr %171, i32 0, i32 11
  %172 = load i32, ptr %argc208, align 8
  %cmp209 = icmp eq i32 %172, 5
  br i1 %cmp209, label %if.then211, label %if.else222

if.then211:                                       ; preds = %land.lhs.true207
  %173 = load ptr, ptr %cg, align 8
  %174 = load ptr, ptr %c.addr, align 8
  %argv212 = getelementptr inbounds %struct.client, ptr %174, i32 0, i32 12
  %175 = load ptr, ptr %argv212, align 8
  %arrayidx213 = getelementptr inbounds ptr, ptr %175, i64 4
  %176 = load ptr, ptr %arrayidx213, align 8
  %ptr214 = getelementptr inbounds %struct.redisObject, ptr %176, i32 0, i32 2
  %177 = load ptr, ptr %ptr214, align 8
  %178 = load ptr, ptr %c.addr, align 8
  %argv215 = getelementptr inbounds %struct.client, ptr %178, i32 0, i32 12
  %179 = load ptr, ptr %argv215, align 8
  %arrayidx216 = getelementptr inbounds ptr, ptr %179, i64 2
  %180 = load ptr, ptr %arrayidx216, align 8
  %181 = load ptr, ptr %c.addr, align 8
  %db217 = getelementptr inbounds %struct.client, ptr %181, i32 0, i32 4
  %182 = load ptr, ptr %db217, align 8
  %id218 = getelementptr inbounds %struct.redisDb, ptr %182, i32 0, i32 6
  %183 = load i32, ptr %id218, align 8
  %call219 = call ptr @streamCreateConsumer(ptr noundef %173, ptr noundef %177, ptr noundef %180, i32 noundef %183, i32 noundef 0)
  store ptr %call219, ptr %created, align 8
  %184 = load ptr, ptr %c.addr, align 8
  %185 = load ptr, ptr %created, align 8
  %tobool220 = icmp ne ptr %185, null
  %cond = select i1 %tobool220, i32 1, i32 0
  %conv221 = sext i32 %cond to i64
  call void @addReplyLongLong(ptr noundef %184, i64 noundef %conv221)
  br label %if.end245

if.else222:                                       ; preds = %land.lhs.true207, %if.else204
  %186 = load ptr, ptr %opt, align 8
  %call223 = call i32 @strcasecmp(ptr noundef %186, ptr noundef @.str.48) #10
  %tobool224 = icmp ne i32 %call223, 0
  br i1 %tobool224, label %if.else243, label %land.lhs.true225

land.lhs.true225:                                 ; preds = %if.else222
  %187 = load ptr, ptr %c.addr, align 8
  %argc226 = getelementptr inbounds %struct.client, ptr %187, i32 0, i32 11
  %188 = load i32, ptr %argc226, align 8
  %cmp227 = icmp eq i32 %188, 5
  br i1 %cmp227, label %if.then229, label %if.else243

if.then229:                                       ; preds = %land.lhs.true225
  store i64 0, ptr %pending, align 8
  %189 = load ptr, ptr %cg, align 8
  %190 = load ptr, ptr %c.addr, align 8
  %argv230 = getelementptr inbounds %struct.client, ptr %190, i32 0, i32 12
  %191 = load ptr, ptr %argv230, align 8
  %arrayidx231 = getelementptr inbounds ptr, ptr %191, i64 4
  %192 = load ptr, ptr %arrayidx231, align 8
  %ptr232 = getelementptr inbounds %struct.redisObject, ptr %192, i32 0, i32 2
  %193 = load ptr, ptr %ptr232, align 8
  %call233 = call ptr @streamLookupConsumer(ptr noundef %189, ptr noundef %193)
  store ptr %call233, ptr %consumer, align 8
  %194 = load ptr, ptr %consumer, align 8
  %tobool234 = icmp ne ptr %194, null
  br i1 %tobool234, label %if.then235, label %if.end242

if.then235:                                       ; preds = %if.then229
  %195 = load ptr, ptr %consumer, align 8
  %pel = getelementptr inbounds %struct.streamConsumer, ptr %195, i32 0, i32 3
  %196 = load ptr, ptr %pel, align 8
  %call236 = call i64 @raxSize(ptr noundef %196)
  store i64 %call236, ptr %pending, align 8
  %197 = load ptr, ptr %cg, align 8
  %198 = load ptr, ptr %consumer, align 8
  call void @streamDelConsumer(ptr noundef %197, ptr noundef %198)
  %199 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc237 = add nsw i64 %199, 1
  store i64 %inc237, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %200 = load ptr, ptr %c.addr, align 8
  %argv238 = getelementptr inbounds %struct.client, ptr %200, i32 0, i32 12
  %201 = load ptr, ptr %argv238, align 8
  %arrayidx239 = getelementptr inbounds ptr, ptr %201, i64 2
  %202 = load ptr, ptr %arrayidx239, align 8
  %203 = load ptr, ptr %c.addr, align 8
  %db240 = getelementptr inbounds %struct.client, ptr %203, i32 0, i32 4
  %204 = load ptr, ptr %db240, align 8
  %id241 = getelementptr inbounds %struct.redisDb, ptr %204, i32 0, i32 6
  %205 = load i32, ptr %id241, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.71, ptr noundef %202, i32 noundef %205)
  br label %if.end242

if.end242:                                        ; preds = %if.then235, %if.then229
  %206 = load ptr, ptr %c.addr, align 8
  %207 = load i64, ptr %pending, align 8
  call void @addReplyLongLong(ptr noundef %206, i64 noundef %207)
  br label %if.end244

if.else243:                                       ; preds = %land.lhs.true225, %if.else222
  %208 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %208)
  br label %if.end244

if.end244:                                        ; preds = %if.else243, %if.end242
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.then211
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %if.end203
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.end174
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.end145
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.then172, %if.then114, %if.then88, %if.then77, %if.then64, %if.then50, %if.else40, %if.then37, %if.then33
  ret void
}

declare void @addReplySubcommandSyntaxError(ptr noundef) #2

declare void @addReplyHelp(ptr noundef, ptr noundef) #2

declare void @addReply(ptr noundef, ptr noundef) #2

declare i64 @raxSize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @xsetidCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %id = alloca %struct.streamID, align 8
  %max_xdel_id = alloca %struct.streamID, align 8
  %entries_added = alloca i64, align 8
  %i = alloca i32, align 4
  %moreargs = alloca i32, align 4
  %opt = alloca ptr, align 8
  %o = alloca ptr, align 8
  %s = alloca ptr, align 8
  %maxid = alloca %struct.streamID, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %max_xdel_id, i8 0, i64 16, i1 false)
  store i64 -1, ptr %entries_added, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @streamParseStrictIDOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %id, i64 noundef 0, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 3, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %argc, align 8
  %cmp1 = icmp slt i32 %4, %6
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %c.addr, align 8
  %argc2 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %argc2, align 8
  %sub = sub nsw i32 %8, 1
  %9 = load i32, ptr %i, align 4
  %sub3 = sub nsw i32 %sub, %9
  store i32 %sub3, ptr %moreargs, align 4
  %10 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %argv4, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx5, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ptr, align 8
  store ptr %14, ptr %opt, align 8
  %15 = load ptr, ptr %opt, align 8
  %call6 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str.72) #10
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.else20, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %16 = load i32, ptr %moreargs, align 4
  %tobool7 = icmp ne i32 %16, 0
  br i1 %tobool7, label %if.then8, label %if.else20

if.then8:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %argv9 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %argv9, align 8
  %20 = load i32, ptr %i, align 4
  %add = add nsw i32 %20, 1
  %idxprom10 = sext i32 %add to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %19, i64 %idxprom10
  %21 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i32 @getLongLongFromObjectOrReply(ptr noundef %17, ptr noundef %21, ptr noundef %entries_added, ptr noundef null)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then8
  br label %return

if.else:                                          ; preds = %if.then8
  %22 = load i64, ptr %entries_added, align 8
  %cmp15 = icmp slt i64 %22, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  %23 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %23, ptr noundef @.str.73)
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %24 = load i32, ptr %i, align 4
  %add19 = add nsw i32 %24, 2
  store i32 %add19, ptr %i, align 4
  br label %if.end42

if.else20:                                        ; preds = %land.lhs.true, %while.body
  %25 = load ptr, ptr %opt, align 8
  %call21 = call i32 @strcasecmp(ptr noundef %25, ptr noundef @.str.74) #10
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else40, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.else20
  %26 = load i32, ptr %moreargs, align 4
  %tobool24 = icmp ne i32 %26, 0
  br i1 %tobool24, label %if.then25, label %if.else40

if.then25:                                        ; preds = %land.lhs.true23
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %argv26 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv26, align 8
  %30 = load i32, ptr %i, align 4
  %add27 = add nsw i32 %30, 1
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %29, i64 %idxprom28
  %31 = load ptr, ptr %arrayidx29, align 8
  %call30 = call i32 @streamParseStrictIDOrReply(ptr noundef %27, ptr noundef %31, ptr noundef %max_xdel_id, i64 noundef 0, ptr noundef null)
  %cmp31 = icmp ne i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.then25
  br label %return

if.else33:                                        ; preds = %if.then25
  %call34 = call i32 @streamCompareID(ptr noundef %id, ptr noundef %max_xdel_id)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else33
  %32 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %32, ptr noundef @.str.75)
  br label %return

if.end37:                                         ; preds = %if.else33
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  %33 = load i32, ptr %i, align 4
  %add39 = add nsw i32 %33, 2
  store i32 %add39, ptr %i, align 4
  br label %if.end41

if.else40:                                        ; preds = %land.lhs.true23, %if.else20
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %34, ptr noundef %35)
  br label %return

if.end41:                                         ; preds = %if.end38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end18
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %argv43 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %argv43, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx44, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8
  %call45 = call ptr @lookupKeyWriteOrReply(ptr noundef %36, ptr noundef %39, ptr noundef %40)
  store ptr %call45, ptr %o, align 8
  %41 = load ptr, ptr %o, align 8
  %cmp46 = icmp eq ptr %41, null
  br i1 %cmp46, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %42 = load ptr, ptr %c.addr, align 8
  %43 = load ptr, ptr %o, align 8
  %call47 = call i32 @checkType(ptr noundef %42, ptr noundef %43, i32 noundef 6)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false, %while.end
  br label %return

if.end50:                                         ; preds = %lor.lhs.false
  %44 = load ptr, ptr %o, align 8
  %ptr51 = getelementptr inbounds %struct.redisObject, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %ptr51, align 8
  store ptr %45, ptr %s, align 8
  %46 = load ptr, ptr %s, align 8
  %max_deleted_entry_id = getelementptr inbounds %struct.stream, ptr %46, i32 0, i32 4
  %call52 = call i32 @streamCompareID(ptr noundef %id, ptr noundef %max_deleted_entry_id)
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  %47 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %47, ptr noundef @.str.76)
  br label %return

if.end55:                                         ; preds = %if.end50
  %48 = load ptr, ptr %s, align 8
  %length = getelementptr inbounds %struct.stream, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %length, align 8
  %cmp56 = icmp ugt i64 %49, 0
  br i1 %cmp56, label %if.then57, label %if.end68

if.then57:                                        ; preds = %if.end55
  %50 = load ptr, ptr %s, align 8
  call void @streamLastValidID(ptr noundef %50, ptr noundef %maxid)
  %call58 = call i32 @streamCompareID(ptr noundef %id, ptr noundef %maxid)
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then57
  %51 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %51, ptr noundef @.str.77)
  br label %return

if.end61:                                         ; preds = %if.then57
  %52 = load i64, ptr %entries_added, align 8
  %cmp62 = icmp ne i64 %52, -1
  br i1 %cmp62, label %land.lhs.true63, label %if.end67

land.lhs.true63:                                  ; preds = %if.end61
  %53 = load ptr, ptr %s, align 8
  %length64 = getelementptr inbounds %struct.stream, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %length64, align 8
  %55 = load i64, ptr %entries_added, align 8
  %cmp65 = icmp ugt i64 %54, %55
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true63
  %56 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %56, ptr noundef @.str.78)
  br label %return

if.end67:                                         ; preds = %land.lhs.true63, %if.end61
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end55
  %57 = load ptr, ptr %s, align 8
  %last_id = getelementptr inbounds %struct.stream, ptr %57, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_id, ptr align 8 %id, i64 16, i1 false)
  %58 = load i64, ptr %entries_added, align 8
  %cmp69 = icmp ne i64 %58, -1
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end68
  %59 = load i64, ptr %entries_added, align 8
  %60 = load ptr, ptr %s, align 8
  %entries_added71 = getelementptr inbounds %struct.stream, ptr %60, i32 0, i32 5
  store i64 %59, ptr %entries_added71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end68
  %call73 = call i32 @streamIDEqZero(ptr noundef %max_xdel_id)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.end72
  %61 = load ptr, ptr %s, align 8
  %max_deleted_entry_id76 = getelementptr inbounds %struct.stream, ptr %61, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %max_deleted_entry_id76, ptr align 8 %max_xdel_id, i64 16, i1 false)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end72
  %62 = load ptr, ptr %c.addr, align 8
  %63 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %62, ptr noundef %63)
  %64 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %64, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %65 = load ptr, ptr %c.addr, align 8
  %argv78 = getelementptr inbounds %struct.client, ptr %65, i32 0, i32 12
  %66 = load ptr, ptr %argv78, align 8
  %arrayidx79 = getelementptr inbounds ptr, ptr %66, i64 1
  %67 = load ptr, ptr %arrayidx79, align 8
  %68 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %db, align 8
  %id80 = getelementptr inbounds %struct.redisDb, ptr %69, i32 0, i32 6
  %70 = load i32, ptr %id80, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.79, ptr noundef %67, i32 noundef %70)
  br label %return

return:                                           ; preds = %if.end77, %if.then66, %if.then60, %if.then54, %if.then49, %if.else40, %if.then36, %if.then32, %if.then16, %if.then14, %if.then
  ret void
}

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @xackCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  %o = alloca ptr, align 8
  %static_ids = alloca [8 x %struct.streamID], align 16
  %ids = alloca ptr, align 8
  %id_count = alloca i32, align 4
  %j = alloca i32, align 4
  %acknowledged = alloca i32, align 4
  %j29 = alloca i32, align 4
  %buf = alloca [16 x i8], align 16
  %result = alloca ptr, align 8
  %nack = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %group, align 8
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
  %5 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %o, align 8
  %call1 = call i32 @checkType(ptr noundef %6, ptr noundef %7, i32 noundef 6)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %if.end60

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %argv4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %11, i64 2
  %12 = load ptr, ptr %arrayidx5, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr6, align 8
  %call7 = call ptr @streamLookupCG(ptr noundef %9, ptr noundef %13)
  store ptr %call7, ptr %group, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %15 = load ptr, ptr %group, align 8
  %cmp9 = icmp eq ptr %15, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end8
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %16, ptr noundef %17)
  br label %if.end60

if.end11:                                         ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [8 x %struct.streamID], ptr %static_ids, i64 0, i64 0
  store ptr %arraydecay, ptr %ids, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 11
  %19 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %19, 3
  store i32 %sub, ptr %id_count, align 4
  %20 = load i32, ptr %id_count, align 4
  %cmp12 = icmp sgt i32 %20, 8
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %21 = load i32, ptr %id_count, align 4
  %conv = sext i32 %21 to i64
  %mul = mul i64 16, %conv
  %call14 = call noalias ptr @zmalloc(i64 noundef %mul) #8
  store ptr %call14, ptr %ids, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  store i32 3, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %22 = load i32, ptr %j, align 4
  %23 = load ptr, ptr %c.addr, align 8
  %argc16 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 11
  %24 = load i32, ptr %argc16, align 8
  %cmp17 = icmp slt i32 %22, %24
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %argv19 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %argv19, align 8
  %28 = load i32, ptr %j, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %27, i64 %idxprom
  %29 = load ptr, ptr %arrayidx20, align 8
  %30 = load ptr, ptr %ids, align 8
  %31 = load i32, ptr %j, align 4
  %sub21 = sub nsw i32 %31, 3
  %idxprom22 = sext i32 %sub21 to i64
  %arrayidx23 = getelementptr inbounds %struct.streamID, ptr %30, i64 %idxprom22
  %call24 = call i32 @streamParseStrictIDOrReply(ptr noundef %25, ptr noundef %29, ptr noundef %arrayidx23, i64 noundef 0, ptr noundef null)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  br label %cleanup

if.end28:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %32 = load i32, ptr %j, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %acknowledged, align 4
  store i32 3, ptr %j29, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc52, %for.end
  %33 = load i32, ptr %j29, align 4
  %34 = load ptr, ptr %c.addr, align 8
  %argc31 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 11
  %35 = load i32, ptr %argc31, align 8
  %cmp32 = icmp slt i32 %33, %35
  br i1 %cmp32, label %for.body34, label %for.end54

for.body34:                                       ; preds = %for.cond30
  %arraydecay35 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %36 = load ptr, ptr %ids, align 8
  %37 = load i32, ptr %j29, align 4
  %sub36 = sub nsw i32 %37, 3
  %idxprom37 = sext i32 %sub36 to i64
  %arrayidx38 = getelementptr inbounds %struct.streamID, ptr %36, i64 %idxprom37
  call void @streamEncodeID(ptr noundef %arraydecay35, ptr noundef %arrayidx38)
  %38 = load ptr, ptr %group, align 8
  %pel = getelementptr inbounds %struct.streamCG, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %pel, align 8
  %arraydecay39 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call40 = call i32 @raxFind(ptr noundef %39, ptr noundef %arraydecay39, i64 noundef 16, ptr noundef %result)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end51

if.then42:                                        ; preds = %for.body34
  %40 = load ptr, ptr %result, align 8
  store ptr %40, ptr %nack, align 8
  %41 = load ptr, ptr %group, align 8
  %pel43 = getelementptr inbounds %struct.streamCG, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %pel43, align 8
  %arraydecay44 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call45 = call i32 @raxRemove(ptr noundef %42, ptr noundef %arraydecay44, i64 noundef 16, ptr noundef null)
  %43 = load ptr, ptr %nack, align 8
  %consumer = getelementptr inbounds %struct.streamNACK, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %consumer, align 8
  %pel46 = getelementptr inbounds %struct.streamConsumer, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %pel46, align 8
  %arraydecay47 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call48 = call i32 @raxRemove(ptr noundef %45, ptr noundef %arraydecay47, i64 noundef 16, ptr noundef null)
  %46 = load ptr, ptr %nack, align 8
  call void @streamFreeNACK(ptr noundef %46)
  %47 = load i32, ptr %acknowledged, align 4
  %inc49 = add nsw i32 %47, 1
  store i32 %inc49, ptr %acknowledged, align 4
  %48 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc50 = add nsw i64 %48, 1
  store i64 %inc50, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then42, %for.body34
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %49 = load i32, ptr %j29, align 4
  %inc53 = add nsw i32 %49, 1
  store i32 %inc53, ptr %j29, align 4
  br label %for.cond30, !llvm.loop !40

for.end54:                                        ; preds = %for.cond30
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load i32, ptr %acknowledged, align 4
  %conv55 = sext i32 %51 to i64
  call void @addReplyLongLong(ptr noundef %50, i64 noundef %conv55)
  br label %cleanup

cleanup:                                          ; preds = %for.end54, %if.then27
  %52 = load ptr, ptr %ids, align 8
  %arraydecay56 = getelementptr inbounds [8 x %struct.streamID], ptr %static_ids, i64 0, i64 0
  %cmp57 = icmp ne ptr %52, %arraydecay56
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %cleanup
  %53 = load ptr, ptr %ids, align 8
  call void @zfree(ptr noundef %53)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %cleanup, %if.then10, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xpendingCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %justinfo = alloca i32, align 4
  %key = alloca ptr, align 8
  %groupname = alloca ptr, align 8
  %consumername = alloca ptr, align 8
  %startid = alloca %struct.streamID, align 8
  %endid = alloca %struct.streamID, align 8
  %count = alloca i64, align 8
  %minidle = alloca i64, align 8
  %startex = alloca i32, align 4
  %endex = alloca i32, align 4
  %startidx = alloca i32, align 4
  %o = alloca ptr, align 8
  %group = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  %arraylen_ptr = alloca ptr, align 8
  %arraylen = alloca i64, align 8
  %consumer = alloca ptr, align 8
  %consumer135 = alloca ptr, align 8
  %pel145 = alloca ptr, align 8
  %startkey = alloca [16 x i8], align 16
  %endkey = alloca [16 x i8], align 16
  %ri149 = alloca %struct.raxIterator, align 8
  %now = alloca i64, align 8
  %arraylen_ptr154 = alloca ptr, align 8
  %arraylen156 = alloca i64, align 8
  %nack = alloca ptr, align 8
  %this_idle = alloca i64, align 8
  %id = alloca %struct.streamID, align 8
  %elapsed = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %1, 3
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %justinfo, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %key, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 2
  %7 = load ptr, ptr %arrayidx2, align 8
  store ptr %7, ptr %groupname, align 8
  store ptr null, ptr %consumername, align 8
  store i64 0, ptr %count, align 8
  store i64 0, ptr %minidle, align 8
  store i32 0, ptr %startex, align 4
  store i32 0, ptr %endex, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %argc3 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %argc3, align 8
  %cmp4 = icmp ne i32 %9, 3
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %c.addr, align 8
  %argc6 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %argc6, align 8
  %cmp7 = icmp slt i32 %11, 6
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %12 = load ptr, ptr %c.addr, align 8
  %argc9 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %argc9, align 8
  %cmp10 = icmp sgt i32 %13, 9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %14, ptr noundef %15)
  br label %if.end190

if.end:                                           ; preds = %lor.lhs.false, %entry
  %16 = load ptr, ptr %c.addr, align 8
  %argc12 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 11
  %17 = load i32, ptr %argc12, align 8
  %cmp13 = icmp sge i32 %17, 6
  br i1 %cmp13, label %if.then15, label %if.end85

if.then15:                                        ; preds = %if.end
  store i32 3, ptr %startidx, align 4
  %18 = load ptr, ptr %c.addr, align 8
  %argv16 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %argv16, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %19, i64 3
  %20 = load ptr, ptr %arrayidx17, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.80) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end31, label %if.then18

if.then18:                                        ; preds = %if.then15
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %argv19 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %argv19, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %24, i64 4
  %25 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 @getLongLongFromObjectOrReply(ptr noundef %22, ptr noundef %25, ptr noundef %minidle, ptr noundef null)
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then18
  br label %if.end190

if.end25:                                         ; preds = %if.then18
  %26 = load ptr, ptr %c.addr, align 8
  %argc26 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 11
  %27 = load i32, ptr %argc26, align 8
  %cmp27 = icmp slt i32 %27, 8
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %28, ptr noundef %29)
  br label %if.end190

if.end30:                                         ; preds = %if.end25
  %30 = load i32, ptr %startidx, align 4
  %add = add nsw i32 %30, 2
  store i32 %add, ptr %startidx, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then15
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %argv32 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %argv32, align 8
  %34 = load i32, ptr %startidx, align 4
  %add33 = add nsw i32 %34, 2
  %idxprom = sext i32 %add33 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %33, i64 %idxprom
  %35 = load ptr, ptr %arrayidx34, align 8
  %call35 = call i32 @getLongLongFromObjectOrReply(ptr noundef %31, ptr noundef %35, ptr noundef %count, ptr noundef null)
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end31
  br label %if.end190

if.end39:                                         ; preds = %if.end31
  %36 = load i64, ptr %count, align 8
  %cmp40 = icmp slt i64 %36, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  store i64 0, ptr %count, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end39
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load ptr, ptr %c.addr, align 8
  %argv44 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %argv44, align 8
  %40 = load i32, ptr %startidx, align 4
  %idxprom45 = sext i32 %40 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %39, i64 %idxprom45
  %41 = load ptr, ptr %arrayidx46, align 8
  %call47 = call i32 @streamParseIntervalIDOrReply(ptr noundef %37, ptr noundef %41, ptr noundef %startid, ptr noundef %startex, i64 noundef 0)
  %cmp48 = icmp ne i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end43
  br label %if.end190

if.end51:                                         ; preds = %if.end43
  %42 = load i32, ptr %startex, align 4
  %tobool52 = icmp ne i32 %42, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end58

land.lhs.true53:                                  ; preds = %if.end51
  %call54 = call i32 @streamIncrID(ptr noundef %startid)
  %cmp55 = icmp ne i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true53
  %43 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %43, ptr noundef @.str.25)
  br label %if.end190

if.end58:                                         ; preds = %land.lhs.true53, %if.end51
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %argv59 = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %argv59, align 8
  %47 = load i32, ptr %startidx, align 4
  %add60 = add nsw i32 %47, 1
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds ptr, ptr %46, i64 %idxprom61
  %48 = load ptr, ptr %arrayidx62, align 8
  %call63 = call i32 @streamParseIntervalIDOrReply(ptr noundef %44, ptr noundef %48, ptr noundef %endid, ptr noundef %endex, i64 noundef -1)
  %cmp64 = icmp ne i32 %call63, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end58
  br label %if.end190

if.end67:                                         ; preds = %if.end58
  %49 = load i32, ptr %endex, align 4
  %tobool68 = icmp ne i32 %49, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.end74

land.lhs.true69:                                  ; preds = %if.end67
  %call70 = call i32 @streamDecrID(ptr noundef %endid)
  %cmp71 = icmp ne i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true69
  %50 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %50, ptr noundef @.str.26)
  br label %if.end190

if.end74:                                         ; preds = %land.lhs.true69, %if.end67
  %51 = load i32, ptr %startidx, align 4
  %add75 = add nsw i32 %51, 3
  %52 = load ptr, ptr %c.addr, align 8
  %argc76 = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 11
  %53 = load i32, ptr %argc76, align 8
  %cmp77 = icmp slt i32 %add75, %53
  br i1 %cmp77, label %if.then79, label %if.end84

if.then79:                                        ; preds = %if.end74
  %54 = load ptr, ptr %c.addr, align 8
  %argv80 = getelementptr inbounds %struct.client, ptr %54, i32 0, i32 12
  %55 = load ptr, ptr %argv80, align 8
  %56 = load i32, ptr %startidx, align 4
  %add81 = add nsw i32 %56, 3
  %idxprom82 = sext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %55, i64 %idxprom82
  %57 = load ptr, ptr %arrayidx83, align 8
  store ptr %57, ptr %consumername, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then79, %if.end74
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end
  %58 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %db, align 8
  %60 = load ptr, ptr %c.addr, align 8
  %argv86 = getelementptr inbounds %struct.client, ptr %60, i32 0, i32 12
  %61 = load ptr, ptr %argv86, align 8
  %arrayidx87 = getelementptr inbounds ptr, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx87, align 8
  %call88 = call ptr @lookupKeyRead(ptr noundef %59, ptr noundef %62)
  store ptr %call88, ptr %o, align 8
  %63 = load ptr, ptr %c.addr, align 8
  %64 = load ptr, ptr %o, align 8
  %call89 = call i32 @checkType(ptr noundef %63, ptr noundef %64, i32 noundef 6)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end85
  br label %if.end190

if.end92:                                         ; preds = %if.end85
  %65 = load ptr, ptr %o, align 8
  %cmp93 = icmp eq ptr %65, null
  br i1 %cmp93, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.end92
  %66 = load ptr, ptr %o, align 8
  %ptr96 = getelementptr inbounds %struct.redisObject, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %ptr96, align 8
  %68 = load ptr, ptr %groupname, align 8
  %ptr97 = getelementptr inbounds %struct.redisObject, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %ptr97, align 8
  %call98 = call ptr @streamLookupCG(ptr noundef %67, ptr noundef %69)
  store ptr %call98, ptr %group, align 8
  %cmp99 = icmp eq ptr %call98, null
  br i1 %cmp99, label %if.then101, label %if.end104

if.then101:                                       ; preds = %lor.lhs.false95, %if.end92
  %70 = load ptr, ptr %c.addr, align 8
  %71 = load ptr, ptr %key, align 8
  %ptr102 = getelementptr inbounds %struct.redisObject, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %ptr102, align 8
  %73 = load ptr, ptr %groupname, align 8
  %ptr103 = getelementptr inbounds %struct.redisObject, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %ptr103, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %70, ptr noundef @.str.81, ptr noundef %72, ptr noundef %74)
  br label %if.end190

if.end104:                                        ; preds = %lor.lhs.false95
  %75 = load i32, ptr %justinfo, align 4
  %tobool105 = icmp ne i32 %75, 0
  br i1 %tobool105, label %if.then106, label %if.else134

if.then106:                                       ; preds = %if.end104
  %76 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %76, i64 noundef 4)
  %77 = load ptr, ptr %c.addr, align 8
  %78 = load ptr, ptr %group, align 8
  %pel = getelementptr inbounds %struct.streamCG, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %pel, align 8
  %call107 = call i64 @raxSize(ptr noundef %79)
  call void @addReplyLongLong(ptr noundef %77, i64 noundef %call107)
  %80 = load ptr, ptr %group, align 8
  %pel108 = getelementptr inbounds %struct.streamCG, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %pel108, align 8
  %call109 = call i64 @raxSize(ptr noundef %81)
  %cmp110 = icmp eq i64 %call109, 0
  br i1 %cmp110, label %if.then112, label %if.else

if.then112:                                       ; preds = %if.then106
  %82 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %82)
  %83 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %83)
  %84 = load ptr, ptr %c.addr, align 8
  call void @addReplyNullArray(ptr noundef %84)
  br label %if.end133

if.else:                                          ; preds = %if.then106
  %85 = load ptr, ptr %group, align 8
  %pel113 = getelementptr inbounds %struct.streamCG, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %pel113, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %86)
  %call114 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  %call115 = call i32 @raxNext(ptr noundef %ri)
  %key116 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %87 = load ptr, ptr %key116, align 8
  call void @streamDecodeID(ptr noundef %87, ptr noundef %startid)
  %88 = load ptr, ptr %c.addr, align 8
  call void @addReplyStreamID(ptr noundef %88, ptr noundef %startid)
  %call117 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.7, ptr noundef null, i64 noundef 0)
  %call118 = call i32 @raxNext(ptr noundef %ri)
  %key119 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %89 = load ptr, ptr %key119, align 8
  call void @streamDecodeID(ptr noundef %89, ptr noundef %endid)
  %90 = load ptr, ptr %c.addr, align 8
  call void @addReplyStreamID(ptr noundef %90, ptr noundef %endid)
  call void @raxStop(ptr noundef %ri)
  %91 = load ptr, ptr %group, align 8
  %consumers = getelementptr inbounds %struct.streamCG, ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %consumers, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %92)
  %call120 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  %93 = load ptr, ptr %c.addr, align 8
  %call121 = call ptr @addReplyDeferredLen(ptr noundef %93)
  store ptr %call121, ptr %arraylen_ptr, align 8
  store i64 0, ptr %arraylen, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end129, %if.then128, %if.else
  %call122 = call i32 @raxNext(ptr noundef %ri)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %94 = load ptr, ptr %data, align 8
  store ptr %94, ptr %consumer, align 8
  %95 = load ptr, ptr %consumer, align 8
  %pel124 = getelementptr inbounds %struct.streamConsumer, ptr %95, i32 0, i32 3
  %96 = load ptr, ptr %pel124, align 8
  %call125 = call i64 @raxSize(ptr noundef %96)
  %cmp126 = icmp eq i64 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %while.body
  br label %while.cond, !llvm.loop !41

if.end129:                                        ; preds = %while.body
  %97 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %97, i64 noundef 2)
  %98 = load ptr, ptr %c.addr, align 8
  %key130 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %99 = load ptr, ptr %key130, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %100 = load i64, ptr %key_len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %98, ptr noundef %99, i64 noundef %100)
  %101 = load ptr, ptr %c.addr, align 8
  %102 = load ptr, ptr %consumer, align 8
  %pel131 = getelementptr inbounds %struct.streamConsumer, ptr %102, i32 0, i32 3
  %103 = load ptr, ptr %pel131, align 8
  %call132 = call i64 @raxSize(ptr noundef %103)
  call void @addReplyBulkLongLong(ptr noundef %101, i64 noundef %call132)
  %104 = load i64, ptr %arraylen, align 8
  %inc = add i64 %104, 1
  store i64 %inc, ptr %arraylen, align 8
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %105 = load ptr, ptr %c.addr, align 8
  %106 = load ptr, ptr %arraylen_ptr, align 8
  %107 = load i64, ptr %arraylen, align 8
  call void @setDeferredArrayLen(ptr noundef %105, ptr noundef %106, i64 noundef %107)
  call void @raxStop(ptr noundef %ri)
  br label %if.end133

if.end133:                                        ; preds = %while.end, %if.then112
  br label %if.end190

if.else134:                                       ; preds = %if.end104
  store ptr null, ptr %consumer135, align 8
  %108 = load ptr, ptr %consumername, align 8
  %tobool136 = icmp ne ptr %108, null
  br i1 %tobool136, label %if.then137, label %if.end144

if.then137:                                       ; preds = %if.else134
  %109 = load ptr, ptr %group, align 8
  %110 = load ptr, ptr %consumername, align 8
  %ptr138 = getelementptr inbounds %struct.redisObject, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %ptr138, align 8
  %call139 = call ptr @streamLookupConsumer(ptr noundef %109, ptr noundef %111)
  store ptr %call139, ptr %consumer135, align 8
  %112 = load ptr, ptr %consumer135, align 8
  %cmp140 = icmp eq ptr %112, null
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.then137
  %113 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %113, i64 noundef 0)
  br label %if.end190

if.end143:                                        ; preds = %if.then137
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.else134
  %114 = load ptr, ptr %consumer135, align 8
  %tobool146 = icmp ne ptr %114, null
  br i1 %tobool146, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end144
  %115 = load ptr, ptr %consumer135, align 8
  %pel147 = getelementptr inbounds %struct.streamConsumer, ptr %115, i32 0, i32 3
  %116 = load ptr, ptr %pel147, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end144
  %117 = load ptr, ptr %group, align 8
  %pel148 = getelementptr inbounds %struct.streamCG, ptr %117, i32 0, i32 2
  %118 = load ptr, ptr %pel148, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %116, %cond.true ], [ %118, %cond.false ]
  store ptr %cond, ptr %pel145, align 8
  %call150 = call i64 @commandTimeSnapshot()
  store i64 %call150, ptr %now, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %startkey, i64 0, i64 0
  call void @streamEncodeID(ptr noundef %arraydecay, ptr noundef %startid)
  %arraydecay151 = getelementptr inbounds [16 x i8], ptr %endkey, i64 0, i64 0
  call void @streamEncodeID(ptr noundef %arraydecay151, ptr noundef %endid)
  %119 = load ptr, ptr %pel145, align 8
  call void @raxStart(ptr noundef %ri149, ptr noundef %119)
  %arraydecay152 = getelementptr inbounds [16 x i8], ptr %startkey, i64 0, i64 0
  %call153 = call i32 @raxSeek(ptr noundef %ri149, ptr noundef @.str.9, ptr noundef %arraydecay152, i64 noundef 16)
  %120 = load ptr, ptr %c.addr, align 8
  %call155 = call ptr @addReplyDeferredLen(ptr noundef %120)
  store ptr %call155, ptr %arraylen_ptr154, align 8
  store i64 0, ptr %arraylen156, align 8
  br label %while.cond157

while.cond157:                                    ; preds = %if.end188, %if.then174, %cond.end
  %121 = load i64, ptr %count, align 8
  %tobool158 = icmp ne i64 %121, 0
  br i1 %tobool158, label %land.lhs.true159, label %land.end

land.lhs.true159:                                 ; preds = %while.cond157
  %call160 = call i32 @raxNext(ptr noundef %ri149)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true159
  %key162 = getelementptr inbounds %struct.raxIterator, ptr %ri149, i32 0, i32 2
  %122 = load ptr, ptr %key162, align 8
  %arraydecay163 = getelementptr inbounds [16 x i8], ptr %endkey, i64 0, i64 0
  %key_len164 = getelementptr inbounds %struct.raxIterator, ptr %ri149, i32 0, i32 4
  %123 = load i64, ptr %key_len164, align 8
  %call165 = call i32 @memcmp(ptr noundef %122, ptr noundef %arraydecay163, i64 noundef %123) #10
  %cmp166 = icmp sle i32 %call165, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true159, %while.cond157
  %124 = phi i1 [ false, %land.lhs.true159 ], [ false, %while.cond157 ], [ %cmp166, %land.rhs ]
  br i1 %124, label %while.body168, label %while.end189

while.body168:                                    ; preds = %land.end
  %data169 = getelementptr inbounds %struct.raxIterator, ptr %ri149, i32 0, i32 3
  %125 = load ptr, ptr %data169, align 8
  store ptr %125, ptr %nack, align 8
  %126 = load i64, ptr %minidle, align 8
  %tobool170 = icmp ne i64 %126, 0
  br i1 %tobool170, label %if.then171, label %if.end176

if.then171:                                       ; preds = %while.body168
  %127 = load i64, ptr %now, align 8
  %128 = load ptr, ptr %nack, align 8
  %delivery_time = getelementptr inbounds %struct.streamNACK, ptr %128, i32 0, i32 0
  %129 = load i64, ptr %delivery_time, align 8
  %sub = sub nsw i64 %127, %129
  store i64 %sub, ptr %this_idle, align 8
  %130 = load i64, ptr %this_idle, align 8
  %131 = load i64, ptr %minidle, align 8
  %cmp172 = icmp slt i64 %130, %131
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.then171
  br label %while.cond157, !llvm.loop !42

if.end175:                                        ; preds = %if.then171
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %while.body168
  %132 = load i64, ptr %arraylen156, align 8
  %inc177 = add i64 %132, 1
  store i64 %inc177, ptr %arraylen156, align 8
  %133 = load i64, ptr %count, align 8
  %dec = add nsw i64 %133, -1
  store i64 %dec, ptr %count, align 8
  %134 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %134, i64 noundef 4)
  %key178 = getelementptr inbounds %struct.raxIterator, ptr %ri149, i32 0, i32 2
  %135 = load ptr, ptr %key178, align 8
  call void @streamDecodeID(ptr noundef %135, ptr noundef %id)
  %136 = load ptr, ptr %c.addr, align 8
  call void @addReplyStreamID(ptr noundef %136, ptr noundef %id)
  %137 = load ptr, ptr %c.addr, align 8
  %138 = load ptr, ptr %nack, align 8
  %consumer179 = getelementptr inbounds %struct.streamNACK, ptr %138, i32 0, i32 2
  %139 = load ptr, ptr %consumer179, align 8
  %name = getelementptr inbounds %struct.streamConsumer, ptr %139, i32 0, i32 2
  %140 = load ptr, ptr %name, align 8
  %141 = load ptr, ptr %nack, align 8
  %consumer180 = getelementptr inbounds %struct.streamNACK, ptr %141, i32 0, i32 2
  %142 = load ptr, ptr %consumer180, align 8
  %name181 = getelementptr inbounds %struct.streamConsumer, ptr %142, i32 0, i32 2
  %143 = load ptr, ptr %name181, align 8
  %call182 = call i64 @sdslen(ptr noundef %143)
  call void @addReplyBulkCBuffer(ptr noundef %137, ptr noundef %140, i64 noundef %call182)
  %144 = load i64, ptr %now, align 8
  %145 = load ptr, ptr %nack, align 8
  %delivery_time183 = getelementptr inbounds %struct.streamNACK, ptr %145, i32 0, i32 0
  %146 = load i64, ptr %delivery_time183, align 8
  %sub184 = sub nsw i64 %144, %146
  store i64 %sub184, ptr %elapsed, align 8
  %147 = load i64, ptr %elapsed, align 8
  %cmp185 = icmp slt i64 %147, 0
  br i1 %cmp185, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end176
  store i64 0, ptr %elapsed, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.then187, %if.end176
  %148 = load ptr, ptr %c.addr, align 8
  %149 = load i64, ptr %elapsed, align 8
  call void @addReplyLongLong(ptr noundef %148, i64 noundef %149)
  %150 = load ptr, ptr %c.addr, align 8
  %151 = load ptr, ptr %nack, align 8
  %delivery_count = getelementptr inbounds %struct.streamNACK, ptr %151, i32 0, i32 1
  %152 = load i64, ptr %delivery_count, align 8
  call void @addReplyLongLong(ptr noundef %150, i64 noundef %152)
  br label %while.cond157, !llvm.loop !42

while.end189:                                     ; preds = %land.end
  call void @raxStop(ptr noundef %ri149)
  %153 = load ptr, ptr %c.addr, align 8
  %154 = load ptr, ptr %arraylen_ptr154, align 8
  %155 = load i64, ptr %arraylen156, align 8
  call void @setDeferredArrayLen(ptr noundef %153, ptr noundef %154, i64 noundef %155)
  br label %if.end190

if.end190:                                        ; preds = %while.end189, %if.then142, %if.end133, %if.then101, %if.then91, %if.then73, %if.then66, %if.then57, %if.then50, %if.then38, %if.then29, %if.then24, %if.then
  ret void
}

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @xclaimCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  %o = alloca ptr, align 8
  %minidle = alloca i64, align 8
  %retrycount = alloca i64, align 8
  %deliverytime = alloca i64, align 8
  %force = alloca i32, align 4
  %justid = alloca i32, align 4
  %j = alloca i32, align 4
  %static_ids = alloca [8 x %struct.streamID], align 16
  %ids = alloca ptr, align 8
  %id_count = alloca i32, align 4
  %last_id_arg = alloca i32, align 4
  %now = alloca i64, align 8
  %last_id = alloca %struct.streamID, align 8
  %propagate_last_id = alloca i32, align 4
  %moreargs = alloca i32, align 4
  %opt = alloca ptr, align 8
  %consumer = alloca ptr, align 8
  %arraylenptr = alloca ptr, align 8
  %arraylen = alloca i64, align 8
  %j170 = alloca i32, align 4
  %id175 = alloca %struct.streamID, align 8
  %buf = alloca [16 x i8], align 16
  %result = alloca ptr, align 8
  %nack = alloca ptr, align 8
  %this_idle = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %group, align 8
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
  store i64 -1, ptr %retrycount, align 8
  store i64 -1, ptr %deliverytime, align 8
  store i32 0, ptr %force, align 4
  store i32 0, ptr %justid, align 4
  %5 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %o, align 8
  %call1 = call i32 @checkType(ptr noundef %6, ptr noundef %7, i32 noundef 6)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %if.end300

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %argv4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %11, i64 2
  %12 = load ptr, ptr %arrayidx5, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr6, align 8
  %call7 = call ptr @streamLookupCG(ptr noundef %9, ptr noundef %13)
  store ptr %call7, ptr %group, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %15 = load ptr, ptr %group, align 8
  %cmp9 = icmp eq ptr %15, null
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %lor.lhs.false, %if.end8
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %argv11 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %argv11, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx12, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr13, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %argv14 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %argv14, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %22, i64 2
  %23 = load ptr, ptr %arrayidx15, align 8
  %ptr16 = getelementptr inbounds %struct.redisObject, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr16, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %16, ptr noundef @.str.81, ptr noundef %20, ptr noundef %24)
  br label %if.end300

if.end17:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %argv18 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %argv18, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %27, i64 4
  %28 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @getLongLongFromObjectOrReply(ptr noundef %25, ptr noundef %28, ptr noundef %minidle, ptr noundef @.str.82)
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  br label %if.end300

if.end23:                                         ; preds = %if.end17
  %29 = load i64, ptr %minidle, align 8
  %cmp24 = icmp slt i64 %29, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store i64 0, ptr %minidle, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %arraydecay = getelementptr inbounds [8 x %struct.streamID], ptr %static_ids, i64 0, i64 0
  store ptr %arraydecay, ptr %ids, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 11
  %31 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %31, 5
  store i32 %sub, ptr %id_count, align 4
  %32 = load i32, ptr %id_count, align 4
  %cmp27 = icmp sgt i32 %32, 8
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %33 = load i32, ptr %id_count, align 4
  %conv = sext i32 %33 to i64
  %mul = mul i64 16, %conv
  %call29 = call noalias ptr @zmalloc(i64 noundef %mul) #8
  store ptr %call29, ptr %ids, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  store i32 5, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %34 = load i32, ptr %j, align 4
  %35 = load ptr, ptr %c.addr, align 8
  %argc31 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 11
  %36 = load i32, ptr %argc31, align 8
  %cmp32 = icmp slt i32 %34, %36
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %c.addr, align 8
  %argv34 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %argv34, align 8
  %39 = load i32, ptr %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %38, i64 %idxprom
  %40 = load ptr, ptr %arrayidx35, align 8
  %41 = load ptr, ptr %ids, align 8
  %42 = load i32, ptr %j, align 4
  %sub36 = sub nsw i32 %42, 5
  %idxprom37 = sext i32 %sub36 to i64
  %arrayidx38 = getelementptr inbounds %struct.streamID, ptr %41, i64 %idxprom37
  %call39 = call i32 @streamParseStrictIDOrReply(ptr noundef null, ptr noundef %40, ptr noundef %arrayidx38, i64 noundef 0, ptr noundef null)
  %cmp40 = icmp ne i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.body
  br label %for.end

if.end43:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %43 = load i32, ptr %j, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %if.then42, %for.cond
  %44 = load i32, ptr %j, align 4
  %sub44 = sub nsw i32 %44, 1
  store i32 %sub44, ptr %last_id_arg, align 4
  %call45 = call i64 @commandTimeSnapshot()
  store i64 %call45, ptr %now, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %last_id, i8 0, i64 16, i1 false)
  store i32 0, ptr %propagate_last_id, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc131, %for.end
  %45 = load i32, ptr %j, align 4
  %46 = load ptr, ptr %c.addr, align 8
  %argc47 = getelementptr inbounds %struct.client, ptr %46, i32 0, i32 11
  %47 = load i32, ptr %argc47, align 8
  %cmp48 = icmp slt i32 %45, %47
  br i1 %cmp48, label %for.body50, label %for.end133

for.body50:                                       ; preds = %for.cond46
  %48 = load ptr, ptr %c.addr, align 8
  %argc51 = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 11
  %49 = load i32, ptr %argc51, align 8
  %sub52 = sub nsw i32 %49, 1
  %50 = load i32, ptr %j, align 4
  %sub53 = sub nsw i32 %sub52, %50
  store i32 %sub53, ptr %moreargs, align 4
  %51 = load ptr, ptr %c.addr, align 8
  %argv54 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %argv54, align 8
  %53 = load i32, ptr %j, align 4
  %idxprom55 = sext i32 %53 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %52, i64 %idxprom55
  %54 = load ptr, ptr %arrayidx56, align 8
  %ptr57 = getelementptr inbounds %struct.redisObject, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %ptr57, align 8
  store ptr %55, ptr %opt, align 8
  %56 = load ptr, ptr %opt, align 8
  %call58 = call i32 @strcasecmp(ptr noundef %56, ptr noundef @.str.83) #10
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.else, label %if.then60

if.then60:                                        ; preds = %for.body50
  store i32 1, ptr %force, align 4
  br label %if.end130

if.else:                                          ; preds = %for.body50
  %57 = load ptr, ptr %opt, align 8
  %call61 = call i32 @strcasecmp(ptr noundef %57, ptr noundef @.str.84) #10
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.else64, label %if.then63

if.then63:                                        ; preds = %if.else
  store i32 1, ptr %justid, align 4
  br label %if.end129

if.else64:                                        ; preds = %if.else
  %58 = load ptr, ptr %opt, align 8
  %call65 = call i32 @strcasecmp(ptr noundef %58, ptr noundef @.str.80) #10
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.else79, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else64
  %59 = load i32, ptr %moreargs, align 4
  %tobool67 = icmp ne i32 %59, 0
  br i1 %tobool67, label %if.then68, label %if.else79

if.then68:                                        ; preds = %land.lhs.true
  %60 = load i32, ptr %j, align 4
  %inc69 = add nsw i32 %60, 1
  store i32 %inc69, ptr %j, align 4
  %61 = load ptr, ptr %c.addr, align 8
  %62 = load ptr, ptr %c.addr, align 8
  %argv70 = getelementptr inbounds %struct.client, ptr %62, i32 0, i32 12
  %63 = load ptr, ptr %argv70, align 8
  %64 = load i32, ptr %j, align 4
  %idxprom71 = sext i32 %64 to i64
  %arrayidx72 = getelementptr inbounds ptr, ptr %63, i64 %idxprom71
  %65 = load ptr, ptr %arrayidx72, align 8
  %call73 = call i32 @getLongLongFromObjectOrReply(ptr noundef %61, ptr noundef %65, ptr noundef %deliverytime, ptr noundef @.str.85)
  %cmp74 = icmp ne i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then68
  br label %cleanup

if.end77:                                         ; preds = %if.then68
  %66 = load i64, ptr %now, align 8
  %67 = load i64, ptr %deliverytime, align 8
  %sub78 = sub nsw i64 %66, %67
  store i64 %sub78, ptr %deliverytime, align 8
  br label %if.end128

if.else79:                                        ; preds = %land.lhs.true, %if.else64
  %68 = load ptr, ptr %opt, align 8
  %call80 = call i32 @strcasecmp(ptr noundef %68, ptr noundef @.str.86) #10
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.else94, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.else79
  %69 = load i32, ptr %moreargs, align 4
  %tobool83 = icmp ne i32 %69, 0
  br i1 %tobool83, label %if.then84, label %if.else94

if.then84:                                        ; preds = %land.lhs.true82
  %70 = load i32, ptr %j, align 4
  %inc85 = add nsw i32 %70, 1
  store i32 %inc85, ptr %j, align 4
  %71 = load ptr, ptr %c.addr, align 8
  %72 = load ptr, ptr %c.addr, align 8
  %argv86 = getelementptr inbounds %struct.client, ptr %72, i32 0, i32 12
  %73 = load ptr, ptr %argv86, align 8
  %74 = load i32, ptr %j, align 4
  %idxprom87 = sext i32 %74 to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %73, i64 %idxprom87
  %75 = load ptr, ptr %arrayidx88, align 8
  %call89 = call i32 @getLongLongFromObjectOrReply(ptr noundef %71, ptr noundef %75, ptr noundef %deliverytime, ptr noundef @.str.87)
  %cmp90 = icmp ne i32 %call89, 0
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then84
  br label %cleanup

if.end93:                                         ; preds = %if.then84
  br label %if.end127

if.else94:                                        ; preds = %land.lhs.true82, %if.else79
  %76 = load ptr, ptr %opt, align 8
  %call95 = call i32 @strcasecmp(ptr noundef %76, ptr noundef @.str.88) #10
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.else109, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %if.else94
  %77 = load i32, ptr %moreargs, align 4
  %tobool98 = icmp ne i32 %77, 0
  br i1 %tobool98, label %if.then99, label %if.else109

if.then99:                                        ; preds = %land.lhs.true97
  %78 = load i32, ptr %j, align 4
  %inc100 = add nsw i32 %78, 1
  store i32 %inc100, ptr %j, align 4
  %79 = load ptr, ptr %c.addr, align 8
  %80 = load ptr, ptr %c.addr, align 8
  %argv101 = getelementptr inbounds %struct.client, ptr %80, i32 0, i32 12
  %81 = load ptr, ptr %argv101, align 8
  %82 = load i32, ptr %j, align 4
  %idxprom102 = sext i32 %82 to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %81, i64 %idxprom102
  %83 = load ptr, ptr %arrayidx103, align 8
  %call104 = call i32 @getLongLongFromObjectOrReply(ptr noundef %79, ptr noundef %83, ptr noundef %retrycount, ptr noundef @.str.89)
  %cmp105 = icmp ne i32 %call104, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.then99
  br label %cleanup

if.end108:                                        ; preds = %if.then99
  br label %if.end126

if.else109:                                       ; preds = %land.lhs.true97, %if.else94
  %84 = load ptr, ptr %opt, align 8
  %call110 = call i32 @strcasecmp(ptr noundef %84, ptr noundef @.str.90) #10
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.else124, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %if.else109
  %85 = load i32, ptr %moreargs, align 4
  %tobool113 = icmp ne i32 %85, 0
  br i1 %tobool113, label %if.then114, label %if.else124

if.then114:                                       ; preds = %land.lhs.true112
  %86 = load i32, ptr %j, align 4
  %inc115 = add nsw i32 %86, 1
  store i32 %inc115, ptr %j, align 4
  %87 = load ptr, ptr %c.addr, align 8
  %88 = load ptr, ptr %c.addr, align 8
  %argv116 = getelementptr inbounds %struct.client, ptr %88, i32 0, i32 12
  %89 = load ptr, ptr %argv116, align 8
  %90 = load i32, ptr %j, align 4
  %idxprom117 = sext i32 %90 to i64
  %arrayidx118 = getelementptr inbounds ptr, ptr %89, i64 %idxprom117
  %91 = load ptr, ptr %arrayidx118, align 8
  %call119 = call i32 @streamParseStrictIDOrReply(ptr noundef %87, ptr noundef %91, ptr noundef %last_id, i64 noundef 0, ptr noundef null)
  %cmp120 = icmp ne i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.then114
  br label %cleanup

if.end123:                                        ; preds = %if.then114
  br label %if.end125

if.else124:                                       ; preds = %land.lhs.true112, %if.else109
  %92 = load ptr, ptr %c.addr, align 8
  %93 = load ptr, ptr %opt, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %92, ptr noundef @.str.91, ptr noundef %93)
  br label %cleanup

if.end125:                                        ; preds = %if.end123
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end108
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end93
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end77
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then63
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then60
  br label %for.inc131

for.inc131:                                       ; preds = %if.end130
  %94 = load i32, ptr %j, align 4
  %inc132 = add nsw i32 %94, 1
  store i32 %inc132, ptr %j, align 4
  br label %for.cond46, !llvm.loop !44

for.end133:                                       ; preds = %for.cond46
  %95 = load ptr, ptr %group, align 8
  %last_id134 = getelementptr inbounds %struct.streamCG, ptr %95, i32 0, i32 0
  %call135 = call i32 @streamCompareID(ptr noundef %last_id, ptr noundef %last_id134)
  %cmp136 = icmp sgt i32 %call135, 0
  br i1 %cmp136, label %if.then138, label %if.end140

if.then138:                                       ; preds = %for.end133
  %96 = load ptr, ptr %group, align 8
  %last_id139 = getelementptr inbounds %struct.streamCG, ptr %96, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_id139, ptr align 8 %last_id, i64 16, i1 false)
  store i32 1, ptr %propagate_last_id, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %for.end133
  %97 = load i64, ptr %deliverytime, align 8
  %cmp141 = icmp ne i64 %97, -1
  br i1 %cmp141, label %if.then143, label %if.else151

if.then143:                                       ; preds = %if.end140
  %98 = load i64, ptr %deliverytime, align 8
  %cmp144 = icmp slt i64 %98, 0
  br i1 %cmp144, label %if.then149, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %if.then143
  %99 = load i64, ptr %deliverytime, align 8
  %100 = load i64, ptr %now, align 8
  %cmp147 = icmp sgt i64 %99, %100
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %lor.lhs.false146, %if.then143
  %101 = load i64, ptr %now, align 8
  store i64 %101, ptr %deliverytime, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %lor.lhs.false146
  br label %if.end152

if.else151:                                       ; preds = %if.end140
  %102 = load i64, ptr %now, align 8
  store i64 %102, ptr %deliverytime, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.else151, %if.end150
  %103 = load ptr, ptr %group, align 8
  %104 = load ptr, ptr %c.addr, align 8
  %argv153 = getelementptr inbounds %struct.client, ptr %104, i32 0, i32 12
  %105 = load ptr, ptr %argv153, align 8
  %arrayidx154 = getelementptr inbounds ptr, ptr %105, i64 3
  %106 = load ptr, ptr %arrayidx154, align 8
  %ptr155 = getelementptr inbounds %struct.redisObject, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %ptr155, align 8
  %call156 = call ptr @streamLookupConsumer(ptr noundef %103, ptr noundef %107)
  store ptr %call156, ptr %consumer, align 8
  %108 = load ptr, ptr %consumer, align 8
  %cmp157 = icmp eq ptr %108, null
  br i1 %cmp157, label %if.then159, label %if.end167

if.then159:                                       ; preds = %if.end152
  %109 = load ptr, ptr %group, align 8
  %110 = load ptr, ptr %c.addr, align 8
  %argv160 = getelementptr inbounds %struct.client, ptr %110, i32 0, i32 12
  %111 = load ptr, ptr %argv160, align 8
  %arrayidx161 = getelementptr inbounds ptr, ptr %111, i64 3
  %112 = load ptr, ptr %arrayidx161, align 8
  %ptr162 = getelementptr inbounds %struct.redisObject, ptr %112, i32 0, i32 2
  %113 = load ptr, ptr %ptr162, align 8
  %114 = load ptr, ptr %c.addr, align 8
  %argv163 = getelementptr inbounds %struct.client, ptr %114, i32 0, i32 12
  %115 = load ptr, ptr %argv163, align 8
  %arrayidx164 = getelementptr inbounds ptr, ptr %115, i64 1
  %116 = load ptr, ptr %arrayidx164, align 8
  %117 = load ptr, ptr %c.addr, align 8
  %db165 = getelementptr inbounds %struct.client, ptr %117, i32 0, i32 4
  %118 = load ptr, ptr %db165, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %118, i32 0, i32 6
  %119 = load i32, ptr %id, align 8
  %call166 = call ptr @streamCreateConsumer(ptr noundef %109, ptr noundef %113, ptr noundef %116, i32 noundef %119, i32 noundef 0)
  store ptr %call166, ptr %consumer, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then159, %if.end152
  %call168 = call i64 @commandTimeSnapshot()
  %120 = load ptr, ptr %consumer, align 8
  %seen_time = getelementptr inbounds %struct.streamConsumer, ptr %120, i32 0, i32 0
  store i64 %call168, ptr %seen_time, align 8
  %121 = load ptr, ptr %c.addr, align 8
  %call169 = call ptr @addReplyDeferredLen(ptr noundef %121)
  store ptr %call169, ptr %arraylenptr, align 8
  store i64 0, ptr %arraylen, align 8
  store i32 5, ptr %j170, align 4
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc285, %if.end167
  %122 = load i32, ptr %j170, align 4
  %123 = load i32, ptr %last_id_arg, align 4
  %cmp172 = icmp sle i32 %122, %123
  br i1 %cmp172, label %for.body174, label %for.end287

for.body174:                                      ; preds = %for.cond171
  %124 = load ptr, ptr %ids, align 8
  %125 = load i32, ptr %j170, align 4
  %sub176 = sub nsw i32 %125, 5
  %idxprom177 = sext i32 %sub176 to i64
  %arrayidx178 = getelementptr inbounds %struct.streamID, ptr %124, i64 %idxprom177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %id175, ptr align 8 %arrayidx178, i64 16, i1 false)
  %arraydecay179 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  call void @streamEncodeID(ptr noundef %arraydecay179, ptr noundef %id175)
  store ptr null, ptr %result, align 8
  %126 = load ptr, ptr %group, align 8
  %pel = getelementptr inbounds %struct.streamCG, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %pel, align 8
  %arraydecay180 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call181 = call i32 @raxFind(ptr noundef %127, ptr noundef %arraydecay180, i64 noundef 16, ptr noundef %result)
  %128 = load ptr, ptr %result, align 8
  store ptr %128, ptr %nack, align 8
  %129 = load ptr, ptr %o, align 8
  %ptr182 = getelementptr inbounds %struct.redisObject, ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %ptr182, align 8
  %call183 = call i32 @streamEntryExists(ptr noundef %130, ptr noundef %id175)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.end205, label %if.then185

if.then185:                                       ; preds = %for.body174
  %131 = load ptr, ptr %nack, align 8
  %cmp186 = icmp ne ptr %131, null
  br i1 %cmp186, label %if.then188, label %if.end204

if.then188:                                       ; preds = %if.then185
  %132 = load ptr, ptr %c.addr, align 8
  %133 = load ptr, ptr %c.addr, align 8
  %argv189 = getelementptr inbounds %struct.client, ptr %133, i32 0, i32 12
  %134 = load ptr, ptr %argv189, align 8
  %arrayidx190 = getelementptr inbounds ptr, ptr %134, i64 1
  %135 = load ptr, ptr %arrayidx190, align 8
  %136 = load ptr, ptr %group, align 8
  %137 = load ptr, ptr %c.addr, align 8
  %argv191 = getelementptr inbounds %struct.client, ptr %137, i32 0, i32 12
  %138 = load ptr, ptr %argv191, align 8
  %arrayidx192 = getelementptr inbounds ptr, ptr %138, i64 2
  %139 = load ptr, ptr %arrayidx192, align 8
  %140 = load ptr, ptr %c.addr, align 8
  %argv193 = getelementptr inbounds %struct.client, ptr %140, i32 0, i32 12
  %141 = load ptr, ptr %argv193, align 8
  %142 = load i32, ptr %j170, align 4
  %idxprom194 = sext i32 %142 to i64
  %arrayidx195 = getelementptr inbounds ptr, ptr %141, i64 %idxprom194
  %143 = load ptr, ptr %arrayidx195, align 8
  %144 = load ptr, ptr %nack, align 8
  call void @streamPropagateXCLAIM(ptr noundef %132, ptr noundef %135, ptr noundef %136, ptr noundef %139, ptr noundef %143, ptr noundef %144)
  store i32 0, ptr %propagate_last_id, align 4
  %145 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc196 = add nsw i64 %145, 1
  store i64 %inc196, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %146 = load ptr, ptr %group, align 8
  %pel197 = getelementptr inbounds %struct.streamCG, ptr %146, i32 0, i32 2
  %147 = load ptr, ptr %pel197, align 8
  %arraydecay198 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call199 = call i32 @raxRemove(ptr noundef %147, ptr noundef %arraydecay198, i64 noundef 16, ptr noundef null)
  %148 = load ptr, ptr %nack, align 8
  %consumer200 = getelementptr inbounds %struct.streamNACK, ptr %148, i32 0, i32 2
  %149 = load ptr, ptr %consumer200, align 8
  %pel201 = getelementptr inbounds %struct.streamConsumer, ptr %149, i32 0, i32 3
  %150 = load ptr, ptr %pel201, align 8
  %arraydecay202 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call203 = call i32 @raxRemove(ptr noundef %150, ptr noundef %arraydecay202, i64 noundef 16, ptr noundef null)
  %151 = load ptr, ptr %nack, align 8
  call void @streamFreeNACK(ptr noundef %151)
  br label %if.end204

if.end204:                                        ; preds = %if.then188, %if.then185
  br label %for.inc285

if.end205:                                        ; preds = %for.body174
  %152 = load i32, ptr %force, align 4
  %tobool206 = icmp ne i32 %152, 0
  br i1 %tobool206, label %land.lhs.true207, label %if.end215

land.lhs.true207:                                 ; preds = %if.end205
  %153 = load ptr, ptr %nack, align 8
  %cmp208 = icmp eq ptr %153, null
  br i1 %cmp208, label %if.then210, label %if.end215

if.then210:                                       ; preds = %land.lhs.true207
  %call211 = call ptr @streamCreateNACK(ptr noundef null)
  store ptr %call211, ptr %nack, align 8
  %154 = load ptr, ptr %group, align 8
  %pel212 = getelementptr inbounds %struct.streamCG, ptr %154, i32 0, i32 2
  %155 = load ptr, ptr %pel212, align 8
  %arraydecay213 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %156 = load ptr, ptr %nack, align 8
  %call214 = call i32 @raxInsert(ptr noundef %155, ptr noundef %arraydecay213, i64 noundef 16, ptr noundef %156, ptr noundef null)
  br label %if.end215

if.end215:                                        ; preds = %if.then210, %land.lhs.true207, %if.end205
  %157 = load ptr, ptr %nack, align 8
  %cmp216 = icmp ne ptr %157, null
  br i1 %cmp216, label %if.then218, label %if.end284

if.then218:                                       ; preds = %if.end215
  %158 = load ptr, ptr %nack, align 8
  %consumer219 = getelementptr inbounds %struct.streamNACK, ptr %158, i32 0, i32 2
  %159 = load ptr, ptr %consumer219, align 8
  %tobool220 = icmp ne ptr %159, null
  br i1 %tobool220, label %land.lhs.true221, label %if.end229

land.lhs.true221:                                 ; preds = %if.then218
  %160 = load i64, ptr %minidle, align 8
  %tobool222 = icmp ne i64 %160, 0
  br i1 %tobool222, label %if.then223, label %if.end229

if.then223:                                       ; preds = %land.lhs.true221
  %161 = load i64, ptr %now, align 8
  %162 = load ptr, ptr %nack, align 8
  %delivery_time = getelementptr inbounds %struct.streamNACK, ptr %162, i32 0, i32 0
  %163 = load i64, ptr %delivery_time, align 8
  %sub224 = sub nsw i64 %161, %163
  store i64 %sub224, ptr %this_idle, align 8
  %164 = load i64, ptr %this_idle, align 8
  %165 = load i64, ptr %minidle, align 8
  %cmp225 = icmp slt i64 %164, %165
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.then223
  br label %for.inc285

if.end228:                                        ; preds = %if.then223
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %land.lhs.true221, %if.then218
  %166 = load ptr, ptr %nack, align 8
  %consumer230 = getelementptr inbounds %struct.streamNACK, ptr %166, i32 0, i32 2
  %167 = load ptr, ptr %consumer230, align 8
  %168 = load ptr, ptr %consumer, align 8
  %cmp231 = icmp ne ptr %167, %168
  br i1 %cmp231, label %if.then233, label %if.end242

if.then233:                                       ; preds = %if.end229
  %169 = load ptr, ptr %nack, align 8
  %consumer234 = getelementptr inbounds %struct.streamNACK, ptr %169, i32 0, i32 2
  %170 = load ptr, ptr %consumer234, align 8
  %tobool235 = icmp ne ptr %170, null
  br i1 %tobool235, label %if.then236, label %if.end241

if.then236:                                       ; preds = %if.then233
  %171 = load ptr, ptr %nack, align 8
  %consumer237 = getelementptr inbounds %struct.streamNACK, ptr %171, i32 0, i32 2
  %172 = load ptr, ptr %consumer237, align 8
  %pel238 = getelementptr inbounds %struct.streamConsumer, ptr %172, i32 0, i32 3
  %173 = load ptr, ptr %pel238, align 8
  %arraydecay239 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call240 = call i32 @raxRemove(ptr noundef %173, ptr noundef %arraydecay239, i64 noundef 16, ptr noundef null)
  br label %if.end241

if.end241:                                        ; preds = %if.then236, %if.then233
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.end229
  %174 = load i64, ptr %deliverytime, align 8
  %175 = load ptr, ptr %nack, align 8
  %delivery_time243 = getelementptr inbounds %struct.streamNACK, ptr %175, i32 0, i32 0
  store i64 %174, ptr %delivery_time243, align 8
  %176 = load i64, ptr %retrycount, align 8
  %cmp244 = icmp sge i64 %176, 0
  br i1 %cmp244, label %if.then246, label %if.else247

if.then246:                                       ; preds = %if.end242
  %177 = load i64, ptr %retrycount, align 8
  %178 = load ptr, ptr %nack, align 8
  %delivery_count = getelementptr inbounds %struct.streamNACK, ptr %178, i32 0, i32 1
  store i64 %177, ptr %delivery_count, align 8
  br label %if.end253

if.else247:                                       ; preds = %if.end242
  %179 = load i32, ptr %justid, align 4
  %tobool248 = icmp ne i32 %179, 0
  br i1 %tobool248, label %if.end252, label %if.then249

if.then249:                                       ; preds = %if.else247
  %180 = load ptr, ptr %nack, align 8
  %delivery_count250 = getelementptr inbounds %struct.streamNACK, ptr %180, i32 0, i32 1
  %181 = load i64, ptr %delivery_count250, align 8
  %inc251 = add i64 %181, 1
  store i64 %inc251, ptr %delivery_count250, align 8
  br label %if.end252

if.end252:                                        ; preds = %if.then249, %if.else247
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.then246
  %182 = load ptr, ptr %nack, align 8
  %consumer254 = getelementptr inbounds %struct.streamNACK, ptr %182, i32 0, i32 2
  %183 = load ptr, ptr %consumer254, align 8
  %184 = load ptr, ptr %consumer, align 8
  %cmp255 = icmp ne ptr %183, %184
  br i1 %cmp255, label %if.then257, label %if.end262

if.then257:                                       ; preds = %if.end253
  %185 = load ptr, ptr %consumer, align 8
  %pel258 = getelementptr inbounds %struct.streamConsumer, ptr %185, i32 0, i32 3
  %186 = load ptr, ptr %pel258, align 8
  %arraydecay259 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %187 = load ptr, ptr %nack, align 8
  %call260 = call i32 @raxInsert(ptr noundef %186, ptr noundef %arraydecay259, i64 noundef 16, ptr noundef %187, ptr noundef null)
  %188 = load ptr, ptr %consumer, align 8
  %189 = load ptr, ptr %nack, align 8
  %consumer261 = getelementptr inbounds %struct.streamNACK, ptr %189, i32 0, i32 2
  store ptr %188, ptr %consumer261, align 8
  br label %if.end262

if.end262:                                        ; preds = %if.then257, %if.end253
  %190 = load i32, ptr %justid, align 4
  %tobool263 = icmp ne i32 %190, 0
  br i1 %tobool263, label %if.then264, label %if.else265

if.then264:                                       ; preds = %if.end262
  %191 = load ptr, ptr %c.addr, align 8
  call void @addReplyStreamID(ptr noundef %191, ptr noundef %id175)
  br label %if.end273

if.else265:                                       ; preds = %if.end262
  %192 = load ptr, ptr %c.addr, align 8
  %193 = load ptr, ptr %o, align 8
  %ptr266 = getelementptr inbounds %struct.redisObject, ptr %193, i32 0, i32 2
  %194 = load ptr, ptr %ptr266, align 8
  %call267 = call i64 @streamReplyWithRange(ptr noundef %192, ptr noundef %194, ptr noundef %id175, ptr noundef %id175, i64 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null)
  %cmp268 = icmp eq i64 %call267, 1
  %lnot = xor i1 %cmp268, true
  %lnot270 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot270 to i32
  %conv271 = sext i32 %lnot.ext to i64
  %tobool272 = icmp ne i64 %conv271, 0
  br i1 %tobool272, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else265
  br label %cond.end

cond.false:                                       ; preds = %if.else265
  call void @_serverAssert(ptr noundef @.str.92, ptr noundef @.str.1, i32 noundef 3298)
  call void @abort() #9
  unreachable

195:                                              ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %195, %cond.true
  br label %if.end273

if.end273:                                        ; preds = %cond.end, %if.then264
  %196 = load i64, ptr %arraylen, align 8
  %inc274 = add i64 %196, 1
  store i64 %inc274, ptr %arraylen, align 8
  %call275 = call i64 @commandTimeSnapshot()
  %197 = load ptr, ptr %consumer, align 8
  %active_time = getelementptr inbounds %struct.streamConsumer, ptr %197, i32 0, i32 1
  store i64 %call275, ptr %active_time, align 8
  %198 = load ptr, ptr %c.addr, align 8
  %199 = load ptr, ptr %c.addr, align 8
  %argv276 = getelementptr inbounds %struct.client, ptr %199, i32 0, i32 12
  %200 = load ptr, ptr %argv276, align 8
  %arrayidx277 = getelementptr inbounds ptr, ptr %200, i64 1
  %201 = load ptr, ptr %arrayidx277, align 8
  %202 = load ptr, ptr %group, align 8
  %203 = load ptr, ptr %c.addr, align 8
  %argv278 = getelementptr inbounds %struct.client, ptr %203, i32 0, i32 12
  %204 = load ptr, ptr %argv278, align 8
  %arrayidx279 = getelementptr inbounds ptr, ptr %204, i64 2
  %205 = load ptr, ptr %arrayidx279, align 8
  %206 = load ptr, ptr %c.addr, align 8
  %argv280 = getelementptr inbounds %struct.client, ptr %206, i32 0, i32 12
  %207 = load ptr, ptr %argv280, align 8
  %208 = load i32, ptr %j170, align 4
  %idxprom281 = sext i32 %208 to i64
  %arrayidx282 = getelementptr inbounds ptr, ptr %207, i64 %idxprom281
  %209 = load ptr, ptr %arrayidx282, align 8
  %210 = load ptr, ptr %nack, align 8
  call void @streamPropagateXCLAIM(ptr noundef %198, ptr noundef %201, ptr noundef %202, ptr noundef %205, ptr noundef %209, ptr noundef %210)
  store i32 0, ptr %propagate_last_id, align 4
  %211 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc283 = add nsw i64 %211, 1
  store i64 %inc283, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end284

if.end284:                                        ; preds = %if.end273, %if.end215
  br label %for.inc285

for.inc285:                                       ; preds = %if.end284, %if.then227, %if.end204
  %212 = load i32, ptr %j170, align 4
  %inc286 = add nsw i32 %212, 1
  store i32 %inc286, ptr %j170, align 4
  br label %for.cond171, !llvm.loop !45

for.end287:                                       ; preds = %for.cond171
  %213 = load i32, ptr %propagate_last_id, align 4
  %tobool288 = icmp ne i32 %213, 0
  br i1 %tobool288, label %if.then289, label %if.end295

if.then289:                                       ; preds = %for.end287
  %214 = load ptr, ptr %c.addr, align 8
  %215 = load ptr, ptr %c.addr, align 8
  %argv290 = getelementptr inbounds %struct.client, ptr %215, i32 0, i32 12
  %216 = load ptr, ptr %argv290, align 8
  %arrayidx291 = getelementptr inbounds ptr, ptr %216, i64 1
  %217 = load ptr, ptr %arrayidx291, align 8
  %218 = load ptr, ptr %group, align 8
  %219 = load ptr, ptr %c.addr, align 8
  %argv292 = getelementptr inbounds %struct.client, ptr %219, i32 0, i32 12
  %220 = load ptr, ptr %argv292, align 8
  %arrayidx293 = getelementptr inbounds ptr, ptr %220, i64 2
  %221 = load ptr, ptr %arrayidx293, align 8
  call void @streamPropagateGroupID(ptr noundef %214, ptr noundef %217, ptr noundef %218, ptr noundef %221)
  %222 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc294 = add nsw i64 %222, 1
  store i64 %inc294, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end295

if.end295:                                        ; preds = %if.then289, %for.end287
  %223 = load ptr, ptr %c.addr, align 8
  %224 = load ptr, ptr %arraylenptr, align 8
  %225 = load i64, ptr %arraylen, align 8
  call void @setDeferredArrayLen(ptr noundef %223, ptr noundef %224, i64 noundef %225)
  %226 = load ptr, ptr %c.addr, align 8
  call void @preventCommandPropagation(ptr noundef %226)
  br label %cleanup

cleanup:                                          ; preds = %if.end295, %if.else124, %if.then122, %if.then107, %if.then92, %if.then76
  %227 = load ptr, ptr %ids, align 8
  %arraydecay296 = getelementptr inbounds [8 x %struct.streamID], ptr %static_ids, i64 0, i64 0
  %cmp297 = icmp ne ptr %227, %arraydecay296
  br i1 %cmp297, label %if.then299, label %if.end300

if.then299:                                       ; preds = %cleanup
  %228 = load ptr, ptr %ids, align 8
  call void @zfree(ptr noundef %228)
  br label %if.end300

if.end300:                                        ; preds = %if.then299, %cleanup, %if.then22, %if.then10, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xautoclaimCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  %o = alloca ptr, align 8
  %minidle = alloca i64, align 8
  %count = alloca i64, align 8
  %attempts_factor = alloca i32, align 4
  %startid = alloca %struct.streamID, align 8
  %startex = alloca i32, align 4
  %justid = alloca i32, align 4
  %j = alloca i32, align 4
  %moreargs = alloca i32, align 4
  %opt = alloca ptr, align 8
  %max_count = alloca i64, align 8
  %deleted_ids = alloca ptr, align 8
  %consumer = alloca ptr, align 8
  %attempts = alloca i64, align 8
  %endidptr = alloca ptr, align 8
  %arraylenptr = alloca ptr, align 8
  %startkey = alloca [16 x i8], align 16
  %ri = alloca %struct.raxIterator, align 8
  %arraylen = alloca i64, align 8
  %now = alloca i64, align 8
  %deleted_id_num = alloca i32, align 4
  %nack = alloca ptr, align 8
  %id95 = alloca %struct.streamID, align 8
  %idstr = alloca ptr, align 8
  %this_idle = alloca i64, align 8
  %idstr168 = alloca ptr, align 8
  %endid = alloca %struct.streamID, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %group, align 8
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
  store i64 100, ptr %count, align 8
  store i32 10, ptr %attempts_factor, align 4
  store i32 0, ptr %justid, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %7, i64 4
  %8 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @getLongLongFromObjectOrReply(ptr noundef %5, ptr noundef %8, ptr noundef %minidle, ptr noundef @.str.93)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %minidle, align 8
  %cmp4 = icmp slt i64 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i64 0, ptr %minidle, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %12, i64 5
  %13 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @streamParseIntervalIDOrReply(ptr noundef %10, ptr noundef %13, ptr noundef %startid, ptr noundef %startex, i64 noundef 0)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %return

if.end12:                                         ; preds = %if.end6
  %14 = load i32, ptr %startex, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end12
  %call13 = call i32 @streamIncrID(ptr noundef %startid)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %15, ptr noundef @.str.25)
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end12
  store i32 6, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end16
  %16 = load i32, ptr %j, align 4
  %17 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %argc, align 8
  %cmp17 = icmp slt i32 %16, %18
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %c.addr, align 8
  %argc18 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 11
  %20 = load i32, ptr %argc18, align 8
  %sub = sub nsw i32 %20, 1
  %21 = load i32, ptr %j, align 4
  %sub19 = sub nsw i32 %sub, %21
  store i32 %sub19, ptr %moreargs, align 4
  %22 = load ptr, ptr %c.addr, align 8
  %argv20 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %argv20, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  %25 = load ptr, ptr %arrayidx21, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ptr, align 8
  store ptr %26, ptr %opt, align 8
  %27 = load ptr, ptr %opt, align 8
  %call22 = call i32 @strcasecmp(ptr noundef %27, ptr noundef @.str.27) #10
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %while.body
  %28 = load i32, ptr %moreargs, align 4
  %tobool25 = icmp ne i32 %28, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %land.lhs.true24
  store i64 576460752303423487, ptr %max_count, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %argv27 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %argv27, align 8
  %32 = load i32, ptr %j, align 4
  %add = add nsw i32 %32, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %31, i64 %idxprom28
  %33 = load ptr, ptr %arrayidx29, align 8
  %34 = load i64, ptr %max_count, align 8
  %call30 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %29, ptr noundef %33, i64 noundef 1, i64 noundef %34, ptr noundef %count, ptr noundef @.str.94)
  %cmp31 = icmp ne i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then26
  br label %return

if.end33:                                         ; preds = %if.then26
  %35 = load i32, ptr %j, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end39

if.else:                                          ; preds = %land.lhs.true24, %while.body
  %36 = load ptr, ptr %opt, align 8
  %call34 = call i32 @strcasecmp(ptr noundef %36, ptr noundef @.str.84) #10
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.else37, label %if.then36

if.then36:                                        ; preds = %if.else
  store i32 1, ptr %justid, align 4
  br label %if.end38

if.else37:                                        ; preds = %if.else
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %37, ptr noundef %38)
  br label %return

if.end38:                                         ; preds = %if.then36
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end33
  %39 = load i32, ptr %j, align 4
  %inc40 = add nsw i32 %39, 1
  store i32 %inc40, ptr %j, align 4
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %40 = load ptr, ptr %o, align 8
  %tobool41 = icmp ne ptr %40, null
  br i1 %tobool41, label %if.then42, label %if.end52

if.then42:                                        ; preds = %while.end
  %41 = load ptr, ptr %c.addr, align 8
  %42 = load ptr, ptr %o, align 8
  %call43 = call i32 @checkType(ptr noundef %41, ptr noundef %42, i32 noundef 6)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then42
  br label %return

if.end46:                                         ; preds = %if.then42
  %43 = load ptr, ptr %o, align 8
  %ptr47 = getelementptr inbounds %struct.redisObject, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %ptr47, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %argv48 = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %argv48, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %46, i64 2
  %47 = load ptr, ptr %arrayidx49, align 8
  %ptr50 = getelementptr inbounds %struct.redisObject, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %ptr50, align 8
  %call51 = call ptr @streamLookupCG(ptr noundef %44, ptr noundef %48)
  store ptr %call51, ptr %group, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end46, %while.end
  %49 = load ptr, ptr %o, align 8
  %cmp53 = icmp eq ptr %49, null
  br i1 %cmp53, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end52
  %50 = load ptr, ptr %group, align 8
  %cmp54 = icmp eq ptr %50, null
  br i1 %cmp54, label %if.then55, label %if.end62

if.then55:                                        ; preds = %lor.lhs.false, %if.end52
  %51 = load ptr, ptr %c.addr, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %argv56 = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 12
  %53 = load ptr, ptr %argv56, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %53, i64 1
  %54 = load ptr, ptr %arrayidx57, align 8
  %ptr58 = getelementptr inbounds %struct.redisObject, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %ptr58, align 8
  %56 = load ptr, ptr %c.addr, align 8
  %argv59 = getelementptr inbounds %struct.client, ptr %56, i32 0, i32 12
  %57 = load ptr, ptr %argv59, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %57, i64 2
  %58 = load ptr, ptr %arrayidx60, align 8
  %ptr61 = getelementptr inbounds %struct.redisObject, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %ptr61, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %51, ptr noundef @.str.81, ptr noundef %55, ptr noundef %59)
  br label %return

if.end62:                                         ; preds = %lor.lhs.false
  %60 = load i64, ptr %count, align 8
  %mul = mul i64 %60, 16
  %call63 = call noalias ptr @ztrymalloc(i64 noundef %mul) #8
  store ptr %call63, ptr %deleted_ids, align 8
  %61 = load ptr, ptr %deleted_ids, align 8
  %tobool64 = icmp ne ptr %61, null
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end62
  %62 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %62, ptr noundef @.str.95)
  br label %return

if.end66:                                         ; preds = %if.end62
  %63 = load ptr, ptr %group, align 8
  %64 = load ptr, ptr %c.addr, align 8
  %argv67 = getelementptr inbounds %struct.client, ptr %64, i32 0, i32 12
  %65 = load ptr, ptr %argv67, align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %65, i64 3
  %66 = load ptr, ptr %arrayidx68, align 8
  %ptr69 = getelementptr inbounds %struct.redisObject, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %ptr69, align 8
  %call70 = call ptr @streamLookupConsumer(ptr noundef %63, ptr noundef %67)
  store ptr %call70, ptr %consumer, align 8
  %68 = load ptr, ptr %consumer, align 8
  %cmp71 = icmp eq ptr %68, null
  br i1 %cmp71, label %if.then72, label %if.end80

if.then72:                                        ; preds = %if.end66
  %69 = load ptr, ptr %group, align 8
  %70 = load ptr, ptr %c.addr, align 8
  %argv73 = getelementptr inbounds %struct.client, ptr %70, i32 0, i32 12
  %71 = load ptr, ptr %argv73, align 8
  %arrayidx74 = getelementptr inbounds ptr, ptr %71, i64 3
  %72 = load ptr, ptr %arrayidx74, align 8
  %ptr75 = getelementptr inbounds %struct.redisObject, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %ptr75, align 8
  %74 = load ptr, ptr %c.addr, align 8
  %argv76 = getelementptr inbounds %struct.client, ptr %74, i32 0, i32 12
  %75 = load ptr, ptr %argv76, align 8
  %arrayidx77 = getelementptr inbounds ptr, ptr %75, i64 1
  %76 = load ptr, ptr %arrayidx77, align 8
  %77 = load ptr, ptr %c.addr, align 8
  %db78 = getelementptr inbounds %struct.client, ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %db78, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %78, i32 0, i32 6
  %79 = load i32, ptr %id, align 8
  %call79 = call ptr @streamCreateConsumer(ptr noundef %69, ptr noundef %73, ptr noundef %76, i32 noundef %79, i32 noundef 0)
  store ptr %call79, ptr %consumer, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then72, %if.end66
  %call81 = call i64 @commandTimeSnapshot()
  %80 = load ptr, ptr %consumer, align 8
  %seen_time = getelementptr inbounds %struct.streamConsumer, ptr %80, i32 0, i32 0
  store i64 %call81, ptr %seen_time, align 8
  %81 = load i64, ptr %count, align 8
  %mul82 = mul nsw i64 %81, 10
  store i64 %mul82, ptr %attempts, align 8
  %82 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %82, i64 noundef 3)
  %83 = load ptr, ptr %c.addr, align 8
  %call83 = call ptr @addReplyDeferredLen(ptr noundef %83)
  store ptr %call83, ptr %endidptr, align 8
  %84 = load ptr, ptr %c.addr, align 8
  %call84 = call ptr @addReplyDeferredLen(ptr noundef %84)
  store ptr %call84, ptr %arraylenptr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %startkey, i64 0, i64 0
  call void @streamEncodeID(ptr noundef %arraydecay, ptr noundef %startid)
  %85 = load ptr, ptr %group, align 8
  %pel = getelementptr inbounds %struct.streamCG, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %pel, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %86)
  %arraydecay85 = getelementptr inbounds [16 x i8], ptr %startkey, i64 0, i64 0
  %call86 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.9, ptr noundef %arraydecay85, i64 noundef 16)
  store i64 0, ptr %arraylen, align 8
  %call87 = call i64 @commandTimeSnapshot()
  store i64 %call87, ptr %now, align 8
  store i32 0, ptr %deleted_id_num, align 4
  br label %while.cond88

while.cond88:                                     ; preds = %if.end164, %if.then126, %if.then99, %if.end80
  %87 = load i64, ptr %attempts, align 8
  %dec = add nsw i64 %87, -1
  store i64 %dec, ptr %attempts, align 8
  %tobool89 = icmp ne i64 %87, 0
  br i1 %tobool89, label %land.lhs.true90, label %land.end

land.lhs.true90:                                  ; preds = %while.cond88
  %88 = load i64, ptr %count, align 8
  %tobool91 = icmp ne i64 %88, 0
  br i1 %tobool91, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true90
  %call92 = call i32 @raxNext(ptr noundef %ri)
  %tobool93 = icmp ne i32 %call92, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true90, %while.cond88
  %89 = phi i1 [ false, %land.lhs.true90 ], [ false, %while.cond88 ], [ %tobool93, %land.rhs ]
  br i1 %89, label %while.body94, label %while.end175

while.body94:                                     ; preds = %land.end
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %90 = load ptr, ptr %data, align 8
  store ptr %90, ptr %nack, align 8
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %91 = load ptr, ptr %key, align 8
  call void @streamDecodeID(ptr noundef %91, ptr noundef %id95)
  %92 = load ptr, ptr %o, align 8
  %ptr96 = getelementptr inbounds %struct.redisObject, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %ptr96, align 8
  %call97 = call i32 @streamEntryExists(ptr noundef %93, ptr noundef %id95)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end121, label %if.then99

if.then99:                                        ; preds = %while.body94
  %call100 = call ptr @createObjectFromStreamID(ptr noundef %id95)
  store ptr %call100, ptr %idstr, align 8
  %94 = load ptr, ptr %c.addr, align 8
  %95 = load ptr, ptr %c.addr, align 8
  %argv101 = getelementptr inbounds %struct.client, ptr %95, i32 0, i32 12
  %96 = load ptr, ptr %argv101, align 8
  %arrayidx102 = getelementptr inbounds ptr, ptr %96, i64 1
  %97 = load ptr, ptr %arrayidx102, align 8
  %98 = load ptr, ptr %group, align 8
  %99 = load ptr, ptr %c.addr, align 8
  %argv103 = getelementptr inbounds %struct.client, ptr %99, i32 0, i32 12
  %100 = load ptr, ptr %argv103, align 8
  %arrayidx104 = getelementptr inbounds ptr, ptr %100, i64 2
  %101 = load ptr, ptr %arrayidx104, align 8
  %102 = load ptr, ptr %idstr, align 8
  %103 = load ptr, ptr %nack, align 8
  call void @streamPropagateXCLAIM(ptr noundef %94, ptr noundef %97, ptr noundef %98, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %idstr, align 8
  call void @decrRefCount(ptr noundef %104)
  %105 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc105 = add nsw i64 %105, 1
  store i64 %inc105, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %106 = load ptr, ptr %group, align 8
  %pel106 = getelementptr inbounds %struct.streamCG, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %pel106, align 8
  %key107 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %108 = load ptr, ptr %key107, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %109 = load i64, ptr %key_len, align 8
  %call108 = call i32 @raxRemove(ptr noundef %107, ptr noundef %108, i64 noundef %109, ptr noundef null)
  %110 = load ptr, ptr %nack, align 8
  %consumer109 = getelementptr inbounds %struct.streamNACK, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %consumer109, align 8
  %pel110 = getelementptr inbounds %struct.streamConsumer, ptr %111, i32 0, i32 3
  %112 = load ptr, ptr %pel110, align 8
  %key111 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %113 = load ptr, ptr %key111, align 8
  %key_len112 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %114 = load i64, ptr %key_len112, align 8
  %call113 = call i32 @raxRemove(ptr noundef %112, ptr noundef %113, i64 noundef %114, ptr noundef null)
  %115 = load ptr, ptr %nack, align 8
  call void @streamFreeNACK(ptr noundef %115)
  %116 = load ptr, ptr %deleted_ids, align 8
  %117 = load i32, ptr %deleted_id_num, align 4
  %inc114 = add nsw i32 %117, 1
  store i32 %inc114, ptr %deleted_id_num, align 4
  %idxprom115 = sext i32 %117 to i64
  %arrayidx116 = getelementptr inbounds %struct.streamID, ptr %116, i64 %idxprom115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx116, ptr align 8 %id95, i64 16, i1 false)
  %key117 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %118 = load ptr, ptr %key117, align 8
  %key_len118 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %119 = load i64, ptr %key_len118, align 8
  %call119 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.9, ptr noundef %118, i64 noundef %119)
  %120 = load i64, ptr %count, align 8
  %dec120 = add nsw i64 %120, -1
  store i64 %dec120, ptr %count, align 8
  br label %while.cond88, !llvm.loop !47

if.end121:                                        ; preds = %while.body94
  %121 = load i64, ptr %minidle, align 8
  %tobool122 = icmp ne i64 %121, 0
  br i1 %tobool122, label %if.then123, label %if.end128

if.then123:                                       ; preds = %if.end121
  %122 = load i64, ptr %now, align 8
  %123 = load ptr, ptr %nack, align 8
  %delivery_time = getelementptr inbounds %struct.streamNACK, ptr %123, i32 0, i32 0
  %124 = load i64, ptr %delivery_time, align 8
  %sub124 = sub nsw i64 %122, %124
  store i64 %sub124, ptr %this_idle, align 8
  %125 = load i64, ptr %this_idle, align 8
  %126 = load i64, ptr %minidle, align 8
  %cmp125 = icmp slt i64 %125, %126
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.then123
  br label %while.cond88, !llvm.loop !47

if.end127:                                        ; preds = %if.then123
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end121
  %127 = load ptr, ptr %nack, align 8
  %consumer129 = getelementptr inbounds %struct.streamNACK, ptr %127, i32 0, i32 2
  %128 = load ptr, ptr %consumer129, align 8
  %129 = load ptr, ptr %consumer, align 8
  %cmp130 = icmp ne ptr %128, %129
  br i1 %cmp130, label %if.then131, label %if.end141

if.then131:                                       ; preds = %if.end128
  %130 = load ptr, ptr %nack, align 8
  %consumer132 = getelementptr inbounds %struct.streamNACK, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %consumer132, align 8
  %tobool133 = icmp ne ptr %131, null
  br i1 %tobool133, label %if.then134, label %if.end140

if.then134:                                       ; preds = %if.then131
  %132 = load ptr, ptr %nack, align 8
  %consumer135 = getelementptr inbounds %struct.streamNACK, ptr %132, i32 0, i32 2
  %133 = load ptr, ptr %consumer135, align 8
  %pel136 = getelementptr inbounds %struct.streamConsumer, ptr %133, i32 0, i32 3
  %134 = load ptr, ptr %pel136, align 8
  %key137 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %135 = load ptr, ptr %key137, align 8
  %key_len138 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %136 = load i64, ptr %key_len138, align 8
  %call139 = call i32 @raxRemove(ptr noundef %134, ptr noundef %135, i64 noundef %136, ptr noundef null)
  br label %if.end140

if.end140:                                        ; preds = %if.then134, %if.then131
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end128
  %137 = load i64, ptr %now, align 8
  %138 = load ptr, ptr %nack, align 8
  %delivery_time142 = getelementptr inbounds %struct.streamNACK, ptr %138, i32 0, i32 0
  store i64 %137, ptr %delivery_time142, align 8
  %139 = load i32, ptr %justid, align 4
  %tobool143 = icmp ne i32 %139, 0
  br i1 %tobool143, label %if.end146, label %if.then144

if.then144:                                       ; preds = %if.end141
  %140 = load ptr, ptr %nack, align 8
  %delivery_count = getelementptr inbounds %struct.streamNACK, ptr %140, i32 0, i32 1
  %141 = load i64, ptr %delivery_count, align 8
  %inc145 = add i64 %141, 1
  store i64 %inc145, ptr %delivery_count, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %if.end141
  %142 = load ptr, ptr %nack, align 8
  %consumer147 = getelementptr inbounds %struct.streamNACK, ptr %142, i32 0, i32 2
  %143 = load ptr, ptr %consumer147, align 8
  %144 = load ptr, ptr %consumer, align 8
  %cmp148 = icmp ne ptr %143, %144
  br i1 %cmp148, label %if.then149, label %if.end155

if.then149:                                       ; preds = %if.end146
  %145 = load ptr, ptr %consumer, align 8
  %pel150 = getelementptr inbounds %struct.streamConsumer, ptr %145, i32 0, i32 3
  %146 = load ptr, ptr %pel150, align 8
  %key151 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %147 = load ptr, ptr %key151, align 8
  %key_len152 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %148 = load i64, ptr %key_len152, align 8
  %149 = load ptr, ptr %nack, align 8
  %call153 = call i32 @raxInsert(ptr noundef %146, ptr noundef %147, i64 noundef %148, ptr noundef %149, ptr noundef null)
  %150 = load ptr, ptr %consumer, align 8
  %151 = load ptr, ptr %nack, align 8
  %consumer154 = getelementptr inbounds %struct.streamNACK, ptr %151, i32 0, i32 2
  store ptr %150, ptr %consumer154, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then149, %if.end146
  %152 = load i32, ptr %justid, align 4
  %tobool156 = icmp ne i32 %152, 0
  br i1 %tobool156, label %if.then157, label %if.else158

if.then157:                                       ; preds = %if.end155
  %153 = load ptr, ptr %c.addr, align 8
  call void @addReplyStreamID(ptr noundef %153, ptr noundef %id95)
  br label %if.end164

if.else158:                                       ; preds = %if.end155
  %154 = load ptr, ptr %c.addr, align 8
  %155 = load ptr, ptr %o, align 8
  %ptr159 = getelementptr inbounds %struct.redisObject, ptr %155, i32 0, i32 2
  %156 = load ptr, ptr %ptr159, align 8
  %call160 = call i64 @streamReplyWithRange(ptr noundef %154, ptr noundef %156, ptr noundef %id95, ptr noundef %id95, i64 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null)
  %cmp161 = icmp eq i64 %call160, 1
  %lnot = xor i1 %cmp161, true
  %lnot162 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot162 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool163 = icmp ne i64 %conv, 0
  br i1 %tobool163, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else158
  br label %cond.end

cond.false:                                       ; preds = %if.else158
  call void @_serverAssert(ptr noundef @.str.92, ptr noundef @.str.1, i32 noundef 3473)
  call void @abort() #9
  unreachable

157:                                              ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %157, %cond.true
  br label %if.end164

if.end164:                                        ; preds = %cond.end, %if.then157
  %158 = load i64, ptr %arraylen, align 8
  %inc165 = add i64 %158, 1
  store i64 %inc165, ptr %arraylen, align 8
  %159 = load i64, ptr %count, align 8
  %dec166 = add nsw i64 %159, -1
  store i64 %dec166, ptr %count, align 8
  %call167 = call i64 @commandTimeSnapshot()
  %160 = load ptr, ptr %consumer, align 8
  %active_time = getelementptr inbounds %struct.streamConsumer, ptr %160, i32 0, i32 1
  store i64 %call167, ptr %active_time, align 8
  %call169 = call ptr @createObjectFromStreamID(ptr noundef %id95)
  store ptr %call169, ptr %idstr168, align 8
  %161 = load ptr, ptr %c.addr, align 8
  %162 = load ptr, ptr %c.addr, align 8
  %argv170 = getelementptr inbounds %struct.client, ptr %162, i32 0, i32 12
  %163 = load ptr, ptr %argv170, align 8
  %arrayidx171 = getelementptr inbounds ptr, ptr %163, i64 1
  %164 = load ptr, ptr %arrayidx171, align 8
  %165 = load ptr, ptr %group, align 8
  %166 = load ptr, ptr %c.addr, align 8
  %argv172 = getelementptr inbounds %struct.client, ptr %166, i32 0, i32 12
  %167 = load ptr, ptr %argv172, align 8
  %arrayidx173 = getelementptr inbounds ptr, ptr %167, i64 2
  %168 = load ptr, ptr %arrayidx173, align 8
  %169 = load ptr, ptr %idstr168, align 8
  %170 = load ptr, ptr %nack, align 8
  call void @streamPropagateXCLAIM(ptr noundef %161, ptr noundef %164, ptr noundef %165, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %idstr168, align 8
  call void @decrRefCount(ptr noundef %171)
  %172 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc174 = add nsw i64 %172, 1
  store i64 %inc174, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %while.cond88, !llvm.loop !47

while.end175:                                     ; preds = %land.end
  %call176 = call i32 @raxNext(ptr noundef %ri)
  %call177 = call i32 @raxEOF(ptr noundef %ri)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.then179, label %if.else180

if.then179:                                       ; preds = %while.end175
  %seq = getelementptr inbounds %struct.streamID, ptr %endid, i32 0, i32 1
  store i64 0, ptr %seq, align 8
  %ms = getelementptr inbounds %struct.streamID, ptr %endid, i32 0, i32 0
  store i64 0, ptr %ms, align 8
  br label %if.end182

if.else180:                                       ; preds = %while.end175
  %key181 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %173 = load ptr, ptr %key181, align 8
  call void @streamDecodeID(ptr noundef %173, ptr noundef %endid)
  br label %if.end182

if.end182:                                        ; preds = %if.else180, %if.then179
  call void @raxStop(ptr noundef %ri)
  %174 = load ptr, ptr %c.addr, align 8
  %175 = load ptr, ptr %arraylenptr, align 8
  %176 = load i64, ptr %arraylen, align 8
  call void @setDeferredArrayLen(ptr noundef %174, ptr noundef %175, i64 noundef %176)
  %177 = load ptr, ptr %c.addr, align 8
  %178 = load ptr, ptr %endidptr, align 8
  call void @setDeferredReplyStreamID(ptr noundef %177, ptr noundef %178, ptr noundef %endid)
  %179 = load ptr, ptr %c.addr, align 8
  %180 = load i32, ptr %deleted_id_num, align 4
  %conv183 = sext i32 %180 to i64
  call void @addReplyArrayLen(ptr noundef %179, i64 noundef %conv183)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end182
  %181 = load i32, ptr %i, align 4
  %182 = load i32, ptr %deleted_id_num, align 4
  %cmp184 = icmp slt i32 %181, %182
  br i1 %cmp184, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %183 = load ptr, ptr %c.addr, align 8
  %184 = load ptr, ptr %deleted_ids, align 8
  %185 = load i32, ptr %i, align 4
  %idxprom186 = sext i32 %185 to i64
  %arrayidx187 = getelementptr inbounds %struct.streamID, ptr %184, i64 %idxprom186
  call void @addReplyStreamID(ptr noundef %183, ptr noundef %arrayidx187)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %186 = load i32, ptr %i, align 4
  %inc188 = add nsw i32 %186, 1
  store i32 %inc188, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %187 = load ptr, ptr %deleted_ids, align 8
  call void @zfree(ptr noundef %187)
  %188 = load ptr, ptr %c.addr, align 8
  call void @preventCommandPropagation(ptr noundef %188)
  br label %return

return:                                           ; preds = %for.end, %if.then65, %if.then55, %if.then45, %if.else37, %if.then32, %if.then15, %if.then11, %if.then
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @ztrymalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @xdelCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %s = alloca ptr, align 8
  %static_ids = alloca [8 x %struct.streamID], align 16
  %ids = alloca ptr, align 8
  %id_count = alloca i32, align 4
  %j = alloca i32, align 4
  %deleted = alloca i32, align 4
  %first_entry = alloca i32, align 4
  %j19 = alloca i32, align 4
  %id = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  %call = call ptr @lookupKeyWriteOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %o, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %o, align 8
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end75

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %s, align 8
  %arraydecay = getelementptr inbounds [8 x %struct.streamID], ptr %static_ids, i64 0, i64 0
  store ptr %arraydecay, ptr %ids, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %10, 2
  store i32 %sub, ptr %id_count, align 4
  %11 = load i32, ptr %id_count, align 4
  %cmp2 = icmp sgt i32 %11, 8
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %12 = load i32, ptr %id_count, align 4
  %conv = sext i32 %12 to i64
  %mul = mul i64 16, %conv
  %call4 = call noalias ptr @zmalloc(i64 noundef %mul) #8
  store ptr %call4, ptr %ids, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %13 = load i32, ptr %j, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %argc6 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %argc6, align 8
  %cmp7 = icmp slt i32 %13, %15
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %argv9 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %argv9, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx10, align 8
  %21 = load ptr, ptr %ids, align 8
  %22 = load i32, ptr %j, align 4
  %sub11 = sub nsw i32 %22, 2
  %idxprom12 = sext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds %struct.streamID, ptr %21, i64 %idxprom12
  %call14 = call i32 @streamParseStrictIDOrReply(ptr noundef %16, ptr noundef %20, ptr noundef %arrayidx13, i64 noundef 0, ptr noundef null)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  br label %cleanup

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %23 = load i32, ptr %j, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %deleted, align 4
  store i32 0, ptr %first_entry, align 4
  store i32 2, ptr %j19, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc44, %for.end
  %24 = load i32, ptr %j19, align 4
  %25 = load ptr, ptr %c.addr, align 8
  %argc21 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 11
  %26 = load i32, ptr %argc21, align 8
  %cmp22 = icmp slt i32 %24, %26
  br i1 %cmp22, label %for.body24, label %for.end46

for.body24:                                       ; preds = %for.cond20
  %27 = load ptr, ptr %ids, align 8
  %28 = load i32, ptr %j19, align 4
  %sub25 = sub nsw i32 %28, 2
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds %struct.streamID, ptr %27, i64 %idxprom26
  store ptr %arrayidx27, ptr %id, align 8
  %29 = load ptr, ptr %s, align 8
  %30 = load ptr, ptr %id, align 8
  %call28 = call i32 @streamDeleteItem(ptr noundef %29, ptr noundef %30)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end43

if.then30:                                        ; preds = %for.body24
  %31 = load ptr, ptr %id, align 8
  %32 = load ptr, ptr %s, align 8
  %first_id = getelementptr inbounds %struct.stream, ptr %32, i32 0, i32 3
  %call31 = call i32 @streamCompareID(ptr noundef %31, ptr noundef %first_id)
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  store i32 1, ptr %first_entry, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then30
  %33 = load ptr, ptr %id, align 8
  %34 = load ptr, ptr %s, align 8
  %max_deleted_entry_id = getelementptr inbounds %struct.stream, ptr %34, i32 0, i32 4
  %call36 = call i32 @streamCompareID(ptr noundef %33, ptr noundef %max_deleted_entry_id)
  %cmp37 = icmp sgt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end35
  %35 = load ptr, ptr %s, align 8
  %max_deleted_entry_id40 = getelementptr inbounds %struct.stream, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %id, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %max_deleted_entry_id40, ptr align 8 %36, i64 16, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end35
  %37 = load i32, ptr %deleted, align 4
  %inc42 = add nsw i32 %37, 1
  store i32 %inc42, ptr %deleted, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end41, %for.body24
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %38 = load i32, ptr %j19, align 4
  %inc45 = add nsw i32 %38, 1
  store i32 %inc45, ptr %j19, align 4
  br label %for.cond20, !llvm.loop !50

for.end46:                                        ; preds = %for.cond20
  %39 = load i32, ptr %deleted, align 4
  %tobool47 = icmp ne i32 %39, 0
  br i1 %tobool47, label %if.then48, label %if.end59

if.then48:                                        ; preds = %for.end46
  %40 = load ptr, ptr %s, align 8
  %length = getelementptr inbounds %struct.stream, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %length, align 8
  %cmp49 = icmp eq i64 %41, 0
  br i1 %cmp49, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.then48
  %42 = load ptr, ptr %s, align 8
  %first_id52 = getelementptr inbounds %struct.stream, ptr %42, i32 0, i32 3
  %ms = getelementptr inbounds %struct.streamID, ptr %first_id52, i32 0, i32 0
  store i64 0, ptr %ms, align 8
  %43 = load ptr, ptr %s, align 8
  %first_id53 = getelementptr inbounds %struct.stream, ptr %43, i32 0, i32 3
  %seq = getelementptr inbounds %struct.streamID, ptr %first_id53, i32 0, i32 1
  store i64 0, ptr %seq, align 8
  br label %if.end58

if.else:                                          ; preds = %if.then48
  %44 = load i32, ptr %first_entry, align 4
  %tobool54 = icmp ne i32 %44, 0
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.else
  %45 = load ptr, ptr %s, align 8
  %46 = load ptr, ptr %s, align 8
  %first_id56 = getelementptr inbounds %struct.stream, ptr %46, i32 0, i32 3
  call void @streamGetEdgeID(ptr noundef %45, i32 noundef 1, i32 noundef 1, ptr noundef %first_id56)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.else
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then51
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %for.end46
  %47 = load i32, ptr %deleted, align 4
  %tobool60 = icmp ne i32 %47, 0
  br i1 %tobool60, label %if.then61, label %if.end69

if.then61:                                        ; preds = %if.end59
  %48 = load ptr, ptr %c.addr, align 8
  %49 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %db, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %argv62 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %argv62, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %52, i64 1
  %53 = load ptr, ptr %arrayidx63, align 8
  call void @signalModifiedKey(ptr noundef %48, ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %c.addr, align 8
  %argv64 = getelementptr inbounds %struct.client, ptr %54, i32 0, i32 12
  %55 = load ptr, ptr %argv64, align 8
  %arrayidx65 = getelementptr inbounds ptr, ptr %55, i64 1
  %56 = load ptr, ptr %arrayidx65, align 8
  %57 = load ptr, ptr %c.addr, align 8
  %db66 = getelementptr inbounds %struct.client, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %db66, align 8
  %id67 = getelementptr inbounds %struct.redisDb, ptr %58, i32 0, i32 6
  %59 = load i32, ptr %id67, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.96, ptr noundef %56, i32 noundef %59)
  %60 = load i32, ptr %deleted, align 4
  %conv68 = sext i32 %60 to i64
  %61 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add = add nsw i64 %61, %conv68
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then61, %if.end59
  %62 = load ptr, ptr %c.addr, align 8
  %63 = load i32, ptr %deleted, align 4
  %conv70 = sext i32 %63 to i64
  call void @addReplyLongLong(ptr noundef %62, i64 noundef %conv70)
  br label %cleanup

cleanup:                                          ; preds = %if.end69, %if.then17
  %64 = load ptr, ptr %ids, align 8
  %arraydecay71 = getelementptr inbounds [8 x %struct.streamID], ptr %static_ids, i64 0, i64 0
  %cmp72 = icmp ne ptr %64, %arraydecay71
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %cleanup
  %65 = load ptr, ptr %ids, align 8
  call void @zfree(ptr noundef %65)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %cleanup, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xtrimCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %parsed_args = alloca %struct.streamAddTrimArgs, align 8
  %s = alloca ptr, align 8
  %deleted = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @streamParseAddOrTrimArgsOrReply(ptr noundef %0, ptr noundef %parsed_args, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  %call1 = call ptr @lookupKeyWriteOrReply(ptr noundef %1, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %o, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %o, align 8
  %call3 = call i32 @checkType(ptr noundef %6, ptr noundef %7, i32 noundef 6)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr, align 8
  store ptr %9, ptr %s, align 8
  %10 = load ptr, ptr %s, align 8
  %call6 = call i64 @streamTrim(ptr noundef %10, ptr noundef %parsed_args)
  store i64 %call6, ptr %deleted, align 8
  %11 = load i64, ptr %deleted, align 8
  %tobool7 = icmp ne i64 %11, 0
  br i1 %tobool7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end5
  %12 = load ptr, ptr %c.addr, align 8
  %argv9 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %argv9, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx10, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.24, ptr noundef %14, i32 noundef %17)
  %approx_trim = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 6
  %18 = load i32, ptr %approx_trim, align 4
  %tobool11 = icmp ne i32 %18, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %19 = load ptr, ptr %c.addr, align 8
  %trim_strategy_arg_idx = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 5
  %20 = load i32, ptr %trim_strategy_arg_idx, align 8
  %sub = sub nsw i32 %20, 1
  call void @streamRewriteApproxSpecifier(ptr noundef %19, i32 noundef %sub)
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %s, align 8
  %trim_strategy = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 4
  %23 = load i32, ptr %trim_strategy, align 4
  %trim_strategy_arg_idx13 = getelementptr inbounds %struct.streamAddTrimArgs, ptr %parsed_args, i32 0, i32 5
  %24 = load i32, ptr %trim_strategy_arg_idx13, align 8
  call void @streamRewriteTrimArgument(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then8
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %db15 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %db15, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %argv16 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv16, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx17, align 8
  call void @signalModifiedKey(ptr noundef %25, ptr noundef %27, ptr noundef %30)
  %31 = load i64, ptr %deleted, align 8
  %32 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add = add nsw i64 %32, %31
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end14, %if.end5
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load i64, ptr %deleted, align 8
  call void @addReplyLongLong(ptr noundef %33, i64 noundef %34)
  br label %return

return:                                           ; preds = %if.end18, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xinfoReplyWithStreamInfo(ptr noundef %c, ptr noundef %s) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %full = alloca i32, align 4
  %count = alloca i64, align 8
  %optv = alloca ptr, align 8
  %optc = alloca i32, align 4
  %emitted = alloca i32, align 4
  %start = alloca %struct.streamID, align 8
  %end = alloca %struct.streamID, align 8
  %ri_cgroups = alloca %struct.raxIterator, align 8
  %cg = alloca ptr, align 8
  %arraylen_cg_pel = alloca i64, align 8
  %arrayptr_cg_pel = alloca ptr, align 8
  %ri_cg_pel = alloca %struct.raxIterator, align 8
  %nack = alloca ptr, align 8
  %id = alloca %struct.streamID, align 8
  %ri_consumers = alloca %struct.raxIterator, align 8
  %consumer96 = alloca ptr, align 8
  %arraylen_cpel = alloca i64, align 8
  %arrayptr_cpel = alloca ptr, align 8
  %ri_cpel = alloca %struct.raxIterator, align 8
  %nack117 = alloca ptr, align 8
  %id119 = alloca %struct.streamID, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 1, ptr %full, align 4
  store i64 10, ptr %count, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 3
  store ptr %add.ptr, ptr %optv, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %3, 3
  store i32 %sub, ptr %optc, align 4
  %4 = load i32, ptr %optc, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %full, align 4
  br label %if.end23

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %optc, align 4
  %cmp1 = icmp ne i32 %5, 1
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %6 = load i32, ptr %optc, align 4
  %cmp2 = icmp ne i32 %6, 3
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %7)
  br label %if.end128

if.end:                                           ; preds = %land.lhs.true, %if.else
  %8 = load ptr, ptr %optv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.97) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %11)
  br label %if.end128

if.end5:                                          ; preds = %if.end
  %12 = load i32, ptr %optc, align 4
  %cmp6 = icmp eq i32 %12, 3
  br i1 %cmp6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %if.end5
  %13 = load ptr, ptr %optv, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx8, align 8
  %ptr9 = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ptr9, align 8
  %call10 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str.98) #10
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %16 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %16)
  br label %if.end128

if.end13:                                         ; preds = %if.then7
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %optv, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %18, i64 2
  %19 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i32 @getLongLongFromObjectOrReply(ptr noundef %17, ptr noundef %19, ptr noundef %count, ptr noundef null)
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %if.end128

if.end18:                                         ; preds = %if.end13
  %20 = load i64, ptr %count, align 8
  %cmp19 = icmp slt i64 %20, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store i64 10, ptr %count, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end5
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load i32, ptr %full, align 4
  %tobool24 = icmp ne i32 %22, 0
  %cond = select i1 %tobool24, i32 9, i32 10
  %conv = sext i32 %cond to i64
  call void @addReplyMapLen(ptr noundef %21, i64 noundef %conv)
  %23 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %23, ptr noundef @.str.99)
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %length = getelementptr inbounds %struct.stream, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %length, align 8
  call void @addReplyLongLong(ptr noundef %24, i64 noundef %26)
  %27 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %27, ptr noundef @.str.100)
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %rax = getelementptr inbounds %struct.stream, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %rax, align 8
  %call25 = call i64 @raxSize(ptr noundef %30)
  call void @addReplyLongLong(ptr noundef %28, i64 noundef %call25)
  %31 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %31, ptr noundef @.str.101)
  %32 = load ptr, ptr %c.addr, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %rax26 = getelementptr inbounds %struct.stream, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %rax26, align 8
  %numnodes = getelementptr inbounds %struct.rax, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %numnodes, align 8
  call void @addReplyLongLong(ptr noundef %32, i64 noundef %35)
  %36 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %36, ptr noundef @.str.102)
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %last_id = getelementptr inbounds %struct.stream, ptr %38, i32 0, i32 2
  call void @addReplyStreamID(ptr noundef %37, ptr noundef %last_id)
  %39 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %39, ptr noundef @.str.103)
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %max_deleted_entry_id = getelementptr inbounds %struct.stream, ptr %41, i32 0, i32 4
  call void @addReplyStreamID(ptr noundef %40, ptr noundef %max_deleted_entry_id)
  %42 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %42, ptr noundef @.str.104)
  %43 = load ptr, ptr %c.addr, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %entries_added = getelementptr inbounds %struct.stream, ptr %44, i32 0, i32 5
  %45 = load i64, ptr %entries_added, align 8
  call void @addReplyLongLong(ptr noundef %43, i64 noundef %45)
  %46 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %46, ptr noundef @.str.105)
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %first_id = getelementptr inbounds %struct.stream, ptr %48, i32 0, i32 3
  call void @addReplyStreamID(ptr noundef %47, ptr noundef %first_id)
  %49 = load i32, ptr %full, align 4
  %tobool27 = icmp ne i32 %49, 0
  br i1 %tobool27, label %if.else45, label %if.then28

if.then28:                                        ; preds = %if.end23
  %50 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %50, ptr noundef @.str.106)
  %51 = load ptr, ptr %c.addr, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %cgroups = getelementptr inbounds %struct.stream, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %cgroups, align 8
  %tobool29 = icmp ne ptr %53, null
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then28
  %54 = load ptr, ptr %s.addr, align 8
  %cgroups30 = getelementptr inbounds %struct.stream, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %cgroups30, align 8
  %call31 = call i64 @raxSize(ptr noundef %55)
  br label %cond.end

cond.false:                                       ; preds = %if.then28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond32 = phi i64 [ %call31, %cond.true ], [ 0, %cond.false ]
  call void @addReplyLongLong(ptr noundef %51, i64 noundef %cond32)
  %seq = getelementptr inbounds %struct.streamID, ptr %start, i32 0, i32 1
  store i64 0, ptr %seq, align 8
  %ms = getelementptr inbounds %struct.streamID, ptr %start, i32 0, i32 0
  store i64 0, ptr %ms, align 8
  %seq33 = getelementptr inbounds %struct.streamID, ptr %end, i32 0, i32 1
  store i64 -1, ptr %seq33, align 8
  %ms34 = getelementptr inbounds %struct.streamID, ptr %end, i32 0, i32 0
  store i64 -1, ptr %ms34, align 8
  %56 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %56, ptr noundef @.str.107)
  %57 = load ptr, ptr %c.addr, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %call35 = call i64 @streamReplyWithRange(ptr noundef %57, ptr noundef %58, ptr noundef %start, ptr noundef %end, i64 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null)
  %conv36 = trunc i64 %call35 to i32
  store i32 %conv36, ptr %emitted, align 4
  %59 = load i32, ptr %emitted, align 4
  %tobool37 = icmp ne i32 %59, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %cond.end
  %60 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %60)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %cond.end
  %61 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %61, ptr noundef @.str.108)
  %62 = load ptr, ptr %c.addr, align 8
  %63 = load ptr, ptr %s.addr, align 8
  %call40 = call i64 @streamReplyWithRange(ptr noundef %62, ptr noundef %63, ptr noundef %start, ptr noundef %end, i64 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null)
  %conv41 = trunc i64 %call40 to i32
  store i32 %conv41, ptr %emitted, align 4
  %64 = load i32, ptr %emitted, align 4
  %tobool42 = icmp ne i32 %64, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end39
  %65 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %65)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end39
  br label %if.end128

if.else45:                                        ; preds = %if.end23
  %66 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %66, ptr noundef @.str.109)
  %67 = load ptr, ptr %c.addr, align 8
  %68 = load ptr, ptr %s.addr, align 8
  %69 = load i64, ptr %count, align 8
  %call46 = call i64 @streamReplyWithRange(ptr noundef %67, ptr noundef %68, ptr noundef null, ptr noundef null, i64 noundef %69, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null)
  %70 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %70, ptr noundef @.str.106)
  %71 = load ptr, ptr %s.addr, align 8
  %cgroups47 = getelementptr inbounds %struct.stream, ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %cgroups47, align 8
  %cmp48 = icmp eq ptr %72, null
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else45
  %73 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %73, i64 noundef 0)
  br label %if.end127

if.else51:                                        ; preds = %if.else45
  %74 = load ptr, ptr %c.addr, align 8
  %75 = load ptr, ptr %s.addr, align 8
  %cgroups52 = getelementptr inbounds %struct.stream, ptr %75, i32 0, i32 6
  %76 = load ptr, ptr %cgroups52, align 8
  %call53 = call i64 @raxSize(ptr noundef %76)
  call void @addReplyArrayLen(ptr noundef %74, i64 noundef %call53)
  %77 = load ptr, ptr %s.addr, align 8
  %cgroups54 = getelementptr inbounds %struct.stream, ptr %77, i32 0, i32 6
  %78 = load ptr, ptr %cgroups54, align 8
  call void @raxStart(ptr noundef %ri_cgroups, ptr noundef %78)
  %call55 = call i32 @raxSeek(ptr noundef %ri_cgroups, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %while.end125, %if.else51
  %call56 = call i32 @raxNext(ptr noundef %ri_cgroups)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %while.body, label %while.end126

while.body:                                       ; preds = %while.cond
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri_cgroups, i32 0, i32 3
  %79 = load ptr, ptr %data, align 8
  store ptr %79, ptr %cg, align 8
  %80 = load ptr, ptr %c.addr, align 8
  call void @addReplyMapLen(ptr noundef %80, i64 noundef 7)
  %81 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %81, ptr noundef @.str.110)
  %82 = load ptr, ptr %c.addr, align 8
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri_cgroups, i32 0, i32 2
  %83 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri_cgroups, i32 0, i32 4
  %84 = load i64, ptr %key_len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  %85 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %85, ptr noundef @.str.111)
  %86 = load ptr, ptr %c.addr, align 8
  %87 = load ptr, ptr %cg, align 8
  %last_id58 = getelementptr inbounds %struct.streamCG, ptr %87, i32 0, i32 0
  call void @addReplyStreamID(ptr noundef %86, ptr noundef %last_id58)
  %88 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %88, ptr noundef @.str.112)
  %89 = load ptr, ptr %cg, align 8
  %entries_read = getelementptr inbounds %struct.streamCG, ptr %89, i32 0, i32 1
  %90 = load i64, ptr %entries_read, align 8
  %cmp59 = icmp ne i64 %90, -1
  br i1 %cmp59, label %if.then61, label %if.else63

if.then61:                                        ; preds = %while.body
  %91 = load ptr, ptr %c.addr, align 8
  %92 = load ptr, ptr %cg, align 8
  %entries_read62 = getelementptr inbounds %struct.streamCG, ptr %92, i32 0, i32 1
  %93 = load i64, ptr %entries_read62, align 8
  call void @addReplyLongLong(ptr noundef %91, i64 noundef %93)
  br label %if.end64

if.else63:                                        ; preds = %while.body
  %94 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %94)
  br label %if.end64

if.end64:                                         ; preds = %if.else63, %if.then61
  %95 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %95, ptr noundef @.str.113)
  %96 = load ptr, ptr %c.addr, align 8
  %97 = load ptr, ptr %s.addr, align 8
  %98 = load ptr, ptr %cg, align 8
  call void @streamReplyWithCGLag(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %99, ptr noundef @.str.114)
  %100 = load ptr, ptr %c.addr, align 8
  %101 = load ptr, ptr %cg, align 8
  %pel = getelementptr inbounds %struct.streamCG, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %pel, align 8
  %call65 = call i64 @raxSize(ptr noundef %102)
  call void @addReplyLongLong(ptr noundef %100, i64 noundef %call65)
  %103 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %103, ptr noundef @.str.115)
  store i64 0, ptr %arraylen_cg_pel, align 8
  %104 = load ptr, ptr %c.addr, align 8
  %call66 = call ptr @addReplyDeferredLen(ptr noundef %104)
  store ptr %call66, ptr %arrayptr_cg_pel, align 8
  %105 = load ptr, ptr %cg, align 8
  %pel67 = getelementptr inbounds %struct.streamCG, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %pel67, align 8
  call void @raxStart(ptr noundef %ri_cg_pel, ptr noundef %106)
  %call68 = call i32 @raxSeek(ptr noundef %ri_cg_pel, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %while.cond69

while.cond69:                                     ; preds = %cond.end84, %if.end64
  %call70 = call i32 @raxNext(ptr noundef %ri_cg_pel)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond69
  %107 = load i64, ptr %count, align 8
  %tobool72 = icmp ne i64 %107, 0
  br i1 %tobool72, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %108 = load i64, ptr %arraylen_cg_pel, align 8
  %109 = load i64, ptr %count, align 8
  %cmp73 = icmp slt i64 %108, %109
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %110 = phi i1 [ true, %land.rhs ], [ %cmp73, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond69
  %111 = phi i1 [ false, %while.cond69 ], [ %110, %lor.end ]
  br i1 %111, label %while.body75, label %while.end

while.body75:                                     ; preds = %land.end
  %data76 = getelementptr inbounds %struct.raxIterator, ptr %ri_cg_pel, i32 0, i32 3
  %112 = load ptr, ptr %data76, align 8
  store ptr %112, ptr %nack, align 8
  %113 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %113, i64 noundef 4)
  %key77 = getelementptr inbounds %struct.raxIterator, ptr %ri_cg_pel, i32 0, i32 2
  %114 = load ptr, ptr %key77, align 8
  call void @streamDecodeID(ptr noundef %114, ptr noundef %id)
  %115 = load ptr, ptr %c.addr, align 8
  call void @addReplyStreamID(ptr noundef %115, ptr noundef %id)
  %116 = load ptr, ptr %nack, align 8
  %consumer = getelementptr inbounds %struct.streamNACK, ptr %116, i32 0, i32 2
  %117 = load ptr, ptr %consumer, align 8
  %tobool78 = icmp ne ptr %117, null
  %lnot = xor i1 %tobool78, true
  %lnot79 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot79 to i32
  %conv80 = sext i32 %lnot.ext to i64
  %tobool81 = icmp ne i64 %conv80, 0
  br i1 %tobool81, label %cond.true82, label %cond.false83

cond.true82:                                      ; preds = %while.body75
  br label %cond.end84

cond.false83:                                     ; preds = %while.body75
  call void @_serverAssert(ptr noundef @.str.116, ptr noundef @.str.1, i32 noundef 3764)
  call void @abort() #9
  unreachable

118:                                              ; No predecessors!
  br label %cond.end84

cond.end84:                                       ; preds = %118, %cond.true82
  %119 = load ptr, ptr %c.addr, align 8
  %120 = load ptr, ptr %nack, align 8
  %consumer85 = getelementptr inbounds %struct.streamNACK, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %consumer85, align 8
  %name = getelementptr inbounds %struct.streamConsumer, ptr %121, i32 0, i32 2
  %122 = load ptr, ptr %name, align 8
  %123 = load ptr, ptr %nack, align 8
  %consumer86 = getelementptr inbounds %struct.streamNACK, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %consumer86, align 8
  %name87 = getelementptr inbounds %struct.streamConsumer, ptr %124, i32 0, i32 2
  %125 = load ptr, ptr %name87, align 8
  %call88 = call i64 @sdslen(ptr noundef %125)
  call void @addReplyBulkCBuffer(ptr noundef %119, ptr noundef %122, i64 noundef %call88)
  %126 = load ptr, ptr %c.addr, align 8
  %127 = load ptr, ptr %nack, align 8
  %delivery_time = getelementptr inbounds %struct.streamNACK, ptr %127, i32 0, i32 0
  %128 = load i64, ptr %delivery_time, align 8
  call void @addReplyLongLong(ptr noundef %126, i64 noundef %128)
  %129 = load ptr, ptr %c.addr, align 8
  %130 = load ptr, ptr %nack, align 8
  %delivery_count = getelementptr inbounds %struct.streamNACK, ptr %130, i32 0, i32 1
  %131 = load i64, ptr %delivery_count, align 8
  call void @addReplyLongLong(ptr noundef %129, i64 noundef %131)
  %132 = load i64, ptr %arraylen_cg_pel, align 8
  %inc = add nsw i64 %132, 1
  store i64 %inc, ptr %arraylen_cg_pel, align 8
  br label %while.cond69, !llvm.loop !51

while.end:                                        ; preds = %land.end
  %133 = load ptr, ptr %c.addr, align 8
  %134 = load ptr, ptr %arrayptr_cg_pel, align 8
  %135 = load i64, ptr %arraylen_cg_pel, align 8
  call void @setDeferredArrayLen(ptr noundef %133, ptr noundef %134, i64 noundef %135)
  call void @raxStop(ptr noundef %ri_cg_pel)
  %136 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %136, ptr noundef @.str.117)
  %137 = load ptr, ptr %c.addr, align 8
  %138 = load ptr, ptr %cg, align 8
  %consumers = getelementptr inbounds %struct.streamCG, ptr %138, i32 0, i32 3
  %139 = load ptr, ptr %consumers, align 8
  %call89 = call i64 @raxSize(ptr noundef %139)
  call void @addReplyArrayLen(ptr noundef %137, i64 noundef %call89)
  %140 = load ptr, ptr %cg, align 8
  %consumers90 = getelementptr inbounds %struct.streamCG, ptr %140, i32 0, i32 3
  %141 = load ptr, ptr %consumers90, align 8
  call void @raxStart(ptr noundef %ri_consumers, ptr noundef %141)
  %call91 = call i32 @raxSeek(ptr noundef %ri_consumers, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %while.cond92

while.cond92:                                     ; preds = %while.end124, %while.end
  %call93 = call i32 @raxNext(ptr noundef %ri_consumers)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %while.body95, label %while.end125

while.body95:                                     ; preds = %while.cond92
  %data97 = getelementptr inbounds %struct.raxIterator, ptr %ri_consumers, i32 0, i32 3
  %142 = load ptr, ptr %data97, align 8
  store ptr %142, ptr %consumer96, align 8
  %143 = load ptr, ptr %c.addr, align 8
  call void @addReplyMapLen(ptr noundef %143, i64 noundef 5)
  %144 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %144, ptr noundef @.str.110)
  %145 = load ptr, ptr %c.addr, align 8
  %146 = load ptr, ptr %consumer96, align 8
  %name98 = getelementptr inbounds %struct.streamConsumer, ptr %146, i32 0, i32 2
  %147 = load ptr, ptr %name98, align 8
  %148 = load ptr, ptr %consumer96, align 8
  %name99 = getelementptr inbounds %struct.streamConsumer, ptr %148, i32 0, i32 2
  %149 = load ptr, ptr %name99, align 8
  %call100 = call i64 @sdslen(ptr noundef %149)
  call void @addReplyBulkCBuffer(ptr noundef %145, ptr noundef %147, i64 noundef %call100)
  %150 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %150, ptr noundef @.str.118)
  %151 = load ptr, ptr %c.addr, align 8
  %152 = load ptr, ptr %consumer96, align 8
  %seen_time = getelementptr inbounds %struct.streamConsumer, ptr %152, i32 0, i32 0
  %153 = load i64, ptr %seen_time, align 8
  call void @addReplyLongLong(ptr noundef %151, i64 noundef %153)
  %154 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %154, ptr noundef @.str.119)
  %155 = load ptr, ptr %c.addr, align 8
  %156 = load ptr, ptr %consumer96, align 8
  %active_time = getelementptr inbounds %struct.streamConsumer, ptr %156, i32 0, i32 1
  %157 = load i64, ptr %active_time, align 8
  call void @addReplyLongLong(ptr noundef %155, i64 noundef %157)
  %158 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %158, ptr noundef @.str.114)
  %159 = load ptr, ptr %c.addr, align 8
  %160 = load ptr, ptr %consumer96, align 8
  %pel101 = getelementptr inbounds %struct.streamConsumer, ptr %160, i32 0, i32 3
  %161 = load ptr, ptr %pel101, align 8
  %call102 = call i64 @raxSize(ptr noundef %161)
  call void @addReplyLongLong(ptr noundef %159, i64 noundef %call102)
  %162 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %162, ptr noundef @.str.115)
  store i64 0, ptr %arraylen_cpel, align 8
  %163 = load ptr, ptr %c.addr, align 8
  %call103 = call ptr @addReplyDeferredLen(ptr noundef %163)
  store ptr %call103, ptr %arrayptr_cpel, align 8
  %164 = load ptr, ptr %consumer96, align 8
  %pel104 = getelementptr inbounds %struct.streamConsumer, ptr %164, i32 0, i32 3
  %165 = load ptr, ptr %pel104, align 8
  call void @raxStart(ptr noundef %ri_cpel, ptr noundef %165)
  %call105 = call i32 @raxSeek(ptr noundef %ri_cpel, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %while.cond106

while.cond106:                                    ; preds = %while.body116, %while.body95
  %call107 = call i32 @raxNext(ptr noundef %ri_cpel)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %land.rhs109, label %land.end115

land.rhs109:                                      ; preds = %while.cond106
  %166 = load i64, ptr %count, align 8
  %tobool110 = icmp ne i64 %166, 0
  br i1 %tobool110, label %lor.rhs111, label %lor.end114

lor.rhs111:                                       ; preds = %land.rhs109
  %167 = load i64, ptr %arraylen_cpel, align 8
  %168 = load i64, ptr %count, align 8
  %cmp112 = icmp slt i64 %167, %168
  br label %lor.end114

lor.end114:                                       ; preds = %lor.rhs111, %land.rhs109
  %169 = phi i1 [ true, %land.rhs109 ], [ %cmp112, %lor.rhs111 ]
  br label %land.end115

land.end115:                                      ; preds = %lor.end114, %while.cond106
  %170 = phi i1 [ false, %while.cond106 ], [ %169, %lor.end114 ]
  br i1 %170, label %while.body116, label %while.end124

while.body116:                                    ; preds = %land.end115
  %data118 = getelementptr inbounds %struct.raxIterator, ptr %ri_cpel, i32 0, i32 3
  %171 = load ptr, ptr %data118, align 8
  store ptr %171, ptr %nack117, align 8
  %172 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %172, i64 noundef 3)
  %key120 = getelementptr inbounds %struct.raxIterator, ptr %ri_cpel, i32 0, i32 2
  %173 = load ptr, ptr %key120, align 8
  call void @streamDecodeID(ptr noundef %173, ptr noundef %id119)
  %174 = load ptr, ptr %c.addr, align 8
  call void @addReplyStreamID(ptr noundef %174, ptr noundef %id119)
  %175 = load ptr, ptr %c.addr, align 8
  %176 = load ptr, ptr %nack117, align 8
  %delivery_time121 = getelementptr inbounds %struct.streamNACK, ptr %176, i32 0, i32 0
  %177 = load i64, ptr %delivery_time121, align 8
  call void @addReplyLongLong(ptr noundef %175, i64 noundef %177)
  %178 = load ptr, ptr %c.addr, align 8
  %179 = load ptr, ptr %nack117, align 8
  %delivery_count122 = getelementptr inbounds %struct.streamNACK, ptr %179, i32 0, i32 1
  %180 = load i64, ptr %delivery_count122, align 8
  call void @addReplyLongLong(ptr noundef %178, i64 noundef %180)
  %181 = load i64, ptr %arraylen_cpel, align 8
  %inc123 = add nsw i64 %181, 1
  store i64 %inc123, ptr %arraylen_cpel, align 8
  br label %while.cond106, !llvm.loop !52

while.end124:                                     ; preds = %land.end115
  %182 = load ptr, ptr %c.addr, align 8
  %183 = load ptr, ptr %arrayptr_cpel, align 8
  %184 = load i64, ptr %arraylen_cpel, align 8
  call void @setDeferredArrayLen(ptr noundef %182, ptr noundef %183, i64 noundef %184)
  call void @raxStop(ptr noundef %ri_cpel)
  br label %while.cond92, !llvm.loop !53

while.end125:                                     ; preds = %while.cond92
  call void @raxStop(ptr noundef %ri_consumers)
  br label %while.cond, !llvm.loop !54

while.end126:                                     ; preds = %while.cond
  call void @raxStop(ptr noundef %ri_cgroups)
  br label %if.end127

if.end127:                                        ; preds = %while.end126, %if.then50
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end44, %if.then17, %if.then12, %if.then4, %if.then3
  ret void
}

declare void @addReplyMapLen(ptr noundef, i64 noundef) #2

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @xinfoCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %key = alloca ptr, align 8
  %help = alloca [7 x ptr], align 16
  %o = alloca ptr, align 8
  %cg = alloca ptr, align 8
  %ri = alloca %struct.raxIterator, align 8
  %now = alloca i64, align 8
  %consumer = alloca ptr, align 8
  %inactive = alloca i64, align 8
  %idle = alloca i64, align 8
  %ri54 = alloca %struct.raxIterator, align 8
  %cg61 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %s, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %3, ptr noundef @.str.50) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %help, ptr align 16 @__const.xinfoCommand.help, i64 56, i1 false)
  %4 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [7 x ptr], ptr %help, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %4, ptr noundef %arraydecay)
  br label %if.end81

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx2, align 8
  %ptr3 = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr3, align 8
  store ptr %8, ptr %opt, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx5, align 8
  store ptr %11, ptr %key, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %key, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8
  %call6 = call ptr @lookupKeyReadOrReply(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call6, ptr %o, align 8
  %15 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %o, align 8
  %call7 = call i32 @checkType(ptr noundef %16, ptr noundef %17, i32 noundef 6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end81

if.end10:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %o, align 8
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ptr11, align 8
  store ptr %19, ptr %s, align 8
  %20 = load ptr, ptr %opt, align 8
  %call12 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.126) #10
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %21 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %argc, align 8
  %cmp14 = icmp eq i32 %22, 4
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %argv16 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %argv16, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %25, i64 3
  %26 = load ptr, ptr %arrayidx17, align 8
  %ptr18 = getelementptr inbounds %struct.redisObject, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ptr18, align 8
  %call19 = call ptr @streamLookupCG(ptr noundef %23, ptr noundef %27)
  store ptr %call19, ptr %cg, align 8
  %28 = load ptr, ptr %cg, align 8
  %cmp20 = icmp eq ptr %28, null
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.then15
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %argv22 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %argv22, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %31, i64 3
  %32 = load ptr, ptr %arrayidx23, align 8
  %ptr24 = getelementptr inbounds %struct.redisObject, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ptr24, align 8
  %34 = load ptr, ptr %key, align 8
  %ptr25 = getelementptr inbounds %struct.redisObject, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ptr25, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %29, ptr noundef @.str.49, ptr noundef %33, ptr noundef %35)
  br label %if.end81

if.end26:                                         ; preds = %if.then15
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %cg, align 8
  %consumers = getelementptr inbounds %struct.streamCG, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %consumers, align 8
  %call27 = call i64 @raxSize(ptr noundef %38)
  call void @addReplyArrayLen(ptr noundef %36, i64 noundef %call27)
  %39 = load ptr, ptr %cg, align 8
  %consumers28 = getelementptr inbounds %struct.streamCG, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %consumers28, align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %40)
  %call29 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  %call30 = call i64 @commandTimeSnapshot()
  store i64 %call30, ptr %now, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end26
  %call31 = call i32 @raxNext(ptr noundef %ri)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %data = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 3
  %41 = load ptr, ptr %data, align 8
  store ptr %41, ptr %consumer, align 8
  %42 = load ptr, ptr %consumer, align 8
  %active_time = getelementptr inbounds %struct.streamConsumer, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %active_time, align 8
  %cmp33 = icmp ne i64 %43, -1
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %44 = load i64, ptr %now, align 8
  %45 = load ptr, ptr %consumer, align 8
  %active_time34 = getelementptr inbounds %struct.streamConsumer, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %active_time34, align 8
  %sub = sub nsw i64 %44, %46
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %47 = load ptr, ptr %consumer, align 8
  %active_time35 = getelementptr inbounds %struct.streamConsumer, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %active_time35, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %48, %cond.false ]
  store i64 %cond, ptr %inactive, align 8
  %49 = load i64, ptr %now, align 8
  %50 = load ptr, ptr %consumer, align 8
  %seen_time = getelementptr inbounds %struct.streamConsumer, ptr %50, i32 0, i32 0
  %51 = load i64, ptr %seen_time, align 8
  %sub36 = sub nsw i64 %49, %51
  store i64 %sub36, ptr %idle, align 8
  %52 = load i64, ptr %idle, align 8
  %cmp37 = icmp slt i64 %52, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %cond.end
  store i64 0, ptr %idle, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %cond.end
  %53 = load ptr, ptr %c.addr, align 8
  call void @addReplyMapLen(ptr noundef %53, i64 noundef 4)
  %54 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %54, ptr noundef @.str.110)
  %55 = load ptr, ptr %c.addr, align 8
  %56 = load ptr, ptr %consumer, align 8
  %name = getelementptr inbounds %struct.streamConsumer, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %name, align 8
  %58 = load ptr, ptr %consumer, align 8
  %name40 = getelementptr inbounds %struct.streamConsumer, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %name40, align 8
  %call41 = call i64 @sdslen(ptr noundef %59)
  call void @addReplyBulkCBuffer(ptr noundef %55, ptr noundef %57, i64 noundef %call41)
  %60 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %60, ptr noundef @.str.115)
  %61 = load ptr, ptr %c.addr, align 8
  %62 = load ptr, ptr %consumer, align 8
  %pel = getelementptr inbounds %struct.streamConsumer, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %pel, align 8
  %call42 = call i64 @raxSize(ptr noundef %63)
  call void @addReplyLongLong(ptr noundef %61, i64 noundef %call42)
  %64 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %64, ptr noundef @.str.127)
  %65 = load ptr, ptr %c.addr, align 8
  %66 = load i64, ptr %idle, align 8
  call void @addReplyLongLong(ptr noundef %65, i64 noundef %66)
  %67 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %67, ptr noundef @.str.128)
  %68 = load ptr, ptr %c.addr, align 8
  %69 = load i64, ptr %inactive, align 8
  call void @addReplyLongLong(ptr noundef %68, i64 noundef %69)
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  call void @raxStop(ptr noundef %ri)
  br label %if.end81

if.else:                                          ; preds = %land.lhs.true, %if.end10
  %70 = load ptr, ptr %opt, align 8
  %call43 = call i32 @strcasecmp(ptr noundef %70, ptr noundef @.str.129) #10
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.else74, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.else
  %71 = load ptr, ptr %c.addr, align 8
  %argc46 = getelementptr inbounds %struct.client, ptr %71, i32 0, i32 11
  %72 = load i32, ptr %argc46, align 8
  %cmp47 = icmp eq i32 %72, 3
  br i1 %cmp47, label %if.then48, label %if.else74

if.then48:                                        ; preds = %land.lhs.true45
  %73 = load ptr, ptr %s, align 8
  %cgroups = getelementptr inbounds %struct.stream, ptr %73, i32 0, i32 6
  %74 = load ptr, ptr %cgroups, align 8
  %cmp49 = icmp eq ptr %74, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then48
  %75 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %75, i64 noundef 0)
  br label %if.end81

if.end51:                                         ; preds = %if.then48
  %76 = load ptr, ptr %c.addr, align 8
  %77 = load ptr, ptr %s, align 8
  %cgroups52 = getelementptr inbounds %struct.stream, ptr %77, i32 0, i32 6
  %78 = load ptr, ptr %cgroups52, align 8
  %call53 = call i64 @raxSize(ptr noundef %78)
  call void @addReplyArrayLen(ptr noundef %76, i64 noundef %call53)
  %79 = load ptr, ptr %s, align 8
  %cgroups55 = getelementptr inbounds %struct.stream, ptr %79, i32 0, i32 6
  %80 = load ptr, ptr %cgroups55, align 8
  call void @raxStart(ptr noundef %ri54, ptr noundef %80)
  %call56 = call i32 @raxSeek(ptr noundef %ri54, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %while.cond57

while.cond57:                                     ; preds = %if.end72, %if.end51
  %call58 = call i32 @raxNext(ptr noundef %ri54)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %while.body60, label %while.end73

while.body60:                                     ; preds = %while.cond57
  %data62 = getelementptr inbounds %struct.raxIterator, ptr %ri54, i32 0, i32 3
  %81 = load ptr, ptr %data62, align 8
  store ptr %81, ptr %cg61, align 8
  %82 = load ptr, ptr %c.addr, align 8
  call void @addReplyMapLen(ptr noundef %82, i64 noundef 6)
  %83 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %83, ptr noundef @.str.110)
  %84 = load ptr, ptr %c.addr, align 8
  %key63 = getelementptr inbounds %struct.raxIterator, ptr %ri54, i32 0, i32 2
  %85 = load ptr, ptr %key63, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri54, i32 0, i32 4
  %86 = load i64, ptr %key_len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %84, ptr noundef %85, i64 noundef %86)
  %87 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %87, ptr noundef @.str.117)
  %88 = load ptr, ptr %c.addr, align 8
  %89 = load ptr, ptr %cg61, align 8
  %consumers64 = getelementptr inbounds %struct.streamCG, ptr %89, i32 0, i32 3
  %90 = load ptr, ptr %consumers64, align 8
  %call65 = call i64 @raxSize(ptr noundef %90)
  call void @addReplyLongLong(ptr noundef %88, i64 noundef %call65)
  %91 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %91, ptr noundef @.str.115)
  %92 = load ptr, ptr %c.addr, align 8
  %93 = load ptr, ptr %cg61, align 8
  %pel66 = getelementptr inbounds %struct.streamCG, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %pel66, align 8
  %call67 = call i64 @raxSize(ptr noundef %94)
  call void @addReplyLongLong(ptr noundef %92, i64 noundef %call67)
  %95 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %95, ptr noundef @.str.111)
  %96 = load ptr, ptr %c.addr, align 8
  %97 = load ptr, ptr %cg61, align 8
  %last_id = getelementptr inbounds %struct.streamCG, ptr %97, i32 0, i32 0
  call void @addReplyStreamID(ptr noundef %96, ptr noundef %last_id)
  %98 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %98, ptr noundef @.str.112)
  %99 = load ptr, ptr %cg61, align 8
  %entries_read = getelementptr inbounds %struct.streamCG, ptr %99, i32 0, i32 1
  %100 = load i64, ptr %entries_read, align 8
  %cmp68 = icmp ne i64 %100, -1
  br i1 %cmp68, label %if.then69, label %if.else71

if.then69:                                        ; preds = %while.body60
  %101 = load ptr, ptr %c.addr, align 8
  %102 = load ptr, ptr %cg61, align 8
  %entries_read70 = getelementptr inbounds %struct.streamCG, ptr %102, i32 0, i32 1
  %103 = load i64, ptr %entries_read70, align 8
  call void @addReplyLongLong(ptr noundef %101, i64 noundef %103)
  br label %if.end72

if.else71:                                        ; preds = %while.body60
  %104 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %104)
  br label %if.end72

if.end72:                                         ; preds = %if.else71, %if.then69
  %105 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %105, ptr noundef @.str.113)
  %106 = load ptr, ptr %c.addr, align 8
  %107 = load ptr, ptr %s, align 8
  %108 = load ptr, ptr %cg61, align 8
  call void @streamReplyWithCGLag(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %while.cond57, !llvm.loop !56

while.end73:                                      ; preds = %while.cond57
  call void @raxStop(ptr noundef %ri54)
  br label %if.end80

if.else74:                                        ; preds = %land.lhs.true45, %if.else
  %109 = load ptr, ptr %opt, align 8
  %call75 = call i32 @strcasecmp(ptr noundef %109, ptr noundef @.str.130) #10
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.else78, label %if.then77

if.then77:                                        ; preds = %if.else74
  %110 = load ptr, ptr %c.addr, align 8
  %111 = load ptr, ptr %s, align 8
  call void @xinfoReplyWithStreamInfo(ptr noundef %110, ptr noundef %111)
  br label %if.end79

if.else78:                                        ; preds = %if.else74
  %112 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %112)
  br label %if.end79

if.end79:                                         ; preds = %if.else78, %if.then77
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %while.end73
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then50, %while.end, %if.then21, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamValidateListpackIntegrity(ptr noundef %lp, i64 noundef %size, i32 noundef %deep) #0 {
entry:
  %retval = alloca i32, align 4
  %lp.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %deep.addr = alloca i32, align 4
  %valid_record = alloca i32, align 4
  %p = alloca ptr, align 8
  %next = alloca ptr, align 8
  %entry_count = alloca i64, align 8
  %deleted_count = alloca i64, align 8
  %master_fields = alloca i64, align 8
  %j = alloca i64, align 8
  %zero = alloca i64, align 8
  %fields = alloca i64, align 8
  %extra_fields = alloca i64, align 8
  %flags = alloca i64, align 8
  %j87 = alloca i64, align 8
  %j101 = alloca i64, align 8
  %lp_count = alloca i64, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %deep, ptr %deep.addr, align 4
  %0 = load ptr, ptr %lp.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @lpValidateIntegrity(ptr noundef %0, i64 noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %deep.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %lp.addr, align 8
  %call4 = call ptr @lpValidateFirst(ptr noundef %3)
  store ptr %call4, ptr %p, align 8
  store ptr %call4, ptr %next, align 8
  %4 = load ptr, ptr %lp.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call5 = call i32 @lpValidateNext(ptr noundef %4, ptr noundef %next, i64 noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %6 = load ptr, ptr %p, align 8
  %tobool9 = icmp ne ptr %6, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %7 = load ptr, ptr %p, align 8
  %call12 = call i64 @lpGetIntegerIfValid(ptr noundef %7, ptr noundef %valid_record)
  store i64 %call12, ptr %entry_count, align 8
  %8 = load i32, ptr %valid_record, align 4
  %tobool13 = icmp ne i32 %8, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %lp.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %call16 = call i32 @lpValidateNext(ptr noundef %10, ptr noundef %next, i64 noundef %11)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %12 = load ptr, ptr %p, align 8
  %call20 = call i64 @lpGetIntegerIfValid(ptr noundef %12, ptr noundef %valid_record)
  store i64 %call20, ptr %deleted_count, align 8
  %13 = load i32, ptr %valid_record, align 4
  %tobool21 = icmp ne i32 %13, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %p, align 8
  %15 = load ptr, ptr %lp.addr, align 8
  %16 = load i64, ptr %size.addr, align 8
  %call24 = call i32 @lpValidateNext(ptr noundef %15, ptr noundef %next, i64 noundef %16)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %17 = load ptr, ptr %p, align 8
  %call28 = call i64 @lpGetIntegerIfValid(ptr noundef %17, ptr noundef %valid_record)
  store i64 %call28, ptr %master_fields, align 8
  %18 = load i32, ptr %valid_record, align 4
  %tobool29 = icmp ne i32 %18, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %p, align 8
  %20 = load ptr, ptr %lp.addr, align 8
  %21 = load i64, ptr %size.addr, align 8
  %call32 = call i32 @lpValidateNext(ptr noundef %20, ptr noundef %next, i64 noundef %21)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %22 = load i64, ptr %j, align 8
  %23 = load i64, ptr %master_fields, align 8
  %cmp = icmp slt i64 %22, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %next, align 8
  store ptr %24, ptr %p, align 8
  %25 = load ptr, ptr %lp.addr, align 8
  %26 = load i64, ptr %size.addr, align 8
  %call36 = call i32 @lpValidateNext(ptr noundef %25, ptr noundef %next, i64 noundef %26)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %27 = load i64, ptr %j, align 8
  %inc = add nsw i64 %27, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %p, align 8
  %call40 = call i64 @lpGetIntegerIfValid(ptr noundef %28, ptr noundef %valid_record)
  store i64 %call40, ptr %zero, align 8
  %29 = load i32, ptr %valid_record, align 4
  %tobool41 = icmp ne i32 %29, 0
  br i1 %tobool41, label %lor.lhs.false, label %if.then43

lor.lhs.false:                                    ; preds = %for.end
  %30 = load i64, ptr %zero, align 8
  %cmp42 = icmp ne i64 %30, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.lhs.false
  %31 = load ptr, ptr %next, align 8
  store ptr %31, ptr %p, align 8
  %32 = load ptr, ptr %lp.addr, align 8
  %33 = load i64, ptr %size.addr, align 8
  %call45 = call i32 @lpValidateNext(ptr noundef %32, ptr noundef %next, i64 noundef %33)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %34 = load i64, ptr %deleted_count, align 8
  %35 = load i64, ptr %entry_count, align 8
  %add = add nsw i64 %35, %34
  store i64 %add, ptr %entry_count, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end123, %if.end48
  %36 = load i64, ptr %entry_count, align 8
  %dec = add nsw i64 %36, -1
  store i64 %dec, ptr %entry_count, align 8
  %tobool49 = icmp ne i64 %36, 0
  br i1 %tobool49, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load ptr, ptr %p, align 8
  %tobool50 = icmp ne ptr %37, null
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %while.body
  %38 = load i64, ptr %master_fields, align 8
  store i64 %38, ptr %fields, align 8
  store i64 3, ptr %extra_fields, align 8
  %39 = load ptr, ptr %p, align 8
  %call53 = call i64 @lpGetIntegerIfValid(ptr noundef %39, ptr noundef %valid_record)
  store i64 %call53, ptr %flags, align 8
  %40 = load i32, ptr %valid_record, align 4
  %tobool54 = icmp ne i32 %40, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end52
  %41 = load ptr, ptr %next, align 8
  store ptr %41, ptr %p, align 8
  %42 = load ptr, ptr %lp.addr, align 8
  %43 = load i64, ptr %size.addr, align 8
  %call57 = call i32 @lpValidateNext(ptr noundef %42, ptr noundef %next, i64 noundef %43)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end56
  %44 = load ptr, ptr %p, align 8
  %call61 = call i64 @lpGetIntegerIfValid(ptr noundef %44, ptr noundef %valid_record)
  %45 = load i32, ptr %valid_record, align 4
  %tobool62 = icmp ne i32 %45, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end60
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end60
  %46 = load ptr, ptr %next, align 8
  store ptr %46, ptr %p, align 8
  %47 = load ptr, ptr %lp.addr, align 8
  %48 = load i64, ptr %size.addr, align 8
  %call65 = call i32 @lpValidateNext(ptr noundef %47, ptr noundef %next, i64 noundef %48)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end64
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end64
  %49 = load ptr, ptr %p, align 8
  %call69 = call i64 @lpGetIntegerIfValid(ptr noundef %49, ptr noundef %valid_record)
  %50 = load i32, ptr %valid_record, align 4
  %tobool70 = icmp ne i32 %50, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end68
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end68
  %51 = load ptr, ptr %next, align 8
  store ptr %51, ptr %p, align 8
  %52 = load ptr, ptr %lp.addr, align 8
  %53 = load i64, ptr %size.addr, align 8
  %call73 = call i32 @lpValidateNext(ptr noundef %52, ptr noundef %next, i64 noundef %53)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end72
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end72
  %54 = load i64, ptr %flags, align 8
  %and = and i64 %54, 2
  %tobool77 = icmp ne i64 %and, 0
  br i1 %tobool77, label %if.end100, label %if.then78

if.then78:                                        ; preds = %if.end76
  %55 = load ptr, ptr %p, align 8
  %call79 = call i64 @lpGetIntegerIfValid(ptr noundef %55, ptr noundef %valid_record)
  store i64 %call79, ptr %fields, align 8
  %56 = load i32, ptr %valid_record, align 4
  %tobool80 = icmp ne i32 %56, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.then78
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.then78
  %57 = load ptr, ptr %next, align 8
  store ptr %57, ptr %p, align 8
  %58 = load ptr, ptr %lp.addr, align 8
  %59 = load i64, ptr %size.addr, align 8
  %call83 = call i32 @lpValidateNext(ptr noundef %58, ptr noundef %next, i64 noundef %59)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end82
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.end82
  store i64 0, ptr %j87, align 8
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc95, %if.end86
  %60 = load i64, ptr %j87, align 8
  %61 = load i64, ptr %fields, align 8
  %cmp89 = icmp slt i64 %60, %61
  br i1 %cmp89, label %for.body90, label %for.end97

for.body90:                                       ; preds = %for.cond88
  %62 = load ptr, ptr %next, align 8
  store ptr %62, ptr %p, align 8
  %63 = load ptr, ptr %lp.addr, align 8
  %64 = load i64, ptr %size.addr, align 8
  %call91 = call i32 @lpValidateNext(ptr noundef %63, ptr noundef %next, i64 noundef %64)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %for.body90
  store i32 0, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %for.body90
  br label %for.inc95

for.inc95:                                        ; preds = %if.end94
  %65 = load i64, ptr %j87, align 8
  %inc96 = add nsw i64 %65, 1
  store i64 %inc96, ptr %j87, align 8
  br label %for.cond88, !llvm.loop !58

for.end97:                                        ; preds = %for.cond88
  %66 = load i64, ptr %fields, align 8
  %add98 = add nsw i64 %66, 1
  %67 = load i64, ptr %extra_fields, align 8
  %add99 = add nsw i64 %67, %add98
  store i64 %add99, ptr %extra_fields, align 8
  br label %if.end100

if.end100:                                        ; preds = %for.end97, %if.end76
  store i64 0, ptr %j101, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc109, %if.end100
  %68 = load i64, ptr %j101, align 8
  %69 = load i64, ptr %fields, align 8
  %cmp103 = icmp slt i64 %68, %69
  br i1 %cmp103, label %for.body104, label %for.end111

for.body104:                                      ; preds = %for.cond102
  %70 = load ptr, ptr %next, align 8
  store ptr %70, ptr %p, align 8
  %71 = load ptr, ptr %lp.addr, align 8
  %72 = load i64, ptr %size.addr, align 8
  %call105 = call i32 @lpValidateNext(ptr noundef %71, ptr noundef %next, i64 noundef %72)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %for.body104
  store i32 0, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %for.body104
  br label %for.inc109

for.inc109:                                       ; preds = %if.end108
  %73 = load i64, ptr %j101, align 8
  %inc110 = add nsw i64 %73, 1
  store i64 %inc110, ptr %j101, align 8
  br label %for.cond102, !llvm.loop !59

for.end111:                                       ; preds = %for.cond102
  %74 = load ptr, ptr %p, align 8
  %call112 = call i64 @lpGetIntegerIfValid(ptr noundef %74, ptr noundef %valid_record)
  store i64 %call112, ptr %lp_count, align 8
  %75 = load i32, ptr %valid_record, align 4
  %tobool113 = icmp ne i32 %75, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %for.end111
  store i32 0, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %for.end111
  %76 = load i64, ptr %lp_count, align 8
  %77 = load i64, ptr %fields, align 8
  %78 = load i64, ptr %extra_fields, align 8
  %add116 = add nsw i64 %77, %78
  %cmp117 = icmp ne i64 %76, %add116
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end115
  store i32 0, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.end115
  %79 = load ptr, ptr %next, align 8
  store ptr %79, ptr %p, align 8
  %80 = load ptr, ptr %lp.addr, align 8
  %81 = load i64, ptr %size.addr, align 8
  %call120 = call i32 @lpValidateNext(ptr noundef %80, ptr noundef %next, i64 noundef %81)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end119
  store i32 0, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.end119
  br label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %while.cond
  %82 = load ptr, ptr %next, align 8
  %tobool124 = icmp ne ptr %82, null
  br i1 %tobool124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end126, %if.then125, %if.then122, %if.then118, %if.then114, %if.then107, %if.then93, %if.then85, %if.then81, %if.then75, %if.then71, %if.then67, %if.then63, %if.then59, %if.then55, %if.then51, %if.then47, %if.then43, %if.then38, %if.then34, %if.then30, %if.then26, %if.then22, %if.then18, %if.then14, %if.then10, %if.then7, %if.then2, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

declare i32 @lpValidateIntegrity(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @lpValidateFirst(ptr noundef) #2

declare i32 @lpValidateNext(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mustObeyClient(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
