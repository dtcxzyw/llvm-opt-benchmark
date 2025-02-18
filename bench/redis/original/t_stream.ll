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
%struct.streamID = type { i64, i64 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.stream = type { ptr, i64, %struct.streamID, %struct.streamID, %struct.streamID, i64, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.streamCG = type { %struct.streamID, i64, ptr, ptr }
%struct.streamNACK = type { i64, i64, ptr }
%struct.streamConsumer = type { i64, i64, ptr, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.streamIterator = type { ptr, %struct.streamID, i64, ptr, ptr, i32, i32, i32, [2 x i64], [2 x i64], %struct.raxIterator, ptr, ptr, ptr, [21 x i8], [21 x i8] }
%struct.streamAddTrimArgs = type { %struct.streamID, i32, i32, i32, i32, i32, i32, i64, i64, %struct.streamID }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.streamPropInfo = type { ptr, ptr }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.rax = type { ptr, i64, i64, [0 x ptr] }

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
@.str.40 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.41 = private unnamed_addr constant [212 x i8] c"The + ID is meaningless in the context of XREADGROUP: you want to read the history of this consumer by specifying a proper ID, or use the > ID to get new messages. The + ID would just return an empty result set.\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"the stream last element ID is 0-0\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c">\00", align 1
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
define dso_local ptr @streamNew() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call noalias ptr @zmalloc(i64 noundef 80) #12
  store ptr %2, ptr %1, align 8, !tbaa !5
  %3 = call ptr @raxNew()
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.stream, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.stream, ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.stream, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.streamID, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.stream, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.streamID, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.stream, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.streamID, ptr %15, i32 0, i32 0
  store i64 0, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %1, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.stream, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.streamID, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %1, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.stream, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.streamID, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %1, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct.stream, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.streamID, ptr %24, i32 0, i32 0
  store i64 0, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %1, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.stream, ptr %26, i32 0, i32 5
  store i64 0, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %1, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw %struct.stream, ptr %28, i32 0, i32 6
  store ptr null, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

declare ptr @raxNew() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.stream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @raxFreeWithCallback(ptr noundef %5, ptr noundef @lpFreeGeneric)
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.stream, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.stream, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  call void @raxFreeWithCallback(ptr noundef %13, ptr noundef @streamFreeCGGeneric)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  call void @zfree(ptr noundef %15)
  ret void
}

declare void @raxFreeWithCallback(ptr noundef, ptr noundef) #3

declare void @lpFreeGeneric(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeCGGeneric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @streamFreeCG(ptr noundef %3)
  ret void
}

declare void @zfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @streamLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.redisObject, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.stream, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamIncrID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.streamID, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.streamID, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.streamID, ptr %14, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.streamID, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !34
  store i32 -1, ptr %3, align 4, !tbaa !32
  br label %25

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.streamID, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !34
  %23 = load ptr, ptr %2, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.streamID, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %18, %13
  br label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.streamID, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %26, %25
  %32 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamDecrID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.streamID, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.streamID, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.streamID, ptr %14, i32 0, i32 1
  store i64 -1, ptr %15, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.streamID, ptr %16, i32 0, i32 0
  store i64 -1, ptr %17, align 8, !tbaa !34
  store i32 -1, ptr %3, align 4, !tbaa !32
  br label %25

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.streamID, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !34
  %23 = load ptr, ptr %2, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.streamID, ptr %23, i32 0, i32 1
  store i64 -1, ptr %24, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %18, %13
  br label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.streamID, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %26, %25
  %32 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @streamNextID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call i64 @commandTimeSnapshot()
  store i64 %6, ptr %5, align 8, !tbaa !35
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.streamID, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.streamID, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.streamID, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !33
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !36
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = call i32 @streamIncrID(ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i64 @commandTimeSnapshot() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @streamDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.raxIterator, align 8
  %8 = alloca [2 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.raxIterator, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.raxIterator, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.raxIterator, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.raxIterator, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 6
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %1
  br label %39

37:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 139)
  call void @abort() #13
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 4
  %43 = and i32 %42, 15
  switch i32 %43, label %46 [
    i32 10, label %44
  ]

44:                                               ; preds = %39
  %45 = call ptr @createStreamObject()
  store ptr %45, ptr %4, align 8, !tbaa !25
  br label %47

46:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 146, ptr noundef @.str.2)
  call void @abort() #13
  unreachable

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %48 = load ptr, ptr %3, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.redisObject, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  store ptr %50, ptr %5, align 8, !tbaa !5
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.redisObject, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  store ptr %53, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %54 = load ptr, ptr %5, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw %struct.stream, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  call void @raxStart(ptr noundef %7, ptr noundef %56)
  %57 = call i32 @raxSeek(ptr noundef %7, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !37
  br label %58

58:                                               ; preds = %61, %47
  %59 = call i32 @raxNext(ptr noundef %7)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %struct.raxIterator, ptr %7, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  store ptr %63, ptr %10, align 8, !tbaa !37
  %64 = load ptr, ptr %10, align 8, !tbaa !37
  %65 = call i64 @lpBytes(ptr noundef %64)
  store i64 %65, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %66 = load i64, ptr %9, align 8, !tbaa !35
  %67 = call noalias ptr @zmalloc(i64 noundef %66) #12
  store ptr %67, ptr %11, align 8, !tbaa !37
  %68 = load ptr, ptr %11, align 8, !tbaa !37
  %69 = load ptr, ptr %10, align 8, !tbaa !37
  %70 = load i64, ptr %9, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.raxIterator, ptr %7, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %71, ptr align 1 %73, i64 16, i1 false)
  %74 = load ptr, ptr %6, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw %struct.stream, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load ptr, ptr %11, align 8, !tbaa !37
  %78 = call i32 @raxInsert(ptr noundef %76, ptr noundef %8, i64 noundef 16, ptr noundef %77, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %58, !llvm.loop !44

79:                                               ; preds = %58
  %80 = load ptr, ptr %5, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw %struct.stream, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = load ptr, ptr %6, align 8, !tbaa !5
  %84 = getelementptr inbounds nuw %struct.stream, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8, !tbaa !15
  %85 = load ptr, ptr %6, align 8, !tbaa !5
  %86 = getelementptr inbounds nuw %struct.stream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %5, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw %struct.stream, ptr %87, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %88, i64 16, i1 false), !tbaa.struct !36
  %89 = load ptr, ptr %6, align 8, !tbaa !5
  %90 = getelementptr inbounds nuw %struct.stream, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %5, align 8, !tbaa !5
  %92 = getelementptr inbounds nuw %struct.stream, ptr %91, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 16, i1 false), !tbaa.struct !36
  %93 = load ptr, ptr %6, align 8, !tbaa !5
  %94 = getelementptr inbounds nuw %struct.stream, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %5, align 8, !tbaa !5
  %96 = getelementptr inbounds nuw %struct.stream, ptr %95, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %96, i64 16, i1 false), !tbaa.struct !36
  %97 = load ptr, ptr %5, align 8, !tbaa !5
  %98 = getelementptr inbounds nuw %struct.stream, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !22
  %100 = load ptr, ptr %6, align 8, !tbaa !5
  %101 = getelementptr inbounds nuw %struct.stream, ptr %100, i32 0, i32 5
  store i64 %99, ptr %101, align 8, !tbaa !22
  call void @raxStop(ptr noundef %7)
  %102 = load ptr, ptr %5, align 8, !tbaa !5
  %103 = getelementptr inbounds nuw %struct.stream, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %79
  %107 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %107, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %254

108:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #11
  %109 = load ptr, ptr %5, align 8, !tbaa !5
  %110 = getelementptr inbounds nuw %struct.stream, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  call void @raxStart(ptr noundef %13, ptr noundef %111)
  %112 = call i32 @raxSeek(ptr noundef %13, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %113

113:                                              ; preds = %251, %108
  %114 = call i32 @raxNext(ptr noundef %13)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %252

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %117 = getelementptr inbounds nuw %struct.raxIterator, ptr %13, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  store ptr %118, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %119 = load ptr, ptr %6, align 8, !tbaa !5
  %120 = getelementptr inbounds nuw %struct.raxIterator, ptr %13, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.raxIterator, ptr %13, i32 0, i32 4
  %123 = load i64, ptr %122, align 8, !tbaa !48
  %124 = load ptr, ptr %14, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.streamCG, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %14, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.streamCG, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !49
  %129 = call ptr @streamCreateCG(ptr noundef %119, ptr noundef %121, i64 noundef %123, ptr noundef %125, i64 noundef %128)
  store ptr %129, ptr %15, align 8, !tbaa !46
  %130 = load ptr, ptr %15, align 8, !tbaa !46
  %131 = icmp ne ptr %130, null
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 1)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %116
  br label %141

139:                                              ; preds = %116
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 190)
  call void @abort() #13
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %138
  call void @llvm.lifetime.start.p0(i64 480, ptr %16) #11
  %142 = load ptr, ptr %14, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw %struct.streamCG, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  call void @raxStart(ptr noundef %16, ptr noundef %144)
  %145 = call i32 @raxSeek(ptr noundef %16, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %146

146:                                              ; preds = %149, %141
  %147 = call i32 @raxNext(ptr noundef %16)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %170

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %150 = getelementptr inbounds nuw %struct.raxIterator, ptr %16, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  store ptr %151, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %152 = call ptr @streamCreateNACK(ptr noundef null)
  store ptr %152, ptr %18, align 8, !tbaa !53
  %153 = load ptr, ptr %17, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw %struct.streamNACK, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !55
  %156 = load ptr, ptr %18, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.streamNACK, ptr %156, i32 0, i32 0
  store i64 %155, ptr %157, align 8, !tbaa !55
  %158 = load ptr, ptr %17, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw %struct.streamNACK, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !58
  %161 = load ptr, ptr %18, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw %struct.streamNACK, ptr %161, i32 0, i32 1
  store i64 %160, ptr %162, align 8, !tbaa !58
  %163 = load ptr, ptr %15, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw %struct.streamCG, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw %struct.raxIterator, ptr %16, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !43
  %168 = load ptr, ptr %18, align 8, !tbaa !53
  %169 = call i32 @raxInsert(ptr noundef %165, ptr noundef %167, i64 noundef 16, ptr noundef %168, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %146, !llvm.loop !59

170:                                              ; preds = %146
  call void @raxStop(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #11
  %171 = load ptr, ptr %14, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw %struct.streamCG, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !60
  call void @raxStart(ptr noundef %19, ptr noundef %173)
  %174 = call i32 @raxSeek(ptr noundef %19, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %175

175:                                              ; preds = %250, %170
  %176 = call i32 @raxNext(ptr noundef %19)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %251

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %179 = getelementptr inbounds nuw %struct.raxIterator, ptr %19, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  store ptr %180, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %181 = call noalias ptr @zmalloc(i64 noundef 32) #12
  store ptr %181, ptr %21, align 8, !tbaa !61
  %182 = load ptr, ptr %20, align 8, !tbaa !61
  %183 = getelementptr inbounds nuw %struct.streamConsumer, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !62
  %185 = call ptr @sdsdup(ptr noundef %184)
  %186 = load ptr, ptr %21, align 8, !tbaa !61
  %187 = getelementptr inbounds nuw %struct.streamConsumer, ptr %186, i32 0, i32 2
  store ptr %185, ptr %187, align 8, !tbaa !62
  %188 = call ptr @raxNew()
  %189 = load ptr, ptr %21, align 8, !tbaa !61
  %190 = getelementptr inbounds nuw %struct.streamConsumer, ptr %189, i32 0, i32 3
  store ptr %188, ptr %190, align 8, !tbaa !64
  %191 = load ptr, ptr %15, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw %struct.streamCG, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !60
  %194 = load ptr, ptr %21, align 8, !tbaa !61
  %195 = getelementptr inbounds nuw %struct.streamConsumer, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !62
  %197 = load ptr, ptr %21, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw %struct.streamConsumer, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !62
  %200 = call i64 @sdslen(ptr noundef %199)
  %201 = load ptr, ptr %21, align 8, !tbaa !61
  %202 = call i32 @raxInsert(ptr noundef %193, ptr noundef %196, i64 noundef %200, ptr noundef %201, ptr noundef null)
  %203 = load ptr, ptr %20, align 8, !tbaa !61
  %204 = getelementptr inbounds nuw %struct.streamConsumer, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8, !tbaa !65
  %206 = load ptr, ptr %21, align 8, !tbaa !61
  %207 = getelementptr inbounds nuw %struct.streamConsumer, ptr %206, i32 0, i32 0
  store i64 %205, ptr %207, align 8, !tbaa !65
  %208 = load ptr, ptr %20, align 8, !tbaa !61
  %209 = getelementptr inbounds nuw %struct.streamConsumer, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !66
  %211 = load ptr, ptr %21, align 8, !tbaa !61
  %212 = getelementptr inbounds nuw %struct.streamConsumer, ptr %211, i32 0, i32 1
  store i64 %210, ptr %212, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 480, ptr %22) #11
  %213 = load ptr, ptr %20, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw %struct.streamConsumer, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !64
  call void @raxStart(ptr noundef %22, ptr noundef %215)
  %216 = call i32 @raxSeek(ptr noundef %22, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %217

217:                                              ; preds = %238, %178
  %218 = call i32 @raxNext(ptr noundef %22)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %250

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %221 = load ptr, ptr %15, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw %struct.streamCG, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw %struct.raxIterator, ptr %22, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  %226 = call i32 @raxFind(ptr noundef %223, ptr noundef %225, i64 noundef 16, ptr noundef %23)
  store i32 %226, ptr %24, align 4, !tbaa !32
  %227 = load i32, ptr %24, align 4, !tbaa !32
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 1)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %220
  br label %238

236:                                              ; preds = %220
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 228)
  call void @abort() #13
  unreachable

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237, %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %239 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %239, ptr %25, align 8, !tbaa !53
  %240 = load ptr, ptr %21, align 8, !tbaa !61
  %241 = load ptr, ptr %25, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw %struct.streamNACK, ptr %241, i32 0, i32 2
  store ptr %240, ptr %242, align 8, !tbaa !67
  %243 = load ptr, ptr %21, align 8, !tbaa !61
  %244 = getelementptr inbounds nuw %struct.streamConsumer, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !64
  %246 = getelementptr inbounds nuw %struct.raxIterator, ptr %22, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !43
  %248 = load ptr, ptr %25, align 8, !tbaa !53
  %249 = call i32 @raxInsert(ptr noundef %245, ptr noundef %247, i64 noundef 16, ptr noundef %248, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %217, !llvm.loop !68

250:                                              ; preds = %217
  call void @raxStop(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 480, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %175, !llvm.loop !69

251:                                              ; preds = %175
  call void @raxStop(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %113, !llvm.loop !70

252:                                              ; preds = %113
  call void @raxStop(ptr noundef %13)
  %253 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %253, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #11
  br label %254

254:                                              ; preds = %252, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %255 = load ptr, ptr %2, align 8
  ret ptr %255
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare ptr @createStreamObject() #3

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @raxStart(ptr noundef, ptr noundef) #3

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @raxNext(ptr noundef) #3

declare i64 @lpBytes(ptr noundef) #3

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @raxStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @streamCreateCG(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i64 %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i64 %4, ptr %11, align 8, !tbaa !71
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.stream, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = call ptr @raxNew()
  %19 = load ptr, ptr %7, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.stream, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr %7, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.stream, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %8, align 8, !tbaa !37
  %26 = load i64, ptr %9, align 8, !tbaa !35
  %27 = call i32 @raxFind(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %52

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = call noalias ptr @zmalloc(i64 noundef 40) #12
  store ptr %31, ptr %12, align 8, !tbaa !46
  %32 = call ptr @raxNew()
  %33 = load ptr, ptr %12, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.streamCG, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !52
  %35 = call ptr @raxNew()
  %36 = load ptr, ptr %12, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.streamCG, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !60
  %38 = load ptr, ptr %12, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.streamCG, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !36
  %41 = load i64, ptr %11, align 8, !tbaa !71
  %42 = load ptr, ptr %12, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.streamCG, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8, !tbaa !49
  %44 = load ptr, ptr %7, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw %struct.stream, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %8, align 8, !tbaa !37
  %48 = load i64, ptr %9, align 8, !tbaa !35
  %49 = load ptr, ptr %12, align 8, !tbaa !46
  %50 = call i32 @raxInsert(ptr noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef null)
  %51 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %51, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %52

52:                                               ; preds = %30, %29
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define dso_local ptr @streamCreateNACK(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @zmalloc(i64 noundef 24) #12
  store ptr %4, ptr %3, align 8, !tbaa !53
  %5 = call i64 @commandTimeSnapshot()
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.streamNACK, ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.streamNACK, ptr %8, i32 0, i32 1
  store i64 1, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.streamNACK, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %13
}

declare ptr @sdsdup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !72
  store i8 %8, ptr %4, align 1, !tbaa !72
  %9 = load i8, ptr %4, align 1, !tbaa !72
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
  %13 = load i8, ptr %4, align 1, !tbaa !72
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !72
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !73
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !32
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !37
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !35
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lpGetEdgeStreamID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.streamID, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %100

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = call ptr @lpFirst(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !37
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load ptr, ptr %10, align 8, !tbaa !37
  %27 = call ptr @lpNext(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !37
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = load ptr, ptr %10, align 8, !tbaa !37
  %30 = call ptr @lpNext(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !37
  %32 = call i64 @lpGetIntegerIfValid(ptr noundef %31, ptr noundef null)
  store i64 %32, ptr %11, align 8, !tbaa !35
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = load ptr, ptr %10, align 8, !tbaa !37
  %35 = call ptr @lpNext(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %45, %22
  %37 = load i64, ptr %12, align 8, !tbaa !35
  %38 = load i64, ptr %11, align 8, !tbaa !35
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = load ptr, ptr %10, align 8, !tbaa !37
  %44 = call ptr @lpNext(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %12, align 8, !tbaa !35
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %12, align 8, !tbaa !35
  br label %36, !llvm.loop !75

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !37
  %50 = load ptr, ptr %10, align 8, !tbaa !37
  %51 = call ptr @lpNext(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !37
  %52 = load ptr, ptr %10, align 8, !tbaa !37
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

55:                                               ; preds = %48
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %57 = load i32, ptr %13, align 4
  switch i32 %57, label %99 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %80

59:                                               ; preds = %19
  %60 = load ptr, ptr %6, align 8, !tbaa !37
  %61 = call ptr @lpLast(ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %62 = load ptr, ptr %10, align 8, !tbaa !37
  %63 = call i64 @lpGetIntegerIfValid(ptr noundef %62, ptr noundef null)
  store i64 %63, ptr %14, align 8, !tbaa !35
  %64 = load i64, ptr %14, align 8, !tbaa !35
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %72, %67
  %69 = load i64, ptr %14, align 8, !tbaa !35
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %14, align 8, !tbaa !35
  %71 = icmp ne i64 %69, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !37
  %74 = load ptr, ptr %10, align 8, !tbaa !37
  %75 = call ptr @lpPrev(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %10, align 8, !tbaa !37
  br label %68, !llvm.loop !76

76:                                               ; preds = %68
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %99 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %58
  %81 = load ptr, ptr %6, align 8, !tbaa !37
  %82 = load ptr, ptr %10, align 8, !tbaa !37
  %83 = call ptr @lpNext(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %84 = load ptr, ptr %8, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !36
  %85 = load ptr, ptr %10, align 8, !tbaa !37
  %86 = call i64 @lpGetIntegerIfValid(ptr noundef %85, ptr noundef null)
  %87 = getelementptr inbounds nuw %struct.streamID, ptr %15, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !34
  %89 = add i64 %88, %86
  store i64 %89, ptr %87, align 8, !tbaa !34
  %90 = load ptr, ptr %6, align 8, !tbaa !37
  %91 = load ptr, ptr %10, align 8, !tbaa !37
  %92 = call ptr @lpNext(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %10, align 8, !tbaa !37
  %93 = load ptr, ptr %10, align 8, !tbaa !37
  %94 = call i64 @lpGetIntegerIfValid(ptr noundef %93, ptr noundef null)
  %95 = getelementptr inbounds nuw %struct.streamID, ptr %15, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !33
  %97 = add i64 %96, %94
  store i64 %97, ptr %95, align 8, !tbaa !33
  %98 = load ptr, ptr %9, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %99

99:                                               ; preds = %80, %77, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %100

100:                                              ; preds = %99, %18
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare ptr @lpFirst(ptr noundef) #3

declare ptr @lpNext(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lpGetIntegerIfValid(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = call ptr @lpGet(ptr noundef %11, ptr noundef %6, ptr noundef null)
  store ptr %12, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  store i32 1, ptr %19, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = call i32 @string2ll(ptr noundef %23, i64 noundef %24, ptr noundef %9)
  store i32 %25, ptr %10, align 4, !tbaa !32
  %26 = load ptr, ptr %5, align 8, !tbaa !77
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4, !tbaa !32
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  store i32 %29, ptr %30, align 4, !tbaa !32
  br label %44

31:                                               ; preds = %22
  %32 = load i32, ptr %10, align 4, !tbaa !32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %43

41:                                               ; preds = %31
  call void @_serverAssert(ptr noundef @.str.136, ptr noundef @.str.1, i32 noundef 264)
  call void @abort() #13
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  br label %44

44:                                               ; preds = %43, %28
  %45 = load i64, ptr %9, align 8, !tbaa !71
  store i64 %45, ptr %6, align 8, !tbaa !35
  %46 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %46, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %47

47:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

declare ptr @lpLast(ptr noundef) #3

declare ptr @lpPrev(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamLogListpackContent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = call ptr @lpFirst(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %27, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 21, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds [21 x i8], ptr %4, i64 0, i64 0
  %15 = call ptr @lpGet(ptr noundef %13, ptr noundef %5, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !37
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !79
  %18 = icmp slt i32 3, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %27

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !35
  %22 = trunc i64 %21 to i32
  %23 = load i64, ptr %5, align 8, !tbaa !35
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.6, i32 noundef %22, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %2, align 8, !tbaa !37
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = call ptr @lpNext(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 21, ptr %4) #11
  br label %9, !llvm.loop !104

31:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_serverLog(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamEncodeID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i64], align 16
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.streamID, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = call i64 @intrev64(i64 noundef %8)
  %10 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  store i64 %9, ptr %10, align 16, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.streamID, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = call i64 @intrev64(i64 noundef %13)
  %15 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  store i64 %14, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 16 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

declare i64 @intrev64(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamDecodeID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i64], align 16
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %6 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 1 %7, i64 16, i1 false)
  %8 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %9 = load i64, ptr %8, align 16, !tbaa !35
  %10 = call i64 @intrev64(i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.streamID, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = call i64 @intrev64(i64 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.streamID, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamCompareID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.streamID, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.streamID, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.streamID, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.streamID, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %45

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.streamID, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.streamID, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %45

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.streamID, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.streamID, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %45

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %40, %31, %22, %13
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @streamGetEdgeID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.streamIterator, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.streamID, align 8
  %13 = alloca %struct.streamID, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 648, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  call void @streamIteratorStart(ptr noundef %9, ptr noundef %14, ptr noundef null, ptr noundef null, i32 noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.streamIterator, ptr %9, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  %22 = call i32 @streamIteratorGetID(ptr noundef %9, ptr noundef %21, ptr noundef %10)
  store i32 %22, ptr %11, align 4, !tbaa !32
  %23 = load i32, ptr %11, align 4, !tbaa !32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.streamGetEdgeID.max_id, i64 16, i1 false)
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !36
  br label %31

30:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !36
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %32

32:                                               ; preds = %31, %4
  call void @streamIteratorStop(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 648, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorStart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !107
  store ptr %1, ptr %7, align 8, !tbaa !5
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !32
  %11 = load ptr, ptr %8, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.streamIterator, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  call void @streamEncodeID(ptr noundef %16, ptr noundef %17)
  br label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.streamIterator, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 0, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.streamIterator, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 1
  store i64 0, ptr %24, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr %9, align 8, !tbaa !30
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.streamIterator, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds [2 x i64], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  call void @streamEncodeID(ptr noundef %31, ptr noundef %32)
  br label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.streamIterator, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 0
  store i64 -1, ptr %36, align 8, !tbaa !35
  %37 = load ptr, ptr %6, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %struct.streamIterator, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 1
  store i64 -1, ptr %39, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %6, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %struct.streamIterator, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %7, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw %struct.stream, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  call void @raxStart(ptr noundef %42, ptr noundef %45)
  %46 = load i32, ptr %10, align 4, !tbaa !32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %82, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !30
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.streamID, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.streamID, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %6, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw %struct.streamIterator, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %6, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw %struct.streamIterator, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds [2 x i64], ptr %65, i64 0, i64 0
  %67 = call i32 @raxSeek(ptr noundef %63, ptr noundef @.str.10, ptr noundef %66, i64 noundef 16)
  %68 = load ptr, ptr %6, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw %struct.streamIterator, ptr %68, i32 0, i32 10
  %70 = call i32 @raxEOF(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw %struct.streamIterator, ptr %73, i32 0, i32 10
  %75 = call i32 @raxSeek(ptr noundef %74, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %76

76:                                               ; preds = %72, %61
  br label %81

77:                                               ; preds = %56, %48
  %78 = load ptr, ptr %6, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw %struct.streamIterator, ptr %78, i32 0, i32 10
  %80 = call i32 @raxSeek(ptr noundef %79, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %81

81:                                               ; preds = %77, %76
  br label %116

82:                                               ; preds = %40
  %83 = load ptr, ptr %9, align 8, !tbaa !30
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %111

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.streamID, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !34
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.streamID, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !33
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %6, align 8, !tbaa !107
  %97 = getelementptr inbounds nuw %struct.streamIterator, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %6, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw %struct.streamIterator, ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds [2 x i64], ptr %99, i64 0, i64 0
  %101 = call i32 @raxSeek(ptr noundef %97, ptr noundef @.str.10, ptr noundef %100, i64 noundef 16)
  %102 = load ptr, ptr %6, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw %struct.streamIterator, ptr %102, i32 0, i32 10
  %104 = call i32 @raxEOF(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !tbaa !107
  %108 = getelementptr inbounds nuw %struct.streamIterator, ptr %107, i32 0, i32 10
  %109 = call i32 @raxSeek(ptr noundef %108, ptr noundef @.str.7, ptr noundef null, i64 noundef 0)
  br label %110

110:                                              ; preds = %106, %95
  br label %115

111:                                              ; preds = %90, %82
  %112 = load ptr, ptr %6, align 8, !tbaa !107
  %113 = getelementptr inbounds nuw %struct.streamIterator, ptr %112, i32 0, i32 10
  %114 = call i32 @raxSeek(ptr noundef %113, ptr noundef @.str.7, ptr noundef null, i64 noundef 0)
  br label %115

115:                                              ; preds = %111, %110
  br label %116

116:                                              ; preds = %115, %81
  %117 = load ptr, ptr %7, align 8, !tbaa !5
  %118 = load ptr, ptr %6, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw %struct.streamIterator, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !109
  %120 = load ptr, ptr %6, align 8, !tbaa !107
  %121 = getelementptr inbounds nuw %struct.streamIterator, ptr %120, i32 0, i32 11
  store ptr null, ptr %121, align 8, !tbaa !110
  %122 = load ptr, ptr %6, align 8, !tbaa !107
  %123 = getelementptr inbounds nuw %struct.streamIterator, ptr %122, i32 0, i32 12
  store ptr null, ptr %123, align 8, !tbaa !111
  %124 = load i32, ptr %10, align 4, !tbaa !32
  %125 = load ptr, ptr %6, align 8, !tbaa !107
  %126 = getelementptr inbounds nuw %struct.streamIterator, ptr %125, i32 0, i32 6
  store i32 %124, ptr %126, align 4, !tbaa !112
  %127 = load ptr, ptr %6, align 8, !tbaa !107
  %128 = getelementptr inbounds nuw %struct.streamIterator, ptr %127, i32 0, i32 7
  store i32 1, ptr %128, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamIteratorGetID(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !113
  br label %17

17:                                               ; preds = %3, %487
  %18 = load ptr, ptr %5, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.streamIterator, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %struct.streamIterator, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %156

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct.streamIterator, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !112
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.streamIterator, ptr %33, i32 0, i32 10
  %35 = call i32 @raxNext(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %488

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %5, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %struct.streamIterator, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !112
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw %struct.streamIterator, ptr %44, i32 0, i32 10
  %46 = call i32 @raxPrev(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %488

49:                                               ; preds = %43, %38
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw %struct.streamIterator, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds nuw %struct.raxIterator, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !115
  %55 = icmp eq i64 %54, 16
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %65

63:                                               ; preds = %50
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 1099)
  call void @abort() #13
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %5, align 8, !tbaa !107
  %67 = getelementptr inbounds nuw %struct.streamIterator, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds nuw %struct.raxIterator, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !116
  %70 = load ptr, ptr %5, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw %struct.streamIterator, ptr %70, i32 0, i32 1
  call void @streamDecodeID(ptr noundef %69, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw %struct.streamIterator, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds nuw %struct.raxIterator, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  %76 = load ptr, ptr %5, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw %struct.streamIterator, ptr %76, i32 0, i32 11
  store ptr %75, ptr %77, align 8, !tbaa !110
  %78 = load ptr, ptr %5, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw %struct.streamIterator, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !110
  %81 = call ptr @lpFirst(ptr noundef %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !107
  %83 = getelementptr inbounds nuw %struct.streamIterator, ptr %82, i32 0, i32 12
  store ptr %81, ptr %83, align 8, !tbaa !111
  %84 = load ptr, ptr %5, align 8, !tbaa !107
  %85 = getelementptr inbounds nuw %struct.streamIterator, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !110
  %87 = load ptr, ptr %5, align 8, !tbaa !107
  %88 = getelementptr inbounds nuw %struct.streamIterator, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !111
  %90 = call ptr @lpNext(ptr noundef %86, ptr noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !107
  %92 = getelementptr inbounds nuw %struct.streamIterator, ptr %91, i32 0, i32 12
  store ptr %90, ptr %92, align 8, !tbaa !111
  %93 = load ptr, ptr %5, align 8, !tbaa !107
  %94 = getelementptr inbounds nuw %struct.streamIterator, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !110
  %96 = load ptr, ptr %5, align 8, !tbaa !107
  %97 = getelementptr inbounds nuw %struct.streamIterator, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !111
  %99 = call ptr @lpNext(ptr noundef %95, ptr noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !107
  %101 = getelementptr inbounds nuw %struct.streamIterator, ptr %100, i32 0, i32 12
  store ptr %99, ptr %101, align 8, !tbaa !111
  %102 = load ptr, ptr %5, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw %struct.streamIterator, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !111
  %105 = call i64 @lpGetIntegerIfValid(ptr noundef %104, ptr noundef null)
  %106 = load ptr, ptr %5, align 8, !tbaa !107
  %107 = getelementptr inbounds nuw %struct.streamIterator, ptr %106, i32 0, i32 2
  store i64 %105, ptr %107, align 8, !tbaa !118
  %108 = load ptr, ptr %5, align 8, !tbaa !107
  %109 = getelementptr inbounds nuw %struct.streamIterator, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !110
  %111 = load ptr, ptr %5, align 8, !tbaa !107
  %112 = getelementptr inbounds nuw %struct.streamIterator, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !111
  %114 = call ptr @lpNext(ptr noundef %110, ptr noundef %113)
  %115 = load ptr, ptr %5, align 8, !tbaa !107
  %116 = getelementptr inbounds nuw %struct.streamIterator, ptr %115, i32 0, i32 12
  store ptr %114, ptr %116, align 8, !tbaa !111
  %117 = load ptr, ptr %5, align 8, !tbaa !107
  %118 = getelementptr inbounds nuw %struct.streamIterator, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !111
  %120 = load ptr, ptr %5, align 8, !tbaa !107
  %121 = getelementptr inbounds nuw %struct.streamIterator, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8, !tbaa !119
  %122 = load ptr, ptr %5, align 8, !tbaa !107
  %123 = getelementptr inbounds nuw %struct.streamIterator, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4, !tbaa !112
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %148, label %126

126:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !35
  br label %127

127:                                              ; preds = %144, %126
  %128 = load i64, ptr %8, align 8, !tbaa !35
  %129 = load ptr, ptr %5, align 8, !tbaa !107
  %130 = getelementptr inbounds nuw %struct.streamIterator, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !118
  %132 = icmp ult i64 %128, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %147

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8, !tbaa !107
  %136 = getelementptr inbounds nuw %struct.streamIterator, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !110
  %138 = load ptr, ptr %5, align 8, !tbaa !107
  %139 = getelementptr inbounds nuw %struct.streamIterator, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !111
  %141 = call ptr @lpNext(ptr noundef %137, ptr noundef %140)
  %142 = load ptr, ptr %5, align 8, !tbaa !107
  %143 = getelementptr inbounds nuw %struct.streamIterator, ptr %142, i32 0, i32 12
  store ptr %141, ptr %143, align 8, !tbaa !111
  br label %144

144:                                              ; preds = %134
  %145 = load i64, ptr %8, align 8, !tbaa !35
  %146 = add i64 %145, 1
  store i64 %146, ptr %8, align 8, !tbaa !35
  br label %127, !llvm.loop !120

147:                                              ; preds = %133
  br label %155

148:                                              ; preds = %65
  %149 = load ptr, ptr %5, align 8, !tbaa !107
  %150 = getelementptr inbounds nuw %struct.streamIterator, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8, !tbaa !110
  %152 = call ptr @lpLast(ptr noundef %151)
  %153 = load ptr, ptr %5, align 8, !tbaa !107
  %154 = getelementptr inbounds nuw %struct.streamIterator, ptr %153, i32 0, i32 12
  store ptr %152, ptr %154, align 8, !tbaa !111
  br label %155

155:                                              ; preds = %148, %147
  br label %191

156:                                              ; preds = %22
  %157 = load ptr, ptr %5, align 8, !tbaa !107
  %158 = getelementptr inbounds nuw %struct.streamIterator, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !112
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %190

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %162 = load ptr, ptr %5, align 8, !tbaa !107
  %163 = getelementptr inbounds nuw %struct.streamIterator, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !111
  %165 = call i64 @lpGetIntegerIfValid(ptr noundef %164, ptr noundef null)
  store i64 %165, ptr %9, align 8, !tbaa !35
  br label %166

166:                                              ; preds = %170, %161
  %167 = load i64, ptr %9, align 8, !tbaa !35
  %168 = add nsw i64 %167, -1
  store i64 %168, ptr %9, align 8, !tbaa !35
  %169 = icmp ne i64 %167, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8, !tbaa !107
  %172 = getelementptr inbounds nuw %struct.streamIterator, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8, !tbaa !110
  %174 = load ptr, ptr %5, align 8, !tbaa !107
  %175 = getelementptr inbounds nuw %struct.streamIterator, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !111
  %177 = call ptr @lpPrev(ptr noundef %173, ptr noundef %176)
  %178 = load ptr, ptr %5, align 8, !tbaa !107
  %179 = getelementptr inbounds nuw %struct.streamIterator, ptr %178, i32 0, i32 12
  store ptr %177, ptr %179, align 8, !tbaa !111
  br label %166, !llvm.loop !121

180:                                              ; preds = %166
  %181 = load ptr, ptr %5, align 8, !tbaa !107
  %182 = getelementptr inbounds nuw %struct.streamIterator, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8, !tbaa !110
  %184 = load ptr, ptr %5, align 8, !tbaa !107
  %185 = getelementptr inbounds nuw %struct.streamIterator, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8, !tbaa !111
  %187 = call ptr @lpPrev(ptr noundef %183, ptr noundef %186)
  %188 = load ptr, ptr %5, align 8, !tbaa !107
  %189 = getelementptr inbounds nuw %struct.streamIterator, ptr %188, i32 0, i32 12
  store ptr %187, ptr %189, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %190

190:                                              ; preds = %180, %156
  br label %191

191:                                              ; preds = %190, %155
  br label %192

192:                                              ; preds = %191, %486
  %193 = load ptr, ptr %5, align 8, !tbaa !107
  %194 = getelementptr inbounds nuw %struct.streamIterator, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !112
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %213, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8, !tbaa !107
  %199 = getelementptr inbounds nuw %struct.streamIterator, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8, !tbaa !110
  %201 = load ptr, ptr %5, align 8, !tbaa !107
  %202 = getelementptr inbounds nuw %struct.streamIterator, ptr %201, i32 0, i32 12
  %203 = load ptr, ptr %202, align 8, !tbaa !111
  %204 = call ptr @lpNext(ptr noundef %200, ptr noundef %203)
  %205 = load ptr, ptr %5, align 8, !tbaa !107
  %206 = getelementptr inbounds nuw %struct.streamIterator, ptr %205, i32 0, i32 12
  store ptr %204, ptr %206, align 8, !tbaa !111
  %207 = load ptr, ptr %5, align 8, !tbaa !107
  %208 = getelementptr inbounds nuw %struct.streamIterator, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8, !tbaa !111
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %197
  br label %487

212:                                              ; preds = %197
  br label %244

213:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %214 = load ptr, ptr %5, align 8, !tbaa !107
  %215 = getelementptr inbounds nuw %struct.streamIterator, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8, !tbaa !111
  %217 = call i64 @lpGetIntegerIfValid(ptr noundef %216, ptr noundef null)
  store i64 %217, ptr %10, align 8, !tbaa !35
  %218 = load i64, ptr %10, align 8, !tbaa !35
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load ptr, ptr %5, align 8, !tbaa !107
  %222 = getelementptr inbounds nuw %struct.streamIterator, ptr %221, i32 0, i32 11
  store ptr null, ptr %222, align 8, !tbaa !110
  %223 = load ptr, ptr %5, align 8, !tbaa !107
  %224 = getelementptr inbounds nuw %struct.streamIterator, ptr %223, i32 0, i32 12
  store ptr null, ptr %224, align 8, !tbaa !111
  store i32 10, ptr %11, align 4
  br label %241

225:                                              ; preds = %213
  br label %226

226:                                              ; preds = %230, %225
  %227 = load i64, ptr %10, align 8, !tbaa !35
  %228 = add nsw i64 %227, -1
  store i64 %228, ptr %10, align 8, !tbaa !35
  %229 = icmp ne i64 %227, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %226
  %231 = load ptr, ptr %5, align 8, !tbaa !107
  %232 = getelementptr inbounds nuw %struct.streamIterator, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8, !tbaa !110
  %234 = load ptr, ptr %5, align 8, !tbaa !107
  %235 = getelementptr inbounds nuw %struct.streamIterator, ptr %234, i32 0, i32 12
  %236 = load ptr, ptr %235, align 8, !tbaa !111
  %237 = call ptr @lpPrev(ptr noundef %233, ptr noundef %236)
  %238 = load ptr, ptr %5, align 8, !tbaa !107
  %239 = getelementptr inbounds nuw %struct.streamIterator, ptr %238, i32 0, i32 12
  store ptr %237, ptr %239, align 8, !tbaa !111
  br label %226, !llvm.loop !122

240:                                              ; preds = %226
  store i32 0, ptr %11, align 4
  br label %241

241:                                              ; preds = %240, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %242 = load i32, ptr %11, align 4
  switch i32 %242, label %490 [
    i32 0, label %243
    i32 10, label %487
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %212
  %245 = load ptr, ptr %5, align 8, !tbaa !107
  %246 = getelementptr inbounds nuw %struct.streamIterator, ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8, !tbaa !111
  %248 = load ptr, ptr %5, align 8, !tbaa !107
  %249 = getelementptr inbounds nuw %struct.streamIterator, ptr %248, i32 0, i32 13
  store ptr %247, ptr %249, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %250 = load ptr, ptr %5, align 8, !tbaa !107
  %251 = getelementptr inbounds nuw %struct.streamIterator, ptr %250, i32 0, i32 12
  %252 = load ptr, ptr %251, align 8, !tbaa !111
  %253 = call i64 @lpGetIntegerIfValid(ptr noundef %252, ptr noundef null)
  store i64 %253, ptr %12, align 8, !tbaa !35
  %254 = load ptr, ptr %5, align 8, !tbaa !107
  %255 = getelementptr inbounds nuw %struct.streamIterator, ptr %254, i32 0, i32 11
  %256 = load ptr, ptr %255, align 8, !tbaa !110
  %257 = load ptr, ptr %5, align 8, !tbaa !107
  %258 = getelementptr inbounds nuw %struct.streamIterator, ptr %257, i32 0, i32 12
  %259 = load ptr, ptr %258, align 8, !tbaa !111
  %260 = call ptr @lpNext(ptr noundef %256, ptr noundef %259)
  %261 = load ptr, ptr %5, align 8, !tbaa !107
  %262 = getelementptr inbounds nuw %struct.streamIterator, ptr %261, i32 0, i32 12
  store ptr %260, ptr %262, align 8, !tbaa !111
  %263 = load ptr, ptr %6, align 8, !tbaa !30
  %264 = load ptr, ptr %5, align 8, !tbaa !107
  %265 = getelementptr inbounds nuw %struct.streamIterator, ptr %264, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %265, i64 16, i1 false), !tbaa.struct !36
  %266 = load ptr, ptr %5, align 8, !tbaa !107
  %267 = getelementptr inbounds nuw %struct.streamIterator, ptr %266, i32 0, i32 12
  %268 = load ptr, ptr %267, align 8, !tbaa !111
  %269 = call i64 @lpGetIntegerIfValid(ptr noundef %268, ptr noundef null)
  %270 = load ptr, ptr %6, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw %struct.streamID, ptr %270, i32 0, i32 0
  %272 = load i64, ptr %271, align 8, !tbaa !34
  %273 = add i64 %272, %269
  store i64 %273, ptr %271, align 8, !tbaa !34
  %274 = load ptr, ptr %5, align 8, !tbaa !107
  %275 = getelementptr inbounds nuw %struct.streamIterator, ptr %274, i32 0, i32 11
  %276 = load ptr, ptr %275, align 8, !tbaa !110
  %277 = load ptr, ptr %5, align 8, !tbaa !107
  %278 = getelementptr inbounds nuw %struct.streamIterator, ptr %277, i32 0, i32 12
  %279 = load ptr, ptr %278, align 8, !tbaa !111
  %280 = call ptr @lpNext(ptr noundef %276, ptr noundef %279)
  %281 = load ptr, ptr %5, align 8, !tbaa !107
  %282 = getelementptr inbounds nuw %struct.streamIterator, ptr %281, i32 0, i32 12
  store ptr %280, ptr %282, align 8, !tbaa !111
  %283 = load ptr, ptr %5, align 8, !tbaa !107
  %284 = getelementptr inbounds nuw %struct.streamIterator, ptr %283, i32 0, i32 12
  %285 = load ptr, ptr %284, align 8, !tbaa !111
  %286 = call i64 @lpGetIntegerIfValid(ptr noundef %285, ptr noundef null)
  %287 = load ptr, ptr %6, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw %struct.streamID, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !33
  %290 = add i64 %289, %286
  store i64 %290, ptr %288, align 8, !tbaa !33
  %291 = load ptr, ptr %5, align 8, !tbaa !107
  %292 = getelementptr inbounds nuw %struct.streamIterator, ptr %291, i32 0, i32 11
  %293 = load ptr, ptr %292, align 8, !tbaa !110
  %294 = load ptr, ptr %5, align 8, !tbaa !107
  %295 = getelementptr inbounds nuw %struct.streamIterator, ptr %294, i32 0, i32 12
  %296 = load ptr, ptr %295, align 8, !tbaa !111
  %297 = call ptr @lpNext(ptr noundef %293, ptr noundef %296)
  %298 = load ptr, ptr %5, align 8, !tbaa !107
  %299 = getelementptr inbounds nuw %struct.streamIterator, ptr %298, i32 0, i32 12
  store ptr %297, ptr %299, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %300 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %301 = load ptr, ptr %6, align 8, !tbaa !30
  call void @streamEncodeID(ptr noundef %300, ptr noundef %301)
  %302 = load i64, ptr %12, align 8, !tbaa !35
  %303 = and i64 %302, 2
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %244
  %306 = load ptr, ptr %5, align 8, !tbaa !107
  %307 = getelementptr inbounds nuw %struct.streamIterator, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 8, !tbaa !118
  %309 = load ptr, ptr %7, align 8, !tbaa !113
  store i64 %308, ptr %309, align 8, !tbaa !35
  br label %325

310:                                              ; preds = %244
  %311 = load ptr, ptr %5, align 8, !tbaa !107
  %312 = getelementptr inbounds nuw %struct.streamIterator, ptr %311, i32 0, i32 12
  %313 = load ptr, ptr %312, align 8, !tbaa !111
  %314 = call i64 @lpGetIntegerIfValid(ptr noundef %313, ptr noundef null)
  %315 = load ptr, ptr %7, align 8, !tbaa !113
  store i64 %314, ptr %315, align 8, !tbaa !35
  %316 = load ptr, ptr %5, align 8, !tbaa !107
  %317 = getelementptr inbounds nuw %struct.streamIterator, ptr %316, i32 0, i32 11
  %318 = load ptr, ptr %317, align 8, !tbaa !110
  %319 = load ptr, ptr %5, align 8, !tbaa !107
  %320 = getelementptr inbounds nuw %struct.streamIterator, ptr %319, i32 0, i32 12
  %321 = load ptr, ptr %320, align 8, !tbaa !111
  %322 = call ptr @lpNext(ptr noundef %318, ptr noundef %321)
  %323 = load ptr, ptr %5, align 8, !tbaa !107
  %324 = getelementptr inbounds nuw %struct.streamIterator, ptr %323, i32 0, i32 12
  store ptr %322, ptr %324, align 8, !tbaa !111
  br label %325

325:                                              ; preds = %310, %305
  %326 = load ptr, ptr %7, align 8, !tbaa !113
  %327 = load i64, ptr %326, align 8, !tbaa !35
  %328 = icmp sge i64 %327, 0
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 1)
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %325
  br label %338

336:                                              ; preds = %325
  call void @_serverAssert(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 1180)
  call void @abort() #13
  unreachable

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337, %335
  %339 = load ptr, ptr %5, align 8, !tbaa !107
  %340 = getelementptr inbounds nuw %struct.streamIterator, ptr %339, i32 0, i32 6
  %341 = load i32, ptr %340, align 4, !tbaa !112
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %383, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %345 = load ptr, ptr %5, align 8, !tbaa !107
  %346 = getelementptr inbounds nuw %struct.streamIterator, ptr %345, i32 0, i32 8
  %347 = getelementptr inbounds [2 x i64], ptr %346, i64 0, i64 0
  %348 = call i32 @memcmp(ptr noundef %344, ptr noundef %347, i64 noundef 16) #14
  %349 = icmp sge i32 %348, 0
  br i1 %349, label %350, label %382

350:                                              ; preds = %343
  %351 = load ptr, ptr %5, align 8, !tbaa !107
  %352 = getelementptr inbounds nuw %struct.streamIterator, ptr %351, i32 0, i32 7
  %353 = load i32, ptr %352, align 8, !tbaa !105
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = load i64, ptr %12, align 8, !tbaa !35
  %357 = and i64 %356, 1
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %382, label %359

359:                                              ; preds = %355, %350
  %360 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %361 = load ptr, ptr %5, align 8, !tbaa !107
  %362 = getelementptr inbounds nuw %struct.streamIterator, ptr %361, i32 0, i32 9
  %363 = getelementptr inbounds [2 x i64], ptr %362, i64 0, i64 0
  %364 = call i32 @memcmp(ptr noundef %360, ptr noundef %363, i64 noundef 16) #14
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %359
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %484

367:                                              ; preds = %359
  %368 = load i64, ptr %12, align 8, !tbaa !35
  %369 = trunc i64 %368 to i32
  %370 = load ptr, ptr %5, align 8, !tbaa !107
  %371 = getelementptr inbounds nuw %struct.streamIterator, ptr %370, i32 0, i32 5
  store i32 %369, ptr %371, align 8, !tbaa !124
  %372 = load i64, ptr %12, align 8, !tbaa !35
  %373 = and i64 %372, 2
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %381

375:                                              ; preds = %367
  %376 = load ptr, ptr %5, align 8, !tbaa !107
  %377 = getelementptr inbounds nuw %struct.streamIterator, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !119
  %379 = load ptr, ptr %5, align 8, !tbaa !107
  %380 = getelementptr inbounds nuw %struct.streamIterator, ptr %379, i32 0, i32 4
  store ptr %378, ptr %380, align 8, !tbaa !125
  br label %381

381:                                              ; preds = %375, %367
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %484

382:                                              ; preds = %355, %343
  br label %423

383:                                              ; preds = %338
  %384 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %385 = load ptr, ptr %5, align 8, !tbaa !107
  %386 = getelementptr inbounds nuw %struct.streamIterator, ptr %385, i32 0, i32 9
  %387 = getelementptr inbounds [2 x i64], ptr %386, i64 0, i64 0
  %388 = call i32 @memcmp(ptr noundef %384, ptr noundef %387, i64 noundef 16) #14
  %389 = icmp sle i32 %388, 0
  br i1 %389, label %390, label %422

390:                                              ; preds = %383
  %391 = load ptr, ptr %5, align 8, !tbaa !107
  %392 = getelementptr inbounds nuw %struct.streamIterator, ptr %391, i32 0, i32 7
  %393 = load i32, ptr %392, align 8, !tbaa !105
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %390
  %396 = load i64, ptr %12, align 8, !tbaa !35
  %397 = and i64 %396, 1
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %422, label %399

399:                                              ; preds = %395, %390
  %400 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %401 = load ptr, ptr %5, align 8, !tbaa !107
  %402 = getelementptr inbounds nuw %struct.streamIterator, ptr %401, i32 0, i32 8
  %403 = getelementptr inbounds [2 x i64], ptr %402, i64 0, i64 0
  %404 = call i32 @memcmp(ptr noundef %400, ptr noundef %403, i64 noundef 16) #14
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %399
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %484

407:                                              ; preds = %399
  %408 = load i64, ptr %12, align 8, !tbaa !35
  %409 = trunc i64 %408 to i32
  %410 = load ptr, ptr %5, align 8, !tbaa !107
  %411 = getelementptr inbounds nuw %struct.streamIterator, ptr %410, i32 0, i32 5
  store i32 %409, ptr %411, align 8, !tbaa !124
  %412 = load i64, ptr %12, align 8, !tbaa !35
  %413 = and i64 %412, 2
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %421

415:                                              ; preds = %407
  %416 = load ptr, ptr %5, align 8, !tbaa !107
  %417 = getelementptr inbounds nuw %struct.streamIterator, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !119
  %419 = load ptr, ptr %5, align 8, !tbaa !107
  %420 = getelementptr inbounds nuw %struct.streamIterator, ptr %419, i32 0, i32 4
  store ptr %418, ptr %420, align 8, !tbaa !125
  br label %421

421:                                              ; preds = %415, %407
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %484

422:                                              ; preds = %395, %383
  br label %423

423:                                              ; preds = %422, %382
  %424 = load ptr, ptr %5, align 8, !tbaa !107
  %425 = getelementptr inbounds nuw %struct.streamIterator, ptr %424, i32 0, i32 6
  %426 = load i32, ptr %425, align 4, !tbaa !112
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %460, label %428

428:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %429 = load i64, ptr %12, align 8, !tbaa !35
  %430 = and i64 %429, 2
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load ptr, ptr %7, align 8, !tbaa !113
  %434 = load i64, ptr %433, align 8, !tbaa !35
  br label %439

435:                                              ; preds = %428
  %436 = load ptr, ptr %7, align 8, !tbaa !113
  %437 = load i64, ptr %436, align 8, !tbaa !35
  %438 = mul nsw i64 %437, 2
  br label %439

439:                                              ; preds = %435, %432
  %440 = phi i64 [ %434, %432 ], [ %438, %435 ]
  store i64 %440, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !35
  br label %441

441:                                              ; preds = %456, %439
  %442 = load i64, ptr %15, align 8, !tbaa !35
  %443 = load i64, ptr %14, align 8, !tbaa !35
  %444 = icmp slt i64 %442, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %441
  store i32 13, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %459

446:                                              ; preds = %441
  %447 = load ptr, ptr %5, align 8, !tbaa !107
  %448 = getelementptr inbounds nuw %struct.streamIterator, ptr %447, i32 0, i32 11
  %449 = load ptr, ptr %448, align 8, !tbaa !110
  %450 = load ptr, ptr %5, align 8, !tbaa !107
  %451 = getelementptr inbounds nuw %struct.streamIterator, ptr %450, i32 0, i32 12
  %452 = load ptr, ptr %451, align 8, !tbaa !111
  %453 = call ptr @lpNext(ptr noundef %449, ptr noundef %452)
  %454 = load ptr, ptr %5, align 8, !tbaa !107
  %455 = getelementptr inbounds nuw %struct.streamIterator, ptr %454, i32 0, i32 12
  store ptr %453, ptr %455, align 8, !tbaa !111
  br label %456

456:                                              ; preds = %446
  %457 = load i64, ptr %15, align 8, !tbaa !35
  %458 = add nsw i64 %457, 1
  store i64 %458, ptr %15, align 8, !tbaa !35
  br label %441, !llvm.loop !126

459:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %483

460:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 4, ptr %16, align 8, !tbaa !35
  %461 = load i64, ptr %12, align 8, !tbaa !35
  %462 = and i64 %461, 2
  %463 = icmp ne i64 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = load i64, ptr %16, align 8, !tbaa !35
  %466 = add nsw i64 %465, 1
  store i64 %466, ptr %16, align 8, !tbaa !35
  br label %467

467:                                              ; preds = %464, %460
  br label %468

468:                                              ; preds = %472, %467
  %469 = load i64, ptr %16, align 8, !tbaa !35
  %470 = add nsw i64 %469, -1
  store i64 %470, ptr %16, align 8, !tbaa !35
  %471 = icmp ne i64 %469, 0
  br i1 %471, label %472, label %482

472:                                              ; preds = %468
  %473 = load ptr, ptr %5, align 8, !tbaa !107
  %474 = getelementptr inbounds nuw %struct.streamIterator, ptr %473, i32 0, i32 11
  %475 = load ptr, ptr %474, align 8, !tbaa !110
  %476 = load ptr, ptr %5, align 8, !tbaa !107
  %477 = getelementptr inbounds nuw %struct.streamIterator, ptr %476, i32 0, i32 12
  %478 = load ptr, ptr %477, align 8, !tbaa !111
  %479 = call ptr @lpPrev(ptr noundef %475, ptr noundef %478)
  %480 = load ptr, ptr %5, align 8, !tbaa !107
  %481 = getelementptr inbounds nuw %struct.streamIterator, ptr %480, i32 0, i32 12
  store ptr %479, ptr %481, align 8, !tbaa !111
  br label %468, !llvm.loop !127

482:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %483

483:                                              ; preds = %482, %459
  store i32 0, ptr %11, align 4
  br label %484

484:                                              ; preds = %483, %421, %406, %381, %366
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %485 = load i32, ptr %11, align 4
  switch i32 %485, label %490 [
    i32 0, label %486
    i32 1, label %488
  ]

486:                                              ; preds = %484
  br label %192

487:                                              ; preds = %241, %211
  br label %17

488:                                              ; preds = %484, %48, %37
  %489 = load i32, ptr %4, align 4
  ret i32 %489

490:                                              ; preds = %484, %241
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.streamIterator, ptr %3, i32 0, i32 10
  call void @raxStop(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamAppendItem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.streamID, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.raxIterator, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [2 x i64], align 16
  %23 = alloca %struct.streamID, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca [21 x i8], align 16
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !5
  store ptr %1, ptr %9, align 8, !tbaa !128
  store i64 %2, ptr %10, align 8, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %44 = load ptr, ptr %12, align 8, !tbaa !30
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %78

46:                                               ; preds = %6
  %47 = load i32, ptr %13, align 4, !tbaa !32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !36
  br label %77

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw %struct.stream, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.streamID, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = load ptr, ptr %12, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.streamID, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !34
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw %struct.stream, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.streamID, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call ptr @__errno_location() #15
  store i32 33, ptr %67, align 4, !tbaa !32
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %445

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8, !tbaa !5
  %70 = getelementptr inbounds nuw %struct.stream, ptr %69, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %70, i64 16, i1 false), !tbaa.struct !36
  %71 = getelementptr inbounds nuw %struct.streamID, ptr %14, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !33
  br label %76

74:                                               ; preds = %51
  %75 = load ptr, ptr %12, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !36
  br label %76

76:                                               ; preds = %74, %68
  br label %77

77:                                               ; preds = %76, %49
  br label %81

78:                                               ; preds = %6
  %79 = load ptr, ptr %8, align 8, !tbaa !5
  %80 = getelementptr inbounds nuw %struct.stream, ptr %79, i32 0, i32 2
  call void @streamNextID(ptr noundef %80, ptr noundef %14)
  br label %81

81:                                               ; preds = %78, %77
  %82 = load ptr, ptr %8, align 8, !tbaa !5
  %83 = getelementptr inbounds nuw %struct.stream, ptr %82, i32 0, i32 2
  %84 = call i32 @streamCompareID(ptr noundef %14, ptr noundef %83)
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call ptr @__errno_location() #15
  store i32 33, ptr %87, align 4, !tbaa !32
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %445

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !35
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i64, ptr %17, align 8, !tbaa !35
  %91 = load i64, ptr %10, align 8, !tbaa !35
  %92 = mul nsw i64 %91, 2
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %109

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %96 = load ptr, ptr %9, align 8, !tbaa !128
  %97 = load i64, ptr %17, align 8, !tbaa !35
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.redisObject, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  store ptr %101, ptr %18, align 8, !tbaa !37
  %102 = load ptr, ptr %18, align 8, !tbaa !37
  %103 = call i64 @sdslen(ptr noundef %102)
  %104 = load i64, ptr %16, align 8, !tbaa !35
  %105 = add i64 %104, %103
  store i64 %105, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %106

106:                                              ; preds = %95
  %107 = load i64, ptr %17, align 8, !tbaa !35
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %17, align 8, !tbaa !35
  br label %89, !llvm.loop !130

109:                                              ; preds = %94
  %110 = load i64, ptr %16, align 8, !tbaa !35
  %111 = icmp ugt i64 %110, 1073741824
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call ptr @__errno_location() #15
  store i32 34, ptr %113, align 4, !tbaa !32
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %444

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #11
  %115 = load ptr, ptr %8, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw %struct.stream, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  call void @raxStart(ptr noundef %19, ptr noundef %117)
  %118 = call i32 @raxSeek(ptr noundef %19, ptr noundef @.str.7, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !37
  %119 = call i32 @raxEOF(ptr noundef %19)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw %struct.raxIterator, ptr %19, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  store ptr %123, ptr %21, align 8, !tbaa !37
  %124 = load ptr, ptr %21, align 8, !tbaa !37
  %125 = call i64 @lpBytes(ptr noundef %124)
  store i64 %125, ptr %20, align 8, !tbaa !35
  br label %126

126:                                              ; preds = %121, %114
  call void @raxStop(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %127 = load ptr, ptr %21, align 8, !tbaa !37
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %185

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %130 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 362), align 8, !tbaa !131
  store i64 %130, ptr %25, align 8, !tbaa !35
  %131 = load i64, ptr %25, align 8, !tbaa !35
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = load i64, ptr %25, align 8, !tbaa !35
  %135 = icmp ugt i64 %134, 1073741824
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %129
  store i64 1073741824, ptr %25, align 8, !tbaa !35
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i64, ptr %20, align 8, !tbaa !35
  %139 = load i64, ptr %16, align 8, !tbaa !35
  %140 = add i64 %138, %139
  %141 = load i64, ptr %25, align 8, !tbaa !35
  %142 = icmp uge i64 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 1, ptr %24, align 4, !tbaa !32
  br label %163

144:                                              ; preds = %137
  %145 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 363), align 8, !tbaa !132
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %148 = load ptr, ptr %21, align 8, !tbaa !37
  %149 = call ptr @lpFirst(ptr noundef %148)
  store ptr %149, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %150 = load ptr, ptr %26, align 8, !tbaa !37
  %151 = call i64 @lpGetIntegerIfValid(ptr noundef %150, ptr noundef null)
  %152 = load ptr, ptr %21, align 8, !tbaa !37
  %153 = load ptr, ptr %26, align 8, !tbaa !37
  %154 = call ptr @lpNext(ptr noundef %152, ptr noundef %153)
  %155 = call i64 @lpGetIntegerIfValid(ptr noundef %154, ptr noundef null)
  %156 = add nsw i64 %151, %155
  store i64 %156, ptr %27, align 8, !tbaa !35
  %157 = load i64, ptr %27, align 8, !tbaa !35
  %158 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 363), align 8, !tbaa !132
  %159 = icmp sge i64 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %147
  store i32 1, ptr %24, align 4, !tbaa !32
  br label %161

161:                                              ; preds = %160, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %162

162:                                              ; preds = %161, %144
  br label %163

163:                                              ; preds = %162, %143
  %164 = load i32, ptr %24, align 4, !tbaa !32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  %167 = load ptr, ptr %21, align 8, !tbaa !37
  %168 = call ptr @lpShrinkToFit(ptr noundef %167)
  store ptr %168, ptr %21, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.raxIterator, ptr %19, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  %171 = load ptr, ptr %21, align 8, !tbaa !37
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %166
  %174 = load ptr, ptr %8, align 8, !tbaa !5
  %175 = getelementptr inbounds nuw %struct.stream, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.raxIterator, ptr %19, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %struct.raxIterator, ptr %19, i32 0, i32 4
  %180 = load i64, ptr %179, align 8, !tbaa !48
  %181 = load ptr, ptr %21, align 8, !tbaa !37
  %182 = call i32 @raxInsert(ptr noundef %176, ptr noundef %178, i64 noundef %180, ptr noundef %181, ptr noundef null)
  br label %183

183:                                              ; preds = %173, %166
  store ptr null, ptr %21, align 8, !tbaa !37
  br label %184

184:                                              ; preds = %183, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %185

185:                                              ; preds = %184, %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !32
  %186 = load ptr, ptr %21, align 8, !tbaa !37
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %240

188:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !36
  %189 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  call void @streamEncodeID(ptr noundef %189, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 4096, ptr %29, align 8, !tbaa !35
  %190 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 362), align 8, !tbaa !131
  %191 = icmp ugt i64 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 362), align 8, !tbaa !131
  %194 = load i64, ptr %29, align 8, !tbaa !35
  %195 = icmp ult i64 %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 362), align 8, !tbaa !131
  store i64 %197, ptr %29, align 8, !tbaa !35
  br label %198

198:                                              ; preds = %196, %192, %188
  %199 = load i64, ptr %29, align 8, !tbaa !35
  %200 = call ptr @lpNew(i64 noundef %199)
  store ptr %200, ptr %21, align 8, !tbaa !37
  %201 = load ptr, ptr %21, align 8, !tbaa !37
  %202 = call ptr @lpAppendInteger(ptr noundef %201, i64 noundef 1)
  store ptr %202, ptr %21, align 8, !tbaa !37
  %203 = load ptr, ptr %21, align 8, !tbaa !37
  %204 = call ptr @lpAppendInteger(ptr noundef %203, i64 noundef 0)
  store ptr %204, ptr %21, align 8, !tbaa !37
  %205 = load ptr, ptr %21, align 8, !tbaa !37
  %206 = load i64, ptr %10, align 8, !tbaa !35
  %207 = call ptr @lpAppendInteger(ptr noundef %205, i64 noundef %206)
  store ptr %207, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 0, ptr %30, align 8, !tbaa !35
  br label %208

208:                                              ; preds = %227, %198
  %209 = load i64, ptr %30, align 8, !tbaa !35
  %210 = load i64, ptr %10, align 8, !tbaa !35
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %230

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %214 = load ptr, ptr %9, align 8, !tbaa !128
  %215 = load i64, ptr %30, align 8, !tbaa !35
  %216 = mul nsw i64 %215, 2
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !25
  %219 = getelementptr inbounds nuw %struct.redisObject, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !27
  store ptr %220, ptr %31, align 8, !tbaa !37
  %221 = load ptr, ptr %21, align 8, !tbaa !37
  %222 = load ptr, ptr %31, align 8, !tbaa !37
  %223 = load ptr, ptr %31, align 8, !tbaa !37
  %224 = call i64 @sdslen(ptr noundef %223)
  %225 = trunc i64 %224 to i32
  %226 = call ptr @lpAppend(ptr noundef %221, ptr noundef %222, i32 noundef %225)
  store ptr %226, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %227

227:                                              ; preds = %213
  %228 = load i64, ptr %30, align 8, !tbaa !35
  %229 = add nsw i64 %228, 1
  store i64 %229, ptr %30, align 8, !tbaa !35
  br label %208, !llvm.loop !133

230:                                              ; preds = %212
  %231 = load ptr, ptr %21, align 8, !tbaa !37
  %232 = call ptr @lpAppendInteger(ptr noundef %231, i64 noundef 0)
  store ptr %232, ptr %21, align 8, !tbaa !37
  %233 = load ptr, ptr %8, align 8, !tbaa !5
  %234 = getelementptr inbounds nuw %struct.stream, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !10
  %236 = load ptr, ptr %21, align 8, !tbaa !37
  %237 = call i32 @raxInsert(ptr noundef %235, ptr noundef %22, i64 noundef 16, ptr noundef %236, ptr noundef null)
  %238 = load i32, ptr %28, align 4, !tbaa !32
  %239 = or i32 %238, 2
  store i32 %239, ptr %28, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %326

240:                                              ; preds = %185
  %241 = getelementptr inbounds nuw %struct.raxIterator, ptr %19, i32 0, i32 4
  %242 = load i64, ptr %241, align 8, !tbaa !48
  %243 = icmp eq i64 %242, 16
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 1)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  br label %253

251:                                              ; preds = %240
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 565)
  call void @abort() #13
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252, %250
  %254 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  %255 = getelementptr inbounds nuw %struct.raxIterator, ptr %19, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %254, ptr align 1 %256, i64 16, i1 false)
  %257 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  call void @streamDecodeID(ptr noundef %257, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %258 = load ptr, ptr %21, align 8, !tbaa !37
  %259 = call ptr @lpFirst(ptr noundef %258)
  store ptr %259, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %260 = load ptr, ptr %32, align 8, !tbaa !37
  %261 = call i64 @lpGetIntegerIfValid(ptr noundef %260, ptr noundef null)
  store i64 %261, ptr %33, align 8, !tbaa !35
  %262 = load ptr, ptr %21, align 8, !tbaa !37
  %263 = load i64, ptr %33, align 8, !tbaa !35
  %264 = add nsw i64 %263, 1
  %265 = call ptr @lpReplaceInteger(ptr noundef %262, ptr noundef %32, i64 noundef %264)
  store ptr %265, ptr %21, align 8, !tbaa !37
  %266 = load ptr, ptr %21, align 8, !tbaa !37
  %267 = load ptr, ptr %32, align 8, !tbaa !37
  %268 = call ptr @lpNext(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %32, align 8, !tbaa !37
  %269 = load ptr, ptr %21, align 8, !tbaa !37
  %270 = load ptr, ptr %32, align 8, !tbaa !37
  %271 = call ptr @lpNext(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %272 = load ptr, ptr %32, align 8, !tbaa !37
  %273 = call i64 @lpGetIntegerIfValid(ptr noundef %272, ptr noundef null)
  store i64 %273, ptr %34, align 8, !tbaa !35
  %274 = load ptr, ptr %21, align 8, !tbaa !37
  %275 = load ptr, ptr %32, align 8, !tbaa !37
  %276 = call ptr @lpNext(ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %32, align 8, !tbaa !37
  %277 = load i64, ptr %10, align 8, !tbaa !35
  %278 = load i64, ptr %34, align 8, !tbaa !35
  %279 = icmp eq i64 %277, %278
  br i1 %279, label %280, label %325

280:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store i64 0, ptr %35, align 8, !tbaa !35
  br label %281

281:                                              ; preds = %314, %280
  %282 = load i64, ptr %35, align 8, !tbaa !35
  %283 = load i64, ptr %34, align 8, !tbaa !35
  %284 = icmp slt i64 %282, %283
  br i1 %284, label %285, label %317

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %286 = load ptr, ptr %9, align 8, !tbaa !128
  %287 = load i64, ptr %35, align 8, !tbaa !35
  %288 = mul nsw i64 %287, 2
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw %struct.redisObject, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !27
  store ptr %292, ptr %36, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 21, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %293 = load ptr, ptr %32, align 8, !tbaa !37
  %294 = getelementptr inbounds [21 x i8], ptr %38, i64 0, i64 0
  %295 = call ptr @lpGet(ptr noundef %293, ptr noundef %37, ptr noundef %294)
  store ptr %295, ptr %39, align 8, !tbaa !37
  %296 = load ptr, ptr %36, align 8, !tbaa !37
  %297 = call i64 @sdslen(ptr noundef %296)
  %298 = load i64, ptr %37, align 8, !tbaa !35
  %299 = icmp ne i64 %297, %298
  br i1 %299, label %306, label %300

300:                                              ; preds = %285
  %301 = load ptr, ptr %39, align 8, !tbaa !37
  %302 = load ptr, ptr %36, align 8, !tbaa !37
  %303 = load i64, ptr %37, align 8, !tbaa !35
  %304 = call i32 @memcmp(ptr noundef %301, ptr noundef %302, i64 noundef %303) #14
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %300, %285
  store i32 8, ptr %15, align 4
  br label %311

307:                                              ; preds = %300
  %308 = load ptr, ptr %21, align 8, !tbaa !37
  %309 = load ptr, ptr %32, align 8, !tbaa !37
  %310 = call ptr @lpNext(ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %32, align 8, !tbaa !37
  store i32 0, ptr %15, align 4
  br label %311

311:                                              ; preds = %307, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 21, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %312 = load i32, ptr %15, align 4
  switch i32 %312, label %447 [
    i32 0, label %313
    i32 8, label %317
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr %35, align 8, !tbaa !35
  %316 = add nsw i64 %315, 1
  store i64 %316, ptr %35, align 8, !tbaa !35
  br label %281, !llvm.loop !134

317:                                              ; preds = %311, %281
  %318 = load i64, ptr %35, align 8, !tbaa !35
  %319 = load i64, ptr %34, align 8, !tbaa !35
  %320 = icmp eq i64 %318, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = load i32, ptr %28, align 4, !tbaa !32
  %323 = or i32 %322, 2
  store i32 %323, ptr %28, align 4, !tbaa !32
  br label %324

324:                                              ; preds = %321, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %325

325:                                              ; preds = %324, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %326

326:                                              ; preds = %325, %230
  %327 = load ptr, ptr %21, align 8, !tbaa !37
  %328 = load i32, ptr %28, align 4, !tbaa !32
  %329 = sext i32 %328 to i64
  %330 = call ptr @lpAppendInteger(ptr noundef %327, i64 noundef %329)
  store ptr %330, ptr %21, align 8, !tbaa !37
  %331 = load ptr, ptr %21, align 8, !tbaa !37
  %332 = getelementptr inbounds nuw %struct.streamID, ptr %14, i32 0, i32 0
  %333 = load i64, ptr %332, align 8, !tbaa !34
  %334 = getelementptr inbounds nuw %struct.streamID, ptr %23, i32 0, i32 0
  %335 = load i64, ptr %334, align 8, !tbaa !34
  %336 = sub i64 %333, %335
  %337 = call ptr @lpAppendInteger(ptr noundef %331, i64 noundef %336)
  store ptr %337, ptr %21, align 8, !tbaa !37
  %338 = load ptr, ptr %21, align 8, !tbaa !37
  %339 = getelementptr inbounds nuw %struct.streamID, ptr %14, i32 0, i32 1
  %340 = load i64, ptr %339, align 8, !tbaa !33
  %341 = getelementptr inbounds nuw %struct.streamID, ptr %23, i32 0, i32 1
  %342 = load i64, ptr %341, align 8, !tbaa !33
  %343 = sub i64 %340, %342
  %344 = call ptr @lpAppendInteger(ptr noundef %338, i64 noundef %343)
  store ptr %344, ptr %21, align 8, !tbaa !37
  %345 = load i32, ptr %28, align 4, !tbaa !32
  %346 = and i32 %345, 2
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %326
  %349 = load ptr, ptr %21, align 8, !tbaa !37
  %350 = load i64, ptr %10, align 8, !tbaa !35
  %351 = call ptr @lpAppendInteger(ptr noundef %349, i64 noundef %350)
  store ptr %351, ptr %21, align 8, !tbaa !37
  br label %352

352:                                              ; preds = %348, %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store i64 0, ptr %40, align 8, !tbaa !35
  br label %353

353:                                              ; preds = %391, %352
  %354 = load i64, ptr %40, align 8, !tbaa !35
  %355 = load i64, ptr %10, align 8, !tbaa !35
  %356 = icmp slt i64 %354, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %394

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %359 = load ptr, ptr %9, align 8, !tbaa !128
  %360 = load i64, ptr %40, align 8, !tbaa !35
  %361 = mul nsw i64 %360, 2
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !25
  %364 = getelementptr inbounds nuw %struct.redisObject, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !27
  store ptr %365, ptr %41, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %366 = load ptr, ptr %9, align 8, !tbaa !128
  %367 = load i64, ptr %40, align 8, !tbaa !35
  %368 = mul nsw i64 %367, 2
  %369 = add nsw i64 %368, 1
  %370 = getelementptr inbounds ptr, ptr %366, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw %struct.redisObject, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !27
  store ptr %373, ptr %42, align 8, !tbaa !37
  %374 = load i32, ptr %28, align 4, !tbaa !32
  %375 = and i32 %374, 2
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %384, label %377

377:                                              ; preds = %358
  %378 = load ptr, ptr %21, align 8, !tbaa !37
  %379 = load ptr, ptr %41, align 8, !tbaa !37
  %380 = load ptr, ptr %41, align 8, !tbaa !37
  %381 = call i64 @sdslen(ptr noundef %380)
  %382 = trunc i64 %381 to i32
  %383 = call ptr @lpAppend(ptr noundef %378, ptr noundef %379, i32 noundef %382)
  store ptr %383, ptr %21, align 8, !tbaa !37
  br label %384

384:                                              ; preds = %377, %358
  %385 = load ptr, ptr %21, align 8, !tbaa !37
  %386 = load ptr, ptr %42, align 8, !tbaa !37
  %387 = load ptr, ptr %42, align 8, !tbaa !37
  %388 = call i64 @sdslen(ptr noundef %387)
  %389 = trunc i64 %388 to i32
  %390 = call ptr @lpAppend(ptr noundef %385, ptr noundef %386, i32 noundef %389)
  store ptr %390, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %391

391:                                              ; preds = %384
  %392 = load i64, ptr %40, align 8, !tbaa !35
  %393 = add nsw i64 %392, 1
  store i64 %393, ptr %40, align 8, !tbaa !35
  br label %353, !llvm.loop !135

394:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %395 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %395, ptr %43, align 8, !tbaa !35
  %396 = load i64, ptr %43, align 8, !tbaa !35
  %397 = add nsw i64 %396, 3
  store i64 %397, ptr %43, align 8, !tbaa !35
  %398 = load i32, ptr %28, align 4, !tbaa !32
  %399 = and i32 %398, 2
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %394
  %402 = load i64, ptr %10, align 8, !tbaa !35
  %403 = add nsw i64 %402, 1
  %404 = load i64, ptr %43, align 8, !tbaa !35
  %405 = add nsw i64 %404, %403
  store i64 %405, ptr %43, align 8, !tbaa !35
  br label %406

406:                                              ; preds = %401, %394
  %407 = load ptr, ptr %21, align 8, !tbaa !37
  %408 = load i64, ptr %43, align 8, !tbaa !35
  %409 = call ptr @lpAppendInteger(ptr noundef %407, i64 noundef %408)
  store ptr %409, ptr %21, align 8, !tbaa !37
  %410 = getelementptr inbounds nuw %struct.raxIterator, ptr %19, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !39
  %412 = load ptr, ptr %21, align 8, !tbaa !37
  %413 = icmp ne ptr %411, %412
  br i1 %413, label %414, label %420

414:                                              ; preds = %406
  %415 = load ptr, ptr %8, align 8, !tbaa !5
  %416 = getelementptr inbounds nuw %struct.stream, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8, !tbaa !10
  %418 = load ptr, ptr %21, align 8, !tbaa !37
  %419 = call i32 @raxInsert(ptr noundef %417, ptr noundef %22, i64 noundef 16, ptr noundef %418, ptr noundef null)
  br label %420

420:                                              ; preds = %414, %406
  %421 = load ptr, ptr %8, align 8, !tbaa !5
  %422 = getelementptr inbounds nuw %struct.stream, ptr %421, i32 0, i32 1
  %423 = load i64, ptr %422, align 8, !tbaa !15
  %424 = add i64 %423, 1
  store i64 %424, ptr %422, align 8, !tbaa !15
  %425 = load ptr, ptr %8, align 8, !tbaa !5
  %426 = getelementptr inbounds nuw %struct.stream, ptr %425, i32 0, i32 5
  %427 = load i64, ptr %426, align 8, !tbaa !22
  %428 = add i64 %427, 1
  store i64 %428, ptr %426, align 8, !tbaa !22
  %429 = load ptr, ptr %8, align 8, !tbaa !5
  %430 = getelementptr inbounds nuw %struct.stream, ptr %429, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %430, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !36
  %431 = load ptr, ptr %8, align 8, !tbaa !5
  %432 = getelementptr inbounds nuw %struct.stream, ptr %431, i32 0, i32 1
  %433 = load i64, ptr %432, align 8, !tbaa !15
  %434 = icmp eq i64 %433, 1
  br i1 %434, label %435, label %438

435:                                              ; preds = %420
  %436 = load ptr, ptr %8, align 8, !tbaa !5
  %437 = getelementptr inbounds nuw %struct.stream, ptr %436, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %437, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !36
  br label %438

438:                                              ; preds = %435, %420
  %439 = load ptr, ptr %11, align 8, !tbaa !30
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load ptr, ptr %11, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %442, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !36
  br label %443

443:                                              ; preds = %441, %438
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #11
  br label %444

444:                                              ; preds = %443, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %445

445:                                              ; preds = %444, %86, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  %446 = load i32, ptr %7, align 4
  ret i32 %446

447:                                              ; preds = %311
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @raxEOF(ptr noundef) #3

declare ptr @lpShrinkToFit(ptr noundef) #3

declare ptr @lpNew(i64 noundef) #3

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) #3

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @lpReplaceInteger(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i64 @streamTrim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.raxIterator, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.streamID, align 8
  %19 = alloca %struct.streamID, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.streamID, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !136
  store i64 %34, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %35, i32 0, i32 9
  store ptr %36, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !138
  store i32 %39, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !139
  store i64 %42, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !140
  store i32 %45, ptr %10, align 4, !tbaa !32
  %46 = load i32, ptr %10, align 4, !tbaa !32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %343

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #11
  %50 = load ptr, ptr %4, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.stream, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  call void @raxStart(ptr noundef %12, ptr noundef %52)
  %53 = call i32 @raxSeek(ptr noundef %12, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %319, %49
  %55 = call i32 @raxNext(ptr noundef %12)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %321

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4, !tbaa !32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw %struct.stream, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = load i64, ptr %6, align 8, !tbaa !35
  %65 = icmp ule i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %321

67:                                               ; preds = %60, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %68 = getelementptr inbounds nuw %struct.raxIterator, ptr %12, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  store ptr %69, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %70 = load ptr, ptr %14, align 8, !tbaa !37
  %71 = call ptr @lpFirst(ptr noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %72 = load ptr, ptr %15, align 8, !tbaa !37
  %73 = call i64 @lpGetIntegerIfValid(ptr noundef %72, ptr noundef null)
  store i64 %73, ptr %16, align 8, !tbaa !35
  %74 = load i64, ptr %9, align 8, !tbaa !35
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %67
  %77 = load i64, ptr %13, align 8, !tbaa !35
  %78 = load i64, ptr %16, align 8, !tbaa !35
  %79 = add nsw i64 %77, %78
  %80 = load i64, ptr %9, align 8, !tbaa !35
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 3, ptr %11, align 4
  br label %319

83:                                               ; preds = %76, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  %84 = load i32, ptr %10, align 4, !tbaa !32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw %struct.stream, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = load i64, ptr %16, align 8, !tbaa !35
  %91 = sub i64 %89, %90
  %92 = load i64, ptr %6, align 8, !tbaa !35
  %93 = icmp uge i64 %91, %92
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %17, align 4, !tbaa !32
  br label %104

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw %struct.raxIterator, ptr %12, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  call void @streamDecodeID(ptr noundef %97, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %14, align 8, !tbaa !37
  %99 = call i32 @lpGetEdgeStreamID(ptr noundef %98, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  %100 = load ptr, ptr %7, align 8, !tbaa !30
  %101 = call i32 @streamCompareID(ptr noundef %19, ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  br label %104

104:                                              ; preds = %95, %86
  %105 = load i32, ptr %17, align 4, !tbaa !32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %104
  %108 = load ptr, ptr %14, align 8, !tbaa !37
  call void @lpFree(ptr noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !5
  %110 = getelementptr inbounds nuw %struct.stream, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.raxIterator, ptr %12, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.raxIterator, ptr %12, i32 0, i32 4
  %115 = load i64, ptr %114, align 8, !tbaa !48
  %116 = call i32 @raxRemove(ptr noundef %111, ptr noundef %113, i64 noundef %115, ptr noundef null)
  %117 = getelementptr inbounds nuw %struct.raxIterator, ptr %12, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.raxIterator, ptr %12, i32 0, i32 4
  %120 = load i64, ptr %119, align 8, !tbaa !48
  %121 = call i32 @raxSeek(ptr noundef %12, ptr noundef @.str.9, ptr noundef %118, i64 noundef %120)
  %122 = load i64, ptr %16, align 8, !tbaa !35
  %123 = load ptr, ptr %4, align 8, !tbaa !5
  %124 = getelementptr inbounds nuw %struct.stream, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !15
  %126 = sub i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !15
  %127 = load i64, ptr %16, align 8, !tbaa !35
  %128 = load i64, ptr %13, align 8, !tbaa !35
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr %13, align 8, !tbaa !35
  store i32 2, ptr %11, align 4
  br label %318, !llvm.loop !141

130:                                              ; preds = %104
  %131 = load i32, ptr %8, align 4, !tbaa !32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 3, ptr %11, align 4
  br label %318

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !35
  %135 = load ptr, ptr %14, align 8, !tbaa !37
  %136 = load ptr, ptr %15, align 8, !tbaa !37
  %137 = call ptr @lpNext(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %15, align 8, !tbaa !37
  %138 = load ptr, ptr %14, align 8, !tbaa !37
  %139 = load ptr, ptr %15, align 8, !tbaa !37
  %140 = call ptr @lpNext(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %141 = load ptr, ptr %15, align 8, !tbaa !37
  %142 = call i64 @lpGetIntegerIfValid(ptr noundef %141, ptr noundef null)
  store i64 %142, ptr %21, align 8, !tbaa !35
  %143 = load ptr, ptr %14, align 8, !tbaa !37
  %144 = load ptr, ptr %15, align 8, !tbaa !37
  %145 = call ptr @lpNext(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !35
  br label %146

146:                                              ; preds = %155, %134
  %147 = load i64, ptr %22, align 8, !tbaa !35
  %148 = load i64, ptr %21, align 8, !tbaa !35
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8, !tbaa !37
  %153 = load ptr, ptr %15, align 8, !tbaa !37
  %154 = call ptr @lpNext(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %15, align 8, !tbaa !37
  br label %155

155:                                              ; preds = %151
  %156 = load i64, ptr %22, align 8, !tbaa !35
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %22, align 8, !tbaa !35
  br label %146, !llvm.loop !142

158:                                              ; preds = %150
  %159 = load ptr, ptr %14, align 8, !tbaa !37
  %160 = load ptr, ptr %15, align 8, !tbaa !37
  %161 = call ptr @lpNext(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %15, align 8, !tbaa !37
  br label %162

162:                                              ; preds = %267, %158
  %163 = load ptr, ptr %15, align 8, !tbaa !37
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %268

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %166 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %166, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %167 = load ptr, ptr %15, align 8, !tbaa !37
  %168 = call i64 @lpGetIntegerIfValid(ptr noundef %167, ptr noundef null)
  store i64 %168, ptr %24, align 8, !tbaa !35
  %169 = load ptr, ptr %14, align 8, !tbaa !37
  %170 = load ptr, ptr %15, align 8, !tbaa !37
  %171 = call ptr @lpNext(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %172 = load ptr, ptr %15, align 8, !tbaa !37
  %173 = call i64 @lpGetIntegerIfValid(ptr noundef %172, ptr noundef null)
  store i64 %173, ptr %26, align 8, !tbaa !35
  %174 = load ptr, ptr %14, align 8, !tbaa !37
  %175 = load ptr, ptr %15, align 8, !tbaa !37
  %176 = call ptr @lpNext(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %177 = load ptr, ptr %15, align 8, !tbaa !37
  %178 = call i64 @lpGetIntegerIfValid(ptr noundef %177, ptr noundef null)
  store i64 %178, ptr %27, align 8, !tbaa !35
  %179 = load ptr, ptr %14, align 8, !tbaa !37
  %180 = load ptr, ptr %15, align 8, !tbaa !37
  %181 = call ptr @lpNext(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 16, i1 false)
  %182 = load i32, ptr %10, align 4, !tbaa !32
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %195

184:                                              ; preds = %165
  %185 = getelementptr inbounds nuw %struct.streamID, ptr %18, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !tbaa !34
  %187 = load i64, ptr %26, align 8, !tbaa !35
  %188 = add i64 %186, %187
  %189 = getelementptr inbounds nuw %struct.streamID, ptr %28, i32 0, i32 0
  store i64 %188, ptr %189, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.streamID, ptr %18, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !33
  %192 = load i64, ptr %27, align 8, !tbaa !35
  %193 = add i64 %191, %192
  %194 = getelementptr inbounds nuw %struct.streamID, ptr %28, i32 0, i32 1
  store i64 %193, ptr %194, align 8, !tbaa !33
  br label %195

195:                                              ; preds = %184, %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %196 = load i32, ptr %10, align 4, !tbaa !32
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = load ptr, ptr %4, align 8, !tbaa !5
  %200 = getelementptr inbounds nuw %struct.stream, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !15
  %202 = load i64, ptr %6, align 8, !tbaa !35
  %203 = icmp ule i64 %201, %202
  %204 = zext i1 %203 to i32
  store i32 %204, ptr %29, align 4, !tbaa !32
  br label %210

205:                                              ; preds = %195
  %206 = load ptr, ptr %7, align 8, !tbaa !30
  %207 = call i32 @streamCompareID(ptr noundef %28, ptr noundef %206)
  %208 = icmp sge i32 %207, 0
  %209 = zext i1 %208 to i32
  store i32 %209, ptr %29, align 4, !tbaa !32
  br label %210

210:                                              ; preds = %205, %198
  %211 = load i32, ptr %29, align 4, !tbaa !32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 8, ptr %11, align 4
  br label %265

214:                                              ; preds = %210
  %215 = load i64, ptr %24, align 8, !tbaa !35
  %216 = and i64 %215, 2
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load i64, ptr %21, align 8, !tbaa !35
  store i64 %219, ptr %25, align 8, !tbaa !35
  br label %228

220:                                              ; preds = %214
  %221 = load ptr, ptr %15, align 8, !tbaa !37
  %222 = call i64 @lpGetIntegerIfValid(ptr noundef %221, ptr noundef null)
  store i64 %222, ptr %25, align 8, !tbaa !35
  %223 = load ptr, ptr %14, align 8, !tbaa !37
  %224 = load ptr, ptr %15, align 8, !tbaa !37
  %225 = call ptr @lpNext(ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %15, align 8, !tbaa !37
  %226 = load i64, ptr %25, align 8, !tbaa !35
  %227 = mul nsw i64 %226, 2
  store i64 %227, ptr %25, align 8, !tbaa !35
  br label %228

228:                                              ; preds = %220, %218
  br label %229

229:                                              ; preds = %233, %228
  %230 = load i64, ptr %25, align 8, !tbaa !35
  %231 = add nsw i64 %230, -1
  store i64 %231, ptr %25, align 8, !tbaa !35
  %232 = icmp ne i64 %230, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = load ptr, ptr %14, align 8, !tbaa !37
  %235 = load ptr, ptr %15, align 8, !tbaa !37
  %236 = call ptr @lpNext(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %15, align 8, !tbaa !37
  br label %229, !llvm.loop !143

237:                                              ; preds = %229
  %238 = load ptr, ptr %14, align 8, !tbaa !37
  %239 = load ptr, ptr %15, align 8, !tbaa !37
  %240 = call ptr @lpNext(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %15, align 8, !tbaa !37
  %241 = load i64, ptr %24, align 8, !tbaa !35
  %242 = and i64 %241, 1
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %264, label %244

244:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %245 = load ptr, ptr %15, align 8, !tbaa !37
  %246 = load ptr, ptr %14, align 8, !tbaa !37
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  store i64 %249, ptr %30, align 8, !tbaa !35
  %250 = load i64, ptr %24, align 8, !tbaa !35
  %251 = or i64 %250, 1
  store i64 %251, ptr %24, align 8, !tbaa !35
  %252 = load ptr, ptr %14, align 8, !tbaa !37
  %253 = load i64, ptr %24, align 8, !tbaa !35
  %254 = call ptr @lpReplaceInteger(ptr noundef %252, ptr noundef %23, i64 noundef %253)
  store ptr %254, ptr %14, align 8, !tbaa !37
  %255 = load i64, ptr %20, align 8, !tbaa !35
  %256 = add nsw i64 %255, 1
  store i64 %256, ptr %20, align 8, !tbaa !35
  %257 = load ptr, ptr %4, align 8, !tbaa !5
  %258 = getelementptr inbounds nuw %struct.stream, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !15
  %260 = add i64 %259, -1
  store i64 %260, ptr %258, align 8, !tbaa !15
  %261 = load ptr, ptr %14, align 8, !tbaa !37
  %262 = load i64, ptr %30, align 8, !tbaa !35
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  store ptr %263, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %264

264:                                              ; preds = %244, %237
  store i32 0, ptr %11, align 4
  br label %265

265:                                              ; preds = %264, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %266 = load i32, ptr %11, align 4
  switch i32 %266, label %345 [
    i32 0, label %267
    i32 8, label %268
  ]

267:                                              ; preds = %265
  br label %162, !llvm.loop !144

268:                                              ; preds = %265, %162
  %269 = load i64, ptr %20, align 8, !tbaa !35
  %270 = load i64, ptr %13, align 8, !tbaa !35
  %271 = add nsw i64 %270, %269
  store i64 %271, ptr %13, align 8, !tbaa !35
  %272 = load ptr, ptr %14, align 8, !tbaa !37
  %273 = call ptr @lpFirst(ptr noundef %272)
  store ptr %273, ptr %15, align 8, !tbaa !37
  %274 = load ptr, ptr %14, align 8, !tbaa !37
  %275 = load i64, ptr %16, align 8, !tbaa !35
  %276 = load i64, ptr %20, align 8, !tbaa !35
  %277 = sub nsw i64 %275, %276
  %278 = call ptr @lpReplaceInteger(ptr noundef %274, ptr noundef %15, i64 noundef %277)
  store ptr %278, ptr %14, align 8, !tbaa !37
  %279 = load ptr, ptr %14, align 8, !tbaa !37
  %280 = load ptr, ptr %15, align 8, !tbaa !37
  %281 = call ptr @lpNext(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %282 = load ptr, ptr %15, align 8, !tbaa !37
  %283 = call i64 @lpGetIntegerIfValid(ptr noundef %282, ptr noundef null)
  store i64 %283, ptr %31, align 8, !tbaa !35
  %284 = load ptr, ptr %14, align 8, !tbaa !37
  %285 = load i64, ptr %31, align 8, !tbaa !35
  %286 = load i64, ptr %20, align 8, !tbaa !35
  %287 = add nsw i64 %285, %286
  %288 = call ptr @lpReplaceInteger(ptr noundef %284, ptr noundef %15, i64 noundef %287)
  store ptr %288, ptr %14, align 8, !tbaa !37
  %289 = load ptr, ptr %14, align 8, !tbaa !37
  %290 = load ptr, ptr %15, align 8, !tbaa !37
  %291 = call ptr @lpNext(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %15, align 8, !tbaa !37
  %292 = load i64, ptr %20, align 8, !tbaa !35
  %293 = load i64, ptr %16, align 8, !tbaa !35
  %294 = sub nsw i64 %293, %292
  store i64 %294, ptr %16, align 8, !tbaa !35
  %295 = load i64, ptr %20, align 8, !tbaa !35
  %296 = load i64, ptr %31, align 8, !tbaa !35
  %297 = add nsw i64 %296, %295
  store i64 %297, ptr %31, align 8, !tbaa !35
  %298 = load i64, ptr %16, align 8, !tbaa !35
  %299 = load i64, ptr %31, align 8, !tbaa !35
  %300 = add nsw i64 %298, %299
  %301 = icmp sgt i64 %300, 10
  br i1 %301, label %302, label %308

302:                                              ; preds = %268
  %303 = load i64, ptr %31, align 8, !tbaa !35
  %304 = load i64, ptr %16, align 8, !tbaa !35
  %305 = sdiv i64 %304, 2
  %306 = icmp sgt i64 %303, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  br label %308

308:                                              ; preds = %307, %302, %268
  %309 = load ptr, ptr %4, align 8, !tbaa !5
  %310 = getelementptr inbounds nuw %struct.stream, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw %struct.raxIterator, ptr %12, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !43
  %314 = getelementptr inbounds nuw %struct.raxIterator, ptr %12, i32 0, i32 4
  %315 = load i64, ptr %314, align 8, !tbaa !48
  %316 = load ptr, ptr %14, align 8, !tbaa !37
  %317 = call i32 @raxInsert(ptr noundef %311, ptr noundef %313, i64 noundef %315, ptr noundef %316, ptr noundef null)
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %318

318:                                              ; preds = %308, %133, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %319

319:                                              ; preds = %318, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %320 = load i32, ptr %11, align 4
  switch i32 %320, label %345 [
    i32 3, label %321
    i32 2, label %54
  ]

321:                                              ; preds = %319, %66, %54
  call void @raxStop(ptr noundef %12)
  %322 = load ptr, ptr %4, align 8, !tbaa !5
  %323 = getelementptr inbounds nuw %struct.stream, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %323, align 8, !tbaa !15
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %333

326:                                              ; preds = %321
  %327 = load ptr, ptr %4, align 8, !tbaa !5
  %328 = getelementptr inbounds nuw %struct.stream, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct.streamID, ptr %328, i32 0, i32 0
  store i64 0, ptr %329, align 8, !tbaa !16
  %330 = load ptr, ptr %4, align 8, !tbaa !5
  %331 = getelementptr inbounds nuw %struct.stream, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds nuw %struct.streamID, ptr %331, i32 0, i32 1
  store i64 0, ptr %332, align 8, !tbaa !17
  br label %341

333:                                              ; preds = %321
  %334 = load i64, ptr %13, align 8, !tbaa !35
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load ptr, ptr %4, align 8, !tbaa !5
  %338 = load ptr, ptr %4, align 8, !tbaa !5
  %339 = getelementptr inbounds nuw %struct.stream, ptr %338, i32 0, i32 3
  call void @streamGetEdgeID(ptr noundef %337, i32 noundef 1, i32 noundef 1, ptr noundef %339)
  br label %340

340:                                              ; preds = %336, %333
  br label %341

341:                                              ; preds = %340, %326
  %342 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %342, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #11
  br label %343

343:                                              ; preds = %341, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %344 = load i64, ptr %3, align 8
  ret i64 %344

345:                                              ; preds = %319, %265
  unreachable
}

declare void @lpFree(ptr noundef) #3

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @streamTrimByLength(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.streamAddTrimArgs, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #11
  %8 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %7, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !146
  %11 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %7, i32 0, i32 4
  store i32 1, ptr %12, align 4, !tbaa !140
  %13 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %7, i32 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %7, i32 0, i32 6
  %15 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %15, ptr %14, align 4, !tbaa !138
  %16 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %7, i32 0, i32 7
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 363), align 8, !tbaa !132
  %21 = mul nsw i64 100, %20
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  store i64 %24, ptr %16, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %7, i32 0, i32 8
  %26 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %26, ptr %25, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %7, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %4, align 8, !tbaa !5
  %29 = call i64 @streamTrim(ptr noundef %28, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #11
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamTrimByID(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.streamID, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.streamAddTrimArgs, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !5
  store i32 %3, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #11
  %11 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %8, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %8, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !146
  %14 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %8, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %8, i32 0, i32 4
  store i32 2, ptr %15, align 4, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %8, i32 0, i32 5
  store i32 0, ptr %16, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %8, i32 0, i32 6
  %18 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %18, ptr %17, align 4, !tbaa !138
  %19 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %8, i32 0, i32 7
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 363), align 8, !tbaa !132
  %24 = mul nsw i64 100, %23
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  store i64 %27, ptr %19, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %8, i32 0, i32 8
  store i64 0, ptr %28, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %8, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !36
  %30 = load ptr, ptr %6, align 8, !tbaa !5
  %31 = call i64 @streamTrim(ptr noundef %30, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #11
  ret i64 %31
}

declare i32 @raxPrev(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorGetField(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !107
  store ptr %1, ptr %7, align 8, !tbaa !149
  store ptr %2, ptr %8, align 8, !tbaa !149
  store ptr %3, ptr %9, align 8, !tbaa !113
  store ptr %4, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.streamIterator, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !124
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.streamIterator, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = load ptr, ptr %9, align 8, !tbaa !113
  %21 = load ptr, ptr %6, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.streamIterator, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %24 = call ptr @lpGet(ptr noundef %19, ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %24, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %6, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.streamIterator, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = load ptr, ptr %6, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.streamIterator, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = call ptr @lpNext(ptr noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.streamIterator, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !125
  br label %54

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw %struct.streamIterator, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = load ptr, ptr %9, align 8, !tbaa !113
  %40 = load ptr, ptr %6, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %struct.streamIterator, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds [21 x i8], ptr %41, i64 0, i64 0
  %43 = call ptr @lpGet(ptr noundef %38, ptr noundef %39, ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %43, ptr %44, align 8, !tbaa !37
  %45 = load ptr, ptr %6, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw %struct.streamIterator, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = load ptr, ptr %6, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw %struct.streamIterator, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !111
  %51 = call ptr @lpNext(ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %struct.streamIterator, ptr %52, i32 0, i32 12
  store ptr %51, ptr %53, align 8, !tbaa !111
  br label %54

54:                                               ; preds = %35, %16
  %55 = load ptr, ptr %6, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %struct.streamIterator, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  %58 = load ptr, ptr %10, align 8, !tbaa !113
  %59 = load ptr, ptr %6, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw %struct.streamIterator, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds [21 x i8], ptr %60, i64 0, i64 0
  %62 = call ptr @lpGet(ptr noundef %57, ptr noundef %58, ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !149
  store ptr %62, ptr %63, align 8, !tbaa !37
  %64 = load ptr, ptr %6, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw %struct.streamIterator, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = load ptr, ptr %6, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw %struct.streamIterator, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !111
  %70 = call ptr @lpNext(ptr noundef %66, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw %struct.streamIterator, ptr %71, i32 0, i32 12
  store ptr %70, ptr %72, align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamIteratorRemoveEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.streamID, align 8
  %10 = alloca %struct.streamID, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.streamIterator, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  store ptr %13, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.streamIterator, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = call i64 @lpGetIntegerIfValid(ptr noundef %16, ptr noundef null)
  store i64 %17, ptr %7, align 8, !tbaa !35
  %18 = load i64, ptr %7, align 8, !tbaa !35
  %19 = or i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.streamIterator, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %7, align 8, !tbaa !35
  %24 = call ptr @lpReplaceInteger(ptr noundef %20, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = call ptr @lpFirst(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !37
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %28 = call i64 @lpGetIntegerIfValid(ptr noundef %27, ptr noundef null)
  store i64 %28, ptr %6, align 8, !tbaa !35
  %29 = load i64, ptr %6, align 8, !tbaa !35
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %47

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  call void @lpFree(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.streamIterator, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw %struct.stream, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %3, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw %struct.streamIterator, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds nuw %struct.raxIterator, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = load ptr, ptr %3, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw %struct.streamIterator, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds nuw %struct.raxIterator, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !115
  %46 = call i32 @raxRemove(ptr noundef %37, ptr noundef %41, i64 noundef %45, ptr noundef null)
  br label %83

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = load i64, ptr %6, align 8, !tbaa !35
  %50 = sub nsw i64 %49, 1
  %51 = call ptr @lpReplaceInteger(ptr noundef %48, ptr noundef %8, i64 noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !37
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  %54 = call ptr @lpNext(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !37
  %55 = load ptr, ptr %8, align 8, !tbaa !37
  %56 = call i64 @lpGetIntegerIfValid(ptr noundef %55, ptr noundef null)
  store i64 %56, ptr %6, align 8, !tbaa !35
  %57 = load ptr, ptr %5, align 8, !tbaa !37
  %58 = load i64, ptr %6, align 8, !tbaa !35
  %59 = add nsw i64 %58, 1
  %60 = call ptr @lpReplaceInteger(ptr noundef %57, ptr noundef %8, i64 noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !37
  %61 = load ptr, ptr %3, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %struct.streamIterator, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %47
  %67 = load ptr, ptr %3, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw %struct.streamIterator, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw %struct.stream, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = load ptr, ptr %3, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw %struct.streamIterator, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds nuw %struct.raxIterator, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !116
  %76 = load ptr, ptr %3, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw %struct.streamIterator, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds nuw %struct.raxIterator, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !115
  %80 = load ptr, ptr %5, align 8, !tbaa !37
  %81 = call i32 @raxInsert(ptr noundef %71, ptr noundef %75, i64 noundef %79, ptr noundef %80, ptr noundef null)
  br label %82

82:                                               ; preds = %66, %47
  br label %83

83:                                               ; preds = %82, %31
  %84 = load ptr, ptr %3, align 8, !tbaa !107
  %85 = getelementptr inbounds nuw %struct.streamIterator, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !109
  %87 = getelementptr inbounds nuw %struct.stream, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = add i64 %88, -1
  store i64 %89, ptr %87, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %90 = load ptr, ptr %3, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw %struct.streamIterator, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !112
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %83
  %95 = load ptr, ptr %3, align 8, !tbaa !107
  %96 = getelementptr inbounds nuw %struct.streamIterator, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds [2 x i64], ptr %96, i64 0, i64 0
  call void @streamDecodeID(ptr noundef %97, ptr noundef %9)
  %98 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %98, i64 16, i1 false), !tbaa.struct !36
  br label %104

99:                                               ; preds = %83
  %100 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %100, i64 16, i1 false), !tbaa.struct !36
  %101 = load ptr, ptr %3, align 8, !tbaa !107
  %102 = getelementptr inbounds nuw %struct.streamIterator, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds [2 x i64], ptr %102, i64 0, i64 0
  call void @streamDecodeID(ptr noundef %103, ptr noundef %10)
  br label %104

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %3, align 8, !tbaa !107
  call void @streamIteratorStop(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !107
  %107 = load ptr, ptr %3, align 8, !tbaa !107
  %108 = getelementptr inbounds nuw %struct.streamIterator, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !109
  %110 = load ptr, ptr %3, align 8, !tbaa !107
  %111 = getelementptr inbounds nuw %struct.streamIterator, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !112
  call void @streamIteratorStart(ptr noundef %106, ptr noundef %109, ptr noundef %9, ptr noundef %10, i32 noundef %112)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamEntryExists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.streamIterator, align 8
  %7 = alloca %struct.streamID, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 648, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  call void @streamIteratorStart(ptr noundef %6, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = call i32 @streamIteratorGetID(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %14, ptr %9, align 4, !tbaa !32
  call void @streamIteratorStop(ptr noundef %6)
  %15 = load i32, ptr %9, align 4, !tbaa !32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = call i32 @streamCompareID(ptr noundef %19, ptr noundef %7)
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %31

29:                                               ; preds = %18
  call void @_serverAssert(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1329)
  call void @abort() #13
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 648, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamDeleteItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.streamIterator, align 8
  %7 = alloca %struct.streamID, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 648, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  call void @streamIteratorStart(ptr noundef %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = call i32 @streamIteratorGetID(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @streamIteratorRemoveEntry(ptr noundef %6, ptr noundef %7)
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %14, %2
  call void @streamIteratorStop(ptr noundef %6)
  %16 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 648, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @streamLastValidID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.streamIterator, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 648, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  call void @streamIteratorStart(ptr noundef %5, ptr noundef %7, ptr noundef null, ptr noundef null, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call i32 @streamIteratorGetID(ptr noundef %5, ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.stream, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.stream, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1356, ptr noundef @.str.14, i64 noundef %19)
  call void @abort() #13
  unreachable

20:                                               ; preds = %11, %2
  call void @streamIteratorStop(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 648, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createStreamIDString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !37
  %5 = call ptr @sdsnewlen(ptr noundef %4, i64 noundef 44)
  store ptr %5, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  call void @sdssetlen(ptr noundef %6, i64 noundef 0)
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.streamID, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.streamID, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %7, ptr noundef @.str.15, i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %14
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sdssetlen(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !72
  store i8 %9, ptr %5, align 1, !tbaa !72
  %10 = load i8, ptr %5, align 1, !tbaa !72
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %44 [
    i32 0, label %13
    i32 1, label %21
    i32 2, label %27
    i32 3, label %33
    i32 4, label %39
  ]

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %15, ptr %6, align 8, !tbaa !37
  %16 = load i64, ptr %4, align 8, !tbaa !35
  %17 = shl i64 %16, 3
  %18 = or i64 0, %17
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  store i8 %19, ptr %20, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %44

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !35
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds i8, ptr %24, i64 -3
  %26 = getelementptr inbounds nuw %struct.sdshdr8, ptr %25, i32 0, i32 0
  store i8 %23, ptr %26, align 1, !tbaa !72
  br label %44

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8, !tbaa !35
  %29 = trunc i64 %28 to i16
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds i8, ptr %30, i64 -5
  %32 = getelementptr inbounds nuw %struct.sdshdr16, ptr %31, i32 0, i32 0
  store i16 %29, ptr %32, align 1, !tbaa !73
  br label %44

33:                                               ; preds = %2
  %34 = load i64, ptr %4, align 8, !tbaa !35
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %3, align 8, !tbaa !37
  %37 = getelementptr inbounds i8, ptr %36, i64 -9
  %38 = getelementptr inbounds nuw %struct.sdshdr32, ptr %37, i32 0, i32 0
  store i32 %35, ptr %38, align 1, !tbaa !32
  br label %44

39:                                               ; preds = %2
  %40 = load i64, ptr %4, align 8, !tbaa !35
  %41 = load ptr, ptr %3, align 8, !tbaa !37
  %42 = getelementptr inbounds i8, ptr %41, i64 -17
  %43 = getelementptr inbounds nuw %struct.sdshdr64, ptr %42, i32 0, i32 0
  store i64 %40, ptr %43, align 1, !tbaa !35
  br label %44

44:                                               ; preds = %2, %39, %33, %27, %21, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStreamID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call ptr @createStreamIDString(ptr noundef %6)
  call void @addReplyBulkSds(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredReplyStreamID(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call ptr @createStreamIDString(ptr noundef %9)
  call void @setDeferredReplyBulkSds(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret void
}

declare void @setDeferredReplyBulkSds(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @createObjectFromStreamID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call ptr @createStreamIDString(ptr noundef %3)
  %5 = call ptr @createObject(i32 noundef 0, ptr noundef %4)
  ret ptr %5
}

declare ptr @createObject(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @streamIDEqZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.streamID, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.streamID, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp ne i64 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamRangeHasTombstones(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.streamID, align 8
  %9 = alloca %struct.streamID, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.stream, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.stream, ptr %16, i32 0, i32 4
  %18 = call i32 @streamIDEqZero(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !36
  br label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %struct.streamID, ptr %8, i32 0, i32 0
  store i64 0, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.streamID, ptr %8, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %26, %24
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !36
  br label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.streamID, ptr %9, i32 0, i32 0
  store i64 -1, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.streamID, ptr %9, i32 0, i32 1
  store i64 -1, ptr %36, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %34, %32
  %38 = load ptr, ptr %5, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.stream, ptr %38, i32 0, i32 4
  %40 = call i32 @streamCompareID(ptr noundef %8, ptr noundef %39)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw %struct.stream, ptr %43, i32 0, i32 4
  %45 = call i32 @streamCompareID(ptr noundef %44, ptr noundef %9)
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

48:                                               ; preds = %42, %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %47, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local void @streamReplyWithCGLag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.stream, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !71
  store i32 1, ptr %7, align 4, !tbaa !32
  br label %75

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.stream, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i64 0, ptr %8, align 8, !tbaa !71
  store i32 1, ptr %7, align 4, !tbaa !32
  br label %74

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.streamCG, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.stream, ptr %24, i32 0, i32 3
  %26 = call i32 @streamCompareID(ptr noundef %23, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct.stream, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %struct.stream, ptr %31, i32 0, i32 3
  %33 = call i32 @streamCompareID(ptr noundef %30, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.stream, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !15
  store i64 %38, ptr %8, align 8, !tbaa !71
  store i32 1, ptr %7, align 4, !tbaa !32
  br label %73

39:                                               ; preds = %28, %21
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.streamCG, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !5
  %46 = load ptr, ptr %6, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.streamCG, ptr %46, i32 0, i32 0
  %48 = call i32 @streamRangeHasTombstones(ptr noundef %45, ptr noundef %47, ptr noundef null)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw %struct.stream, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = load ptr, ptr %6, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.streamCG, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !49
  %57 = sub nsw i64 %53, %56
  store i64 %57, ptr %8, align 8, !tbaa !71
  store i32 1, ptr %7, align 4, !tbaa !32
  br label %72

58:                                               ; preds = %44, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %59 = load ptr, ptr %5, align 8, !tbaa !5
  %60 = load ptr, ptr %6, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.streamCG, ptr %60, i32 0, i32 0
  %62 = call i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef %59, ptr noundef %61)
  store i64 %62, ptr %9, align 8, !tbaa !71
  %63 = load i64, ptr %9, align 8, !tbaa !71
  %64 = icmp ne i64 %63, -1
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw %struct.stream, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = load i64, ptr %9, align 8, !tbaa !71
  %70 = sub nsw i64 %68, %69
  store i64 %70, ptr %8, align 8, !tbaa !71
  store i32 1, ptr %7, align 4, !tbaa !32
  br label %71

71:                                               ; preds = %65, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %72

72:                                               ; preds = %71, %50
  br label %73

73:                                               ; preds = %72, %35
  br label %74

74:                                               ; preds = %73, %20
  br label %75

75:                                               ; preds = %74, %14
  %76 = load i32, ptr %7, align 4, !tbaa !32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !150
  %80 = load i64, ptr %8, align 8, !tbaa !71
  call void @addReplyLongLong(ptr noundef %79, i64 noundef %80)
  br label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !150
  call void @addReplyNull(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.stream, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %102

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.stream, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = load ptr, ptr %4, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.stream, ptr %22, i32 0, i32 2
  %24 = call i32 @streamCompareID(ptr noundef %21, ptr noundef %23)
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.stream, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %29, ptr %3, align 8
  br label %102

30:                                               ; preds = %20, %15
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = call i32 @streamIDEqZero(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = load ptr, ptr %4, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.stream, ptr %36, i32 0, i32 4
  %38 = call i32 @streamCompareID(ptr noundef %35, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i64 -1, ptr %3, align 8
  br label %102

41:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw %struct.stream, ptr %43, i32 0, i32 2
  %45 = call i32 @streamCompareID(ptr noundef %42, ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !32
  %46 = load i32, ptr %6, align 4, !tbaa !32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw %struct.stream, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !22
  store i64 %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

52:                                               ; preds = %41
  %53 = load i32, ptr %6, align 4, !tbaa !32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = load ptr, ptr %4, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw %struct.stream, ptr %59, i32 0, i32 3
  %61 = call i32 @streamCompareID(ptr noundef %58, ptr noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %62 = load ptr, ptr %4, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw %struct.stream, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %4, align 8, !tbaa !5
  %65 = getelementptr inbounds nuw %struct.stream, ptr %64, i32 0, i32 3
  %66 = call i32 @streamCompareID(ptr noundef %63, ptr noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !32
  %67 = load ptr, ptr %4, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw %struct.stream, ptr %67, i32 0, i32 4
  %69 = call i32 @streamIDEqZero(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %57
  %72 = load i32, ptr %9, align 4, !tbaa !32
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %71, %57
  %75 = load i32, ptr %8, align 4, !tbaa !32
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !5
  %79 = getelementptr inbounds nuw %struct.stream, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = load ptr, ptr %4, align 8, !tbaa !5
  %82 = getelementptr inbounds nuw %struct.stream, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !15
  %84 = sub i64 %80, %83
  store i64 %84, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %100

85:                                               ; preds = %74
  %86 = load i32, ptr %8, align 4, !tbaa !32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !5
  %90 = getelementptr inbounds nuw %struct.stream, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !22
  %92 = load ptr, ptr %4, align 8, !tbaa !5
  %93 = getelementptr inbounds nuw %struct.stream, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !15
  %95 = sub i64 %91, %94
  %96 = add i64 %95, 1
  store i64 %96, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %100

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %71
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %88, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %101

101:                                              ; preds = %100, %55, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %102

102:                                              ; preds = %101, %40, %26, %14
  %103 = load i64, ptr %3, align 8
  ret i64 %103
}

declare void @addReplyLongLong(ptr noundef, i64 noundef) #3

declare void @addReplyNull(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamPropagateXCLAIM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [14 x ptr], align 16
  store ptr %0, ptr %7, align 8, !tbaa !150
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 112, ptr %13) #11
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 56), align 8, !tbaa !151
  %15 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 0
  store ptr %14, ptr %15, align 16, !tbaa !25
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 1
  store ptr %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %10, align 8, !tbaa !25
  %19 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 2
  store ptr %18, ptr %19, align 16, !tbaa !25
  %20 = load ptr, ptr %12, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.streamNACK, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.streamConsumer, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %12, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.streamNACK, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.streamConsumer, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = call i64 @sdslen(ptr noundef %29)
  %31 = call ptr @createStringObject(ptr noundef %24, i64 noundef %30)
  %32 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 3
  store ptr %31, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 89), align 8, !tbaa !25
  %34 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 4
  store ptr %33, ptr %34, align 16, !tbaa !25
  %35 = load ptr, ptr %11, align 8, !tbaa !25
  %36 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 5
  store ptr %35, ptr %36, align 8, !tbaa !25
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 67), align 8, !tbaa !153
  %38 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 6
  store ptr %37, ptr %38, align 16, !tbaa !25
  %39 = load ptr, ptr %12, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.streamNACK, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !55
  %42 = call ptr @createStringObjectFromLongLong(i64 noundef %41)
  %43 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 7
  store ptr %42, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 70), align 8, !tbaa !154
  %45 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 8
  store ptr %44, ptr %45, align 16, !tbaa !25
  %46 = load ptr, ptr %12, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.streamNACK, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !58
  %49 = call ptr @createStringObjectFromLongLong(i64 noundef %48)
  %50 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 9
  store ptr %49, ptr %50, align 8, !tbaa !25
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 71), align 8, !tbaa !155
  %52 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 10
  store ptr %51, ptr %52, align 16, !tbaa !25
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 72), align 8, !tbaa !156
  %54 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 11
  store ptr %53, ptr %54, align 8, !tbaa !25
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 74), align 8, !tbaa !157
  %56 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 12
  store ptr %55, ptr %56, align 16, !tbaa !25
  %57 = load ptr, ptr %9, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.streamCG, ptr %57, i32 0, i32 0
  %59 = call ptr @createObjectFromStreamID(ptr noundef %58)
  %60 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 13
  store ptr %59, ptr %60, align 8, !tbaa !25
  %61 = load ptr, ptr %7, align 8, !tbaa !150
  %62 = getelementptr inbounds nuw %struct.client, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !158
  %64 = getelementptr inbounds nuw %struct.redisDb, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !167
  %66 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 0
  call void @alsoPropagate(i32 noundef %65, ptr noundef %66, i32 noundef 14, i32 noundef 3)
  %67 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 3
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  call void @decrRefCount(ptr noundef %68)
  %69 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 7
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  call void @decrRefCount(ptr noundef %70)
  %71 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 9
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  call void @decrRefCount(ptr noundef %72)
  %73 = getelementptr inbounds [14 x ptr], ptr %13, i64 0, i64 13
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  call void @decrRefCount(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #11
  ret void
}

declare ptr @createStringObject(ptr noundef, i64 noundef) #3

declare ptr @createStringObjectFromLongLong(i64 noundef) #3

declare void @alsoPropagate(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @decrRefCount(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamPropagateGroupID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [7 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 55), align 8, !tbaa !169
  %11 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 0
  store ptr %10, ptr %11, align 16, !tbaa !25
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 76), align 8, !tbaa !170
  %13 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 1
  store ptr %12, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 2
  store ptr %14, ptr %15, align 16, !tbaa !25
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 3
  store ptr %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.streamCG, ptr %18, i32 0, i32 0
  %20 = call ptr @createObjectFromStreamID(ptr noundef %19)
  %21 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 4
  store ptr %20, ptr %21, align 16, !tbaa !25
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 73), align 8, !tbaa !171
  %23 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 5
  store ptr %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.streamCG, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = call ptr @createStringObjectFromLongLong(i64 noundef %26)
  %28 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 6
  store ptr %27, ptr %28, align 16, !tbaa !25
  %29 = load ptr, ptr %5, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw %struct.redisDb, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !167
  %34 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 0
  call void @alsoPropagate(i32 noundef %33, ptr noundef %34, i32 noundef 7, i32 noundef 3)
  %35 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 4
  %36 = load ptr, ptr %35, align 16, !tbaa !25
  call void @decrRefCount(ptr noundef %36)
  %37 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 6
  %38 = load ptr, ptr %37, align 16, !tbaa !25
  call void @decrRefCount(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamPropagateConsumerCreation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [5 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #11
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 55), align 8, !tbaa !169
  %11 = getelementptr inbounds [5 x ptr], ptr %9, i64 0, i64 0
  store ptr %10, ptr %11, align 16, !tbaa !25
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 79), align 8, !tbaa !172
  %13 = getelementptr inbounds [5 x ptr], ptr %9, i64 0, i64 1
  store ptr %12, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds [5 x ptr], ptr %9, i64 0, i64 2
  store ptr %14, ptr %15, align 16, !tbaa !25
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = getelementptr inbounds [5 x ptr], ptr %9, i64 0, i64 3
  store ptr %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = call ptr @sdsdup(ptr noundef %18)
  %20 = call ptr @createObject(i32 noundef 0, ptr noundef %19)
  %21 = getelementptr inbounds [5 x ptr], ptr %9, i64 0, i64 4
  store ptr %20, ptr %21, align 16, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw %struct.redisDb, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !167
  %27 = getelementptr inbounds [5 x ptr], ptr %9, i64 0, i64 0
  call void @alsoPropagate(i32 noundef %26, ptr noundef %27, i32 noundef 5, i32 noundef 3)
  %28 = getelementptr inbounds [5 x ptr], ptr %9, i64 0, i64 4
  %29 = load ptr, ptr %28, align 16, !tbaa !25
  call void @decrRefCount(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamReplyWithRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.streamIterator, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.streamID, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca [16 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !150
  store ptr %1, ptr %14, align 8, !tbaa !5
  store ptr %2, ptr %15, align 8, !tbaa !30
  store ptr %3, ptr %16, align 8, !tbaa !30
  store i64 %4, ptr %17, align 8, !tbaa !35
  store i32 %5, ptr %18, align 4, !tbaa !32
  store ptr %6, ptr %19, align 8, !tbaa !46
  store ptr %7, ptr %20, align 8, !tbaa !61
  store i32 %8, ptr %21, align 4, !tbaa !32
  store ptr %9, ptr %22, align 8, !tbaa !173
  store ptr %10, ptr %23, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 0, ptr %25, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 648, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %43 = load i32, ptr %21, align 4, !tbaa !32
  %44 = and i32 %43, 1
  store i32 %44, ptr %30, align 4, !tbaa !32
  %45 = load ptr, ptr %23, align 8, !tbaa !113
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %11
  %48 = load ptr, ptr %23, align 8, !tbaa !113
  store i64 0, ptr %48, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %47, %11
  %50 = load ptr, ptr %19, align 8, !tbaa !46
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr %21, align 4, !tbaa !32
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !150
  %58 = load ptr, ptr %14, align 8, !tbaa !5
  %59 = load ptr, ptr %15, align 8, !tbaa !30
  %60 = load ptr, ptr %16, align 8, !tbaa !30
  %61 = load i64, ptr %17, align 8, !tbaa !35
  %62 = load ptr, ptr %20, align 8, !tbaa !61
  %63 = call i64 @streamReplyWithRangeFromConsumerPEL(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62)
  store i64 %63, ptr %12, align 8
  store i32 1, ptr %31, align 4
  br label %276

64:                                               ; preds = %52, %49
  %65 = load i32, ptr %21, align 4, !tbaa !32
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8, !tbaa !150
  %70 = call ptr @addReplyDeferredLen(ptr noundef %69)
  store ptr %70, ptr %24, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %68, %64
  %72 = load ptr, ptr %14, align 8, !tbaa !5
  %73 = load ptr, ptr %15, align 8, !tbaa !30
  %74 = load ptr, ptr %16, align 8, !tbaa !30
  %75 = load i32, ptr %18, align 4, !tbaa !32
  call void @streamIteratorStart(ptr noundef %26, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %244, %71
  %77 = call i32 @streamIteratorGetID(ptr noundef %26, ptr noundef %28, ptr noundef %27)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %245

79:                                               ; preds = %76
  %80 = load ptr, ptr %19, align 8, !tbaa !46
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %117

82:                                               ; preds = %79
  %83 = load ptr, ptr %19, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.streamCG, ptr %83, i32 0, i32 0
  %85 = call i32 @streamCompareID(ptr noundef %28, ptr noundef %84)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %117

87:                                               ; preds = %82
  %88 = load ptr, ptr %19, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.streamCG, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !49
  %91 = icmp ne i64 %90, -1
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = load ptr, ptr %14, align 8, !tbaa !5
  %94 = load ptr, ptr %19, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.streamCG, ptr %94, i32 0, i32 0
  %96 = call i32 @streamRangeHasTombstones(ptr noundef %93, ptr noundef %95, ptr noundef null)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %19, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.streamCG, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !49
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !49
  br label %114

103:                                              ; preds = %92, %87
  %104 = load ptr, ptr %14, align 8, !tbaa !5
  %105 = getelementptr inbounds nuw %struct.stream, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8, !tbaa !22
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %14, align 8, !tbaa !5
  %110 = call i64 @streamEstimateDistanceFromFirstEverEntry(ptr noundef %109, ptr noundef %28)
  %111 = load ptr, ptr %19, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.streamCG, ptr %111, i32 0, i32 1
  store i64 %110, ptr %112, align 8, !tbaa !49
  br label %113

113:                                              ; preds = %108, %103
  br label %114

114:                                              ; preds = %113, %98
  %115 = load ptr, ptr %19, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw %struct.streamCG, ptr %115, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !36
  store i32 1, ptr %29, align 4, !tbaa !32
  br label %117

117:                                              ; preds = %114, %82, %79
  %118 = load ptr, ptr %13, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %118, i64 noundef 2)
  %119 = load ptr, ptr %13, align 8, !tbaa !150
  call void @addReplyStreamID(ptr noundef %119, ptr noundef %28)
  %120 = load ptr, ptr %13, align 8, !tbaa !150
  %121 = load i64, ptr %27, align 8, !tbaa !35
  %122 = mul nsw i64 %121, 2
  call void @addReplyArrayLen(ptr noundef %120, i64 noundef %122)
  br label %123

123:                                              ; preds = %127, %117
  %124 = load i64, ptr %27, align 8, !tbaa !35
  %125 = add nsw i64 %124, -1
  store i64 %125, ptr %27, align 8, !tbaa !35
  %126 = icmp ne i64 %124, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @streamIteratorGetField(ptr noundef %26, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %128 = load ptr, ptr %13, align 8, !tbaa !150
  %129 = load ptr, ptr %32, align 8, !tbaa !37
  %130 = load i64, ptr %34, align 8, !tbaa !35
  call void @addReplyBulkCBuffer(ptr noundef %128, ptr noundef %129, i64 noundef %130)
  %131 = load ptr, ptr %13, align 8, !tbaa !150
  %132 = load ptr, ptr %33, align 8, !tbaa !37
  %133 = load i64, ptr %35, align 8, !tbaa !35
  call void @addReplyBulkCBuffer(ptr noundef %131, ptr noundef %132, i64 noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %123, !llvm.loop !175

134:                                              ; preds = %123
  %135 = load ptr, ptr %19, align 8, !tbaa !46
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %234

137:                                              ; preds = %134
  %138 = load i32, ptr %30, align 4, !tbaa !32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %234, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %141 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  call void @streamEncodeID(ptr noundef %141, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %142 = load ptr, ptr %20, align 8, !tbaa !61
  %143 = call ptr @streamCreateNACK(ptr noundef %142)
  store ptr %143, ptr %37, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %144 = load ptr, ptr %19, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %struct.streamCG, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  %147 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %148 = load ptr, ptr %37, align 8, !tbaa !53
  %149 = call i32 @raxTryInsert(ptr noundef %146, ptr noundef %147, i64 noundef 16, ptr noundef %148, ptr noundef null)
  store i32 %149, ptr %38, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %150 = load ptr, ptr %20, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw %struct.streamConsumer, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %154 = load ptr, ptr %37, align 8, !tbaa !53
  %155 = call i32 @raxTryInsert(ptr noundef %152, ptr noundef %153, i64 noundef 16, ptr noundef %154, ptr noundef null)
  store i32 %155, ptr %39, align 4, !tbaa !32
  %156 = load i32, ptr %38, align 4, !tbaa !32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %199

158:                                              ; preds = %140
  %159 = load ptr, ptr %37, align 8, !tbaa !53
  call void @streamFreeNACK(ptr noundef %159)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %160 = load ptr, ptr %19, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw %struct.streamCG, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !52
  %163 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %164 = call i32 @raxFind(ptr noundef %162, ptr noundef %163, i64 noundef 16, ptr noundef %40)
  store i32 %164, ptr %41, align 4, !tbaa !32
  %165 = load i32, ptr %41, align 4, !tbaa !32
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 1)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %158
  br label %176

174:                                              ; preds = %158
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1760)
  call void @abort() #13
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %173
  %177 = load ptr, ptr %40, align 8, !tbaa !24
  store ptr %177, ptr %37, align 8, !tbaa !53
  %178 = load ptr, ptr %37, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %struct.streamNACK, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !67
  %181 = getelementptr inbounds nuw %struct.streamConsumer, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !64
  %183 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %184 = call i32 @raxRemove(ptr noundef %182, ptr noundef %183, i64 noundef 16, ptr noundef null)
  %185 = load ptr, ptr %20, align 8, !tbaa !61
  %186 = load ptr, ptr %37, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw %struct.streamNACK, ptr %186, i32 0, i32 2
  store ptr %185, ptr %187, align 8, !tbaa !67
  %188 = call i64 @commandTimeSnapshot()
  %189 = load ptr, ptr %37, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw %struct.streamNACK, ptr %189, i32 0, i32 0
  store i64 %188, ptr %190, align 8, !tbaa !55
  %191 = load ptr, ptr %37, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw %struct.streamNACK, ptr %191, i32 0, i32 1
  store i64 1, ptr %192, align 8, !tbaa !58
  %193 = load ptr, ptr %20, align 8, !tbaa !61
  %194 = getelementptr inbounds nuw %struct.streamConsumer, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !64
  %196 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %197 = load ptr, ptr %37, align 8, !tbaa !53
  %198 = call i32 @raxInsert(ptr noundef %195, ptr noundef %196, i64 noundef 16, ptr noundef %197, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %207

199:                                              ; preds = %140
  %200 = load i32, ptr %38, align 4, !tbaa !32
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i32, ptr %39, align 4, !tbaa !32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1770, ptr noundef @.str.16)
  call void @abort() #13
  unreachable

206:                                              ; preds = %202, %199
  br label %207

207:                                              ; preds = %206, %176
  %208 = call i64 @commandTimeSnapshot()
  %209 = load ptr, ptr %20, align 8, !tbaa !61
  %210 = getelementptr inbounds nuw %struct.streamConsumer, ptr %209, i32 0, i32 1
  store i64 %208, ptr %210, align 8, !tbaa !66
  %211 = load ptr, ptr %22, align 8, !tbaa !173
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %233

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %214 = call ptr @createObjectFromStreamID(ptr noundef %28)
  store ptr %214, ptr %42, align 8, !tbaa !25
  %215 = load ptr, ptr %13, align 8, !tbaa !150
  %216 = load ptr, ptr %22, align 8, !tbaa !173
  %217 = getelementptr inbounds nuw %struct.streamPropInfo, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !176
  %219 = load ptr, ptr %19, align 8, !tbaa !46
  %220 = load ptr, ptr %22, align 8, !tbaa !173
  %221 = getelementptr inbounds nuw %struct.streamPropInfo, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !178
  %223 = load ptr, ptr %42, align 8, !tbaa !25
  %224 = load ptr, ptr %37, align 8, !tbaa !53
  call void @streamPropagateXCLAIM(ptr noundef %215, ptr noundef %218, ptr noundef %219, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %42, align 8, !tbaa !25
  call void @decrRefCount(ptr noundef %225)
  %226 = load ptr, ptr %23, align 8, !tbaa !113
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %213
  %229 = load ptr, ptr %23, align 8, !tbaa !113
  %230 = load i64, ptr %229, align 8, !tbaa !35
  %231 = add i64 %230, 1
  store i64 %231, ptr %229, align 8, !tbaa !35
  br label %232

232:                                              ; preds = %228, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %233

233:                                              ; preds = %232, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  br label %234

234:                                              ; preds = %233, %137, %134
  %235 = load i64, ptr %25, align 8, !tbaa !35
  %236 = add i64 %235, 1
  store i64 %236, ptr %25, align 8, !tbaa !35
  %237 = load i64, ptr %17, align 8, !tbaa !35
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %234
  %240 = load i64, ptr %17, align 8, !tbaa !35
  %241 = load i64, ptr %25, align 8, !tbaa !35
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  br label %245

244:                                              ; preds = %239, %234
  br label %76, !llvm.loop !179

245:                                              ; preds = %243, %76
  %246 = load ptr, ptr %22, align 8, !tbaa !173
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %267

248:                                              ; preds = %245
  %249 = load i32, ptr %29, align 4, !tbaa !32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %267

251:                                              ; preds = %248
  %252 = load ptr, ptr %13, align 8, !tbaa !150
  %253 = load ptr, ptr %22, align 8, !tbaa !173
  %254 = getelementptr inbounds nuw %struct.streamPropInfo, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !176
  %256 = load ptr, ptr %19, align 8, !tbaa !46
  %257 = load ptr, ptr %22, align 8, !tbaa !173
  %258 = getelementptr inbounds nuw %struct.streamPropInfo, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !178
  call void @streamPropagateGroupID(ptr noundef %252, ptr noundef %255, ptr noundef %256, ptr noundef %259)
  %260 = load ptr, ptr %23, align 8, !tbaa !113
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %251
  %263 = load ptr, ptr %23, align 8, !tbaa !113
  %264 = load i64, ptr %263, align 8, !tbaa !35
  %265 = add i64 %264, 1
  store i64 %265, ptr %263, align 8, !tbaa !35
  br label %266

266:                                              ; preds = %262, %251
  br label %267

267:                                              ; preds = %266, %248, %245
  call void @streamIteratorStop(ptr noundef %26)
  %268 = load ptr, ptr %24, align 8, !tbaa !24
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load ptr, ptr %13, align 8, !tbaa !150
  %272 = load ptr, ptr %24, align 8, !tbaa !24
  %273 = load i64, ptr %25, align 8, !tbaa !35
  call void @setDeferredArrayLen(ptr noundef %271, ptr noundef %272, i64 noundef %273)
  br label %274

274:                                              ; preds = %270, %267
  %275 = load i64, ptr %25, align 8, !tbaa !35
  store i64 %275, ptr %12, align 8
  store i32 1, ptr %31, align 4
  br label %276

276:                                              ; preds = %274, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 648, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %277 = load i64, ptr %12, align 8
  ret i64 %277
}

; Function Attrs: nounwind uwtable
define dso_local i64 @streamReplyWithRangeFromConsumerPEL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.raxIterator, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.streamID, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !150
  store ptr %1, ptr %8, align 8, !tbaa !5
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i64 %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %20 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %21 = load ptr, ptr %9, align 8, !tbaa !30
  call void @streamEncodeID(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %26 = load ptr, ptr %10, align 8, !tbaa !30
  call void @streamEncodeID(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !150
  %29 = call ptr @addReplyDeferredLen(ptr noundef %28)
  store ptr %29, ptr %17, align 8, !tbaa !24
  %30 = load ptr, ptr %12, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.streamConsumer, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  call void @raxStart(ptr noundef %13, ptr noundef %32)
  %33 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %34 = call i32 @raxSeek(ptr noundef %13, ptr noundef @.str.9, ptr noundef %33, i64 noundef 16)
  br label %35

35:                                               ; preds = %82, %27
  %36 = call i32 @raxNext(ptr noundef %13)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load i64, ptr %11, align 8, !tbaa !35
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr %16, align 8, !tbaa !35
  %43 = load i64, ptr %11, align 8, !tbaa !35
  %44 = icmp ult i64 %42, %43
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ true, %38 ], [ %44, %41 ]
  br label %47

47:                                               ; preds = %45, %35
  %48 = phi i1 [ false, %35 ], [ %46, %45 ]
  br i1 %48, label %49, label %85

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %struct.raxIterator, ptr %13, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = load ptr, ptr %10, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.raxIterator, ptr %13, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !48
  %58 = call i32 @memcmp(ptr noundef %54, ptr noundef %55, i64 noundef %57) #14
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %85

61:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %62 = getelementptr inbounds nuw %struct.raxIterator, ptr %13, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  call void @streamDecodeID(ptr noundef %63, ptr noundef %18)
  %64 = load ptr, ptr %7, align 8, !tbaa !150
  %65 = load ptr, ptr %8, align 8, !tbaa !5
  %66 = call i64 @streamReplyWithRange(ptr noundef %64, ptr noundef %65, ptr noundef %18, ptr noundef %18, i64 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %69, i64 noundef 2)
  %70 = load ptr, ptr %7, align 8, !tbaa !150
  call void @addReplyStreamID(ptr noundef %70, ptr noundef %18)
  %71 = load ptr, ptr %7, align 8, !tbaa !150
  call void @addReplyNullArray(ptr noundef %71)
  br label %82

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %73 = getelementptr inbounds nuw %struct.raxIterator, ptr %13, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  store ptr %74, ptr %19, align 8, !tbaa !53
  %75 = call i64 @commandTimeSnapshot()
  %76 = load ptr, ptr %19, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.streamNACK, ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8, !tbaa !55
  %78 = load ptr, ptr %19, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.streamNACK, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !58
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %82

82:                                               ; preds = %72, %68
  %83 = load i64, ptr %16, align 8, !tbaa !35
  %84 = add i64 %83, 1
  store i64 %84, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  br label %35, !llvm.loop !180

85:                                               ; preds = %60, %47
  call void @raxStop(ptr noundef %13)
  %86 = load ptr, ptr %7, align 8, !tbaa !150
  %87 = load ptr, ptr %17, align 8, !tbaa !24
  %88 = load i64, ptr %16, align 8, !tbaa !35
  call void @setDeferredArrayLen(ptr noundef %86, ptr noundef %87, i64 noundef %88)
  %89 = load i64, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #11
  ret i64 %89
}

declare ptr @addReplyDeferredLen(ptr noundef) #3

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #3

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @raxTryInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeNACK(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @zfree(ptr noundef %3)
  ret void
}

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #3

declare void @addReplyNullArray(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @streamTypeLookupWriteOrCreate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = call ptr @lookupKeyWrite(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !150
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = call i32 @checkType(ptr noundef %15, ptr noundef %16, i32 noundef 6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !150
  call void @addReplyNull(ptr noundef %27)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

28:                                               ; preds = %23
  %29 = call ptr @createStreamObject()
  store ptr %29, ptr %8, align 8, !tbaa !25
  %30 = load ptr, ptr %5, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = call ptr @dbAdd(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %28, %20
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #3

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @streamGenericParseIDOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [128 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !150
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !30
  store i64 %3, ptr %11, align 8, !tbaa !35
  store i32 %4, ptr %12, align 4, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.redisObject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = call i64 @sdslen(ptr noundef %22)
  %24 = icmp ugt i64 %23, 127
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %142

26:                                               ; preds = %6
  %27 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %28 = load ptr, ptr %9, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %9, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.redisObject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = call i64 @sdslen(ptr noundef %33)
  %35 = add i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 1 %30, i64 %35, i1 false)
  %36 = load i32, ptr %12, align 4, !tbaa !32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %26
  %39 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %40 = load i8, ptr %39, align 16, !tbaa !72
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %45 = load i8, ptr %44, align 16, !tbaa !72
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 43
  br i1 %47, label %48, label %54

48:                                               ; preds = %43, %38
  %49 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !72
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %142

54:                                               ; preds = %48, %43, %26
  %55 = load ptr, ptr %13, align 8, !tbaa !77
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !77
  store i32 1, ptr %58, align 4, !tbaa !32
  br label %59

59:                                               ; preds = %57, %54
  %60 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %61 = load i8, ptr %60, align 16, !tbaa !72
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !72
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.streamID, ptr %70, i32 0, i32 0
  store i64 0, ptr %71, align 8, !tbaa !34
  %72 = load ptr, ptr %10, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.streamID, ptr %72, i32 0, i32 1
  store i64 0, ptr %73, align 8, !tbaa !33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %148

74:                                               ; preds = %64, %59
  %75 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %76 = load i8, ptr %75, align 16, !tbaa !72
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 43
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !72
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.streamID, ptr %85, i32 0, i32 0
  store i64 -1, ptr %86, align 8, !tbaa !34
  %87 = load ptr, ptr %10, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.streamID, ptr %87, i32 0, i32 1
  store i64 -1, ptr %88, align 8, !tbaa !33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %148

89:                                               ; preds = %79, %74
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %92 = call ptr @strchr(ptr noundef %91, i32 noundef 45) #14
  store ptr %92, ptr %18, align 8, !tbaa !37
  %93 = load ptr, ptr %18, align 8, !tbaa !37
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %18, align 8, !tbaa !37
  store i8 0, ptr %96, align 1, !tbaa !72
  br label %97

97:                                               ; preds = %95, %90
  %98 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %99 = call i32 @string2ull(ptr noundef %98, ptr noundef %16)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %142

102:                                              ; preds = %97
  %103 = load ptr, ptr %18, align 8, !tbaa !37
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %133

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %106 = load ptr, ptr %18, align 8, !tbaa !37
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = call i64 @strlen(ptr noundef %107) #14
  store i64 %108, ptr %19, align 8, !tbaa !35
  %109 = load ptr, ptr %13, align 8, !tbaa !77
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %122

111:                                              ; preds = %105
  %112 = load i64, ptr %19, align 8, !tbaa !35
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr %18, align 8, !tbaa !37
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !72
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 42
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  store i64 0, ptr %17, align 8, !tbaa !71
  %121 = load ptr, ptr %13, align 8, !tbaa !77
  store i32 0, ptr %121, align 4, !tbaa !32
  br label %129

122:                                              ; preds = %114, %111, %105
  %123 = load ptr, ptr %18, align 8, !tbaa !37
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = call i32 @string2ull(ptr noundef %124, ptr noundef %17)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 2, ptr %15, align 4
  br label %130

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128, %120
  store i32 0, ptr %15, align 4
  br label %130

130:                                              ; preds = %127, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %131 = load i32, ptr %15, align 4
  switch i32 %131, label %148 [
    i32 0, label %132
    i32 2, label %142
  ]

132:                                              ; preds = %130
  br label %135

133:                                              ; preds = %102
  %134 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %134, ptr %17, align 8, !tbaa !71
  br label %135

135:                                              ; preds = %133, %132
  %136 = load i64, ptr %16, align 8, !tbaa !71
  %137 = load ptr, ptr %10, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct.streamID, ptr %137, i32 0, i32 0
  store i64 %136, ptr %138, align 8, !tbaa !34
  %139 = load i64, ptr %17, align 8, !tbaa !71
  %140 = load ptr, ptr %10, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.streamID, ptr %140, i32 0, i32 1
  store i64 %139, ptr %141, align 8, !tbaa !33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %148

142:                                              ; preds = %130, %101, %53, %25
  %143 = load ptr, ptr %8, align 8, !tbaa !150
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %146, ptr noundef @.str.17)
  br label %147

147:                                              ; preds = %145, %142
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %148

148:                                              ; preds = %147, %135, %130, %84, %69
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #11
  %149 = load i32, ptr %7, align 4
  ret i32 %149
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #10

declare i32 @string2ull(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare void @addReplyError(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @streamParseID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call i32 @streamGenericParseIDOrReply(ptr noundef null, ptr noundef %5, ptr noundef %6, i64 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamParseIDOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = load i64, ptr %8, align 8, !tbaa !35
  %13 = call i32 @streamGenericParseIDOrReply(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 0, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamParseStrictIDOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !150
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i64 %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !77
  %11 = load ptr, ptr %6, align 8, !tbaa !150
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = load i64, ptr %9, align 8, !tbaa !35
  %15 = load ptr, ptr %10, align 8, !tbaa !77
  %16 = call i32 @streamGenericParseIDOrReply(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef 1, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamParseIntervalIDOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !150
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !77
  store i64 %4, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.redisObject, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %20 = load ptr, ptr %12, align 8, !tbaa !37
  %21 = call i64 @sdslen(ptr noundef %20)
  store i64 %21, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !32
  %22 = load ptr, ptr %10, align 8, !tbaa !77
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %5
  %25 = load i64, ptr %13, align 8, !tbaa !35
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !72
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 40
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i1 [ false, %24 ], [ %32, %27 ]
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %10, align 8, !tbaa !77
  store i32 %35, ptr %36, align 4, !tbaa !32
  br label %37

37:                                               ; preds = %33, %5
  %38 = load ptr, ptr %10, align 8, !tbaa !77
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !77
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %45 = load ptr, ptr %12, align 8, !tbaa !37
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i64, ptr %13, align 8, !tbaa !35
  %48 = sub i64 %47, 1
  %49 = call ptr @createStringObject(ptr noundef %46, i64 noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !25
  %50 = load ptr, ptr %7, align 8, !tbaa !150
  %51 = load ptr, ptr %15, align 8, !tbaa !25
  %52 = load ptr, ptr %9, align 8, !tbaa !30
  %53 = load i64, ptr %11, align 8, !tbaa !35
  %54 = call i32 @streamParseStrictIDOrReply(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef null)
  %55 = icmp eq i32 %54, -1
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %14, align 4, !tbaa !32
  %57 = load ptr, ptr %15, align 8, !tbaa !25
  call void @decrRefCount(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %66

58:                                               ; preds = %40, %37
  %59 = load ptr, ptr %7, align 8, !tbaa !150
  %60 = load ptr, ptr %8, align 8, !tbaa !25
  %61 = load ptr, ptr %9, align 8, !tbaa !30
  %62 = load i64, ptr %11, align 8, !tbaa !35
  %63 = call i32 @streamParseIDOrReply(ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %64 = icmp eq i32 %63, -1
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %14, align 4, !tbaa !32
  br label %66

66:                                               ; preds = %58, %44
  %67 = load i32, ptr %14, align 4, !tbaa !32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

70:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

71:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local void @streamRewriteApproxSpecifier(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 82), align 8, !tbaa !181
  call void @rewriteClientCommandArgument(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  ret void
}

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamRewriteTrimArgument(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.streamID, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i32, ptr %7, align 4, !tbaa !32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.stream, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = call ptr @createStringObjectFromLongLong(i64 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !25
  br label %21

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !5
  call void @streamGetEdgeID(ptr noundef %19, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  %20 = call ptr @createObjectFromStreamID(ptr noundef %10)
  store ptr %20, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !150
  %23 = load i32, ptr %8, align 4, !tbaa !32
  %24 = load ptr, ptr %9, align 8, !tbaa !25
  call void @rewriteClientCommandArgument(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  call void @decrRefCount(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xaddCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.streamAddTrimArgs, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.streamID, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !150
  %13 = call i32 @streamParseAddOrTrimArgsOrReply(ptr noundef %12, ptr noundef %3, i32 noundef 1)
  store i32 %13, ptr %4, align 4, !tbaa !32
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %225

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !32
  %20 = load ptr, ptr %2, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !182
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %34, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !182
  %30 = load i32, ptr %6, align 4, !tbaa !32
  %31 = sub nsw i32 %29, %30
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %26, %17
  %35 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyErrorArity(ptr noundef %35)
  store i32 1, ptr %5, align 4
  br label %224

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !145
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %3, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !146
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %3, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.streamID, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !183
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %3, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.streamID, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !184
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %55, ptr noundef @.str.18)
  store i32 1, ptr %5, align 4
  br label %224

56:                                               ; preds = %49, %44, %40, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %57 = load ptr, ptr %2, align 8, !tbaa !150
  %58 = load ptr, ptr %2, align 8, !tbaa !150
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !185
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %3, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !147
  %65 = call ptr @streamTypeLookupWriteOrCreate(ptr noundef %57, ptr noundef %62, i32 noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 1, ptr %5, align 4
  br label %223

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.redisObject, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  store ptr %71, ptr %8, align 8, !tbaa !5
  %72 = load ptr, ptr %8, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw %struct.stream, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.streamID, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %85

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8, !tbaa !5
  %79 = getelementptr inbounds nuw %struct.stream, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.streamID, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %84, ptr noundef @.str.19)
  store i32 1, ptr %5, align 4
  br label %223

85:                                               ; preds = %77, %68
  %86 = call ptr @__errno_location() #15
  store i32 0, ptr %86, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %87 = load ptr, ptr %8, align 8, !tbaa !5
  %88 = load ptr, ptr %2, align 8, !tbaa !150
  %89 = getelementptr inbounds nuw %struct.client, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8, !tbaa !185
  %91 = load i32, ptr %6, align 4, !tbaa !32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %2, align 8, !tbaa !150
  %95 = getelementptr inbounds nuw %struct.client, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 8, !tbaa !182
  %97 = load i32, ptr %6, align 4, !tbaa !32
  %98 = sub nsw i32 %96, %97
  %99 = sdiv i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %3, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !145
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %85
  %105 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %3, i32 0, i32 0
  br label %107

106:                                              ; preds = %85
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ null, %106 ]
  %109 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %3, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !146
  %111 = call i32 @streamAppendItem(ptr noundef %87, ptr noundef %93, i64 noundef %100, ptr noundef %9, ptr noundef %108, i32 noundef %110)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %135

113:                                              ; preds = %107
  %114 = call ptr @__errno_location() #15
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 1)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %126

124:                                              ; preds = %113
  call void @_serverAssert(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 2040)
  call void @abort() #13
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %123
  %127 = call ptr @__errno_location() #15
  %128 = load i32, ptr %127, align 4, !tbaa !32
  %129 = icmp eq i32 %128, 33
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %131, ptr noundef @.str.21)
  br label %134

132:                                              ; preds = %126
  %133 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %133, ptr noundef @.str.22)
  br label %134

134:                                              ; preds = %132, %130
  store i32 1, ptr %5, align 4
  br label %222

135:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %136 = call ptr @createStreamIDString(ptr noundef %9)
  store ptr %136, ptr %10, align 8, !tbaa !37
  %137 = load ptr, ptr %2, align 8, !tbaa !150
  %138 = load ptr, ptr %10, align 8, !tbaa !37
  %139 = load ptr, ptr %10, align 8, !tbaa !37
  %140 = call i64 @sdslen(ptr noundef %139)
  call void @addReplyBulkCBuffer(ptr noundef %137, ptr noundef %138, i64 noundef %140)
  %141 = load ptr, ptr %2, align 8, !tbaa !150
  %142 = getelementptr inbounds nuw %struct.client, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8, !tbaa !185
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !25
  %146 = load ptr, ptr %2, align 8, !tbaa !150
  %147 = getelementptr inbounds nuw %struct.client, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !158
  %149 = getelementptr inbounds nuw %struct.redisDb, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.23, ptr noundef %145, i32 noundef %150)
  %151 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %152 = add nsw i64 %151, 1
  store i64 %152, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %153 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %3, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !140
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %187

156:                                              ; preds = %135
  %157 = load ptr, ptr %8, align 8, !tbaa !5
  %158 = call i64 @streamTrim(ptr noundef %157, ptr noundef %3)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %156
  %161 = load ptr, ptr %2, align 8, !tbaa !150
  %162 = getelementptr inbounds nuw %struct.client, ptr %161, i32 0, i32 16
  %163 = load ptr, ptr %162, align 8, !tbaa !185
  %164 = getelementptr inbounds ptr, ptr %163, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  %166 = load ptr, ptr %2, align 8, !tbaa !150
  %167 = getelementptr inbounds nuw %struct.client, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !158
  %169 = getelementptr inbounds nuw %struct.redisDb, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.24, ptr noundef %165, i32 noundef %170)
  br label %171

171:                                              ; preds = %160, %156
  %172 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %3, i32 0, i32 6
  %173 = load i32, ptr %172, align 4, !tbaa !138
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %171
  %176 = load ptr, ptr %2, align 8, !tbaa !150
  %177 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %3, i32 0, i32 5
  %178 = load i32, ptr %177, align 8, !tbaa !148
  %179 = sub nsw i32 %178, 1
  call void @streamRewriteApproxSpecifier(ptr noundef %176, i32 noundef %179)
  %180 = load ptr, ptr %2, align 8, !tbaa !150
  %181 = load ptr, ptr %8, align 8, !tbaa !5
  %182 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %3, i32 0, i32 4
  %183 = load i32, ptr %182, align 4, !tbaa !140
  %184 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %3, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !148
  call void @streamRewriteTrimArgument(ptr noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef %185)
  br label %186

186:                                              ; preds = %175, %171
  br label %187

187:                                              ; preds = %186, %135
  %188 = load ptr, ptr %2, align 8, !tbaa !150
  %189 = load ptr, ptr %2, align 8, !tbaa !150
  %190 = getelementptr inbounds nuw %struct.client, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8, !tbaa !158
  %192 = load ptr, ptr %2, align 8, !tbaa !150
  %193 = getelementptr inbounds nuw %struct.client, ptr %192, i32 0, i32 16
  %194 = load ptr, ptr %193, align 8, !tbaa !185
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  call void @signalModifiedKey(ptr noundef %188, ptr noundef %191, ptr noundef %196)
  %197 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %3, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !145
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %187
  %201 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %3, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !146
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %200, %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %205 = load ptr, ptr %10, align 8, !tbaa !37
  %206 = call ptr @createObject(i32 noundef 0, ptr noundef %205)
  store ptr %206, ptr %11, align 8, !tbaa !25
  %207 = load ptr, ptr %2, align 8, !tbaa !150
  %208 = load i32, ptr %4, align 4, !tbaa !32
  %209 = load ptr, ptr %11, align 8, !tbaa !25
  call void @rewriteClientCommandArgument(ptr noundef %207, i32 noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %11, align 8, !tbaa !25
  call void @decrRefCount(ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %213

211:                                              ; preds = %200
  %212 = load ptr, ptr %10, align 8, !tbaa !37
  call void @sdsfree(ptr noundef %212)
  br label %213

213:                                              ; preds = %211, %204
  %214 = load ptr, ptr %2, align 8, !tbaa !150
  %215 = getelementptr inbounds nuw %struct.client, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8, !tbaa !158
  %217 = load ptr, ptr %2, align 8, !tbaa !150
  %218 = getelementptr inbounds nuw %struct.client, ptr %217, i32 0, i32 16
  %219 = load ptr, ptr %218, align 8, !tbaa !185
  %220 = getelementptr inbounds ptr, ptr %219, i64 1
  %221 = load ptr, ptr %220, align 8, !tbaa !25
  call void @signalKeyAsReady(ptr noundef %216, ptr noundef %221, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  store i32 0, ptr %5, align 4
  br label %222

222:                                              ; preds = %213, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %223

223:                                              ; preds = %222, %83, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %224

224:                                              ; preds = %223, %54, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %225

225:                                              ; preds = %224, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #11
  %226 = load i32, ptr %5, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  ret void

228:                                              ; preds = %225
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @streamParseAddOrTrimArgsOrReply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !32
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 2, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %317, %3
  %17 = load i32, ptr %8, align 4, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !182
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %320

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !182
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %8, align 4, !tbaa !32
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !185
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.redisObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  store ptr %37, ptr %11, align 8, !tbaa !37
  %38 = load i32, ptr %7, align 4, !tbaa !32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %22
  %41 = load ptr, ptr %11, align 8, !tbaa !37
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !72
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 42
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !37
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !72
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 2, ptr %12, align 4
  br label %314

53:                                               ; preds = %46, %40, %22
  %54 = load ptr, ptr %11, align 8, !tbaa !37
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.137) #14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %151, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %151

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !140
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %66, ptr noundef @.str.138)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %314

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %68, i32 0, i32 6
  store i32 0, ptr %69, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %70 = load ptr, ptr %5, align 8, !tbaa !150
  %71 = getelementptr inbounds nuw %struct.client, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8, !tbaa !185
  %73 = load i32, ptr %8, align 4, !tbaa !32
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.redisObject, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  store ptr %79, ptr %13, align 8, !tbaa !37
  %80 = load i32, ptr %10, align 4, !tbaa !32
  %81 = icmp sge i32 %80, 2
  br i1 %81, label %82, label %99

82:                                               ; preds = %67
  %83 = load ptr, ptr %13, align 8, !tbaa !37
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !72
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 126
  br i1 %87, label %88, label %99

88:                                               ; preds = %82
  %89 = load ptr, ptr %13, align 8, !tbaa !37
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !72
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %95, i32 0, i32 6
  store i32 1, ptr %96, align 4, !tbaa !138
  %97 = load i32, ptr %8, align 4, !tbaa !32
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !32
  br label %118

99:                                               ; preds = %88, %82, %67
  %100 = load i32, ptr %10, align 4, !tbaa !32
  %101 = icmp sge i32 %100, 2
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8, !tbaa !37
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !72
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 61
  br i1 %107, label %108, label %117

108:                                              ; preds = %102
  %109 = load ptr, ptr %13, align 8, !tbaa !37
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !72
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, ptr %8, align 4, !tbaa !32
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !32
  br label %117

117:                                              ; preds = %114, %108, %102, %99
  br label %118

118:                                              ; preds = %117, %94
  %119 = load ptr, ptr %5, align 8, !tbaa !150
  %120 = load ptr, ptr %5, align 8, !tbaa !150
  %121 = getelementptr inbounds nuw %struct.client, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8, !tbaa !185
  %123 = load i32, ptr %8, align 4, !tbaa !32
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = load ptr, ptr %6, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %128, i32 0, i32 8
  %130 = call i32 @getLongLongFromObjectOrReply(ptr noundef %119, ptr noundef %127, ptr noundef %129, ptr noundef null)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %148

133:                                              ; preds = %118
  %134 = load ptr, ptr %6, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %134, i32 0, i32 8
  %136 = load i64, ptr %135, align 8, !tbaa !136
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %139, ptr noundef @.str.139)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %148

140:                                              ; preds = %133
  %141 = load i32, ptr %8, align 4, !tbaa !32
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !32
  %143 = load ptr, ptr %6, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %143, i32 0, i32 4
  store i32 1, ptr %144, align 4, !tbaa !140
  %145 = load i32, ptr %8, align 4, !tbaa !32
  %146 = load ptr, ptr %6, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %146, i32 0, i32 5
  store i32 %145, ptr %147, align 8, !tbaa !148
  store i32 0, ptr %12, align 4
  br label %148

148:                                              ; preds = %140, %138, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %149 = load i32, ptr %12, align 4
  switch i32 %149, label %314 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %312

151:                                              ; preds = %57, %53
  %152 = load ptr, ptr %11, align 8, !tbaa !37
  %153 = call i32 @strcasecmp(ptr noundef %152, ptr noundef @.str.140) #14
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %242, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %10, align 4, !tbaa !32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %242

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4, !tbaa !140
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %164, ptr noundef @.str.138)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %314

165:                                              ; preds = %158
  %166 = load ptr, ptr %6, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %166, i32 0, i32 6
  store i32 0, ptr %167, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %168 = load ptr, ptr %5, align 8, !tbaa !150
  %169 = getelementptr inbounds nuw %struct.client, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %169, align 8, !tbaa !185
  %171 = load i32, ptr %8, align 4, !tbaa !32
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw %struct.redisObject, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  store ptr %177, ptr %14, align 8, !tbaa !37
  %178 = load i32, ptr %10, align 4, !tbaa !32
  %179 = icmp sge i32 %178, 2
  br i1 %179, label %180, label %197

180:                                              ; preds = %165
  %181 = load ptr, ptr %14, align 8, !tbaa !37
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !72
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 126
  br i1 %185, label %186, label %197

186:                                              ; preds = %180
  %187 = load ptr, ptr %14, align 8, !tbaa !37
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !72
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr %6, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %193, i32 0, i32 6
  store i32 1, ptr %194, align 4, !tbaa !138
  %195 = load i32, ptr %8, align 4, !tbaa !32
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %8, align 4, !tbaa !32
  br label %216

197:                                              ; preds = %186, %180, %165
  %198 = load i32, ptr %10, align 4, !tbaa !32
  %199 = icmp sge i32 %198, 2
  br i1 %199, label %200, label %215

200:                                              ; preds = %197
  %201 = load ptr, ptr %14, align 8, !tbaa !37
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  %203 = load i8, ptr %202, align 1, !tbaa !72
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 61
  br i1 %205, label %206, label %215

206:                                              ; preds = %200
  %207 = load ptr, ptr %14, align 8, !tbaa !37
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !72
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = load i32, ptr %8, align 4, !tbaa !32
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4, !tbaa !32
  br label %215

215:                                              ; preds = %212, %206, %200, %197
  br label %216

216:                                              ; preds = %215, %192
  %217 = load ptr, ptr %5, align 8, !tbaa !150
  %218 = load ptr, ptr %5, align 8, !tbaa !150
  %219 = getelementptr inbounds nuw %struct.client, ptr %218, i32 0, i32 16
  %220 = load ptr, ptr %219, align 8, !tbaa !185
  %221 = load i32, ptr %8, align 4, !tbaa !32
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !25
  %226 = load ptr, ptr %6, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %226, i32 0, i32 9
  %228 = call i32 @streamParseStrictIDOrReply(ptr noundef %217, ptr noundef %225, ptr noundef %227, i64 noundef 0, ptr noundef null)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %239

231:                                              ; preds = %216
  %232 = load i32, ptr %8, align 4, !tbaa !32
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4, !tbaa !32
  %234 = load ptr, ptr %6, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %234, i32 0, i32 4
  store i32 2, ptr %235, align 4, !tbaa !140
  %236 = load i32, ptr %8, align 4, !tbaa !32
  %237 = load ptr, ptr %6, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %237, i32 0, i32 5
  store i32 %236, ptr %238, align 8, !tbaa !148
  store i32 0, ptr %12, align 4
  br label %239

239:                                              ; preds = %231, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %240 = load i32, ptr %12, align 4
  switch i32 %240, label %314 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %311

242:                                              ; preds = %155, %151
  %243 = load ptr, ptr %11, align 8, !tbaa !37
  %244 = call i32 @strcasecmp(ptr noundef %243, ptr noundef @.str.141) #14
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %274, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %10, align 4, !tbaa !32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %274

249:                                              ; preds = %246
  %250 = load ptr, ptr %5, align 8, !tbaa !150
  %251 = load ptr, ptr %5, align 8, !tbaa !150
  %252 = getelementptr inbounds nuw %struct.client, ptr %251, i32 0, i32 16
  %253 = load ptr, ptr %252, align 8, !tbaa !185
  %254 = load i32, ptr %8, align 4, !tbaa !32
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %253, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !25
  %259 = load ptr, ptr %6, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %259, i32 0, i32 7
  %261 = call i32 @getLongLongFromObjectOrReply(ptr noundef %250, ptr noundef %258, ptr noundef %260, ptr noundef null)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %249
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %314

264:                                              ; preds = %249
  %265 = load ptr, ptr %6, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %265, i32 0, i32 7
  %267 = load i64, ptr %266, align 8, !tbaa !139
  %268 = icmp slt i64 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %5, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %270, ptr noundef @.str.142)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %314

271:                                              ; preds = %264
  store i32 1, ptr %9, align 4, !tbaa !32
  %272 = load i32, ptr %8, align 4, !tbaa !32
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %8, align 4, !tbaa !32
  br label %310

274:                                              ; preds = %246, %242
  %275 = load i32, ptr %7, align 4, !tbaa !32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %274
  %278 = load ptr, ptr %11, align 8, !tbaa !37
  %279 = call i32 @strcasecmp(ptr noundef %278, ptr noundef @.str.143) #14
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %6, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %282, i32 0, i32 3
  store i32 1, ptr %283, align 8, !tbaa !147
  br label %309

284:                                              ; preds = %277, %274
  %285 = load i32, ptr %7, align 4, !tbaa !32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %284
  %288 = load ptr, ptr %5, align 8, !tbaa !150
  %289 = load ptr, ptr %5, align 8, !tbaa !150
  %290 = getelementptr inbounds nuw %struct.client, ptr %289, i32 0, i32 16
  %291 = load ptr, ptr %290, align 8, !tbaa !185
  %292 = load i32, ptr %8, align 4, !tbaa !32
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !25
  %296 = load ptr, ptr %6, align 8, !tbaa !24
  %297 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %6, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %298, i32 0, i32 2
  %300 = call i32 @streamParseStrictIDOrReply(ptr noundef %288, ptr noundef %295, ptr noundef %297, i64 noundef 0, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %287
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %314

303:                                              ; preds = %287
  %304 = load ptr, ptr %6, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %304, i32 0, i32 1
  store i32 1, ptr %305, align 8, !tbaa !145
  store i32 2, ptr %12, align 4
  br label %314

306:                                              ; preds = %284
  %307 = load ptr, ptr %5, align 8, !tbaa !150
  %308 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !187
  call void @addReplyErrorObject(ptr noundef %307, ptr noundef %308)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %314

309:                                              ; preds = %281
  br label %310

310:                                              ; preds = %309, %271
  br label %311

311:                                              ; preds = %310, %241
  br label %312

312:                                              ; preds = %311, %150
  br label %313

313:                                              ; preds = %312
  store i32 0, ptr %12, align 4
  br label %314

314:                                              ; preds = %313, %306, %303, %302, %269, %263, %239, %163, %148, %65, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %315 = load i32, ptr %12, align 4
  switch i32 %315, label %393 [
    i32 0, label %316
    i32 2, label %320
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %8, align 4, !tbaa !32
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %8, align 4, !tbaa !32
  br label %16, !llvm.loop !188

320:                                              ; preds = %314, %16
  %321 = load ptr, ptr %6, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %321, i32 0, i32 7
  %323 = load i64, ptr %322, align 8, !tbaa !139
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %332

325:                                              ; preds = %320
  %326 = load ptr, ptr %6, align 8, !tbaa !24
  %327 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 4, !tbaa !140
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load ptr, ptr %5, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %331, ptr noundef @.str.144)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %393

332:                                              ; preds = %325, %320
  %333 = load i32, ptr %7, align 4, !tbaa !32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %342, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %6, align 8, !tbaa !24
  %337 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 4, !tbaa !140
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load ptr, ptr %5, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %341, ptr noundef @.str.145)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %393

342:                                              ; preds = %335, %332
  %343 = load ptr, ptr %5, align 8, !tbaa !150
  %344 = call i32 @mustObeyClient(ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load ptr, ptr %6, align 8, !tbaa !24
  %348 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %347, i32 0, i32 7
  store i64 0, ptr %348, align 8, !tbaa !139
  br label %391

349:                                              ; preds = %342
  %350 = load i32, ptr %9, align 4, !tbaa !32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  %353 = load ptr, ptr %6, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4, !tbaa !138
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %5, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %358, ptr noundef @.str.146)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %393

359:                                              ; preds = %352
  br label %390

360:                                              ; preds = %349
  %361 = load ptr, ptr %6, align 8, !tbaa !24
  %362 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %361, i32 0, i32 6
  %363 = load i32, ptr %362, align 4, !tbaa !138
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %386

365:                                              ; preds = %360
  %366 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 363), align 8, !tbaa !132
  %367 = mul nsw i64 100, %366
  %368 = load ptr, ptr %6, align 8, !tbaa !24
  %369 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %368, i32 0, i32 7
  store i64 %367, ptr %369, align 8, !tbaa !139
  %370 = load ptr, ptr %6, align 8, !tbaa !24
  %371 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %370, i32 0, i32 7
  %372 = load i64, ptr %371, align 8, !tbaa !139
  %373 = icmp sle i64 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %365
  %375 = load ptr, ptr %6, align 8, !tbaa !24
  %376 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %375, i32 0, i32 7
  store i64 10000, ptr %376, align 8, !tbaa !139
  br label %377

377:                                              ; preds = %374, %365
  %378 = load ptr, ptr %6, align 8, !tbaa !24
  %379 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %378, i32 0, i32 7
  %380 = load i64, ptr %379, align 8, !tbaa !139
  %381 = icmp sgt i64 %380, 1000000
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = load ptr, ptr %6, align 8, !tbaa !24
  %384 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %383, i32 0, i32 7
  store i64 1000000, ptr %384, align 8, !tbaa !139
  br label %385

385:                                              ; preds = %382, %377
  br label %389

386:                                              ; preds = %360
  %387 = load ptr, ptr %6, align 8, !tbaa !24
  %388 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %387, i32 0, i32 7
  store i64 0, ptr %388, align 8, !tbaa !139
  br label %389

389:                                              ; preds = %386, %385
  br label %390

390:                                              ; preds = %389, %359
  br label %391

391:                                              ; preds = %390, %346
  %392 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %392, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %393

393:                                              ; preds = %391, %357, %340, %330, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %394 = load i32, ptr %4, align 4
  ret i32 %394
}

declare void @addReplyErrorArity(ptr noundef) #3

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #3

declare void @sdsfree(ptr noundef) #3

declare void @signalKeyAsReady(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @xrangeGenericCommand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.streamID, align 8
  %8 = alloca %struct.streamID, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 -1, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  br label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi ptr [ %24, %19 ], [ %30, %25 ]
  store ptr %32, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %33 = load i32, ptr %4, align 4, !tbaa !32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !185
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  br label %47

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !185
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %41, %35
  %48 = phi ptr [ %40, %35 ], [ %46, %41 ]
  store ptr %48, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !32
  %49 = load ptr, ptr %3, align 8, !tbaa !150
  %50 = load ptr, ptr %10, align 8, !tbaa !25
  %51 = call i32 @streamParseIntervalIDOrReply(ptr noundef %49, ptr noundef %50, ptr noundef %7, ptr noundef %12, i64 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 1, ptr %14, align 4
  br label %178

54:                                               ; preds = %47
  %55 = load i32, ptr %12, align 4, !tbaa !32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = call i32 @streamIncrID(ptr noundef %7)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %61, ptr noundef @.str.25)
  store i32 1, ptr %14, align 4
  br label %178

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr %3, align 8, !tbaa !150
  %64 = load ptr, ptr %11, align 8, !tbaa !25
  %65 = call i32 @streamParseIntervalIDOrReply(ptr noundef %63, ptr noundef %64, ptr noundef %8, ptr noundef %13, i64 noundef -1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 1, ptr %14, align 4
  br label %178

68:                                               ; preds = %62
  %69 = load i32, ptr %13, align 4, !tbaa !32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = call i32 @streamDecrID(ptr noundef %8)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %75, ptr noundef @.str.26)
  store i32 1, ptr %14, align 4
  br label %178

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %3, align 8, !tbaa !150
  %78 = getelementptr inbounds nuw %struct.client, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8, !tbaa !182
  %80 = icmp sgt i32 %79, 4
  br i1 %80, label %81, label %143

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 4, ptr %15, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %137, %81
  %83 = load i32, ptr %15, align 4, !tbaa !32
  %84 = load ptr, ptr %3, align 8, !tbaa !150
  %85 = getelementptr inbounds nuw %struct.client, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 8, !tbaa !182
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 2, ptr %14, align 4
  br label %140

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %90 = load ptr, ptr %3, align 8, !tbaa !150
  %91 = getelementptr inbounds nuw %struct.client, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8, !tbaa !182
  %93 = load i32, ptr %15, align 4, !tbaa !32
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %16, align 4, !tbaa !32
  %96 = load ptr, ptr %3, align 8, !tbaa !150
  %97 = getelementptr inbounds nuw %struct.client, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !185
  %99 = load i32, ptr %15, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.redisObject, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = call i32 @strcasecmp(ptr noundef %104, ptr noundef @.str.27) #14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %89
  %108 = load i32, ptr %16, align 4, !tbaa !32
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8, !tbaa !150
  %112 = load ptr, ptr %3, align 8, !tbaa !150
  %113 = getelementptr inbounds nuw %struct.client, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !185
  %115 = load i32, ptr %15, align 4, !tbaa !32
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %114, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = call i32 @getLongLongFromObjectOrReply(ptr noundef %111, ptr noundef %119, ptr noundef %9, ptr noundef null)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  store i32 1, ptr %14, align 4
  br label %134

123:                                              ; preds = %110
  %124 = load i64, ptr %9, align 8, !tbaa !71
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i64 0, ptr %9, align 8, !tbaa !71
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i32, ptr %15, align 4, !tbaa !32
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %15, align 4, !tbaa !32
  br label %133

130:                                              ; preds = %107, %89
  %131 = load ptr, ptr %3, align 8, !tbaa !150
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !187
  call void @addReplyErrorObject(ptr noundef %131, ptr noundef %132)
  store i32 1, ptr %14, align 4
  br label %134

133:                                              ; preds = %127
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %133, %130, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %135 = load i32, ptr %14, align 4
  switch i32 %135, label %140 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %15, align 4, !tbaa !32
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4, !tbaa !32
  br label %82, !llvm.loop !189

140:                                              ; preds = %134, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %141 = load i32, ptr %14, align 4
  switch i32 %141, label %178 [
    i32 2, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %76
  %144 = load ptr, ptr %3, align 8, !tbaa !150
  %145 = load ptr, ptr %3, align 8, !tbaa !150
  %146 = getelementptr inbounds nuw %struct.client, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8, !tbaa !185
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !190
  %151 = call ptr @lookupKeyReadOrReply(ptr noundef %144, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %5, align 8, !tbaa !25
  %152 = icmp eq ptr %151, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %143
  %154 = load ptr, ptr %3, align 8, !tbaa !150
  %155 = load ptr, ptr %5, align 8, !tbaa !25
  %156 = call i32 @checkType(ptr noundef %154, ptr noundef %155, i32 noundef 6)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153, %143
  store i32 1, ptr %14, align 4
  br label %178

159:                                              ; preds = %153
  %160 = load ptr, ptr %5, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw %struct.redisObject, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  store ptr %162, ptr %6, align 8, !tbaa !5
  %163 = load i64, ptr %9, align 8, !tbaa !71
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyNullArray(ptr noundef %166)
  br label %177

167:                                              ; preds = %159
  %168 = load i64, ptr %9, align 8, !tbaa !71
  %169 = icmp eq i64 %168, -1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i64 0, ptr %9, align 8, !tbaa !71
  br label %171

171:                                              ; preds = %170, %167
  %172 = load ptr, ptr %3, align 8, !tbaa !150
  %173 = load ptr, ptr %6, align 8, !tbaa !5
  %174 = load i64, ptr %9, align 8, !tbaa !71
  %175 = load i32, ptr %4, align 4, !tbaa !32
  %176 = call i64 @streamReplyWithRange(ptr noundef %172, ptr noundef %173, ptr noundef %7, ptr noundef %8, i64 noundef %174, i32 noundef %175, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %177

177:                                              ; preds = %171, %165
  store i32 0, ptr %14, align 4
  br label %178

178:                                              ; preds = %177, %158, %140, %74, %67, %60, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %179 = load i32, ptr %14, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %178, %178
  ret void

181:                                              ; preds = %178
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #10

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #3

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @xrangeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @xrangeGenericCommand(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xrevrangeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @xrangeGenericCommand(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xlenCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !150
  %7 = load ptr, ptr %2, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !191
  %13 = call ptr @lookupKeyReadOrReply(ptr noundef %6, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !150
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = call i32 @checkType(ptr noundef %16, ptr noundef %17, i32 noundef 6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %1
  store i32 1, ptr %4, align 4
  br label %29

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.redisObject, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %24, ptr %5, align 8, !tbaa !5
  %25 = load ptr, ptr %2, align 8, !tbaa !150
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.stream, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !15
  call void @addReplyLongLong(ptr noundef %25, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @xreadCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x %struct.streamID], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %struct.streamPropInfo, align 8
  %36 = alloca %struct.streamID, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.streamID, align 8
  %39 = alloca %struct.streamID, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 -1, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %45 = getelementptr inbounds [8 x %struct.streamID], ptr %8, i64 0, i64 0
  store ptr %45, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %46 = load ptr, ptr %2, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw %struct.client, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !185
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.redisObject, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = call i64 @sdslen(ptr noundef %52)
  %54 = icmp eq i64 %53, 10
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %210, %1
  %57 = load i32, ptr %14, align 4, !tbaa !32
  %58 = load ptr, ptr %2, align 8, !tbaa !150
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 8, !tbaa !182
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 2, ptr %15, align 4
  br label %213

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %64 = load ptr, ptr %2, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 8, !tbaa !182
  %67 = load i32, ptr %14, align 4, !tbaa !32
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %70 = load ptr, ptr %2, align 8, !tbaa !150
  %71 = getelementptr inbounds nuw %struct.client, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8, !tbaa !185
  %73 = load i32, ptr %14, align 4, !tbaa !32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.redisObject, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  store ptr %78, ptr %17, align 8, !tbaa !37
  %79 = load ptr, ptr %17, align 8, !tbaa !37
  %80 = call i32 @strcasecmp(ptr noundef %79, ptr noundef @.str.28) #14
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %100, label %82

82:                                               ; preds = %63
  %83 = load i32, ptr %16, align 4, !tbaa !32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load i32, ptr %14, align 4, !tbaa !32
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !32
  %88 = load ptr, ptr %2, align 8, !tbaa !150
  %89 = load ptr, ptr %2, align 8, !tbaa !150
  %90 = getelementptr inbounds nuw %struct.client, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !185
  %92 = load i32, ptr %14, align 4, !tbaa !32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = call i32 @getTimeoutFromObjectOrReply(ptr noundef %88, ptr noundef %95, ptr noundef %3, i32 noundef 1)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  store i32 1, ptr %15, align 4
  br label %207

99:                                               ; preds = %85
  br label %206

100:                                              ; preds = %82, %63
  %101 = load ptr, ptr %17, align 8, !tbaa !37
  %102 = call i32 @strcasecmp(ptr noundef %101, ptr noundef @.str.27) #14
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %126, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %16, align 4, !tbaa !32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4, !tbaa !32
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !32
  %110 = load ptr, ptr %2, align 8, !tbaa !150
  %111 = load ptr, ptr %2, align 8, !tbaa !150
  %112 = getelementptr inbounds nuw %struct.client, ptr %111, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8, !tbaa !185
  %114 = load i32, ptr %14, align 4, !tbaa !32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = call i32 @getLongLongFromObjectOrReply(ptr noundef %110, ptr noundef %117, ptr noundef %4, ptr noundef null)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  store i32 1, ptr %15, align 4
  br label %207

121:                                              ; preds = %107
  %122 = load i64, ptr %4, align 8, !tbaa !71
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i64 0, ptr %4, align 8, !tbaa !71
  br label %125

125:                                              ; preds = %124, %121
  br label %205

126:                                              ; preds = %104, %100
  %127 = load ptr, ptr %17, align 8, !tbaa !37
  %128 = call i32 @strcasecmp(ptr noundef %127, ptr noundef @.str.29) #14
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %158, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %16, align 4, !tbaa !32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %158

133:                                              ; preds = %130
  %134 = load i32, ptr %14, align 4, !tbaa !32
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !32
  %136 = load ptr, ptr %2, align 8, !tbaa !150
  %137 = getelementptr inbounds nuw %struct.client, ptr %136, i32 0, i32 15
  %138 = load i32, ptr %137, align 8, !tbaa !182
  %139 = load i32, ptr %6, align 4, !tbaa !32
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %5, align 4, !tbaa !32
  %141 = load i32, ptr %5, align 4, !tbaa !32
  %142 = srem i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %145 = load i32, ptr %11, align 4, !tbaa !32
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.30, ptr @.str.31
  store ptr %147, ptr %18, align 8, !tbaa !37
  %148 = load ptr, ptr %2, align 8, !tbaa !150
  %149 = load ptr, ptr %2, align 8, !tbaa !150
  %150 = getelementptr inbounds nuw %struct.client, ptr %149, i32 0, i32 21
  %151 = load ptr, ptr %150, align 8, !tbaa !194
  %152 = getelementptr inbounds nuw %struct.redisCommand, ptr %151, i32 0, i32 27
  %153 = load ptr, ptr %152, align 8, !tbaa !195
  %154 = load ptr, ptr %18, align 8, !tbaa !37
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %148, ptr noundef @.str.32, ptr noundef %153, ptr noundef %154)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %207

155:                                              ; preds = %133
  %156 = load i32, ptr %5, align 4, !tbaa !32
  %157 = sdiv i32 %156, 2
  store i32 %157, ptr %5, align 4, !tbaa !32
  store i32 2, ptr %15, align 4
  br label %207

158:                                              ; preds = %130, %126
  %159 = load ptr, ptr %17, align 8, !tbaa !37
  %160 = call i32 @strcasecmp(ptr noundef %159, ptr noundef @.str.33) #14
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %189, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %16, align 4, !tbaa !32
  %164 = icmp sge i32 %163, 2
  br i1 %164, label %165, label %189

165:                                              ; preds = %162
  %166 = load i32, ptr %11, align 4, !tbaa !32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %169, ptr noundef @.str.34)
  store i32 1, ptr %15, align 4
  br label %207

170:                                              ; preds = %165
  %171 = load ptr, ptr %2, align 8, !tbaa !150
  %172 = getelementptr inbounds nuw %struct.client, ptr %171, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8, !tbaa !185
  %174 = load i32, ptr %14, align 4, !tbaa !32
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %173, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  store ptr %178, ptr %12, align 8, !tbaa !25
  %179 = load ptr, ptr %2, align 8, !tbaa !150
  %180 = getelementptr inbounds nuw %struct.client, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8, !tbaa !185
  %182 = load i32, ptr %14, align 4, !tbaa !32
  %183 = add nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %181, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !25
  store ptr %186, ptr %13, align 8, !tbaa !25
  %187 = load i32, ptr %14, align 4, !tbaa !32
  %188 = add nsw i32 %187, 2
  store i32 %188, ptr %14, align 4, !tbaa !32
  br label %203

189:                                              ; preds = %162, %158
  %190 = load ptr, ptr %17, align 8, !tbaa !37
  %191 = call i32 @strcasecmp(ptr noundef %190, ptr noundef @.str.35) #14
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %11, align 4, !tbaa !32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %197, ptr noundef @.str.36)
  store i32 1, ptr %15, align 4
  br label %207

198:                                              ; preds = %193
  store i32 1, ptr %7, align 4, !tbaa !32
  br label %202

199:                                              ; preds = %189
  %200 = load ptr, ptr %2, align 8, !tbaa !150
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !187
  call void @addReplyErrorObject(ptr noundef %200, ptr noundef %201)
  store i32 1, ptr %15, align 4
  br label %207

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202, %170
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %125
  br label %206

206:                                              ; preds = %205, %99
  store i32 0, ptr %15, align 4
  br label %207

207:                                              ; preds = %206, %199, %196, %168, %155, %144, %120, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %208 = load i32, ptr %15, align 4
  switch i32 %208, label %213 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %14, align 4, !tbaa !32
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %14, align 4, !tbaa !32
  br label %56, !llvm.loop !201

213:                                              ; preds = %207, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %214 = load i32, ptr %15, align 4
  switch i32 %214, label %764 [
    i32 2, label %215
  ]

215:                                              ; preds = %213
  %216 = load i32, ptr %6, align 4, !tbaa !32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %2, align 8, !tbaa !150
  %220 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !187
  call void @addReplyErrorObject(ptr noundef %219, ptr noundef %220)
  store i32 1, ptr %15, align 4
  br label %764

221:                                              ; preds = %215
  %222 = load i32, ptr %11, align 4, !tbaa !32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %12, align 8, !tbaa !25
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %228, ptr noundef @.str.37)
  store i32 1, ptr %15, align 4
  br label %764

229:                                              ; preds = %224, %221
  %230 = load i32, ptr %5, align 4, !tbaa !32
  %231 = icmp sgt i32 %230, 8
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load i32, ptr %5, align 4, !tbaa !32
  %234 = sext i32 %233 to i64
  %235 = mul i64 16, %234
  %236 = call noalias ptr @zmalloc(i64 noundef %235) #12
  store ptr %236, ptr %9, align 8, !tbaa !30
  br label %237

237:                                              ; preds = %232, %229
  %238 = load ptr, ptr %12, align 8, !tbaa !25
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load i32, ptr %5, align 4, !tbaa !32
  %242 = sext i32 %241 to i64
  %243 = mul i64 8, %242
  %244 = call noalias ptr @zmalloc(i64 noundef %243) #12
  store ptr %244, ptr %10, align 8, !tbaa !192
  br label %245

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %246 = load i32, ptr %6, align 4, !tbaa !32
  %247 = load i32, ptr %5, align 4, !tbaa !32
  %248 = add nsw i32 %246, %247
  store i32 %248, ptr %19, align 4, !tbaa !32
  br label %249

249:                                              ; preds = %457, %245
  %250 = load i32, ptr %19, align 4, !tbaa !32
  %251 = load ptr, ptr %2, align 8, !tbaa !150
  %252 = getelementptr inbounds nuw %struct.client, ptr %251, i32 0, i32 15
  %253 = load i32, ptr %252, align 8, !tbaa !182
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  store i32 5, ptr %15, align 4
  br label %460

256:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %257 = load i32, ptr %19, align 4, !tbaa !32
  %258 = load i32, ptr %6, align 4, !tbaa !32
  %259 = sub nsw i32 %257, %258
  %260 = load i32, ptr %5, align 4, !tbaa !32
  %261 = sub nsw i32 %259, %260
  store i32 %261, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %262 = load ptr, ptr %2, align 8, !tbaa !150
  %263 = getelementptr inbounds nuw %struct.client, ptr %262, i32 0, i32 16
  %264 = load ptr, ptr %263, align 8, !tbaa !185
  %265 = load i32, ptr %19, align 4, !tbaa !32
  %266 = load i32, ptr %5, align 4, !tbaa !32
  %267 = sub nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %264, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !25
  store ptr %270, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %271 = load ptr, ptr %2, align 8, !tbaa !150
  %272 = getelementptr inbounds nuw %struct.client, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8, !tbaa !158
  %274 = load ptr, ptr %21, align 8, !tbaa !25
  %275 = call ptr @lookupKeyRead(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %22, align 8, !tbaa !25
  %276 = load ptr, ptr %2, align 8, !tbaa !150
  %277 = load ptr, ptr %22, align 8, !tbaa !25
  %278 = call i32 @checkType(ptr noundef %276, ptr noundef %277, i32 noundef 6)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %256
  store i32 8, ptr %15, align 4
  br label %454

281:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !46
  %282 = load ptr, ptr %12, align 8, !tbaa !25
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %310

284:                                              ; preds = %281
  %285 = load ptr, ptr %22, align 8, !tbaa !25
  %286 = icmp eq ptr %285, null
  br i1 %286, label %296, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %22, align 8, !tbaa !25
  %289 = getelementptr inbounds nuw %struct.redisObject, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !27
  %291 = load ptr, ptr %12, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw %struct.redisObject, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !27
  %294 = call ptr @streamLookupCG(ptr noundef %290, ptr noundef %293)
  store ptr %294, ptr %23, align 8, !tbaa !46
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %304

296:                                              ; preds = %287, %284
  %297 = load ptr, ptr %2, align 8, !tbaa !150
  %298 = load ptr, ptr %21, align 8, !tbaa !25
  %299 = getelementptr inbounds nuw %struct.redisObject, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !27
  %301 = load ptr, ptr %12, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw %struct.redisObject, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !27
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %297, ptr noundef @.str.38, ptr noundef %300, ptr noundef %303)
  store i32 8, ptr %15, align 4
  br label %453

304:                                              ; preds = %287
  %305 = load ptr, ptr %23, align 8, !tbaa !46
  %306 = load ptr, ptr %10, align 8, !tbaa !192
  %307 = load i32, ptr %20, align 4, !tbaa !32
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  store ptr %305, ptr %309, align 8, !tbaa !46
  br label %310

310:                                              ; preds = %304, %281
  %311 = load ptr, ptr %2, align 8, !tbaa !150
  %312 = getelementptr inbounds nuw %struct.client, ptr %311, i32 0, i32 16
  %313 = load ptr, ptr %312, align 8, !tbaa !185
  %314 = load i32, ptr %19, align 4, !tbaa !32
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !25
  %318 = getelementptr inbounds nuw %struct.redisObject, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !27
  %320 = call i32 @strcmp(ptr noundef %319, ptr noundef @.str.7) #14
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %352

322:                                              ; preds = %310
  %323 = load i32, ptr %11, align 4, !tbaa !32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %326, ptr noundef @.str.39)
  store i32 8, ptr %15, align 4
  br label %453

327:                                              ; preds = %322
  %328 = load ptr, ptr %22, align 8, !tbaa !25
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %340

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %331 = load ptr, ptr %22, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw %struct.redisObject, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !27
  store ptr %333, ptr %24, align 8, !tbaa !5
  %334 = load ptr, ptr %9, align 8, !tbaa !30
  %335 = load i32, ptr %20, align 4, !tbaa !32
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.streamID, ptr %334, i64 %336
  %338 = load ptr, ptr %24, align 8, !tbaa !5
  %339 = getelementptr inbounds nuw %struct.stream, ptr %338, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %339, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %351

340:                                              ; preds = %327
  %341 = load ptr, ptr %9, align 8, !tbaa !30
  %342 = load i32, ptr %20, align 4, !tbaa !32
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.streamID, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.streamID, ptr %344, i32 0, i32 0
  store i64 0, ptr %345, align 8, !tbaa !34
  %346 = load ptr, ptr %9, align 8, !tbaa !30
  %347 = load i32, ptr %20, align 4, !tbaa !32
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.streamID, ptr %346, i64 %348
  %350 = getelementptr inbounds nuw %struct.streamID, ptr %349, i32 0, i32 1
  store i64 0, ptr %350, align 8, !tbaa !33
  br label %351

351:                                              ; preds = %340, %330
  store i32 7, ptr %15, align 4
  br label %453

352:                                              ; preds = %310
  %353 = load ptr, ptr %2, align 8, !tbaa !150
  %354 = getelementptr inbounds nuw %struct.client, ptr %353, i32 0, i32 16
  %355 = load ptr, ptr %354, align 8, !tbaa !185
  %356 = load i32, ptr %19, align 4, !tbaa !32
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw %struct.redisObject, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !27
  %362 = call i32 @strcmp(ptr noundef %361, ptr noundef @.str.40) #14
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %406

364:                                              ; preds = %352
  %365 = load i32, ptr %11, align 4, !tbaa !32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %368, ptr noundef @.str.41)
  store i32 8, ptr %15, align 4
  br label %453

369:                                              ; preds = %364
  %370 = load ptr, ptr %22, align 8, !tbaa !25
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %394

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %373 = load ptr, ptr %22, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw %struct.redisObject, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !27
  store ptr %375, ptr %25, align 8, !tbaa !5
  %376 = load ptr, ptr %9, align 8, !tbaa !30
  %377 = load i32, ptr %20, align 4, !tbaa !32
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.streamID, ptr %376, i64 %378
  %380 = load ptr, ptr %25, align 8, !tbaa !5
  %381 = getelementptr inbounds nuw %struct.stream, ptr %380, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %379, ptr align 8 %381, i64 16, i1 false), !tbaa.struct !36
  %382 = load ptr, ptr %9, align 8, !tbaa !30
  %383 = load i32, ptr %20, align 4, !tbaa !32
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.streamID, ptr %382, i64 %384
  %386 = call i32 @streamDecrID(ptr noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %372
  %389 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %389, ptr noundef @.str.42)
  store i32 8, ptr %15, align 4
  br label %391

390:                                              ; preds = %372
  store i32 0, ptr %15, align 4
  br label %391

391:                                              ; preds = %388, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %392 = load i32, ptr %15, align 4
  switch i32 %392, label %453 [
    i32 0, label %393
  ]

393:                                              ; preds = %391
  br label %405

394:                                              ; preds = %369
  %395 = load ptr, ptr %9, align 8, !tbaa !30
  %396 = load i32, ptr %20, align 4, !tbaa !32
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.streamID, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct.streamID, ptr %398, i32 0, i32 0
  store i64 0, ptr %399, align 8, !tbaa !34
  %400 = load ptr, ptr %9, align 8, !tbaa !30
  %401 = load i32, ptr %20, align 4, !tbaa !32
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.streamID, ptr %400, i64 %402
  %404 = getelementptr inbounds nuw %struct.streamID, ptr %403, i32 0, i32 1
  store i64 0, ptr %404, align 8, !tbaa !33
  br label %405

405:                                              ; preds = %394, %393
  store i32 7, ptr %15, align 4
  br label %453

406:                                              ; preds = %352
  %407 = load ptr, ptr %2, align 8, !tbaa !150
  %408 = getelementptr inbounds nuw %struct.client, ptr %407, i32 0, i32 16
  %409 = load ptr, ptr %408, align 8, !tbaa !185
  %410 = load i32, ptr %19, align 4, !tbaa !32
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !25
  %414 = getelementptr inbounds nuw %struct.redisObject, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8, !tbaa !27
  %416 = call i32 @strcmp(ptr noundef %415, ptr noundef @.str.43) #14
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %434

418:                                              ; preds = %406
  %419 = load i32, ptr %11, align 4, !tbaa !32
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %422, ptr noundef @.str.44)
  store i32 8, ptr %15, align 4
  br label %453

423:                                              ; preds = %418
  %424 = load ptr, ptr %9, align 8, !tbaa !30
  %425 = load i32, ptr %20, align 4, !tbaa !32
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.streamID, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct.streamID, ptr %427, i32 0, i32 0
  store i64 -1, ptr %428, align 8, !tbaa !34
  %429 = load ptr, ptr %9, align 8, !tbaa !30
  %430 = load i32, ptr %20, align 4, !tbaa !32
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.streamID, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw %struct.streamID, ptr %432, i32 0, i32 1
  store i64 -1, ptr %433, align 8, !tbaa !33
  store i32 7, ptr %15, align 4
  br label %453

434:                                              ; preds = %406
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %2, align 8, !tbaa !150
  %438 = load ptr, ptr %2, align 8, !tbaa !150
  %439 = getelementptr inbounds nuw %struct.client, ptr %438, i32 0, i32 16
  %440 = load ptr, ptr %439, align 8, !tbaa !185
  %441 = load i32, ptr %19, align 4, !tbaa !32
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !25
  %445 = load ptr, ptr %9, align 8, !tbaa !30
  %446 = load i32, ptr %20, align 4, !tbaa !32
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.streamID, ptr %445, i64 %447
  %449 = call i32 @streamParseStrictIDOrReply(ptr noundef %437, ptr noundef %444, ptr noundef %448, i64 noundef 0, ptr noundef null)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %436
  store i32 8, ptr %15, align 4
  br label %453

452:                                              ; preds = %436
  store i32 0, ptr %15, align 4
  br label %453

453:                                              ; preds = %451, %421, %367, %325, %296, %452, %423, %405, %391, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %454

454:                                              ; preds = %280, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %455 = load i32, ptr %15, align 4
  switch i32 %455, label %460 [
    i32 0, label %456
    i32 7, label %457
  ]

456:                                              ; preds = %454
  br label %457

457:                                              ; preds = %456, %454
  %458 = load i32, ptr %19, align 4, !tbaa !32
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %19, align 4, !tbaa !32
  br label %249, !llvm.loop !202

460:                                              ; preds = %454, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %461 = load i32, ptr %15, align 4
  switch i32 %461, label %764 [
    i32 5, label %462
    i32 8, label %755
  ]

462:                                              ; preds = %460
  store i64 0, ptr %26, align 8, !tbaa !35
  store ptr null, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !32
  br label %463

463:                                              ; preds = %674, %462
  %464 = load i32, ptr %28, align 4, !tbaa !32
  %465 = load i32, ptr %5, align 4, !tbaa !32
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %677

468:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %469 = load ptr, ptr %2, align 8, !tbaa !150
  %470 = getelementptr inbounds nuw %struct.client, ptr %469, i32 0, i32 8
  %471 = load ptr, ptr %470, align 8, !tbaa !158
  %472 = load ptr, ptr %2, align 8, !tbaa !150
  %473 = getelementptr inbounds nuw %struct.client, ptr %472, i32 0, i32 16
  %474 = load ptr, ptr %473, align 8, !tbaa !185
  %475 = load i32, ptr %6, align 4, !tbaa !32
  %476 = load i32, ptr %28, align 4, !tbaa !32
  %477 = add nsw i32 %475, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %474, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !25
  %481 = call ptr @lookupKeyRead(ptr noundef %471, ptr noundef %480)
  store ptr %481, ptr %29, align 8, !tbaa !25
  %482 = load ptr, ptr %29, align 8, !tbaa !25
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %485

484:                                              ; preds = %468
  store i32 11, ptr %15, align 4
  br label %671

485:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %486 = load ptr, ptr %29, align 8, !tbaa !25
  %487 = getelementptr inbounds nuw %struct.redisObject, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !27
  store ptr %488, ptr %30, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %489 = load ptr, ptr %9, align 8, !tbaa !30
  %490 = load i32, ptr %28, align 4, !tbaa !32
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.streamID, ptr %489, i64 %491
  store ptr %492, ptr %31, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store ptr null, ptr %34, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %493 = getelementptr inbounds nuw %struct.streamPropInfo, ptr %35, i32 0, i32 0
  %494 = load ptr, ptr %2, align 8, !tbaa !150
  %495 = getelementptr inbounds nuw %struct.client, ptr %494, i32 0, i32 16
  %496 = load ptr, ptr %495, align 8, !tbaa !185
  %497 = load i32, ptr %6, align 4, !tbaa !32
  %498 = load i32, ptr %28, align 4, !tbaa !32
  %499 = add nsw i32 %497, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %496, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !25
  store ptr %502, ptr %493, align 8, !tbaa !176
  %503 = getelementptr inbounds nuw %struct.streamPropInfo, ptr %35, i32 0, i32 1
  %504 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %504, ptr %503, align 8, !tbaa !178
  %505 = load ptr, ptr %10, align 8, !tbaa !192
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %591

507:                                              ; preds = %485
  %508 = load ptr, ptr %31, align 8, !tbaa !30
  %509 = getelementptr inbounds nuw %struct.streamID, ptr %508, i32 0, i32 0
  %510 = load i64, ptr %509, align 8, !tbaa !34
  %511 = icmp ne i64 %510, -1
  br i1 %511, label %517, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %31, align 8, !tbaa !30
  %514 = getelementptr inbounds nuw %struct.streamID, ptr %513, i32 0, i32 1
  %515 = load i64, ptr %514, align 8, !tbaa !33
  %516 = icmp ne i64 %515, -1
  br i1 %516, label %517, label %518

517:                                              ; preds = %512, %507
  store i32 1, ptr %32, align 4, !tbaa !32
  store i32 1, ptr %33, align 4, !tbaa !32
  br label %539

518:                                              ; preds = %512
  %519 = load ptr, ptr %30, align 8, !tbaa !5
  %520 = getelementptr inbounds nuw %struct.stream, ptr %519, i32 0, i32 1
  %521 = load i64, ptr %520, align 8, !tbaa !15
  %522 = icmp ne i64 %521, 0
  br i1 %522, label %523, label %538

523:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %524 = load ptr, ptr %10, align 8, !tbaa !192
  %525 = load i32, ptr %28, align 4, !tbaa !32
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds ptr, ptr %524, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !46
  %529 = getelementptr inbounds nuw %struct.streamCG, ptr %528, i32 0, i32 0
  store ptr %529, ptr %37, align 8, !tbaa !30
  %530 = load ptr, ptr %30, align 8, !tbaa !5
  call void @streamLastValidID(ptr noundef %530, ptr noundef %36)
  %531 = load ptr, ptr %37, align 8, !tbaa !30
  %532 = call i32 @streamCompareID(ptr noundef %36, ptr noundef %531)
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %537

534:                                              ; preds = %523
  store i32 1, ptr %32, align 4, !tbaa !32
  %535 = load ptr, ptr %31, align 8, !tbaa !30
  %536 = load ptr, ptr %37, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %535, ptr align 8 %536, i64 16, i1 false), !tbaa.struct !36
  br label %537

537:                                              ; preds = %534, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  br label %538

538:                                              ; preds = %537, %518
  br label %539

539:                                              ; preds = %538, %517
  %540 = load ptr, ptr %10, align 8, !tbaa !192
  %541 = load i32, ptr %28, align 4, !tbaa !32
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %540, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !46
  %545 = load ptr, ptr %13, align 8, !tbaa !25
  %546 = getelementptr inbounds nuw %struct.redisObject, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !27
  %548 = call ptr @streamLookupConsumer(ptr noundef %544, ptr noundef %547)
  store ptr %548, ptr %34, align 8, !tbaa !61
  %549 = load ptr, ptr %34, align 8, !tbaa !61
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %587

551:                                              ; preds = %539
  %552 = load ptr, ptr %10, align 8, !tbaa !192
  %553 = load i32, ptr %28, align 4, !tbaa !32
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %552, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !46
  %557 = load ptr, ptr %13, align 8, !tbaa !25
  %558 = getelementptr inbounds nuw %struct.redisObject, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8, !tbaa !27
  %560 = load ptr, ptr %2, align 8, !tbaa !150
  %561 = getelementptr inbounds nuw %struct.client, ptr %560, i32 0, i32 16
  %562 = load ptr, ptr %561, align 8, !tbaa !185
  %563 = load i32, ptr %6, align 4, !tbaa !32
  %564 = load i32, ptr %28, align 4, !tbaa !32
  %565 = add nsw i32 %563, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds ptr, ptr %562, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !25
  %569 = load ptr, ptr %2, align 8, !tbaa !150
  %570 = getelementptr inbounds nuw %struct.client, ptr %569, i32 0, i32 8
  %571 = load ptr, ptr %570, align 8, !tbaa !158
  %572 = getelementptr inbounds nuw %struct.redisDb, ptr %571, i32 0, i32 7
  %573 = load i32, ptr %572, align 8, !tbaa !167
  %574 = call ptr @streamCreateConsumer(ptr noundef %556, ptr noundef %559, ptr noundef %568, i32 noundef %573, i32 noundef 0)
  store ptr %574, ptr %34, align 8, !tbaa !61
  %575 = load i32, ptr %7, align 4, !tbaa !32
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %586

577:                                              ; preds = %551
  %578 = load ptr, ptr %2, align 8, !tbaa !150
  %579 = getelementptr inbounds nuw %struct.streamPropInfo, ptr %35, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8, !tbaa !176
  %581 = getelementptr inbounds nuw %struct.streamPropInfo, ptr %35, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !178
  %583 = load ptr, ptr %34, align 8, !tbaa !61
  %584 = getelementptr inbounds nuw %struct.streamConsumer, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8, !tbaa !62
  call void @streamPropagateConsumerCreation(ptr noundef %578, ptr noundef %580, ptr noundef %582, ptr noundef %585)
  br label %586

586:                                              ; preds = %577, %551
  br label %587

587:                                              ; preds = %586, %539
  %588 = call i64 @commandTimeSnapshot()
  %589 = load ptr, ptr %34, align 8, !tbaa !61
  %590 = getelementptr inbounds nuw %struct.streamConsumer, ptr %589, i32 0, i32 0
  store i64 %588, ptr %590, align 8, !tbaa !65
  br label %604

591:                                              ; preds = %485
  %592 = load ptr, ptr %30, align 8, !tbaa !5
  %593 = getelementptr inbounds nuw %struct.stream, ptr %592, i32 0, i32 1
  %594 = load i64, ptr %593, align 8, !tbaa !15
  %595 = icmp ne i64 %594, 0
  br i1 %595, label %596, label %603

596:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %597 = load ptr, ptr %30, align 8, !tbaa !5
  call void @streamLastValidID(ptr noundef %597, ptr noundef %38)
  %598 = load ptr, ptr %31, align 8, !tbaa !30
  %599 = call i32 @streamCompareID(ptr noundef %38, ptr noundef %598)
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %596
  store i32 1, ptr %32, align 4, !tbaa !32
  br label %602

602:                                              ; preds = %601, %596
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  br label %603

603:                                              ; preds = %602, %591
  br label %604

604:                                              ; preds = %603, %587
  %605 = load i32, ptr %32, align 4, !tbaa !32
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %670

607:                                              ; preds = %604
  %608 = load i64, ptr %26, align 8, !tbaa !35
  %609 = add i64 %608, 1
  store i64 %609, ptr %26, align 8, !tbaa !35
  %610 = load i64, ptr %26, align 8, !tbaa !35
  %611 = icmp eq i64 %610, 1
  br i1 %611, label %612, label %615

612:                                              ; preds = %607
  %613 = load ptr, ptr %2, align 8, !tbaa !150
  %614 = call ptr @addReplyDeferredLen(ptr noundef %613)
  store ptr %614, ptr %27, align 8, !tbaa !24
  br label %615

615:                                              ; preds = %612, %607
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %616 = load ptr, ptr %31, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %616, i64 16, i1 false), !tbaa.struct !36
  %617 = call i32 @streamIncrID(ptr noundef %39)
  %618 = load ptr, ptr %2, align 8, !tbaa !150
  %619 = getelementptr inbounds nuw %struct.client, ptr %618, i32 0, i32 7
  %620 = load i32, ptr %619, align 4, !tbaa !203
  %621 = icmp eq i32 %620, 2
  br i1 %621, label %622, label %624

622:                                              ; preds = %615
  %623 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %623, i64 noundef 2)
  br label %624

624:                                              ; preds = %622, %615
  %625 = load ptr, ptr %2, align 8, !tbaa !150
  %626 = load ptr, ptr %2, align 8, !tbaa !150
  %627 = getelementptr inbounds nuw %struct.client, ptr %626, i32 0, i32 16
  %628 = load ptr, ptr %627, align 8, !tbaa !185
  %629 = load i32, ptr %6, align 4, !tbaa !32
  %630 = load i32, ptr %28, align 4, !tbaa !32
  %631 = add nsw i32 %629, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %628, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !25
  call void @addReplyBulk(ptr noundef %625, ptr noundef %634)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store i64 0, ptr %41, align 8, !tbaa !35
  %635 = load i32, ptr %7, align 4, !tbaa !32
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %640

637:                                              ; preds = %624
  %638 = load i32, ptr %40, align 4, !tbaa !32
  %639 = or i32 %638, 1
  store i32 %639, ptr %40, align 4, !tbaa !32
  br label %640

640:                                              ; preds = %637, %624
  %641 = load i32, ptr %33, align 4, !tbaa !32
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %644 = load i32, ptr %40, align 4, !tbaa !32
  %645 = or i32 %644, 4
  store i32 %645, ptr %40, align 4, !tbaa !32
  br label %646

646:                                              ; preds = %643, %640
  %647 = load ptr, ptr %2, align 8, !tbaa !150
  %648 = load ptr, ptr %30, align 8, !tbaa !5
  %649 = load i64, ptr %4, align 8, !tbaa !71
  %650 = load ptr, ptr %10, align 8, !tbaa !192
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %658

652:                                              ; preds = %646
  %653 = load ptr, ptr %10, align 8, !tbaa !192
  %654 = load i32, ptr %28, align 4, !tbaa !32
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds ptr, ptr %653, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !46
  br label %659

658:                                              ; preds = %646
  br label %659

659:                                              ; preds = %658, %652
  %660 = phi ptr [ %657, %652 ], [ null, %658 ]
  %661 = load ptr, ptr %34, align 8, !tbaa !61
  %662 = load i32, ptr %40, align 4, !tbaa !32
  %663 = call i64 @streamReplyWithRange(ptr noundef %647, ptr noundef %648, ptr noundef %39, ptr noundef null, i64 noundef %649, i32 noundef 0, ptr noundef %660, ptr noundef %661, i32 noundef %662, ptr noundef %35, ptr noundef %41)
  %664 = load i64, ptr %41, align 8, !tbaa !35
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %659
  %667 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %668 = add nsw i64 %667, 1
  store i64 %668, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  br label %669

669:                                              ; preds = %666, %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  br label %670

670:                                              ; preds = %669, %604
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  store i32 0, ptr %15, align 4
  br label %671

671:                                              ; preds = %670, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %672 = load i32, ptr %15, align 4
  switch i32 %672, label %767 [
    i32 0, label %673
    i32 11, label %674
  ]

673:                                              ; preds = %671
  br label %674

674:                                              ; preds = %673, %671
  %675 = load i32, ptr %28, align 4, !tbaa !32
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %28, align 4, !tbaa !32
  br label %463, !llvm.loop !204

677:                                              ; preds = %467
  %678 = load i64, ptr %26, align 8, !tbaa !35
  %679 = icmp ne i64 %678, 0
  br i1 %679, label %680, label %694

680:                                              ; preds = %677
  %681 = load ptr, ptr %2, align 8, !tbaa !150
  %682 = getelementptr inbounds nuw %struct.client, ptr %681, i32 0, i32 7
  %683 = load i32, ptr %682, align 4, !tbaa !203
  %684 = icmp eq i32 %683, 2
  br i1 %684, label %685, label %689

685:                                              ; preds = %680
  %686 = load ptr, ptr %2, align 8, !tbaa !150
  %687 = load ptr, ptr %27, align 8, !tbaa !24
  %688 = load i64, ptr %26, align 8, !tbaa !35
  call void @setDeferredArrayLen(ptr noundef %686, ptr noundef %687, i64 noundef %688)
  br label %693

689:                                              ; preds = %680
  %690 = load ptr, ptr %2, align 8, !tbaa !150
  %691 = load ptr, ptr %27, align 8, !tbaa !24
  %692 = load i64, ptr %26, align 8, !tbaa !35
  call void @setDeferredMapLen(ptr noundef %690, ptr noundef %691, i64 noundef %692)
  br label %693

693:                                              ; preds = %689, %685
  br label %755

694:                                              ; preds = %677
  %695 = load i64, ptr %3, align 8, !tbaa !71
  %696 = icmp ne i64 %695, -1
  br i1 %696, label %697, label %753

697:                                              ; preds = %694
  %698 = load ptr, ptr %2, align 8, !tbaa !150
  %699 = getelementptr inbounds nuw %struct.client, ptr %698, i32 0, i32 1
  %700 = load i64, ptr %699, align 8, !tbaa !205
  %701 = and i64 %700, 2199023255552
  %702 = icmp ne i64 %701, 0
  br i1 %702, label %703, label %705

703:                                              ; preds = %697
  %704 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyNullArray(ptr noundef %704)
  br label %755

705:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !32
  br label %706

706:                                              ; preds = %739, %705
  %707 = load i32, ptr %42, align 4, !tbaa !32
  %708 = load i32, ptr %5, align 4, !tbaa !32
  %709 = icmp slt i32 %707, %708
  br i1 %709, label %711, label %710

710:                                              ; preds = %706
  store i32 12, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %742

711:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %712 = load i32, ptr %42, align 4, !tbaa !32
  %713 = load i32, ptr %6, align 4, !tbaa !32
  %714 = add nsw i32 %712, %713
  %715 = load i32, ptr %5, align 4, !tbaa !32
  %716 = add nsw i32 %714, %715
  store i32 %716, ptr %43, align 4, !tbaa !32
  %717 = load ptr, ptr %2, align 8, !tbaa !150
  %718 = getelementptr inbounds nuw %struct.client, ptr %717, i32 0, i32 16
  %719 = load ptr, ptr %718, align 8, !tbaa !185
  %720 = load i32, ptr %43, align 4, !tbaa !32
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds ptr, ptr %719, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !25
  %724 = getelementptr inbounds nuw %struct.redisObject, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8, !tbaa !27
  %726 = call i32 @strcmp(ptr noundef %725, ptr noundef @.str.7) #14
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %738

728:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %729 = load ptr, ptr %9, align 8, !tbaa !30
  %730 = load i32, ptr %42, align 4, !tbaa !32
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds %struct.streamID, ptr %729, i64 %731
  %733 = call ptr @createObjectFromStreamID(ptr noundef %732)
  store ptr %733, ptr %44, align 8, !tbaa !25
  %734 = load ptr, ptr %2, align 8, !tbaa !150
  %735 = load i32, ptr %43, align 4, !tbaa !32
  %736 = load ptr, ptr %44, align 8, !tbaa !25
  call void @rewriteClientCommandArgument(ptr noundef %734, i32 noundef %735, ptr noundef %736)
  %737 = load ptr, ptr %44, align 8, !tbaa !25
  call void @decrRefCount(ptr noundef %737)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %738

738:                                              ; preds = %728, %711
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %42, align 4, !tbaa !32
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %42, align 4, !tbaa !32
  br label %706, !llvm.loop !206

742:                                              ; preds = %710
  %743 = load ptr, ptr %2, align 8, !tbaa !150
  %744 = load ptr, ptr %2, align 8, !tbaa !150
  %745 = getelementptr inbounds nuw %struct.client, ptr %744, i32 0, i32 16
  %746 = load ptr, ptr %745, align 8, !tbaa !185
  %747 = load i32, ptr %6, align 4, !tbaa !32
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds ptr, ptr %746, i64 %748
  %750 = load i32, ptr %5, align 4, !tbaa !32
  %751 = load i64, ptr %3, align 8, !tbaa !71
  %752 = load i32, ptr %11, align 4, !tbaa !32
  call void @blockForKeys(ptr noundef %743, i32 noundef 5, ptr noundef %749, i32 noundef %750, i64 noundef %751, i32 noundef %752)
  br label %755

753:                                              ; preds = %694
  %754 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyNullArray(ptr noundef %754)
  br label %755

755:                                              ; preds = %753, %460, %742, %703, %693
  %756 = load ptr, ptr %2, align 8, !tbaa !150
  call void @preventCommandPropagation(ptr noundef %756)
  %757 = load ptr, ptr %9, align 8, !tbaa !30
  %758 = getelementptr inbounds [8 x %struct.streamID], ptr %8, i64 0, i64 0
  %759 = icmp ne ptr %757, %758
  br i1 %759, label %760, label %762

760:                                              ; preds = %755
  %761 = load ptr, ptr %9, align 8, !tbaa !30
  call void @zfree(ptr noundef %761)
  br label %762

762:                                              ; preds = %760, %755
  %763 = load ptr, ptr %10, align 8, !tbaa !192
  call void @zfree(ptr noundef %763)
  store i32 0, ptr %15, align 4
  br label %764

764:                                              ; preds = %762, %460, %227, %218, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %765 = load i32, ptr %15, align 4
  switch i32 %765, label %767 [
    i32 0, label %766
    i32 1, label %766
  ]

766:                                              ; preds = %764, %764
  ret void

767:                                              ; preds = %764, %671
  unreachable
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #3

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @streamLookupCG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.stream, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.stream, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = call i64 @sdslen(ptr noundef %17)
  %19 = call i32 @raxFind(ptr noundef %15, ptr noundef %16, i64 noundef %18, ptr noundef %6)
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %21

21:                                               ; preds = %12, %11
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define dso_local ptr @streamLookupConsumer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.streamCG, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = call i64 @sdslen(ptr noundef %15)
  %17 = call i32 @raxFind(ptr noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %6)
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %19

19:                                               ; preds = %10, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @streamCreateConsumer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !32
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %71

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %21 = load i32, ptr %11, align 4, !tbaa !32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %26 = load i32, ptr %11, align 4, !tbaa !32
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %31 = call noalias ptr @zmalloc(i64 noundef 32) #12
  store ptr %31, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.streamCG, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  %37 = call i64 @sdslen(ptr noundef %36)
  %38 = load ptr, ptr %14, align 8, !tbaa !61
  %39 = call i32 @raxTryInsert(ptr noundef %34, ptr noundef %35, i64 noundef %37, ptr noundef %38, ptr noundef null)
  store i32 %39, ptr %15, align 4, !tbaa !32
  %40 = load i32, ptr %15, align 4, !tbaa !32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %20
  %43 = load ptr, ptr %14, align 8, !tbaa !61
  call void @zfree(ptr noundef %43)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %70

44:                                               ; preds = %20
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = call ptr @sdsdup(ptr noundef %45)
  %47 = load ptr, ptr %14, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.streamConsumer, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !62
  %49 = call ptr @raxNew()
  %50 = load ptr, ptr %14, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.streamConsumer, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !64
  %52 = load ptr, ptr %14, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.streamConsumer, ptr %52, i32 0, i32 1
  store i64 -1, ptr %53, align 8, !tbaa !66
  %54 = call i64 @commandTimeSnapshot()
  %55 = load ptr, ptr %14, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.streamConsumer, ptr %55, i32 0, i32 0
  store i64 %54, ptr %56, align 8, !tbaa !65
  %57 = load i32, ptr %13, align 4, !tbaa !32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %44
  %60 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  br label %62

62:                                               ; preds = %59, %44
  %63 = load i32, ptr %12, align 4, !tbaa !32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !25
  %67 = load i32, ptr %10, align 4, !tbaa !32
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.45, ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %14, align 8, !tbaa !61
  store ptr %69, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %70

70:                                               ; preds = %68, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %71

71:                                               ; preds = %70, %19
  %72 = load ptr, ptr %6, align 8
  ret ptr %72
}

declare void @addReplyBulk(ptr noundef, ptr noundef) #3

declare void @setDeferredMapLen(ptr noundef, ptr noundef, i64 noundef) #3

declare void @blockForKeys(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare void @preventCommandPropagation(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeNACKGeneric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @streamFreeNACK(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeConsumer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.streamConsumer, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  call void @raxFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.streamConsumer, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  call void @sdsfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  call void @zfree(ptr noundef %9)
  ret void
}

declare void @raxFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeConsumerGeneric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @streamFreeConsumer(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamFreeCG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.streamCG, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @raxFreeWithCallback(ptr noundef %5, ptr noundef @streamFreeNACKGeneric)
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.streamCG, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  call void @raxFreeWithCallback(ptr noundef %8, ptr noundef @streamFreeConsumerGeneric)
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  call void @zfree(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @streamDelConsumer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.raxIterator, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.streamConsumer, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  call void @raxStart(ptr noundef %5, ptr noundef %9)
  %10 = call i32 @raxSeek(ptr noundef %5, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %11

11:                                               ; preds = %14, %2
  %12 = call i32 @raxNext(ptr noundef %5)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = getelementptr inbounds nuw %struct.raxIterator, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %6, align 8, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.streamCG, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.raxIterator, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.raxIterator, ptr %5, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = call i32 @raxRemove(ptr noundef %19, ptr noundef %21, i64 noundef %23, ptr noundef null)
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  call void @streamFreeNACK(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %11, !llvm.loop !207

26:                                               ; preds = %11
  call void @raxStop(ptr noundef %5)
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.streamCG, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.streamConsumer, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = load ptr, ptr %4, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.streamConsumer, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = call i64 @sdslen(ptr noundef %35)
  %37 = call i32 @raxRemove(ptr noundef %29, ptr noundef %32, i64 noundef %36, ptr noundef null)
  %38 = load ptr, ptr %4, align 8, !tbaa !61
  call void @streamFreeConsumer(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xgroupCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [15 x ptr], align 16
  %15 = alloca %struct.streamID, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.streamID, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !185
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.redisObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %27, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 -1, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8, !tbaa !182
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %153

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 5, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = call i32 @strcasecmp(ptr noundef %33, ptr noundef @.str.46) #14
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = call i32 @strcasecmp(ptr noundef %38, ptr noundef @.str.47) #14
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %12, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %119, %32
  %44 = load i32, ptr %10, align 4, !tbaa !32
  %45 = load ptr, ptr %2, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !182
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %120

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4, !tbaa !32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !185
  %56 = load i32, ptr %10, align 4, !tbaa !32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.redisObject, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = call i32 @strcasecmp(ptr noundef %61, ptr noundef @.str.48) #14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %52
  store i32 1, ptr %7, align 4, !tbaa !32
  %65 = load i32, ptr %10, align 4, !tbaa !32
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !32
  br label %119

67:                                               ; preds = %52, %49
  %68 = load i32, ptr %11, align 4, !tbaa !32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4, !tbaa !32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %116

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %2, align 8, !tbaa !150
  %75 = getelementptr inbounds nuw %struct.client, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !185
  %77 = load i32, ptr %10, align 4, !tbaa !32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.redisObject, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = call i32 @strcasecmp(ptr noundef %82, ptr noundef @.str.49) #14
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %116, label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %10, align 4, !tbaa !32
  %87 = add nsw i32 %86, 1
  %88 = load ptr, ptr %2, align 8, !tbaa !150
  %89 = getelementptr inbounds nuw %struct.client, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 8, !tbaa !182
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %116

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8, !tbaa !150
  %94 = load ptr, ptr %2, align 8, !tbaa !150
  %95 = getelementptr inbounds nuw %struct.client, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8, !tbaa !185
  %97 = load i32, ptr %10, align 4, !tbaa !32
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %96, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = call i32 @getLongLongFromObjectOrReply(ptr noundef %93, ptr noundef %101, ptr noundef %8, ptr noundef null)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  store i32 1, ptr %13, align 4
  br label %150

105:                                              ; preds = %92
  %106 = load i64, ptr %8, align 8, !tbaa !71
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i64, ptr %8, align 8, !tbaa !71
  %110 = icmp ne i64 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %112, ptr noundef @.str.50)
  store i32 1, ptr %13, align 4
  br label %150

113:                                              ; preds = %108, %105
  %114 = load i32, ptr %10, align 4, !tbaa !32
  %115 = add nsw i32 %114, 2
  store i32 %115, ptr %10, align 4, !tbaa !32
  br label %118

116:                                              ; preds = %85, %73, %70
  %117 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplySubcommandSyntaxError(ptr noundef %117)
  store i32 1, ptr %13, align 4
  br label %150

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %64
  br label %43, !llvm.loop !208

120:                                              ; preds = %43
  %121 = load ptr, ptr %2, align 8, !tbaa !150
  %122 = getelementptr inbounds nuw %struct.client, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !158
  %124 = load ptr, ptr %2, align 8, !tbaa !150
  %125 = getelementptr inbounds nuw %struct.client, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8, !tbaa !185
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = call ptr @lookupKeyWrite(ptr noundef %123, ptr noundef %128)
  store ptr %129, ptr %9, align 8, !tbaa !25
  %130 = load ptr, ptr %9, align 8, !tbaa !25
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %142

132:                                              ; preds = %120
  %133 = load ptr, ptr %2, align 8, !tbaa !150
  %134 = load ptr, ptr %9, align 8, !tbaa !25
  %135 = call i32 @checkType(ptr noundef %133, ptr noundef %134, i32 noundef 6)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 1, ptr %13, align 4
  br label %150

138:                                              ; preds = %132
  %139 = load ptr, ptr %9, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.redisObject, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  store ptr %141, ptr %3, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %138, %120
  %143 = load ptr, ptr %2, align 8, !tbaa !150
  %144 = getelementptr inbounds nuw %struct.client, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8, !tbaa !185
  %146 = getelementptr inbounds ptr, ptr %145, i64 3
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.redisObject, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  store ptr %149, ptr %4, align 8, !tbaa !37
  store i32 0, ptr %13, align 4
  br label %150

150:                                              ; preds = %142, %137, %116, %111, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %151 = load i32, ptr %13, align 4
  switch i32 %151, label %513 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %1
  %154 = load ptr, ptr %2, align 8, !tbaa !150
  %155 = getelementptr inbounds nuw %struct.client, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %155, align 8, !tbaa !182
  %157 = icmp sge i32 %156, 4
  br i1 %157, label %158, label %194

158:                                              ; preds = %153
  %159 = load i32, ptr %7, align 4, !tbaa !32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %194, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %3, align 8, !tbaa !5
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %165, ptr noundef @.str.51)
  store i32 1, ptr %13, align 4
  br label %513

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8, !tbaa !5
  %168 = load ptr, ptr %4, align 8, !tbaa !37
  %169 = call ptr @streamLookupCG(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %5, align 8, !tbaa !46
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %193

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8, !tbaa !37
  %173 = call i32 @strcasecmp(ptr noundef %172, ptr noundef @.str.47) #14
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8, !tbaa !37
  %177 = call i32 @strcasecmp(ptr noundef %176, ptr noundef @.str.52) #14
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load ptr, ptr %6, align 8, !tbaa !37
  %181 = call i32 @strcasecmp(ptr noundef %180, ptr noundef @.str.53) #14
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %179, %175, %171
  %184 = load ptr, ptr %2, align 8, !tbaa !150
  %185 = load ptr, ptr %4, align 8, !tbaa !37
  %186 = load ptr, ptr %2, align 8, !tbaa !150
  %187 = getelementptr inbounds nuw %struct.client, ptr %186, i32 0, i32 16
  %188 = load ptr, ptr %187, align 8, !tbaa !185
  %189 = getelementptr inbounds ptr, ptr %188, i64 2
  %190 = load ptr, ptr %189, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw %struct.redisObject, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %184, ptr noundef @.str.54, ptr noundef %185, ptr noundef %192)
  store i32 1, ptr %13, align 4
  br label %513

193:                                              ; preds = %179, %166
  br label %194

194:                                              ; preds = %193, %158, %153
  %195 = load ptr, ptr %2, align 8, !tbaa !150
  %196 = getelementptr inbounds nuw %struct.client, ptr %195, i32 0, i32 15
  %197 = load i32, ptr %196, align 8, !tbaa !182
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !37
  %201 = call i32 @strcasecmp(ptr noundef %200, ptr noundef @.str.55) #14
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.xgroupCommand.help, i64 120, i1 false)
  %204 = load ptr, ptr %2, align 8, !tbaa !150
  %205 = getelementptr inbounds [15 x ptr], ptr %14, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %204, ptr noundef %205)
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #11
  br label %512

206:                                              ; preds = %199, %194
  %207 = load ptr, ptr %6, align 8, !tbaa !37
  %208 = call i32 @strcasecmp(ptr noundef %207, ptr noundef @.str.46) #14
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %320, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %2, align 8, !tbaa !150
  %212 = getelementptr inbounds nuw %struct.client, ptr %211, i32 0, i32 15
  %213 = load i32, ptr %212, align 8, !tbaa !182
  %214 = icmp sge i32 %213, 5
  br i1 %214, label %215, label %320

215:                                              ; preds = %210
  %216 = load ptr, ptr %2, align 8, !tbaa !150
  %217 = getelementptr inbounds nuw %struct.client, ptr %216, i32 0, i32 15
  %218 = load i32, ptr %217, align 8, !tbaa !182
  %219 = icmp sle i32 %218, 8
  br i1 %219, label %220, label %320

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %221 = load ptr, ptr %2, align 8, !tbaa !150
  %222 = getelementptr inbounds nuw %struct.client, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8, !tbaa !185
  %224 = getelementptr inbounds ptr, ptr %223, i64 4
  %225 = load ptr, ptr %224, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw %struct.redisObject, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.7) #14
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %220
  %231 = load ptr, ptr %3, align 8, !tbaa !5
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load ptr, ptr %3, align 8, !tbaa !5
  %235 = getelementptr inbounds nuw %struct.stream, ptr %234, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %235, i64 16, i1 false), !tbaa.struct !36
  br label %239

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw %struct.streamID, ptr %15, i32 0, i32 0
  store i64 0, ptr %237, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw %struct.streamID, ptr %15, i32 0, i32 1
  store i64 0, ptr %238, align 8, !tbaa !33
  br label %239

239:                                              ; preds = %236, %233
  br label %251

240:                                              ; preds = %220
  %241 = load ptr, ptr %2, align 8, !tbaa !150
  %242 = load ptr, ptr %2, align 8, !tbaa !150
  %243 = getelementptr inbounds nuw %struct.client, ptr %242, i32 0, i32 16
  %244 = load ptr, ptr %243, align 8, !tbaa !185
  %245 = getelementptr inbounds ptr, ptr %244, i64 4
  %246 = load ptr, ptr %245, align 8, !tbaa !25
  %247 = call i32 @streamParseStrictIDOrReply(ptr noundef %241, ptr noundef %246, ptr noundef %15, i64 noundef 0, ptr noundef null)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  store i32 1, ptr %13, align 4
  br label %317

250:                                              ; preds = %240
  br label %251

251:                                              ; preds = %250, %239
  %252 = load ptr, ptr %3, align 8, !tbaa !5
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %290

254:                                              ; preds = %251
  %255 = load i32, ptr %7, align 4, !tbaa !32
  %256 = icmp ne i32 %255, 0
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 1)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %254
  br label %266

264:                                              ; preds = %254
  call void @_serverAssert(ptr noundef @.str.70, ptr noundef @.str.1, i32 noundef 2704)
  call void @abort() #13
  unreachable

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265, %263
  %267 = call ptr @createStreamObject()
  store ptr %267, ptr %9, align 8, !tbaa !25
  %268 = load ptr, ptr %2, align 8, !tbaa !150
  %269 = getelementptr inbounds nuw %struct.client, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8, !tbaa !158
  %271 = load ptr, ptr %2, align 8, !tbaa !150
  %272 = getelementptr inbounds nuw %struct.client, ptr %271, i32 0, i32 16
  %273 = load ptr, ptr %272, align 8, !tbaa !185
  %274 = getelementptr inbounds ptr, ptr %273, i64 2
  %275 = load ptr, ptr %274, align 8, !tbaa !25
  %276 = load ptr, ptr %9, align 8, !tbaa !25
  %277 = call ptr @dbAdd(ptr noundef %270, ptr noundef %275, ptr noundef %276)
  %278 = load ptr, ptr %9, align 8, !tbaa !25
  %279 = getelementptr inbounds nuw %struct.redisObject, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !27
  store ptr %280, ptr %3, align 8, !tbaa !5
  %281 = load ptr, ptr %2, align 8, !tbaa !150
  %282 = load ptr, ptr %2, align 8, !tbaa !150
  %283 = getelementptr inbounds nuw %struct.client, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8, !tbaa !158
  %285 = load ptr, ptr %2, align 8, !tbaa !150
  %286 = getelementptr inbounds nuw %struct.client, ptr %285, i32 0, i32 16
  %287 = load ptr, ptr %286, align 8, !tbaa !185
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  %289 = load ptr, ptr %288, align 8, !tbaa !25
  call void @signalModifiedKey(ptr noundef %281, ptr noundef %284, ptr noundef %289)
  br label %290

290:                                              ; preds = %266, %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %291 = load ptr, ptr %3, align 8, !tbaa !5
  %292 = load ptr, ptr %4, align 8, !tbaa !37
  %293 = load ptr, ptr %4, align 8, !tbaa !37
  %294 = call i64 @sdslen(ptr noundef %293)
  %295 = load i64, ptr %8, align 8, !tbaa !71
  %296 = call ptr @streamCreateCG(ptr noundef %291, ptr noundef %292, i64 noundef %294, ptr noundef %15, i64 noundef %295)
  store ptr %296, ptr %16, align 8, !tbaa !46
  %297 = load ptr, ptr %16, align 8, !tbaa !46
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %314

299:                                              ; preds = %290
  %300 = load ptr, ptr %2, align 8, !tbaa !150
  %301 = load ptr, ptr @shared, align 8, !tbaa !209
  call void @addReply(ptr noundef %300, ptr noundef %301)
  %302 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %303 = add nsw i64 %302, 1
  store i64 %303, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %304 = load ptr, ptr %2, align 8, !tbaa !150
  %305 = getelementptr inbounds nuw %struct.client, ptr %304, i32 0, i32 16
  %306 = load ptr, ptr %305, align 8, !tbaa !185
  %307 = getelementptr inbounds ptr, ptr %306, i64 2
  %308 = load ptr, ptr %307, align 8, !tbaa !25
  %309 = load ptr, ptr %2, align 8, !tbaa !150
  %310 = getelementptr inbounds nuw %struct.client, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8, !tbaa !158
  %312 = getelementptr inbounds nuw %struct.redisDb, ptr %311, i32 0, i32 7
  %313 = load i32, ptr %312, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.71, ptr noundef %308, i32 noundef %313)
  br label %316

314:                                              ; preds = %290
  %315 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %315, ptr noundef @.str.72)
  br label %316

316:                                              ; preds = %314, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  store i32 0, ptr %13, align 4
  br label %317

317:                                              ; preds = %316, %249
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  %318 = load i32, ptr %13, align 4
  switch i32 %318, label %513 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %511

320:                                              ; preds = %215, %210, %206
  %321 = load ptr, ptr %6, align 8, !tbaa !37
  %322 = call i32 @strcasecmp(ptr noundef %321, ptr noundef @.str.47) #14
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %381, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %2, align 8, !tbaa !150
  %326 = getelementptr inbounds nuw %struct.client, ptr %325, i32 0, i32 15
  %327 = load i32, ptr %326, align 8, !tbaa !182
  %328 = icmp eq i32 %327, 5
  br i1 %328, label %334, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %2, align 8, !tbaa !150
  %331 = getelementptr inbounds nuw %struct.client, ptr %330, i32 0, i32 15
  %332 = load i32, ptr %331, align 8, !tbaa !182
  %333 = icmp eq i32 %332, 7
  br i1 %333, label %334, label %381

334:                                              ; preds = %329, %324
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %335 = load ptr, ptr %2, align 8, !tbaa !150
  %336 = getelementptr inbounds nuw %struct.client, ptr %335, i32 0, i32 16
  %337 = load ptr, ptr %336, align 8, !tbaa !185
  %338 = getelementptr inbounds ptr, ptr %337, i64 4
  %339 = load ptr, ptr %338, align 8, !tbaa !25
  %340 = getelementptr inbounds nuw %struct.redisObject, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !27
  %342 = call i32 @strcmp(ptr noundef %341, ptr noundef @.str.7) #14
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %334
  %345 = load ptr, ptr %3, align 8, !tbaa !5
  %346 = getelementptr inbounds nuw %struct.stream, ptr %345, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %346, i64 16, i1 false), !tbaa.struct !36
  br label %358

347:                                              ; preds = %334
  %348 = load ptr, ptr %2, align 8, !tbaa !150
  %349 = load ptr, ptr %2, align 8, !tbaa !150
  %350 = getelementptr inbounds nuw %struct.client, ptr %349, i32 0, i32 16
  %351 = load ptr, ptr %350, align 8, !tbaa !185
  %352 = getelementptr inbounds ptr, ptr %351, i64 4
  %353 = load ptr, ptr %352, align 8, !tbaa !25
  %354 = call i32 @streamParseIDOrReply(ptr noundef %348, ptr noundef %353, ptr noundef %17, i64 noundef 0)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %347
  store i32 1, ptr %13, align 4
  br label %378

357:                                              ; preds = %347
  br label %358

358:                                              ; preds = %357, %344
  %359 = load ptr, ptr %5, align 8, !tbaa !46
  %360 = getelementptr inbounds nuw %struct.streamCG, ptr %359, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %360, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !36
  %361 = load i64, ptr %8, align 8, !tbaa !71
  %362 = load ptr, ptr %5, align 8, !tbaa !46
  %363 = getelementptr inbounds nuw %struct.streamCG, ptr %362, i32 0, i32 1
  store i64 %361, ptr %363, align 8, !tbaa !49
  %364 = load ptr, ptr %2, align 8, !tbaa !150
  %365 = load ptr, ptr @shared, align 8, !tbaa !209
  call void @addReply(ptr noundef %364, ptr noundef %365)
  %366 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %367 = add nsw i64 %366, 1
  store i64 %367, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %368 = load ptr, ptr %2, align 8, !tbaa !150
  %369 = getelementptr inbounds nuw %struct.client, ptr %368, i32 0, i32 16
  %370 = load ptr, ptr %369, align 8, !tbaa !185
  %371 = getelementptr inbounds ptr, ptr %370, i64 2
  %372 = load ptr, ptr %371, align 8, !tbaa !25
  %373 = load ptr, ptr %2, align 8, !tbaa !150
  %374 = getelementptr inbounds nuw %struct.client, ptr %373, i32 0, i32 8
  %375 = load ptr, ptr %374, align 8, !tbaa !158
  %376 = getelementptr inbounds nuw %struct.redisDb, ptr %375, i32 0, i32 7
  %377 = load i32, ptr %376, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.73, ptr noundef %372, i32 noundef %377)
  store i32 0, ptr %13, align 4
  br label %378

378:                                              ; preds = %358, %356
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  %379 = load i32, ptr %13, align 4
  switch i32 %379, label %513 [
    i32 0, label %380
  ]

380:                                              ; preds = %378
  br label %510

381:                                              ; preds = %329, %320
  %382 = load ptr, ptr %6, align 8, !tbaa !37
  %383 = call i32 @strcasecmp(ptr noundef %382, ptr noundef @.str.74) #14
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %428, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %2, align 8, !tbaa !150
  %387 = getelementptr inbounds nuw %struct.client, ptr %386, i32 0, i32 15
  %388 = load i32, ptr %387, align 8, !tbaa !182
  %389 = icmp eq i32 %388, 4
  br i1 %389, label %390, label %428

390:                                              ; preds = %385
  %391 = load ptr, ptr %5, align 8, !tbaa !46
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %424

393:                                              ; preds = %390
  %394 = load ptr, ptr %3, align 8, !tbaa !5
  %395 = getelementptr inbounds nuw %struct.stream, ptr %394, i32 0, i32 6
  %396 = load ptr, ptr %395, align 8, !tbaa !23
  %397 = load ptr, ptr %4, align 8, !tbaa !37
  %398 = load ptr, ptr %4, align 8, !tbaa !37
  %399 = call i64 @sdslen(ptr noundef %398)
  %400 = call i32 @raxRemove(ptr noundef %396, ptr noundef %397, i64 noundef %399, ptr noundef null)
  %401 = load ptr, ptr %5, align 8, !tbaa !46
  call void @streamFreeCG(ptr noundef %401)
  %402 = load ptr, ptr %2, align 8, !tbaa !150
  %403 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !210
  call void @addReply(ptr noundef %402, ptr noundef %403)
  %404 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %405 = add nsw i64 %404, 1
  store i64 %405, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %406 = load ptr, ptr %2, align 8, !tbaa !150
  %407 = getelementptr inbounds nuw %struct.client, ptr %406, i32 0, i32 16
  %408 = load ptr, ptr %407, align 8, !tbaa !185
  %409 = getelementptr inbounds ptr, ptr %408, i64 2
  %410 = load ptr, ptr %409, align 8, !tbaa !25
  %411 = load ptr, ptr %2, align 8, !tbaa !150
  %412 = getelementptr inbounds nuw %struct.client, ptr %411, i32 0, i32 8
  %413 = load ptr, ptr %412, align 8, !tbaa !158
  %414 = getelementptr inbounds nuw %struct.redisDb, ptr %413, i32 0, i32 7
  %415 = load i32, ptr %414, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.75, ptr noundef %410, i32 noundef %415)
  %416 = load ptr, ptr %2, align 8, !tbaa !150
  %417 = getelementptr inbounds nuw %struct.client, ptr %416, i32 0, i32 8
  %418 = load ptr, ptr %417, align 8, !tbaa !158
  %419 = load ptr, ptr %2, align 8, !tbaa !150
  %420 = getelementptr inbounds nuw %struct.client, ptr %419, i32 0, i32 16
  %421 = load ptr, ptr %420, align 8, !tbaa !185
  %422 = getelementptr inbounds ptr, ptr %421, i64 2
  %423 = load ptr, ptr %422, align 8, !tbaa !25
  call void @signalKeyAsReady(ptr noundef %418, ptr noundef %423, i32 noundef 6)
  br label %427

424:                                              ; preds = %390
  %425 = load ptr, ptr %2, align 8, !tbaa !150
  %426 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !191
  call void @addReply(ptr noundef %425, ptr noundef %426)
  br label %427

427:                                              ; preds = %424, %393
  br label %509

428:                                              ; preds = %385, %381
  %429 = load ptr, ptr %6, align 8, !tbaa !37
  %430 = call i32 @strcasecmp(ptr noundef %429, ptr noundef @.str.52) #14
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %462, label %432

432:                                              ; preds = %428
  %433 = load ptr, ptr %2, align 8, !tbaa !150
  %434 = getelementptr inbounds nuw %struct.client, ptr %433, i32 0, i32 15
  %435 = load i32, ptr %434, align 8, !tbaa !182
  %436 = icmp eq i32 %435, 5
  br i1 %436, label %437, label %462

437:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %438 = load ptr, ptr %5, align 8, !tbaa !46
  %439 = load ptr, ptr %2, align 8, !tbaa !150
  %440 = getelementptr inbounds nuw %struct.client, ptr %439, i32 0, i32 16
  %441 = load ptr, ptr %440, align 8, !tbaa !185
  %442 = getelementptr inbounds ptr, ptr %441, i64 4
  %443 = load ptr, ptr %442, align 8, !tbaa !25
  %444 = getelementptr inbounds nuw %struct.redisObject, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !27
  %446 = load ptr, ptr %2, align 8, !tbaa !150
  %447 = getelementptr inbounds nuw %struct.client, ptr %446, i32 0, i32 16
  %448 = load ptr, ptr %447, align 8, !tbaa !185
  %449 = getelementptr inbounds ptr, ptr %448, i64 2
  %450 = load ptr, ptr %449, align 8, !tbaa !25
  %451 = load ptr, ptr %2, align 8, !tbaa !150
  %452 = getelementptr inbounds nuw %struct.client, ptr %451, i32 0, i32 8
  %453 = load ptr, ptr %452, align 8, !tbaa !158
  %454 = getelementptr inbounds nuw %struct.redisDb, ptr %453, i32 0, i32 7
  %455 = load i32, ptr %454, align 8, !tbaa !167
  %456 = call ptr @streamCreateConsumer(ptr noundef %438, ptr noundef %445, ptr noundef %450, i32 noundef %455, i32 noundef 0)
  store ptr %456, ptr %18, align 8, !tbaa !61
  %457 = load ptr, ptr %2, align 8, !tbaa !150
  %458 = load ptr, ptr %18, align 8, !tbaa !61
  %459 = icmp ne ptr %458, null
  %460 = select i1 %459, i32 1, i32 0
  %461 = sext i32 %460 to i64
  call void @addReplyLongLong(ptr noundef %457, i64 noundef %461)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %508

462:                                              ; preds = %432, %428
  %463 = load ptr, ptr %6, align 8, !tbaa !37
  %464 = call i32 @strcasecmp(ptr noundef %463, ptr noundef @.str.53) #14
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %505, label %466

466:                                              ; preds = %462
  %467 = load ptr, ptr %2, align 8, !tbaa !150
  %468 = getelementptr inbounds nuw %struct.client, ptr %467, i32 0, i32 15
  %469 = load i32, ptr %468, align 8, !tbaa !182
  %470 = icmp eq i32 %469, 5
  br i1 %470, label %471, label %505

471:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %472 = load ptr, ptr %5, align 8, !tbaa !46
  %473 = load ptr, ptr %2, align 8, !tbaa !150
  %474 = getelementptr inbounds nuw %struct.client, ptr %473, i32 0, i32 16
  %475 = load ptr, ptr %474, align 8, !tbaa !185
  %476 = getelementptr inbounds ptr, ptr %475, i64 4
  %477 = load ptr, ptr %476, align 8, !tbaa !25
  %478 = getelementptr inbounds nuw %struct.redisObject, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8, !tbaa !27
  %480 = call ptr @streamLookupConsumer(ptr noundef %472, ptr noundef %479)
  store ptr %480, ptr %20, align 8, !tbaa !61
  %481 = load ptr, ptr %20, align 8, !tbaa !61
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %502

483:                                              ; preds = %471
  %484 = load ptr, ptr %20, align 8, !tbaa !61
  %485 = getelementptr inbounds nuw %struct.streamConsumer, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8, !tbaa !64
  %487 = call i64 @raxSize(ptr noundef %486)
  store i64 %487, ptr %19, align 8, !tbaa !71
  %488 = load ptr, ptr %5, align 8, !tbaa !46
  %489 = load ptr, ptr %20, align 8, !tbaa !61
  call void @streamDelConsumer(ptr noundef %488, ptr noundef %489)
  %490 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %491 = add nsw i64 %490, 1
  store i64 %491, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %492 = load ptr, ptr %2, align 8, !tbaa !150
  %493 = getelementptr inbounds nuw %struct.client, ptr %492, i32 0, i32 16
  %494 = load ptr, ptr %493, align 8, !tbaa !185
  %495 = getelementptr inbounds ptr, ptr %494, i64 2
  %496 = load ptr, ptr %495, align 8, !tbaa !25
  %497 = load ptr, ptr %2, align 8, !tbaa !150
  %498 = getelementptr inbounds nuw %struct.client, ptr %497, i32 0, i32 8
  %499 = load ptr, ptr %498, align 8, !tbaa !158
  %500 = getelementptr inbounds nuw %struct.redisDb, ptr %499, i32 0, i32 7
  %501 = load i32, ptr %500, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.76, ptr noundef %496, i32 noundef %501)
  br label %502

502:                                              ; preds = %483, %471
  %503 = load ptr, ptr %2, align 8, !tbaa !150
  %504 = load i64, ptr %19, align 8, !tbaa !71
  call void @addReplyLongLong(ptr noundef %503, i64 noundef %504)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %507

505:                                              ; preds = %466, %462
  %506 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplySubcommandSyntaxError(ptr noundef %506)
  br label %507

507:                                              ; preds = %505, %502
  br label %508

508:                                              ; preds = %507, %437
  br label %509

509:                                              ; preds = %508, %427
  br label %510

510:                                              ; preds = %509, %380
  br label %511

511:                                              ; preds = %510, %319
  br label %512

512:                                              ; preds = %511, %203
  store i32 0, ptr %13, align 4
  br label %513

513:                                              ; preds = %512, %378, %317, %183, %164, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %514 = load i32, ptr %13, align 4
  switch i32 %514, label %516 [
    i32 0, label %515
    i32 1, label %515
  ]

515:                                              ; preds = %513, %513
  ret void

516:                                              ; preds = %513
  unreachable
}

declare void @addReplySubcommandSyntaxError(ptr noundef) #3

declare void @addReplyHelp(ptr noundef, ptr noundef) #3

declare void @addReply(ptr noundef, ptr noundef) #3

declare i64 @raxSize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @xsetidCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.streamID, align 8
  %4 = alloca %struct.streamID, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.streamID, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 -1, ptr %5, align 8, !tbaa !71
  %13 = load ptr, ptr %2, align 8, !tbaa !150
  %14 = load ptr, ptr %2, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = call i32 @streamParseStrictIDOrReply(ptr noundef %13, ptr noundef %18, ptr noundef %3, i64 noundef 0, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %196

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 3, ptr %7, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %109, %22
  %24 = load i32, ptr %7, align 4, !tbaa !32
  %25 = load ptr, ptr %2, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !182
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %110

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %30 = load ptr, ptr %2, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !182
  %33 = sub nsw i32 %32, 1
  %34 = load i32, ptr %7, align 4, !tbaa !32
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %36 = load ptr, ptr %2, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !185
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.redisObject, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  store ptr %44, ptr %9, align 8, !tbaa !37
  %45 = load ptr, ptr %9, align 8, !tbaa !37
  %46 = call i32 @strcasecmp(ptr noundef %45, ptr noundef @.str.77) #14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %73, label %48

48:                                               ; preds = %29
  %49 = load i32, ptr %8, align 4, !tbaa !32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !150
  %53 = load ptr, ptr %2, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !185
  %56 = load i32, ptr %7, align 4, !tbaa !32
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = call i32 @getLongLongFromObjectOrReply(ptr noundef %52, ptr noundef %60, ptr noundef %5, ptr noundef null)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  br label %107

64:                                               ; preds = %51
  %65 = load i64, ptr %5, align 8, !tbaa !71
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %68, ptr noundef @.str.78)
  store i32 1, ptr %6, align 4
  br label %107

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !32
  %72 = add nsw i32 %71, 2
  store i32 %72, ptr %7, align 4, !tbaa !32
  br label %106

73:                                               ; preds = %48, %29
  %74 = load ptr, ptr %9, align 8, !tbaa !37
  %75 = call i32 @strcasecmp(ptr noundef %74, ptr noundef @.str.79) #14
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %102, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4, !tbaa !32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8, !tbaa !150
  %82 = load ptr, ptr %2, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw %struct.client, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !185
  %85 = load i32, ptr %7, align 4, !tbaa !32
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = call i32 @streamParseStrictIDOrReply(ptr noundef %81, ptr noundef %89, ptr noundef %4, i64 noundef 0, ptr noundef null)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  store i32 1, ptr %6, align 4
  br label %107

93:                                               ; preds = %80
  %94 = call i32 @streamCompareID(ptr noundef %3, ptr noundef %4)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %97, ptr noundef @.str.80)
  store i32 1, ptr %6, align 4
  br label %107

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4, !tbaa !32
  %101 = add nsw i32 %100, 2
  store i32 %101, ptr %7, align 4, !tbaa !32
  br label %105

102:                                              ; preds = %77, %73
  %103 = load ptr, ptr %2, align 8, !tbaa !150
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !187
  call void @addReplyErrorObject(ptr noundef %103, ptr noundef %104)
  store i32 1, ptr %6, align 4
  br label %107

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %70
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %106, %102, %96, %92, %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %108 = load i32, ptr %6, align 4
  switch i32 %108, label %195 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %23, !llvm.loop !211

110:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %111 = load ptr, ptr %2, align 8, !tbaa !150
  %112 = load ptr, ptr %2, align 8, !tbaa !150
  %113 = getelementptr inbounds nuw %struct.client, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !185
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8, !tbaa !212
  %118 = call ptr @lookupKeyWriteOrReply(ptr noundef %111, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %10, align 8, !tbaa !25
  %119 = load ptr, ptr %10, align 8, !tbaa !25
  %120 = icmp eq ptr %119, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %110
  %122 = load ptr, ptr %2, align 8, !tbaa !150
  %123 = load ptr, ptr %10, align 8, !tbaa !25
  %124 = call i32 @checkType(ptr noundef %122, ptr noundef %123, i32 noundef 6)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121, %110
  store i32 1, ptr %6, align 4
  br label %194

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %128 = load ptr, ptr %10, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.redisObject, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  store ptr %130, ptr %11, align 8, !tbaa !5
  %131 = load ptr, ptr %11, align 8, !tbaa !5
  %132 = getelementptr inbounds nuw %struct.stream, ptr %131, i32 0, i32 4
  %133 = call i32 @streamCompareID(ptr noundef %3, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %136, ptr noundef @.str.81)
  store i32 1, ptr %6, align 4
  br label %193

137:                                              ; preds = %127
  %138 = load ptr, ptr %11, align 8, !tbaa !5
  %139 = getelementptr inbounds nuw %struct.stream, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !15
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %143 = load ptr, ptr %11, align 8, !tbaa !5
  call void @streamLastValidID(ptr noundef %143, ptr noundef %12)
  %144 = call i32 @streamCompareID(ptr noundef %3, ptr noundef %12)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %147, ptr noundef @.str.82)
  store i32 1, ptr %6, align 4
  br label %160

148:                                              ; preds = %142
  %149 = load i64, ptr %5, align 8, !tbaa !71
  %150 = icmp ne i64 %149, -1
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load ptr, ptr %11, align 8, !tbaa !5
  %153 = getelementptr inbounds nuw %struct.stream, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !15
  %155 = load i64, ptr %5, align 8, !tbaa !71
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %158, ptr noundef @.str.83)
  store i32 1, ptr %6, align 4
  br label %160

159:                                              ; preds = %151, %148
  store i32 0, ptr %6, align 4
  br label %160

160:                                              ; preds = %159, %157, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  %161 = load i32, ptr %6, align 4
  switch i32 %161, label %193 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %137
  %164 = load ptr, ptr %11, align 8, !tbaa !5
  %165 = getelementptr inbounds nuw %struct.stream, ptr %164, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !36
  %166 = load i64, ptr %5, align 8, !tbaa !71
  %167 = icmp ne i64 %166, -1
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load i64, ptr %5, align 8, !tbaa !71
  %170 = load ptr, ptr %11, align 8, !tbaa !5
  %171 = getelementptr inbounds nuw %struct.stream, ptr %170, i32 0, i32 5
  store i64 %169, ptr %171, align 8, !tbaa !22
  br label %172

172:                                              ; preds = %168, %163
  %173 = call i32 @streamIDEqZero(ptr noundef %4)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %11, align 8, !tbaa !5
  %177 = getelementptr inbounds nuw %struct.stream, ptr %176, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !36
  br label %178

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %2, align 8, !tbaa !150
  %180 = load ptr, ptr @shared, align 8, !tbaa !209
  call void @addReply(ptr noundef %179, ptr noundef %180)
  %181 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %183 = load ptr, ptr %2, align 8, !tbaa !150
  %184 = getelementptr inbounds nuw %struct.client, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8, !tbaa !185
  %186 = getelementptr inbounds ptr, ptr %185, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !25
  %188 = load ptr, ptr %2, align 8, !tbaa !150
  %189 = getelementptr inbounds nuw %struct.client, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !158
  %191 = getelementptr inbounds nuw %struct.redisDb, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.84, ptr noundef %187, i32 noundef %192)
  store i32 0, ptr %6, align 4
  br label %193

193:                                              ; preds = %178, %160, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %194

194:                                              ; preds = %193, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %195

195:                                              ; preds = %194, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %196

196:                                              ; preds = %195, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  %197 = load i32, ptr %6, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @xackCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x %struct.streamID], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = load ptr, ptr %2, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = call ptr @lookupKeyRead(ptr noundef %17, ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !150
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = call i32 @checkType(ptr noundef %27, ptr noundef %28, i32 noundef 6)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %152

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.redisObject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %2, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !185
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.redisObject, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = call ptr @streamLookupCG(ptr noundef %35, ptr noundef %42)
  store ptr %43, ptr %3, align 8, !tbaa !46
  br label %44

44:                                               ; preds = %32, %1
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %2, align 8, !tbaa !150
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !191
  call void @addReply(ptr noundef %51, ptr noundef %52)
  store i32 1, ptr %5, align 4
  br label %152

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %54 = getelementptr inbounds [8 x %struct.streamID], ptr %6, i64 0, i64 0
  store ptr %54, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %55 = load ptr, ptr %2, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw %struct.client, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8, !tbaa !182
  %58 = sub nsw i32 %57, 3
  store i32 %58, ptr %8, align 4, !tbaa !32
  %59 = load i32, ptr %8, align 4, !tbaa !32
  %60 = icmp sgt i32 %59, 8
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load i32, ptr %8, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = mul i64 16, %63
  %65 = call noalias ptr @zmalloc(i64 noundef %64) #12
  store ptr %65, ptr %7, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %61, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 3, ptr %9, align 4, !tbaa !32
  br label %67

67:                                               ; preds = %92, %66
  %68 = load i32, ptr %9, align 4, !tbaa !32
  %69 = load ptr, ptr %2, align 8, !tbaa !150
  %70 = getelementptr inbounds nuw %struct.client, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8, !tbaa !182
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 2, ptr %5, align 4
  br label %95

74:                                               ; preds = %67
  %75 = load ptr, ptr %2, align 8, !tbaa !150
  %76 = load ptr, ptr %2, align 8, !tbaa !150
  %77 = getelementptr inbounds nuw %struct.client, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !185
  %79 = load i32, ptr %9, align 4, !tbaa !32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = load ptr, ptr %7, align 8, !tbaa !30
  %84 = load i32, ptr %9, align 4, !tbaa !32
  %85 = sub nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.streamID, ptr %83, i64 %86
  %88 = call i32 @streamParseStrictIDOrReply(ptr noundef %75, ptr noundef %82, ptr noundef %87, i64 noundef 0, ptr noundef null)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %74
  store i32 5, ptr %5, align 4
  br label %95

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4, !tbaa !32
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !32
  br label %67, !llvm.loop !213

95:                                               ; preds = %90, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %96 = load i32, ptr %5, align 4
  switch i32 %96, label %155 [
    i32 2, label %97
    i32 5, label %145
  ]

97:                                               ; preds = %95
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 3, ptr %11, align 4, !tbaa !32
  br label %98

98:                                               ; preds = %138, %97
  %99 = load i32, ptr %11, align 4, !tbaa !32
  %100 = load ptr, ptr %2, align 8, !tbaa !150
  %101 = getelementptr inbounds nuw %struct.client, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %101, align 8, !tbaa !182
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i32 6, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %141

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %106 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %107 = load ptr, ptr %7, align 8, !tbaa !30
  %108 = load i32, ptr %11, align 4, !tbaa !32
  %109 = sub nsw i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.streamID, ptr %107, i64 %110
  call void @streamEncodeID(ptr noundef %106, ptr noundef %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %112 = load ptr, ptr %3, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.streamCG, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !52
  %115 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %116 = call i32 @raxFind(ptr noundef %114, ptr noundef %115, i64 noundef 16, ptr noundef %13)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %119 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %119, ptr %14, align 8, !tbaa !53
  %120 = load ptr, ptr %3, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw %struct.streamCG, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  %123 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %124 = call i32 @raxRemove(ptr noundef %122, ptr noundef %123, i64 noundef 16, ptr noundef null)
  %125 = load ptr, ptr %14, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.streamNACK, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw %struct.streamConsumer, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  %130 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %131 = call i32 @raxRemove(ptr noundef %129, ptr noundef %130, i64 noundef 16, ptr noundef null)
  %132 = load ptr, ptr %14, align 8, !tbaa !53
  call void @streamFreeNACK(ptr noundef %132)
  %133 = load i32, ptr %10, align 4, !tbaa !32
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !32
  %135 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %137

137:                                              ; preds = %118, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %11, align 4, !tbaa !32
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %11, align 4, !tbaa !32
  br label %98, !llvm.loop !214

141:                                              ; preds = %104
  %142 = load ptr, ptr %2, align 8, !tbaa !150
  %143 = load i32, ptr %10, align 4, !tbaa !32
  %144 = sext i32 %143 to i64
  call void @addReplyLongLong(ptr noundef %142, i64 noundef %144)
  br label %145

145:                                              ; preds = %141, %95
  %146 = load ptr, ptr %7, align 8, !tbaa !30
  %147 = getelementptr inbounds [8 x %struct.streamID], ptr %6, i64 0, i64 0
  %148 = icmp ne ptr %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8, !tbaa !30
  call void @zfree(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #11
  store i32 0, ptr %5, align 4
  br label %152

152:                                              ; preds = %151, %50, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %153 = load i32, ptr %5, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152, %95
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @xpendingCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.streamID, align 8
  %8 = alloca %struct.streamID, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.raxIterator, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [16 x i8], align 16
  %24 = alloca [16 x i8], align 16
  %25 = alloca %struct.raxIterator, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.streamID, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %33 = load ptr, ptr %2, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !182
  %36 = icmp eq i32 %35, 3
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %38 = load ptr, ptr %2, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !185
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  store ptr %42, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %43 = load ptr, ptr %2, align 8, !tbaa !150
  %44 = getelementptr inbounds nuw %struct.client, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !185
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  store ptr %47, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !32
  %48 = load ptr, ptr %2, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 8, !tbaa !182
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %65

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 8, !tbaa !182
  %56 = icmp slt i32 %55, 6
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !150
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 8, !tbaa !182
  %61 = icmp sgt i32 %60, 9
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %2, align 8, !tbaa !150
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !187
  call void @addReplyErrorObject(ptr noundef %63, ptr noundef %64)
  store i32 1, ptr %13, align 4
  br label %405

65:                                               ; preds = %57, %1
  %66 = load ptr, ptr %2, align 8, !tbaa !150
  %67 = getelementptr inbounds nuw %struct.client, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !182
  %69 = icmp sge i32 %68, 6
  br i1 %69, label %70, label %179

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 3, ptr %14, align 4, !tbaa !32
  %71 = load ptr, ptr %2, align 8, !tbaa !150
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !185
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.redisObject, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = call i32 @strcasecmp(ptr noundef %77, ptr noundef @.str.85) #14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %101, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %2, align 8, !tbaa !150
  %82 = load ptr, ptr %2, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw %struct.client, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !185
  %85 = getelementptr inbounds ptr, ptr %84, i64 4
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = call i32 @getLongLongFromObjectOrReply(ptr noundef %81, ptr noundef %86, ptr noundef %10, ptr noundef null)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i32 1, ptr %13, align 4
  br label %176

90:                                               ; preds = %80
  %91 = load ptr, ptr %2, align 8, !tbaa !150
  %92 = getelementptr inbounds nuw %struct.client, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8, !tbaa !182
  %94 = icmp slt i32 %93, 8
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8, !tbaa !150
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !187
  call void @addReplyErrorObject(ptr noundef %96, ptr noundef %97)
  store i32 1, ptr %13, align 4
  br label %176

98:                                               ; preds = %90
  %99 = load i32, ptr %14, align 4, !tbaa !32
  %100 = add nsw i32 %99, 2
  store i32 %100, ptr %14, align 4, !tbaa !32
  br label %101

101:                                              ; preds = %98, %70
  %102 = load ptr, ptr %2, align 8, !tbaa !150
  %103 = load ptr, ptr %2, align 8, !tbaa !150
  %104 = getelementptr inbounds nuw %struct.client, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8, !tbaa !185
  %106 = load i32, ptr %14, align 4, !tbaa !32
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = call i32 @getLongLongFromObjectOrReply(ptr noundef %102, ptr noundef %110, ptr noundef %9, ptr noundef null)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  store i32 1, ptr %13, align 4
  br label %176

114:                                              ; preds = %101
  %115 = load i64, ptr %9, align 8, !tbaa !71
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i64 0, ptr %9, align 8, !tbaa !71
  br label %118

118:                                              ; preds = %117, %114
  %119 = load ptr, ptr %2, align 8, !tbaa !150
  %120 = load ptr, ptr %2, align 8, !tbaa !150
  %121 = getelementptr inbounds nuw %struct.client, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8, !tbaa !185
  %123 = load i32, ptr %14, align 4, !tbaa !32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = call i32 @streamParseIntervalIDOrReply(ptr noundef %119, ptr noundef %126, ptr noundef %7, ptr noundef %11, i64 noundef 0)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  store i32 1, ptr %13, align 4
  br label %176

130:                                              ; preds = %118
  %131 = load i32, ptr %11, align 4, !tbaa !32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = call i32 @streamIncrID(ptr noundef %7)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %137, ptr noundef @.str.25)
  store i32 1, ptr %13, align 4
  br label %176

138:                                              ; preds = %133, %130
  %139 = load ptr, ptr %2, align 8, !tbaa !150
  %140 = load ptr, ptr %2, align 8, !tbaa !150
  %141 = getelementptr inbounds nuw %struct.client, ptr %140, i32 0, i32 16
  %142 = load ptr, ptr %141, align 8, !tbaa !185
  %143 = load i32, ptr %14, align 4, !tbaa !32
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %142, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = call i32 @streamParseIntervalIDOrReply(ptr noundef %139, ptr noundef %147, ptr noundef %8, ptr noundef %12, i64 noundef -1)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  store i32 1, ptr %13, align 4
  br label %176

151:                                              ; preds = %138
  %152 = load i32, ptr %12, align 4, !tbaa !32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = call i32 @streamDecrID(ptr noundef %8)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %158, ptr noundef @.str.26)
  store i32 1, ptr %13, align 4
  br label %176

159:                                              ; preds = %154, %151
  %160 = load i32, ptr %14, align 4, !tbaa !32
  %161 = add nsw i32 %160, 3
  %162 = load ptr, ptr %2, align 8, !tbaa !150
  %163 = getelementptr inbounds nuw %struct.client, ptr %162, i32 0, i32 15
  %164 = load i32, ptr %163, align 8, !tbaa !182
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %159
  %167 = load ptr, ptr %2, align 8, !tbaa !150
  %168 = getelementptr inbounds nuw %struct.client, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8, !tbaa !185
  %170 = load i32, ptr %14, align 4, !tbaa !32
  %171 = add nsw i32 %170, 3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  store ptr %174, ptr %6, align 8, !tbaa !25
  br label %175

175:                                              ; preds = %166, %159
  store i32 0, ptr %13, align 4
  br label %176

176:                                              ; preds = %175, %157, %150, %136, %129, %113, %95, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %177 = load i32, ptr %13, align 4
  switch i32 %177, label %405 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %180 = load ptr, ptr %2, align 8, !tbaa !150
  %181 = getelementptr inbounds nuw %struct.client, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8, !tbaa !158
  %183 = load ptr, ptr %2, align 8, !tbaa !150
  %184 = getelementptr inbounds nuw %struct.client, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8, !tbaa !185
  %186 = getelementptr inbounds ptr, ptr %185, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !25
  %188 = call ptr @lookupKeyRead(ptr noundef %182, ptr noundef %187)
  store ptr %188, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %189 = load ptr, ptr %2, align 8, !tbaa !150
  %190 = load ptr, ptr %15, align 8, !tbaa !25
  %191 = call i32 @checkType(ptr noundef %189, ptr noundef %190, i32 noundef 6)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %179
  store i32 1, ptr %13, align 4
  br label %404

194:                                              ; preds = %179
  %195 = load ptr, ptr %15, align 8, !tbaa !25
  %196 = icmp eq ptr %195, null
  br i1 %196, label %206, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %15, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw %struct.redisObject, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !27
  %201 = load ptr, ptr %5, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw %struct.redisObject, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !27
  %204 = call ptr @streamLookupCG(ptr noundef %200, ptr noundef %203)
  store ptr %204, ptr %16, align 8, !tbaa !46
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %214

206:                                              ; preds = %197, %194
  %207 = load ptr, ptr %2, align 8, !tbaa !150
  %208 = load ptr, ptr %4, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw %struct.redisObject, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !27
  %211 = load ptr, ptr %5, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw %struct.redisObject, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !27
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %207, ptr noundef @.str.86, ptr noundef %210, ptr noundef %213)
  store i32 1, ptr %13, align 4
  br label %404

214:                                              ; preds = %197
  %215 = load i32, ptr %3, align 4, !tbaa !32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %287

217:                                              ; preds = %214
  %218 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %218, i64 noundef 4)
  %219 = load ptr, ptr %2, align 8, !tbaa !150
  %220 = load ptr, ptr %16, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw %struct.streamCG, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !52
  %223 = call i64 @raxSize(ptr noundef %222)
  call void @addReplyLongLong(ptr noundef %219, i64 noundef %223)
  %224 = load ptr, ptr %16, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %struct.streamCG, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !52
  %227 = call i64 @raxSize(ptr noundef %226)
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %217
  %230 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyNull(ptr noundef %230)
  %231 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyNull(ptr noundef %231)
  %232 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyNullArray(ptr noundef %232)
  br label %286

233:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #11
  %234 = load ptr, ptr %16, align 8, !tbaa !46
  %235 = getelementptr inbounds nuw %struct.streamCG, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !52
  call void @raxStart(ptr noundef %17, ptr noundef %236)
  %237 = call i32 @raxSeek(ptr noundef %17, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  %238 = call i32 @raxNext(ptr noundef %17)
  %239 = getelementptr inbounds nuw %struct.raxIterator, ptr %17, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !43
  call void @streamDecodeID(ptr noundef %240, ptr noundef %7)
  %241 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyStreamID(ptr noundef %241, ptr noundef %7)
  %242 = call i32 @raxSeek(ptr noundef %17, ptr noundef @.str.7, ptr noundef null, i64 noundef 0)
  %243 = call i32 @raxNext(ptr noundef %17)
  %244 = getelementptr inbounds nuw %struct.raxIterator, ptr %17, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !43
  call void @streamDecodeID(ptr noundef %245, ptr noundef %8)
  %246 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyStreamID(ptr noundef %246, ptr noundef %8)
  call void @raxStop(ptr noundef %17)
  %247 = load ptr, ptr %16, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw %struct.streamCG, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !60
  call void @raxStart(ptr noundef %17, ptr noundef %249)
  %250 = call i32 @raxSeek(ptr noundef %17, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %251 = load ptr, ptr %2, align 8, !tbaa !150
  %252 = call ptr @addReplyDeferredLen(ptr noundef %251)
  store ptr %252, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !35
  br label %253

253:                                              ; preds = %281, %279, %233
  %254 = call i32 @raxNext(ptr noundef %17)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %282

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %257 = getelementptr inbounds nuw %struct.raxIterator, ptr %17, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !39
  store ptr %258, ptr %20, align 8, !tbaa !61
  %259 = load ptr, ptr %20, align 8, !tbaa !61
  %260 = getelementptr inbounds nuw %struct.streamConsumer, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !64
  %262 = call i64 @raxSize(ptr noundef %261)
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  store i32 2, ptr %13, align 4
  br label %279, !llvm.loop !215

265:                                              ; preds = %256
  %266 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %266, i64 noundef 2)
  %267 = load ptr, ptr %2, align 8, !tbaa !150
  %268 = getelementptr inbounds nuw %struct.raxIterator, ptr %17, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !43
  %270 = getelementptr inbounds nuw %struct.raxIterator, ptr %17, i32 0, i32 4
  %271 = load i64, ptr %270, align 8, !tbaa !48
  call void @addReplyBulkCBuffer(ptr noundef %267, ptr noundef %269, i64 noundef %271)
  %272 = load ptr, ptr %2, align 8, !tbaa !150
  %273 = load ptr, ptr %20, align 8, !tbaa !61
  %274 = getelementptr inbounds nuw %struct.streamConsumer, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !64
  %276 = call i64 @raxSize(ptr noundef %275)
  call void @addReplyBulkLongLong(ptr noundef %272, i64 noundef %276)
  %277 = load i64, ptr %19, align 8, !tbaa !35
  %278 = add i64 %277, 1
  store i64 %278, ptr %19, align 8, !tbaa !35
  store i32 0, ptr %13, align 4
  br label %279

279:                                              ; preds = %265, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %280 = load i32, ptr %13, align 4
  switch i32 %280, label %408 [
    i32 0, label %281
    i32 2, label %253
  ]

281:                                              ; preds = %279
  br label %253, !llvm.loop !215

282:                                              ; preds = %253
  %283 = load ptr, ptr %2, align 8, !tbaa !150
  %284 = load ptr, ptr %18, align 8, !tbaa !24
  %285 = load i64, ptr %19, align 8, !tbaa !35
  call void @setDeferredArrayLen(ptr noundef %283, ptr noundef %284, i64 noundef %285)
  call void @raxStop(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #11
  br label %286

286:                                              ; preds = %282, %229
  br label %403

287:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !61
  %288 = load ptr, ptr %6, align 8, !tbaa !25
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %301

290:                                              ; preds = %287
  %291 = load ptr, ptr %16, align 8, !tbaa !46
  %292 = load ptr, ptr %6, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw %struct.redisObject, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !27
  %295 = call ptr @streamLookupConsumer(ptr noundef %291, ptr noundef %294)
  store ptr %295, ptr %21, align 8, !tbaa !61
  %296 = load ptr, ptr %21, align 8, !tbaa !61
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %299, i64 noundef 0)
  store i32 1, ptr %13, align 4
  br label %400

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %302 = load ptr, ptr %21, align 8, !tbaa !61
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load ptr, ptr %21, align 8, !tbaa !61
  %306 = getelementptr inbounds nuw %struct.streamConsumer, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !64
  br label %312

308:                                              ; preds = %301
  %309 = load ptr, ptr %16, align 8, !tbaa !46
  %310 = getelementptr inbounds nuw %struct.streamCG, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !52
  br label %312

312:                                              ; preds = %308, %304
  %313 = phi ptr [ %307, %304 ], [ %311, %308 ]
  store ptr %313, ptr %22, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 480, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %314 = call i64 @commandTimeSnapshot()
  store i64 %314, ptr %26, align 8, !tbaa !71
  %315 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @streamEncodeID(ptr noundef %315, ptr noundef %7)
  %316 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @streamEncodeID(ptr noundef %316, ptr noundef %8)
  %317 = load ptr, ptr %22, align 8, !tbaa !216
  call void @raxStart(ptr noundef %25, ptr noundef %317)
  %318 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %319 = call i32 @raxSeek(ptr noundef %25, ptr noundef @.str.9, ptr noundef %318, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %320 = load ptr, ptr %2, align 8, !tbaa !150
  %321 = call ptr @addReplyDeferredLen(ptr noundef %320)
  store ptr %321, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8, !tbaa !35
  br label %322

322:                                              ; preds = %395, %393, %312
  %323 = load i64, ptr %9, align 8, !tbaa !71
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %322
  %326 = call i32 @raxNext(ptr noundef %25)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %336

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw %struct.raxIterator, ptr %25, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !43
  %331 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %332 = getelementptr inbounds nuw %struct.raxIterator, ptr %25, i32 0, i32 4
  %333 = load i64, ptr %332, align 8, !tbaa !48
  %334 = call i32 @memcmp(ptr noundef %330, ptr noundef %331, i64 noundef %333) #14
  %335 = icmp sle i32 %334, 0
  br label %336

336:                                              ; preds = %328, %325, %322
  %337 = phi i1 [ false, %325 ], [ false, %322 ], [ %335, %328 ]
  br i1 %337, label %338, label %396

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %339 = getelementptr inbounds nuw %struct.raxIterator, ptr %25, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !39
  store ptr %340, ptr %29, align 8, !tbaa !53
  %341 = load i64, ptr %10, align 8, !tbaa !71
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %344 = load i64, ptr %26, align 8, !tbaa !71
  %345 = load ptr, ptr %29, align 8, !tbaa !53
  %346 = getelementptr inbounds nuw %struct.streamNACK, ptr %345, i32 0, i32 0
  %347 = load i64, ptr %346, align 8, !tbaa !55
  %348 = sub nsw i64 %344, %347
  store i64 %348, ptr %30, align 8, !tbaa !71
  %349 = load i64, ptr %30, align 8, !tbaa !71
  %350 = load i64, ptr %10, align 8, !tbaa !71
  %351 = icmp slt i64 %349, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %343
  store i32 4, ptr %13, align 4
  br label %354, !llvm.loop !217

353:                                              ; preds = %343
  store i32 0, ptr %13, align 4
  br label %354

354:                                              ; preds = %353, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %355 = load i32, ptr %13, align 4
  switch i32 %355, label %393 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %338
  %358 = load i64, ptr %28, align 8, !tbaa !35
  %359 = add i64 %358, 1
  store i64 %359, ptr %28, align 8, !tbaa !35
  %360 = load i64, ptr %9, align 8, !tbaa !71
  %361 = add nsw i64 %360, -1
  store i64 %361, ptr %9, align 8, !tbaa !71
  %362 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %362, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %363 = getelementptr inbounds nuw %struct.raxIterator, ptr %25, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !43
  call void @streamDecodeID(ptr noundef %364, ptr noundef %31)
  %365 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyStreamID(ptr noundef %365, ptr noundef %31)
  %366 = load ptr, ptr %2, align 8, !tbaa !150
  %367 = load ptr, ptr %29, align 8, !tbaa !53
  %368 = getelementptr inbounds nuw %struct.streamNACK, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !67
  %370 = getelementptr inbounds nuw %struct.streamConsumer, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !62
  %372 = load ptr, ptr %29, align 8, !tbaa !53
  %373 = getelementptr inbounds nuw %struct.streamNACK, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !67
  %375 = getelementptr inbounds nuw %struct.streamConsumer, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !62
  %377 = call i64 @sdslen(ptr noundef %376)
  call void @addReplyBulkCBuffer(ptr noundef %366, ptr noundef %371, i64 noundef %377)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %378 = load i64, ptr %26, align 8, !tbaa !71
  %379 = load ptr, ptr %29, align 8, !tbaa !53
  %380 = getelementptr inbounds nuw %struct.streamNACK, ptr %379, i32 0, i32 0
  %381 = load i64, ptr %380, align 8, !tbaa !55
  %382 = sub nsw i64 %378, %381
  store i64 %382, ptr %32, align 8, !tbaa !71
  %383 = load i64, ptr %32, align 8, !tbaa !71
  %384 = icmp slt i64 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %357
  store i64 0, ptr %32, align 8, !tbaa !71
  br label %386

386:                                              ; preds = %385, %357
  %387 = load ptr, ptr %2, align 8, !tbaa !150
  %388 = load i64, ptr %32, align 8, !tbaa !71
  call void @addReplyLongLong(ptr noundef %387, i64 noundef %388)
  %389 = load ptr, ptr %2, align 8, !tbaa !150
  %390 = load ptr, ptr %29, align 8, !tbaa !53
  %391 = getelementptr inbounds nuw %struct.streamNACK, ptr %390, i32 0, i32 1
  %392 = load i64, ptr %391, align 8, !tbaa !58
  call void @addReplyLongLong(ptr noundef %389, i64 noundef %392)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  store i32 0, ptr %13, align 4
  br label %393

393:                                              ; preds = %386, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %394 = load i32, ptr %13, align 4
  switch i32 %394, label %408 [
    i32 0, label %395
    i32 4, label %322
  ]

395:                                              ; preds = %393
  br label %322, !llvm.loop !217

396:                                              ; preds = %336
  call void @raxStop(ptr noundef %25)
  %397 = load ptr, ptr %2, align 8, !tbaa !150
  %398 = load ptr, ptr %27, align 8, !tbaa !24
  %399 = load i64, ptr %28, align 8, !tbaa !35
  call void @setDeferredArrayLen(ptr noundef %397, ptr noundef %398, i64 noundef %399)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  store i32 0, ptr %13, align 4
  br label %400

400:                                              ; preds = %396, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %401 = load i32, ptr %13, align 4
  switch i32 %401, label %404 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402, %286
  store i32 0, ptr %13, align 4
  br label %404

404:                                              ; preds = %403, %400, %206, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %405

405:                                              ; preds = %404, %176, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %406 = load i32, ptr %13, align 4
  switch i32 %406, label %408 [
    i32 0, label %407
    i32 1, label %407
  ]

407:                                              ; preds = %405, %405
  ret void

408:                                              ; preds = %405, %393, %279
  unreachable
}

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @xclaimCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x %struct.streamID], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.streamID, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.streamID, align 8
  %26 = alloca [16 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %30 = load ptr, ptr %2, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = load ptr, ptr %2, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !185
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = call ptr @lookupKeyRead(ptr noundef %32, ptr noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 -1, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 -1, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !32
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8, !tbaa !150
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  %44 = call i32 @checkType(ptr noundef %42, ptr noundef %43, i32 noundef 6)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %10, align 4
  br label %581

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.redisObject, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load ptr, ptr %2, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw %struct.client, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !185
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.redisObject, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = call ptr @streamLookupCG(ptr noundef %50, ptr noundef %57)
  store ptr %58, ptr %3, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %47, %1
  %60 = load ptr, ptr %4, align 8, !tbaa !25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !46
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %81

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %2, align 8, !tbaa !150
  %67 = load ptr, ptr %2, align 8, !tbaa !150
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !185
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.redisObject, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = load ptr, ptr %2, align 8, !tbaa !150
  %75 = getelementptr inbounds nuw %struct.client, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !185
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.redisObject, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %66, ptr noundef @.str.86, ptr noundef %73, ptr noundef %80)
  store i32 1, ptr %10, align 4
  br label %581

81:                                               ; preds = %62
  %82 = load ptr, ptr %2, align 8, !tbaa !150
  %83 = load ptr, ptr %2, align 8, !tbaa !150
  %84 = getelementptr inbounds nuw %struct.client, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !185
  %86 = getelementptr inbounds ptr, ptr %85, i64 4
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = call i32 @getLongLongFromObjectOrReply(ptr noundef %82, ptr noundef %87, ptr noundef %5, ptr noundef @.str.87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i32 1, ptr %10, align 4
  br label %581

91:                                               ; preds = %81
  %92 = load i64, ptr %5, align 8, !tbaa !71
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i64 0, ptr %5, align 8, !tbaa !71
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %96 = getelementptr inbounds [8 x %struct.streamID], ptr %12, i64 0, i64 0
  store ptr %96, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %97 = load ptr, ptr %2, align 8, !tbaa !150
  %98 = getelementptr inbounds nuw %struct.client, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 8, !tbaa !182
  %100 = sub nsw i32 %99, 5
  store i32 %100, ptr %14, align 4, !tbaa !32
  %101 = load i32, ptr %14, align 4, !tbaa !32
  %102 = icmp sgt i32 %101, 8
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = load i32, ptr %14, align 4, !tbaa !32
  %105 = sext i32 %104 to i64
  %106 = mul i64 16, %105
  %107 = call noalias ptr @zmalloc(i64 noundef %106) #12
  store ptr %107, ptr %13, align 8, !tbaa !30
  br label %108

108:                                              ; preds = %103, %95
  store i32 5, ptr %11, align 4, !tbaa !32
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i32, ptr %11, align 4, !tbaa !32
  %111 = load ptr, ptr %2, align 8, !tbaa !150
  %112 = getelementptr inbounds nuw %struct.client, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 8, !tbaa !182
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8, !tbaa !150
  %117 = getelementptr inbounds nuw %struct.client, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !185
  %119 = load i32, ptr %11, align 4, !tbaa !32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = load ptr, ptr %13, align 8, !tbaa !30
  %124 = load i32, ptr %11, align 4, !tbaa !32
  %125 = sub nsw i32 %124, 5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.streamID, ptr %123, i64 %126
  %128 = call i32 @streamParseStrictIDOrReply(ptr noundef null, ptr noundef %122, ptr noundef %127, i64 noundef 0, ptr noundef null)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %115
  br label %135

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %11, align 4, !tbaa !32
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !32
  br label %109, !llvm.loop !218

135:                                              ; preds = %130, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %136 = load i32, ptr %11, align 4, !tbaa !32
  %137 = sub nsw i32 %136, 1
  store i32 %137, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %138 = call i64 @commandTimeSnapshot()
  store i64 %138, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %139

139:                                              ; preds = %273, %135
  %140 = load i32, ptr %11, align 4, !tbaa !32
  %141 = load ptr, ptr %2, align 8, !tbaa !150
  %142 = getelementptr inbounds nuw %struct.client, ptr %141, i32 0, i32 15
  %143 = load i32, ptr %142, align 8, !tbaa !182
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %276

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %146 = load ptr, ptr %2, align 8, !tbaa !150
  %147 = getelementptr inbounds nuw %struct.client, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %147, align 8, !tbaa !182
  %149 = sub nsw i32 %148, 1
  %150 = load i32, ptr %11, align 4, !tbaa !32
  %151 = sub nsw i32 %149, %150
  store i32 %151, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %152 = load ptr, ptr %2, align 8, !tbaa !150
  %153 = getelementptr inbounds nuw %struct.client, ptr %152, i32 0, i32 16
  %154 = load ptr, ptr %153, align 8, !tbaa !185
  %155 = load i32, ptr %11, align 4, !tbaa !32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw %struct.redisObject, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  store ptr %160, ptr %20, align 8, !tbaa !37
  %161 = load ptr, ptr %20, align 8, !tbaa !37
  %162 = call i32 @strcasecmp(ptr noundef %161, ptr noundef @.str.88) #14
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %145
  store i32 1, ptr %8, align 4, !tbaa !32
  br label %269

165:                                              ; preds = %145
  %166 = load ptr, ptr %20, align 8, !tbaa !37
  %167 = call i32 @strcasecmp(ptr noundef %166, ptr noundef @.str.89) #14
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store i32 1, ptr %9, align 4, !tbaa !32
  br label %268

170:                                              ; preds = %165
  %171 = load ptr, ptr %20, align 8, !tbaa !37
  %172 = call i32 @strcasecmp(ptr noundef %171, ptr noundef @.str.85) #14
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %195, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %19, align 4, !tbaa !32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %195

177:                                              ; preds = %174
  %178 = load i32, ptr %11, align 4, !tbaa !32
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4, !tbaa !32
  %180 = load ptr, ptr %2, align 8, !tbaa !150
  %181 = load ptr, ptr %2, align 8, !tbaa !150
  %182 = getelementptr inbounds nuw %struct.client, ptr %181, i32 0, i32 16
  %183 = load ptr, ptr %182, align 8, !tbaa !185
  %184 = load i32, ptr %11, align 4, !tbaa !32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !25
  %188 = call i32 @getLongLongFromObjectOrReply(ptr noundef %180, ptr noundef %187, ptr noundef %7, ptr noundef @.str.90)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %177
  store i32 8, ptr %10, align 4
  br label %270

191:                                              ; preds = %177
  %192 = load i64, ptr %16, align 8, !tbaa !71
  %193 = load i64, ptr %7, align 8, !tbaa !71
  %194 = sub nsw i64 %192, %193
  store i64 %194, ptr %7, align 8, !tbaa !71
  br label %267

195:                                              ; preds = %174, %170
  %196 = load ptr, ptr %20, align 8, !tbaa !37
  %197 = call i32 @strcasecmp(ptr noundef %196, ptr noundef @.str.91) #14
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %217, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %19, align 4, !tbaa !32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %199
  %203 = load i32, ptr %11, align 4, !tbaa !32
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %11, align 4, !tbaa !32
  %205 = load ptr, ptr %2, align 8, !tbaa !150
  %206 = load ptr, ptr %2, align 8, !tbaa !150
  %207 = getelementptr inbounds nuw %struct.client, ptr %206, i32 0, i32 16
  %208 = load ptr, ptr %207, align 8, !tbaa !185
  %209 = load i32, ptr %11, align 4, !tbaa !32
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %213 = call i32 @getLongLongFromObjectOrReply(ptr noundef %205, ptr noundef %212, ptr noundef %7, ptr noundef @.str.92)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %202
  store i32 8, ptr %10, align 4
  br label %270

216:                                              ; preds = %202
  br label %266

217:                                              ; preds = %199, %195
  %218 = load ptr, ptr %20, align 8, !tbaa !37
  %219 = call i32 @strcasecmp(ptr noundef %218, ptr noundef @.str.93) #14
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %239, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %19, align 4, !tbaa !32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %221
  %225 = load i32, ptr %11, align 4, !tbaa !32
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %11, align 4, !tbaa !32
  %227 = load ptr, ptr %2, align 8, !tbaa !150
  %228 = load ptr, ptr %2, align 8, !tbaa !150
  %229 = getelementptr inbounds nuw %struct.client, ptr %228, i32 0, i32 16
  %230 = load ptr, ptr %229, align 8, !tbaa !185
  %231 = load i32, ptr %11, align 4, !tbaa !32
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !25
  %235 = call i32 @getLongLongFromObjectOrReply(ptr noundef %227, ptr noundef %234, ptr noundef %6, ptr noundef @.str.94)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %224
  store i32 8, ptr %10, align 4
  br label %270

238:                                              ; preds = %224
  br label %265

239:                                              ; preds = %221, %217
  %240 = load ptr, ptr %20, align 8, !tbaa !37
  %241 = call i32 @strcasecmp(ptr noundef %240, ptr noundef @.str.95) #14
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %261, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %19, align 4, !tbaa !32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %261

246:                                              ; preds = %243
  %247 = load i32, ptr %11, align 4, !tbaa !32
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %11, align 4, !tbaa !32
  %249 = load ptr, ptr %2, align 8, !tbaa !150
  %250 = load ptr, ptr %2, align 8, !tbaa !150
  %251 = getelementptr inbounds nuw %struct.client, ptr %250, i32 0, i32 16
  %252 = load ptr, ptr %251, align 8, !tbaa !185
  %253 = load i32, ptr %11, align 4, !tbaa !32
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !25
  %257 = call i32 @streamParseStrictIDOrReply(ptr noundef %249, ptr noundef %256, ptr noundef %17, i64 noundef 0, ptr noundef null)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %246
  store i32 8, ptr %10, align 4
  br label %270

260:                                              ; preds = %246
  br label %264

261:                                              ; preds = %243, %239
  %262 = load ptr, ptr %2, align 8, !tbaa !150
  %263 = load ptr, ptr %20, align 8, !tbaa !37
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %262, ptr noundef @.str.96, ptr noundef %263)
  store i32 8, ptr %10, align 4
  br label %270

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264, %238
  br label %266

266:                                              ; preds = %265, %216
  br label %267

267:                                              ; preds = %266, %191
  br label %268

268:                                              ; preds = %267, %169
  br label %269

269:                                              ; preds = %268, %164
  store i32 0, ptr %10, align 4
  br label %270

270:                                              ; preds = %261, %259, %237, %215, %190, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %271 = load i32, ptr %10, align 4
  switch i32 %271, label %584 [
    i32 0, label %272
    i32 8, label %574
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %11, align 4, !tbaa !32
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %11, align 4, !tbaa !32
  br label %139, !llvm.loop !219

276:                                              ; preds = %139
  %277 = load ptr, ptr %3, align 8, !tbaa !46
  %278 = getelementptr inbounds nuw %struct.streamCG, ptr %277, i32 0, i32 0
  %279 = call i32 @streamCompareID(ptr noundef %17, ptr noundef %278)
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load ptr, ptr %3, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw %struct.streamCG, ptr %282, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !36
  store i32 1, ptr %18, align 4, !tbaa !32
  br label %284

284:                                              ; preds = %281, %276
  %285 = load i64, ptr %7, align 8, !tbaa !71
  %286 = icmp ne i64 %285, -1
  br i1 %286, label %287, label %297

287:                                              ; preds = %284
  %288 = load i64, ptr %7, align 8, !tbaa !71
  %289 = icmp slt i64 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %287
  %291 = load i64, ptr %7, align 8, !tbaa !71
  %292 = load i64, ptr %16, align 8, !tbaa !71
  %293 = icmp sgt i64 %291, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %290, %287
  %295 = load i64, ptr %16, align 8, !tbaa !71
  store i64 %295, ptr %7, align 8, !tbaa !71
  br label %296

296:                                              ; preds = %294, %290
  br label %299

297:                                              ; preds = %284
  %298 = load i64, ptr %16, align 8, !tbaa !71
  store i64 %298, ptr %7, align 8, !tbaa !71
  br label %299

299:                                              ; preds = %297, %296
  %300 = load ptr, ptr %3, align 8, !tbaa !46
  %301 = load ptr, ptr %2, align 8, !tbaa !150
  %302 = getelementptr inbounds nuw %struct.client, ptr %301, i32 0, i32 16
  %303 = load ptr, ptr %302, align 8, !tbaa !185
  %304 = getelementptr inbounds ptr, ptr %303, i64 3
  %305 = load ptr, ptr %304, align 8, !tbaa !25
  %306 = getelementptr inbounds nuw %struct.redisObject, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !27
  %308 = call ptr @streamLookupConsumer(ptr noundef %300, ptr noundef %307)
  store ptr %308, ptr %21, align 8, !tbaa !61
  %309 = load ptr, ptr %21, align 8, !tbaa !61
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %331

311:                                              ; preds = %299
  %312 = load ptr, ptr %3, align 8, !tbaa !46
  %313 = load ptr, ptr %2, align 8, !tbaa !150
  %314 = getelementptr inbounds nuw %struct.client, ptr %313, i32 0, i32 16
  %315 = load ptr, ptr %314, align 8, !tbaa !185
  %316 = getelementptr inbounds ptr, ptr %315, i64 3
  %317 = load ptr, ptr %316, align 8, !tbaa !25
  %318 = getelementptr inbounds nuw %struct.redisObject, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !27
  %320 = load ptr, ptr %2, align 8, !tbaa !150
  %321 = getelementptr inbounds nuw %struct.client, ptr %320, i32 0, i32 16
  %322 = load ptr, ptr %321, align 8, !tbaa !185
  %323 = getelementptr inbounds ptr, ptr %322, i64 1
  %324 = load ptr, ptr %323, align 8, !tbaa !25
  %325 = load ptr, ptr %2, align 8, !tbaa !150
  %326 = getelementptr inbounds nuw %struct.client, ptr %325, i32 0, i32 8
  %327 = load ptr, ptr %326, align 8, !tbaa !158
  %328 = getelementptr inbounds nuw %struct.redisDb, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 8, !tbaa !167
  %330 = call ptr @streamCreateConsumer(ptr noundef %312, ptr noundef %319, ptr noundef %324, i32 noundef %329, i32 noundef 0)
  store ptr %330, ptr %21, align 8, !tbaa !61
  br label %331

331:                                              ; preds = %311, %299
  %332 = call i64 @commandTimeSnapshot()
  %333 = load ptr, ptr %21, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw %struct.streamConsumer, ptr %333, i32 0, i32 0
  store i64 %332, ptr %334, align 8, !tbaa !65
  %335 = load ptr, ptr %2, align 8, !tbaa !150
  %336 = call ptr @addReplyDeferredLen(ptr noundef %335)
  store ptr %336, ptr %22, align 8, !tbaa !24
  store i64 0, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 5, ptr %24, align 4, !tbaa !32
  br label %337

337:                                              ; preds = %548, %331
  %338 = load i32, ptr %24, align 4, !tbaa !32
  %339 = load i32, ptr %15, align 4, !tbaa !32
  %340 = icmp sle i32 %338, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %551

342:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %343 = load ptr, ptr %13, align 8, !tbaa !30
  %344 = load i32, ptr %24, align 4, !tbaa !32
  %345 = sub nsw i32 %344, 5
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.streamID, ptr %343, i64 %346
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %347, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %348 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  call void @streamEncodeID(ptr noundef %348, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8, !tbaa !24
  %349 = load ptr, ptr %3, align 8, !tbaa !46
  %350 = getelementptr inbounds nuw %struct.streamCG, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !52
  %352 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %353 = call i32 @raxFind(ptr noundef %351, ptr noundef %352, i64 noundef 16, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %354 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %354, ptr %28, align 8, !tbaa !53
  %355 = load ptr, ptr %4, align 8, !tbaa !25
  %356 = getelementptr inbounds nuw %struct.redisObject, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !27
  %358 = call i32 @streamEntryExists(ptr noundef %357, ptr noundef %25)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %400, label %360

360:                                              ; preds = %342
  %361 = load ptr, ptr %28, align 8, !tbaa !53
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %399

363:                                              ; preds = %360
  %364 = load ptr, ptr %2, align 8, !tbaa !150
  %365 = load ptr, ptr %2, align 8, !tbaa !150
  %366 = getelementptr inbounds nuw %struct.client, ptr %365, i32 0, i32 16
  %367 = load ptr, ptr %366, align 8, !tbaa !185
  %368 = getelementptr inbounds ptr, ptr %367, i64 1
  %369 = load ptr, ptr %368, align 8, !tbaa !25
  %370 = load ptr, ptr %3, align 8, !tbaa !46
  %371 = load ptr, ptr %2, align 8, !tbaa !150
  %372 = getelementptr inbounds nuw %struct.client, ptr %371, i32 0, i32 16
  %373 = load ptr, ptr %372, align 8, !tbaa !185
  %374 = getelementptr inbounds ptr, ptr %373, i64 2
  %375 = load ptr, ptr %374, align 8, !tbaa !25
  %376 = load ptr, ptr %2, align 8, !tbaa !150
  %377 = getelementptr inbounds nuw %struct.client, ptr %376, i32 0, i32 16
  %378 = load ptr, ptr %377, align 8, !tbaa !185
  %379 = load i32, ptr %24, align 4, !tbaa !32
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !25
  %383 = load ptr, ptr %28, align 8, !tbaa !53
  call void @streamPropagateXCLAIM(ptr noundef %364, ptr noundef %369, ptr noundef %370, ptr noundef %375, ptr noundef %382, ptr noundef %383)
  store i32 0, ptr %18, align 4, !tbaa !32
  %384 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %385 = add nsw i64 %384, 1
  store i64 %385, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %386 = load ptr, ptr %3, align 8, !tbaa !46
  %387 = getelementptr inbounds nuw %struct.streamCG, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !52
  %389 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %390 = call i32 @raxRemove(ptr noundef %388, ptr noundef %389, i64 noundef 16, ptr noundef null)
  %391 = load ptr, ptr %28, align 8, !tbaa !53
  %392 = getelementptr inbounds nuw %struct.streamNACK, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !67
  %394 = getelementptr inbounds nuw %struct.streamConsumer, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !64
  %396 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %397 = call i32 @raxRemove(ptr noundef %395, ptr noundef %396, i64 noundef 16, ptr noundef null)
  %398 = load ptr, ptr %28, align 8, !tbaa !53
  call void @streamFreeNACK(ptr noundef %398)
  br label %399

399:                                              ; preds = %363, %360
  store i32 11, ptr %10, align 4
  br label %545

400:                                              ; preds = %342
  %401 = load i32, ptr %8, align 4, !tbaa !32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %414

403:                                              ; preds = %400
  %404 = load ptr, ptr %28, align 8, !tbaa !53
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %414

406:                                              ; preds = %403
  %407 = call ptr @streamCreateNACK(ptr noundef null)
  store ptr %407, ptr %28, align 8, !tbaa !53
  %408 = load ptr, ptr %3, align 8, !tbaa !46
  %409 = getelementptr inbounds nuw %struct.streamCG, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !52
  %411 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %412 = load ptr, ptr %28, align 8, !tbaa !53
  %413 = call i32 @raxInsert(ptr noundef %410, ptr noundef %411, i64 noundef 16, ptr noundef %412, ptr noundef null)
  br label %414

414:                                              ; preds = %406, %403, %400
  %415 = load ptr, ptr %28, align 8, !tbaa !53
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %544

417:                                              ; preds = %414
  %418 = load ptr, ptr %28, align 8, !tbaa !53
  %419 = getelementptr inbounds nuw %struct.streamNACK, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !67
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %439

422:                                              ; preds = %417
  %423 = load i64, ptr %5, align 8, !tbaa !71
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %439

425:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %426 = load i64, ptr %16, align 8, !tbaa !71
  %427 = load ptr, ptr %28, align 8, !tbaa !53
  %428 = getelementptr inbounds nuw %struct.streamNACK, ptr %427, i32 0, i32 0
  %429 = load i64, ptr %428, align 8, !tbaa !55
  %430 = sub nsw i64 %426, %429
  store i64 %430, ptr %29, align 8, !tbaa !71
  %431 = load i64, ptr %29, align 8, !tbaa !71
  %432 = load i64, ptr %5, align 8, !tbaa !71
  %433 = icmp slt i64 %431, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %425
  store i32 11, ptr %10, align 4
  br label %436

435:                                              ; preds = %425
  store i32 0, ptr %10, align 4
  br label %436

436:                                              ; preds = %435, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %437 = load i32, ptr %10, align 4
  switch i32 %437, label %545 [
    i32 0, label %438
  ]

438:                                              ; preds = %436
  br label %439

439:                                              ; preds = %438, %422, %417
  %440 = load ptr, ptr %28, align 8, !tbaa !53
  %441 = getelementptr inbounds nuw %struct.streamNACK, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !67
  %443 = load ptr, ptr %21, align 8, !tbaa !61
  %444 = icmp ne ptr %442, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %439
  %446 = load ptr, ptr %28, align 8, !tbaa !53
  %447 = getelementptr inbounds nuw %struct.streamNACK, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !67
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %458

450:                                              ; preds = %445
  %451 = load ptr, ptr %28, align 8, !tbaa !53
  %452 = getelementptr inbounds nuw %struct.streamNACK, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !67
  %454 = getelementptr inbounds nuw %struct.streamConsumer, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8, !tbaa !64
  %456 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %457 = call i32 @raxRemove(ptr noundef %455, ptr noundef %456, i64 noundef 16, ptr noundef null)
  br label %458

458:                                              ; preds = %450, %445
  br label %459

459:                                              ; preds = %458, %439
  %460 = load i64, ptr %7, align 8, !tbaa !71
  %461 = load ptr, ptr %28, align 8, !tbaa !53
  %462 = getelementptr inbounds nuw %struct.streamNACK, ptr %461, i32 0, i32 0
  store i64 %460, ptr %462, align 8, !tbaa !55
  %463 = load i64, ptr %6, align 8, !tbaa !71
  %464 = icmp sge i64 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %459
  %466 = load i64, ptr %6, align 8, !tbaa !71
  %467 = load ptr, ptr %28, align 8, !tbaa !53
  %468 = getelementptr inbounds nuw %struct.streamNACK, ptr %467, i32 0, i32 1
  store i64 %466, ptr %468, align 8, !tbaa !58
  br label %478

469:                                              ; preds = %459
  %470 = load i32, ptr %9, align 4, !tbaa !32
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %477, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %28, align 8, !tbaa !53
  %474 = getelementptr inbounds nuw %struct.streamNACK, ptr %473, i32 0, i32 1
  %475 = load i64, ptr %474, align 8, !tbaa !58
  %476 = add i64 %475, 1
  store i64 %476, ptr %474, align 8, !tbaa !58
  br label %477

477:                                              ; preds = %472, %469
  br label %478

478:                                              ; preds = %477, %465
  %479 = load ptr, ptr %28, align 8, !tbaa !53
  %480 = getelementptr inbounds nuw %struct.streamNACK, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8, !tbaa !67
  %482 = load ptr, ptr %21, align 8, !tbaa !61
  %483 = icmp ne ptr %481, %482
  br i1 %483, label %484, label %494

484:                                              ; preds = %478
  %485 = load ptr, ptr %21, align 8, !tbaa !61
  %486 = getelementptr inbounds nuw %struct.streamConsumer, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8, !tbaa !64
  %488 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %489 = load ptr, ptr %28, align 8, !tbaa !53
  %490 = call i32 @raxInsert(ptr noundef %487, ptr noundef %488, i64 noundef 16, ptr noundef %489, ptr noundef null)
  %491 = load ptr, ptr %21, align 8, !tbaa !61
  %492 = load ptr, ptr %28, align 8, !tbaa !53
  %493 = getelementptr inbounds nuw %struct.streamNACK, ptr %492, i32 0, i32 2
  store ptr %491, ptr %493, align 8, !tbaa !67
  br label %494

494:                                              ; preds = %484, %478
  %495 = load i32, ptr %9, align 4, !tbaa !32
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyStreamID(ptr noundef %498, ptr noundef %25)
  br label %516

499:                                              ; preds = %494
  %500 = load ptr, ptr %2, align 8, !tbaa !150
  %501 = load ptr, ptr %4, align 8, !tbaa !25
  %502 = getelementptr inbounds nuw %struct.redisObject, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !27
  %504 = call i64 @streamReplyWithRange(ptr noundef %500, ptr noundef %503, ptr noundef %25, ptr noundef %25, i64 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null)
  %505 = icmp eq i64 %504, 1
  %506 = xor i1 %505, true
  %507 = xor i1 %506, true
  %508 = zext i1 %507 to i32
  %509 = sext i32 %508 to i64
  %510 = call i64 @llvm.expect.i64(i64 %509, i64 1)
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %499
  br label %515

513:                                              ; preds = %499
  call void @_serverAssert(ptr noundef @.str.97, ptr noundef @.str.1, i32 noundef 3333)
  call void @abort() #13
  unreachable

514:                                              ; No predecessors!
  br label %515

515:                                              ; preds = %514, %512
  br label %516

516:                                              ; preds = %515, %497
  %517 = load i64, ptr %23, align 8, !tbaa !35
  %518 = add i64 %517, 1
  store i64 %518, ptr %23, align 8, !tbaa !35
  %519 = call i64 @commandTimeSnapshot()
  %520 = load ptr, ptr %21, align 8, !tbaa !61
  %521 = getelementptr inbounds nuw %struct.streamConsumer, ptr %520, i32 0, i32 1
  store i64 %519, ptr %521, align 8, !tbaa !66
  %522 = load ptr, ptr %2, align 8, !tbaa !150
  %523 = load ptr, ptr %2, align 8, !tbaa !150
  %524 = getelementptr inbounds nuw %struct.client, ptr %523, i32 0, i32 16
  %525 = load ptr, ptr %524, align 8, !tbaa !185
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8, !tbaa !25
  %528 = load ptr, ptr %3, align 8, !tbaa !46
  %529 = load ptr, ptr %2, align 8, !tbaa !150
  %530 = getelementptr inbounds nuw %struct.client, ptr %529, i32 0, i32 16
  %531 = load ptr, ptr %530, align 8, !tbaa !185
  %532 = getelementptr inbounds ptr, ptr %531, i64 2
  %533 = load ptr, ptr %532, align 8, !tbaa !25
  %534 = load ptr, ptr %2, align 8, !tbaa !150
  %535 = getelementptr inbounds nuw %struct.client, ptr %534, i32 0, i32 16
  %536 = load ptr, ptr %535, align 8, !tbaa !185
  %537 = load i32, ptr %24, align 4, !tbaa !32
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %536, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !25
  %541 = load ptr, ptr %28, align 8, !tbaa !53
  call void @streamPropagateXCLAIM(ptr noundef %522, ptr noundef %527, ptr noundef %528, ptr noundef %533, ptr noundef %540, ptr noundef %541)
  store i32 0, ptr %18, align 4, !tbaa !32
  %542 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %543 = add nsw i64 %542, 1
  store i64 %543, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  br label %544

544:                                              ; preds = %516, %414
  store i32 0, ptr %10, align 4
  br label %545

545:                                              ; preds = %544, %436, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  %546 = load i32, ptr %10, align 4
  switch i32 %546, label %584 [
    i32 0, label %547
    i32 11, label %548
  ]

547:                                              ; preds = %545
  br label %548

548:                                              ; preds = %547, %545
  %549 = load i32, ptr %24, align 4, !tbaa !32
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %24, align 4, !tbaa !32
  br label %337, !llvm.loop !220

551:                                              ; preds = %341
  %552 = load i32, ptr %18, align 4, !tbaa !32
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %569

554:                                              ; preds = %551
  %555 = load ptr, ptr %2, align 8, !tbaa !150
  %556 = load ptr, ptr %2, align 8, !tbaa !150
  %557 = getelementptr inbounds nuw %struct.client, ptr %556, i32 0, i32 16
  %558 = load ptr, ptr %557, align 8, !tbaa !185
  %559 = getelementptr inbounds ptr, ptr %558, i64 1
  %560 = load ptr, ptr %559, align 8, !tbaa !25
  %561 = load ptr, ptr %3, align 8, !tbaa !46
  %562 = load ptr, ptr %2, align 8, !tbaa !150
  %563 = getelementptr inbounds nuw %struct.client, ptr %562, i32 0, i32 16
  %564 = load ptr, ptr %563, align 8, !tbaa !185
  %565 = getelementptr inbounds ptr, ptr %564, i64 2
  %566 = load ptr, ptr %565, align 8, !tbaa !25
  call void @streamPropagateGroupID(ptr noundef %555, ptr noundef %560, ptr noundef %561, ptr noundef %566)
  %567 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %568 = add nsw i64 %567, 1
  store i64 %568, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  br label %569

569:                                              ; preds = %554, %551
  %570 = load ptr, ptr %2, align 8, !tbaa !150
  %571 = load ptr, ptr %22, align 8, !tbaa !24
  %572 = load i64, ptr %23, align 8, !tbaa !35
  call void @setDeferredArrayLen(ptr noundef %570, ptr noundef %571, i64 noundef %572)
  %573 = load ptr, ptr %2, align 8, !tbaa !150
  call void @preventCommandPropagation(ptr noundef %573)
  br label %574

574:                                              ; preds = %569, %270
  %575 = load ptr, ptr %13, align 8, !tbaa !30
  %576 = getelementptr inbounds [8 x %struct.streamID], ptr %12, i64 0, i64 0
  %577 = icmp ne ptr %575, %576
  br i1 %577, label %578, label %580

578:                                              ; preds = %574
  %579 = load ptr, ptr %13, align 8, !tbaa !30
  call void @zfree(ptr noundef %579)
  br label %580

580:                                              ; preds = %578, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  store i32 0, ptr %10, align 4
  br label %581

581:                                              ; preds = %580, %90, %65, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %582 = load i32, ptr %10, align 4
  switch i32 %582, label %584 [
    i32 0, label %583
    i32 1, label %583
  ]

583:                                              ; preds = %581, %581
  ret void

584:                                              ; preds = %581, %270, %545
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @xautoclaimCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.streamID, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [16 x i8], align 16
  %22 = alloca %struct.raxIterator, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.streamID, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.streamID, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %33 = load ptr, ptr %2, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  %36 = load ptr, ptr %2, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !185
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = call ptr @lookupKeyRead(ptr noundef %35, ptr noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 100, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 10, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !32
  %42 = load ptr, ptr %2, align 8, !tbaa !150
  %43 = load ptr, ptr %2, align 8, !tbaa !150
  %44 = getelementptr inbounds nuw %struct.client, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !185
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = call i32 @getLongLongFromObjectOrReply(ptr noundef %42, ptr noundef %47, ptr noundef %5, ptr noundef @.str.98)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %1
  store i32 1, ptr %11, align 4
  br label %469

51:                                               ; preds = %1
  %52 = load i64, ptr %5, align 8, !tbaa !71
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 0, ptr %5, align 8, !tbaa !71
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %2, align 8, !tbaa !150
  %57 = load ptr, ptr %2, align 8, !tbaa !150
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !185
  %60 = getelementptr inbounds ptr, ptr %59, i64 5
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = call i32 @streamParseIntervalIDOrReply(ptr noundef %56, ptr noundef %61, ptr noundef %8, ptr noundef %9, i64 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 1, ptr %11, align 4
  br label %469

65:                                               ; preds = %55
  %66 = load i32, ptr %9, align 4, !tbaa !32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = call i32 @streamIncrID(ptr noundef %8)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %72, ptr noundef @.str.25)
  store i32 1, ptr %11, align 4
  br label %469

73:                                               ; preds = %68, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 6, ptr %12, align 4, !tbaa !32
  br label %74

74:                                               ; preds = %136, %73
  %75 = load i32, ptr %12, align 4, !tbaa !32
  %76 = load ptr, ptr %2, align 8, !tbaa !150
  %77 = getelementptr inbounds nuw %struct.client, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 8, !tbaa !182
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %137

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %81 = load ptr, ptr %2, align 8, !tbaa !150
  %82 = getelementptr inbounds nuw %struct.client, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8, !tbaa !182
  %84 = sub nsw i32 %83, 1
  %85 = load i32, ptr %12, align 4, !tbaa !32
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %87 = load ptr, ptr %2, align 8, !tbaa !150
  %88 = getelementptr inbounds nuw %struct.client, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !185
  %90 = load i32, ptr %12, align 4, !tbaa !32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.redisObject, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  store ptr %95, ptr %14, align 8, !tbaa !37
  %96 = load ptr, ptr %14, align 8, !tbaa !37
  %97 = call i32 @strcasecmp(ptr noundef %96, ptr noundef @.str.27) #14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %122, label %99

99:                                               ; preds = %80
  %100 = load i32, ptr %13, align 4, !tbaa !32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 576460752303423487, ptr %15, align 8, !tbaa !35
  %103 = load ptr, ptr %2, align 8, !tbaa !150
  %104 = load ptr, ptr %2, align 8, !tbaa !150
  %105 = getelementptr inbounds nuw %struct.client, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !185
  %107 = load i32, ptr %12, align 4, !tbaa !32
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = load i64, ptr %15, align 8, !tbaa !35
  %113 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %103, ptr noundef %111, i64 noundef 1, i64 noundef %112, ptr noundef %6, ptr noundef @.str.99)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  store i32 1, ptr %11, align 4
  br label %119

116:                                              ; preds = %102
  %117 = load i32, ptr %12, align 4, !tbaa !32
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4, !tbaa !32
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %134 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %131

122:                                              ; preds = %99, %80
  %123 = load ptr, ptr %14, align 8, !tbaa !37
  %124 = call i32 @strcasecmp(ptr noundef %123, ptr noundef @.str.89) #14
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 1, ptr %10, align 4, !tbaa !32
  br label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8, !tbaa !150
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !187
  call void @addReplyErrorObject(ptr noundef %128, ptr noundef %129)
  store i32 1, ptr %11, align 4
  br label %134

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130, %121
  %132 = load i32, ptr %12, align 4, !tbaa !32
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4, !tbaa !32
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %131, %127, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %135 = load i32, ptr %11, align 4
  switch i32 %135, label %468 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %74, !llvm.loop !221

137:                                              ; preds = %74
  %138 = load ptr, ptr %4, align 8, !tbaa !25
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = load ptr, ptr %2, align 8, !tbaa !150
  %142 = load ptr, ptr %4, align 8, !tbaa !25
  %143 = call i32 @checkType(ptr noundef %141, ptr noundef %142, i32 noundef 6)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 1, ptr %11, align 4
  br label %468

146:                                              ; preds = %140
  %147 = load ptr, ptr %4, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.redisObject, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = load ptr, ptr %2, align 8, !tbaa !150
  %151 = getelementptr inbounds nuw %struct.client, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %151, align 8, !tbaa !185
  %153 = getelementptr inbounds ptr, ptr %152, i64 2
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %struct.redisObject, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  %157 = call ptr @streamLookupCG(ptr noundef %149, ptr noundef %156)
  store ptr %157, ptr %3, align 8, !tbaa !46
  br label %158

158:                                              ; preds = %146, %137
  %159 = load ptr, ptr %4, align 8, !tbaa !25
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %3, align 8, !tbaa !46
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %180

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %2, align 8, !tbaa !150
  %166 = load ptr, ptr %2, align 8, !tbaa !150
  %167 = getelementptr inbounds nuw %struct.client, ptr %166, i32 0, i32 16
  %168 = load ptr, ptr %167, align 8, !tbaa !185
  %169 = getelementptr inbounds ptr, ptr %168, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw %struct.redisObject, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  %173 = load ptr, ptr %2, align 8, !tbaa !150
  %174 = getelementptr inbounds nuw %struct.client, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !185
  %176 = getelementptr inbounds ptr, ptr %175, i64 2
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw %struct.redisObject, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !27
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %165, ptr noundef @.str.86, ptr noundef %172, ptr noundef %179)
  store i32 1, ptr %11, align 4
  br label %468

180:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %181 = load i64, ptr %6, align 8, !tbaa !35
  %182 = mul i64 %181, 16
  %183 = call noalias ptr @ztrymalloc(i64 noundef %182) #12
  store ptr %183, ptr %16, align 8, !tbaa !30
  %184 = load ptr, ptr %16, align 8, !tbaa !30
  %185 = icmp ne ptr %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyError(ptr noundef %187, ptr noundef @.str.100)
  store i32 1, ptr %11, align 4
  br label %467

188:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %189 = load ptr, ptr %3, align 8, !tbaa !46
  %190 = load ptr, ptr %2, align 8, !tbaa !150
  %191 = getelementptr inbounds nuw %struct.client, ptr %190, i32 0, i32 16
  %192 = load ptr, ptr %191, align 8, !tbaa !185
  %193 = getelementptr inbounds ptr, ptr %192, i64 3
  %194 = load ptr, ptr %193, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw %struct.redisObject, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  %197 = call ptr @streamLookupConsumer(ptr noundef %189, ptr noundef %196)
  store ptr %197, ptr %17, align 8, !tbaa !61
  %198 = load ptr, ptr %17, align 8, !tbaa !61
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %220

200:                                              ; preds = %188
  %201 = load ptr, ptr %3, align 8, !tbaa !46
  %202 = load ptr, ptr %2, align 8, !tbaa !150
  %203 = getelementptr inbounds nuw %struct.client, ptr %202, i32 0, i32 16
  %204 = load ptr, ptr %203, align 8, !tbaa !185
  %205 = getelementptr inbounds ptr, ptr %204, i64 3
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %struct.redisObject, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  %209 = load ptr, ptr %2, align 8, !tbaa !150
  %210 = getelementptr inbounds nuw %struct.client, ptr %209, i32 0, i32 16
  %211 = load ptr, ptr %210, align 8, !tbaa !185
  %212 = getelementptr inbounds ptr, ptr %211, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = load ptr, ptr %2, align 8, !tbaa !150
  %215 = getelementptr inbounds nuw %struct.client, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8, !tbaa !158
  %217 = getelementptr inbounds nuw %struct.redisDb, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 8, !tbaa !167
  %219 = call ptr @streamCreateConsumer(ptr noundef %201, ptr noundef %208, ptr noundef %213, i32 noundef %218, i32 noundef 0)
  store ptr %219, ptr %17, align 8, !tbaa !61
  br label %220

220:                                              ; preds = %200, %188
  %221 = call i64 @commandTimeSnapshot()
  %222 = load ptr, ptr %17, align 8, !tbaa !61
  %223 = getelementptr inbounds nuw %struct.streamConsumer, ptr %222, i32 0, i32 0
  store i64 %221, ptr %223, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %224 = load i64, ptr %6, align 8, !tbaa !35
  %225 = mul nsw i64 %224, 10
  store i64 %225, ptr %18, align 8, !tbaa !71
  %226 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %226, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %227 = load ptr, ptr %2, align 8, !tbaa !150
  %228 = call ptr @addReplyDeferredLen(ptr noundef %227)
  store ptr %228, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %229 = load ptr, ptr %2, align 8, !tbaa !150
  %230 = call ptr @addReplyDeferredLen(ptr noundef %229)
  store ptr %230, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %231 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  call void @streamEncodeID(ptr noundef %231, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 480, ptr %22) #11
  %232 = load ptr, ptr %3, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw %struct.streamCG, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !52
  call void @raxStart(ptr noundef %22, ptr noundef %234)
  %235 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %236 = call i32 @raxSeek(ptr noundef %22, ptr noundef @.str.9, ptr noundef %235, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %237 = call i64 @commandTimeSnapshot()
  store i64 %237, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !32
  br label %238

238:                                              ; preds = %430, %428, %220
  %239 = load i64, ptr %18, align 8, !tbaa !71
  %240 = add nsw i64 %239, -1
  store i64 %240, ptr %18, align 8, !tbaa !71
  %241 = icmp ne i64 %239, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = load i64, ptr %6, align 8, !tbaa !35
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = call i32 @raxNext(ptr noundef %22)
  %247 = icmp ne i32 %246, 0
  br label %248

248:                                              ; preds = %245, %242, %238
  %249 = phi i1 [ false, %242 ], [ false, %238 ], [ %247, %245 ]
  br i1 %249, label %250, label %431

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %251 = getelementptr inbounds nuw %struct.raxIterator, ptr %22, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !39
  store ptr %252, ptr %26, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %253 = getelementptr inbounds nuw %struct.raxIterator, ptr %22, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !43
  call void @streamDecodeID(ptr noundef %254, ptr noundef %27)
  %255 = load ptr, ptr %4, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw %struct.redisObject, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !27
  %258 = call i32 @streamEntryExists(ptr noundef %257, ptr noundef %27)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %310, label %260

260:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %261 = call ptr @createObjectFromStreamID(ptr noundef %27)
  store ptr %261, ptr %28, align 8, !tbaa !25
  %262 = load ptr, ptr %2, align 8, !tbaa !150
  %263 = load ptr, ptr %2, align 8, !tbaa !150
  %264 = getelementptr inbounds nuw %struct.client, ptr %263, i32 0, i32 16
  %265 = load ptr, ptr %264, align 8, !tbaa !185
  %266 = getelementptr inbounds ptr, ptr %265, i64 1
  %267 = load ptr, ptr %266, align 8, !tbaa !25
  %268 = load ptr, ptr %3, align 8, !tbaa !46
  %269 = load ptr, ptr %2, align 8, !tbaa !150
  %270 = getelementptr inbounds nuw %struct.client, ptr %269, i32 0, i32 16
  %271 = load ptr, ptr %270, align 8, !tbaa !185
  %272 = getelementptr inbounds ptr, ptr %271, i64 2
  %273 = load ptr, ptr %272, align 8, !tbaa !25
  %274 = load ptr, ptr %28, align 8, !tbaa !25
  %275 = load ptr, ptr %26, align 8, !tbaa !53
  call void @streamPropagateXCLAIM(ptr noundef %262, ptr noundef %267, ptr noundef %268, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %28, align 8, !tbaa !25
  call void @decrRefCount(ptr noundef %276)
  %277 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %278 = add nsw i64 %277, 1
  store i64 %278, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %279 = load ptr, ptr %3, align 8, !tbaa !46
  %280 = getelementptr inbounds nuw %struct.streamCG, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !52
  %282 = getelementptr inbounds nuw %struct.raxIterator, ptr %22, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !43
  %284 = getelementptr inbounds nuw %struct.raxIterator, ptr %22, i32 0, i32 4
  %285 = load i64, ptr %284, align 8, !tbaa !48
  %286 = call i32 @raxRemove(ptr noundef %281, ptr noundef %283, i64 noundef %285, ptr noundef null)
  %287 = load ptr, ptr %26, align 8, !tbaa !53
  %288 = getelementptr inbounds nuw %struct.streamNACK, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !67
  %290 = getelementptr inbounds nuw %struct.streamConsumer, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !64
  %292 = getelementptr inbounds nuw %struct.raxIterator, ptr %22, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !43
  %294 = getelementptr inbounds nuw %struct.raxIterator, ptr %22, i32 0, i32 4
  %295 = load i64, ptr %294, align 8, !tbaa !48
  %296 = call i32 @raxRemove(ptr noundef %291, ptr noundef %293, i64 noundef %295, ptr noundef null)
  %297 = load ptr, ptr %26, align 8, !tbaa !53
  call void @streamFreeNACK(ptr noundef %297)
  %298 = load ptr, ptr %16, align 8, !tbaa !30
  %299 = load i32, ptr %25, align 4, !tbaa !32
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %25, align 4, !tbaa !32
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds %struct.streamID, ptr %298, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !36
  %303 = getelementptr inbounds nuw %struct.raxIterator, ptr %22, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !43
  %305 = getelementptr inbounds nuw %struct.raxIterator, ptr %22, i32 0, i32 4
  %306 = load i64, ptr %305, align 8, !tbaa !48
  %307 = call i32 @raxSeek(ptr noundef %22, ptr noundef @.str.9, ptr noundef %304, i64 noundef %306)
  %308 = load i64, ptr %6, align 8, !tbaa !35
  %309 = add nsw i64 %308, -1
  store i64 %309, ptr %6, align 8, !tbaa !35
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %428

310:                                              ; preds = %250
  %311 = load i64, ptr %5, align 8, !tbaa !71
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %327

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %314 = load i64, ptr %24, align 8, !tbaa !71
  %315 = load ptr, ptr %26, align 8, !tbaa !53
  %316 = getelementptr inbounds nuw %struct.streamNACK, ptr %315, i32 0, i32 0
  %317 = load i64, ptr %316, align 8, !tbaa !55
  %318 = sub nsw i64 %314, %317
  store i64 %318, ptr %29, align 8, !tbaa !71
  %319 = load i64, ptr %29, align 8, !tbaa !71
  %320 = load i64, ptr %5, align 8, !tbaa !71
  %321 = icmp slt i64 %319, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %313
  store i32 4, ptr %11, align 4
  br label %324, !llvm.loop !222

323:                                              ; preds = %313
  store i32 0, ptr %11, align 4
  br label %324

324:                                              ; preds = %323, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %325 = load i32, ptr %11, align 4
  switch i32 %325, label %428 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %310
  %328 = load ptr, ptr %26, align 8, !tbaa !53
  %329 = getelementptr inbounds nuw %struct.streamNACK, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !67
  %331 = load ptr, ptr %17, align 8, !tbaa !61
  %332 = icmp ne ptr %330, %331
  br i1 %332, label %333, label %350

333:                                              ; preds = %327
  %334 = load ptr, ptr %26, align 8, !tbaa !53
  %335 = getelementptr inbounds nuw %struct.streamNACK, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !67
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %349

338:                                              ; preds = %333
  %339 = load ptr, ptr %26, align 8, !tbaa !53
  %340 = getelementptr inbounds nuw %struct.streamNACK, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !67
  %342 = getelementptr inbounds nuw %struct.streamConsumer, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !64
  %344 = getelementptr inbounds nuw %struct.raxIterator, ptr %22, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !43
  %346 = getelementptr inbounds nuw %struct.raxIterator, ptr %22, i32 0, i32 4
  %347 = load i64, ptr %346, align 8, !tbaa !48
  %348 = call i32 @raxRemove(ptr noundef %343, ptr noundef %345, i64 noundef %347, ptr noundef null)
  br label %349

349:                                              ; preds = %338, %333
  br label %350

350:                                              ; preds = %349, %327
  %351 = load i64, ptr %24, align 8, !tbaa !71
  %352 = load ptr, ptr %26, align 8, !tbaa !53
  %353 = getelementptr inbounds nuw %struct.streamNACK, ptr %352, i32 0, i32 0
  store i64 %351, ptr %353, align 8, !tbaa !55
  %354 = load i32, ptr %10, align 4, !tbaa !32
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %361, label %356

356:                                              ; preds = %350
  %357 = load ptr, ptr %26, align 8, !tbaa !53
  %358 = getelementptr inbounds nuw %struct.streamNACK, ptr %357, i32 0, i32 1
  %359 = load i64, ptr %358, align 8, !tbaa !58
  %360 = add i64 %359, 1
  store i64 %360, ptr %358, align 8, !tbaa !58
  br label %361

361:                                              ; preds = %356, %350
  %362 = load ptr, ptr %26, align 8, !tbaa !53
  %363 = getelementptr inbounds nuw %struct.streamNACK, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !67
  %365 = load ptr, ptr %17, align 8, !tbaa !61
  %366 = icmp ne ptr %364, %365
  br i1 %366, label %367, label %380

367:                                              ; preds = %361
  %368 = load ptr, ptr %17, align 8, !tbaa !61
  %369 = getelementptr inbounds nuw %struct.streamConsumer, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !64
  %371 = getelementptr inbounds nuw %struct.raxIterator, ptr %22, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !43
  %373 = getelementptr inbounds nuw %struct.raxIterator, ptr %22, i32 0, i32 4
  %374 = load i64, ptr %373, align 8, !tbaa !48
  %375 = load ptr, ptr %26, align 8, !tbaa !53
  %376 = call i32 @raxInsert(ptr noundef %370, ptr noundef %372, i64 noundef %374, ptr noundef %375, ptr noundef null)
  %377 = load ptr, ptr %17, align 8, !tbaa !61
  %378 = load ptr, ptr %26, align 8, !tbaa !53
  %379 = getelementptr inbounds nuw %struct.streamNACK, ptr %378, i32 0, i32 2
  store ptr %377, ptr %379, align 8, !tbaa !67
  br label %380

380:                                              ; preds = %367, %361
  %381 = load i32, ptr %10, align 4, !tbaa !32
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyStreamID(ptr noundef %384, ptr noundef %27)
  br label %402

385:                                              ; preds = %380
  %386 = load ptr, ptr %2, align 8, !tbaa !150
  %387 = load ptr, ptr %4, align 8, !tbaa !25
  %388 = getelementptr inbounds nuw %struct.redisObject, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !27
  %390 = call i64 @streamReplyWithRange(ptr noundef %386, ptr noundef %389, ptr noundef %27, ptr noundef %27, i64 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null)
  %391 = icmp eq i64 %390, 1
  %392 = xor i1 %391, true
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  %395 = sext i32 %394 to i64
  %396 = call i64 @llvm.expect.i64(i64 %395, i64 1)
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %385
  br label %401

399:                                              ; preds = %385
  call void @_serverAssert(ptr noundef @.str.97, ptr noundef @.str.1, i32 noundef 3508)
  call void @abort() #13
  unreachable

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400, %398
  br label %402

402:                                              ; preds = %401, %383
  %403 = load i64, ptr %23, align 8, !tbaa !35
  %404 = add i64 %403, 1
  store i64 %404, ptr %23, align 8, !tbaa !35
  %405 = load i64, ptr %6, align 8, !tbaa !35
  %406 = add nsw i64 %405, -1
  store i64 %406, ptr %6, align 8, !tbaa !35
  %407 = call i64 @commandTimeSnapshot()
  %408 = load ptr, ptr %17, align 8, !tbaa !61
  %409 = getelementptr inbounds nuw %struct.streamConsumer, ptr %408, i32 0, i32 1
  store i64 %407, ptr %409, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %410 = call ptr @createObjectFromStreamID(ptr noundef %27)
  store ptr %410, ptr %30, align 8, !tbaa !25
  %411 = load ptr, ptr %2, align 8, !tbaa !150
  %412 = load ptr, ptr %2, align 8, !tbaa !150
  %413 = getelementptr inbounds nuw %struct.client, ptr %412, i32 0, i32 16
  %414 = load ptr, ptr %413, align 8, !tbaa !185
  %415 = getelementptr inbounds ptr, ptr %414, i64 1
  %416 = load ptr, ptr %415, align 8, !tbaa !25
  %417 = load ptr, ptr %3, align 8, !tbaa !46
  %418 = load ptr, ptr %2, align 8, !tbaa !150
  %419 = getelementptr inbounds nuw %struct.client, ptr %418, i32 0, i32 16
  %420 = load ptr, ptr %419, align 8, !tbaa !185
  %421 = getelementptr inbounds ptr, ptr %420, i64 2
  %422 = load ptr, ptr %421, align 8, !tbaa !25
  %423 = load ptr, ptr %30, align 8, !tbaa !25
  %424 = load ptr, ptr %26, align 8, !tbaa !53
  call void @streamPropagateXCLAIM(ptr noundef %411, ptr noundef %416, ptr noundef %417, ptr noundef %422, ptr noundef %423, ptr noundef %424)
  %425 = load ptr, ptr %30, align 8, !tbaa !25
  call void @decrRefCount(ptr noundef %425)
  %426 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %427 = add nsw i64 %426, 1
  store i64 %427, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  store i32 0, ptr %11, align 4
  br label %428

428:                                              ; preds = %402, %324, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %429 = load i32, ptr %11, align 4
  switch i32 %429, label %472 [
    i32 0, label %430
    i32 4, label %238
  ]

430:                                              ; preds = %428
  br label %238, !llvm.loop !222

431:                                              ; preds = %248
  %432 = call i32 @raxNext(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %433 = call i32 @raxEOF(ptr noundef %22)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw %struct.streamID, ptr %31, i32 0, i32 1
  store i64 0, ptr %436, align 8, !tbaa !33
  %437 = getelementptr inbounds nuw %struct.streamID, ptr %31, i32 0, i32 0
  store i64 0, ptr %437, align 8, !tbaa !34
  br label %441

438:                                              ; preds = %431
  %439 = getelementptr inbounds nuw %struct.raxIterator, ptr %22, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !43
  call void @streamDecodeID(ptr noundef %440, ptr noundef %31)
  br label %441

441:                                              ; preds = %438, %435
  call void @raxStop(ptr noundef %22)
  %442 = load ptr, ptr %2, align 8, !tbaa !150
  %443 = load ptr, ptr %20, align 8, !tbaa !24
  %444 = load i64, ptr %23, align 8, !tbaa !35
  call void @setDeferredArrayLen(ptr noundef %442, ptr noundef %443, i64 noundef %444)
  %445 = load ptr, ptr %2, align 8, !tbaa !150
  %446 = load ptr, ptr %19, align 8, !tbaa !24
  call void @setDeferredReplyStreamID(ptr noundef %445, ptr noundef %446, ptr noundef %31)
  %447 = load ptr, ptr %2, align 8, !tbaa !150
  %448 = load i32, ptr %25, align 4, !tbaa !32
  %449 = sext i32 %448 to i64
  call void @addReplyArrayLen(ptr noundef %447, i64 noundef %449)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !32
  br label %450

450:                                              ; preds = %461, %441
  %451 = load i32, ptr %32, align 4, !tbaa !32
  %452 = load i32, ptr %25, align 4, !tbaa !32
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %455, label %454

454:                                              ; preds = %450
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %464

455:                                              ; preds = %450
  %456 = load ptr, ptr %2, align 8, !tbaa !150
  %457 = load ptr, ptr %16, align 8, !tbaa !30
  %458 = load i32, ptr %32, align 4, !tbaa !32
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.streamID, ptr %457, i64 %459
  call void @addReplyStreamID(ptr noundef %456, ptr noundef %460)
  br label %461

461:                                              ; preds = %455
  %462 = load i32, ptr %32, align 4, !tbaa !32
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %32, align 4, !tbaa !32
  br label %450, !llvm.loop !223

464:                                              ; preds = %454
  %465 = load ptr, ptr %16, align 8, !tbaa !30
  call void @zfree(ptr noundef %465)
  %466 = load ptr, ptr %2, align 8, !tbaa !150
  call void @preventCommandPropagation(ptr noundef %466)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  store i32 0, ptr %11, align 4
  br label %467

467:                                              ; preds = %464, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %468

468:                                              ; preds = %467, %164, %145, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %469

469:                                              ; preds = %468, %71, %64, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %470 = load i32, ptr %11, align 4
  switch i32 %470, label %472 [
    i32 0, label %471
    i32 1, label %471
  ]

471:                                              ; preds = %469, %469
  ret void

472:                                              ; preds = %469, %428
  unreachable
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @ztrymalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @xdelCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [8 x %struct.streamID], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !150
  %15 = load ptr, ptr %2, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !191
  %21 = call ptr @lookupKeyWriteOrReply(ptr noundef %14, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !150
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = call i32 @checkType(ptr noundef %24, ptr noundef %25, i32 noundef 6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %1
  store i32 1, ptr %4, align 4
  br label %180

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.redisObject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %32, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %33 = getelementptr inbounds [8 x %struct.streamID], ptr %6, i64 0, i64 0
  store ptr %33, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %34 = load ptr, ptr %2, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8, !tbaa !182
  %37 = sub nsw i32 %36, 2
  store i32 %37, ptr %8, align 4, !tbaa !32
  %38 = load i32, ptr %8, align 4, !tbaa !32
  %39 = icmp sgt i32 %38, 8
  br i1 %39, label %40, label %45

40:                                               ; preds = %29
  %41 = load i32, ptr %8, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = mul i64 16, %42
  %44 = call noalias ptr @zmalloc(i64 noundef %43) #12
  store ptr %44, ptr %7, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %40, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 2, ptr %9, align 4, !tbaa !32
  br label %46

46:                                               ; preds = %71, %45
  %47 = load i32, ptr %9, align 4, !tbaa !32
  %48 = load ptr, ptr %2, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 8, !tbaa !182
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 2, ptr %4, align 4
  br label %74

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8, !tbaa !150
  %55 = load ptr, ptr %2, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw %struct.client, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !185
  %58 = load i32, ptr %9, align 4, !tbaa !32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = load ptr, ptr %7, align 8, !tbaa !30
  %63 = load i32, ptr %9, align 4, !tbaa !32
  %64 = sub nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.streamID, ptr %62, i64 %65
  %67 = call i32 @streamParseStrictIDOrReply(ptr noundef %54, ptr noundef %61, ptr noundef %66, i64 noundef 0, ptr noundef null)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %53
  store i32 5, ptr %4, align 4
  br label %74

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !tbaa !32
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !32
  br label %46, !llvm.loop !224

74:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %75 = load i32, ptr %4, align 4
  switch i32 %75, label %183 [
    i32 2, label %76
    i32 5, label %173
  ]

76:                                               ; preds = %74
  store i32 0, ptr %10, align 4, !tbaa !32
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 2, ptr %12, align 4, !tbaa !32
  br label %77

77:                                               ; preds = %115, %76
  %78 = load i32, ptr %12, align 4, !tbaa !32
  %79 = load ptr, ptr %2, align 8, !tbaa !150
  %80 = getelementptr inbounds nuw %struct.client, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8, !tbaa !182
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 6, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %118

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %85 = load ptr, ptr %7, align 8, !tbaa !30
  %86 = load i32, ptr %12, align 4, !tbaa !32
  %87 = sub nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.streamID, ptr %85, i64 %88
  store ptr %89, ptr %13, align 8, !tbaa !30
  %90 = load ptr, ptr %5, align 8, !tbaa !5
  %91 = load ptr, ptr %13, align 8, !tbaa !30
  %92 = call i32 @streamDeleteItem(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %84
  %95 = load ptr, ptr %13, align 8, !tbaa !30
  %96 = load ptr, ptr %5, align 8, !tbaa !5
  %97 = getelementptr inbounds nuw %struct.stream, ptr %96, i32 0, i32 3
  %98 = call i32 @streamCompareID(ptr noundef %95, ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 1, ptr %11, align 4, !tbaa !32
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %13, align 8, !tbaa !30
  %103 = load ptr, ptr %5, align 8, !tbaa !5
  %104 = getelementptr inbounds nuw %struct.stream, ptr %103, i32 0, i32 4
  %105 = call i32 @streamCompareID(ptr noundef %102, ptr noundef %104)
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !5
  %109 = getelementptr inbounds nuw %struct.stream, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %13, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %110, i64 16, i1 false), !tbaa.struct !36
  br label %111

111:                                              ; preds = %107, %101
  %112 = load i32, ptr %10, align 4, !tbaa !32
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !32
  br label %114

114:                                              ; preds = %111, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4, !tbaa !32
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !32
  br label %77, !llvm.loop !225

118:                                              ; preds = %83
  %119 = load i32, ptr %10, align 4, !tbaa !32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %142

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !5
  %123 = getelementptr inbounds nuw %struct.stream, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !15
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !5
  %128 = getelementptr inbounds nuw %struct.stream, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.streamID, ptr %128, i32 0, i32 0
  store i64 0, ptr %129, align 8, !tbaa !16
  %130 = load ptr, ptr %5, align 8, !tbaa !5
  %131 = getelementptr inbounds nuw %struct.stream, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.streamID, ptr %131, i32 0, i32 1
  store i64 0, ptr %132, align 8, !tbaa !17
  br label %141

133:                                              ; preds = %121
  %134 = load i32, ptr %11, align 4, !tbaa !32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8, !tbaa !5
  %138 = load ptr, ptr %5, align 8, !tbaa !5
  %139 = getelementptr inbounds nuw %struct.stream, ptr %138, i32 0, i32 3
  call void @streamGetEdgeID(ptr noundef %137, i32 noundef 1, i32 noundef 1, ptr noundef %139)
  br label %140

140:                                              ; preds = %136, %133
  br label %141

141:                                              ; preds = %140, %126
  br label %142

142:                                              ; preds = %141, %118
  %143 = load i32, ptr %10, align 4, !tbaa !32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %169

145:                                              ; preds = %142
  %146 = load ptr, ptr %2, align 8, !tbaa !150
  %147 = load ptr, ptr %2, align 8, !tbaa !150
  %148 = getelementptr inbounds nuw %struct.client, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !158
  %150 = load ptr, ptr %2, align 8, !tbaa !150
  %151 = getelementptr inbounds nuw %struct.client, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %151, align 8, !tbaa !185
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  call void @signalModifiedKey(ptr noundef %146, ptr noundef %149, ptr noundef %154)
  %155 = load ptr, ptr %2, align 8, !tbaa !150
  %156 = getelementptr inbounds nuw %struct.client, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %156, align 8, !tbaa !185
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = load ptr, ptr %2, align 8, !tbaa !150
  %161 = getelementptr inbounds nuw %struct.client, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !158
  %163 = getelementptr inbounds nuw %struct.redisDb, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.101, ptr noundef %159, i32 noundef %164)
  %165 = load i32, ptr %10, align 4, !tbaa !32
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %168 = add nsw i64 %167, %166
  store i64 %168, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  br label %169

169:                                              ; preds = %145, %142
  %170 = load ptr, ptr %2, align 8, !tbaa !150
  %171 = load i32, ptr %10, align 4, !tbaa !32
  %172 = sext i32 %171 to i64
  call void @addReplyLongLong(ptr noundef %170, i64 noundef %172)
  br label %173

173:                                              ; preds = %169, %74
  %174 = load ptr, ptr %7, align 8, !tbaa !30
  %175 = getelementptr inbounds [8 x %struct.streamID], ptr %6, i64 0, i64 0
  %176 = icmp ne ptr %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8, !tbaa !30
  call void @zfree(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  store i32 0, ptr %4, align 4
  br label %180

180:                                              ; preds = %179, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %181 = load i32, ptr %4, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %180, %74
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @xtrimCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.streamAddTrimArgs, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !150
  %9 = call i32 @streamParseAddOrTrimArgsOrReply(ptr noundef %8, ptr noundef %4, i32 noundef 0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %77

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !150
  %14 = load ptr, ptr %2, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !191
  %20 = call ptr @lookupKeyWriteOrReply(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !150
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = call i32 @checkType(ptr noundef %23, ptr noundef %24, i32 noundef 6)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %12
  store i32 1, ptr %5, align 4
  br label %77

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.redisObject, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  store ptr %31, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !5
  %33 = call i64 @streamTrim(ptr noundef %32, ptr noundef %4)
  store i64 %33, ptr %7, align 8, !tbaa !35
  %34 = load i64, ptr %7, align 8, !tbaa !35
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !150
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !185
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %2, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw %struct.redisDb, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !167
  call void @notifyKeyspaceEvent(i32 noundef 1024, ptr noundef @.str.24, ptr noundef %41, i32 noundef %46)
  %47 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %4, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !138
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %36
  %51 = load ptr, ptr %2, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %4, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !148
  %54 = sub nsw i32 %53, 1
  call void @streamRewriteApproxSpecifier(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !150
  %56 = load ptr, ptr %6, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %4, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !140
  %59 = getelementptr inbounds nuw %struct.streamAddTrimArgs, ptr %4, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !148
  call void @streamRewriteTrimArgument(ptr noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %60)
  br label %61

61:                                               ; preds = %50, %36
  %62 = load ptr, ptr %2, align 8, !tbaa !150
  %63 = load ptr, ptr %2, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !158
  %66 = load ptr, ptr %2, align 8, !tbaa !150
  %67 = getelementptr inbounds nuw %struct.client, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !185
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  call void @signalModifiedKey(ptr noundef %62, ptr noundef %65, ptr noundef %70)
  %71 = load i64, ptr %7, align 8, !tbaa !35
  %72 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !186
  br label %74

74:                                               ; preds = %61, %28
  %75 = load ptr, ptr %2, align 8, !tbaa !150
  %76 = load i64, ptr %7, align 8, !tbaa !35
  call void @addReplyLongLong(ptr noundef %75, i64 noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %74, %27, %11
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %78 = load i32, ptr %5, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @xinfoReplyWithStreamInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.streamID, align 8
  %12 = alloca %struct.streamID, align 8
  %13 = alloca %struct.raxIterator, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.raxIterator, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.streamID, align 8
  %20 = alloca %struct.raxIterator, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.raxIterator, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.streamID, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 10, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !185
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  store ptr %30, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8, !tbaa !182
  %34 = sub nsw i32 %33, 3
  store i32 %34, ptr %8, align 4, !tbaa !32
  %35 = load i32, ptr %8, align 4, !tbaa !32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %83

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !32
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !32
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplySubcommandSyntaxError(ptr noundef %45)
  store i32 1, ptr %9, align 4
  br label %384

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %7, align 8, !tbaa !128
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.redisObject, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = call i32 @strcasecmp(ptr noundef %51, ptr noundef @.str.102) #14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplySubcommandSyntaxError(ptr noundef %55)
  store i32 1, ptr %9, align 4
  br label %384

56:                                               ; preds = %46
  %57 = load i32, ptr %8, align 4, !tbaa !32
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !128
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.redisObject, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = call i32 @strcasecmp(ptr noundef %64, ptr noundef @.str.103) #14
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplySubcommandSyntaxError(ptr noundef %68)
  store i32 1, ptr %9, align 4
  br label %384

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8, !tbaa !150
  %71 = load ptr, ptr %7, align 8, !tbaa !128
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = call i32 @getLongLongFromObjectOrReply(ptr noundef %70, ptr noundef %73, ptr noundef %6, ptr noundef null)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 1, ptr %9, align 4
  br label %384

77:                                               ; preds = %69
  %78 = load i64, ptr %6, align 8, !tbaa !71
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i64 10, ptr %6, align 8, !tbaa !71
  br label %81

81:                                               ; preds = %80, %77
  br label %82

82:                                               ; preds = %81, %56
  br label %83

83:                                               ; preds = %82, %37
  %84 = load ptr, ptr %3, align 8, !tbaa !150
  %85 = load i32, ptr %5, align 4, !tbaa !32
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 9, i32 10
  %88 = sext i32 %87 to i64
  call void @addReplyMapLen(ptr noundef %84, i64 noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %89, ptr noundef @.str.104)
  %90 = load ptr, ptr %3, align 8, !tbaa !150
  %91 = load ptr, ptr %4, align 8, !tbaa !5
  %92 = getelementptr inbounds nuw %struct.stream, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !15
  call void @addReplyLongLong(ptr noundef %90, i64 noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %94, ptr noundef @.str.105)
  %95 = load ptr, ptr %3, align 8, !tbaa !150
  %96 = load ptr, ptr %4, align 8, !tbaa !5
  %97 = getelementptr inbounds nuw %struct.stream, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = call i64 @raxSize(ptr noundef %98)
  call void @addReplyLongLong(ptr noundef %95, i64 noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %100, ptr noundef @.str.106)
  %101 = load ptr, ptr %3, align 8, !tbaa !150
  %102 = load ptr, ptr %4, align 8, !tbaa !5
  %103 = getelementptr inbounds nuw %struct.stream, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.rax, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !35
  call void @addReplyLongLong(ptr noundef %101, i64 noundef %106)
  %107 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %107, ptr noundef @.str.107)
  %108 = load ptr, ptr %3, align 8, !tbaa !150
  %109 = load ptr, ptr %4, align 8, !tbaa !5
  %110 = getelementptr inbounds nuw %struct.stream, ptr %109, i32 0, i32 2
  call void @addReplyStreamID(ptr noundef %108, ptr noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %111, ptr noundef @.str.108)
  %112 = load ptr, ptr %3, align 8, !tbaa !150
  %113 = load ptr, ptr %4, align 8, !tbaa !5
  %114 = getelementptr inbounds nuw %struct.stream, ptr %113, i32 0, i32 4
  call void @addReplyStreamID(ptr noundef %112, ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %115, ptr noundef @.str.109)
  %116 = load ptr, ptr %3, align 8, !tbaa !150
  %117 = load ptr, ptr %4, align 8, !tbaa !5
  %118 = getelementptr inbounds nuw %struct.stream, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !22
  call void @addReplyLongLong(ptr noundef %116, i64 noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %120, ptr noundef @.str.110)
  %121 = load ptr, ptr %3, align 8, !tbaa !150
  %122 = load ptr, ptr %4, align 8, !tbaa !5
  %123 = getelementptr inbounds nuw %struct.stream, ptr %122, i32 0, i32 3
  call void @addReplyStreamID(ptr noundef %121, ptr noundef %123)
  %124 = load i32, ptr %5, align 4, !tbaa !32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %165, label %126

126:                                              ; preds = %83
  %127 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %127, ptr noundef @.str.111)
  %128 = load ptr, ptr %3, align 8, !tbaa !150
  %129 = load ptr, ptr %4, align 8, !tbaa !5
  %130 = getelementptr inbounds nuw %struct.stream, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8, !tbaa !5
  %135 = getelementptr inbounds nuw %struct.stream, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !23
  %137 = call i64 @raxSize(ptr noundef %136)
  br label %139

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138, %133
  %140 = phi i64 [ %137, %133 ], [ 0, %138 ]
  call void @addReplyLongLong(ptr noundef %128, i64 noundef %140)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %141 = getelementptr inbounds nuw %struct.streamID, ptr %11, i32 0, i32 1
  store i64 0, ptr %141, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.streamID, ptr %11, i32 0, i32 0
  store i64 0, ptr %142, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.streamID, ptr %12, i32 0, i32 1
  store i64 -1, ptr %143, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.streamID, ptr %12, i32 0, i32 0
  store i64 -1, ptr %144, align 8, !tbaa !34
  %145 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %145, ptr noundef @.str.112)
  %146 = load ptr, ptr %3, align 8, !tbaa !150
  %147 = load ptr, ptr %4, align 8, !tbaa !5
  %148 = call i64 @streamReplyWithRange(ptr noundef %146, ptr noundef %147, ptr noundef %11, ptr noundef %12, i64 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null)
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %10, align 4, !tbaa !32
  %150 = load i32, ptr %10, align 4, !tbaa !32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %139
  %153 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyNull(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %139
  %155 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %155, ptr noundef @.str.113)
  %156 = load ptr, ptr %3, align 8, !tbaa !150
  %157 = load ptr, ptr %4, align 8, !tbaa !5
  %158 = call i64 @streamReplyWithRange(ptr noundef %156, ptr noundef %157, ptr noundef %11, ptr noundef %12, i64 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null)
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %10, align 4, !tbaa !32
  %160 = load i32, ptr %10, align 4, !tbaa !32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyNull(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %383

165:                                              ; preds = %83
  %166 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %166, ptr noundef @.str.114)
  %167 = load ptr, ptr %3, align 8, !tbaa !150
  %168 = load ptr, ptr %4, align 8, !tbaa !5
  %169 = load i64, ptr %6, align 8, !tbaa !71
  %170 = call i64 @streamReplyWithRange(ptr noundef %167, ptr noundef %168, ptr noundef null, ptr noundef null, i64 noundef %169, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %171 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %171, ptr noundef @.str.111)
  %172 = load ptr, ptr %4, align 8, !tbaa !5
  %173 = getelementptr inbounds nuw %struct.stream, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %165
  %177 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %177, i64 noundef 0)
  br label %382

178:                                              ; preds = %165
  %179 = load ptr, ptr %3, align 8, !tbaa !150
  %180 = load ptr, ptr %4, align 8, !tbaa !5
  %181 = getelementptr inbounds nuw %struct.stream, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  %183 = call i64 @raxSize(ptr noundef %182)
  call void @addReplyArrayLen(ptr noundef %179, i64 noundef %183)
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #11
  %184 = load ptr, ptr %4, align 8, !tbaa !5
  %185 = getelementptr inbounds nuw %struct.stream, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !23
  call void @raxStart(ptr noundef %13, ptr noundef %186)
  %187 = call i32 @raxSeek(ptr noundef %13, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %188

188:                                              ; preds = %380, %178
  %189 = call i32 @raxNext(ptr noundef %13)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %381

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %192 = getelementptr inbounds nuw %struct.raxIterator, ptr %13, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !39
  store ptr %193, ptr %14, align 8, !tbaa !46
  %194 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyMapLen(ptr noundef %194, i64 noundef 7)
  %195 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %195, ptr noundef @.str.115)
  %196 = load ptr, ptr %3, align 8, !tbaa !150
  %197 = getelementptr inbounds nuw %struct.raxIterator, ptr %13, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw %struct.raxIterator, ptr %13, i32 0, i32 4
  %200 = load i64, ptr %199, align 8, !tbaa !48
  call void @addReplyBulkCBuffer(ptr noundef %196, ptr noundef %198, i64 noundef %200)
  %201 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %201, ptr noundef @.str.116)
  %202 = load ptr, ptr %3, align 8, !tbaa !150
  %203 = load ptr, ptr %14, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw %struct.streamCG, ptr %203, i32 0, i32 0
  call void @addReplyStreamID(ptr noundef %202, ptr noundef %204)
  %205 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %205, ptr noundef @.str.117)
  %206 = load ptr, ptr %14, align 8, !tbaa !46
  %207 = getelementptr inbounds nuw %struct.streamCG, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !49
  %209 = icmp ne i64 %208, -1
  br i1 %209, label %210, label %215

210:                                              ; preds = %191
  %211 = load ptr, ptr %3, align 8, !tbaa !150
  %212 = load ptr, ptr %14, align 8, !tbaa !46
  %213 = getelementptr inbounds nuw %struct.streamCG, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !49
  call void @addReplyLongLong(ptr noundef %211, i64 noundef %214)
  br label %217

215:                                              ; preds = %191
  %216 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyNull(ptr noundef %216)
  br label %217

217:                                              ; preds = %215, %210
  %218 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %218, ptr noundef @.str.118)
  %219 = load ptr, ptr %3, align 8, !tbaa !150
  %220 = load ptr, ptr %4, align 8, !tbaa !5
  %221 = load ptr, ptr %14, align 8, !tbaa !46
  call void @streamReplyWithCGLag(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %222, ptr noundef @.str.119)
  %223 = load ptr, ptr %3, align 8, !tbaa !150
  %224 = load ptr, ptr %14, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %struct.streamCG, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !52
  %227 = call i64 @raxSize(ptr noundef %226)
  call void @addReplyLongLong(ptr noundef %223, i64 noundef %227)
  %228 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %228, ptr noundef @.str.120)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %229 = load ptr, ptr %3, align 8, !tbaa !150
  %230 = call ptr @addReplyDeferredLen(ptr noundef %229)
  store ptr %230, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #11
  %231 = load ptr, ptr %14, align 8, !tbaa !46
  %232 = getelementptr inbounds nuw %struct.streamCG, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !52
  call void @raxStart(ptr noundef %17, ptr noundef %233)
  %234 = call i32 @raxSeek(ptr noundef %17, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %235

235:                                              ; preds = %269, %217
  %236 = call i32 @raxNext(ptr noundef %17)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load i64, ptr %6, align 8, !tbaa !71
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load i64, ptr %15, align 8, !tbaa !71
  %243 = load i64, ptr %6, align 8, !tbaa !71
  %244 = icmp slt i64 %242, %243
  br label %245

245:                                              ; preds = %241, %238
  %246 = phi i1 [ true, %238 ], [ %244, %241 ]
  br label %247

247:                                              ; preds = %245, %235
  %248 = phi i1 [ false, %235 ], [ %246, %245 ]
  br i1 %248, label %249, label %292

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %250 = getelementptr inbounds nuw %struct.raxIterator, ptr %17, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !39
  store ptr %251, ptr %18, align 8, !tbaa !53
  %252 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %252, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %253 = getelementptr inbounds nuw %struct.raxIterator, ptr %17, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !43
  call void @streamDecodeID(ptr noundef %254, ptr noundef %19)
  %255 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyStreamID(ptr noundef %255, ptr noundef %19)
  %256 = load ptr, ptr %18, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw %struct.streamNACK, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !67
  %259 = icmp ne ptr %258, null
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 1)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %249
  br label %269

267:                                              ; preds = %249
  call void @_serverAssert(ptr noundef @.str.121, ptr noundef @.str.1, i32 noundef 3799)
  call void @abort() #13
  unreachable

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268, %266
  %270 = load ptr, ptr %3, align 8, !tbaa !150
  %271 = load ptr, ptr %18, align 8, !tbaa !53
  %272 = getelementptr inbounds nuw %struct.streamNACK, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !67
  %274 = getelementptr inbounds nuw %struct.streamConsumer, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !62
  %276 = load ptr, ptr %18, align 8, !tbaa !53
  %277 = getelementptr inbounds nuw %struct.streamNACK, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !67
  %279 = getelementptr inbounds nuw %struct.streamConsumer, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !62
  %281 = call i64 @sdslen(ptr noundef %280)
  call void @addReplyBulkCBuffer(ptr noundef %270, ptr noundef %275, i64 noundef %281)
  %282 = load ptr, ptr %3, align 8, !tbaa !150
  %283 = load ptr, ptr %18, align 8, !tbaa !53
  %284 = getelementptr inbounds nuw %struct.streamNACK, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8, !tbaa !55
  call void @addReplyLongLong(ptr noundef %282, i64 noundef %285)
  %286 = load ptr, ptr %3, align 8, !tbaa !150
  %287 = load ptr, ptr %18, align 8, !tbaa !53
  %288 = getelementptr inbounds nuw %struct.streamNACK, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !58
  call void @addReplyLongLong(ptr noundef %286, i64 noundef %289)
  %290 = load i64, ptr %15, align 8, !tbaa !71
  %291 = add nsw i64 %290, 1
  store i64 %291, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %235, !llvm.loop !226

292:                                              ; preds = %247
  %293 = load ptr, ptr %3, align 8, !tbaa !150
  %294 = load ptr, ptr %16, align 8, !tbaa !24
  %295 = load i64, ptr %15, align 8, !tbaa !71
  call void @setDeferredArrayLen(ptr noundef %293, ptr noundef %294, i64 noundef %295)
  call void @raxStop(ptr noundef %17)
  %296 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %296, ptr noundef @.str.122)
  %297 = load ptr, ptr %3, align 8, !tbaa !150
  %298 = load ptr, ptr %14, align 8, !tbaa !46
  %299 = getelementptr inbounds nuw %struct.streamCG, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !60
  %301 = call i64 @raxSize(ptr noundef %300)
  call void @addReplyArrayLen(ptr noundef %297, i64 noundef %301)
  call void @llvm.lifetime.start.p0(i64 480, ptr %20) #11
  %302 = load ptr, ptr %14, align 8, !tbaa !46
  %303 = getelementptr inbounds nuw %struct.streamCG, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !60
  call void @raxStart(ptr noundef %20, ptr noundef %304)
  %305 = call i32 @raxSeek(ptr noundef %20, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %306

306:                                              ; preds = %376, %292
  %307 = call i32 @raxNext(ptr noundef %20)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %380

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %310 = getelementptr inbounds nuw %struct.raxIterator, ptr %20, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !39
  store ptr %311, ptr %21, align 8, !tbaa !61
  %312 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyMapLen(ptr noundef %312, i64 noundef 5)
  %313 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %313, ptr noundef @.str.115)
  %314 = load ptr, ptr %3, align 8, !tbaa !150
  %315 = load ptr, ptr %21, align 8, !tbaa !61
  %316 = getelementptr inbounds nuw %struct.streamConsumer, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !62
  %318 = load ptr, ptr %21, align 8, !tbaa !61
  %319 = getelementptr inbounds nuw %struct.streamConsumer, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !62
  %321 = call i64 @sdslen(ptr noundef %320)
  call void @addReplyBulkCBuffer(ptr noundef %314, ptr noundef %317, i64 noundef %321)
  %322 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %322, ptr noundef @.str.123)
  %323 = load ptr, ptr %3, align 8, !tbaa !150
  %324 = load ptr, ptr %21, align 8, !tbaa !61
  %325 = getelementptr inbounds nuw %struct.streamConsumer, ptr %324, i32 0, i32 0
  %326 = load i64, ptr %325, align 8, !tbaa !65
  call void @addReplyLongLong(ptr noundef %323, i64 noundef %326)
  %327 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %327, ptr noundef @.str.124)
  %328 = load ptr, ptr %3, align 8, !tbaa !150
  %329 = load ptr, ptr %21, align 8, !tbaa !61
  %330 = getelementptr inbounds nuw %struct.streamConsumer, ptr %329, i32 0, i32 1
  %331 = load i64, ptr %330, align 8, !tbaa !66
  call void @addReplyLongLong(ptr noundef %328, i64 noundef %331)
  %332 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %332, ptr noundef @.str.119)
  %333 = load ptr, ptr %3, align 8, !tbaa !150
  %334 = load ptr, ptr %21, align 8, !tbaa !61
  %335 = getelementptr inbounds nuw %struct.streamConsumer, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !64
  %337 = call i64 @raxSize(ptr noundef %336)
  call void @addReplyLongLong(ptr noundef %333, i64 noundef %337)
  %338 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %338, ptr noundef @.str.120)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %339 = load ptr, ptr %3, align 8, !tbaa !150
  %340 = call ptr @addReplyDeferredLen(ptr noundef %339)
  store ptr %340, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 480, ptr %24) #11
  %341 = load ptr, ptr %21, align 8, !tbaa !61
  %342 = getelementptr inbounds nuw %struct.streamConsumer, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !64
  call void @raxStart(ptr noundef %24, ptr noundef %343)
  %344 = call i32 @raxSeek(ptr noundef %24, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %345

345:                                              ; preds = %359, %309
  %346 = call i32 @raxNext(ptr noundef %24)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %357

348:                                              ; preds = %345
  %349 = load i64, ptr %6, align 8, !tbaa !71
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load i64, ptr %22, align 8, !tbaa !71
  %353 = load i64, ptr %6, align 8, !tbaa !71
  %354 = icmp slt i64 %352, %353
  br label %355

355:                                              ; preds = %351, %348
  %356 = phi i1 [ true, %348 ], [ %354, %351 ]
  br label %357

357:                                              ; preds = %355, %345
  %358 = phi i1 [ false, %345 ], [ %356, %355 ]
  br i1 %358, label %359, label %376

359:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %360 = getelementptr inbounds nuw %struct.raxIterator, ptr %24, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !39
  store ptr %361, ptr %25, align 8, !tbaa !53
  %362 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %362, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %363 = getelementptr inbounds nuw %struct.raxIterator, ptr %24, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !43
  call void @streamDecodeID(ptr noundef %364, ptr noundef %26)
  %365 = load ptr, ptr %3, align 8, !tbaa !150
  call void @addReplyStreamID(ptr noundef %365, ptr noundef %26)
  %366 = load ptr, ptr %3, align 8, !tbaa !150
  %367 = load ptr, ptr %25, align 8, !tbaa !53
  %368 = getelementptr inbounds nuw %struct.streamNACK, ptr %367, i32 0, i32 0
  %369 = load i64, ptr %368, align 8, !tbaa !55
  call void @addReplyLongLong(ptr noundef %366, i64 noundef %369)
  %370 = load ptr, ptr %3, align 8, !tbaa !150
  %371 = load ptr, ptr %25, align 8, !tbaa !53
  %372 = getelementptr inbounds nuw %struct.streamNACK, ptr %371, i32 0, i32 1
  %373 = load i64, ptr %372, align 8, !tbaa !58
  call void @addReplyLongLong(ptr noundef %370, i64 noundef %373)
  %374 = load i64, ptr %22, align 8, !tbaa !71
  %375 = add nsw i64 %374, 1
  store i64 %375, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %345, !llvm.loop !227

376:                                              ; preds = %357
  %377 = load ptr, ptr %3, align 8, !tbaa !150
  %378 = load ptr, ptr %23, align 8, !tbaa !24
  %379 = load i64, ptr %22, align 8, !tbaa !71
  call void @setDeferredArrayLen(ptr noundef %377, ptr noundef %378, i64 noundef %379)
  call void @raxStop(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 480, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %306, !llvm.loop !228

380:                                              ; preds = %306
  call void @raxStop(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 480, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %188, !llvm.loop !229

381:                                              ; preds = %188
  call void @raxStop(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #11
  br label %382

382:                                              ; preds = %381, %176
  br label %383

383:                                              ; preds = %382, %164
  store i32 0, ptr %9, align 4
  br label %384

384:                                              ; preds = %383, %76, %67, %54, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %385 = load i32, ptr %9, align 4
  switch i32 %385, label %387 [
    i32 0, label %386
    i32 1, label %386
  ]

386:                                              ; preds = %384, %384
  ret void

387:                                              ; preds = %384
  unreachable
}

declare void @addReplyMapLen(ptr noundef, i64 noundef) #3

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @xinfoCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [7 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.raxIterator, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.raxIterator, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.redisObject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = call i32 @strcasecmp(ptr noundef %23, ptr noundef @.str.55) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.xinfoCommand.help, i64 56, i1 false)
  %27 = load ptr, ptr %2, align 8, !tbaa !150
  %28 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %27, ptr noundef %28)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #11
  br label %244

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !185
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.redisObject, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %36, ptr %4, align 8, !tbaa !37
  %37 = load ptr, ptr %2, align 8, !tbaa !150
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !185
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %42 = load ptr, ptr %2, align 8, !tbaa !150
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8, !tbaa !212
  %45 = call ptr @lookupKeyReadOrReply(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !25
  %46 = load ptr, ptr %8, align 8, !tbaa !25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %29
  %49 = load ptr, ptr %2, align 8, !tbaa !150
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  %51 = call i32 @checkType(ptr noundef %49, ptr noundef %50, i32 noundef 6)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %29
  store i32 1, ptr %7, align 4
  br label %243

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.redisObject, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  store ptr %57, ptr %3, align 8, !tbaa !5
  %58 = load ptr, ptr %4, align 8, !tbaa !37
  %59 = call i32 @strcasecmp(ptr noundef %58, ptr noundef @.str.131) #14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %158, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw %struct.client, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 8, !tbaa !182
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %158

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %67 = load ptr, ptr %3, align 8, !tbaa !5
  %68 = load ptr, ptr %2, align 8, !tbaa !150
  %69 = getelementptr inbounds nuw %struct.client, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !185
  %71 = getelementptr inbounds ptr, ptr %70, i64 3
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.redisObject, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = call ptr @streamLookupCG(ptr noundef %67, ptr noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !46
  %76 = load ptr, ptr %9, align 8, !tbaa !46
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %66
  %79 = load ptr, ptr %2, align 8, !tbaa !150
  %80 = load ptr, ptr %2, align 8, !tbaa !150
  %81 = getelementptr inbounds nuw %struct.client, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !185
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.redisObject, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = load ptr, ptr %5, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.redisObject, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %79, ptr noundef @.str.54, ptr noundef %86, ptr noundef %89)
  store i32 1, ptr %7, align 4
  br label %155

90:                                               ; preds = %66
  %91 = load ptr, ptr %2, align 8, !tbaa !150
  %92 = load ptr, ptr %9, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.streamCG, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = call i64 @raxSize(ptr noundef %94)
  call void @addReplyArrayLen(ptr noundef %91, i64 noundef %95)
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #11
  %96 = load ptr, ptr %9, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.streamCG, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  call void @raxStart(ptr noundef %10, ptr noundef %98)
  %99 = call i32 @raxSeek(ptr noundef %10, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %100 = call i64 @commandTimeSnapshot()
  store i64 %100, ptr %11, align 8, !tbaa !71
  br label %101

101:                                              ; preds = %131, %90
  %102 = call i32 @raxNext(ptr noundef %10)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %154

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %105 = getelementptr inbounds nuw %struct.raxIterator, ptr %10, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  store ptr %106, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %107 = load ptr, ptr %12, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw %struct.streamConsumer, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !66
  %110 = icmp ne i64 %109, -1
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load i64, ptr %11, align 8, !tbaa !71
  %113 = load ptr, ptr %12, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw %struct.streamConsumer, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !66
  %116 = sub nsw i64 %112, %115
  br label %121

117:                                              ; preds = %104
  %118 = load ptr, ptr %12, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw %struct.streamConsumer, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !66
  br label %121

121:                                              ; preds = %117, %111
  %122 = phi i64 [ %116, %111 ], [ %120, %117 ]
  store i64 %122, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %123 = load i64, ptr %11, align 8, !tbaa !71
  %124 = load ptr, ptr %12, align 8, !tbaa !61
  %125 = getelementptr inbounds nuw %struct.streamConsumer, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !65
  %127 = sub nsw i64 %123, %126
  store i64 %127, ptr %14, align 8, !tbaa !71
  %128 = load i64, ptr %14, align 8, !tbaa !71
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store i64 0, ptr %14, align 8, !tbaa !71
  br label %131

131:                                              ; preds = %130, %121
  %132 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyMapLen(ptr noundef %132, i64 noundef 4)
  %133 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %133, ptr noundef @.str.115)
  %134 = load ptr, ptr %2, align 8, !tbaa !150
  %135 = load ptr, ptr %12, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw %struct.streamConsumer, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = load ptr, ptr %12, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw %struct.streamConsumer, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  %141 = call i64 @sdslen(ptr noundef %140)
  call void @addReplyBulkCBuffer(ptr noundef %134, ptr noundef %137, i64 noundef %141)
  %142 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %142, ptr noundef @.str.120)
  %143 = load ptr, ptr %2, align 8, !tbaa !150
  %144 = load ptr, ptr %12, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw %struct.streamConsumer, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  %147 = call i64 @raxSize(ptr noundef %146)
  call void @addReplyLongLong(ptr noundef %143, i64 noundef %147)
  %148 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %148, ptr noundef @.str.132)
  %149 = load ptr, ptr %2, align 8, !tbaa !150
  %150 = load i64, ptr %14, align 8, !tbaa !71
  call void @addReplyLongLong(ptr noundef %149, i64 noundef %150)
  %151 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %151, ptr noundef @.str.133)
  %152 = load ptr, ptr %2, align 8, !tbaa !150
  %153 = load i64, ptr %13, align 8, !tbaa !71
  call void @addReplyLongLong(ptr noundef %152, i64 noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %101, !llvm.loop !230

154:                                              ; preds = %101
  call void @raxStop(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #11
  store i32 0, ptr %7, align 4
  br label %155

155:                                              ; preds = %154, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %156 = load i32, ptr %7, align 4
  switch i32 %156, label %243 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %242

158:                                              ; preds = %61, %54
  %159 = load ptr, ptr %4, align 8, !tbaa !37
  %160 = call i32 @strcasecmp(ptr noundef %159, ptr noundef @.str.134) #14
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %231, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %2, align 8, !tbaa !150
  %164 = getelementptr inbounds nuw %struct.client, ptr %163, i32 0, i32 15
  %165 = load i32, ptr %164, align 8, !tbaa !182
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %231

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8, !tbaa !5
  %169 = getelementptr inbounds nuw %struct.stream, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !23
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyArrayLen(ptr noundef %173, i64 noundef 0)
  store i32 1, ptr %7, align 4
  br label %243

174:                                              ; preds = %167
  %175 = load ptr, ptr %2, align 8, !tbaa !150
  %176 = load ptr, ptr %3, align 8, !tbaa !5
  %177 = getelementptr inbounds nuw %struct.stream, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !23
  %179 = call i64 @raxSize(ptr noundef %178)
  call void @addReplyArrayLen(ptr noundef %175, i64 noundef %179)
  call void @llvm.lifetime.start.p0(i64 480, ptr %15) #11
  %180 = load ptr, ptr %3, align 8, !tbaa !5
  %181 = getelementptr inbounds nuw %struct.stream, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  call void @raxStart(ptr noundef %15, ptr noundef %182)
  %183 = call i32 @raxSeek(ptr noundef %15, ptr noundef @.str.3, ptr noundef null, i64 noundef 0)
  br label %184

184:                                              ; preds = %225, %174
  %185 = call i32 @raxNext(ptr noundef %15)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %230

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %188 = getelementptr inbounds nuw %struct.raxIterator, ptr %15, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !39
  store ptr %189, ptr %16, align 8, !tbaa !46
  %190 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyMapLen(ptr noundef %190, i64 noundef 6)
  %191 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %191, ptr noundef @.str.115)
  %192 = load ptr, ptr %2, align 8, !tbaa !150
  %193 = getelementptr inbounds nuw %struct.raxIterator, ptr %15, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw %struct.raxIterator, ptr %15, i32 0, i32 4
  %196 = load i64, ptr %195, align 8, !tbaa !48
  call void @addReplyBulkCBuffer(ptr noundef %192, ptr noundef %194, i64 noundef %196)
  %197 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %197, ptr noundef @.str.122)
  %198 = load ptr, ptr %2, align 8, !tbaa !150
  %199 = load ptr, ptr %16, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw %struct.streamCG, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !60
  %202 = call i64 @raxSize(ptr noundef %201)
  call void @addReplyLongLong(ptr noundef %198, i64 noundef %202)
  %203 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %203, ptr noundef @.str.120)
  %204 = load ptr, ptr %2, align 8, !tbaa !150
  %205 = load ptr, ptr %16, align 8, !tbaa !46
  %206 = getelementptr inbounds nuw %struct.streamCG, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !52
  %208 = call i64 @raxSize(ptr noundef %207)
  call void @addReplyLongLong(ptr noundef %204, i64 noundef %208)
  %209 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %209, ptr noundef @.str.116)
  %210 = load ptr, ptr %2, align 8, !tbaa !150
  %211 = load ptr, ptr %16, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw %struct.streamCG, ptr %211, i32 0, i32 0
  call void @addReplyStreamID(ptr noundef %210, ptr noundef %212)
  %213 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %213, ptr noundef @.str.117)
  %214 = load ptr, ptr %16, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw %struct.streamCG, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !49
  %217 = icmp ne i64 %216, -1
  br i1 %217, label %218, label %223

218:                                              ; preds = %187
  %219 = load ptr, ptr %2, align 8, !tbaa !150
  %220 = load ptr, ptr %16, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw %struct.streamCG, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8, !tbaa !49
  call void @addReplyLongLong(ptr noundef %219, i64 noundef %222)
  br label %225

223:                                              ; preds = %187
  %224 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyNull(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %218
  %226 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplyBulkCString(ptr noundef %226, ptr noundef @.str.118)
  %227 = load ptr, ptr %2, align 8, !tbaa !150
  %228 = load ptr, ptr %3, align 8, !tbaa !5
  %229 = load ptr, ptr %16, align 8, !tbaa !46
  call void @streamReplyWithCGLag(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %184, !llvm.loop !231

230:                                              ; preds = %184
  call void @raxStop(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 480, ptr %15) #11
  br label %241

231:                                              ; preds = %162, %158
  %232 = load ptr, ptr %4, align 8, !tbaa !37
  %233 = call i32 @strcasecmp(ptr noundef %232, ptr noundef @.str.135) #14
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %2, align 8, !tbaa !150
  %237 = load ptr, ptr %3, align 8, !tbaa !5
  call void @xinfoReplyWithStreamInfo(ptr noundef %236, ptr noundef %237)
  br label %240

238:                                              ; preds = %231
  %239 = load ptr, ptr %2, align 8, !tbaa !150
  call void @addReplySubcommandSyntaxError(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %235
  br label %241

241:                                              ; preds = %240, %230
  br label %242

242:                                              ; preds = %241, %157
  store i32 0, ptr %7, align 4
  br label %243

243:                                              ; preds = %242, %172, %155, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %244

244:                                              ; preds = %243, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %245 = load i32, ptr %7, align 4
  switch i32 %245, label %247 [
    i32 0, label %246
    i32 1, label %246
  ]

246:                                              ; preds = %244, %244
  ret void

247:                                              ; preds = %244
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @streamValidateListpackIntegrity(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = call i32 @lpValidateIntegrity(ptr noundef %23, i64 noundef %24, i32 noundef 0, ptr noundef null, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %264

28:                                               ; preds = %3
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %264

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = call ptr @lpValidateFirst(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !37
  store ptr %34, ptr %10, align 8, !tbaa !37
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = load i64, ptr %6, align 8, !tbaa !35
  %37 = call i32 @lpValidateNext(ptr noundef %35, ptr noundef %10, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %264

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !37
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %264

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %45 = load ptr, ptr %9, align 8, !tbaa !37
  %46 = call i64 @lpGetIntegerIfValid(ptr noundef %45, ptr noundef %8)
  store i64 %46, ptr %12, align 8, !tbaa !35
  %47 = load i32, ptr %8, align 4, !tbaa !32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %263

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %51, ptr %9, align 8, !tbaa !37
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = load i64, ptr %6, align 8, !tbaa !35
  %54 = call i32 @lpValidateNext(ptr noundef %52, ptr noundef %10, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %263

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %58 = load ptr, ptr %9, align 8, !tbaa !37
  %59 = call i64 @lpGetIntegerIfValid(ptr noundef %58, ptr noundef %8)
  store i64 %59, ptr %13, align 8, !tbaa !35
  %60 = load i32, ptr %8, align 4, !tbaa !32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %262

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %64, ptr %9, align 8, !tbaa !37
  %65 = load ptr, ptr %5, align 8, !tbaa !37
  %66 = load i64, ptr %6, align 8, !tbaa !35
  %67 = call i32 @lpValidateNext(ptr noundef %65, ptr noundef %10, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %262

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %71 = load ptr, ptr %9, align 8, !tbaa !37
  %72 = call i64 @lpGetIntegerIfValid(ptr noundef %71, ptr noundef %8)
  store i64 %72, ptr %14, align 8, !tbaa !35
  %73 = load i32, ptr %8, align 4, !tbaa !32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %261

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %77, ptr %9, align 8, !tbaa !37
  %78 = load ptr, ptr %5, align 8, !tbaa !37
  %79 = load i64, ptr %6, align 8, !tbaa !35
  %80 = call i32 @lpValidateNext(ptr noundef %78, ptr noundef %10, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %261

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !35
  br label %84

84:                                               ; preds = %97, %83
  %85 = load i64, ptr %15, align 8, !tbaa !35
  %86 = load i64, ptr %14, align 8, !tbaa !35
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 2, ptr %11, align 4
  br label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %90, ptr %9, align 8, !tbaa !37
  %91 = load ptr, ptr %5, align 8, !tbaa !37
  %92 = load i64, ptr %6, align 8, !tbaa !35
  %93 = call i32 @lpValidateNext(ptr noundef %91, ptr noundef %10, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %15, align 8, !tbaa !35
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %15, align 8, !tbaa !35
  br label %84, !llvm.loop !232

100:                                              ; preds = %95, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %261 [
    i32 2, label %102
  ]

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %103 = load ptr, ptr %9, align 8, !tbaa !37
  %104 = call i64 @lpGetIntegerIfValid(ptr noundef %103, ptr noundef %8)
  store i64 %104, ptr %16, align 8, !tbaa !35
  %105 = load i32, ptr %8, align 4, !tbaa !32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i64, ptr %16, align 8, !tbaa !35
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %260

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %112, ptr %9, align 8, !tbaa !37
  %113 = load ptr, ptr %5, align 8, !tbaa !37
  %114 = load i64, ptr %6, align 8, !tbaa !35
  %115 = call i32 @lpValidateNext(ptr noundef %113, ptr noundef %10, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %260

118:                                              ; preds = %111
  %119 = load i64, ptr %13, align 8, !tbaa !35
  %120 = load i64, ptr %12, align 8, !tbaa !35
  %121 = add nsw i64 %120, %119
  store i64 %121, ptr %12, align 8, !tbaa !35
  br label %122

122:                                              ; preds = %254, %118
  %123 = load i64, ptr %12, align 8, !tbaa !35
  %124 = add nsw i64 %123, -1
  store i64 %124, ptr %12, align 8, !tbaa !35
  %125 = icmp ne i64 %123, 0
  br i1 %125, label %126, label %255

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8, !tbaa !37
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %260

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %131 = load i64, ptr %14, align 8, !tbaa !35
  store i64 %131, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 3, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %132 = load ptr, ptr %9, align 8, !tbaa !37
  %133 = call i64 @lpGetIntegerIfValid(ptr noundef %132, ptr noundef %8)
  store i64 %133, ptr %19, align 8, !tbaa !35
  %134 = load i32, ptr %8, align 4, !tbaa !32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %252

137:                                              ; preds = %130
  %138 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %138, ptr %9, align 8, !tbaa !37
  %139 = load ptr, ptr %5, align 8, !tbaa !37
  %140 = load i64, ptr %6, align 8, !tbaa !35
  %141 = call i32 @lpValidateNext(ptr noundef %139, ptr noundef %10, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %252

144:                                              ; preds = %137
  %145 = load ptr, ptr %9, align 8, !tbaa !37
  %146 = call i64 @lpGetIntegerIfValid(ptr noundef %145, ptr noundef %8)
  %147 = load i32, ptr %8, align 4, !tbaa !32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %252

150:                                              ; preds = %144
  %151 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %151, ptr %9, align 8, !tbaa !37
  %152 = load ptr, ptr %5, align 8, !tbaa !37
  %153 = load i64, ptr %6, align 8, !tbaa !35
  %154 = call i32 @lpValidateNext(ptr noundef %152, ptr noundef %10, i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %252

157:                                              ; preds = %150
  %158 = load ptr, ptr %9, align 8, !tbaa !37
  %159 = call i64 @lpGetIntegerIfValid(ptr noundef %158, ptr noundef %8)
  %160 = load i32, ptr %8, align 4, !tbaa !32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %252

163:                                              ; preds = %157
  %164 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %164, ptr %9, align 8, !tbaa !37
  %165 = load ptr, ptr %5, align 8, !tbaa !37
  %166 = load i64, ptr %6, align 8, !tbaa !35
  %167 = call i32 @lpValidateNext(ptr noundef %165, ptr noundef %10, i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %252

170:                                              ; preds = %163
  %171 = load i64, ptr %19, align 8, !tbaa !35
  %172 = and i64 %171, 2
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %211, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %9, align 8, !tbaa !37
  %176 = call i64 @lpGetIntegerIfValid(ptr noundef %175, ptr noundef %8)
  store i64 %176, ptr %17, align 8, !tbaa !35
  %177 = load i32, ptr %8, align 4, !tbaa !32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %252

180:                                              ; preds = %174
  %181 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %181, ptr %9, align 8, !tbaa !37
  %182 = load ptr, ptr %5, align 8, !tbaa !37
  %183 = load i64, ptr %6, align 8, !tbaa !35
  %184 = call i32 @lpValidateNext(ptr noundef %182, ptr noundef %10, i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %252

187:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !35
  br label %188

188:                                              ; preds = %201, %187
  %189 = load i64, ptr %20, align 8, !tbaa !35
  %190 = load i64, ptr %17, align 8, !tbaa !35
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store i32 7, ptr %11, align 4
  br label %204

193:                                              ; preds = %188
  %194 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %194, ptr %9, align 8, !tbaa !37
  %195 = load ptr, ptr %5, align 8, !tbaa !37
  %196 = load i64, ptr %6, align 8, !tbaa !35
  %197 = call i32 @lpValidateNext(ptr noundef %195, ptr noundef %10, i64 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %204

200:                                              ; preds = %193
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %20, align 8, !tbaa !35
  %203 = add nsw i64 %202, 1
  store i64 %203, ptr %20, align 8, !tbaa !35
  br label %188, !llvm.loop !233

204:                                              ; preds = %199, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %205 = load i32, ptr %11, align 4
  switch i32 %205, label %252 [
    i32 7, label %206
  ]

206:                                              ; preds = %204
  %207 = load i64, ptr %17, align 8, !tbaa !35
  %208 = add nsw i64 %207, 1
  %209 = load i64, ptr %18, align 8, !tbaa !35
  %210 = add nsw i64 %209, %208
  store i64 %210, ptr %18, align 8, !tbaa !35
  br label %211

211:                                              ; preds = %206, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !35
  br label %212

212:                                              ; preds = %225, %211
  %213 = load i64, ptr %21, align 8, !tbaa !35
  %214 = load i64, ptr %17, align 8, !tbaa !35
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i32 10, ptr %11, align 4
  br label %228

217:                                              ; preds = %212
  %218 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %218, ptr %9, align 8, !tbaa !37
  %219 = load ptr, ptr %5, align 8, !tbaa !37
  %220 = load i64, ptr %6, align 8, !tbaa !35
  %221 = call i32 @lpValidateNext(ptr noundef %219, ptr noundef %10, i64 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %217
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %228

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr %21, align 8, !tbaa !35
  %227 = add nsw i64 %226, 1
  store i64 %227, ptr %21, align 8, !tbaa !35
  br label %212, !llvm.loop !234

228:                                              ; preds = %223, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %229 = load i32, ptr %11, align 4
  switch i32 %229, label %252 [
    i32 10, label %230
  ]

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %231 = load ptr, ptr %9, align 8, !tbaa !37
  %232 = call i64 @lpGetIntegerIfValid(ptr noundef %231, ptr noundef %8)
  store i64 %232, ptr %22, align 8, !tbaa !35
  %233 = load i32, ptr %8, align 4, !tbaa !32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %251

236:                                              ; preds = %230
  %237 = load i64, ptr %22, align 8, !tbaa !35
  %238 = load i64, ptr %17, align 8, !tbaa !35
  %239 = load i64, ptr %18, align 8, !tbaa !35
  %240 = add nsw i64 %238, %239
  %241 = icmp ne i64 %237, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %251

243:                                              ; preds = %236
  %244 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %244, ptr %9, align 8, !tbaa !37
  %245 = load ptr, ptr %5, align 8, !tbaa !37
  %246 = load i64, ptr %6, align 8, !tbaa !35
  %247 = call i32 @lpValidateNext(ptr noundef %245, ptr noundef %10, i64 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %243
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %251

250:                                              ; preds = %243
  store i32 0, ptr %11, align 4
  br label %251

251:                                              ; preds = %250, %249, %242, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %252

252:                                              ; preds = %251, %228, %204, %186, %179, %169, %162, %156, %149, %143, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %253 = load i32, ptr %11, align 4
  switch i32 %253, label %260 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %122, !llvm.loop !235

255:                                              ; preds = %122
  %256 = load ptr, ptr %10, align 8, !tbaa !37
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %260

259:                                              ; preds = %255
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %260

260:                                              ; preds = %259, %258, %252, %129, %117, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %261

261:                                              ; preds = %260, %100, %82, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %262

262:                                              ; preds = %261, %69, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %263

263:                                              ; preds = %262, %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %264

264:                                              ; preds = %263, %43, %39, %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %265 = load i32, ptr %4, align 4
  ret i32 %265
}

declare i32 @lpValidateIntegrity(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @lpValidateFirst(ptr noundef) #3

declare i32 @lpValidateNext(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @mustObeyClient(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS6stream", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"stream", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 32, !14, i64 48, !13, i64 64, !12, i64 72}
!12 = !{!"p1 _ZTS3rax", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"streamID", !13, i64 0, !13, i64 8}
!15 = !{!11, !13, i64 8}
!16 = !{!11, !13, i64 32}
!17 = !{!11, !13, i64 40}
!18 = !{!11, !13, i64 16}
!19 = !{!11, !13, i64 24}
!20 = !{!11, !13, i64 56}
!21 = !{!11, !13, i64 48}
!22 = !{!11, !13, i64 64}
!23 = !{!11, !12, i64 72}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!27 = !{!28, !7, i64 8}
!28 = !{!"redisObject", !29, i64 0, !29, i64 0, !29, i64 1, !29, i64 4, !7, i64 8}
!29 = !{!"int", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8streamID", !7, i64 0}
!32 = !{!29, !29, i64 0}
!33 = !{!14, !13, i64 8}
!34 = !{!14, !13, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !7, i64 0}
!39 = !{!40, !7, i64 24}
!40 = !{!"raxIterator", !29, i64 0, !12, i64 8, !38, i64 16, !7, i64 24, !13, i64 32, !13, i64 40, !8, i64 48, !41, i64 176, !42, i64 184, !7, i64 472}
!41 = !{!"p1 _ZTS7raxNode", !7, i64 0}
!42 = !{!"raxStack", !7, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !29, i64 280}
!43 = !{!40, !38, i64 16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8streamCG", !7, i64 0}
!48 = !{!40, !13, i64 32}
!49 = !{!50, !51, i64 16}
!50 = !{!"streamCG", !14, i64 0, !51, i64 16, !12, i64 24, !12, i64 32}
!51 = !{!"long long", !8, i64 0}
!52 = !{!50, !12, i64 24}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10streamNACK", !7, i64 0}
!55 = !{!56, !51, i64 0}
!56 = !{!"streamNACK", !51, i64 0, !13, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTS14streamConsumer", !7, i64 0}
!58 = !{!56, !13, i64 8}
!59 = distinct !{!59, !45}
!60 = !{!50, !12, i64 32}
!61 = !{!57, !57, i64 0}
!62 = !{!63, !38, i64 16}
!63 = !{!"streamConsumer", !51, i64 0, !51, i64 8, !38, i64 16, !12, i64 24}
!64 = !{!63, !12, i64 24}
!65 = !{!63, !51, i64 0}
!66 = !{!63, !51, i64 8}
!67 = !{!56, !57, i64 16}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = !{!51, !51, i64 0}
!72 = !{!8, !8, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !8, i64 0}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 int", !7, i64 0}
!79 = !{!80, !29, i64 6288}
!80 = !{!"redisServer", !29, i64 0, !13, i64 8, !38, i64 16, !38, i64 24, !81, i64 32, !29, i64 40, !29, i64 44, !29, i64 48, !29, i64 52, !29, i64 56, !82, i64 64, !83, i64 72, !83, i64 80, !84, i64 88, !12, i64 96, !29, i64 104, !29, i64 108, !29, i64 112, !29, i64 116, !51, i64 120, !29, i64 128, !29, i64 132, !29, i64 136, !29, i64 140, !38, i64 144, !29, i64 152, !29, i64 156, !8, i64 160, !29, i64 204, !13, i64 208, !29, i64 216, !29, i64 220, !29, i64 224, !38, i64 232, !38, i64 240, !29, i64 248, !29, i64 252, !13, i64 256, !83, i64 264, !83, i64 272, !83, i64 280, !85, i64 288, !8, i64 296, !29, i64 304, !29, i64 308, !8, i64 312, !29, i64 316, !29, i64 320, !29, i64 324, !8, i64 328, !29, i64 456, !38, i64 464, !38, i64 472, !29, i64 480, !8, i64 488, !29, i64 1320, !86, i64 1328, !85, i64 1432, !85, i64 1440, !85, i64 1448, !85, i64 1456, !85, i64 1464, !85, i64 1472, !88, i64 1480, !88, i64 1488, !7, i64 1496, !12, i64 1504, !29, i64 1512, !12, i64 1520, !29, i64 1528, !85, i64 1536, !8, i64 1544, !8, i64 1592, !83, i64 1848, !8, i64 1856, !29, i64 1864, !29, i64 1868, !8, i64 1872, !29, i64 2384, !29, i64 2388, !51, i64 2392, !29, i64 2400, !29, i64 2404, !29, i64 2408, !29, i64 2412, !29, i64 2416, !13, i64 2424, !13, i64 2432, !13, i64 2440, !13, i64 2448, !13, i64 2456, !13, i64 2464, !51, i64 2472, !51, i64 2480, !51, i64 2488, !51, i64 2496, !89, i64 2504, !51, i64 2512, !51, i64 2520, !51, i64 2528, !51, i64 2536, !51, i64 2544, !51, i64 2552, !13, i64 2560, !51, i64 2568, !51, i64 2576, !51, i64 2584, !51, i64 2592, !51, i64 2600, !51, i64 2608, !51, i64 2616, !51, i64 2624, !13, i64 2632, !13, i64 2640, !51, i64 2648, !51, i64 2656, !51, i64 2664, !51, i64 2672, !89, i64 2680, !51, i64 2688, !51, i64 2696, !51, i64 2704, !51, i64 2712, !51, i64 2720, !85, i64 2728, !51, i64 2736, !51, i64 2744, !13, i64 2752, !90, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !13, i64 2880, !13, i64 2888, !13, i64 2896, !13, i64 2904, !13, i64 2912, !13, i64 2920, !13, i64 2928, !13, i64 2936, !89, i64 2944, !8, i64 2952, !13, i64 2984, !51, i64 2992, !51, i64 3000, !51, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !51, i64 5072, !8, i64 5080, !51, i64 6144, !51, i64 6152, !13, i64 6160, !51, i64 6168, !51, i64 6176, !13, i64 6184, !8, i64 6192, !29, i64 6288, !29, i64 6292, !29, i64 6296, !29, i64 6300, !29, i64 6304, !29, i64 6308, !29, i64 6312, !29, i64 6316, !29, i64 6320, !29, i64 6324, !29, i64 6328, !29, i64 6332, !13, i64 6336, !29, i64 6344, !29, i64 6348, !29, i64 6352, !29, i64 6356, !13, i64 6360, !13, i64 6368, !29, i64 6376, !29, i64 6380, !29, i64 6384, !29, i64 6388, !29, i64 6392, !38, i64 6400, !8, i64 6408, !29, i64 6480, !29, i64 6484, !29, i64 6488, !91, i64 6496, !29, i64 6504, !29, i64 6508, !29, i64 6512, !29, i64 6516, !29, i64 6520, !29, i64 6524, !38, i64 6528, !38, i64 6536, !29, i64 6544, !29, i64 6548, !13, i64 6552, !13, i64 6560, !13, i64 6568, !13, i64 6576, !13, i64 6584, !29, i64 6592, !29, i64 6596, !38, i64 6600, !29, i64 6608, !29, i64 6612, !51, i64 6616, !51, i64 6624, !13, i64 6632, !13, i64 6640, !13, i64 6648, !29, i64 6656, !29, i64 6660, !13, i64 6664, !29, i64 6672, !29, i64 6676, !29, i64 6680, !29, i64 6684, !29, i64 6688, !29, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !29, i64 6712, !51, i64 6720, !51, i64 6728, !51, i64 6736, !51, i64 6744, !29, i64 6752, !92, i64 6760, !29, i64 6768, !38, i64 6776, !29, i64 6784, !29, i64 6788, !29, i64 6792, !13, i64 6800, !13, i64 6808, !13, i64 6816, !13, i64 6824, !29, i64 6832, !29, i64 6836, !29, i64 6840, !29, i64 6844, !29, i64 6848, !29, i64 6852, !93, i64 6856, !29, i64 6864, !29, i64 6868, !38, i64 6872, !29, i64 6880, !29, i64 6884, !29, i64 6888, !8, i64 6892, !29, i64 6900, !94, i64 6904, !29, i64 6920, !38, i64 6928, !29, i64 6936, !38, i64 6944, !29, i64 6952, !29, i64 6956, !29, i64 6960, !29, i64 6964, !29, i64 6968, !29, i64 6972, !29, i64 6976, !8, i64 6980, !8, i64 7021, !51, i64 7064, !51, i64 7072, !8, i64 7080, !51, i64 7088, !29, i64 7096, !29, i64 7100, !96, i64 7104, !51, i64 7112, !51, i64 7120, !97, i64 7128, !13, i64 7168, !13, i64 7176, !29, i64 7184, !29, i64 7188, !29, i64 7192, !29, i64 7196, !29, i64 7200, !29, i64 7204, !29, i64 7208, !29, i64 7212, !29, i64 7216, !13, i64 7224, !85, i64 7232, !13, i64 7240, !38, i64 7248, !38, i64 7256, !38, i64 7264, !29, i64 7272, !29, i64 7276, !88, i64 7280, !88, i64 7288, !29, i64 7296, !29, i64 7300, !29, i64 7304, !13, i64 7312, !13, i64 7320, !13, i64 7328, !13, i64 7336, !98, i64 7344, !98, i64 7352, !29, i64 7360, !38, i64 7368, !13, i64 7376, !29, i64 7384, !29, i64 7388, !29, i64 7392, !13, i64 7400, !29, i64 7408, !29, i64 7412, !29, i64 7416, !29, i64 7420, !38, i64 7424, !29, i64 7432, !29, i64 7436, !8, i64 7440, !51, i64 7488, !29, i64 7496, !85, i64 7504, !29, i64 7512, !29, i64 7516, !51, i64 7520, !13, i64 7528, !29, i64 7536, !29, i64 7540, !29, i64 7544, !29, i64 7548, !29, i64 7552, !51, i64 7560, !8, i64 7568, !29, i64 7580, !29, i64 7584, !29, i64 7588, !8, i64 7592, !85, i64 7632, !85, i64 7640, !29, i64 7648, !13, i64 7656, !85, i64 7664, !85, i64 7672, !29, i64 7680, !29, i64 7684, !29, i64 7688, !29, i64 7692, !13, i64 7696, !13, i64 7704, !13, i64 7712, !13, i64 7720, !13, i64 7728, !13, i64 7736, !13, i64 7744, !13, i64 7752, !13, i64 7760, !51, i64 7768, !29, i64 7776, !29, i64 7780, !8, i64 7784, !13, i64 7792, !8, i64 7800, !51, i64 7808, !51, i64 7816, !51, i64 7824, !13, i64 7832, !51, i64 7840, !99, i64 7848, !83, i64 7856, !29, i64 7864, !99, i64 7872, !29, i64 7880, !29, i64 7884, !29, i64 7888, !29, i64 7892, !51, i64 7896, !51, i64 7904, !38, i64 7912, !100, i64 7920, !29, i64 7928, !29, i64 7932, !29, i64 7936, !29, i64 7940, !29, i64 7944, !38, i64 7952, !38, i64 7960, !38, i64 7968, !29, i64 7976, !29, i64 7980, !29, i64 7984, !29, i64 7988, !29, i64 7992, !29, i64 7996, !29, i64 8000, !51, i64 8008, !29, i64 8016, !29, i64 8020, !51, i64 8024, !29, i64 8032, !29, i64 8036, !29, i64 8040, !29, i64 8044, !29, i64 8048, !29, i64 8052, !29, i64 8056, !51, i64 8064, !83, i64 8072, !38, i64 8080, !13, i64 8088, !38, i64 8096, !29, i64 8104, !101, i64 8112, !29, i64 8144, !13, i64 8152, !29, i64 8160, !29, i64 8164, !29, i64 8168, !102, i64 8176, !38, i64 8288, !38, i64 8296, !38, i64 8304, !38, i64 8312, !103, i64 8320, !51, i64 8328, !29, i64 8336, !38, i64 8344, !29, i64 8352, !29, i64 8356, !29, i64 8360, !13, i64 8368, !29, i64 8376, !38, i64 8384}
!81 = !{!"p2 omnipotent char", !7, i64 0}
!82 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!83 = !{!"p1 _ZTS4dict", !7, i64 0}
!84 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!85 = !{!"p1 _ZTS4list", !7, i64 0}
!86 = !{!"connListener", !8, i64 0, !29, i64 64, !81, i64 72, !29, i64 80, !29, i64 84, !87, i64 88, !7, i64 96}
!87 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!88 = !{!"p1 _ZTS6client", !7, i64 0}
!89 = !{!"double", !8, i64 0}
!90 = !{!"malloc_stats", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!91 = !{!"p1 double", !7, i64 0}
!92 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!93 = !{!"p2 _ZTS10connection", !7, i64 0}
!94 = !{!"redisOpArray", !95, i64 0, !29, i64 8, !29, i64 12}
!95 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!96 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!97 = !{!"replDataBuf", !85, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!98 = !{!"p1 _ZTS10connection", !7, i64 0}
!99 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!100 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!101 = !{!"aclInfo", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!102 = !{!"redisTLSContextConfig", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !38, i64 80, !38, i64 88, !29, i64 96, !29, i64 100, !29, i64 104, !29, i64 108}
!103 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!104 = distinct !{!104, !45}
!105 = !{!106, !29, i64 56}
!106 = !{!"streamIterator", !6, i64 0, !14, i64 8, !13, i64 24, !38, i64 32, !38, i64 40, !29, i64 48, !29, i64 52, !29, i64 56, !8, i64 64, !8, i64 80, !40, i64 96, !38, i64 576, !38, i64 584, !38, i64 592, !8, i64 600, !8, i64 621}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS14streamIterator", !7, i64 0}
!109 = !{!106, !6, i64 0}
!110 = !{!106, !38, i64 576}
!111 = !{!106, !38, i64 584}
!112 = !{!106, !29, i64 52}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 long", !7, i64 0}
!115 = !{!106, !13, i64 128}
!116 = !{!106, !38, i64 112}
!117 = !{!106, !7, i64 120}
!118 = !{!106, !13, i64 24}
!119 = !{!106, !38, i64 32}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = distinct !{!122, !45}
!123 = !{!106, !38, i64 592}
!124 = !{!106, !29, i64 48}
!125 = !{!106, !38, i64 40}
!126 = distinct !{!126, !45}
!127 = distinct !{!127, !45}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!130 = distinct !{!130, !45}
!131 = !{!80, !13, i64 7760}
!132 = !{!80, !51, i64 7768}
!133 = distinct !{!133, !45}
!134 = distinct !{!134, !45}
!135 = distinct !{!135, !45}
!136 = !{!137, !51, i64 48}
!137 = !{!"", !14, i64 0, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !29, i64 32, !29, i64 36, !51, i64 40, !51, i64 48, !14, i64 56}
!138 = !{!137, !29, i64 36}
!139 = !{!137, !51, i64 40}
!140 = !{!137, !29, i64 28}
!141 = distinct !{!141, !45}
!142 = distinct !{!142, !45}
!143 = distinct !{!143, !45}
!144 = distinct !{!144, !45}
!145 = !{!137, !29, i64 16}
!146 = !{!137, !29, i64 20}
!147 = !{!137, !29, i64 24}
!148 = !{!137, !29, i64 32}
!149 = !{!81, !81, i64 0}
!150 = !{!88, !88, i64 0}
!151 = !{!152, !26, i64 544}
!152 = !{!"sharedObjectsStruct", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !26, i64 512, !26, i64 520, !26, i64 528, !26, i64 536, !26, i64 544, !26, i64 552, !26, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !26, i64 608, !26, i64 616, !26, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !26, i64 656, !26, i64 664, !26, i64 672, !26, i64 680, !26, i64 688, !26, i64 696, !26, i64 704, !26, i64 712, !26, i64 720, !26, i64 728, !26, i64 736, !26, i64 744, !26, i64 752, !26, i64 760, !26, i64 768, !26, i64 776, !26, i64 784, !26, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !38, i64 81904, !38, i64 81912}
!153 = !{!152, !26, i64 632}
!154 = !{!152, !26, i64 656}
!155 = !{!152, !26, i64 664}
!156 = !{!152, !26, i64 672}
!157 = !{!152, !26, i64 688}
!158 = !{!159, !82, i64 32}
!159 = !{!"client", !13, i64 0, !13, i64 8, !98, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !29, i64 28, !82, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !38, i64 64, !13, i64 72, !13, i64 80, !29, i64 88, !129, i64 96, !29, i64 104, !29, i64 108, !129, i64 112, !13, i64 120, !160, i64 128, !160, i64 136, !160, i64 144, !160, i64 152, !7, i64 160, !29, i64 168, !29, i64 172, !13, i64 176, !85, i64 184, !51, i64 192, !85, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !29, i64 232, !161, i64 240, !13, i64 248, !13, i64 256, !29, i64 264, !29, i64 268, !29, i64 272, !29, i64 276, !13, i64 280, !13, i64 288, !38, i64 296, !51, i64 304, !51, i64 312, !51, i64 320, !51, i64 328, !51, i64 336, !51, i64 344, !51, i64 352, !51, i64 360, !8, i64 368, !29, i64 412, !38, i64 416, !29, i64 424, !29, i64 428, !13, i64 432, !162, i64 440, !164, i64 480, !51, i64 552, !85, i64 560, !83, i64 568, !83, i64 576, !83, i64 584, !38, i64 592, !38, i64 600, !165, i64 608, !165, i64 616, !165, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !13, i64 672, !12, i64 680, !13, i64 688, !29, i64 696, !165, i64 704, !7, i64 712, !165, i64 720, !13, i64 728, !166, i64 736, !13, i64 760, !51, i64 768, !29, i64 776, !13, i64 784, !38, i64 792}
!160 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!161 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!162 = !{!"multiState", !163, i64 0, !29, i64 8, !29, i64 12, !29, i64 16, !13, i64 24, !29, i64 32}
!163 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!164 = !{!"blockingState", !29, i64 0, !51, i64 8, !29, i64 16, !83, i64 24, !29, i64 32, !29, i64 36, !51, i64 40, !7, i64 48, !7, i64 56, !13, i64 64}
!165 = !{!"p1 _ZTS8listNode", !7, i64 0}
!166 = !{!"listNode", !165, i64 0, !165, i64 8, !7, i64 16}
!167 = !{!168, !29, i64 56}
!168 = !{!"redisDb", !99, i64 0, !99, i64 8, !7, i64 16, !83, i64 24, !83, i64 32, !83, i64 40, !83, i64 48, !29, i64 56, !51, i64 64, !13, i64 72, !85, i64 80}
!169 = !{!152, !26, i64 536}
!170 = !{!152, !26, i64 704}
!171 = !{!152, !26, i64 680}
!172 = !{!152, !26, i64 728}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS14streamPropInfo", !7, i64 0}
!175 = distinct !{!175, !45}
!176 = !{!177, !26, i64 0}
!177 = !{!"streamPropInfo", !26, i64 0, !26, i64 8}
!178 = !{!177, !26, i64 8}
!179 = distinct !{!179, !45}
!180 = distinct !{!180, !45}
!181 = !{!152, !26, i64 752}
!182 = !{!159, !29, i64 88}
!183 = !{!137, !13, i64 0}
!184 = !{!137, !13, i64 8}
!185 = !{!159, !129, i64 96}
!186 = !{!80, !51, i64 6720}
!187 = !{!152, !26, i64 216}
!188 = distinct !{!188, !45}
!189 = distinct !{!189, !45}
!190 = !{!152, !26, i64 192}
!191 = !{!152, !26, i64 24}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 _ZTS8streamCG", !7, i64 0}
!194 = !{!159, !160, i64 128}
!195 = !{!196, !38, i64 216}
!196 = !{!"redisCommand", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !29, i64 32, !38, i64 40, !38, i64 48, !29, i64 56, !7, i64 64, !29, i64 72, !81, i64 80, !29, i64 88, !7, i64 96, !29, i64 104, !13, i64 112, !13, i64 120, !7, i64 128, !29, i64 136, !7, i64 144, !29, i64 152, !160, i64 160, !197, i64 168, !51, i64 176, !51, i64 184, !51, i64 192, !51, i64 200, !29, i64 208, !38, i64 216, !198, i64 224, !199, i64 232, !83, i64 288, !160, i64 296, !200, i64 304}
!197 = !{!"p1 _ZTS15redisCommandArg", !7, i64 0}
!198 = !{!"p1 _ZTS13hdr_histogram", !7, i64 0}
!199 = !{!"", !38, i64 0, !13, i64 8, !29, i64 16, !8, i64 24, !29, i64 40, !8, i64 44}
!200 = !{!"p1 _ZTS18RedisModuleCommand", !7, i64 0}
!201 = distinct !{!201, !45}
!202 = distinct !{!202, !45}
!203 = !{!159, !29, i64 28}
!204 = distinct !{!204, !45}
!205 = !{!159, !13, i64 8}
!206 = distinct !{!206, !45}
!207 = distinct !{!207, !45}
!208 = distinct !{!208, !45}
!209 = !{!152, !26, i64 0}
!210 = !{!152, !26, i64 32}
!211 = distinct !{!211, !45}
!212 = !{!152, !26, i64 208}
!213 = distinct !{!213, !45}
!214 = distinct !{!214, !45}
!215 = distinct !{!215, !45}
!216 = !{!12, !12, i64 0}
!217 = distinct !{!217, !45}
!218 = distinct !{!218, !45}
!219 = distinct !{!219, !45}
!220 = distinct !{!220, !45}
!221 = distinct !{!221, !45}
!222 = distinct !{!222, !45}
!223 = distinct !{!223, !45}
!224 = distinct !{!224, !45}
!225 = distinct !{!225, !45}
!226 = distinct !{!226, !45}
!227 = distinct !{!227, !45}
!228 = distinct !{!228, !45}
!229 = distinct !{!229, !45}
!230 = distinct !{!230, !45}
!231 = distinct !{!231, !45}
!232 = distinct !{!232, !45}
!233 = distinct !{!233, !45}
!234 = distinct !{!234, !45}
!235 = distinct !{!235, !45}
