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
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.mstrKind = type { ptr, [16 x i32] }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.clientReplyBlock = type { i64, i64, [0 x i8] }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.user = type { ptr, i32, ptr, ptr, ptr }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.replBacklog = type { ptr, i64, ptr, i64, i64 }
%struct.replBufBlock = type { i32, i64, i64, i64, i64, [0 x i8] }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.listIter = type { ptr, i32 }
%struct.clientMemUsageBucket = type { ptr, i64 }
%struct.rax = type { ptr, i64, i64, [0 x ptr] }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.iovec = type { ptr, i64 }

@ProcessingEventsWhileBlocked = dso_local global i32 0, align 4
@thread_reusable_qb = dso_local thread_local global ptr null, align 8
@thread_reusable_qb_used = dso_local thread_local global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"o->type == OBJ_STRING\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"networking.c\00", align 1
@server = external global %struct.redisServer, align 8
@DefaultUser = external global ptr, align 8
@objectKeyPointerValueDictType = external global %struct.dictType, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"Replica generated a reply to command '%s'\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Wrong obj->encoding in addReply()\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-ERR \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"AOF-loading-client\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@.str.12 = private unnamed_addr constant [95 x i8] c"== CRITICAL == This %s is sending an error to its %s: '%.*s' after processing the command '%s'\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"This %s panicked sending an error to its %s after processing the command '%s'\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"sdsEncodedObject(reply)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"wrong number of arguments for '%s' command\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"invalid expire time in '%s' command\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"!listNodeValue(ln)\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"length >= 0\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"%c%ld\0D\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"c->resp >= 3\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"start >= 0\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"c->flags & CLIENT_PUSHING\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"$-1\0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"_\0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"#t\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"#f\0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"*-1\0D\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"$%d\0D\0A%s\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"=%zu\0D\0Axxx:\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"%s <subcommand> [<arg> [value] [opt] ...]. Subcommands are:\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"HELP\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"    Print this help.\00", align 1
@.str.39 = private unnamed_addr constant [75 x i8] c"unknown subcommand or wrong number of arguments for '%.128s'. Try %s HELP.\00", align 1
@.str.40 = private unnamed_addr constant [78 x i8] c"Client %s scheduled to be closed ASAP for overcoming of output buffer limits.\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"src->bufpos == 0 && listLength(src->reply) == 0\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"Error accepting a client connection: %s (addr=%s laddr=%s)\00", align 1
@.str.43 = private unnamed_addr constant [1067 x i8] c"-DENIED Redis is running in protected mode because protected mode is enabled and no password is set for the default user. In this mode connections are only accepted from the loopback interface. If you want to connect from external computers to Redis you may adopt one of the following solutions: 1) Just disable protected mode sending the command 'CONFIG SET protected-mode no' from the loopback interface by connecting to Redis from the same host the server is running, however MAKE SURE Redis is not publicly accessible from internet if you do so. Use CONFIG REWRITE to make this change permanent. 2) Alternatively you can just disable the protected mode by editing the Redis configuration file, and setting the protected mode option to 'no', and then restarting the server. 3) If you started the server manually just for testing, restart it with the '--protected-mode no' option. 4) Set up an authentication password for the default user. NOTE: You only need to do one of the above things in order for the server to start accepting connections from the outside.\0D\0A\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"Accepted client connection in error state: %s (addr=%s laddr=%s)\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"-ERR max number of clients + cluster connections reached\0D\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"-ERR max number of clients reached\0D\0A\00", align 1
@.str.47 = private unnamed_addr constant [80 x i8] c"Error registering fd event for the new client connection: %s (addr=%s laddr=%s)\00", align 1
@.str.48 = private unnamed_addr constant [91 x i8] c"&c->clients_pending_write_node.next != NULL || &c->clients_pending_write_node.prev != NULL\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"!(c->flags &(CLIENT_SLAVE|CLIENT_MASTER))\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Connection with master lost.\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c" (rdbchannel)\00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Connection with replica%s %s lost.\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"%s, disconnecting it: %s\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"Error writing to client: %s\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"c->argc == 0\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"c->querybuf[c->qb_pos] == '*'\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"c->multibulklen > 0\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"c->argv_len\00", align 1
@SDS_NOINIT = external global ptr, align 8
@.str.61 = private unnamed_addr constant [39 x i8] c"Protocol error: too big inline request\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"too big inline request\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"Protocol error: unbalanced quotes in request\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"unbalanced quotes in request\00", align 1
@.str.65 = private unnamed_addr constant [138 x i8] c"WARNING: Receiving inline protocol from master, master stream corruption? Closing the master connection and discarding the cached master.\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"Master using the inline protocol. Desync?\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"Protocol error: too big mbulk count string\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"too big mbulk count string\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"Protocol error: too big bulk count string\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"too big bulk count string\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"Protocol error: expected '$', got '%c'\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"expected $ but got something else\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"Protocol error: invalid bulk length\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"invalid bulk length\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"Protocol error: unauthenticated bulk length\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"unauth bulk length\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"Protocol error: invalid multibulk length\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"invalid mbulk count\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"Protocol error: unauthenticated multibulk length\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"unauth mbulk count\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"Reading from client: %s\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"Client closed connection %s\00", align 1
@.str.83 = private unnamed_addr constant [81 x i8] c"Closing client that reached max query buffer length: %s (qbuf initial bytes: %s)\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"Unknown client read error\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"Unknown request type\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"sdslen(thread_reusable_qb) == 0\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"c->qb_pos == 0\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"%s:0\00", align 1
@.str.89 = private unnamed_addr constant [276 x i8] c"id=%U addr=%s laddr=%s %s name=%s age=%I idle=%I flags=%s db=%i sub=%i psub=%i ssub=%i multi=%i watch=%i qbuf=%U qbuf-free=%U argv-mem=%U multi-mem=%U rbs=%U rbp=%U obl=%U oll=%U omem=%U tot-mem=%U events=%s cmd=%s user=%s redir=%I resp=%i lib-name=%s lib-ver=%s io-thread=%i\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"(superuser)\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.93 = private unnamed_addr constant [68 x i8] c"Client names cannot contain spaces, newlines or special characters.\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"lib-name\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"lib-ver\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"Unrecognized option '%s'\00", align 1
@.str.97 = private unnamed_addr constant [58 x i8] c"%s cannot contain spaces, newlines or special characters.\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"can only reset normal client connections\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"CACHING (YES|NO)\00", align 1
@.str.102 = private unnamed_addr constant [80 x i8] c"    Enable/disable tracking of the keys for next command in OPTIN/OPTOUT modes.\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"GETREDIR\00", align 1
@.str.104 = private unnamed_addr constant [73 x i8] c"    Return the client ID we are redirecting to when tracking is enabled.\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"GETNAME\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"    Return the name of the current connection.\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.108 = private unnamed_addr constant [45 x i8] c"    Return the ID of the current connection.\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.110 = private unnamed_addr constant [60 x i8] c"    Return information about the current client connection.\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"KILL <ip:port>\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"    Kill connection made from <ip:port>.\00", align 1
@.str.113 = private unnamed_addr constant [47 x i8] c"KILL <option> <value> [<option> <value> [...]]\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"    Kill connections. Options are:\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"    * ADDR (<ip:port>|<unixsocket>:0)\00", align 1
@.str.116 = private unnamed_addr constant [55 x i8] c"      Kill connections made from the specified address\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"    * LADDR (<ip:port>|<unixsocket>:0)\00", align 1
@.str.118 = private unnamed_addr constant [55 x i8] c"      Kill connections made to specified local address\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"    * TYPE (NORMAL|MASTER|REPLICA|PUBSUB)\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"      Kill connections by type.\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"    * USER <username>\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"      Kill connections authenticated by <username>.\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"    * SKIPME (YES|NO)\00", align 1
@.str.124 = private unnamed_addr constant [54 x i8] c"      Skip killing current connection (default: yes).\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"    * ID <client-id>\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"      Kill connections by client id.\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"    * MAXAGE <maxage>\00", align 1
@.str.128 = private unnamed_addr constant [53 x i8] c"      Kill connections older than the specified age.\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"LIST [options ...]\00", align 1
@.str.130 = private unnamed_addr constant [58 x i8] c"    Return information about client connections. Options:\00", align 1
@.str.131 = private unnamed_addr constant [40 x i8] c"      Return clients of specified type.\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"UNPAUSE\00", align 1
@.str.133 = private unnamed_addr constant [53 x i8] c"    Stop the current client pause, resuming traffic.\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"PAUSE <timeout> [WRITE|ALL]\00", align 1
@.str.135 = private unnamed_addr constant [68 x i8] c"    Suspend all, or just write, clients for <timeout> milliseconds.\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"REPLY (ON|OFF|SKIP)\00", align 1
@.str.137 = private unnamed_addr constant [56 x i8] c"    Control the replies sent to the current connection.\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"SETNAME <name>\00", align 1
@.str.139 = private unnamed_addr constant [54 x i8] c"    Assign the name <name> to the current connection.\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"SETINFO <option> <value>\00", align 1
@.str.141 = private unnamed_addr constant [39 x i8] c"    Set client meta attr. Options are:\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"    * LIB-NAME: the client lib name.\00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c"    * LIB-VER: the client lib version.\00", align 1
@.str.144 = private unnamed_addr constant [35 x i8] c"UNBLOCK <clientid> [TIMEOUT|ERROR]\00", align 1
@.str.145 = private unnamed_addr constant [42 x i8] c"    Unblock the specified blocked client.\00", align 1
@.str.146 = private unnamed_addr constant [66 x i8] c"TRACKING (ON|OFF) [REDIRECT <id>] [BCAST] [PREFIX <prefix> [...]]\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"         [OPTIN] [OPTOUT] [NOLOOP]\00", align 1
@.str.148 = private unnamed_addr constant [49 x i8] c"    Control server assisted client side caching.\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"TRACKINGINFO\00", align 1
@.str.150 = private unnamed_addr constant [55 x i8] c"    Report tracking status for the current connection.\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"NO-EVICT (ON|OFF)\00", align 1
@.str.152 = private unnamed_addr constant [53 x i8] c"    Protect current client connection from eviction.\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"NO-TOUCH (ON|OFF)\00", align 1
@.str.154 = private unnamed_addr constant [55 x i8] c"    Will not touch LRU/LFU stats when this mode is on.\00", align 1
@__const.clientCommand.help = private unnamed_addr constant [56 x ptr] [ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.119, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr null], align 16
@.str.155 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"Unknown client type '%s'\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"Invalid client ID\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"no-evict\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.168 = private unnamed_addr constant [35 x i8] c"client-id should be greater than 0\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"maxage\00", align 1
@.str.170 = private unnamed_addr constant [41 x i8] c"maxage is not an integer or out of range\00", align 1
@.str.171 = private unnamed_addr constant [32 x i8] c"maxage should be greater than 0\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"laddr\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"No such user '%s'\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"skipme\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"No such client\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"unblock\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.183 = private unnamed_addr constant [49 x i8] c"CLIENT UNBLOCK reason should be TIMEOUT or ERROR\00", align 1
@.str.184 = private unnamed_addr constant [47 x i8] c"-UNBLOCKED client unblocked via CLIENT UNBLOCK\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"setname\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"getname\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"unpause\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.191 = private unnamed_addr constant [39 x i8] c"CLIENT PAUSE mode must be WRITE or ALL\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"tracking\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"redirect\00", align 1
@.str.194 = private unnamed_addr constant [52 x i8] c"A client can only redirect to a single other client\00", align 1
@.str.195 = private unnamed_addr constant [50 x i8] c"The client ID you want redirect to does not exist\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"bcast\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"optin\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"optout\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"noloop\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.201 = private unnamed_addr constant [48 x i8] c"PREFIX option requires BCAST mode to be enabled\00", align 1
@.str.202 = private unnamed_addr constant [125 x i8] c"You can't switch BCAST mode on/off before disabling tracking for this client, and then re-enabling it with a different mode.\00", align 1
@.str.203 = private unnamed_addr constant [47 x i8] c"OPTIN and OPTOUT are not compatible with BCAST\00", align 1
@.str.204 = private unnamed_addr constant [50 x i8] c"You can't specify both OPTIN mode and OPTOUT mode\00", align 1
@.str.205 = private unnamed_addr constant [125 x i8] c"You can't switch OPTIN/OPTOUT mode before disabling tracking for this client, and then re-enabling it with a different mode.\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"caching\00", align 1
@.str.207 = private unnamed_addr constant [104 x i8] c"CLIENT CACHING can be called only when the client is in tracking mode with OPTIN or OPTOUT mode enabled\00", align 1
@.str.208 = private unnamed_addr constant [73 x i8] c"CLIENT CACHING YES is only valid when tracking is enabled in OPTIN mode.\00", align 1
@.str.209 = private unnamed_addr constant [73 x i8] c"CLIENT CACHING NO is only valid when tracking is enabled in OPTOUT mode.\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"getredir\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"trackinginfo\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"caching-yes\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"caching-no\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"broken_redirect\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"prefixes\00", align 1
@.str.217 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"no-touch\00", align 1
@.str.219 = private unnamed_addr constant [51 x i8] c"Protocol version is not an integer or out of range\00", align 1
@.str.220 = private unnamed_addr constant [38 x i8] c"-NOPROTO unsupported protocol version\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"SETNAME\00", align 1
@.str.223 = private unnamed_addr constant [34 x i8] c"Syntax error in HELLO option '%s'\00", align 1
@.str.224 = private unnamed_addr constant [215 x i8] c"-NOAUTH HELLO must be called with the client already authenticated, otherwise the HELLO <proto> AUTH <user> <pass> option can be used to authenticate the client and select the RESP protocol version at the same time\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"redis\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"sentinel\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@securityWarningCommand.logged_time = internal global i64 0, align 8
@.str.235 = private unnamed_addr constant [234 x i8] c"Possible SECURITY ATTACK detected. It looks like somebody is sending POST or Host: commands to Redis. This is likely due to an attacker attempting to use Cross Protocol Scripting to compromise your Redis instance. Connection aborted.\00", align 1
@.str.236 = private unnamed_addr constant [245 x i8] c"Possible SECURITY ATTACK detected. It looks like somebody is sending POST or Host: commands to Redis. This is likely due to an attacker attempting to use Cross Protocol Scripting to compromise your Redis instance. Connection from %s:%d aborted.\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"c->cmd != NULL\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"pubsub\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"c->reply_bytes < SIZE_MAX-(1024*64)\00", align 1
@.str.242 = private unnamed_addr constant [57 x i8] c"Client %s closed for overcoming of output buffer limits.\00", align 1
@.str.243 = private unnamed_addr constant [34 x i8] c"ProcessingEventsWhileBlocked >= 0\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"Evicting client: %s\00", align 1
@.str.245 = private unnamed_addr constant [59 x i8] c"Over client maxmemory after evicting all evictable clients\00", align 1
@mstrFieldKind = external global %struct.mstrKind, align 8
@.str.246 = private unnamed_addr constant [44 x i8] c"c->bufpos == 0 && listLength(c->reply) == 0\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.249 = private unnamed_addr constant [45 x i8] c"c->io_flags & CLIENT_IO_REUSABLE_QUERYBUFFER\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"o->used >= c->ref_block_pos\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"c->reply_bytes == 0\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"c->duration == 0\00", align 1
@.str.253 = private unnamed_addr constant [41 x i8] c"Query buffer during protocol error: '%s'\00", align 1
@.str.254 = private unnamed_addr constant [75 x i8] c"Query buffer during protocol error: '%.*s' (... more %zu bytes ...) '%.*s'\00", align 1
@.str.255 = private unnamed_addr constant [40 x i8] c"Protocol error (%s) from client: %s. %s\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"fd=%i\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @sdsZmallocSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = call ptr @sdsAllocPtr(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call i64 @je_malloc_usable_size(ptr noundef %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @sdsAllocPtr(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hfieldZmallocSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = call ptr @hfieldGetAllocPtr(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call i64 @je_malloc_usable_size(ptr noundef %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hfieldGetAllocPtr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call ptr @mstrGetAllocPtr(ptr noundef @mstrFieldKind, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getStringObjectSdsUsedMemory(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %16, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 57)
  call void @abort() #17
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 15
  switch i32 %22, label %32 [
    i32 0, label %23
    i32 8, label %28
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.redisObject, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = call i64 @sdsZmallocSize(ptr noundef %26)
  store i64 %27, ptr %2, align 8
  br label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = call i64 @je_malloc_usable_size(ptr noundef %29) #16
  %31 = sub i64 %30, 16
  store i64 %31, ptr %2, align 8
  br label %33

32:                                               ; preds = %18
  store i64 0, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %28, %23
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define dso_local i64 @getStringObjectLen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %16, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 68)
  call void @abort() #17
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 15
  switch i32 %22, label %33 [
    i32 0, label %23
    i32 8, label %28
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.redisObject, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = call i64 @sdslen(ptr noundef %26)
  store i64 %27, ptr %2, align 8
  br label %34

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.redisObject, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = call i64 @sdslen(ptr noundef %31)
  store i64 %32, ptr %2, align 8
  br label %34

33:                                               ; preds = %18
  store i64 0, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %28, %23
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %8, ptr %4, align 1, !tbaa !16
  %9 = load i8, ptr %4, align 1, !tbaa !16
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
  %13 = load i8, ptr %4, align 1, !tbaa !16
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
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !17
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !19
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !20
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dupClientReplyValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %5, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = add i64 16, %8
  %10 = call noalias ptr @zmalloc(i64 noundef %9) #18
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = add i64 16, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %12, i64 %16, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %17
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @freeClientReplyValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @zfree(ptr noundef %3)
  ret void
}

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @linkClient(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 57), align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = call ptr @listAddNodeTail(ptr noundef %4, ptr noundef %5)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 57), align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.list, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 69
  store ptr %9, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !64
  %15 = call i64 @intrev64(i64 noundef %14)
  store i64 %15, ptr %3, align 8, !tbaa !20
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 68), align 8, !tbaa !65
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = call i32 @raxInsert(ptr noundef %16, ptr noundef %3, i64 noundef 8, ptr noundef %17, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #2

declare i64 @intrev64(i64 noundef) #2

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @authRequired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr @DefaultUser, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.user, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr @DefaultUser, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.user, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 39
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i1 [ false, %9 ], [ %20, %15 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %3, align 4, !tbaa !19
  %24 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createClient(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = call noalias ptr @zmalloc(i64 noundef 800) #18
  store ptr %7, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = call i32 @connEnableTcpNoDelay(ptr noundef %11)
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 162), align 4, !tbaa !70
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !69
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 162), align 4, !tbaa !70
  %18 = call i32 @connKeepAlive(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %2, align 8, !tbaa !69
  %21 = call i32 @connSetReadHandler(ptr noundef %20, ptr noundef @readQueryFromClient)
  %22 = load ptr, ptr %2, align 8, !tbaa !69
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  call void @connSetPrivateData(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 89
  %27 = call ptr @zmalloc_usable(i64 noundef 16384, ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 90
  store ptr %27, ptr %29, align 8, !tbaa !71
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = call i32 @selectDb(ptr noundef %30, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  br label %32

32:                                               ; preds = %24
  store i64 1, ptr %5, align 8, !tbaa !20
  %33 = load i64, ptr %5, align 8
  %34 = atomicrmw add ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 74), i64 %33 monotonic, align 8
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %35, ptr %4, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %4, align 8, !tbaa !20
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 0
  store i64 %38, ptr %40, align 8, !tbaa !64
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 3
  store i8 0, ptr %42, align 8, !tbaa !72
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.client, ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 1, !tbaa !73
  %45 = load ptr, ptr %2, align 8, !tbaa !69
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 8, !tbaa !72
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 77), i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %47, %37
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.client, ptr %56, i32 0, i32 7
  store i32 2, ptr %57, align 4, !tbaa !74
  %58 = load ptr, ptr %2, align 8, !tbaa !69
  %59 = load ptr, ptr %3, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !75
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.client, ptr %61, i32 0, i32 9
  store ptr null, ptr %62, align 8, !tbaa !76
  %63 = load ptr, ptr %3, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 10
  store ptr null, ptr %64, align 8, !tbaa !77
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.client, ptr %65, i32 0, i32 11
  store ptr null, ptr %66, align 8, !tbaa !78
  %67 = load ptr, ptr %3, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 88
  store i32 0, ptr %68, align 8, !tbaa !79
  %69 = load ptr, ptr %3, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.client, ptr %69, i32 0, i32 89
  %71 = load i64, ptr %70, align 8, !tbaa !80
  %72 = load ptr, ptr %3, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.client, ptr %72, i32 0, i32 86
  store i64 %71, ptr %73, align 8, !tbaa !81
  %74 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !82
  %75 = load ptr, ptr %3, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.client, ptr %75, i32 0, i32 87
  store i64 %74, ptr %76, align 8, !tbaa !83
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.client, ptr %77, i32 0, i32 83
  store ptr null, ptr %78, align 8, !tbaa !84
  %79 = load ptr, ptr %3, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.client, ptr %79, i32 0, i32 84
  store i64 0, ptr %80, align 8, !tbaa !85
  %81 = load ptr, ptr %3, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.client, ptr %81, i32 0, i32 13
  store i64 0, ptr %82, align 8, !tbaa !86
  %83 = load ptr, ptr %3, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.client, ptr %83, i32 0, i32 12
  store ptr null, ptr %84, align 8, !tbaa !87
  %85 = load ptr, ptr %3, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.client, ptr %85, i32 0, i32 14
  store i64 0, ptr %86, align 8, !tbaa !88
  %87 = load ptr, ptr %3, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.client, ptr %87, i32 0, i32 26
  store i32 0, ptr %88, align 8, !tbaa !89
  %89 = load ptr, ptr %3, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.client, ptr %89, i32 0, i32 15
  store i32 0, ptr %90, align 8, !tbaa !90
  %91 = load ptr, ptr %3, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.client, ptr %91, i32 0, i32 16
  store ptr null, ptr %92, align 8, !tbaa !91
  %93 = load ptr, ptr %3, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.client, ptr %93, i32 0, i32 17
  store i32 0, ptr %94, align 8, !tbaa !92
  %95 = load ptr, ptr %3, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.client, ptr %95, i32 0, i32 20
  store i64 0, ptr %96, align 8, !tbaa !93
  %97 = load ptr, ptr %3, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.client, ptr %97, i32 0, i32 18
  store i32 0, ptr %98, align 4, !tbaa !94
  %99 = load ptr, ptr %3, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.client, ptr %99, i32 0, i32 19
  store ptr null, ptr %100, align 8, !tbaa !95
  %101 = load ptr, ptr %3, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.client, ptr %101, i32 0, i32 23
  store ptr null, ptr %102, align 8, !tbaa !96
  %103 = load ptr, ptr %3, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.client, ptr %103, i32 0, i32 24
  store ptr null, ptr %104, align 8, !tbaa !97
  %105 = load ptr, ptr %3, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.client, ptr %105, i32 0, i32 22
  store ptr null, ptr %106, align 8, !tbaa !98
  %107 = load ptr, ptr %3, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.client, ptr %107, i32 0, i32 21
  store ptr null, ptr %108, align 8, !tbaa !99
  %109 = load ptr, ptr %3, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 36
  store ptr null, ptr %110, align 8, !tbaa !100
  %111 = load ptr, ptr %3, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.client, ptr %111, i32 0, i32 27
  store i32 0, ptr %112, align 4, !tbaa !101
  %113 = load ptr, ptr %3, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.client, ptr %113, i32 0, i32 28
  store i64 -1, ptr %114, align 8, !tbaa !102
  %115 = load ptr, ptr %3, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.client, ptr %115, i32 0, i32 32
  store i64 0, ptr %116, align 8, !tbaa !103
  %117 = load ptr, ptr %3, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.client, ptr %117, i32 0, i32 1
  store i64 0, ptr %118, align 8, !tbaa !104
  %119 = load ptr, ptr %3, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.client, ptr %119, i32 0, i32 5
  store i8 3, ptr %120, align 2, !tbaa !105
  %121 = load ptr, ptr %3, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.client, ptr %121, i32 0, i32 6
  store i8 0, ptr %122, align 1, !tbaa !106
  %123 = load ptr, ptr %3, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.client, ptr %123, i32 0, i32 35
  store i32 -1, ptr %124, align 8, !tbaa !107
  %125 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !82
  %126 = load ptr, ptr %3, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.client, ptr %126, i32 0, i32 37
  store i64 %125, ptr %127, align 8, !tbaa !108
  %128 = load ptr, ptr %3, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.client, ptr %128, i32 0, i32 33
  store i64 %125, ptr %129, align 8, !tbaa !109
  %130 = load ptr, ptr %3, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.client, ptr %130, i32 0, i32 34
  store i64 0, ptr %131, align 8, !tbaa !110
  %132 = load ptr, ptr %3, align 8, !tbaa !24
  call void @clientSetDefaultAuth(ptr noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.client, ptr %133, i32 0, i32 40
  store i32 0, ptr %134, align 4, !tbaa !111
  %135 = load ptr, ptr %3, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.client, ptr %135, i32 0, i32 41
  store i32 0, ptr %136, align 8, !tbaa !112
  %137 = load ptr, ptr %3, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.client, ptr %137, i32 0, i32 47
  store i64 0, ptr %138, align 8, !tbaa !113
  %139 = load ptr, ptr %3, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.client, ptr %139, i32 0, i32 46
  store i64 0, ptr %140, align 8, !tbaa !114
  %141 = load ptr, ptr %3, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.client, ptr %141, i32 0, i32 48
  store i64 0, ptr %142, align 8, !tbaa !115
  %143 = load ptr, ptr %3, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.client, ptr %143, i32 0, i32 49
  store i64 0, ptr %144, align 8, !tbaa !116
  %145 = load ptr, ptr %3, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.client, ptr %145, i32 0, i32 51
  store i64 0, ptr %146, align 8, !tbaa !117
  %147 = load ptr, ptr %3, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.client, ptr %147, i32 0, i32 50
  store i64 0, ptr %148, align 8, !tbaa !118
  %149 = load ptr, ptr %3, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.client, ptr %149, i32 0, i32 52
  store i64 0, ptr %150, align 8, !tbaa !119
  %151 = load ptr, ptr %3, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.client, ptr %151, i32 0, i32 55
  store i32 0, ptr %152, align 4, !tbaa !120
  %153 = load ptr, ptr %3, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.client, ptr %153, i32 0, i32 56
  store ptr null, ptr %154, align 8, !tbaa !121
  %155 = load ptr, ptr %3, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.client, ptr %155, i32 0, i32 57
  store i32 0, ptr %156, align 8, !tbaa !122
  %157 = load ptr, ptr %3, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.client, ptr %157, i32 0, i32 58
  store i32 0, ptr %158, align 4, !tbaa !123
  %159 = load ptr, ptr %3, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.client, ptr %159, i32 0, i32 59
  store i64 0, ptr %160, align 8, !tbaa !124
  %161 = call ptr @listCreate()
  %162 = load ptr, ptr %3, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.client, ptr %162, i32 0, i32 29
  store ptr %161, ptr %163, align 8, !tbaa !125
  %164 = load ptr, ptr %3, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.client, ptr %164, i32 0, i32 31
  store ptr null, ptr %165, align 8, !tbaa !126
  %166 = load ptr, ptr %3, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.client, ptr %166, i32 0, i32 30
  store i64 0, ptr %167, align 8, !tbaa !127
  %168 = load ptr, ptr %3, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.client, ptr %168, i32 0, i32 38
  store i64 0, ptr %169, align 8, !tbaa !128
  %170 = load ptr, ptr %3, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.client, ptr %170, i32 0, i32 29
  %172 = load ptr, ptr %171, align 8, !tbaa !125
  %173 = getelementptr inbounds nuw %struct.list, ptr %172, i32 0, i32 3
  store ptr @freeClientReplyValue, ptr %173, align 8, !tbaa !129
  %174 = load ptr, ptr %3, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.client, ptr %174, i32 0, i32 29
  %176 = load ptr, ptr %175, align 8, !tbaa !125
  %177 = getelementptr inbounds nuw %struct.list, ptr %176, i32 0, i32 2
  store ptr @dupClientReplyValue, ptr %177, align 8, !tbaa !130
  %178 = load ptr, ptr %3, align 8, !tbaa !24
  call void @initClientBlockingState(ptr noundef %178)
  %179 = load ptr, ptr %3, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.client, ptr %179, i32 0, i32 62
  store i64 0, ptr %180, align 8, !tbaa !131
  %181 = call ptr @listCreate()
  %182 = load ptr, ptr %3, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.client, ptr %182, i32 0, i32 63
  store ptr %181, ptr %183, align 8, !tbaa !132
  %184 = call ptr @dictCreate(ptr noundef @objectKeyPointerValueDictType)
  %185 = load ptr, ptr %3, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.client, ptr %185, i32 0, i32 64
  store ptr %184, ptr %186, align 8, !tbaa !133
  %187 = call ptr @dictCreate(ptr noundef @objectKeyPointerValueDictType)
  %188 = load ptr, ptr %3, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.client, ptr %188, i32 0, i32 65
  store ptr %187, ptr %189, align 8, !tbaa !134
  %190 = call ptr @dictCreate(ptr noundef @objectKeyPointerValueDictType)
  %191 = load ptr, ptr %3, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.client, ptr %191, i32 0, i32 66
  store ptr %190, ptr %192, align 8, !tbaa !135
  %193 = load ptr, ptr %3, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.client, ptr %193, i32 0, i32 67
  store ptr null, ptr %194, align 8, !tbaa !136
  %195 = load ptr, ptr %3, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.client, ptr %195, i32 0, i32 68
  store ptr null, ptr %196, align 8, !tbaa !137
  %197 = load ptr, ptr %3, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.client, ptr %197, i32 0, i32 69
  store ptr null, ptr %198, align 8, !tbaa !55
  %199 = load ptr, ptr %3, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %struct.client, ptr %199, i32 0, i32 70
  store ptr null, ptr %200, align 8, !tbaa !138
  %201 = load ptr, ptr %3, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw %struct.client, ptr %201, i32 0, i32 71
  store ptr null, ptr %202, align 8, !tbaa !139
  %203 = load ptr, ptr %3, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.client, ptr %203, i32 0, i32 77
  store i64 0, ptr %204, align 8, !tbaa !140
  %205 = load ptr, ptr %3, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw %struct.client, ptr %205, i32 0, i32 78
  store ptr null, ptr %206, align 8, !tbaa !141
  %207 = load ptr, ptr %3, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw %struct.client, ptr %207, i32 0, i32 79
  store i64 0, ptr %208, align 8, !tbaa !142
  %209 = load ptr, ptr %3, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw %struct.client, ptr %209, i32 0, i32 80
  store i32 0, ptr %210, align 8, !tbaa !143
  %211 = load ptr, ptr %3, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw %struct.client, ptr %211, i32 0, i32 72
  store ptr null, ptr %212, align 8, !tbaa !144
  %213 = load ptr, ptr %3, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw %struct.client, ptr %213, i32 0, i32 73
  store ptr null, ptr %214, align 8, !tbaa !145
  %215 = load ptr, ptr %3, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw %struct.client, ptr %215, i32 0, i32 74
  store ptr null, ptr %216, align 8, !tbaa !146
  %217 = load ptr, ptr %3, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw %struct.client, ptr %217, i32 0, i32 75
  store ptr null, ptr %218, align 8, !tbaa !147
  %219 = load ptr, ptr %3, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.client, ptr %219, i32 0, i32 76
  store ptr null, ptr %220, align 8, !tbaa !148
  %221 = load ptr, ptr %3, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw %struct.client, ptr %221, i32 0, i32 85
  %223 = load ptr, ptr %3, align 8, !tbaa !24
  call void @listInitNode(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %3, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct.client, ptr %224, i32 0, i32 82
  store ptr null, ptr %225, align 8, !tbaa !149
  %226 = load ptr, ptr %3, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.client, ptr %226, i32 0, i32 81
  store ptr null, ptr %227, align 8, !tbaa !150
  %228 = load ptr, ptr %2, align 8, !tbaa !69
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %55
  %231 = load ptr, ptr %3, align 8, !tbaa !24
  call void @linkClient(ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %55
  %233 = load ptr, ptr %3, align 8, !tbaa !24
  call void @initClientMultiState(ptr noundef %233)
  %234 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %234
}

declare i32 @connEnableTcpNoDelay(ptr noundef) #2

declare i32 @connKeepAlive(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connSetReadHandler(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.connection, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %struct.ConnectionType, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @readQueryFromClient(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %18 = load ptr, ptr %2, align 8, !tbaa !69
  %19 = call ptr @connGetPrivateData(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 2, !tbaa !105
  %23 = zext i8 %22 to i64
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %372

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 6
  store i8 0, ptr %29, align 1, !tbaa !106
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 1, !tbaa !73
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [128 x i64], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 147), i64 0, i64 %33
  store i64 1, ptr %9, align 8, !tbaa !155
  %35 = load i64, ptr %9, align 8
  %36 = atomicrmw add ptr %34, i64 %35 monotonic, align 8
  store i64 %36, ptr %10, align 8
  store i64 16384, ptr %7, align 8, !tbaa !20
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 26
  %39 = load i32, ptr %38, align 8, !tbaa !89
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %94

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 4, !tbaa !101
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %94

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 28
  %49 = load i64, ptr %48, align 8, !tbaa !102
  %50 = icmp ne i64 %49, -1
  br i1 %50, label %51, label %94

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.client, ptr %52, i32 0, i32 28
  %54 = load i64, ptr %53, align 8, !tbaa !102
  %55 = icmp sge i64 %54, 32768
  br i1 %55, label %56, label %94

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = call ptr @sdsempty()
  %63 = load ptr, ptr %3, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 12
  store ptr %62, ptr %64, align 8, !tbaa !87
  br label %65

65:                                               ; preds = %61, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %66 = load ptr, ptr %3, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.client, ptr %66, i32 0, i32 28
  %68 = load i64, ptr %67, align 8, !tbaa !102
  %69 = add nsw i64 %68, 2
  %70 = load ptr, ptr %3, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.client, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = call i64 @sdslen(ptr noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.client, ptr %74, i32 0, i32 13
  %76 = load i64, ptr %75, align 8, !tbaa !86
  %77 = sub i64 %73, %76
  %78 = sub i64 %69, %77
  store i64 %78, ptr %11, align 8, !tbaa !20
  store i32 1, ptr %5, align 4, !tbaa !19
  %79 = load i64, ptr %11, align 8, !tbaa !20
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %65
  %82 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %82, ptr %7, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %81, %65
  %84 = load ptr, ptr %3, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.client, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !104
  %87 = and i64 %86, 2
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i64, ptr %7, align 8, !tbaa !20
  %91 = icmp ult i64 %90, 16384
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i64 16384, ptr %7, align 8, !tbaa !20
  br label %93

93:                                               ; preds = %92, %89, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %153

94:                                               ; preds = %51, %46, %41, %27
  %95 = load ptr, ptr %3, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.client, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %152

99:                                               ; preds = %94
  %100 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @thread_reusable_qb_used)
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %99
  %110 = call ptr @sdsnewlen(ptr noundef null, i64 noundef 16384)
  %111 = load ptr, ptr %3, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.client, ptr %111, i32 0, i32 12
  store ptr %110, ptr %112, align 8, !tbaa !87
  %113 = load ptr, ptr %3, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.client, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !87
  call void @sdsclear(ptr noundef %115)
  br label %151

116:                                              ; preds = %99
  %117 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_reusable_qb)
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = icmp ne ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = call ptr @sdsnewlen(ptr noundef null, i64 noundef 16384)
  %122 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_reusable_qb)
  store ptr %121, ptr %122, align 8, !tbaa !5
  %123 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_reusable_qb)
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  call void @sdsclear(ptr noundef %124)
  br label %125

125:                                              ; preds = %120, %116
  %126 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_reusable_qb)
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = call i64 @sdslen(ptr noundef %127)
  %129 = icmp eq i64 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 1)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  br label %139

137:                                              ; preds = %125
  call void @_serverAssert(ptr noundef @.str.86, ptr noundef @.str.1, i32 noundef 2929)
  call void @abort() #17
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %136
  %140 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_reusable_qb)
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = load ptr, ptr %3, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.client, ptr %142, i32 0, i32 12
  store ptr %141, ptr %143, align 8, !tbaa !87
  %144 = load ptr, ptr %3, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.client, ptr %144, i32 0, i32 5
  %146 = load i8, ptr %145, align 2, !tbaa !105
  %147 = zext i8 %146 to i64
  %148 = or i64 %147, 8
  %149 = trunc i64 %148 to i8
  store i8 %149, ptr %145, align 2, !tbaa !105
  %150 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @thread_reusable_qb_used)
  store i32 1, ptr %150, align 4, !tbaa !19
  br label %151

151:                                              ; preds = %139, %109
  br label %152

152:                                              ; preds = %151, %94
  br label %153

153:                                              ; preds = %152, %93
  %154 = load ptr, ptr %3, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.client, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8, !tbaa !87
  %157 = call i64 @sdslen(ptr noundef %156)
  store i64 %157, ptr %6, align 8, !tbaa !20
  %158 = load ptr, ptr %3, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.client, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !104
  %161 = and i64 %160, 2
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %194, label %163

163:                                              ; preds = %153
  %164 = load i32, ptr %5, align 4, !tbaa !19
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.client, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8, !tbaa !87
  %170 = call i64 @sdsalloc(ptr noundef %169)
  %171 = icmp ult i64 %170, 16384
  br i1 %171, label %172, label %194

172:                                              ; preds = %166, %163
  %173 = load ptr, ptr %3, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.client, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8, !tbaa !87
  %176 = load i64, ptr %7, align 8, !tbaa !20
  %177 = call ptr @sdsMakeRoomForNonGreedy(ptr noundef %175, i64 noundef %176)
  %178 = load ptr, ptr %3, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.client, ptr %178, i32 0, i32 12
  store ptr %177, ptr %179, align 8, !tbaa !87
  %180 = load ptr, ptr %3, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %struct.client, ptr %180, i32 0, i32 14
  %182 = load i64, ptr %181, align 8, !tbaa !88
  %183 = load i64, ptr %6, align 8, !tbaa !20
  %184 = load i64, ptr %7, align 8, !tbaa !20
  %185 = add i64 %183, %184
  %186 = icmp ult i64 %182, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %172
  %188 = load i64, ptr %6, align 8, !tbaa !20
  %189 = load i64, ptr %7, align 8, !tbaa !20
  %190 = add i64 %188, %189
  %191 = load ptr, ptr %3, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.client, ptr %191, i32 0, i32 14
  store i64 %190, ptr %192, align 8, !tbaa !88
  br label %193

193:                                              ; preds = %187, %172
  br label %206

194:                                              ; preds = %166, %153
  %195 = load ptr, ptr %3, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.client, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8, !tbaa !87
  %198 = load i64, ptr %7, align 8, !tbaa !20
  %199 = call ptr @sdsMakeRoomFor(ptr noundef %197, i64 noundef %198)
  %200 = load ptr, ptr %3, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct.client, ptr %200, i32 0, i32 12
  store ptr %199, ptr %201, align 8, !tbaa !87
  %202 = load ptr, ptr %3, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.client, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8, !tbaa !87
  %205 = call i64 @sdsavail(ptr noundef %204)
  store i64 %205, ptr %7, align 8, !tbaa !20
  br label %206

206:                                              ; preds = %194, %193
  %207 = load ptr, ptr %3, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw %struct.client, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !75
  %210 = load ptr, ptr %3, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.client, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8, !tbaa !87
  %213 = load i64, ptr %6, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  %215 = load i64, ptr %7, align 8, !tbaa !20
  %216 = call i32 @connRead(ptr noundef %209, ptr noundef %214, i64 noundef %215)
  store i32 %216, ptr %4, align 4, !tbaa !19
  %217 = load i32, ptr %4, align 4, !tbaa !19
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %228

219:                                              ; preds = %206
  %220 = load ptr, ptr %2, align 8, !tbaa !69
  %221 = call i32 @connGetState(ptr noundef %220)
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  br label %325

224:                                              ; preds = %219
  %225 = load ptr, ptr %3, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct.client, ptr %225, i32 0, i32 6
  store i8 11, ptr %226, align 1, !tbaa !106
  %227 = load ptr, ptr %3, align 8, !tbaa !24
  call void @freeClientAsync(ptr noundef %227)
  br label %325

228:                                              ; preds = %206
  %229 = load i32, ptr %4, align 4, !tbaa !19
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load ptr, ptr %3, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw %struct.client, ptr %232, i32 0, i32 6
  store i8 12, ptr %233, align 1, !tbaa !106
  %234 = load ptr, ptr %3, align 8, !tbaa !24
  call void @freeClientAsync(ptr noundef %234)
  br label %325

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %3, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct.client, ptr %237, i32 0, i32 12
  %239 = load ptr, ptr %238, align 8, !tbaa !87
  %240 = load i32, ptr %4, align 4, !tbaa !19
  %241 = sext i32 %240 to i64
  call void @sdsIncrLen(ptr noundef %239, i64 noundef %241)
  %242 = load ptr, ptr %3, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.client, ptr %242, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8, !tbaa !87
  %245 = call i64 @sdslen(ptr noundef %244)
  store i64 %245, ptr %6, align 8, !tbaa !20
  %246 = load ptr, ptr %3, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw %struct.client, ptr %246, i32 0, i32 14
  %248 = load i64, ptr %247, align 8, !tbaa !88
  %249 = load i64, ptr %6, align 8, !tbaa !20
  %250 = icmp ult i64 %248, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %236
  %252 = load i64, ptr %6, align 8, !tbaa !20
  %253 = load ptr, ptr %3, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw %struct.client, ptr %253, i32 0, i32 14
  store i64 %252, ptr %254, align 8, !tbaa !88
  br label %255

255:                                              ; preds = %251, %236
  %256 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !82
  %257 = load ptr, ptr %3, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct.client, ptr %257, i32 0, i32 37
  store i64 %256, ptr %258, align 8, !tbaa !108
  %259 = load ptr, ptr %3, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw %struct.client, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !104
  %262 = and i64 %261, 2
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %255
  %265 = load i32, ptr %4, align 4, !tbaa !19
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %3, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw %struct.client, ptr %267, i32 0, i32 46
  %269 = load i64, ptr %268, align 8, !tbaa !114
  %270 = add nsw i64 %269, %266
  store i64 %270, ptr %268, align 8, !tbaa !114
  %271 = load i32, ptr %4, align 4, !tbaa !19
  %272 = sext i32 %271 to i64
  store i64 %272, ptr %12, align 8, !tbaa !155
  %273 = load i64, ptr %12, align 8
  %274 = atomicrmw add ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 131), i64 %273 monotonic, align 8
  store i64 %274, ptr %13, align 8
  br label %280

275:                                              ; preds = %255
  %276 = load i32, ptr %4, align 4, !tbaa !19
  %277 = sext i32 %276 to i64
  store i64 %277, ptr %14, align 8, !tbaa !155
  %278 = load i64, ptr %14, align 8
  %279 = atomicrmw add ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 129), i64 %278 monotonic, align 8
  store i64 %279, ptr %15, align 8
  br label %280

280:                                              ; preds = %275, %264
  %281 = load ptr, ptr %3, align 8, !tbaa !24
  %282 = getelementptr inbounds nuw %struct.client, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8, !tbaa !104
  %284 = and i64 %283, 2
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %319, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %3, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw %struct.client, ptr %287, i32 0, i32 60
  %289 = getelementptr inbounds nuw %struct.multiState, ptr %288, i32 0, i32 4
  %290 = load i64, ptr %289, align 8, !tbaa !156
  %291 = load ptr, ptr %3, align 8, !tbaa !24
  %292 = getelementptr inbounds nuw %struct.client, ptr %291, i32 0, i32 12
  %293 = load ptr, ptr %292, align 8, !tbaa !87
  %294 = call i64 @sdslen(ptr noundef %293)
  %295 = add i64 %290, %294
  %296 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 177), align 8, !tbaa !157
  %297 = icmp ugt i64 %295, %296
  br i1 %297, label %313, label %298

298:                                              ; preds = %286
  %299 = load ptr, ptr %3, align 8, !tbaa !24
  %300 = getelementptr inbounds nuw %struct.client, ptr %299, i32 0, i32 60
  %301 = getelementptr inbounds nuw %struct.multiState, ptr %300, i32 0, i32 4
  %302 = load i64, ptr %301, align 8, !tbaa !156
  %303 = load ptr, ptr %3, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw %struct.client, ptr %303, i32 0, i32 12
  %305 = load ptr, ptr %304, align 8, !tbaa !87
  %306 = call i64 @sdslen(ptr noundef %305)
  %307 = add i64 %302, %306
  %308 = icmp ugt i64 %307, 1048576
  br i1 %308, label %309, label %319

309:                                              ; preds = %298
  %310 = load ptr, ptr %3, align 8, !tbaa !24
  %311 = call i32 @authRequired(ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %309, %286
  %314 = load ptr, ptr %3, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw %struct.client, ptr %314, i32 0, i32 6
  store i8 13, ptr %315, align 1, !tbaa !106
  %316 = load ptr, ptr %3, align 8, !tbaa !24
  call void @freeClientAsync(ptr noundef %316)
  store i64 1, ptr %16, align 8, !tbaa !155
  %317 = load i64, ptr %16, align 8
  %318 = atomicrmw add ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 149), i64 %317 monotonic, align 8
  store i64 %318, ptr %17, align 8
  br label %325

319:                                              ; preds = %309, %298, %280
  %320 = load ptr, ptr %3, align 8, !tbaa !24
  %321 = call i32 @processInputBuffer(ptr noundef %320)
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  store ptr null, ptr %3, align 8, !tbaa !24
  br label %324

324:                                              ; preds = %323, %319
  br label %325

325:                                              ; preds = %324, %313, %231, %224, %223
  %326 = load ptr, ptr %3, align 8, !tbaa !24
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %343

328:                                              ; preds = %325
  %329 = load ptr, ptr %3, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw %struct.client, ptr %329, i32 0, i32 6
  %331 = load i8, ptr %330, align 1, !tbaa !106
  %332 = zext i8 %331 to i32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %343

334:                                              ; preds = %328
  %335 = load ptr, ptr %3, align 8, !tbaa !24
  %336 = getelementptr inbounds nuw %struct.client, ptr %335, i32 0, i32 4
  %337 = load i8, ptr %336, align 1, !tbaa !73
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %334
  %341 = load ptr, ptr %3, align 8, !tbaa !24
  call void @handleClientReadError(ptr noundef %341)
  br label %342

342:                                              ; preds = %340, %334
  br label %343

343:                                              ; preds = %342, %328, %325
  %344 = load ptr, ptr %3, align 8, !tbaa !24
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %369

346:                                              ; preds = %343
  %347 = load ptr, ptr %3, align 8, !tbaa !24
  %348 = getelementptr inbounds nuw %struct.client, ptr %347, i32 0, i32 5
  %349 = load i8, ptr %348, align 2, !tbaa !105
  %350 = zext i8 %349 to i64
  %351 = and i64 %350, 8
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %369

353:                                              ; preds = %346
  %354 = load ptr, ptr %3, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw %struct.client, ptr %354, i32 0, i32 13
  %356 = load i64, ptr %355, align 8, !tbaa !86
  %357 = icmp eq i64 %356, 0
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = call i64 @llvm.expect.i64(i64 %361, i64 1)
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %353
  br label %367

365:                                              ; preds = %353
  call void @_serverAssert(ptr noundef @.str.87, ptr noundef @.str.1, i32 noundef 3008)
  call void @abort() #17
  unreachable

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366, %364
  %368 = load ptr, ptr %3, align 8, !tbaa !24
  call void @resetReusableQueryBuf(ptr noundef %368)
  br label %369

369:                                              ; preds = %367, %346, %343
  %370 = load ptr, ptr %3, align 8, !tbaa !24
  %371 = call i32 @beforeNextClient(ptr noundef %370)
  store i32 0, ptr %8, align 4
  br label %372

372:                                              ; preds = %369, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %373 = load i32, ptr %8, align 4
  switch i32 %373, label %375 [
    i32 0, label %374
    i32 1, label %374
  ]

374:                                              ; preds = %372, %372
  ret void

375:                                              ; preds = %372
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @connSetPrivateData(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.connection, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !158
  ret void
}

declare ptr @zmalloc_usable(i64 noundef, ptr noundef) #2

declare i32 @selectDb(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clientSetDefaultAuth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr @DefaultUser, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 25
  store ptr %3, ptr %5, align 8, !tbaa !159
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %struct.user, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw %struct.user, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %13, %1
  %23 = phi i1 [ false, %1 ], [ %21, %13 ]
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 39
  store i32 %24, ptr %26, align 8, !tbaa !68
  ret void
}

declare ptr @listCreate() #2

declare void @initClientBlockingState(ptr noundef) #2

declare ptr @dictCreate(ptr noundef) #2

declare void @listInitNode(ptr noundef, ptr noundef) #2

declare void @initClientMultiState(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @installClientWriteHandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 193), align 8, !tbaa !160
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 194), align 4, !tbaa !161
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %9, %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = call i32 @connSetWriteHandlerWithBarrier(ptr noundef %13, ptr noundef @sendReplyToClient, i32 noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  call void @freeClientAsync(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connSetWriteHandlerWithBarrier(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.connection, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %struct.ConnectionType, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = call i32 %11(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @sendReplyToClient(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = call ptr @connGetPrivateData(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call i32 @writeToClient(ptr noundef %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientAsync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !73
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %10 = call i64 @pthread_self() #19
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 1), align 8, !tbaa !163
  %12 = call i32 @pthread_equal(i64 noundef %10, i64 noundef %11) #19
  store i32 %12, ptr %3, align 4, !tbaa !19
  %13 = load i32, ptr %3, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !72
  %19 = zext i8 %18 to i32
  call void @pauseIOThread(i32 noundef %19)
  br label %20

20:                                               ; preds = %15, %9
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !104
  %24 = and i64 %23, 16
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 2, !tbaa !105
  %30 = zext i8 %29 to i64
  %31 = or i64 %30, 16
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %28, align 2, !tbaa !105
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  call void @enqueuePendingClientsToMainThread(ptr noundef %33, i32 noundef 1)
  br label %34

34:                                               ; preds = %26, %20
  %35 = load i32, ptr %3, align 4, !tbaa !19
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8, !tbaa !72
  %41 = zext i8 %40 to i32
  call void @resumeIOThread(i32 noundef %41)
  br label %42

42:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %72

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !104
  %47 = and i64 %46, 1024
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.client, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !104
  %53 = and i64 %52, 256
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %43
  br label %72

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !104
  %60 = or i64 %59, 1024
  store i64 %60, ptr %58, align 8, !tbaa !104
  %61 = load ptr, ptr %2, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.client, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !104
  %64 = and i64 %63, 1
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load ptr, ptr %2, align 8, !tbaa !24
  call void @freeReplicaReferencedReplBuffer(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %56
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 58), align 8, !tbaa !164
  %70 = load ptr, ptr %2, align 8, !tbaa !24
  %71 = call ptr @listAddNodeTail(ptr noundef %69, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %55, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @putClientInPendingWriteQueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !104
  %6 = and i64 %5, 2097152
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 40
  %11 = load i32, ptr %10, align 4, !tbaa !111
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 40
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 40
  %21 = load i32, ptr %20, align 4, !tbaa !111
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 41
  %26 = load i32, ptr %25, align 8, !tbaa !112
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23, %13, %8
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !104
  %32 = or i64 %31, 2097152
  store i64 %32, ptr %30, align 8, !tbaa !104
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 59), align 8, !tbaa !165
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 85
  call void @listLinkNodeHead(ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %23, %18, %1
  ret void
}

declare void @listLinkNodeHead(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @prepareClientToWrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i32 @_prepareClientToWrite(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_prepareClientToWrite(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !104
  store i64 %8, ptr %4, align 8, !tbaa !20
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = and i64 %9, 134217984
  %11 = icmp ne i64 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %98

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = and i64 %20, 1024
  %22 = icmp ne i64 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %98

30:                                               ; preds = %19
  %31 = load i64, ptr %4, align 8, !tbaa !20
  %32 = and i64 %31, 20971520
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i64, ptr %4, align 8, !tbaa !20
  %36 = and i64 %35, 70368744177664
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i1 [ false, %30 ], [ %38, %34 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %98

48:                                               ; preds = %39
  %49 = load i64, ptr %4, align 8, !tbaa !20
  %50 = and i64 %49, 2
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i64, ptr %4, align 8, !tbaa !20
  %54 = and i64 %53, 8192
  %55 = icmp ne i64 %54, 0
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %52, %48
  %58 = phi i1 [ false, %48 ], [ %56, %52 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %98

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = icmp ne ptr %69, null
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %98

79:                                               ; preds = %66
  %80 = load ptr, ptr %3, align 8, !tbaa !24
  %81 = call i32 @clientHasPendingReplies(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.client, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 1, !tbaa !73
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 1)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %83
  %96 = load ptr, ptr %3, align 8, !tbaa !24
  call void @putClientInPendingWriteQueue(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %83, %79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %98

98:                                               ; preds = %97, %78, %65, %47, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define dso_local void @_addReplyProtoToList(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !5
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw %struct.list, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %17, ptr %9, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %18 = load ptr, ptr %9, align 8, !tbaa !167
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw %struct.listNode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %10, align 8, !tbaa !22
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = sub i64 %32, %35
  store i64 %36, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %37 = load i64, ptr %11, align 8, !tbaa !20
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load i64, ptr %8, align 8, !tbaa !20
  br label %44

42:                                               ; preds = %29
  %43 = load i64, ptr %11, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  store i64 %45, ptr %12, align 8, !tbaa !20
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %10, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = load ptr, ptr %7, align 8, !tbaa !5
  %54 = load i64, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i64, ptr %12, align 8, !tbaa !20
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = add i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !20
  %60 = load i64, ptr %12, align 8, !tbaa !20
  %61 = load ptr, ptr %7, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %7, align 8, !tbaa !5
  %63 = load i64, ptr %12, align 8, !tbaa !20
  %64 = load i64, ptr %8, align 8, !tbaa !20
  %65 = sub i64 %64, %63
  store i64 %65, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %66

66:                                               ; preds = %44, %25
  %67 = load i64, ptr %8, align 8, !tbaa !20
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %104

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %70 = load i64, ptr %8, align 8, !tbaa !20
  %71 = icmp ult i64 %70, 16384
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %75

73:                                               ; preds = %69
  %74 = load i64, ptr %8, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi i64 [ 16384, %72 ], [ %74, %73 ]
  store i64 %76, ptr %14, align 8, !tbaa !20
  %77 = load i64, ptr %14, align 8, !tbaa !20
  %78 = add i64 %77, 16
  %79 = call ptr @zmalloc_usable(i64 noundef %78, ptr noundef %13)
  store ptr %79, ptr %10, align 8, !tbaa !22
  %80 = load i64, ptr %13, align 8, !tbaa !20
  %81 = sub i64 %80, 16
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %82, i32 0, i32 0
  store i64 %81, ptr %83, align 8, !tbaa !20
  %84 = load i64, ptr %8, align 8, !tbaa !20
  %85 = load ptr, ptr %10, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %85, i32 0, i32 1
  store i64 %84, ptr %86, align 8, !tbaa !20
  %87 = load ptr, ptr %10, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %7, align 8, !tbaa !5
  %91 = load i64, ptr %8, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 1 %90, i64 %91, i1 false)
  %92 = load ptr, ptr %6, align 8, !tbaa !166
  %93 = load ptr, ptr %10, align 8, !tbaa !22
  %94 = call ptr @listAddNodeTail(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %10, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !20
  %98 = load ptr, ptr %5, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.client, ptr %98, i32 0, i32 30
  %100 = load i64, ptr %99, align 8, !tbaa !127
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8, !tbaa !127
  %102 = load ptr, ptr %5, align 8, !tbaa !24
  %103 = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef %102, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %104

104:                                              ; preds = %75, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @closeClientOnOutputBufferLimitReached(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %77

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 30
  %15 = load i64, ptr %14, align 8, !tbaa !127
  %16 = icmp ult i64 %15, -65537
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %26

24:                                               ; preds = %12
  call void @_serverAssert(ptr noundef @.str.241, ptr noundef @.str.1, i32 noundef 4272)
  call void @abort() #17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 30
  %29 = load i64, ptr %28, align 8, !tbaa !127
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = call i32 @clientTypeIsSlave(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !104
  %39 = and i64 %38, 1024
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %31
  store i32 0, ptr %3, align 4
  br label %77

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = call i32 @checkClientOutputBufferLimits(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %47 = call ptr @sdsempty()
  %48 = load ptr, ptr %4, align 8, !tbaa !24
  %49 = call ptr @catClientInfoString(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !5
  %50 = load i32, ptr %5, align 4, !tbaa !19
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  call void @freeClientAsync(ptr noundef %53)
  br label %54

54:                                               ; preds = %52
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %56 = icmp slt i32 3, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.40, ptr noundef %59)
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %57
  br label %72

62:                                               ; preds = %46
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  call void @freeClient(ptr noundef %63)
  br label %64

64:                                               ; preds = %62
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %66 = icmp slt i32 3, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.242, ptr noundef %69)
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %6, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %73)
  %74 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 150), align 8, !tbaa !170
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 150), align 8, !tbaa !170
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %77

76:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %72, %41, %11
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmdHasPushAsReply(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %40

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %struct.redisCommand, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = icmp eq ptr %10, @subscribeCommand
  br i1 %11, label %37, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %struct.redisCommand, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = icmp eq ptr %15, @unsubscribeCommand
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %struct.redisCommand, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = icmp eq ptr %20, @psubscribeCommand
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw %struct.redisCommand, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  %26 = icmp eq ptr %25, @punsubscribeCommand
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw %struct.redisCommand, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !172
  %31 = icmp eq ptr %30, @ssubscribeCommand
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw %struct.redisCommand, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  %36 = icmp eq ptr %35, @sunsubscribeCommand
  br label %37

37:                                               ; preds = %32, %27, %22, %17, %12, %7
  %38 = phi i1 [ true, %27 ], [ true, %22 ], [ true, %17 ], [ true, %12 ], [ true, %7 ], [ %36, %32 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %37, %6
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare void @subscribeCommand(ptr noundef) #2

declare void @unsubscribeCommand(ptr noundef) #2

declare void @psubscribeCommand(ptr noundef) #2

declare void @punsubscribeCommand(ptr noundef) #2

declare void @ssubscribeCommand(ptr noundef) #2

declare void @sunsubscribeCommand(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @_addReplyToBufferOrList(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !104
  %13 = and i64 %12, 64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %152

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = call i32 @clientTypeIsSlave(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %struct.redisCommand, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8, !tbaa !178
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi ptr [ %36, %31 ], [ null, %37 ]
  store ptr %39, ptr %7, align 8, !tbaa !5
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !5
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ @.str.3, %45 ]
  call void (ptr, ptr, ...) @logInvalidUseAndFreeClientAsync(ptr noundef %40, ptr noundef @.str.2, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %152

48:                                               ; preds = %16
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  call void @reqresSaveClientReplyOffset(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.client, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !104
  %53 = and i64 %52, 70368744177664
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !24
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !179
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 64), align 8, !tbaa !180
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 64), align 8, !tbaa !180
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8, !tbaa !99
  %66 = call i32 @cmdHasPushAsReply(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !24
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 349), align 8, !tbaa !181
  %71 = load ptr, ptr %5, align 8, !tbaa !5
  %72 = load i64, ptr %6, align 8, !tbaa !20
  call void @_addReplyProtoToList(ptr noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72)
  br label %152

73:                                               ; preds = %62, %59, %55, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %74 = load ptr, ptr %4, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.client, ptr %74, i32 0, i32 89
  %76 = load i64, ptr %75, align 8, !tbaa !80
  %77 = load ptr, ptr %4, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.client, ptr %77, i32 0, i32 88
  %79 = load i32, ptr %78, align 8, !tbaa !79
  %80 = sext i32 %79 to i64
  %81 = sub i64 %76, %80
  store i64 %81, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !20
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.client, ptr %82, i32 0, i32 29
  %84 = load ptr, ptr %83, align 8, !tbaa !125
  %85 = getelementptr inbounds nuw %struct.list, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !182
  %87 = icmp ult i64 %86, 1
  br i1 %87, label %88, label %136

88:                                               ; preds = %73
  %89 = load i64, ptr %6, align 8, !tbaa !20
  %90 = load i64, ptr %8, align 8, !tbaa !20
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i64, ptr %8, align 8, !tbaa !20
  br label %96

94:                                               ; preds = %88
  %95 = load i64, ptr %6, align 8, !tbaa !20
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i64 [ %93, %92 ], [ %95, %94 ]
  store i64 %97, ptr %9, align 8, !tbaa !20
  %98 = load ptr, ptr %4, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.client, ptr %98, i32 0, i32 90
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  %101 = load ptr, ptr %4, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.client, ptr %101, i32 0, i32 88
  %103 = load i32, ptr %102, align 8, !tbaa !79
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  %106 = load ptr, ptr %5, align 8, !tbaa !5
  %107 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %107, i1 false)
  %108 = load i64, ptr %9, align 8, !tbaa !20
  %109 = load ptr, ptr %4, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 88
  %111 = load i32, ptr %110, align 8, !tbaa !79
  %112 = sext i32 %111 to i64
  %113 = add i64 %112, %108
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %110, align 8, !tbaa !79
  %115 = load ptr, ptr %4, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.client, ptr %115, i32 0, i32 86
  %117 = load i64, ptr %116, align 8, !tbaa !81
  %118 = load ptr, ptr %4, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.client, ptr %118, i32 0, i32 88
  %120 = load i32, ptr %119, align 8, !tbaa !79
  %121 = sext i32 %120 to i64
  %122 = icmp ugt i64 %117, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %96
  %124 = load ptr, ptr %4, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.client, ptr %124, i32 0, i32 86
  %126 = load i64, ptr %125, align 8, !tbaa !81
  br label %132

127:                                              ; preds = %96
  %128 = load ptr, ptr %4, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.client, ptr %128, i32 0, i32 88
  %130 = load i32, ptr %129, align 8, !tbaa !79
  %131 = sext i32 %130 to i64
  br label %132

132:                                              ; preds = %127, %123
  %133 = phi i64 [ %126, %123 ], [ %131, %127 ]
  %134 = load ptr, ptr %4, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.client, ptr %134, i32 0, i32 86
  store i64 %133, ptr %135, align 8, !tbaa !81
  br label %136

136:                                              ; preds = %132, %73
  %137 = load i64, ptr %6, align 8, !tbaa !20
  %138 = load i64, ptr %9, align 8, !tbaa !20
  %139 = icmp ugt i64 %137, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8, !tbaa !24
  %142 = load ptr, ptr %4, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.client, ptr %142, i32 0, i32 29
  %144 = load ptr, ptr %143, align 8, !tbaa !125
  %145 = load ptr, ptr %5, align 8, !tbaa !5
  %146 = load i64, ptr %9, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i64, ptr %6, align 8, !tbaa !20
  %149 = load i64, ptr %9, align 8, !tbaa !20
  %150 = sub i64 %148, %149
  call void @_addReplyProtoToList(ptr noundef %141, ptr noundef %144, ptr noundef %147, i64 noundef %150)
  br label %151

151:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %152

152:                                              ; preds = %151, %68, %46, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clientTypeIsSlave(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !104
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !104
  %13 = and i64 %12, 4
  %14 = icmp ne i64 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %26

25:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @logInvalidUseAndFreeClientAsync(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = call ptr @sdsempty()
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = call ptr @sdscatvprintf(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !5
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = call ptr @sdsempty()
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = call ptr @catClientInfoString(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %2
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %19 = icmp slt i32 3, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !5
  %23 = load ptr, ptr %7, align 8, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.55, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %6, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  call void @freeClientAsync(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void
}

declare void @reqresSaveClientReplyOffset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @addReply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call i32 @_prepareClientToWrite(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %32

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.redisObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call i64 @sdslen(ptr noundef %30)
  call void @_addReplyToBufferOrList(ptr noundef %24, ptr noundef %27, i64 noundef %31)
  br label %51

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %39 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.redisObject, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = ptrtoint ptr %42 to i64
  %44 = call i32 @ll2string(ptr noundef %39, i64 noundef 32, i64 noundef %43)
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %6, align 8, !tbaa !20
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %48 = load i64, ptr %6, align 8, !tbaa !20
  call void @_addReplyToBufferOrList(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  br label %50

49:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 449, ptr noundef @.str.4)
  call void @abort() #17
  unreachable

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %10, %50, %23
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #2

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplySds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i32 @_prepareClientToWrite(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %9)
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = call i64 @sdslen(ptr noundef %13)
  call void @_addReplyToBufferOrList(ptr noundef %11, ptr noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %8
  ret void
}

declare void @sdsfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyProto(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call i32 @_prepareClientToWrite(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = load i64, ptr %6, align 8, !tbaa !20
  call void @_addReplyToBufferOrList(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorLength(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 45
  br i1 %14, label %15, label %17

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  call void @addReplyProto(ptr noundef %16, ptr noundef @.str.5, i64 noundef 5)
  br label %17

17:                                               ; preds = %15, %9
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  %20 = load i64, ptr %6, align 8, !tbaa !20
  call void @addReplyProto(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  call void @addReplyProto(ptr noundef %21, ptr noundef @.str.6, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @afterErrorReply(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !104
  %20 = and i64 %19, 134217728
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = icmp ne ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = call ptr @listCreate()
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 31
  store ptr %28, ptr %30, align 8, !tbaa !126
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %struct.list, ptr %33, i32 0, i32 3
  store ptr @sdsfreegeneric, ptr %34, align 8, !tbaa !129
  br label %35

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 31
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = load ptr, ptr %6, align 8, !tbaa !5
  %40 = load i64, ptr %7, align 8, !tbaa !20
  %41 = call ptr @sdsnewlen(ptr noundef %39, i64 noundef %40)
  %42 = call ptr @listAddNodeTail(ptr noundef %38, ptr noundef %41)
  br label %208

43:                                               ; preds = %4
  %44 = load i32, ptr %8, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %82, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 145), align 8, !tbaa !183
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 145), align 8, !tbaa !183
  %51 = load ptr, ptr %6, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 45
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @incrementErrorCount(ptr noundef @.str.7, i64 noundef 3)
  br label %81

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load ptr, ptr %6, align 8, !tbaa !5
  %59 = load i64, ptr %7, align 8, !tbaa !20
  %60 = icmp ult i64 %59, 32
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i64, ptr %7, align 8, !tbaa !20
  br label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i64 [ %62, %61 ], [ 32, %63 ]
  %66 = call ptr @memchr(ptr noundef %58, i32 noundef 32, i64 noundef %65) #20
  store ptr %66, ptr %9, align 8, !tbaa !5
  %67 = load ptr, ptr %9, align 8, !tbaa !5
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %70 = load ptr, ptr %9, align 8, !tbaa !5
  %71 = load ptr, ptr %6, align 8, !tbaa !5
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %10, align 8, !tbaa !20
  %75 = load ptr, ptr %6, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i64, ptr %10, align 8, !tbaa !20
  %78 = sub i64 %77, 1
  call void @incrementErrorCount(ptr noundef %76, i64 noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %80

79:                                               ; preds = %64
  call void @incrementErrorCount(ptr noundef @.str.7, i64 noundef 3)
  br label %80

80:                                               ; preds = %79, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %81

81:                                               ; preds = %80, %56
  br label %89

82:                                               ; preds = %43
  %83 = load ptr, ptr %5, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.client, ptr %83, i32 0, i32 24
  %85 = load ptr, ptr %84, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw %struct.redisCommand, ptr %85, i32 0, i32 25
  %87 = load i64, ptr %86, align 8, !tbaa !184
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !184
  br label %89

89:                                               ; preds = %82, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %90 = load ptr, ptr %5, align 8, !tbaa !24
  %91 = call i32 @getClientType(ptr noundef %90)
  store i32 %91, ptr %11, align 4, !tbaa !19
  %92 = load i32, ptr %11, align 4, !tbaa !19
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %11, align 4, !tbaa !19
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.client, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !64
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %102, label %207

102:                                              ; preds = %97, %94, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %103 = load ptr, ptr %5, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.client, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !64
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store ptr @.str.8, ptr %12, align 8, !tbaa !5
  store ptr @.str.9, ptr %13, align 8, !tbaa !5
  br label %114

108:                                              ; preds = %102
  %109 = load i32, ptr %11, align 4, !tbaa !19
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store ptr @.str.10, ptr %12, align 8, !tbaa !5
  store ptr @.str.11, ptr %13, align 8, !tbaa !5
  br label %113

112:                                              ; preds = %108
  store ptr @.str.11, ptr %12, align 8, !tbaa !5
  store ptr @.str.10, ptr %13, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %112, %111
  br label %114

114:                                              ; preds = %113, %107
  %115 = load i64, ptr %7, align 8, !tbaa !20
  %116 = icmp ugt i64 %115, 4096
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i64 4096, ptr %7, align 8, !tbaa !20
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %119 = load ptr, ptr %5, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.client, ptr %119, i32 0, i32 22
  %121 = load ptr, ptr %120, align 8, !tbaa !98
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.client, ptr %124, i32 0, i32 22
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  %127 = getelementptr inbounds nuw %struct.redisCommand, ptr %126, i32 0, i32 27
  %128 = load ptr, ptr %127, align 8, !tbaa !178
  br label %130

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129, %123
  %131 = phi ptr [ %128, %123 ], [ null, %129 ]
  store ptr %131, ptr %14, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %130
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %134 = icmp slt i32 3, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %150

136:                                              ; preds = %132
  %137 = load ptr, ptr %13, align 8, !tbaa !5
  %138 = load ptr, ptr %12, align 8, !tbaa !5
  %139 = load i64, ptr %7, align 8, !tbaa !20
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %6, align 8, !tbaa !5
  %142 = load ptr, ptr %14, align 8, !tbaa !5
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = load ptr, ptr %14, align 8, !tbaa !5
  br label %147

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ @.str.3, %146 ]
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.12, ptr noundef %137, ptr noundef %138, i32 noundef %140, ptr noundef %141, ptr noundef %148)
  br label %149

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %135
  %151 = load i32, ptr %11, align 4, !tbaa !19
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !185
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 277), align 8, !tbaa !185
  %158 = getelementptr inbounds nuw %struct.replBacklog, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !186
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  call void @showLatestBacklog()
  br label %162

162:                                              ; preds = %161, %156, %153, %150
  %163 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 144), align 8, !tbaa !188
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 144), align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %165 = load i32, ptr %11, align 4, !tbaa !19
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %178

167:                                              ; preds = %162
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 315), align 4, !tbaa !189
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 323), align 8, !tbaa !190
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 323), align 8, !tbaa !190
  %175 = icmp eq i32 %174, 2
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi i1 [ true, %170 ], [ %175, %173 ]
  br label %178

178:                                              ; preds = %176, %167, %162
  %179 = phi i1 [ false, %167 ], [ false, %162 ], [ %177, %176 ]
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %181 = load ptr, ptr %5, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.client, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !64
  %184 = icmp eq i64 %183, -1
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 323), align 8, !tbaa !190
  %187 = icmp eq i32 %186, 1
  br label %188

188:                                              ; preds = %185, %178
  %189 = phi i1 [ false, %178 ], [ %187, %185 ]
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %16, align 4, !tbaa !19
  %191 = load i32, ptr %15, align 4, !tbaa !19
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %16, align 4, !tbaa !19
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %193, %188
  %197 = load ptr, ptr %13, align 8, !tbaa !5
  %198 = load ptr, ptr %12, align 8, !tbaa !5
  %199 = load ptr, ptr %14, align 8, !tbaa !5
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %14, align 8, !tbaa !5
  br label %204

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ @.str.3, %203 ]
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 586, ptr noundef @.str.13, ptr noundef %197, ptr noundef %198, ptr noundef %205)
  call void @abort() #17
  unreachable

206:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %207

207:                                              ; preds = %206, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %208

208:                                              ; preds = %207, %35
  ret void
}

declare void @sdsfreegeneric(ptr noundef) #2

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #2

declare void @incrementErrorCount(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @getClientType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !104
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !104
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !104
  %20 = and i64 %19, 4
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %31

23:                                               ; preds = %16, %10
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !104
  %27 = and i64 %26, 262144
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 2, ptr %2, align 4
  br label %31

30:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %29, %22, %9
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare void @_serverLog(i32 noundef, ptr noundef, ...) #2

declare void @showLatestBacklog() #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @addReply(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.redisObject, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.redisObject, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = call i64 @sdslen(ptr noundef %13)
  %15 = sub i64 %14, 2
  call void @afterErrorReply(ptr noundef %7, ptr noundef %10, i64 noundef %15, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyOrErrorObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 8
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %28

26:                                               ; preds = %17
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 604)
  call void @abort() #17
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.redisObject, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %31, ptr %5, align 8, !tbaa !5
  %32 = load ptr, ptr %5, align 8, !tbaa !5
  %33 = call i64 @sdslen(ptr noundef %32)
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  call void @addReplyErrorObject(ptr noundef %42, ptr noundef %43)
  br label %47

44:                                               ; preds = %35, %28
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  call void @addReply(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = call i64 @strlen(ptr noundef %7) #20
  call void @addReplyErrorLength(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = call i64 @strlen(ptr noundef %11) #20
  call void @afterErrorReply(ptr noundef %9, ptr noundef %10, i64 noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorSdsEx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = call i64 @sdslen(ptr noundef %9)
  call void @addReplyErrorLength(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = call i64 @sdslen(ptr noundef %13)
  %15 = load i32, ptr %6, align 4, !tbaa !19
  call void @afterErrorReply(ptr noundef %11, ptr noundef %12, i64 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorSds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  call void @addReplyErrorSdsEx(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorSdsSafe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = call ptr @sdsmapchars(ptr noundef %5, ptr noundef @.str.6, ptr noundef @.str.15, i64 noundef 2)
  store ptr %6, ptr %4, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  call void @addReplyErrorSdsEx(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  ret void
}

declare ptr @sdsmapchars(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorFormatInternal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !5
  store ptr %3, ptr %8, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %8, align 8, !tbaa !191
  call void @llvm.va_copy.p0(ptr %11, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = call ptr @sdsempty()
  %14 = load ptr, ptr %7, align 8, !tbaa !5
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %16 = call ptr @sdscatvprintf(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !5
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr %10, align 8, !tbaa !5
  %19 = call ptr @sdstrim(ptr noundef %18, ptr noundef @.str.6)
  store ptr %19, ptr %10, align 8, !tbaa !5
  %20 = load ptr, ptr %10, align 8, !tbaa !5
  %21 = call ptr @sdsmapchars(ptr noundef %20, ptr noundef @.str.6, ptr noundef @.str.15, i64 noundef 2)
  store ptr %21, ptr %10, align 8, !tbaa !5
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = load ptr, ptr %10, align 8, !tbaa !5
  %24 = load ptr, ptr %10, align 8, !tbaa !5
  %25 = call i64 @sdslen(ptr noundef %24)
  call void @addReplyErrorLength(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = load ptr, ptr %10, align 8, !tbaa !5
  %28 = load ptr, ptr %10, align 8, !tbaa !5
  %29 = call i64 @sdslen(ptr noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !19
  call void @afterErrorReply(ptr noundef %26, ptr noundef %27, i64 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

declare ptr @sdscatvprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @sdsempty() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare ptr @sdstrim(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorFormatEx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @addReplyErrorFormatInternal(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorFormat(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @addReplyErrorFormatInternal(ptr noundef %7, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorArity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct.redisCommand, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %3, ptr noundef @.str.16, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorExpireTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct.redisCommand, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %3, ptr noundef @.str.17, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatusLength(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @addReplyProto(ptr noundef %7, ptr noundef @.str.18, i64 noundef 1)
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = load i64, ptr %6, align 8, !tbaa !20
  call void @addReplyProto(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  call void @addReplyProto(ptr noundef %11, ptr noundef @.str.6, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = call i64 @strlen(ptr noundef %7) #20
  call void @addReplyStatusLength(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatusFormat(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = call ptr @sdsempty()
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call ptr @sdscatvprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !5
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = call i64 @sdslen(ptr noundef %15)
  call void @addReplyStatusLength(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trimReplyUnusedTailSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %struct.list, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %12, ptr %3, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !167
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw %struct.listNode, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  store ptr %21, ptr %4, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %72

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = sub i64 %28, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = udiv i64 %35, 4
  %37 = icmp ugt i64 %32, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = icmp ult i64 %41, 16384
  br i1 %42, label %43, label %71

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !20
  store i64 %46, ptr %7, align 8, !tbaa !20
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = add i64 %50, 16
  %52 = call ptr @zrealloc_usable(ptr noundef %47, i64 noundef %51, ptr noundef %6)
  store ptr %52, ptr %4, align 8, !tbaa !22
  %53 = load i64, ptr %6, align 8, !tbaa !20
  %54 = sub i64 %53, 16
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %55, i32 0, i32 0
  store i64 %54, ptr %56, align 8, !tbaa !20
  %57 = load ptr, ptr %2, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 30
  %59 = load i64, ptr %58, align 8, !tbaa !127
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %63 = add i64 %59, %62
  %64 = load i64, ptr %7, align 8, !tbaa !20
  %65 = sub i64 %63, %64
  %66 = load ptr, ptr %2, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.client, ptr %66, i32 0, i32 30
  store i64 %65, ptr %67, align 8, !tbaa !127
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = load ptr, ptr %3, align 8, !tbaa !167
  %70 = getelementptr inbounds nuw %struct.listNode, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %71

71:                                               ; preds = %43, %38, %25
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %73 = load i32, ptr %5, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare ptr @zrealloc_usable(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @addReplyDeferredLen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i32 @_prepareClientToWrite(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %53

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call i32 @clientTypeIsSlave(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.redisCommand, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8, !tbaa !178
  br label %31

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi ptr [ %29, %24 ], [ null, %30 ]
  store ptr %32, ptr %4, align 8, !tbaa !5
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = load ptr, ptr %4, align 8, !tbaa !5
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ @.str.3, %38 ]
  call void (ptr, ptr, ...) @logInvalidUseAndFreeClientAsync(ptr noundef %33, ptr noundef @.str.2, ptr noundef %40)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %53

41:                                               ; preds = %9
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  call void @reqresSaveClientReplyOffset(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  call void @trimReplyUnusedTailSpace(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 29
  %46 = load ptr, ptr %45, align 8, !tbaa !125
  %47 = call ptr @listAddNodeTail(ptr noundef %46, ptr noundef null)
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw %struct.list, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  store ptr %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %41, %39, %8
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !5
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %16, ptr %9, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %183

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw %struct.listNode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %35

33:                                               ; preds = %20
  call void @_serverAssert(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 767)
  call void @abort() #17
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %9, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw %struct.listNode, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !193
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %101

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !167
  %42 = getelementptr inbounds nuw %struct.listNode, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !193
  %44 = getelementptr inbounds nuw %struct.listNode, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !168
  store ptr %45, ptr %11, align 8, !tbaa !22
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %101

47:                                               ; preds = %40
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = sub i64 %50, %53
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %101

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %57 = load ptr, ptr %11, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = load ptr, ptr %11, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %63 = sub i64 %59, %62
  store i64 %63, ptr %13, align 8, !tbaa !20
  %64 = load i64, ptr %13, align 8, !tbaa !20
  %65 = load i64, ptr %8, align 8, !tbaa !20
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %68, ptr %13, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %67, %56
  %70 = load ptr, ptr %11, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %11, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = load ptr, ptr %7, align 8, !tbaa !5
  %78 = load i64, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  %79 = load i64, ptr %13, align 8, !tbaa !20
  %80 = load ptr, ptr %11, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !20
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !20
  %84 = load i64, ptr %13, align 8, !tbaa !20
  %85 = load i64, ptr %8, align 8, !tbaa !20
  %86 = sub i64 %85, %84
  store i64 %86, ptr %8, align 8, !tbaa !20
  %87 = load i64, ptr %8, align 8, !tbaa !20
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %69
  %90 = load ptr, ptr %5, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.client, ptr %90, i32 0, i32 29
  %92 = load ptr, ptr %91, align 8, !tbaa !125
  %93 = load ptr, ptr %9, align 8, !tbaa !167
  call void @listDelNode(ptr noundef %92, ptr noundef %93)
  store i32 1, ptr %12, align 4
  br label %98

94:                                               ; preds = %69
  %95 = load i64, ptr %13, align 8, !tbaa !20
  %96 = load ptr, ptr %7, align 8, !tbaa !5
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store ptr %97, ptr %7, align 8, !tbaa !5
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %99 = load i32, ptr %12, align 4
  switch i32 %99, label %183 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %47, %40, %35
  %102 = load ptr, ptr %9, align 8, !tbaa !167
  %103 = getelementptr inbounds nuw %struct.listNode, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !194
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %154

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8, !tbaa !167
  %108 = getelementptr inbounds nuw %struct.listNode, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !194
  %110 = getelementptr inbounds nuw %struct.listNode, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !168
  store ptr %111, ptr %10, align 8, !tbaa !22
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %154

113:                                              ; preds = %106
  %114 = load ptr, ptr %10, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !20
  %117 = load ptr, ptr %10, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !20
  %120 = sub i64 %116, %119
  %121 = load i64, ptr %8, align 8, !tbaa !20
  %122 = icmp uge i64 %120, %121
  br i1 %122, label %123, label %154

123:                                              ; preds = %113
  %124 = load ptr, ptr %10, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !20
  %127 = icmp ult i64 %126, 65536
  br i1 %127, label %128, label %154

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds [0 x i8], ptr %130, i64 0, i64 0
  %132 = load i64, ptr %8, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load ptr, ptr %10, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [0 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %10, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !20
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %133, ptr align 8 %136, i64 %139, i1 false)
  %140 = load ptr, ptr %10, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds [0 x i8], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %7, align 8, !tbaa !5
  %144 = load i64, ptr %8, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 1 %143, i64 %144, i1 false)
  %145 = load i64, ptr %8, align 8, !tbaa !20
  %146 = load ptr, ptr %10, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !20
  %149 = add i64 %148, %145
  store i64 %149, ptr %147, align 8, !tbaa !20
  %150 = load ptr, ptr %5, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.client, ptr %150, i32 0, i32 29
  %152 = load ptr, ptr %151, align 8, !tbaa !125
  %153 = load ptr, ptr %9, align 8, !tbaa !167
  call void @listDelNode(ptr noundef %152, ptr noundef %153)
  br label %182

154:                                              ; preds = %123, %113, %106, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %155 = load i64, ptr %8, align 8, !tbaa !20
  %156 = add i64 %155, 16
  %157 = call ptr @zmalloc_usable(i64 noundef %156, ptr noundef %14)
  store ptr %157, ptr %15, align 8, !tbaa !22
  %158 = load i64, ptr %14, align 8, !tbaa !20
  %159 = sub i64 %158, 16
  %160 = load ptr, ptr %15, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %160, i32 0, i32 0
  store i64 %159, ptr %161, align 8, !tbaa !20
  %162 = load i64, ptr %8, align 8, !tbaa !20
  %163 = load ptr, ptr %15, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %163, i32 0, i32 1
  store i64 %162, ptr %164, align 8, !tbaa !20
  %165 = load ptr, ptr %15, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [0 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %7, align 8, !tbaa !5
  %169 = load i64, ptr %8, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 1 %168, i64 %169, i1 false)
  %170 = load ptr, ptr %15, align 8, !tbaa !22
  %171 = load ptr, ptr %9, align 8, !tbaa !167
  %172 = getelementptr inbounds nuw %struct.listNode, ptr %171, i32 0, i32 2
  store ptr %170, ptr %172, align 8, !tbaa !168
  %173 = load ptr, ptr %15, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8, !tbaa !20
  %176 = load ptr, ptr %5, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw %struct.client, ptr %176, i32 0, i32 30
  %178 = load i64, ptr %177, align 8, !tbaa !127
  %179 = add i64 %178, %175
  store i64 %179, ptr %177, align 8, !tbaa !127
  %180 = load ptr, ptr %5, align 8, !tbaa !24
  %181 = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef %180, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %182

182:                                              ; preds = %154, %128
  store i32 0, ptr %12, align 4
  br label %183

183:                                              ; preds = %182, %98, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %184 = load i32, ptr %12, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %183, %183
  ret void

186:                                              ; preds = %183
  unreachable
}

declare void @listDelNode(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredAggregateLen(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i8 %3, ptr %8, align 1, !tbaa !16
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = icmp sge i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %25

23:                                               ; preds = %4
  call void @_serverAssert(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 821)
  call void @abort() #17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %97

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %30 = load i64, ptr %7, align 8, !tbaa !20
  %31 = icmp slt i64 %30, 10
  %32 = select i1 %31, i32 4, i32 5
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %34 = load i64, ptr %7, align 8, !tbaa !20
  %35 = icmp slt i64 %34, 32
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !19
  %37 = load i8, ptr %8, align 1, !tbaa !16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 42
  br i1 %39, label %40, label %52

40:                                               ; preds = %29
  %41 = load i32, ptr %10, align 4, !tbaa !19
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = load i64, ptr %7, align 8, !tbaa !20
  %47 = getelementptr inbounds [32 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 90), i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.redisObject, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load i64, ptr %9, align 8, !tbaa !20
  call void @setDeferredReply(ptr noundef %44, ptr noundef %45, ptr noundef %50, i64 noundef %51)
  store i32 1, ptr %11, align 4
  br label %95

52:                                               ; preds = %40, %29
  %53 = load i8, ptr %8, align 1, !tbaa !16
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 37
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4, !tbaa !19
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = load i64, ptr %7, align 8, !tbaa !20
  %63 = getelementptr inbounds [32 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 92), i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.redisObject, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = load i64, ptr %9, align 8, !tbaa !20
  call void @setDeferredReply(ptr noundef %60, ptr noundef %61, ptr noundef %66, i64 noundef %67)
  store i32 1, ptr %11, align 4
  br label %95

68:                                               ; preds = %56, %52
  %69 = load i8, ptr %8, align 1, !tbaa !16
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 126
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4, !tbaa !19
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !24
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = load i64, ptr %7, align 8, !tbaa !20
  %79 = getelementptr inbounds [32 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 93), i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.redisObject, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = load i64, ptr %9, align 8, !tbaa !20
  call void @setDeferredReply(ptr noundef %76, ptr noundef %77, ptr noundef %82, i64 noundef %83)
  store i32 1, ptr %11, align 4
  br label %95

84:                                               ; preds = %72, %68
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %85 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %86 = load i8, ptr %8, align 1, !tbaa !16
  %87 = sext i8 %86 to i32
  %88 = load i64, ptr %7, align 8, !tbaa !20
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef 128, ptr noundef @.str.21, i32 noundef %87, i64 noundef %88) #16
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %13, align 8, !tbaa !20
  %91 = load ptr, ptr %5, align 8, !tbaa !24
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %94 = load i64, ptr %13, align 8, !tbaa !20
  call void @setDeferredReply(ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #16
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %84, %75, %59, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %28, %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredArrayLen(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @setDeferredAggregateLen(ptr noundef %7, ptr noundef %8, i64 noundef %9, i8 noundef signext 42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredMapLen(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = icmp eq i32 %10, 2
  %12 = select i1 %11, i32 42, i32 37
  store i32 %12, ptr %7, align 4, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !20
  %19 = mul nsw i64 %18, 2
  store i64 %19, ptr %6, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i64, ptr %6, align 8, !tbaa !20
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = trunc i32 %24 to i8
  call void @setDeferredAggregateLen(ptr noundef %21, ptr noundef %22, i64 noundef %23, i8 noundef signext %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredSetLen(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = icmp eq i32 %10, 2
  %12 = select i1 %11, i32 42, i32 126
  store i32 %12, ptr %7, align 4, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = load i32, ptr %7, align 4, !tbaa !19
  %17 = trunc i32 %16 to i8
  call void @setDeferredAggregateLen(ptr noundef %13, ptr noundef %14, i64 noundef %15, i8 noundef signext %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredAttributeLen(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = icmp sge i32 %9, 3
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %20

18:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 866)
  call void @abort() #17
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i64, ptr %6, align 8, !tbaa !20
  call void @setDeferredAggregateLen(ptr noundef %21, ptr noundef %22, i64 noundef %23, i8 noundef signext 124)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredPushLen(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = icmp sge i32 %9, 3
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %20

18:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 871)
  call void @abort() #17
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i64, ptr %6, align 8, !tbaa !20
  call void @setDeferredAggregateLen(ptr noundef %21, ptr noundef %22, i64 noundef %23, i8 noundef signext 62)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDouble(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [131 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [5152 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !195
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %40

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 131, ptr %5) #16
  %18 = getelementptr inbounds [131 x i8], ptr %5, i64 0, i64 0
  store i8 44, ptr %18, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %19 = getelementptr inbounds [131 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load double, ptr %4, align 8, !tbaa !195
  %22 = call i32 @d2string(ptr noundef %20, i64 noundef 130, double noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !19
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [131 x i8], ptr %5, i64 0, i64 %25
  store i8 13, ptr %26, align 1, !tbaa !16
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = add nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [131 x i8], ptr %5, i64 0, i64 %29
  store i8 10, ptr %30, align 1, !tbaa !16
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = add nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [131 x i8], ptr %5, i64 0, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !16
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds [131 x i8], ptr %5, i64 0, i64 0
  %37 = load i32, ptr %6, align 4, !tbaa !19
  %38 = add nsw i32 %37, 3
  %39 = sext i32 %38 to i64
  call void @addReplyProto(ptr noundef %35, ptr noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 131, ptr %5) #16
  br label %117

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 5152, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %41 = getelementptr inbounds [5152 x i8], ptr %7, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 7
  %43 = load double, ptr %4, align 8, !tbaa !195
  %44 = call i32 @d2string(ptr noundef %42, i64 noundef 5145, double noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %45 = load i32, ptr %8, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = call i32 @digits10(i64 noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %48 = load i32, ptr %9, align 4, !tbaa !19
  %49 = sub nsw i32 4, %48
  store i32 %49, ptr %10, align 4, !tbaa !19
  %50 = load i32, ptr %10, align 4, !tbaa !19
  %51 = icmp sge i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  br label %61

59:                                               ; preds = %40
  call void @_serverAssert(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 894)
  call void @abort() #17
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %10, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5152 x i8], ptr %7, i64 0, i64 %63
  store i8 36, ptr %64, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %65 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %65, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %66 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %66, ptr %12, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %87, %61
  %68 = load i32, ptr %12, align 4, !tbaa !19
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = icmp sgt i32 %71, 0
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ false, %67 ], [ %72, %70 ]
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %92

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4, !tbaa !19
  %78 = srem i32 %77, 10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], ptr @.str.24, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = load i32, ptr %10, align 4, !tbaa !19
  %83 = load i32, ptr %11, align 4, !tbaa !19
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5152 x i8], ptr %7, i64 0, i64 %85
  store i8 %81, ptr %86, align 1, !tbaa !16
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %11, align 4, !tbaa !19
  %90 = load i32, ptr %12, align 4, !tbaa !19
  %91 = sdiv i32 %90, 10
  store i32 %91, ptr %12, align 4, !tbaa !19
  br label %67, !llvm.loop !196

92:                                               ; preds = %75
  %93 = getelementptr inbounds [5152 x i8], ptr %7, i64 0, i64 5
  store i8 13, ptr %93, align 1, !tbaa !16
  %94 = getelementptr inbounds [5152 x i8], ptr %7, i64 0, i64 6
  store i8 10, ptr %94, align 2, !tbaa !16
  %95 = load i32, ptr %8, align 4, !tbaa !19
  %96 = add nsw i32 %95, 7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5152 x i8], ptr %7, i64 0, i64 %97
  store i8 13, ptr %98, align 1, !tbaa !16
  %99 = load i32, ptr %8, align 4, !tbaa !19
  %100 = add nsw i32 %99, 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5152 x i8], ptr %7, i64 0, i64 %101
  store i8 10, ptr %102, align 1, !tbaa !16
  %103 = load i32, ptr %8, align 4, !tbaa !19
  %104 = add nsw i32 %103, 9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5152 x i8], ptr %7, i64 0, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !16
  %107 = load ptr, ptr %3, align 8, !tbaa !24
  %108 = getelementptr inbounds [5152 x i8], ptr %7, i64 0, i64 0
  %109 = load i32, ptr %10, align 4, !tbaa !19
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i32, ptr %8, align 4, !tbaa !19
  %113 = add nsw i32 %112, 9
  %114 = load i32, ptr %10, align 4, !tbaa !19
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  call void @addReplyProto(ptr noundef %107, ptr noundef %111, i64 noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 5152, ptr %7) #16
  br label %117

117:                                              ; preds = %92, %17
  ret void
}

declare i32 @d2string(ptr noundef, i64 noundef, double noundef) #2

declare i32 @digits10(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBigNum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = load i64, ptr %6, align 8, !tbaa !20
  call void @addReplyBulkCBuffer(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  call void @addReplyProto(ptr noundef %16, ptr noundef @.str.25, i64 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = load i64, ptr %6, align 8, !tbaa !20
  call void @addReplyProto(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  call void @addReplyProto(ptr noundef %20, ptr noundef @.str.6, i64 noundef 2)
  br label %21

21:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call i32 @_prepareClientToWrite(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load i64, ptr %6, align 8, !tbaa !20
  call void @_addReplyLongLongBulk(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !20
  call void @_addReplyToBufferOrList(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_addReplyToBufferOrList(ptr noundef %17, ptr noundef @.str.6, i64 noundef 2)
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyHumanLongDouble(ptr noundef %0, x86_fp80 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca ptr, align 8
  %6 = alloca [5120 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store x86_fp80 %1, ptr %4, align 16, !tbaa !198
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load x86_fp80, ptr %4, align 16, !tbaa !198
  %14 = call ptr @createStringObjectFromLongDouble(x86_fp80 noundef %13, i32 noundef 1)
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @addReplyBulk(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @decrRefCount(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %28

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 5120, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %19 = getelementptr inbounds [5120 x i8], ptr %6, i64 0, i64 0
  %20 = load x86_fp80, ptr %4, align 16, !tbaa !198
  %21 = call i32 @ld2string(ptr noundef %19, i64 noundef 5120, x86_fp80 noundef %20, i32 noundef 1)
  store i32 %21, ptr %7, align 4, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  call void @addReplyProto(ptr noundef %22, ptr noundef @.str.26, i64 noundef 1)
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds [5120 x i8], ptr %6, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  call void @addReplyProto(ptr noundef %23, ptr noundef %24, i64 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  call void @addReplyProto(ptr noundef %27, ptr noundef @.str.6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 5120, ptr %6) #16
  br label %28

28:                                               ; preds = %18, %12
  ret void
}

declare ptr @createStringObjectFromLongDouble(x86_fp80 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [34 x i8], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call i32 @_prepareClientToWrite(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %64

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %37

24:                                               ; preds = %18, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.redisObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = call i64 @sdslen(ptr noundef %27)
  store i64 %28, ptr %5, align 8, !tbaa !20
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = load i64, ptr %5, align 8, !tbaa !20
  call void @_addReplyLongLongBulk(ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.redisObject, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load i64, ptr %5, align 8, !tbaa !20
  call void @_addReplyToBufferOrList(ptr noundef %31, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_addReplyToBufferOrList(ptr noundef %36, ptr noundef @.str.6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %64

37:                                               ; preds = %18
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 4
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 34, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %44 = getelementptr inbounds [34 x i8], ptr %6, i64 0, i64 0
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.redisObject, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = ptrtoint ptr %47 to i64
  %49 = call i32 @ll2string(ptr noundef %44, i64 noundef 34, i64 noundef %48)
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %7, align 8, !tbaa !20
  %51 = load i64, ptr %7, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw [34 x i8], ptr %6, i64 0, i64 %51
  store i8 13, ptr %52, align 1, !tbaa !16
  %53 = load i64, ptr %7, align 8, !tbaa !20
  %54 = add i64 %53, 1
  %55 = getelementptr inbounds nuw [34 x i8], ptr %6, i64 0, i64 %54
  store i8 10, ptr %55, align 1, !tbaa !16
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = load i64, ptr %7, align 8, !tbaa !20
  call void @_addReplyLongLongBulk(ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !24
  %59 = getelementptr inbounds [34 x i8], ptr %6, i64 0, i64 0
  %60 = load i64, ptr %7, align 8, !tbaa !20
  %61 = add i64 %60, 2
  call void @_addReplyToBufferOrList(ptr noundef %58, ptr noundef %59, i64 noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 34, ptr %6) #16
  br label %63

62:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 1103, ptr noundef @.str.4)
  call void @abort() #17
  unreachable

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %11, %63, %24
  ret void
}

declare void @decrRefCount(ptr noundef) #2

declare i32 @ld2string(ptr noundef, i64 noundef, x86_fp80 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyLongLong(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load i64, ptr %4, align 8, !tbaa !155
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !200
  call void @addReply(ptr noundef %8, ptr noundef %9)
  br label %25

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !155
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !202
  call void @addReply(ptr noundef %14, ptr noundef %15)
  br label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = call i32 @_prepareClientToWrite(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = load i64, ptr %4, align 8, !tbaa !155
  call void @_addReplyLongLongWithPrefix(ptr noundef %22, i64 noundef %23, i8 noundef signext 58)
  br label %24

24:                                               ; preds = %21, %13
  br label %25

25:                                               ; preds = %20, %24, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_addReplyLongLongWithPrefix(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !155
  store i8 %2, ptr %6, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %12 = load i64, ptr %5, align 8, !tbaa !155
  %13 = icmp slt i64 %12, 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !155
  %16 = icmp sge i64 %15, 0
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i1 [ false, %3 ], [ %16, %14 ]
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %20 = load i64, ptr %5, align 8, !tbaa !155
  %21 = icmp slt i64 %20, 10
  %22 = select i1 %21, i32 4, i32 5
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %10, align 8, !tbaa !20
  %24 = load i8, ptr %6, align 1, !tbaa !16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 42
  br i1 %26, label %27, label %38

27:                                               ; preds = %17
  %28 = load i32, ptr %9, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = load i64, ptr %5, align 8, !tbaa !155
  %33 = getelementptr inbounds [32 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 90), i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.redisObject, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i64, ptr %10, align 8, !tbaa !20
  call void @_addReplyToBufferOrList(ptr noundef %31, ptr noundef %36, i64 noundef %37)
  store i32 1, ptr %11, align 4
  br label %106

38:                                               ; preds = %27, %17
  %39 = load i8, ptr %6, align 1, !tbaa !16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 36
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4, !tbaa !19
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = load i64, ptr %5, align 8, !tbaa !155
  %48 = getelementptr inbounds [32 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 91), i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.redisObject, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load i64, ptr %10, align 8, !tbaa !20
  call void @_addReplyToBufferOrList(ptr noundef %46, ptr noundef %51, i64 noundef %52)
  store i32 1, ptr %11, align 4
  br label %106

53:                                               ; preds = %42, %38
  %54 = load i8, ptr %6, align 1, !tbaa !16
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 37
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4, !tbaa !19
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = load i64, ptr %5, align 8, !tbaa !155
  %63 = getelementptr inbounds [32 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 92), i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.redisObject, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = load i64, ptr %10, align 8, !tbaa !20
  call void @_addReplyToBufferOrList(ptr noundef %61, ptr noundef %66, i64 noundef %67)
  store i32 1, ptr %11, align 4
  br label %106

68:                                               ; preds = %57, %53
  %69 = load i8, ptr %6, align 1, !tbaa !16
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 126
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4, !tbaa !19
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !24
  %77 = load i64, ptr %5, align 8, !tbaa !155
  %78 = getelementptr inbounds [32 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 93), i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.redisObject, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = load i64, ptr %10, align 8, !tbaa !20
  call void @_addReplyToBufferOrList(ptr noundef %76, ptr noundef %81, i64 noundef %82)
  store i32 1, ptr %11, align 4
  br label %106

83:                                               ; preds = %72, %68
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %6, align 1, !tbaa !16
  %88 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  store i8 %87, ptr %88, align 16, !tbaa !16
  %89 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i64, ptr %5, align 8, !tbaa !155
  %92 = call i32 @ll2string(ptr noundef %90, i64 noundef 127, i64 noundef %91)
  store i32 %92, ptr %8, align 4, !tbaa !19
  %93 = load i32, ptr %8, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 %95
  store i8 13, ptr %96, align 1, !tbaa !16
  %97 = load i32, ptr %8, align 4, !tbaa !19
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 %99
  store i8 10, ptr %100, align 1, !tbaa !16
  %101 = load ptr, ptr %4, align 8, !tbaa !24
  %102 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %103 = load i32, ptr %8, align 4, !tbaa !19
  %104 = add nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  call void @_addReplyToBufferOrList(ptr noundef %101, ptr noundef %102, i64 noundef %105)
  store i32 0, ptr %11, align 4
  br label %106

106:                                              ; preds = %86, %75, %60, %45, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #16
  %107 = load i32, ptr %11, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyLongLongFromStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  call void @addReplyProto(ptr noundef %5, ptr noundef @.str.27, i64 noundef 1)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @addReply(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  call void @addReplyProto(ptr noundef %8, ptr noundef @.str.6, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyAggregateLen(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i64, ptr %5, align 8, !tbaa !20
  %8 = icmp sge i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 1015)
  call void @abort() #17
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = call i32 @_prepareClientToWrite(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = load i64, ptr %5, align 8, !tbaa !20
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = trunc i32 %26 to i8
  call void @_addReplyLongLongWithPrefix(ptr noundef %24, i64 noundef %25, i8 noundef signext %27)
  br label %28

28:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyArrayLen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp sge i64 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 1021)
  call void @abort() #17
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = call i32 @_prepareClientToWrite(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = load i64, ptr %4, align 8, !tbaa !20
  call void @_addReplyLongLongMBulk(ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_addReplyLongLongMBulk(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !155
  call void @_addReplyLongLongSharedHdr(ptr noundef %5, i64 noundef %6, i8 noundef signext 42, ptr noundef getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 90))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyMapLen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i32 42, i32 37
  store i32 %10, ptr %5, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = mul nsw i64 %16, 2
  store i64 %17, ptr %4, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = load i32, ptr %5, align 4, !tbaa !19
  call void @addReplyAggregateLen(ptr noundef %19, i64 noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplySetLen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i32 42, i32 126
  store i32 %10, ptr %5, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !20
  %13 = load i32, ptr %5, align 4, !tbaa !19
  call void @addReplyAggregateLen(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyAttributeLen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = icmp sge i32 %7, 3
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 1038)
  call void @abort() #17
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = load i64, ptr %4, align 8, !tbaa !20
  call void @addReplyAggregateLen(ptr noundef %19, i64 noundef %20, i32 noundef 124)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPushLen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = icmp sge i32 %7, 3
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 1043)
  call void @abort() #17
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !104
  %22 = and i64 %21, 70368744177664
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_serverAssertWithInfo(ptr noundef %32, ptr noundef null, ptr noundef @.str.28, ptr noundef @.str.1, i32 noundef 1044)
  call void @abort() #17
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = load i64, ptr %4, align 8, !tbaa !20
  call void @addReplyAggregateLen(ptr noundef %35, i64 noundef %36, i32 noundef 62)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyProto(ptr noundef %8, ptr noundef @.str.29, i64 noundef 5)
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyProto(ptr noundef %10, ptr noundef @.str.30, i64 noundef 3)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !202
  br label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !200
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  call void @addReply(ptr noundef %10, ptr noundef %18)
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.31, ptr @.str.32
  call void @addReplyProto(ptr noundef %20, ptr noundef %23, i64 noundef 4)
  br label %24

24:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyNullArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyProto(ptr noundef %8, ptr noundef @.str.33, i64 noundef 5)
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyProto(ptr noundef %10, ptr noundef @.str.30, i64 noundef 3)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkLen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @stringObjectLen(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = call i32 @_prepareClientToWrite(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load i64, ptr %5, align 8, !tbaa !20
  call void @_addReplyLongLongBulk(ptr noundef %14, i64 noundef %15)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %16, %16
  ret void

19:                                               ; preds = %16
  unreachable
}

declare i64 @stringObjectLen(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_addReplyLongLongBulk(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !155
  call void @_addReplyLongLongSharedHdr(ptr noundef %5, i64 noundef %6, i8 noundef signext 36, ptr noundef getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 91))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkSds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i32 @_prepareClientToWrite(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = call i64 @sdslen(ptr noundef %12)
  call void @_addReplyLongLongWithPrefix(ptr noundef %11, i64 noundef %13, i8 noundef signext 36)
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = call i64 @sdslen(ptr noundef %16)
  call void @_addReplyToBufferOrList(ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_addReplyToBufferOrList(ptr noundef %19, ptr noundef @.str.6, i64 noundef 2)
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredReplyBulkSds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = call ptr @sdsempty()
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = call i64 @sdslen(ptr noundef %9)
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %8, ptr noundef @.str.34, i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !5
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !5
  %17 = load ptr, ptr %7, align 8, !tbaa !5
  %18 = call i64 @sdslen(ptr noundef %17)
  call void @setDeferredReply(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkCString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  call void @addReplyNull(ptr noundef %8)
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = call i64 @strlen(ptr noundef %12) #20
  call void @addReplyBulkCBuffer(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkLongLong(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %7 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %8 = load i64, ptr %4, align 8, !tbaa !155
  %9 = call i32 @ll2string(ptr noundef %7, i64 noundef 64, i64 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = sext i32 %12 to i64
  call void @addReplyBulkCBuffer(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyVerbatim(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !5
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !5
  %20 = load i64, ptr %7, align 8, !tbaa !20
  call void @addReplyBulkCBuffer(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  br label %65

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %22 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = add i64 %23, 4
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 32, ptr noundef @.str.35, i64 noundef %24) #16
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %27 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %28 = load i64, ptr %10, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  store ptr %30, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %31

31:                                               ; preds = %54, %21
  %32 = load i32, ptr %12, align 4, !tbaa !19
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %57

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !5
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !5
  %42 = load i32, ptr %12, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 32, ptr %44, align 1, !tbaa !16
  br label %53

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %8, align 8, !tbaa !5
  %48 = load i8, ptr %46, align 1, !tbaa !16
  %49 = load ptr, ptr %11, align 8, !tbaa !5
  %50 = load i32, ptr %12, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %48, ptr %52, align 1, !tbaa !16
  br label %53

53:                                               ; preds = %45, %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %12, align 4, !tbaa !19
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !19
  br label %31, !llvm.loop !203

57:                                               ; preds = %34
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %60 = load i64, ptr %10, align 8, !tbaa !20
  call void @addReplyProto(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = load ptr, ptr %6, align 8, !tbaa !5
  %63 = load i64, ptr %7, align 8, !tbaa !20
  call void @addReplyProto(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  call void @addReplyProto(ptr noundef %64, ptr noundef @.str.6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %65

65:                                               ; preds = %57, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addExtendedReplyHelp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call ptr @sdsnew(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = call ptr @addReplyDeferredLen(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !19
  %21 = load ptr, ptr %7, align 8, !tbaa !5
  call void @sdstoupper(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !5
  call void (ptr, ptr, ...) @addReplyStatusFormat(ptr noundef %22, ptr noundef @.str.36, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %32, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !204
  %27 = load i32, ptr %9, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !204
  %35 = load i32, ptr %9, align 4, !tbaa !19
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !19
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  call void @addReplyStatus(ptr noundef %33, ptr noundef %39)
  br label %25, !llvm.loop !205

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8, !tbaa !204
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %51, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !204
  %46 = load i32, ptr %10, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = load ptr, ptr %6, align 8, !tbaa !204
  %54 = load i32, ptr %10, align 4, !tbaa !19
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !19
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  call void @addReplyStatus(ptr noundef %52, ptr noundef %58)
  br label %44, !llvm.loop !206

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %40
  %61 = load i32, ptr %10, align 4, !tbaa !19
  %62 = load i32, ptr %9, align 4, !tbaa !19
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %9, align 4, !tbaa !19
  %64 = load ptr, ptr %4, align 8, !tbaa !24
  call void @addReplyStatus(ptr noundef %64, ptr noundef @.str.37)
  %65 = load ptr, ptr %4, align 8, !tbaa !24
  call void @addReplyStatus(ptr noundef %65, ptr noundef @.str.38)
  %66 = load i32, ptr %9, align 4, !tbaa !19
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !19
  %68 = load i32, ptr %9, align 4, !tbaa !19
  %69 = add nsw i32 %68, 2
  store i32 %69, ptr %9, align 4, !tbaa !19
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = load i32, ptr %9, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  call void @setDeferredArrayLen(ptr noundef %70, ptr noundef %71, i64 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

declare ptr @sdsnew(ptr noundef) #2

declare void @sdstoupper(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyHelp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @addExtendedReplyHelp(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplySubcommandSyntaxError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.redisObject, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = call ptr @sdsnew(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !5
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @sdstoupper(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.redisObject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %13, ptr noundef @.str.39, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AddReplyFromClient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %9 = and i64 %8, 1024
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = call ptr @sdsempty()
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call ptr @catClientInfoString(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !5
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  call void @freeClientAsync(ptr noundef %15)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %18 = icmp slt i32 3, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.40, ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %88

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 90
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 88
  %32 = load i32, ptr %31, align 8, !tbaa !79
  %33 = sext i32 %32 to i64
  call void @addReplyProto(ptr noundef %26, ptr noundef %29, i64 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = call i32 @_prepareClientToWrite(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %88

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !104
  %42 = and i64 %41, 64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %88

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.client, ptr %46, i32 0, i32 29
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw %struct.list, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !182
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 29
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = load ptr, ptr %4, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.client, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  call void @listJoin(ptr noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %45
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.client, ptr %60, i32 0, i32 30
  %62 = load i64, ptr %61, align 8, !tbaa !127
  %63 = load ptr, ptr %3, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 30
  %65 = load i64, ptr %64, align 8, !tbaa !127
  %66 = add i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !127
  %67 = load ptr, ptr %4, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 30
  store i64 0, ptr %68, align 8, !tbaa !127
  %69 = load ptr, ptr %4, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.client, ptr %69, i32 0, i32 88
  store i32 0, ptr %70, align 8, !tbaa !79
  %71 = load ptr, ptr %4, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 31
  %73 = load ptr, ptr %72, align 8, !tbaa !126
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %59
  %76 = load ptr, ptr %3, align 8, !tbaa !24
  %77 = load ptr, ptr %4, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.client, ptr %77, i32 0, i32 31
  %79 = load ptr, ptr %78, align 8, !tbaa !126
  call void @deferredAfterErrorReply(ptr noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.client, ptr %80, i32 0, i32 31
  %82 = load ptr, ptr %81, align 8, !tbaa !126
  call void @listRelease(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.client, ptr %83, i32 0, i32 31
  store ptr null, ptr %84, align 8, !tbaa !126
  br label %85

85:                                               ; preds = %75, %59
  %86 = load ptr, ptr %3, align 8, !tbaa !24
  %87 = call i32 @closeClientOnOutputBufferLimitReached(ptr noundef %86, i32 noundef 1)
  br label %88

88:                                               ; preds = %85, %44, %37, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @catClientInfoString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [17 x i8], align 16
  %6 = alloca [3 x i8], align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 17, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !tbaa !73
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 1), align 8, !tbaa !163
  %23 = call i64 @pthread_self() #19
  %24 = call i32 @pthread_equal(i64 noundef %22, i64 noundef %23) #19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load volatile i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 18), align 4, !tbaa !207
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  store i32 1, ptr %9, align 4, !tbaa !19
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 1, !tbaa !73
  %33 = zext i8 %32 to i32
  call void @pauseIOThread(i32 noundef %33)
  br label %34

34:                                               ; preds = %29, %26, %21, %2
  %35 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  store ptr %35, ptr %8, align 8, !tbaa !5
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !104
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !104
  %45 = and i64 %44, 4
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !5
  store i8 79, ptr %48, align 1, !tbaa !16
  br label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8, !tbaa !5
  store i8 83, ptr %51, align 1, !tbaa !16
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %34
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.client, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !104
  %58 = and i64 %57, 2
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %8, align 8, !tbaa !5
  store i8 77, ptr %61, align 1, !tbaa !16
  br label %63

63:                                               ; preds = %60, %54
  %64 = load ptr, ptr %4, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !104
  %67 = and i64 %66, 262144
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %8, align 8, !tbaa !5
  store i8 80, ptr %70, align 1, !tbaa !16
  br label %72

72:                                               ; preds = %69, %63
  %73 = load ptr, ptr %4, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.client, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !104
  %76 = and i64 %75, 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !5
  store i8 120, ptr %79, align 1, !tbaa !16
  br label %81

81:                                               ; preds = %78, %72
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.client, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !104
  %85 = and i64 %84, 16
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8, !tbaa !5
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %8, align 8, !tbaa !5
  store i8 98, ptr %88, align 1, !tbaa !16
  br label %90

90:                                               ; preds = %87, %81
  %91 = load ptr, ptr %4, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.client, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !104
  %94 = and i64 %93, 2147483648
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %8, align 8, !tbaa !5
  store i8 116, ptr %97, align 1, !tbaa !16
  br label %99

99:                                               ; preds = %96, %90
  %100 = load ptr, ptr %4, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.client, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !104
  %103 = and i64 %102, 4294967296
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8, !tbaa !5
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %8, align 8, !tbaa !5
  store i8 82, ptr %106, align 1, !tbaa !16
  br label %108

108:                                              ; preds = %105, %99
  %109 = load ptr, ptr %4, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !104
  %112 = and i64 %111, 8589934592
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %8, align 8, !tbaa !5
  store i8 66, ptr %115, align 1, !tbaa !16
  br label %117

117:                                              ; preds = %114, %108
  %118 = load ptr, ptr %4, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.client, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !104
  %121 = and i64 %120, 32
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8, !tbaa !5
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %8, align 8, !tbaa !5
  store i8 100, ptr %124, align 1, !tbaa !16
  br label %126

126:                                              ; preds = %123, %117
  %127 = load ptr, ptr %4, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.client, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !104
  %130 = and i64 %129, 64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %8, align 8, !tbaa !5
  store i8 99, ptr %133, align 1, !tbaa !16
  br label %135

135:                                              ; preds = %132, %126
  %136 = load ptr, ptr %4, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.client, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !104
  %139 = and i64 %138, 128
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !5
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %8, align 8, !tbaa !5
  store i8 117, ptr %142, align 1, !tbaa !16
  br label %144

144:                                              ; preds = %141, %135
  %145 = load ptr, ptr %4, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.client, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !104
  %148 = and i64 %147, 1024
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load ptr, ptr %8, align 8, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %8, align 8, !tbaa !5
  store i8 65, ptr %151, align 1, !tbaa !16
  br label %153

153:                                              ; preds = %150, %144
  %154 = load ptr, ptr %4, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.client, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !104
  %157 = and i64 %156, 2048
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8, !tbaa !5
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %8, align 8, !tbaa !5
  store i8 85, ptr %160, align 1, !tbaa !16
  br label %162

162:                                              ; preds = %159, %153
  %163 = load ptr, ptr %4, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct.client, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !104
  %166 = and i64 %165, 131072
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8, !tbaa !5
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %8, align 8, !tbaa !5
  store i8 114, ptr %169, align 1, !tbaa !16
  br label %171

171:                                              ; preds = %168, %162
  %172 = load ptr, ptr %4, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.client, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !104
  %175 = and i64 %174, 8796093022208
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8, !tbaa !5
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %8, align 8, !tbaa !5
  store i8 101, ptr %178, align 1, !tbaa !16
  br label %180

180:                                              ; preds = %177, %171
  %181 = load ptr, ptr %4, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.client, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !104
  %184 = and i64 %183, 35184372088832
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr %8, align 8, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %8, align 8, !tbaa !5
  store i8 84, ptr %187, align 1, !tbaa !16
  br label %189

189:                                              ; preds = %186, %180
  %190 = load ptr, ptr %4, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw %struct.client, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !104
  %193 = and i64 %192, 2251799813685248
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load ptr, ptr %8, align 8, !tbaa !5
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %8, align 8, !tbaa !5
  store i8 67, ptr %196, align 1, !tbaa !16
  br label %198

198:                                              ; preds = %195, %189
  %199 = load ptr, ptr %4, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %struct.client, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !104
  %202 = and i64 %201, 4503599627370496
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load ptr, ptr %8, align 8, !tbaa !5
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %8, align 8, !tbaa !5
  store i8 73, ptr %205, align 1, !tbaa !16
  br label %207

207:                                              ; preds = %204, %198
  %208 = load ptr, ptr %8, align 8, !tbaa !5
  %209 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load ptr, ptr %8, align 8, !tbaa !5
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %8, align 8, !tbaa !5
  store i8 78, ptr %212, align 1, !tbaa !16
  br label %214

214:                                              ; preds = %211, %207
  %215 = load ptr, ptr %8, align 8, !tbaa !5
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %8, align 8, !tbaa !5
  store i8 0, ptr %215, align 1, !tbaa !16
  %217 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  store ptr %217, ptr %8, align 8, !tbaa !5
  %218 = load ptr, ptr %4, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw %struct.client, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !75
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %241

222:                                              ; preds = %214
  %223 = load ptr, ptr %4, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw %struct.client, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !75
  %226 = call i32 @connHasReadHandler(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = load ptr, ptr %8, align 8, !tbaa !5
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %8, align 8, !tbaa !5
  store i8 114, ptr %229, align 1, !tbaa !16
  br label %231

231:                                              ; preds = %228, %222
  %232 = load ptr, ptr %4, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw %struct.client, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !75
  %235 = call i32 @connHasWriteHandler(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = load ptr, ptr %8, align 8, !tbaa !5
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %8, align 8, !tbaa !5
  store i8 119, ptr %238, align 1, !tbaa !16
  br label %240

240:                                              ; preds = %237, %231
  br label %241

241:                                              ; preds = %240, %214
  %242 = load ptr, ptr %8, align 8, !tbaa !5
  store i8 0, ptr %242, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %243 = load ptr, ptr %4, align 8, !tbaa !24
  %244 = call i64 @getClientMemoryUsage(ptr noundef %243, ptr noundef %10)
  store i64 %244, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 0, ptr %12, align 8, !tbaa !20
  %245 = load ptr, ptr %4, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw %struct.client, ptr %245, i32 0, i32 83
  %247 = load ptr, ptr %246, align 8, !tbaa !84
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %268

249:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %250 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !208
  %251 = getelementptr inbounds nuw %struct.list, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw %struct.listNode, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !168
  store ptr %254, ptr %13, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %255 = load ptr, ptr %4, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw %struct.client, ptr %255, i32 0, i32 83
  %257 = load ptr, ptr %256, align 8, !tbaa !84
  %258 = getelementptr inbounds nuw %struct.listNode, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !168
  store ptr %259, ptr %14, align 8, !tbaa !209
  %260 = load ptr, ptr %13, align 8, !tbaa !209
  %261 = getelementptr inbounds nuw %struct.replBufBlock, ptr %260, i32 0, i32 1
  %262 = load i64, ptr %261, align 8, !tbaa !155
  %263 = load ptr, ptr %14, align 8, !tbaa !209
  %264 = getelementptr inbounds nuw %struct.replBufBlock, ptr %263, i32 0, i32 1
  %265 = load i64, ptr %264, align 8, !tbaa !155
  %266 = sub nsw i64 %262, %265
  %267 = add nsw i64 %266, 1
  store i64 %267, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %268

268:                                              ; preds = %249, %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %269 = load ptr, ptr %3, align 8, !tbaa !5
  %270 = load ptr, ptr %4, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw %struct.client, ptr %270, i32 0, i32 0
  %272 = load i64, ptr %271, align 8, !tbaa !64
  %273 = load ptr, ptr %4, align 8, !tbaa !24
  %274 = call ptr @getClientPeerId(ptr noundef %273)
  %275 = load ptr, ptr %4, align 8, !tbaa !24
  %276 = call ptr @getClientSockname(ptr noundef %275)
  %277 = load ptr, ptr %4, align 8, !tbaa !24
  %278 = getelementptr inbounds nuw %struct.client, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !75
  %280 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %281 = call ptr @connGetInfo(ptr noundef %279, ptr noundef %280, i64 noundef 32)
  %282 = load ptr, ptr %4, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw %struct.client, ptr %282, i32 0, i32 9
  %284 = load ptr, ptr %283, align 8, !tbaa !76
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %292

286:                                              ; preds = %268
  %287 = load ptr, ptr %4, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw %struct.client, ptr %287, i32 0, i32 9
  %289 = load ptr, ptr %288, align 8, !tbaa !76
  %290 = getelementptr inbounds nuw %struct.redisObject, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !13
  br label %293

292:                                              ; preds = %268
  br label %293

293:                                              ; preds = %292, %286
  %294 = phi ptr [ %291, %286 ], [ @.str.53, %292 ]
  %295 = call i64 @commandTimeSnapshot()
  %296 = sdiv i64 %295, 1000
  %297 = load ptr, ptr %4, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw %struct.client, ptr %297, i32 0, i32 33
  %299 = load i64, ptr %298, align 8, !tbaa !109
  %300 = sub nsw i64 %296, %299
  %301 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !82
  %302 = load ptr, ptr %4, align 8, !tbaa !24
  %303 = getelementptr inbounds nuw %struct.client, ptr %302, i32 0, i32 37
  %304 = load i64, ptr %303, align 8, !tbaa !108
  %305 = sub nsw i64 %301, %304
  %306 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  %307 = load ptr, ptr %4, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw %struct.client, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8, !tbaa !211
  %310 = getelementptr inbounds nuw %struct.redisDb, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %310, align 8, !tbaa !212
  %312 = load ptr, ptr %4, align 8, !tbaa !24
  %313 = getelementptr inbounds nuw %struct.client, ptr %312, i32 0, i32 64
  %314 = load ptr, ptr %313, align 8, !tbaa !133
  %315 = getelementptr inbounds nuw %struct.dict, ptr %314, i32 0, i32 2
  %316 = getelementptr inbounds [2 x i64], ptr %315, i64 0, i64 0
  %317 = load i64, ptr %316, align 8, !tbaa !20
  %318 = load ptr, ptr %4, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw %struct.client, ptr %318, i32 0, i32 64
  %320 = load ptr, ptr %319, align 8, !tbaa !133
  %321 = getelementptr inbounds nuw %struct.dict, ptr %320, i32 0, i32 2
  %322 = getelementptr inbounds [2 x i64], ptr %321, i64 0, i64 1
  %323 = load i64, ptr %322, align 8, !tbaa !20
  %324 = add i64 %317, %323
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %4, align 8, !tbaa !24
  %327 = getelementptr inbounds nuw %struct.client, ptr %326, i32 0, i32 65
  %328 = load ptr, ptr %327, align 8, !tbaa !134
  %329 = getelementptr inbounds nuw %struct.dict, ptr %328, i32 0, i32 2
  %330 = getelementptr inbounds [2 x i64], ptr %329, i64 0, i64 0
  %331 = load i64, ptr %330, align 8, !tbaa !20
  %332 = load ptr, ptr %4, align 8, !tbaa !24
  %333 = getelementptr inbounds nuw %struct.client, ptr %332, i32 0, i32 65
  %334 = load ptr, ptr %333, align 8, !tbaa !134
  %335 = getelementptr inbounds nuw %struct.dict, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds [2 x i64], ptr %335, i64 0, i64 1
  %337 = load i64, ptr %336, align 8, !tbaa !20
  %338 = add i64 %331, %337
  %339 = trunc i64 %338 to i32
  %340 = load ptr, ptr %4, align 8, !tbaa !24
  %341 = getelementptr inbounds nuw %struct.client, ptr %340, i32 0, i32 66
  %342 = load ptr, ptr %341, align 8, !tbaa !135
  %343 = getelementptr inbounds nuw %struct.dict, ptr %342, i32 0, i32 2
  %344 = getelementptr inbounds [2 x i64], ptr %343, i64 0, i64 0
  %345 = load i64, ptr %344, align 8, !tbaa !20
  %346 = load ptr, ptr %4, align 8, !tbaa !24
  %347 = getelementptr inbounds nuw %struct.client, ptr %346, i32 0, i32 66
  %348 = load ptr, ptr %347, align 8, !tbaa !135
  %349 = getelementptr inbounds nuw %struct.dict, ptr %348, i32 0, i32 2
  %350 = getelementptr inbounds [2 x i64], ptr %349, i64 0, i64 1
  %351 = load i64, ptr %350, align 8, !tbaa !20
  %352 = add i64 %345, %351
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %4, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw %struct.client, ptr %354, i32 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !104
  %357 = and i64 %356, 8
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %293
  %360 = load ptr, ptr %4, align 8, !tbaa !24
  %361 = getelementptr inbounds nuw %struct.client, ptr %360, i32 0, i32 60
  %362 = getelementptr inbounds nuw %struct.multiState, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 8, !tbaa !214
  br label %365

364:                                              ; preds = %293
  br label %365

365:                                              ; preds = %364, %359
  %366 = phi i32 [ %363, %359 ], [ -1, %364 ]
  %367 = load ptr, ptr %4, align 8, !tbaa !24
  %368 = getelementptr inbounds nuw %struct.client, ptr %367, i32 0, i32 63
  %369 = load ptr, ptr %368, align 8, !tbaa !132
  %370 = getelementptr inbounds nuw %struct.list, ptr %369, i32 0, i32 5
  %371 = load i64, ptr %370, align 8, !tbaa !182
  %372 = trunc i64 %371 to i32
  %373 = load ptr, ptr %4, align 8, !tbaa !24
  %374 = getelementptr inbounds nuw %struct.client, ptr %373, i32 0, i32 12
  %375 = load ptr, ptr %374, align 8, !tbaa !87
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %382

377:                                              ; preds = %365
  %378 = load ptr, ptr %4, align 8, !tbaa !24
  %379 = getelementptr inbounds nuw %struct.client, ptr %378, i32 0, i32 12
  %380 = load ptr, ptr %379, align 8, !tbaa !87
  %381 = call i64 @sdslen(ptr noundef %380)
  br label %383

382:                                              ; preds = %365
  br label %383

383:                                              ; preds = %382, %377
  %384 = phi i64 [ %381, %377 ], [ 0, %382 ]
  %385 = load ptr, ptr %4, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw %struct.client, ptr %385, i32 0, i32 12
  %387 = load ptr, ptr %386, align 8, !tbaa !87
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %394

389:                                              ; preds = %383
  %390 = load ptr, ptr %4, align 8, !tbaa !24
  %391 = getelementptr inbounds nuw %struct.client, ptr %390, i32 0, i32 12
  %392 = load ptr, ptr %391, align 8, !tbaa !87
  %393 = call i64 @sdsavail(ptr noundef %392)
  br label %395

394:                                              ; preds = %383
  br label %395

395:                                              ; preds = %394, %389
  %396 = phi i64 [ %393, %389 ], [ 0, %394 ]
  %397 = load ptr, ptr %4, align 8, !tbaa !24
  %398 = getelementptr inbounds nuw %struct.client, ptr %397, i32 0, i32 20
  %399 = load i64, ptr %398, align 8, !tbaa !93
  %400 = load ptr, ptr %4, align 8, !tbaa !24
  %401 = getelementptr inbounds nuw %struct.client, ptr %400, i32 0, i32 60
  %402 = getelementptr inbounds nuw %struct.multiState, ptr %401, i32 0, i32 4
  %403 = load i64, ptr %402, align 8, !tbaa !156
  %404 = load ptr, ptr %4, align 8, !tbaa !24
  %405 = getelementptr inbounds nuw %struct.client, ptr %404, i32 0, i32 89
  %406 = load i64, ptr %405, align 8, !tbaa !80
  %407 = load ptr, ptr %4, align 8, !tbaa !24
  %408 = getelementptr inbounds nuw %struct.client, ptr %407, i32 0, i32 86
  %409 = load i64, ptr %408, align 8, !tbaa !81
  %410 = load ptr, ptr %4, align 8, !tbaa !24
  %411 = getelementptr inbounds nuw %struct.client, ptr %410, i32 0, i32 88
  %412 = load i32, ptr %411, align 8, !tbaa !79
  %413 = sext i32 %412 to i64
  %414 = load ptr, ptr %4, align 8, !tbaa !24
  %415 = getelementptr inbounds nuw %struct.client, ptr %414, i32 0, i32 29
  %416 = load ptr, ptr %415, align 8, !tbaa !125
  %417 = getelementptr inbounds nuw %struct.list, ptr %416, i32 0, i32 5
  %418 = load i64, ptr %417, align 8, !tbaa !182
  %419 = load i64, ptr %12, align 8, !tbaa !20
  %420 = add i64 %418, %419
  %421 = load i64, ptr %10, align 8, !tbaa !20
  %422 = load i64, ptr %11, align 8, !tbaa !20
  %423 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %424 = load ptr, ptr %4, align 8, !tbaa !24
  %425 = getelementptr inbounds nuw %struct.client, ptr %424, i32 0, i32 22
  %426 = load ptr, ptr %425, align 8, !tbaa !98
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %434

428:                                              ; preds = %395
  %429 = load ptr, ptr %4, align 8, !tbaa !24
  %430 = getelementptr inbounds nuw %struct.client, ptr %429, i32 0, i32 22
  %431 = load ptr, ptr %430, align 8, !tbaa !98
  %432 = getelementptr inbounds nuw %struct.redisCommand, ptr %431, i32 0, i32 27
  %433 = load ptr, ptr %432, align 8, !tbaa !178
  br label %435

434:                                              ; preds = %395
  br label %435

435:                                              ; preds = %434, %428
  %436 = phi ptr [ %433, %428 ], [ @.str.90, %434 ]
  %437 = load ptr, ptr %4, align 8, !tbaa !24
  %438 = getelementptr inbounds nuw %struct.client, ptr %437, i32 0, i32 25
  %439 = load ptr, ptr %438, align 8, !tbaa !159
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %447

441:                                              ; preds = %435
  %442 = load ptr, ptr %4, align 8, !tbaa !24
  %443 = getelementptr inbounds nuw %struct.client, ptr %442, i32 0, i32 25
  %444 = load ptr, ptr %443, align 8, !tbaa !159
  %445 = getelementptr inbounds nuw %struct.user, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !215
  br label %448

447:                                              ; preds = %435
  br label %448

448:                                              ; preds = %447, %441
  %449 = phi ptr [ %446, %441 ], [ @.str.91, %447 ]
  %450 = load ptr, ptr %4, align 8, !tbaa !24
  %451 = getelementptr inbounds nuw %struct.client, ptr %450, i32 0, i32 1
  %452 = load i64, ptr %451, align 8, !tbaa !104
  %453 = and i64 %452, 2147483648
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %459

455:                                              ; preds = %448
  %456 = load ptr, ptr %4, align 8, !tbaa !24
  %457 = getelementptr inbounds nuw %struct.client, ptr %456, i32 0, i32 77
  %458 = load i64, ptr %457, align 8, !tbaa !140
  br label %460

459:                                              ; preds = %448
  br label %460

460:                                              ; preds = %459, %455
  %461 = phi i64 [ %458, %455 ], [ -1, %459 ]
  %462 = load ptr, ptr %4, align 8, !tbaa !24
  %463 = getelementptr inbounds nuw %struct.client, ptr %462, i32 0, i32 7
  %464 = load i32, ptr %463, align 4, !tbaa !74
  %465 = load ptr, ptr %4, align 8, !tbaa !24
  %466 = getelementptr inbounds nuw %struct.client, ptr %465, i32 0, i32 10
  %467 = load ptr, ptr %466, align 8, !tbaa !77
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %475

469:                                              ; preds = %460
  %470 = load ptr, ptr %4, align 8, !tbaa !24
  %471 = getelementptr inbounds nuw %struct.client, ptr %470, i32 0, i32 10
  %472 = load ptr, ptr %471, align 8, !tbaa !77
  %473 = getelementptr inbounds nuw %struct.redisObject, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !13
  br label %476

475:                                              ; preds = %460
  br label %476

476:                                              ; preds = %475, %469
  %477 = phi ptr [ %474, %469 ], [ @.str.53, %475 ]
  %478 = load ptr, ptr %4, align 8, !tbaa !24
  %479 = getelementptr inbounds nuw %struct.client, ptr %478, i32 0, i32 11
  %480 = load ptr, ptr %479, align 8, !tbaa !78
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %488

482:                                              ; preds = %476
  %483 = load ptr, ptr %4, align 8, !tbaa !24
  %484 = getelementptr inbounds nuw %struct.client, ptr %483, i32 0, i32 11
  %485 = load ptr, ptr %484, align 8, !tbaa !78
  %486 = getelementptr inbounds nuw %struct.redisObject, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8, !tbaa !13
  br label %489

488:                                              ; preds = %476
  br label %489

489:                                              ; preds = %488, %482
  %490 = phi ptr [ %487, %482 ], [ @.str.53, %488 ]
  %491 = load ptr, ptr %4, align 8, !tbaa !24
  %492 = getelementptr inbounds nuw %struct.client, ptr %491, i32 0, i32 3
  %493 = load i8, ptr %492, align 8, !tbaa !72
  %494 = zext i8 %493 to i32
  %495 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %269, ptr noundef @.str.89, i64 noundef %272, ptr noundef %274, ptr noundef %276, ptr noundef %281, ptr noundef %294, i64 noundef %300, i64 noundef %305, ptr noundef %306, i32 noundef %311, i32 noundef %325, i32 noundef %339, i32 noundef %353, i32 noundef %366, i32 noundef %372, i64 noundef %384, i64 noundef %396, i64 noundef %399, i64 noundef %403, i64 noundef %406, i64 noundef %409, i64 noundef %413, i64 noundef %420, i64 noundef %421, i64 noundef %422, ptr noundef %423, ptr noundef %436, ptr noundef %449, i64 noundef %461, i32 noundef %464, ptr noundef %477, ptr noundef %490, i32 noundef %494)
  store ptr %495, ptr %15, align 8, !tbaa !5
  %496 = load i32, ptr %9, align 4, !tbaa !19
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %489
  %499 = load ptr, ptr %4, align 8, !tbaa !24
  %500 = getelementptr inbounds nuw %struct.client, ptr %499, i32 0, i32 4
  %501 = load i8, ptr %500, align 1, !tbaa !73
  %502 = zext i8 %501 to i32
  call void @resumeIOThread(i32 noundef %502)
  br label %503

503:                                              ; preds = %498, %489
  %504 = load ptr, ptr %15, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 17, ptr %5) #16
  ret ptr %504
}

declare void @listJoin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @deferredAfterErrorReply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.listIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  call void @listRewind(ptr noundef %8, ptr noundef %5)
  br label %9

9:                                                ; preds = %12, %2
  %10 = call ptr @listNext(ptr noundef %5)
  store ptr %10, ptr %6, align 8, !tbaa !167
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %struct.listNode, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !168
  store ptr %15, ptr %7, align 8, !tbaa !5
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !5
  %18 = load ptr, ptr %7, align 8, !tbaa !5
  %19 = call i64 @sdslen(ptr noundef %18)
  call void @afterErrorReply(ptr noundef %16, ptr noundef %17, i64 noundef %19, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %9, !llvm.loop !216

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret void
}

declare void @listRelease(ptr noundef) #2

declare void @listRewind(ptr noundef, ptr noundef) #2

declare ptr @listNext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @copyReplicaOutputBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 88
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %struct.list, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !182
  %15 = icmp eq i64 %14, 0
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ false, %2 ], [ %15, %9 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %27

25:                                               ; preds = %16
  call void @_serverAssert(ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 1294)
  call void @abort() #17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 83
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %52

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 83
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 83
  store ptr %36, ptr %38, align 8, !tbaa !84
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 84
  %41 = load i64, ptr %40, align 8, !tbaa !85
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 84
  store i64 %41, ptr %43, align 8, !tbaa !85
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 83
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct.listNode, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw %struct.replBufBlock, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientHasPendingReplies(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = call i32 @clientTypeIsSlave(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = call i32 @_clientHasPendingRepliesSlave(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = call i32 @_clientHasPendingRepliesNonSlave(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_clientHasPendingRepliesSlave(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 88
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 29
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %struct.list, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !182
  %17 = icmp eq i64 %16, 0
  br label %18

18:                                               ; preds = %11, %1
  %19 = phi i1 [ false, %1 ], [ %17, %11 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %29

27:                                               ; preds = %18
  call void @_serverAssert(ptr noundef @.str.246, ptr noundef @.str.1, i32 noundef 1309)
  call void @abort() #17
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 83
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %58

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !208
  %37 = getelementptr inbounds nuw %struct.list, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  store ptr %38, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %39 = load ptr, ptr %4, align 8, !tbaa !167
  %40 = getelementptr inbounds nuw %struct.listNode, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !168
  store ptr %41, ptr %5, align 8, !tbaa !209
  %42 = load ptr, ptr %4, align 8, !tbaa !167
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.client, ptr %43, i32 0, i32 83
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 84
  %50 = load i64, ptr %49, align 8, !tbaa !85
  %51 = load ptr, ptr %5, align 8, !tbaa !209
  %52 = getelementptr inbounds nuw %struct.replBufBlock, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

56:                                               ; preds = %47, %35
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %58

58:                                               ; preds = %57, %34
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_clientHasPendingRepliesNonSlave(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 88
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %struct.list, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !182
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ true, %1 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @clientAcceptHandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = call ptr @connGetPrivateData(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = call i32 @connGetState(ptr noundef %8)
  %10 = icmp ne i32 %9, 3
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %14 = icmp slt i32 3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !69
  %18 = call ptr @connGetLastError(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = call ptr @getClientPeerId(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = call ptr @getClientSockname(ptr noundef %21)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.42, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  call void @freeClientAsync(ptr noundef %25)
  store i32 1, ptr %4, align 4
  br label %63

26:                                               ; preds = %1
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 75), align 8, !tbaa !217
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = load ptr, ptr @DefaultUser, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.user, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !66
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !69
  %37 = call i32 @connIsLocal(ptr noundef %36)
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr @.str.43, ptr %5, align 8, !tbaa !5
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  %44 = load ptr, ptr %5, align 8, !tbaa !5
  %45 = call i64 @strlen(ptr noundef %44) #20
  %46 = call i32 @connWrite(ptr noundef %42, ptr noundef %43, i64 noundef %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %39
  %50 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 120), align 8, !tbaa !218
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 120), align 8, !tbaa !218
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  call void @freeClientAsync(ptr noundef %52)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %63

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53, %29, %26
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 93), align 8, !tbaa !219
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 93), align 8, !tbaa !219
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  call void @moduleFireServerEvent(i64 noundef 4, i32 noundef 0, ptr noundef %57)
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 76), align 4, !tbaa !220
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  call void @assignClientToIOThread(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %54
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %49, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %64 = load i32, ptr %4, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @connGetPrivateData(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connGetState(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !221
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @connGetLastError(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.ConnectionType, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getClientPeerId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [78 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 78, ptr %3) #16
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 78, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 67
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds [78 x i8], ptr %3, i64 0, i64 0
  call void @genClientAddrString(ptr noundef %9, ptr noundef %10, i64 noundef 78, i32 noundef 1)
  %11 = getelementptr inbounds [78 x i8], ptr %3, i64 0, i64 0
  %12 = call ptr @sdsnew(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 67
  store ptr %12, ptr %14, align 8, !tbaa !136
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 67
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 78, ptr %3) #16
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getClientSockname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [78 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 78, ptr %3) #16
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 78, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 68
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds [78 x i8], ptr %3, i64 0, i64 0
  call void @genClientAddrString(ptr noundef %9, ptr noundef %10, i64 noundef 78, i32 noundef 0)
  %11 = getelementptr inbounds [78 x i8], ptr %3, i64 0, i64 0
  %12 = call ptr @sdsnew(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 68
  store ptr %12, ptr %14, align 8, !tbaa !137
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 68
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 78, ptr %3) #16
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connIsLocal(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.connection, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %struct.ConnectionType, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.connection, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %struct.ConnectionType, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !223
  %19 = load ptr, ptr %3, align 8, !tbaa !69
  %20 = call i32 %18(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.connection, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %struct.ConnectionType, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %15 = call i32 %11(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret i32 %15
}

declare void @moduleFireServerEvent(i64 noundef, i32 noundef, ptr noundef) #2

declare void @assignClientToIOThread(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @acceptCommonHandler(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [78 x i8], align 16
  %9 = alloca [78 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [78 x i8], align 16
  %13 = alloca [78 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = call i32 @connGetState(ptr noundef %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %36

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 78, ptr %8) #16
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 78, i1 false)
  call void @llvm.lifetime.start.p0(i64 78, ptr %9) #16
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 78, i1 false)
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds [78 x i8], ptr %8, i64 0, i64 0
  %20 = call i32 @connFormatAddr(ptr noundef %18, ptr noundef %19, i64 noundef 78, i32 noundef 1)
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = getelementptr inbounds [78 x i8], ptr %9, i64 0, i64 0
  %23 = call i32 @connFormatAddr(ptr noundef %21, ptr noundef %22, i64 noundef 78, i32 noundef 0)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %26 = icmp slt i32 1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !69
  %30 = call ptr @connGetLastError(ptr noundef %29)
  %31 = getelementptr inbounds [78 x i8], ptr %8, i64 0, i64 0
  %32 = getelementptr inbounds [78 x i8], ptr %9, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.44, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %4, align 8, !tbaa !69
  call void @connClose(ptr noundef %35)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 78, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 78, ptr %8) #16
  br label %117

36:                                               ; preds = %3
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 57), align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.list, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !182
  %40 = call i64 @getClusterConnectionsCount()
  %41 = add i64 %39, %40
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 330), align 4, !tbaa !225
  %43 = zext i32 %42 to i64
  %44 = icmp uge i64 %41, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !226
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr @.str.45, ptr %11, align 8, !tbaa !5
  br label %50

49:                                               ; preds = %45
  store ptr @.str.46, ptr %11, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %4, align 8, !tbaa !69
  %52 = load ptr, ptr %11, align 8, !tbaa !5
  %53 = load ptr, ptr %11, align 8, !tbaa !5
  %54 = call i64 @strlen(ptr noundef %53) #20
  %55 = call i32 @connWrite(ptr noundef %51, ptr noundef %52, i64 noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %50
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 120), align 8, !tbaa !218
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 120), align 8, !tbaa !218
  %61 = load ptr, ptr %4, align 8, !tbaa !69
  call void @connClose(ptr noundef %61)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %117

62:                                               ; preds = %36
  %63 = load ptr, ptr %4, align 8, !tbaa !69
  %64 = call ptr @createClient(ptr noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 78, ptr %12) #16
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 78, i1 false)
  call void @llvm.lifetime.start.p0(i64 78, ptr %13) #16
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 78, i1 false)
  %67 = load ptr, ptr %4, align 8, !tbaa !69
  %68 = getelementptr inbounds [78 x i8], ptr %12, i64 0, i64 0
  %69 = call i32 @connFormatAddr(ptr noundef %67, ptr noundef %68, i64 noundef 78, i32 noundef 1)
  %70 = load ptr, ptr %4, align 8, !tbaa !69
  %71 = getelementptr inbounds [78 x i8], ptr %13, i64 0, i64 0
  %72 = call i32 @connFormatAddr(ptr noundef %70, ptr noundef %71, i64 noundef 78, i32 noundef 0)
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %75 = icmp slt i32 3, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !69
  %79 = call ptr @connGetLastError(ptr noundef %78)
  %80 = getelementptr inbounds [78 x i8], ptr %12, i64 0, i64 0
  %81 = getelementptr inbounds [78 x i8], ptr %13, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.47, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %4, align 8, !tbaa !69
  call void @connClose(ptr noundef %84)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 78, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 78, ptr %12) #16
  br label %117

85:                                               ; preds = %62
  %86 = load i32, ptr %5, align 4, !tbaa !19
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %7, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.client, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !104
  %91 = or i64 %90, %87
  store i64 %91, ptr %89, align 8, !tbaa !104
  %92 = load ptr, ptr %4, align 8, !tbaa !69
  %93 = call i32 @connAccept(ptr noundef %92, ptr noundef @clientAcceptHandler)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %116

95:                                               ; preds = %85
  %96 = load ptr, ptr %4, align 8, !tbaa !69
  %97 = call i32 @connGetState(ptr noundef %96)
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %102 = icmp slt i32 3, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !69
  %106 = call ptr @connGetLastError(ptr noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !24
  %108 = call ptr @getClientPeerId(ptr noundef %107)
  %109 = load ptr, ptr %7, align 8, !tbaa !24
  %110 = call ptr @getClientSockname(ptr noundef %109)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.42, ptr noundef %106, ptr noundef %108, ptr noundef %110)
  br label %111

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %103
  br label %113

113:                                              ; preds = %112, %95
  %114 = load ptr, ptr %4, align 8, !tbaa !69
  %115 = call ptr @connGetPrivateData(ptr noundef %114)
  call void @freeClient(ptr noundef %115)
  store i32 1, ptr %10, align 4
  br label %117

116:                                              ; preds = %85
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %113, %83, %58, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %118 = load i32, ptr %10, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connFormatAddr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !5
  store i64 %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = call i32 @connAddr(ptr noundef %13, ptr noundef %14, i64 noundef 128, ptr noundef %11, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !5
  %21 = load i64, ptr %8, align 8, !tbaa !20
  %22 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %23 = load i32, ptr %11, align 4, !tbaa !19
  %24 = call i32 @formatAddr(ptr noundef %20, i64 noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %25

25:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #16
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @connClose(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.ConnectionType, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  call void %7(ptr noundef %8)
  ret void
}

declare i64 @getClusterConnectionsCount() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connAccept(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.connection, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %struct.ConnectionType, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClient(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !104
  %10 = and i64 %9, 268435456
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  call void @freeClientAsync(ptr noundef %13)
  store i32 1, ptr %4, align 4
  br label %376

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !73
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  call void @fetchClientFromIOThread(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %14
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !72
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  call void @unbindClientFromIOThreadEventLoop(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %22
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 8, !tbaa !72
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 77), i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %35, %30
  %44 = load ptr, ptr %2, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !24
  call void @moduleFireServerEvent(i64 noundef 4, i32 noundef 1, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !24
  call void @moduleNotifyUserChanged(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.client, ptr %52, i32 0, i32 72
  %54 = load ptr, ptr %53, align 8, !tbaa !144
  call void @zfree(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.client, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !104
  %58 = and i64 %57, 1024
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %50
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 58), align 8, !tbaa !164
  %62 = load ptr, ptr %2, align 8, !tbaa !24
  %63 = call ptr @listSearchKey(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %3, align 8, !tbaa !167
  %64 = load ptr, ptr %3, align 8, !tbaa !167
  %65 = icmp ne ptr %64, null
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  br label %75

73:                                               ; preds = %60
  call void @_serverAssert(ptr noundef @.str.49, ptr noundef @.str.1, i32 noundef 1719)
  call void @abort() #17
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 58), align 8, !tbaa !164
  %77 = load ptr, ptr %3, align 8, !tbaa !167
  call void @listDelNode(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %50
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 300), align 8, !tbaa !229
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %107

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.client, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !104
  %85 = and i64 %84, 2
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %90 = icmp slt i32 2, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %94

92:                                               ; preds = %88
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.51)
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %2, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.client, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !104
  %98 = and i64 %97, 549755813904
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.client, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !104
  %104 = and i64 %103, -1089
  store i64 %104, ptr %102, align 8, !tbaa !104
  %105 = load ptr, ptr %2, align 8, !tbaa !24
  call void @replicationCacheMaster(ptr noundef %105)
  store i32 1, ptr %4, align 4
  br label %376

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %81, %78
  %108 = load ptr, ptr %2, align 8, !tbaa !24
  %109 = call i32 @clientTypeIsSlave(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %112 = load ptr, ptr %2, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.client, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !104
  %115 = and i64 %114, 2251799813685248
  %116 = icmp ne i64 %115, 0
  %117 = select i1 %116, ptr @.str.52, ptr @.str.53
  store ptr %117, ptr %5, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %120 = icmp slt i32 2, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %127

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !tbaa !5
  %124 = load ptr, ptr %2, align 8, !tbaa !24
  %125 = call ptr @replicationGetSlaveName(ptr noundef %124)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.54, ptr noundef %123, ptr noundef %125)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %128

128:                                              ; preds = %127, %107
  %129 = load ptr, ptr %2, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.client, ptr %129, i32 0, i32 5
  %131 = load i8, ptr %130, align 2, !tbaa !105
  %132 = zext i8 %131 to i64
  %133 = and i64 %132, 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load ptr, ptr %2, align 8, !tbaa !24
  call void @resetReusableQueryBuf(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %128
  %138 = load ptr, ptr %2, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.client, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !87
  call void @sdsfree(ptr noundef %140)
  %141 = load ptr, ptr %2, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.client, ptr %141, i32 0, i32 12
  store ptr null, ptr %142, align 8, !tbaa !87
  %143 = load ptr, ptr %2, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.client, ptr %143, i32 0, i32 34
  store i64 0, ptr %144, align 8, !tbaa !110
  %145 = load ptr, ptr %2, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.client, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !104
  %148 = and i64 %147, 16
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %137
  %151 = load ptr, ptr %2, align 8, !tbaa !24
  call void @unblockClient(ptr noundef %151, i32 noundef 1)
  br label %152

152:                                              ; preds = %150, %137
  %153 = load ptr, ptr %2, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.client, ptr %153, i32 0, i32 61
  %155 = getelementptr inbounds nuw %struct.blockingState, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !230
  call void @dictRelease(ptr noundef %156)
  %157 = load ptr, ptr %2, align 8, !tbaa !24
  call void @unwatchAllKeys(ptr noundef %157)
  %158 = load ptr, ptr %2, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.client, ptr %158, i32 0, i32 63
  %160 = load ptr, ptr %159, align 8, !tbaa !132
  call void @listRelease(ptr noundef %160)
  %161 = load ptr, ptr %2, align 8, !tbaa !24
  %162 = call i32 @pubsubUnsubscribeAllChannels(ptr noundef %161, i32 noundef 0)
  %163 = load ptr, ptr %2, align 8, !tbaa !24
  %164 = call i32 @pubsubUnsubscribeShardAllChannels(ptr noundef %163, i32 noundef 0)
  %165 = load ptr, ptr %2, align 8, !tbaa !24
  %166 = call i32 @pubsubUnsubscribeAllPatterns(ptr noundef %165, i32 noundef 0)
  %167 = load ptr, ptr %2, align 8, !tbaa !24
  call void @unmarkClientAsPubSub(ptr noundef %167)
  %168 = load ptr, ptr %2, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.client, ptr %168, i32 0, i32 64
  %170 = load ptr, ptr %169, align 8, !tbaa !133
  call void @dictRelease(ptr noundef %170)
  %171 = load ptr, ptr %2, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.client, ptr %171, i32 0, i32 65
  %173 = load ptr, ptr %172, align 8, !tbaa !134
  call void @dictRelease(ptr noundef %173)
  %174 = load ptr, ptr %2, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.client, ptr %174, i32 0, i32 66
  %176 = load ptr, ptr %175, align 8, !tbaa !135
  call void @dictRelease(ptr noundef %176)
  %177 = load ptr, ptr %2, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.client, ptr %177, i32 0, i32 29
  %179 = load ptr, ptr %178, align 8, !tbaa !125
  call void @listRelease(ptr noundef %179)
  %180 = load ptr, ptr %2, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %struct.client, ptr %180, i32 0, i32 90
  %182 = load ptr, ptr %181, align 8, !tbaa !71
  call void @zfree(ptr noundef %182)
  %183 = load ptr, ptr %2, align 8, !tbaa !24
  call void @freeReplicaReferencedReplBuffer(ptr noundef %183)
  %184 = load ptr, ptr %2, align 8, !tbaa !24
  call void @freeClientArgv(ptr noundef %184)
  %185 = load ptr, ptr %2, align 8, !tbaa !24
  call void @freeClientOriginalArgv(ptr noundef %185)
  %186 = load ptr, ptr %2, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.client, ptr %186, i32 0, i32 31
  %188 = load ptr, ptr %187, align 8, !tbaa !126
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %152
  %191 = load ptr, ptr %2, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.client, ptr %191, i32 0, i32 31
  %193 = load ptr, ptr %192, align 8, !tbaa !126
  call void @listRelease(ptr noundef %193)
  br label %194

194:                                              ; preds = %190, %152
  %195 = load ptr, ptr %2, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.client, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !75
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %210

199:                                              ; preds = %194
  %200 = load ptr, ptr %2, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct.client, ptr %200, i32 0, i32 79
  %202 = load i64, ptr %201, align 8, !tbaa !142
  %203 = load ptr, ptr %2, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.client, ptr %203, i32 0, i32 80
  %205 = load i32, ptr %204, align 8, !tbaa !143
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i64], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 142), i64 0, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !20
  %209 = sub i64 %208, %202
  store i64 %209, ptr %207, align 8, !tbaa !20
  br label %210

210:                                              ; preds = %199, %194
  %211 = load ptr, ptr %2, align 8, !tbaa !24
  call void @unlinkClient(ptr noundef %211)
  %212 = load ptr, ptr %2, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct.client, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !104
  %215 = and i64 %214, 1
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %307

217:                                              ; preds = %210
  %218 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 233), align 8, !tbaa !231
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %217
  %221 = load ptr, ptr %2, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw %struct.client, ptr %221, i32 0, i32 40
  %223 = load i32, ptr %222, align 4, !tbaa !111
  %224 = icmp eq i32 %223, 7
  br i1 %224, label %225, label %236

225:                                              ; preds = %220
  %226 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 44), align 4, !tbaa !232
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %236

228:                                              ; preds = %225
  %229 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 243), align 4, !tbaa !233
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load ptr, ptr %2, align 8, !tbaa !24
  %233 = call i32 @anyOtherSlaveWaitRdb(ptr noundef %232)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  call void @killRDBChild()
  br label %236

236:                                              ; preds = %235, %231, %228, %225, %220, %217
  %237 = load ptr, ptr %2, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct.client, ptr %237, i32 0, i32 40
  %239 = load i32, ptr %238, align 4, !tbaa !111
  %240 = icmp eq i32 %239, 8
  br i1 %240, label %241, label %261

241:                                              ; preds = %236
  %242 = load ptr, ptr %2, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.client, ptr %242, i32 0, i32 42
  %244 = load i32, ptr %243, align 4, !tbaa !234
  %245 = icmp ne i32 %244, -1
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = load ptr, ptr %2, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw %struct.client, ptr %247, i32 0, i32 42
  %249 = load i32, ptr %248, align 4, !tbaa !234
  %250 = call i32 @close(i32 noundef %249)
  br label %251

251:                                              ; preds = %246, %241
  %252 = load ptr, ptr %2, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.client, ptr %252, i32 0, i32 45
  %254 = load ptr, ptr %253, align 8, !tbaa !235
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load ptr, ptr %2, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct.client, ptr %257, i32 0, i32 45
  %259 = load ptr, ptr %258, align 8, !tbaa !235
  call void @sdsfree(ptr noundef %259)
  br label %260

260:                                              ; preds = %256, %251
  br label %261

261:                                              ; preds = %260, %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %262 = load ptr, ptr %2, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.client, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !104
  %265 = and i64 %264, 4
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %261
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 62), align 8, !tbaa !236
  br label %271

269:                                              ; preds = %261
  %270 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !237
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %6, align 8, !tbaa !166
  %273 = load ptr, ptr %6, align 8, !tbaa !166
  %274 = load ptr, ptr %2, align 8, !tbaa !24
  %275 = call ptr @listSearchKey(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %3, align 8, !tbaa !167
  %276 = load ptr, ptr %3, align 8, !tbaa !167
  %277 = icmp ne ptr %276, null
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 1)
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %271
  br label %287

285:                                              ; preds = %271
  call void @_serverAssert(ptr noundef @.str.49, ptr noundef @.str.1, i32 noundef 1816)
  call void @abort() #17
  unreachable

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286, %284
  %288 = load ptr, ptr %6, align 8, !tbaa !166
  %289 = load ptr, ptr %3, align 8, !tbaa !167
  call void @listDelNode(ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %2, align 8, !tbaa !24
  %291 = call i32 @clientTypeIsSlave(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %287
  %294 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !237
  %295 = getelementptr inbounds nuw %struct.list, ptr %294, i32 0, i32 5
  %296 = load i64, ptr %295, align 8, !tbaa !182
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !82
  store i64 %299, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 282), align 8, !tbaa !238
  br label %300

300:                                              ; preds = %298, %293, %287
  call void @refreshGoodSlavesCount()
  %301 = load ptr, ptr %2, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw %struct.client, ptr %301, i32 0, i32 40
  %303 = load i32, ptr %302, align 4, !tbaa !111
  %304 = icmp eq i32 %303, 9
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  call void @moduleFireServerEvent(i64 noundef 6, i32 noundef 1, ptr noundef null)
  br label %306

306:                                              ; preds = %305, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %307

307:                                              ; preds = %306, %210
  %308 = load ptr, ptr %2, align 8, !tbaa !24
  %309 = getelementptr inbounds nuw %struct.client, ptr %308, i32 0, i32 1
  %310 = load i64, ptr %309, align 8, !tbaa !104
  %311 = and i64 %310, 2
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  call void @replicationHandleMasterDisconnection()
  br label %314

314:                                              ; preds = %313, %307
  %315 = load ptr, ptr %2, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw %struct.client, ptr %315, i32 0, i32 82
  %317 = load ptr, ptr %316, align 8, !tbaa !149
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %337

319:                                              ; preds = %314
  %320 = load ptr, ptr %2, align 8, !tbaa !24
  %321 = getelementptr inbounds nuw %struct.client, ptr %320, i32 0, i32 79
  %322 = load i64, ptr %321, align 8, !tbaa !142
  %323 = load ptr, ptr %2, align 8, !tbaa !24
  %324 = getelementptr inbounds nuw %struct.client, ptr %323, i32 0, i32 82
  %325 = load ptr, ptr %324, align 8, !tbaa !149
  %326 = getelementptr inbounds nuw %struct.clientMemUsageBucket, ptr %325, i32 0, i32 1
  %327 = load i64, ptr %326, align 8, !tbaa !239
  %328 = sub i64 %327, %322
  store i64 %328, ptr %326, align 8, !tbaa !239
  %329 = load ptr, ptr %2, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw %struct.client, ptr %329, i32 0, i32 82
  %331 = load ptr, ptr %330, align 8, !tbaa !149
  %332 = getelementptr inbounds nuw %struct.clientMemUsageBucket, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !241
  %334 = load ptr, ptr %2, align 8, !tbaa !24
  %335 = getelementptr inbounds nuw %struct.client, ptr %334, i32 0, i32 81
  %336 = load ptr, ptr %335, align 8, !tbaa !150
  call void @listDelNode(ptr noundef %333, ptr noundef %336)
  br label %337

337:                                              ; preds = %319, %314
  %338 = load ptr, ptr %2, align 8, !tbaa !24
  %339 = getelementptr inbounds nuw %struct.client, ptr %338, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8, !tbaa !76
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %337
  %343 = load ptr, ptr %2, align 8, !tbaa !24
  %344 = getelementptr inbounds nuw %struct.client, ptr %343, i32 0, i32 9
  %345 = load ptr, ptr %344, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %345)
  br label %346

346:                                              ; preds = %342, %337
  %347 = load ptr, ptr %2, align 8, !tbaa !24
  %348 = getelementptr inbounds nuw %struct.client, ptr %347, i32 0, i32 10
  %349 = load ptr, ptr %348, align 8, !tbaa !77
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %346
  %352 = load ptr, ptr %2, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw %struct.client, ptr %352, i32 0, i32 10
  %354 = load ptr, ptr %353, align 8, !tbaa !77
  call void @decrRefCount(ptr noundef %354)
  br label %355

355:                                              ; preds = %351, %346
  %356 = load ptr, ptr %2, align 8, !tbaa !24
  %357 = getelementptr inbounds nuw %struct.client, ptr %356, i32 0, i32 11
  %358 = load ptr, ptr %357, align 8, !tbaa !78
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = load ptr, ptr %2, align 8, !tbaa !24
  %362 = getelementptr inbounds nuw %struct.client, ptr %361, i32 0, i32 11
  %363 = load ptr, ptr %362, align 8, !tbaa !78
  call void @decrRefCount(ptr noundef %363)
  br label %364

364:                                              ; preds = %360, %355
  %365 = load ptr, ptr %2, align 8, !tbaa !24
  call void @freeClientMultiState(ptr noundef %365)
  %366 = load ptr, ptr %2, align 8, !tbaa !24
  %367 = getelementptr inbounds nuw %struct.client, ptr %366, i32 0, i32 67
  %368 = load ptr, ptr %367, align 8, !tbaa !136
  call void @sdsfree(ptr noundef %368)
  %369 = load ptr, ptr %2, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw %struct.client, ptr %369, i32 0, i32 68
  %371 = load ptr, ptr %370, align 8, !tbaa !137
  call void @sdsfree(ptr noundef %371)
  %372 = load ptr, ptr %2, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw %struct.client, ptr %372, i32 0, i32 56
  %374 = load ptr, ptr %373, align 8, !tbaa !121
  call void @sdsfree(ptr noundef %374)
  %375 = load ptr, ptr %2, align 8, !tbaa !24
  call void @zfree(ptr noundef %375)
  store i32 0, ptr %4, align 4
  br label %376

376:                                              ; preds = %364, %100, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %377 = load i32, ptr %4, align 4
  switch i32 %377, label %379 [
    i32 0, label %378
    i32 1, label %378
  ]

378:                                              ; preds = %376, %376
  ret void

379:                                              ; preds = %376
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientOriginalArgv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %36

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %25, %9
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 4, !tbaa !94
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = load i32, ptr %3, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  call void @decrRefCount(ptr noundef %24)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4, !tbaa !19
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !19
  br label %10, !llvm.loop !242

28:                                               ; preds = %16
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  call void @zfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 19
  store ptr null, ptr %33, align 8, !tbaa !95
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 18
  store i32 0, ptr %35, align 4, !tbaa !94
  br label %36

36:                                               ; preds = %28, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientArgv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @freeClientArgvInternal(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @freeClientArgvInternal(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  call void @decrRefCount(ptr noundef %19)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !19
  br label %6, !llvm.loop !243

23:                                               ; preds = %6
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 15
  store i32 0, ptr %25, align 8, !tbaa !90
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 21
  store ptr null, ptr %27, align 8, !tbaa !99
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 23
  store ptr null, ptr %29, align 8, !tbaa !96
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 20
  store i64 0, ptr %31, align 8, !tbaa !93
  %32 = load i32, ptr %4, align 4, !tbaa !19
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 17
  store i32 0, ptr %36, align 8, !tbaa !92
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  call void @zfree(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 16
  store ptr null, ptr %41, align 8, !tbaa !91
  br label %42

42:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @disconnectSlaves() #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !237
  call void @listRewind(ptr noundef %3, ptr noundef %1)
  br label %4

4:                                                ; preds = %7, %0
  %5 = call ptr @listNext(ptr noundef %1)
  store ptr %5, ptr %2, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw %struct.listNode, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  call void @freeClient(ptr noundef %10)
  br label %4, !llvm.loop !244

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anyOtherSlaveWaitRdb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.listIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !237
  call void @listRewind(ptr noundef %8, ptr noundef %4)
  br label %9

9:                                                ; preds = %28, %1
  %10 = call ptr @listNext(ptr noundef %4)
  store ptr %10, ptr %5, align 8, !tbaa !167
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %struct.listNode, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !168
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 40
  %22 = load i32, ptr %21, align 4, !tbaa !111
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %19, %12
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %30 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %9, !llvm.loop !245

29:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @unlinkClient(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !179
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !179
  br label %15

15:                                               ; preds = %14, %10, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %107

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 69
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !64
  %29 = call i64 @intrev64(i64 noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !20
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 68), align 8, !tbaa !65
  %31 = call i32 @raxRemove(ptr noundef %30, ptr noundef %4, i64 noundef 8, ptr noundef null)
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 57), align 8, !tbaa !26
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 69
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  call void @listDelNode(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 69
  store ptr null, ptr %37, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %38

38:                                               ; preds = %25, %20
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !104
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %80

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 40
  %47 = load i32, ptr %46, align 4, !tbaa !111
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %80

49:                                               ; preds = %44
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 248), align 8, !tbaa !246
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %76, %52
  %54 = load i32, ptr %5, align 4, !tbaa !19
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 249), align 8, !tbaa !247
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 248), align 8, !tbaa !246
  %59 = load i32, ptr %5, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = load ptr, ptr %2, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = icmp eq ptr %62, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %57
  %68 = load ptr, ptr %2, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.client, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  call void @rdbPipeWriteHandlerConnRemoved(ptr noundef %70)
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 248), align 8, !tbaa !246
  %72 = load i32, ptr %5, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr null, ptr %74, align 8, !tbaa !69
  br label %79

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4, !tbaa !19
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !19
  br label %53, !llvm.loop !248

79:                                               ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %80

80:                                               ; preds = %79, %49, %44, %38
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 44), align 4, !tbaa !232
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %80
  %84 = load ptr, ptr %2, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.client, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !104
  %87 = and i64 %86, 2251799813685248
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.client, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw %struct.connection, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !249
  %95 = call i32 @shutdown(i32 noundef %94, i32 noundef 2) #16
  br label %100

96:                                               ; preds = %83
  %97 = load ptr, ptr %2, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.client, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  call void @connShutdown(ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %89
  br label %101

101:                                              ; preds = %100, %80
  %102 = load ptr, ptr %2, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.client, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  call void @connClose(ptr noundef %104)
  %105 = load ptr, ptr %2, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.client, ptr %105, i32 0, i32 2
  store ptr null, ptr %106, align 8, !tbaa !75
  br label %107

107:                                              ; preds = %101, %15
  %108 = load ptr, ptr %2, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.client, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !104
  %111 = and i64 %110, 2097152
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %142

113:                                              ; preds = %107
  %114 = load ptr, ptr %2, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.client, ptr %114, i32 0, i32 85
  %116 = getelementptr inbounds nuw %struct.listNode, ptr %115, i32 0, i32 1
  %117 = icmp ne ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.client, ptr %119, i32 0, i32 85
  %121 = getelementptr inbounds nuw %struct.listNode, ptr %120, i32 0, i32 0
  %122 = icmp ne ptr %121, null
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i1 [ true, %113 ], [ %122, %118 ]
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 1)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %134

132:                                              ; preds = %123
  call void @_serverAssert(ptr noundef @.str.48, ptr noundef @.str.1, i32 noundef 1578)
  call void @abort() #17
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %131
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 59), align 8, !tbaa !165
  %136 = load ptr, ptr %2, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.client, ptr %136, i32 0, i32 85
  call void @listUnlinkNode(ptr noundef %135, ptr noundef %137)
  %138 = load ptr, ptr %2, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.client, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !104
  %141 = and i64 %140, -2097153
  store i64 %141, ptr %139, align 8, !tbaa !104
  br label %142

142:                                              ; preds = %134, %107
  %143 = load ptr, ptr %2, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.client, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !104
  %146 = and i64 %145, 128
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %170

148:                                              ; preds = %142
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 344), align 8, !tbaa !250
  %150 = load ptr, ptr %2, align 8, !tbaa !24
  %151 = call ptr @listSearchKey(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %3, align 8, !tbaa !167
  %152 = load ptr, ptr %3, align 8, !tbaa !167
  %153 = icmp ne ptr %152, null
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 1)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  br label %163

161:                                              ; preds = %148
  call void @_serverAssert(ptr noundef @.str.49, ptr noundef @.str.1, i32 noundef 1587)
  call void @abort() #17
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %160
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 344), align 8, !tbaa !250
  %165 = load ptr, ptr %3, align 8, !tbaa !167
  call void @listDelNode(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %2, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.client, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !104
  %169 = and i64 %168, -129
  store i64 %169, ptr %167, align 8, !tbaa !104
  br label %170

170:                                              ; preds = %163, %142
  %171 = load ptr, ptr %2, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.client, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !104
  %174 = and i64 %173, 2147483648
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = load ptr, ptr %2, align 8, !tbaa !24
  call void @disableTracking(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @rdbPipeWriteHandlerConnRemoved(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @connShutdown(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.ConnectionType, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  call void %7(ptr noundef %8)
  ret void
}

declare void @listUnlinkNode(ptr noundef, ptr noundef) #2

declare ptr @listSearchKey(ptr noundef, ptr noundef) #2

declare void @disableTracking(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @clearClientConnectionState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !104
  %7 = and i64 %6, 4
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 62), align 8, !tbaa !236
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = call ptr @listSearchKey(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !167
  %13 = load ptr, ptr %3, align 8, !tbaa !167
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  br label %24

22:                                               ; preds = %9
  call void @_serverAssert(ptr noundef @.str.49, ptr noundef @.str.1, i32 noundef 1605)
  call void @abort() #17
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 62), align 8, !tbaa !236
  %26 = load ptr, ptr %3, align 8, !tbaa !167
  call void @listDelNode(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !104
  %30 = and i64 %29, -6
  store i64 %30, ptr %28, align 8, !tbaa !104
  br label %31

31:                                               ; preds = %24, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !104
  %35 = and i64 %34, 3
  %36 = icmp ne i64 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  br label %47

45:                                               ; preds = %31
  call void @_serverAssert(ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef 1611)
  call void @abort() #17
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %2, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !104
  %51 = and i64 %50, 2147483648
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !24
  call void @disableTracking(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %47
  %56 = load ptr, ptr %2, align 8, !tbaa !24
  %57 = call i32 @selectDb(ptr noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %2, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 7
  store i32 2, ptr %59, align 4, !tbaa !74
  %60 = load ptr, ptr %2, align 8, !tbaa !24
  call void @clientSetDefaultAuth(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !24
  call void @moduleNotifyUserChanged(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !24
  call void @discardTransaction(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !24
  %64 = call i32 @pubsubUnsubscribeAllChannels(ptr noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %2, align 8, !tbaa !24
  %66 = call i32 @pubsubUnsubscribeShardAllChannels(ptr noundef %65, i32 noundef 0)
  %67 = load ptr, ptr %2, align 8, !tbaa !24
  %68 = call i32 @pubsubUnsubscribeAllPatterns(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %2, align 8, !tbaa !24
  call void @unmarkClientAsPubSub(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.client, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %55
  %75 = load ptr, ptr %2, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.client, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.client, ptr %78, i32 0, i32 9
  store ptr null, ptr %79, align 8, !tbaa !76
  br label %80

80:                                               ; preds = %74, %55
  %81 = load ptr, ptr %2, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.client, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !104
  %84 = and i64 %83, -43980477825537
  store i64 %84, ptr %82, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare void @moduleNotifyUserChanged(ptr noundef) #2

declare void @discardTransaction(ptr noundef) #2

declare i32 @pubsubUnsubscribeAllChannels(ptr noundef, i32 noundef) #2

declare i32 @pubsubUnsubscribeShardAllChannels(ptr noundef, i32 noundef) #2

declare i32 @pubsubUnsubscribeAllPatterns(ptr noundef, i32 noundef) #2

declare void @unmarkClientAsPubSub(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @deauthenticateAndCloseClient(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr @DefaultUser, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 25
  store ptr %3, ptr %5, align 8, !tbaa !159
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 39
  store i32 0, ptr %7, align 8, !tbaa !68
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !179
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !104
  %15 = or i64 %14, 1099511627776
  store i64 %15, ptr %13, align 8, !tbaa !104
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  call void @freeClientAsync(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

declare void @fetchClientFromIOThread(ptr noundef) #2

declare void @unbindClientFromIOThreadEventLoop(ptr noundef) #2

declare void @replicationCacheMaster(ptr noundef) #2

declare ptr @replicationGetSlaveName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @resetReusableQueryBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !105
  %6 = zext i8 %5 to i64
  %7 = and i64 %6, 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %18

16:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.249, ptr noundef @.str.1, i32 noundef 1659)
  call void @abort() #17
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_reusable_qb)
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp ne ptr %21, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = call i64 @sdslen(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !86
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25, %18
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_reusable_qb)
  store ptr null, ptr %35, align 8, !tbaa !5
  br label %43

36:                                               ; preds = %25
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 12
  store ptr null, ptr %38, align 8, !tbaa !87
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 13
  store i64 0, ptr %40, align 8, !tbaa !86
  %41 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_reusable_qb)
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  call void @sdsclear(ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %34
  %44 = load ptr, ptr %2, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 5
  %46 = load i8, ptr %45, align 2, !tbaa !105
  %47 = zext i8 %46 to i64
  %48 = and i64 %47, -9
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %45, align 2, !tbaa !105
  %50 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @thread_reusable_qb_used)
  store i32 0, ptr %50, align 4, !tbaa !19
  ret void
}

declare void @unblockClient(ptr noundef, i32 noundef) #2

declare void @dictRelease(ptr noundef) #2

declare void @unwatchAllKeys(ptr noundef) #2

declare void @freeReplicaReferencedReplBuffer(ptr noundef) #2

declare void @killRDBChild() #2

declare i32 @close(i32 noundef) #2

declare void @refreshGoodSlavesCount() #2

declare void @replicationHandleMasterDisconnection() #2

declare void @freeClientMultiState(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define available_externally i32 @pthread_equal(i64 noundef %0, i64 noundef %1) #12 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #13

declare void @pauseIOThread(i32 noundef) #2

declare void @enqueuePendingClientsToMainThread(ptr noundef, i32 noundef) #2

declare void @resumeIOThread(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @beforeNextClient(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 1, !tbaa !73
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %25

13:                                               ; preds = %6, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !104
  %20 = and i64 %19, 1024
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  call void @freeClient(ptr noundef %23)
  store i32 -1, ptr %2, align 4
  br label %25

24:                                               ; preds = %16, %13
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %22, %12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @freeClientsInAsyncFreeQueue() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.listIter, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  store i32 0, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 58), align 8, !tbaa !164
  call void @listRewind(ptr noundef %6, ptr noundef %2)
  br label %7

7:                                                ; preds = %32, %30, %0
  %8 = call ptr @listNext(ptr noundef %2)
  store ptr %8, ptr %3, align 8, !tbaa !167
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw %struct.listNode, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr %13, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !104
  %17 = and i64 %16, 268435456
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %30, !llvm.loop !252

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !104
  %24 = and i64 %23, -1025
  store i64 %24, ptr %22, align 8, !tbaa !104
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  call void @freeClient(ptr noundef %25)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 58), align 8, !tbaa !164
  %27 = load ptr, ptr %3, align 8, !tbaa !167
  call void @listDelNode(ptr noundef %26, ptr noundef %27)
  %28 = load i32, ptr %1, align 4, !tbaa !19
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %1, align 4, !tbaa !19
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %35 [
    i32 0, label %32
    i32 2, label %7
  ]

32:                                               ; preds = %30
  br label %7, !llvm.loop !252

33:                                               ; preds = %7
  %34 = load i32, ptr %1, align 4, !tbaa !19
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret i32 %34

35:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupClientByID(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call i64 @intrev64(i64 noundef %4)
  store i64 %5, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store ptr null, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 68), align 8, !tbaa !65
  %7 = call i32 @raxFind(ptr noundef %6, ptr noundef %2, i64 noundef 8, ptr noundef %3)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @writeToClient(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 2, !tbaa !105
  %22 = zext i8 %21 to i64
  %23 = and i64 %22, 2
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %180

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 1, !tbaa !73
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [128 x i64], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 148), i64 0, i64 %30
  store i64 1, ptr %6, align 8, !tbaa !155
  %32 = load i64, ptr %6, align 8
  %33 = atomicrmw add ptr %31, i64 %32 monotonic, align 8
  store i64 %33, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = call i32 @clientTypeIsSlave(ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !19
  %36 = load i32, ptr %10, align 4, !tbaa !19
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %61, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = call i32 @_clientHasPendingRepliesSlave(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = call i32 @_writeToClientSlave(ptr noundef %50, ptr noundef %8)
  store i32 %51, ptr %11, align 4, !tbaa !19
  %52 = load i32, ptr %11, align 4, !tbaa !19
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 3, ptr %12, align 4
  br label %59

55:                                               ; preds = %49
  %56 = load i64, ptr %8, align 8, !tbaa !20
  %57 = load i64, ptr %9, align 8, !tbaa !20
  %58 = add nsw i64 %57, %56
  store i64 %58, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %182 [
    i32 0, label %61
    i32 3, label %62
  ]

61:                                               ; preds = %59
  br label %45, !llvm.loop !253

62:                                               ; preds = %59, %45
  %63 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %63, ptr %13, align 8, !tbaa !155
  %64 = load i64, ptr %13, align 8
  %65 = atomicrmw add ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 132), i64 %64 monotonic, align 8
  store i64 %65, ptr %14, align 8
  br label %109

66:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %67 = load ptr, ptr %4, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !104
  %70 = and i64 %69, 1
  %71 = icmp ne i64 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %15, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %104, %66
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = call i32 @_clientHasPendingRepliesNonSlave(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %79 = load ptr, ptr %4, align 8, !tbaa !24
  %80 = call i32 @_writeToClientNonSlave(ptr noundef %79, ptr noundef %8)
  store i32 %80, ptr %16, align 4, !tbaa !19
  %81 = load i32, ptr %16, align 4, !tbaa !19
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 5, ptr %12, align 4
  br label %102

84:                                               ; preds = %78
  %85 = load i64, ptr %8, align 8, !tbaa !20
  %86 = load i64, ptr %9, align 8, !tbaa !20
  %87 = add nsw i64 %86, %85
  store i64 %87, ptr %9, align 8, !tbaa !20
  %88 = load i64, ptr %9, align 8, !tbaa !20
  %89 = icmp sgt i64 %88, 65536
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !254
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = call i64 @zmalloc_used_memory()
  %95 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !254
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93, %90
  %98 = load i32, ptr %15, align 4, !tbaa !19
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 5, ptr %12, align 4
  br label %102

101:                                              ; preds = %97, %93, %84
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %101, %100, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %103 = load i32, ptr %12, align 4
  switch i32 %103, label %182 [
    i32 0, label %104
    i32 5, label %105
  ]

104:                                              ; preds = %102
  br label %74, !llvm.loop !255

105:                                              ; preds = %102, %74
  %106 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %106, ptr %17, align 8, !tbaa !155
  %107 = load i64, ptr %17, align 8
  %108 = atomicrmw add ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 130), i64 %107 monotonic, align 8
  store i64 %108, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %109

109:                                              ; preds = %105, %62
  %110 = load i64, ptr %8, align 8, !tbaa !20
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.client, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  %116 = call i32 @connGetState(ptr noundef %115)
  %117 = icmp ne i32 %116, 3
  br i1 %117, label %118, label %131

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %121 = icmp slt i32 1, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.client, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !75
  %127 = call ptr @connGetLastError(ptr noundef %126)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.56, ptr noundef %127)
  br label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128, %122
  %130 = load ptr, ptr %4, align 8, !tbaa !24
  call void @freeClientAsync(ptr noundef %130)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %179

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131, %109
  %133 = load i64, ptr %9, align 8, !tbaa !20
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.client, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !104
  %139 = and i64 %138, 2
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %135
  %142 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !82
  %143 = load ptr, ptr %4, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.client, ptr %143, i32 0, i32 37
  store i64 %142, ptr %144, align 8, !tbaa !108
  br label %145

145:                                              ; preds = %141, %135
  br label %146

146:                                              ; preds = %145, %132
  %147 = load ptr, ptr %4, align 8, !tbaa !24
  %148 = call i32 @clientHasPendingReplies(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %169, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %4, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.client, ptr %151, i32 0, i32 32
  store i64 0, ptr %152, align 8, !tbaa !103
  %153 = load i32, ptr %5, align 4, !tbaa !19
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.client, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !75
  %159 = call i32 @connSetWriteHandler(ptr noundef %158, ptr noundef null)
  br label %160

160:                                              ; preds = %155, %150
  %161 = load ptr, ptr %4, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.client, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !104
  %164 = and i64 %163, 64
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !24
  call void @freeClientAsync(ptr noundef %167)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %179

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168, %146
  %170 = load ptr, ptr %4, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.client, ptr %170, i32 0, i32 4
  %172 = load i8, ptr %171, align 1, !tbaa !73
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %4, align 8, !tbaa !24
  %177 = call i32 @updateClientMemUsageAndBucket(ptr noundef %176)
  br label %178

178:                                              ; preds = %175, %169
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %179

179:                                              ; preds = %178, %166, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %180

180:                                              ; preds = %179, %25
  %181 = load i32, ptr %3, align 4
  ret i32 %181

182:                                              ; preds = %102, %59
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_writeToClientSlave(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  store i64 0, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 88
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 29
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.list, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !182
  %20 = icmp eq i64 %19, 0
  br label %21

21:                                               ; preds = %14, %2
  %22 = phi i1 [ false, %2 ], [ %20, %14 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %32

30:                                               ; preds = %21
  call void @_serverAssert(ptr noundef @.str.246, ptr noundef @.str.1, i32 noundef 2065)
  call void @abort() #17
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 83
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.listNode, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  store ptr %37, ptr %6, align 8, !tbaa !209
  %38 = load ptr, ptr %6, align 8, !tbaa !209
  %39 = getelementptr inbounds nuw %struct.replBufBlock, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 84
  %43 = load i64, ptr %42, align 8, !tbaa !85
  %44 = icmp uge i64 %40, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %32
  br label %54

52:                                               ; preds = %32
  call void @_serverAssert(ptr noundef @.str.250, ptr noundef @.str.1, i32 noundef 2067)
  call void @abort() #17
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr %6, align 8, !tbaa !209
  %56 = getelementptr inbounds nuw %struct.replBufBlock, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 84
  %60 = load i64, ptr %59, align 8, !tbaa !85
  %61 = icmp ugt i64 %57, %60
  br i1 %61, label %62, label %94

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = load ptr, ptr %6, align 8, !tbaa !209
  %67 = getelementptr inbounds nuw %struct.replBufBlock, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %4, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.client, ptr %69, i32 0, i32 84
  %71 = load i64, ptr %70, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = load ptr, ptr %6, align 8, !tbaa !209
  %74 = getelementptr inbounds nuw %struct.replBufBlock, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %76 = load ptr, ptr %4, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.client, ptr %76, i32 0, i32 84
  %78 = load i64, ptr %77, align 8, !tbaa !85
  %79 = sub i64 %75, %78
  %80 = call i32 @connWrite(ptr noundef %65, ptr noundef %72, i64 noundef %79)
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %5, align 8, !tbaa !256
  store i64 %81, ptr %82, align 8, !tbaa !20
  %83 = load ptr, ptr %5, align 8, !tbaa !256
  %84 = load i64, ptr %83, align 8, !tbaa !20
  %85 = icmp sle i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %127

87:                                               ; preds = %62
  %88 = load ptr, ptr %5, align 8, !tbaa !256
  %89 = load i64, ptr %88, align 8, !tbaa !20
  %90 = load ptr, ptr %4, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.client, ptr %90, i32 0, i32 84
  %92 = load i64, ptr %91, align 8, !tbaa !85
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8, !tbaa !85
  br label %94

94:                                               ; preds = %87, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %95 = load ptr, ptr %4, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.client, ptr %95, i32 0, i32 83
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw %struct.listNode, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !194
  store ptr %99, ptr %8, align 8, !tbaa !167
  %100 = load ptr, ptr %8, align 8, !tbaa !167
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %126

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.client, ptr %103, i32 0, i32 84
  %105 = load i64, ptr %104, align 8, !tbaa !85
  %106 = load ptr, ptr %6, align 8, !tbaa !209
  %107 = getelementptr inbounds nuw %struct.replBufBlock, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !20
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8, !tbaa !209
  %112 = getelementptr inbounds nuw %struct.replBufBlock, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !19
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !19
  %115 = load ptr, ptr %8, align 8, !tbaa !167
  %116 = getelementptr inbounds nuw %struct.listNode, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !168
  %118 = getelementptr inbounds nuw %struct.replBufBlock, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !19
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !19
  %121 = load ptr, ptr %8, align 8, !tbaa !167
  %122 = load ptr, ptr %4, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.client, ptr %122, i32 0, i32 83
  store ptr %121, ptr %123, align 8, !tbaa !84
  %124 = load ptr, ptr %4, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.client, ptr %124, i32 0, i32 84
  store i64 0, ptr %125, align 8, !tbaa !85
  call void @incrementalTrimReplicationBacklog(i64 noundef 64)
  br label %126

126:                                              ; preds = %110, %102, %94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %127

127:                                              ; preds = %126, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_writeToClientNonSlave(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  store i64 0, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.list, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !182
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !256
  %18 = call i32 @_writevToClient(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !19
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.list, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !182
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 30
  %33 = load i64, ptr %32, align 8, !tbaa !127
  %34 = icmp eq i64 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %44

42:                                               ; preds = %30
  call void @_serverAssert(ptr noundef @.str.251, ptr noundef @.str.1, i32 noundef 2042)
  call void @abort() #17
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  br label %45

45:                                               ; preds = %44, %23
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %105 [
    i32 0, label %48
    i32 1, label %103
  ]

48:                                               ; preds = %46
  br label %102

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.client, ptr %50, i32 0, i32 88
  %52 = load i32, ptr %51, align 8, !tbaa !79
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.client, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 90
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.client, ptr %61, i32 0, i32 32
  %63 = load i64, ptr %62, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = load ptr, ptr %4, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.client, ptr %65, i32 0, i32 88
  %67 = load i32, ptr %66, align 8, !tbaa !79
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %4, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.client, ptr %69, i32 0, i32 32
  %71 = load i64, ptr %70, align 8, !tbaa !103
  %72 = sub i64 %68, %71
  %73 = call i32 @connWrite(ptr noundef %57, ptr noundef %64, i64 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %5, align 8, !tbaa !256
  store i64 %74, ptr %75, align 8, !tbaa !20
  %76 = load ptr, ptr %5, align 8, !tbaa !256
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = icmp sle i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  br label %103

80:                                               ; preds = %54
  %81 = load ptr, ptr %5, align 8, !tbaa !256
  %82 = load i64, ptr %81, align 8, !tbaa !20
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.client, ptr %83, i32 0, i32 32
  %85 = load i64, ptr %84, align 8, !tbaa !103
  %86 = add i64 %85, %82
  store i64 %86, ptr %84, align 8, !tbaa !103
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.client, ptr %87, i32 0, i32 32
  %89 = load i64, ptr %88, align 8, !tbaa !103
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %4, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.client, ptr %91, i32 0, i32 88
  %93 = load i32, ptr %92, align 8, !tbaa !79
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %80
  %96 = load ptr, ptr %4, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.client, ptr %96, i32 0, i32 88
  store i32 0, ptr %97, align 8, !tbaa !79
  %98 = load ptr, ptr %4, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.client, ptr %98, i32 0, i32 32
  store i64 0, ptr %99, align 8, !tbaa !103
  br label %100

100:                                              ; preds = %95, %80
  br label %101

101:                                              ; preds = %100, %49
  br label %102

102:                                              ; preds = %101, %48
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %102, %79, %46
  %104 = load i32, ptr %3, align 4
  ret i32 %104

105:                                              ; preds = %46
  unreachable
}

declare i64 @zmalloc_used_memory() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connSetWriteHandler(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.connection, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %struct.ConnectionType, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

declare i32 @updateClientMemUsageAndBucket(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @handleClientsWithPendingWrites() #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 59), align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %struct.list, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !182
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !19
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 59), align 8, !tbaa !165
  call void @listRewind(ptr noundef %10, ptr noundef %1)
  br label %11

11:                                               ; preds = %66, %64, %0
  %12 = call ptr @listNext(ptr noundef %1)
  store ptr %12, ptr %2, align 8, !tbaa !167
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %67

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %15 = load ptr, ptr %2, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw %struct.listNode, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !168
  store ptr %17, ptr %4, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !104
  %21 = and i64 %20, -2097153
  store i64 %21, ptr %19, align 8, !tbaa !104
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 59), align 8, !tbaa !165
  %23 = load ptr, ptr %2, align 8, !tbaa !167
  call void @listUnlinkNode(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !104
  %27 = and i64 %26, 268435456
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  br label %64, !llvm.loop !258

30:                                               ; preds = %14
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !104
  %34 = and i64 %33, 1024
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 2, ptr %5, align 4
  br label %64, !llvm.loop !258

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 76), align 4, !tbaa !220
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !104
  %44 = and i64 %43, 64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = call i32 @isClientMustHandledByMainThread(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  call void @assignClientToIOThread(ptr noundef %51)
  store i32 2, ptr %5, align 4
  br label %64, !llvm.loop !258

52:                                               ; preds = %46, %40, %37
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = call i32 @writeToClient(ptr noundef %53, i32 noundef 0)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 2, ptr %5, align 4
  br label %64, !llvm.loop !258

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = call i32 @clientHasPendingReplies(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  call void @installClientWriteHandler(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %57
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %56, %50, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %65 = load i32, ptr %5, align 4
  switch i32 %65, label %69 [
    i32 0, label %66
    i32 2, label %11
  ]

66:                                               ; preds = %64
  br label %11, !llvm.loop !258

67:                                               ; preds = %11
  %68 = load i32, ptr %3, align 4, !tbaa !19
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #16
  ret i32 %68

69:                                               ; preds = %64
  unreachable
}

declare i32 @isClientMustHandledByMainThread(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @resetClient(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @resetClientInternal(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @resetClientInternal(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.redisCommand, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi ptr [ %15, %10 ], [ null, %16 ]
  store ptr %18, ptr %5, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = load i32, ptr %4, align 4, !tbaa !19
  call void @freeClientArgvInternal(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 36
  store ptr null, ptr %22, align 8, !tbaa !100
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 26
  store i32 0, ptr %24, align 8, !tbaa !89
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 27
  store i32 0, ptr %26, align 4, !tbaa !101
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 28
  store i64 -1, ptr %28, align 8, !tbaa !102
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 35
  store i32 -1, ptr %30, align 8, !tbaa !107
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !104
  %34 = and i64 %33, -536870913
  store i64 %34, ptr %32, align 8, !tbaa !104
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 34
  %37 = load i64, ptr %36, align 8, !tbaa !110
  %38 = icmp eq i64 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %17
  br label %48

46:                                               ; preds = %17
  call void @_serverAssert(ptr noundef @.str.252, ptr noundef @.str.1, i32 noundef 2244)
  call void @abort() #17
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %3, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.client, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8, !tbaa !126
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.client, ptr %54, i32 0, i32 31
  %56 = load ptr, ptr %55, align 8, !tbaa !126
  call void @listRelease(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %3, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 31
  store ptr null, ptr %59, align 8, !tbaa !126
  %60 = load ptr, ptr %3, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.client, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !104
  %63 = and i64 %62, 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = icmp ne ptr %66, @askingCommand
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.client, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !104
  %72 = and i64 %71, -513
  store i64 %72, ptr %70, align 8, !tbaa !104
  br label %73

73:                                               ; preds = %68, %65, %57
  %74 = load ptr, ptr %3, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.client, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !104
  %77 = and i64 %76, 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = icmp ne ptr %80, @clientCommand
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.client, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !104
  %86 = and i64 %85, -68719476737
  store i64 %86, ptr %84, align 8, !tbaa !104
  br label %87

87:                                               ; preds = %82, %79, %73
  %88 = load ptr, ptr %3, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.client, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !104
  %91 = and i64 %90, -16777217
  store i64 %91, ptr %89, align 8, !tbaa !104
  %92 = load ptr, ptr %3, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.client, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !104
  %95 = and i64 %94, 8388608
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %87
  %98 = load ptr, ptr %3, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.client, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !104
  %101 = or i64 %100, 16777216
  store i64 %101, ptr %99, align 8, !tbaa !104
  %102 = load ptr, ptr %3, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.client, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !104
  %105 = and i64 %104, -8388609
  store i64 %105, ptr %103, align 8, !tbaa !104
  br label %106

106:                                              ; preds = %97, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @protectClient(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !104
  %6 = or i64 %5, 268435456
  store i64 %6, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !72
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = call i32 @connSetReadHandler(ptr noundef %20, ptr noundef null)
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = call i32 @connSetWriteHandler(ptr noundef %24, ptr noundef null)
  br label %26

26:                                               ; preds = %17, %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unprotectClient(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !104
  %6 = and i64 %5, 268435456
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %12 = and i64 %11, -268435457
  store i64 %12, ptr %10, align 8, !tbaa !104
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !72
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = call i32 @connSetReadHandler(ptr noundef %26, ptr noundef @readQueryFromClient)
  br label %28

28:                                               ; preds = %23, %17
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  %30 = call i32 @clientHasPendingReplies(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  call void @putClientInPendingWriteQueue(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %28
  br label %35

35:                                               ; preds = %34, %8
  br label %36

36:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @processInlineBuffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 13
  %17 = load i64, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 10) #20
  store ptr %19, ptr %4, align 8, !tbaa !5
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = call i64 @sdslen(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8, !tbaa !86
  %30 = sub i64 %26, %29
  %31 = icmp ugt i64 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 6
  store i8 1, ptr %34, align 1, !tbaa !106
  br label %35

35:                                               ; preds = %32, %22
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %191

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 13
  %43 = load i64, ptr %42, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = icmp ne ptr %37, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 13
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, ptr %53, i32 -1
  store ptr %54, ptr %4, align 8, !tbaa !5
  %55 = load i32, ptr %7, align 4, !tbaa !19
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %52, %46, %36
  %58 = load ptr, ptr %4, align 8, !tbaa !5
  %59 = load ptr, ptr %3, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.client, ptr %62, i32 0, i32 13
  %64 = load i64, ptr %63, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = ptrtoint ptr %58 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  store i64 %68, ptr %10, align 8, !tbaa !20
  %69 = load ptr, ptr %3, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.client, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = load ptr, ptr %3, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.client, ptr %72, i32 0, i32 13
  %74 = load i64, ptr %73, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = load i64, ptr %10, align 8, !tbaa !20
  %77 = call ptr @sdsnewlen(ptr noundef %75, i64 noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !5
  %78 = load ptr, ptr %9, align 8, !tbaa !5
  %79 = call ptr @sdssplitargs(ptr noundef %78, ptr noundef %5)
  store ptr %79, ptr %8, align 8, !tbaa !204
  %80 = load ptr, ptr %9, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !204
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %57
  %84 = load ptr, ptr %3, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.client, ptr %84, i32 0, i32 6
  store i8 2, ptr %85, align 1, !tbaa !106
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %191

86:                                               ; preds = %57
  %87 = load i64, ptr %10, align 8, !tbaa !20
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8, !tbaa !24
  %91 = call i32 @clientTypeIsSlave(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !82
  %95 = load ptr, ptr %3, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.client, ptr %95, i32 0, i32 51
  store i64 %94, ptr %96, align 8, !tbaa !117
  br label %97

97:                                               ; preds = %93, %89, %86
  %98 = load i64, ptr %10, align 8, !tbaa !20
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.client, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !104
  %104 = and i64 %103, 2
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8, !tbaa !204
  %108 = load i32, ptr %5, align 4, !tbaa !19
  call void @sdsfreesplitres(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.client, ptr %109, i32 0, i32 6
  store i8 3, ptr %110, align 1, !tbaa !106
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %191

111:                                              ; preds = %100, %97
  %112 = load i64, ptr %10, align 8, !tbaa !20
  %113 = load i32, ptr %7, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = add i64 %112, %114
  %116 = load ptr, ptr %3, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.client, ptr %116, i32 0, i32 13
  %118 = load i64, ptr %117, align 8, !tbaa !86
  %119 = add i64 %118, %115
  store i64 %119, ptr %117, align 8, !tbaa !86
  %120 = load i32, ptr %5, align 4, !tbaa !19
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %150

122:                                              ; preds = %111
  %123 = load i32, ptr %5, align 4, !tbaa !19
  %124 = load ptr, ptr %3, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.client, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 8, !tbaa !92
  %127 = icmp sgt i32 %123, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %122
  %135 = load ptr, ptr %3, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.client, ptr %135, i32 0, i32 16
  %137 = load ptr, ptr %136, align 8, !tbaa !91
  call void @zfree(ptr noundef %137)
  %138 = load i32, ptr %5, align 4, !tbaa !19
  %139 = sext i32 %138 to i64
  %140 = mul i64 8, %139
  %141 = call noalias ptr @zmalloc(i64 noundef %140) #18
  %142 = load ptr, ptr %3, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.client, ptr %142, i32 0, i32 16
  store ptr %141, ptr %143, align 8, !tbaa !91
  %144 = load i32, ptr %5, align 4, !tbaa !19
  %145 = load ptr, ptr %3, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.client, ptr %145, i32 0, i32 17
  store i32 %144, ptr %146, align 8, !tbaa !92
  br label %147

147:                                              ; preds = %134, %122
  %148 = load ptr, ptr %3, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.client, ptr %148, i32 0, i32 20
  store i64 0, ptr %149, align 8, !tbaa !93
  br label %150

150:                                              ; preds = %147, %111
  %151 = load ptr, ptr %3, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.client, ptr %151, i32 0, i32 15
  store i32 0, ptr %152, align 8, !tbaa !90
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %153

153:                                              ; preds = %186, %150
  %154 = load i32, ptr %6, align 4, !tbaa !19
  %155 = load i32, ptr %5, align 4, !tbaa !19
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %189

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8, !tbaa !204
  %159 = load i32, ptr %6, align 4, !tbaa !19
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = call ptr @createObject(i32 noundef 0, ptr noundef %162)
  %164 = load ptr, ptr %3, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.client, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 8, !tbaa !91
  %167 = load ptr, ptr %3, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.client, ptr %167, i32 0, i32 15
  %169 = load i32, ptr %168, align 8, !tbaa !90
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %166, i64 %170
  store ptr %163, ptr %171, align 8, !tbaa !11
  %172 = load ptr, ptr %3, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.client, ptr %172, i32 0, i32 15
  %174 = load i32, ptr %173, align 8, !tbaa !90
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !90
  %176 = load ptr, ptr %8, align 8, !tbaa !204
  %177 = load i32, ptr %6, align 4, !tbaa !19
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = call i64 @sdslen(ptr noundef %180)
  %182 = load ptr, ptr %3, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.client, ptr %182, i32 0, i32 20
  %184 = load i64, ptr %183, align 8, !tbaa !93
  %185 = add i64 %184, %181
  store i64 %185, ptr %183, align 8, !tbaa !93
  br label %186

186:                                              ; preds = %157
  %187 = load i32, ptr %6, align 4, !tbaa !19
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4, !tbaa !19
  br label %153, !llvm.loop !259

189:                                              ; preds = %153
  %190 = load ptr, ptr %8, align 8, !tbaa !204
  call void @zfree(ptr noundef %190)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %191

191:                                              ; preds = %189, %106, %83, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %192 = load i32, ptr %2, align 4
  ret i32 %192
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

declare ptr @sdssplitargs(ptr noundef, ptr noundef) #2

declare void @sdsfreesplitres(ptr noundef, i32 noundef) #2

declare ptr @createObject(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @processMultibulkBuffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %9, align 4, !tbaa !101
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %204

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !90
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %27

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_serverAssertWithInfo(ptr noundef %25, ptr noundef null, ptr noundef @.str.57, ptr noundef @.str.1, i32 noundef 2444)
  call void @abort() #17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 13
  %33 = load i64, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 13) #20
  store ptr %35, ptr %4, align 8, !tbaa !5
  %36 = load ptr, ptr %4, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = call i64 @sdslen(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.client, ptr %43, i32 0, i32 13
  %45 = load i64, ptr %44, align 8, !tbaa !86
  %46 = sub i64 %42, %45
  %47 = icmp ugt i64 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.client, ptr %49, i32 0, i32 6
  store i8 4, ptr %50, align 1, !tbaa !106
  br label %51

51:                                               ; preds = %48, %38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %619

52:                                               ; preds = %27
  %53 = load ptr, ptr %4, align 8, !tbaa !5
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.client, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 13
  %59 = load i64, ptr %58, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = call i64 @sdslen(ptr noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.client, ptr %68, i32 0, i32 13
  %70 = load i64, ptr %69, align 8, !tbaa !86
  %71 = sub i64 %67, %70
  %72 = sub i64 %71, 2
  %73 = icmp sgt i64 %63, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %619

75:                                               ; preds = %52
  %76 = load ptr, ptr %3, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.client, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %79 = load ptr, ptr %3, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.client, ptr %79, i32 0, i32 13
  %81 = load i64, ptr %80, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 42
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 1)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %75
  br label %96

93:                                               ; preds = %75
  %94 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_serverAssertWithInfo(ptr noundef %94, ptr noundef null, ptr noundef @.str.58, ptr noundef @.str.1, i32 noundef 2461)
  call void @abort() #17
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %92
  %97 = load ptr, ptr %3, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.client, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load ptr, ptr %3, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.client, ptr %101, i32 0, i32 13
  %103 = load i64, ptr %102, align 8, !tbaa !86
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = load ptr, ptr %4, align 8, !tbaa !5
  %106 = load ptr, ptr %3, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.client, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !87
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load ptr, ptr %3, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.client, ptr %110, i32 0, i32 13
  %112 = load i64, ptr %111, align 8, !tbaa !86
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = ptrtoint ptr %105 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = call i32 @string2ll(ptr noundef %104, i64 noundef %116, ptr noundef %6)
  store i32 %117, ptr %5, align 4, !tbaa !19
  %118 = load i32, ptr %5, align 4, !tbaa !19
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %96
  %121 = load i64, ptr %6, align 8, !tbaa !155
  %122 = icmp sgt i64 %121, 2147483647
  br i1 %122, label %123, label %126

123:                                              ; preds = %120, %96
  %124 = load ptr, ptr %3, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.client, ptr %124, i32 0, i32 6
  store i8 9, ptr %125, align 1, !tbaa !106
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %619

126:                                              ; preds = %120
  %127 = load i64, ptr %6, align 8, !tbaa !155
  %128 = icmp sgt i64 %127, 10
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8, !tbaa !24
  %131 = call i32 @authRequired(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr %3, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.client, ptr %134, i32 0, i32 6
  store i8 10, ptr %135, align 1, !tbaa !106
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %619

136:                                              ; preds = %129, %126
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8, !tbaa !5
  %139 = load ptr, ptr %3, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.client, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8, !tbaa !87
  %142 = ptrtoint ptr %138 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %144, 2
  %146 = load ptr, ptr %3, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.client, ptr %146, i32 0, i32 13
  store i64 %145, ptr %147, align 8, !tbaa !86
  %148 = load i64, ptr %6, align 8, !tbaa !155
  %149 = icmp sle i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %137
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %619

151:                                              ; preds = %137
  %152 = load i64, ptr %6, align 8, !tbaa !155
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %3, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.client, ptr %154, i32 0, i32 27
  store i32 %153, ptr %155, align 4, !tbaa !101
  %156 = load ptr, ptr %3, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.client, ptr %156, i32 0, i32 27
  %158 = load i32, ptr %157, align 4, !tbaa !101
  %159 = load ptr, ptr %3, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.client, ptr %159, i32 0, i32 17
  %161 = load i32, ptr %160, align 8, !tbaa !92
  %162 = icmp sgt i32 %158, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %151
  %164 = load ptr, ptr %3, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.client, ptr %164, i32 0, i32 17
  %166 = load i32, ptr %165, align 8, !tbaa !92
  %167 = icmp sgt i32 %166, 1024
  br label %168

168:                                              ; preds = %163, %151
  %169 = phi i1 [ true, %151 ], [ %167, %163 ]
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %201

176:                                              ; preds = %168
  %177 = load ptr, ptr %3, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.client, ptr %177, i32 0, i32 16
  %179 = load ptr, ptr %178, align 8, !tbaa !91
  call void @zfree(ptr noundef %179)
  %180 = load ptr, ptr %3, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %struct.client, ptr %180, i32 0, i32 27
  %182 = load i32, ptr %181, align 4, !tbaa !101
  %183 = icmp slt i32 %182, 1024
  br i1 %183, label %184, label %188

184:                                              ; preds = %176
  %185 = load ptr, ptr %3, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.client, ptr %185, i32 0, i32 27
  %187 = load i32, ptr %186, align 4, !tbaa !101
  br label %189

188:                                              ; preds = %176
  br label %189

189:                                              ; preds = %188, %184
  %190 = phi i32 [ %187, %184 ], [ 1024, %188 ]
  %191 = load ptr, ptr %3, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.client, ptr %191, i32 0, i32 17
  store i32 %190, ptr %192, align 8, !tbaa !92
  %193 = load ptr, ptr %3, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.client, ptr %193, i32 0, i32 17
  %195 = load i32, ptr %194, align 8, !tbaa !92
  %196 = sext i32 %195 to i64
  %197 = mul i64 8, %196
  %198 = call noalias ptr @zmalloc(i64 noundef %197) #18
  %199 = load ptr, ptr %3, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %struct.client, ptr %199, i32 0, i32 16
  store ptr %198, ptr %200, align 8, !tbaa !91
  br label %201

201:                                              ; preds = %189, %168
  %202 = load ptr, ptr %3, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.client, ptr %202, i32 0, i32 20
  store i64 0, ptr %203, align 8, !tbaa !93
  br label %204

204:                                              ; preds = %201, %1
  %205 = load ptr, ptr %3, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw %struct.client, ptr %205, i32 0, i32 27
  %207 = load i32, ptr %206, align 4, !tbaa !101
  %208 = icmp sgt i32 %207, 0
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 1)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %204
  br label %219

216:                                              ; preds = %204
  %217 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_serverAssertWithInfo(ptr noundef %217, ptr noundef null, ptr noundef @.str.59, ptr noundef @.str.1, i32 noundef 2491)
  call void @abort() #17
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218, %215
  br label %220

220:                                              ; preds = %611, %219
  %221 = load ptr, ptr %3, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw %struct.client, ptr %221, i32 0, i32 27
  %223 = load i32, ptr %222, align 4, !tbaa !101
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %612

225:                                              ; preds = %220
  %226 = load ptr, ptr %3, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.client, ptr %226, i32 0, i32 28
  %228 = load i64, ptr %227, align 8, !tbaa !102
  %229 = icmp eq i64 %228, -1
  br i1 %229, label %230, label %413

230:                                              ; preds = %225
  %231 = load ptr, ptr %3, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw %struct.client, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8, !tbaa !87
  %234 = load ptr, ptr %3, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %struct.client, ptr %234, i32 0, i32 13
  %236 = load i64, ptr %235, align 8, !tbaa !86
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %236
  %238 = call ptr @strchr(ptr noundef %237, i32 noundef 13) #20
  store ptr %238, ptr %4, align 8, !tbaa !5
  %239 = load ptr, ptr %4, align 8, !tbaa !5
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %255

241:                                              ; preds = %230
  %242 = load ptr, ptr %3, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.client, ptr %242, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8, !tbaa !87
  %245 = call i64 @sdslen(ptr noundef %244)
  %246 = load ptr, ptr %3, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw %struct.client, ptr %246, i32 0, i32 13
  %248 = load i64, ptr %247, align 8, !tbaa !86
  %249 = sub i64 %245, %248
  %250 = icmp ugt i64 %249, 65536
  br i1 %250, label %251, label %254

251:                                              ; preds = %241
  %252 = load ptr, ptr %3, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.client, ptr %252, i32 0, i32 6
  store i8 5, ptr %253, align 1, !tbaa !106
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %619

254:                                              ; preds = %241
  br label %612

255:                                              ; preds = %230
  %256 = load ptr, ptr %4, align 8, !tbaa !5
  %257 = load ptr, ptr %3, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct.client, ptr %257, i32 0, i32 12
  %259 = load ptr, ptr %258, align 8, !tbaa !87
  %260 = load ptr, ptr %3, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw %struct.client, ptr %260, i32 0, i32 13
  %262 = load i64, ptr %261, align 8, !tbaa !86
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 %262
  %264 = ptrtoint ptr %256 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = load ptr, ptr %3, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw %struct.client, ptr %267, i32 0, i32 12
  %269 = load ptr, ptr %268, align 8, !tbaa !87
  %270 = call i64 @sdslen(ptr noundef %269)
  %271 = load ptr, ptr %3, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw %struct.client, ptr %271, i32 0, i32 13
  %273 = load i64, ptr %272, align 8, !tbaa !86
  %274 = sub i64 %270, %273
  %275 = sub i64 %274, 2
  %276 = icmp sgt i64 %266, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %255
  br label %612

278:                                              ; preds = %255
  %279 = load ptr, ptr %3, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw %struct.client, ptr %279, i32 0, i32 12
  %281 = load ptr, ptr %280, align 8, !tbaa !87
  %282 = load ptr, ptr %3, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw %struct.client, ptr %282, i32 0, i32 13
  %284 = load i64, ptr %283, align 8, !tbaa !86
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !16
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 36
  br i1 %288, label %289, label %292

289:                                              ; preds = %278
  %290 = load ptr, ptr %3, align 8, !tbaa !24
  %291 = getelementptr inbounds nuw %struct.client, ptr %290, i32 0, i32 6
  store i8 6, ptr %291, align 1, !tbaa !106
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %619

292:                                              ; preds = %278
  %293 = load ptr, ptr %3, align 8, !tbaa !24
  %294 = getelementptr inbounds nuw %struct.client, ptr %293, i32 0, i32 12
  %295 = load ptr, ptr %294, align 8, !tbaa !87
  %296 = load ptr, ptr %3, align 8, !tbaa !24
  %297 = getelementptr inbounds nuw %struct.client, ptr %296, i32 0, i32 13
  %298 = load i64, ptr %297, align 8, !tbaa !86
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  %301 = load ptr, ptr %4, align 8, !tbaa !5
  %302 = load ptr, ptr %3, align 8, !tbaa !24
  %303 = getelementptr inbounds nuw %struct.client, ptr %302, i32 0, i32 12
  %304 = load ptr, ptr %303, align 8, !tbaa !87
  %305 = load ptr, ptr %3, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw %struct.client, ptr %305, i32 0, i32 13
  %307 = load i64, ptr %306, align 8, !tbaa !86
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 %307
  %309 = getelementptr inbounds i8, ptr %308, i64 1
  %310 = ptrtoint ptr %301 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = call i32 @string2ll(ptr noundef %300, i64 noundef %312, ptr noundef %6)
  store i32 %313, ptr %5, align 4, !tbaa !19
  %314 = load i32, ptr %5, align 4, !tbaa !19
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %329

316:                                              ; preds = %292
  %317 = load i64, ptr %6, align 8, !tbaa !155
  %318 = icmp slt i64 %317, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %3, align 8, !tbaa !24
  %321 = getelementptr inbounds nuw %struct.client, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8, !tbaa !104
  %323 = and i64 %322, 2
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %332, label %325

325:                                              ; preds = %319
  %326 = load i64, ptr %6, align 8, !tbaa !155
  %327 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 338), align 8, !tbaa !260
  %328 = icmp sgt i64 %326, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %325, %316, %292
  %330 = load ptr, ptr %3, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw %struct.client, ptr %330, i32 0, i32 6
  store i8 7, ptr %331, align 1, !tbaa !106
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %619

332:                                              ; preds = %325, %319
  %333 = load i64, ptr %6, align 8, !tbaa !155
  %334 = icmp sgt i64 %333, 16384
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  %336 = load ptr, ptr %3, align 8, !tbaa !24
  %337 = call i32 @authRequired(ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load ptr, ptr %3, align 8, !tbaa !24
  %341 = getelementptr inbounds nuw %struct.client, ptr %340, i32 0, i32 6
  store i8 8, ptr %341, align 1, !tbaa !106
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %619

342:                                              ; preds = %335, %332
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %4, align 8, !tbaa !5
  %345 = load ptr, ptr %3, align 8, !tbaa !24
  %346 = getelementptr inbounds nuw %struct.client, ptr %345, i32 0, i32 12
  %347 = load ptr, ptr %346, align 8, !tbaa !87
  %348 = ptrtoint ptr %344 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = add nsw i64 %350, 2
  %352 = load ptr, ptr %3, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw %struct.client, ptr %352, i32 0, i32 13
  store i64 %351, ptr %353, align 8, !tbaa !86
  %354 = load ptr, ptr %3, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw %struct.client, ptr %354, i32 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !104
  %357 = and i64 %356, 2
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %409, label %359

359:                                              ; preds = %343
  %360 = load i64, ptr %6, align 8, !tbaa !155
  %361 = icmp sge i64 %360, 32768
  br i1 %361, label %362, label %409

362:                                              ; preds = %359
  %363 = load ptr, ptr %3, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw %struct.client, ptr %363, i32 0, i32 12
  %365 = load ptr, ptr %364, align 8, !tbaa !87
  %366 = call i64 @sdslen(ptr noundef %365)
  %367 = load ptr, ptr %3, align 8, !tbaa !24
  %368 = getelementptr inbounds nuw %struct.client, ptr %367, i32 0, i32 13
  %369 = load i64, ptr %368, align 8, !tbaa !86
  %370 = sub i64 %366, %369
  %371 = load i64, ptr %6, align 8, !tbaa !155
  %372 = add i64 %371, 2
  %373 = icmp ule i64 %370, %372
  br i1 %373, label %374, label %408

374:                                              ; preds = %362
  %375 = load ptr, ptr %3, align 8, !tbaa !24
  %376 = getelementptr inbounds nuw %struct.client, ptr %375, i32 0, i32 12
  %377 = load ptr, ptr %376, align 8, !tbaa !87
  %378 = load ptr, ptr %3, align 8, !tbaa !24
  %379 = getelementptr inbounds nuw %struct.client, ptr %378, i32 0, i32 13
  %380 = load i64, ptr %379, align 8, !tbaa !86
  call void @sdsrange(ptr noundef %377, i64 noundef %380, i64 noundef -1)
  %381 = load ptr, ptr %3, align 8, !tbaa !24
  %382 = getelementptr inbounds nuw %struct.client, ptr %381, i32 0, i32 13
  store i64 0, ptr %382, align 8, !tbaa !86
  %383 = load ptr, ptr %3, align 8, !tbaa !24
  %384 = getelementptr inbounds nuw %struct.client, ptr %383, i32 0, i32 12
  %385 = load ptr, ptr %384, align 8, !tbaa !87
  %386 = load i64, ptr %6, align 8, !tbaa !155
  %387 = add nsw i64 %386, 2
  %388 = load ptr, ptr %3, align 8, !tbaa !24
  %389 = getelementptr inbounds nuw %struct.client, ptr %388, i32 0, i32 12
  %390 = load ptr, ptr %389, align 8, !tbaa !87
  %391 = call i64 @sdslen(ptr noundef %390)
  %392 = sub i64 %387, %391
  %393 = call ptr @sdsMakeRoomForNonGreedy(ptr noundef %385, i64 noundef %392)
  %394 = load ptr, ptr %3, align 8, !tbaa !24
  %395 = getelementptr inbounds nuw %struct.client, ptr %394, i32 0, i32 12
  store ptr %393, ptr %395, align 8, !tbaa !87
  %396 = load ptr, ptr %3, align 8, !tbaa !24
  %397 = getelementptr inbounds nuw %struct.client, ptr %396, i32 0, i32 14
  %398 = load i64, ptr %397, align 8, !tbaa !88
  %399 = load i64, ptr %6, align 8, !tbaa !155
  %400 = add i64 %399, 2
  %401 = icmp ult i64 %398, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %374
  %403 = load i64, ptr %6, align 8, !tbaa !155
  %404 = add nsw i64 %403, 2
  %405 = load ptr, ptr %3, align 8, !tbaa !24
  %406 = getelementptr inbounds nuw %struct.client, ptr %405, i32 0, i32 14
  store i64 %404, ptr %406, align 8, !tbaa !88
  br label %407

407:                                              ; preds = %402, %374
  br label %408

408:                                              ; preds = %407, %362
  br label %409

409:                                              ; preds = %408, %359, %343
  %410 = load i64, ptr %6, align 8, !tbaa !155
  %411 = load ptr, ptr %3, align 8, !tbaa !24
  %412 = getelementptr inbounds nuw %struct.client, ptr %411, i32 0, i32 28
  store i64 %410, ptr %412, align 8, !tbaa !102
  br label %413

413:                                              ; preds = %409, %225
  %414 = load ptr, ptr %3, align 8, !tbaa !24
  %415 = getelementptr inbounds nuw %struct.client, ptr %414, i32 0, i32 12
  %416 = load ptr, ptr %415, align 8, !tbaa !87
  %417 = call i64 @sdslen(ptr noundef %416)
  %418 = load ptr, ptr %3, align 8, !tbaa !24
  %419 = getelementptr inbounds nuw %struct.client, ptr %418, i32 0, i32 13
  %420 = load i64, ptr %419, align 8, !tbaa !86
  %421 = sub i64 %417, %420
  %422 = load ptr, ptr %3, align 8, !tbaa !24
  %423 = getelementptr inbounds nuw %struct.client, ptr %422, i32 0, i32 28
  %424 = load i64, ptr %423, align 8, !tbaa !102
  %425 = add nsw i64 %424, 2
  %426 = icmp ult i64 %421, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %413
  br label %612

428:                                              ; preds = %413
  %429 = load ptr, ptr %3, align 8, !tbaa !24
  %430 = getelementptr inbounds nuw %struct.client, ptr %429, i32 0, i32 15
  %431 = load i32, ptr %430, align 8, !tbaa !90
  %432 = load ptr, ptr %3, align 8, !tbaa !24
  %433 = getelementptr inbounds nuw %struct.client, ptr %432, i32 0, i32 17
  %434 = load i32, ptr %433, align 8, !tbaa !92
  %435 = icmp sge i32 %431, %434
  br i1 %435, label %436, label %507

436:                                              ; preds = %428
  %437 = load ptr, ptr %3, align 8, !tbaa !24
  %438 = getelementptr inbounds nuw %struct.client, ptr %437, i32 0, i32 17
  %439 = load i32, ptr %438, align 8, !tbaa !92
  %440 = icmp ne i32 %439, 0
  %441 = xor i1 %440, true
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i32
  %444 = sext i32 %443 to i64
  %445 = call i64 @llvm.expect.i64(i64 %444, i64 1)
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %436
  br label %450

448:                                              ; preds = %436
  call void @_serverAssert(ptr noundef @.str.60, ptr noundef @.str.1, i32 noundef 2559)
  call void @abort() #17
  unreachable

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449, %447
  %451 = load ptr, ptr %3, align 8, !tbaa !24
  %452 = getelementptr inbounds nuw %struct.client, ptr %451, i32 0, i32 17
  %453 = load i32, ptr %452, align 8, !tbaa !92
  %454 = icmp slt i32 %453, 1073741823
  br i1 %454, label %455, label %460

455:                                              ; preds = %450
  %456 = load ptr, ptr %3, align 8, !tbaa !24
  %457 = getelementptr inbounds nuw %struct.client, ptr %456, i32 0, i32 17
  %458 = load i32, ptr %457, align 8, !tbaa !92
  %459 = mul nsw i32 %458, 2
  br label %461

460:                                              ; preds = %450
  br label %461

461:                                              ; preds = %460, %455
  %462 = phi i32 [ %459, %455 ], [ 2147483647, %460 ]
  %463 = load ptr, ptr %3, align 8, !tbaa !24
  %464 = getelementptr inbounds nuw %struct.client, ptr %463, i32 0, i32 15
  %465 = load i32, ptr %464, align 8, !tbaa !90
  %466 = load ptr, ptr %3, align 8, !tbaa !24
  %467 = getelementptr inbounds nuw %struct.client, ptr %466, i32 0, i32 27
  %468 = load i32, ptr %467, align 4, !tbaa !101
  %469 = add nsw i32 %465, %468
  %470 = icmp slt i32 %462, %469
  br i1 %470, label %471, label %484

471:                                              ; preds = %461
  %472 = load ptr, ptr %3, align 8, !tbaa !24
  %473 = getelementptr inbounds nuw %struct.client, ptr %472, i32 0, i32 17
  %474 = load i32, ptr %473, align 8, !tbaa !92
  %475 = icmp slt i32 %474, 1073741823
  br i1 %475, label %476, label %481

476:                                              ; preds = %471
  %477 = load ptr, ptr %3, align 8, !tbaa !24
  %478 = getelementptr inbounds nuw %struct.client, ptr %477, i32 0, i32 17
  %479 = load i32, ptr %478, align 8, !tbaa !92
  %480 = mul nsw i32 %479, 2
  br label %482

481:                                              ; preds = %471
  br label %482

482:                                              ; preds = %481, %476
  %483 = phi i32 [ %480, %476 ], [ 2147483647, %481 ]
  br label %492

484:                                              ; preds = %461
  %485 = load ptr, ptr %3, align 8, !tbaa !24
  %486 = getelementptr inbounds nuw %struct.client, ptr %485, i32 0, i32 15
  %487 = load i32, ptr %486, align 8, !tbaa !90
  %488 = load ptr, ptr %3, align 8, !tbaa !24
  %489 = getelementptr inbounds nuw %struct.client, ptr %488, i32 0, i32 27
  %490 = load i32, ptr %489, align 4, !tbaa !101
  %491 = add nsw i32 %487, %490
  br label %492

492:                                              ; preds = %484, %482
  %493 = phi i32 [ %483, %482 ], [ %491, %484 ]
  %494 = load ptr, ptr %3, align 8, !tbaa !24
  %495 = getelementptr inbounds nuw %struct.client, ptr %494, i32 0, i32 17
  store i32 %493, ptr %495, align 8, !tbaa !92
  %496 = load ptr, ptr %3, align 8, !tbaa !24
  %497 = getelementptr inbounds nuw %struct.client, ptr %496, i32 0, i32 16
  %498 = load ptr, ptr %497, align 8, !tbaa !91
  %499 = load ptr, ptr %3, align 8, !tbaa !24
  %500 = getelementptr inbounds nuw %struct.client, ptr %499, i32 0, i32 17
  %501 = load i32, ptr %500, align 8, !tbaa !92
  %502 = sext i32 %501 to i64
  %503 = mul i64 8, %502
  %504 = call ptr @zrealloc(ptr noundef %498, i64 noundef %503) #21
  %505 = load ptr, ptr %3, align 8, !tbaa !24
  %506 = getelementptr inbounds nuw %struct.client, ptr %505, i32 0, i32 16
  store ptr %504, ptr %506, align 8, !tbaa !91
  br label %507

507:                                              ; preds = %492, %428
  %508 = load ptr, ptr %3, align 8, !tbaa !24
  %509 = getelementptr inbounds nuw %struct.client, ptr %508, i32 0, i32 1
  %510 = load i64, ptr %509, align 8, !tbaa !104
  %511 = and i64 %510, 2
  %512 = icmp ne i64 %511, 0
  br i1 %512, label %568, label %513

513:                                              ; preds = %507
  %514 = load ptr, ptr %3, align 8, !tbaa !24
  %515 = getelementptr inbounds nuw %struct.client, ptr %514, i32 0, i32 13
  %516 = load i64, ptr %515, align 8, !tbaa !86
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %568

518:                                              ; preds = %513
  %519 = load ptr, ptr %3, align 8, !tbaa !24
  %520 = getelementptr inbounds nuw %struct.client, ptr %519, i32 0, i32 28
  %521 = load i64, ptr %520, align 8, !tbaa !102
  %522 = icmp sge i64 %521, 32768
  br i1 %522, label %523, label %568

523:                                              ; preds = %518
  %524 = load ptr, ptr %3, align 8, !tbaa !24
  %525 = getelementptr inbounds nuw %struct.client, ptr %524, i32 0, i32 12
  %526 = load ptr, ptr %525, align 8, !tbaa !87
  %527 = call i64 @sdslen(ptr noundef %526)
  %528 = load ptr, ptr %3, align 8, !tbaa !24
  %529 = getelementptr inbounds nuw %struct.client, ptr %528, i32 0, i32 28
  %530 = load i64, ptr %529, align 8, !tbaa !102
  %531 = add nsw i64 %530, 2
  %532 = icmp eq i64 %527, %531
  br i1 %532, label %533, label %568

533:                                              ; preds = %523
  %534 = load ptr, ptr %3, align 8, !tbaa !24
  %535 = getelementptr inbounds nuw %struct.client, ptr %534, i32 0, i32 12
  %536 = load ptr, ptr %535, align 8, !tbaa !87
  %537 = call ptr @createObject(i32 noundef 0, ptr noundef %536)
  %538 = load ptr, ptr %3, align 8, !tbaa !24
  %539 = getelementptr inbounds nuw %struct.client, ptr %538, i32 0, i32 16
  %540 = load ptr, ptr %539, align 8, !tbaa !91
  %541 = load ptr, ptr %3, align 8, !tbaa !24
  %542 = getelementptr inbounds nuw %struct.client, ptr %541, i32 0, i32 15
  %543 = load i32, ptr %542, align 8, !tbaa !90
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %542, align 8, !tbaa !90
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds ptr, ptr %540, i64 %545
  store ptr %537, ptr %546, align 8, !tbaa !11
  %547 = load ptr, ptr %3, align 8, !tbaa !24
  %548 = getelementptr inbounds nuw %struct.client, ptr %547, i32 0, i32 28
  %549 = load i64, ptr %548, align 8, !tbaa !102
  %550 = load ptr, ptr %3, align 8, !tbaa !24
  %551 = getelementptr inbounds nuw %struct.client, ptr %550, i32 0, i32 20
  %552 = load i64, ptr %551, align 8, !tbaa !93
  %553 = add i64 %552, %549
  store i64 %553, ptr %551, align 8, !tbaa !93
  %554 = load ptr, ptr %3, align 8, !tbaa !24
  %555 = getelementptr inbounds nuw %struct.client, ptr %554, i32 0, i32 12
  %556 = load ptr, ptr %555, align 8, !tbaa !87
  call void @sdsIncrLen(ptr noundef %556, i64 noundef -2)
  %557 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !5
  %558 = load ptr, ptr %3, align 8, !tbaa !24
  %559 = getelementptr inbounds nuw %struct.client, ptr %558, i32 0, i32 28
  %560 = load i64, ptr %559, align 8, !tbaa !102
  %561 = add nsw i64 %560, 2
  %562 = call ptr @sdsnewlen(ptr noundef %557, i64 noundef %561)
  %563 = load ptr, ptr %3, align 8, !tbaa !24
  %564 = getelementptr inbounds nuw %struct.client, ptr %563, i32 0, i32 12
  store ptr %562, ptr %564, align 8, !tbaa !87
  %565 = load ptr, ptr %3, align 8, !tbaa !24
  %566 = getelementptr inbounds nuw %struct.client, ptr %565, i32 0, i32 12
  %567 = load ptr, ptr %566, align 8, !tbaa !87
  call void @sdsclear(ptr noundef %567)
  br label %604

568:                                              ; preds = %523, %518, %513, %507
  %569 = load ptr, ptr %3, align 8, !tbaa !24
  %570 = getelementptr inbounds nuw %struct.client, ptr %569, i32 0, i32 12
  %571 = load ptr, ptr %570, align 8, !tbaa !87
  %572 = load ptr, ptr %3, align 8, !tbaa !24
  %573 = getelementptr inbounds nuw %struct.client, ptr %572, i32 0, i32 13
  %574 = load i64, ptr %573, align 8, !tbaa !86
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 %574
  %576 = load ptr, ptr %3, align 8, !tbaa !24
  %577 = getelementptr inbounds nuw %struct.client, ptr %576, i32 0, i32 28
  %578 = load i64, ptr %577, align 8, !tbaa !102
  %579 = call ptr @createStringObject(ptr noundef %575, i64 noundef %578)
  %580 = load ptr, ptr %3, align 8, !tbaa !24
  %581 = getelementptr inbounds nuw %struct.client, ptr %580, i32 0, i32 16
  %582 = load ptr, ptr %581, align 8, !tbaa !91
  %583 = load ptr, ptr %3, align 8, !tbaa !24
  %584 = getelementptr inbounds nuw %struct.client, ptr %583, i32 0, i32 15
  %585 = load i32, ptr %584, align 8, !tbaa !90
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %584, align 8, !tbaa !90
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds ptr, ptr %582, i64 %587
  store ptr %579, ptr %588, align 8, !tbaa !11
  %589 = load ptr, ptr %3, align 8, !tbaa !24
  %590 = getelementptr inbounds nuw %struct.client, ptr %589, i32 0, i32 28
  %591 = load i64, ptr %590, align 8, !tbaa !102
  %592 = load ptr, ptr %3, align 8, !tbaa !24
  %593 = getelementptr inbounds nuw %struct.client, ptr %592, i32 0, i32 20
  %594 = load i64, ptr %593, align 8, !tbaa !93
  %595 = add i64 %594, %591
  store i64 %595, ptr %593, align 8, !tbaa !93
  %596 = load ptr, ptr %3, align 8, !tbaa !24
  %597 = getelementptr inbounds nuw %struct.client, ptr %596, i32 0, i32 28
  %598 = load i64, ptr %597, align 8, !tbaa !102
  %599 = add nsw i64 %598, 2
  %600 = load ptr, ptr %3, align 8, !tbaa !24
  %601 = getelementptr inbounds nuw %struct.client, ptr %600, i32 0, i32 13
  %602 = load i64, ptr %601, align 8, !tbaa !86
  %603 = add i64 %602, %599
  store i64 %603, ptr %601, align 8, !tbaa !86
  br label %604

604:                                              ; preds = %568, %533
  %605 = load ptr, ptr %3, align 8, !tbaa !24
  %606 = getelementptr inbounds nuw %struct.client, ptr %605, i32 0, i32 28
  store i64 -1, ptr %606, align 8, !tbaa !102
  %607 = load ptr, ptr %3, align 8, !tbaa !24
  %608 = getelementptr inbounds nuw %struct.client, ptr %607, i32 0, i32 27
  %609 = load i32, ptr %608, align 4, !tbaa !101
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %608, align 4, !tbaa !101
  br label %611

611:                                              ; preds = %604
  br label %220, !llvm.loop !261

612:                                              ; preds = %427, %277, %254, %220
  %613 = load ptr, ptr %3, align 8, !tbaa !24
  %614 = getelementptr inbounds nuw %struct.client, ptr %613, i32 0, i32 27
  %615 = load i32, ptr %614, align 4, !tbaa !101
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %612
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %619

618:                                              ; preds = %612
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %619

619:                                              ; preds = %618, %617, %339, %329, %289, %251, %150, %133, %123, %74, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %620 = load i32, ptr %2, align 4
  ret i32 %620
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #2

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @sdsMakeRoomForNonGreedy(ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #14

declare void @sdsIncrLen(ptr noundef, i64 noundef) #2

declare void @sdsclear(ptr noundef) #2

declare ptr @createStringObject(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @commandProcessed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = and i64 %7, 16
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %74

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = call i64 @reqresAppendResponse(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  call void @resetClientInternal(ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 47
  %17 = load i64, ptr %16, align 8, !tbaa !113
  store i64 %17, ptr %3, align 8, !tbaa !155
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !104
  %21 = and i64 %20, 2
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !104
  %27 = and i64 %26, 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 46
  %32 = load i64, ptr %31, align 8, !tbaa !114
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = call i64 @sdslen(ptr noundef %35)
  %37 = sub i64 %32, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 13
  %40 = load i64, ptr %39, align 8, !tbaa !86
  %41 = add i64 %37, %40
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 47
  store i64 %41, ptr %43, align 8, !tbaa !113
  br label %44

44:                                               ; preds = %29, %23, %11
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !104
  %48 = and i64 %47, 2
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %51 = load ptr, ptr %2, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.client, ptr %51, i32 0, i32 47
  %53 = load i64, ptr %52, align 8, !tbaa !113
  %54 = load i64, ptr %3, align 8, !tbaa !155
  %55 = sub nsw i64 %53, %54
  store i64 %55, ptr %4, align 8, !tbaa !155
  %56 = load i64, ptr %4, align 8, !tbaa !155
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  %62 = load ptr, ptr %2, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.client, ptr %62, i32 0, i32 48
  %64 = load i64, ptr %63, align 8, !tbaa !115
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i64, ptr %4, align 8, !tbaa !155
  call void @replicationFeedStreamFromMasterStream(ptr noundef %65, i64 noundef %66)
  %67 = load i64, ptr %4, align 8, !tbaa !155
  %68 = load ptr, ptr %2, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.client, ptr %68, i32 0, i32 48
  %70 = load i64, ptr %69, align 8, !tbaa !115
  %71 = add nsw i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !115
  br label %72

72:                                               ; preds = %58, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %73

73:                                               ; preds = %72, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %74

74:                                               ; preds = %73, %10
  ret void
}

declare i64 @reqresAppendResponse(ptr noundef) #2

declare void @replicationFeedStreamFromMasterStream(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @processCommandAndResetClient(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !179
  store ptr %5, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %6, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !179
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call i32 @processCommand(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  call void @commandProcessed(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = call i32 @updateClientMemUsageAndBucket(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %10
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !179
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %25, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 63), align 8, !tbaa !179
  %26 = load i32, ptr %3, align 4, !tbaa !19
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %28
}

declare i32 @processCommand(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @processPendingCommandAndInputBuffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !104
  %7 = and i64 %6, 1073741824
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !104
  %13 = and i64 %12, -1073741825
  store i64 %13, ptr %11, align 8, !tbaa !104
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = call i32 @processCommandAndResetClient(ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %34

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = call i64 @sdslen(ptr noundef %27)
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = call i32 @processInputBuffer(ptr noundef %31)
  store i32 %32, ptr %2, align 4
  br label %34

33:                                               ; preds = %24, %19
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %30, %17
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @processInputBuffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  br label %4

4:                                                ; preds = %161, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 13
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = call i64 @sdslen(ptr noundef %10)
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %162

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !104
  %17 = and i64 %16, 16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %162

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !104
  %24 = and i64 %23, 1073741824
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %162

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !104
  %31 = and i64 %30, 2
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = call i32 @isInsideYieldingLongCommand()
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %162

37:                                               ; preds = %33, %27
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !104
  %41 = and i64 %40, 1088
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %162

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 26
  %47 = load i32, ptr %46, align 8, !tbaa !89
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.client, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  %53 = load ptr, ptr %3, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 13
  %55 = load i64, ptr %54, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 42
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.client, ptr %61, i32 0, i32 26
  store i32 2, ptr %62, align 8, !tbaa !89
  br label %66

63:                                               ; preds = %49
  %64 = load ptr, ptr %3, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 26
  store i32 1, ptr %65, align 8, !tbaa !89
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %44
  %68 = load ptr, ptr %3, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.client, ptr %68, i32 0, i32 26
  %70 = load i32, ptr %69, align 8, !tbaa !89
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !24
  %74 = call i32 @processInlineBuffer(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.client, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 1, !tbaa !73
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.client, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 1, !tbaa !106
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8, !tbaa !24
  call void @enqueuePendingClientsToMainThread(ptr noundef %89, i32 noundef 0)
  br label %90

90:                                               ; preds = %88, %82, %76
  br label %162

91:                                               ; preds = %72
  br label %119

92:                                               ; preds = %67
  %93 = load ptr, ptr %3, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.client, ptr %93, i32 0, i32 26
  %95 = load i32, ptr %94, align 8, !tbaa !89
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %117

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !24
  %99 = call i32 @processMultibulkBuffer(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.client, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 1, !tbaa !73
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.client, ptr %108, i32 0, i32 6
  %110 = load i8, ptr %109, align 1, !tbaa !106
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8, !tbaa !24
  call void @enqueuePendingClientsToMainThread(ptr noundef %114, i32 noundef 0)
  br label %115

115:                                              ; preds = %113, %107, %101
  br label %162

116:                                              ; preds = %97
  br label %118

117:                                              ; preds = %92
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2815, ptr noundef @.str.85)
  call void @abort() #17
  unreachable

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %91
  %120 = load ptr, ptr %3, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.client, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 8, !tbaa !90
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !24
  call void @freeClientArgvInternal(ptr noundef %125, i32 noundef 0)
  %126 = load ptr, ptr %3, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.client, ptr %126, i32 0, i32 26
  store i32 0, ptr %127, align 8, !tbaa !89
  %128 = load ptr, ptr %3, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.client, ptr %128, i32 0, i32 27
  store i32 0, ptr %129, align 4, !tbaa !101
  %130 = load ptr, ptr %3, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.client, ptr %130, i32 0, i32 28
  store i64 -1, ptr %131, align 8, !tbaa !102
  br label %161

132:                                              ; preds = %119
  %133 = load ptr, ptr %3, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.client, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 1, !tbaa !73
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.client, ptr %139, i32 0, i32 5
  %141 = load i8, ptr %140, align 2, !tbaa !105
  %142 = zext i8 %141 to i64
  %143 = or i64 %142, 4
  %144 = trunc i64 %143 to i8
  store i8 %144, ptr %140, align 2, !tbaa !105
  %145 = load ptr, ptr %3, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.client, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8, !tbaa !91
  %148 = load ptr, ptr %3, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.client, ptr %148, i32 0, i32 15
  %150 = load i32, ptr %149, align 8, !tbaa !90
  %151 = call ptr @lookupCommand(ptr noundef %147, i32 noundef %150)
  %152 = load ptr, ptr %3, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.client, ptr %152, i32 0, i32 23
  store ptr %151, ptr %153, align 8, !tbaa !96
  %154 = load ptr, ptr %3, align 8, !tbaa !24
  call void @enqueuePendingClientsToMainThread(ptr noundef %154, i32 noundef 0)
  br label %162

155:                                              ; preds = %132
  %156 = load ptr, ptr %3, align 8, !tbaa !24
  %157 = call i32 @processCommandAndResetClient(ptr noundef %156)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 -1, ptr %2, align 4
  br label %215

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %124
  br label %4, !llvm.loop !262

162:                                              ; preds = %138, %115, %90, %43, %36, %26, %19, %4
  %163 = load ptr, ptr %3, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct.client, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !104
  %166 = and i64 %165, 2
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %190

168:                                              ; preds = %162
  %169 = load ptr, ptr %3, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.client, ptr %169, i32 0, i32 48
  %171 = load i64, ptr %170, align 8, !tbaa !115
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.client, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !87
  %177 = load ptr, ptr %3, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.client, ptr %177, i32 0, i32 48
  %179 = load i64, ptr %178, align 8, !tbaa !115
  call void @sdsrange(ptr noundef %176, i64 noundef %179, i64 noundef -1)
  %180 = load ptr, ptr %3, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %struct.client, ptr %180, i32 0, i32 48
  %182 = load i64, ptr %181, align 8, !tbaa !115
  %183 = load ptr, ptr %3, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.client, ptr %183, i32 0, i32 13
  %185 = load i64, ptr %184, align 8, !tbaa !86
  %186 = sub i64 %185, %182
  store i64 %186, ptr %184, align 8, !tbaa !86
  %187 = load ptr, ptr %3, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw %struct.client, ptr %187, i32 0, i32 48
  store i64 0, ptr %188, align 8, !tbaa !115
  br label %189

189:                                              ; preds = %173, %168
  br label %205

190:                                              ; preds = %162
  %191 = load ptr, ptr %3, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.client, ptr %191, i32 0, i32 13
  %193 = load i64, ptr %192, align 8, !tbaa !86
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %190
  %196 = load ptr, ptr %3, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw %struct.client, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8, !tbaa !87
  %199 = load ptr, ptr %3, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %struct.client, ptr %199, i32 0, i32 13
  %201 = load i64, ptr %200, align 8, !tbaa !86
  call void @sdsrange(ptr noundef %198, i64 noundef %201, i64 noundef -1)
  %202 = load ptr, ptr %3, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.client, ptr %202, i32 0, i32 13
  store i64 0, ptr %203, align 8, !tbaa !86
  br label %204

204:                                              ; preds = %195, %190
  br label %205

205:                                              ; preds = %204, %189
  %206 = load ptr, ptr %3, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.client, ptr %206, i32 0, i32 4
  %208 = load i8, ptr %207, align 1, !tbaa !73
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = load ptr, ptr %3, align 8, !tbaa !24
  %213 = call i32 @updateClientMemUsageAndBucket(ptr noundef %212)
  br label %214

214:                                              ; preds = %211, %205
  store i32 0, ptr %2, align 4
  br label %215

215:                                              ; preds = %214, %159
  %216 = load i32, ptr %2, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define dso_local void @handleClientReadError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 1, !tbaa !106
  %9 = zext i8 %8 to i32
  switch i32 %9, label %103 [
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
    i32 4, label %24
    i32 5, label %27
    i32 6, label %30
    i32 7, label %42
    i32 8, label %45
    i32 9, label %48
    i32 10, label %51
    i32 11, label %54
    i32 12, label %65
    i32 13, label %82
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %11, ptr noundef @.str.61)
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  call void @setProtocolError(ptr noundef @.str.62, ptr noundef %12)
  br label %104

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %14, ptr noundef @.str.63)
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  call void @setProtocolError(ptr noundef @.str.64, ptr noundef %15)
  br label %104

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %19 = icmp slt i32 3, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %22

21:                                               ; preds = %17
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.65)
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  call void @setProtocolError(ptr noundef @.str.66, ptr noundef %23)
  br label %104

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %25, ptr noundef @.str.67)
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  call void @setProtocolError(ptr noundef @.str.68, ptr noundef %26)
  br label %104

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %28, ptr noundef @.str.69)
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  call void @setProtocolError(ptr noundef @.str.70, ptr noundef %29)
  br label %104

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = load ptr, ptr %2, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = load ptr, ptr %2, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = sext i8 %39 to i32
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %31, ptr noundef @.str.71, i32 noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !24
  call void @setProtocolError(ptr noundef @.str.72, ptr noundef %41)
  br label %104

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %43, ptr noundef @.str.73)
  %44 = load ptr, ptr %2, align 8, !tbaa !24
  call void @setProtocolError(ptr noundef @.str.74, ptr noundef %44)
  br label %104

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %46, ptr noundef @.str.75)
  %47 = load ptr, ptr %2, align 8, !tbaa !24
  call void @setProtocolError(ptr noundef @.str.76, ptr noundef %47)
  br label %104

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %49, ptr noundef @.str.77)
  %50 = load ptr, ptr %2, align 8, !tbaa !24
  call void @setProtocolError(ptr noundef @.str.78, ptr noundef %50)
  br label %104

51:                                               ; preds = %1
  %52 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %52, ptr noundef @.str.79)
  %53 = load ptr, ptr %2, align 8, !tbaa !24
  call void @setProtocolError(ptr noundef @.str.80, ptr noundef %53)
  br label %104

54:                                               ; preds = %1
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %57 = icmp slt i32 1, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.client, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = call ptr @connGetLastError(ptr noundef %62)
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.81, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %58
  br label %104

65:                                               ; preds = %1
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %67 = icmp sle i32 %66, 1
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %69 = call ptr @sdsempty()
  %70 = load ptr, ptr %2, align 8, !tbaa !24
  %71 = call ptr @catClientInfoString(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %3, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %74 = icmp slt i32 1, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.82, ptr noundef %77)
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %3, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %81

81:                                               ; preds = %79, %65
  br label %104

82:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %83 = call ptr @sdsempty()
  %84 = load ptr, ptr %2, align 8, !tbaa !24
  %85 = call ptr @catClientInfoString(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %86 = call ptr @sdsempty()
  store ptr %86, ptr %5, align 8, !tbaa !5
  %87 = load ptr, ptr %5, align 8, !tbaa !5
  %88 = load ptr, ptr %2, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.client, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !87
  %91 = call ptr @sdscatrepr(ptr noundef %87, ptr noundef %90, i64 noundef 64)
  store ptr %91, ptr %5, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %82
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %94 = icmp slt i32 3, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !5
  %98 = load ptr, ptr %5, align 8, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.83, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr %4, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %104

103:                                              ; preds = %1
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 2760, ptr noundef @.str.84)
  call void @abort() #17
  unreachable

104:                                              ; preds = %100, %81, %64, %51, %48, %45, %42, %30, %27, %24, %22, %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setProtocolError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !24
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %10 = icmp sle i32 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !104
  %15 = and i64 %14, 2
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %113

17:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %18 = call ptr @sdsempty()
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = call ptr @catClientInfoString(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #16
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = call i64 @sdslen(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8, !tbaa !86
  %28 = sub i64 %24, %27
  %29 = icmp ult i64 %28, 128
  br i1 %29, label %30, label %40

30:                                               ; preds = %17
  %31 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 256, ptr noundef @.str.253, ptr noundef %38) #16
  br label %68

40:                                               ; preds = %17
  %41 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 13
  %47 = load i64, ptr %46, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.client, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = call i64 @sdslen(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 13
  %55 = load i64, ptr %54, align 8, !tbaa !86
  %56 = sub i64 %52, %55
  %57 = sub i64 %56, 128
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.client, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.client, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %64 = call i64 @sdslen(ptr noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -64
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 256, ptr noundef @.str.254, i32 noundef 64, ptr noundef %48, i64 noundef %57, i32 noundef 64, ptr noundef %66) #16
  br label %68

68:                                               ; preds = %40, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %69 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  store ptr %69, ptr %7, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %89, %68
  %71 = load ptr, ptr %7, align 8, !tbaa !5
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = call ptr @__ctype_b_loc() #19
  %77 = load ptr, ptr %76, align 8, !tbaa !263
  %78 = load ptr, ptr %7, align 8, !tbaa !5
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = sext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %77, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !17
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 16384
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %75
  %88 = load ptr, ptr %7, align 8, !tbaa !5
  store i8 46, ptr %88, align 1, !tbaa !16
  br label %89

89:                                               ; preds = %87, %75
  %90 = load ptr, ptr %7, align 8, !tbaa !5
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !5
  br label %70, !llvm.loop !265

92:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %93 = load ptr, ptr %4, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.client, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !104
  %96 = and i64 %95, 2
  %97 = icmp ne i64 %96, 0
  %98 = select i1 %97, i32 3, i32 1
  store i32 %98, ptr %8, align 4, !tbaa !19
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %8, align 4, !tbaa !19
  %101 = and i32 %100, 255
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %111

105:                                              ; preds = %99
  %106 = load i32, ptr %8, align 4, !tbaa !19
  %107 = load ptr, ptr %3, align 8, !tbaa !5
  %108 = load ptr, ptr %5, align 8, !tbaa !5
  %109 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @_serverLog(i32 noundef %106, ptr noundef @.str.255, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %104
  %112 = load ptr, ptr %5, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %113

113:                                              ; preds = %111, %11
  %114 = load ptr, ptr %4, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.client, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !104
  %117 = or i64 %116, 549755813952
  store i64 %117, ptr %115, align 8, !tbaa !104
  ret void
}

declare ptr @sdscatrepr(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @isInsideYieldingLongCommand() #2

declare ptr @lookupCommand(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdsalloc(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %8, ptr %4, align 1, !tbaa !16
  %9 = load i8, ptr %4, align 1, !tbaa !16
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
  %13 = load i8, ptr %4, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 1, !tbaa !17
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 1, !tbaa !19
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 1, !tbaa !20
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare ptr @sdsMakeRoomFor(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdsavail(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !16
  store i8 %12, ptr %4, align 1, !tbaa !16
  %13 = load i8, ptr %4, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %64 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %30
    i32 3, label %43
    i32 4, label %54
  ]

16:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  store ptr %19, ptr %6, align 8, !tbaa !266
  %20 = load ptr, ptr %6, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw %struct.sdshdr8, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !266
  %25 = getelementptr inbounds nuw %struct.sdshdr8, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %65

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, ptr %31, i64 -5
  store ptr %32, ptr %7, align 8, !tbaa !268
  %33 = load ptr, ptr %7, align 8, !tbaa !268
  %34 = getelementptr inbounds nuw %struct.sdshdr16, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 1, !tbaa !17
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !268
  %38 = getelementptr inbounds nuw %struct.sdshdr16, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 1, !tbaa !17
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %65

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, ptr %44, i64 -9
  store ptr %45, ptr %8, align 8, !tbaa !270
  %46 = load ptr, ptr %8, align 8, !tbaa !270
  %47 = getelementptr inbounds nuw %struct.sdshdr32, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 1, !tbaa !19
  %49 = load ptr, ptr %8, align 8, !tbaa !270
  %50 = getelementptr inbounds nuw %struct.sdshdr32, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 1, !tbaa !19
  %52 = sub i32 %48, %51
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %65

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %55 = load ptr, ptr %3, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %55, i64 -17
  store ptr %56, ptr %9, align 8, !tbaa !272
  %57 = load ptr, ptr %9, align 8, !tbaa !272
  %58 = getelementptr inbounds nuw %struct.sdshdr64, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 1, !tbaa !20
  %60 = load ptr, ptr %9, align 8, !tbaa !272
  %61 = getelementptr inbounds nuw %struct.sdshdr64, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 1, !tbaa !20
  %63 = sub i64 %59, %62
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %65

64:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %54, %43, %30, %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.connection, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw %struct.ConnectionType, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = call i32 %12(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !19
  %17 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @genClientAddrString(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %12 = and i64 %11, 2048
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = load i64, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 52), align 8, !tbaa !275
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %16, ptr noundef @.str.88, ptr noundef %17) #16
  br label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = load ptr, ptr %6, align 8, !tbaa !5
  %24 = load i64, ptr %7, align 8, !tbaa !20
  %25 = load i32, ptr %8, align 4, !tbaa !19
  %26 = call i32 @connFormatAddr(ptr noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connHasReadHandler(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connHasWriteHandler(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.connection, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getClientMemoryUsage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call i64 @getClientOutputBufferMemoryUsage(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !256
  store i64 %11, ptr %12, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = call i64 @sdsZmallocSize(ptr noundef %21)
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i64 [ %22, %18 ], [ 0, %23 ]
  %26 = load i64, ptr %5, align 8, !tbaa !20
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = call i64 @je_malloc_usable_size(ptr noundef %28) #16
  %30 = load i64, ptr %5, align 8, !tbaa !20
  %31 = add i64 %30, %29
  store i64 %31, ptr %5, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 89
  %34 = load i64, ptr %33, align 8, !tbaa !80
  %35 = load i64, ptr %5, align 8, !tbaa !20
  %36 = add i64 %35, %34
  store i64 %36, ptr %5, align 8, !tbaa !20
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 20
  %39 = load i64, ptr %38, align 8, !tbaa !93
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 8, !tbaa !90
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = add i64 %39, %44
  %46 = load i64, ptr %5, align 8, !tbaa !20
  %47 = add i64 %46, %45
  store i64 %47, ptr %5, align 8, !tbaa !20
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = call i64 @multiStateMemOverhead(ptr noundef %48)
  %50 = load i64, ptr %5, align 8, !tbaa !20
  %51 = add i64 %50, %49
  store i64 %51, ptr %5, align 8, !tbaa !20
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  %53 = call i64 @pubsubMemOverhead(ptr noundef %52)
  %54 = load i64, ptr %5, align 8, !tbaa !20
  %55 = add i64 %54, %53
  store i64 %55, ptr %5, align 8, !tbaa !20
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.client, ptr %56, i32 0, i32 78
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %24
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.client, ptr %61, i32 0, i32 78
  %63 = load ptr, ptr %62, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw %struct.rax, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !20
  %66 = mul i64 %65, 32
  %67 = load i64, ptr %5, align 8, !tbaa !20
  %68 = add i64 %67, %66
  store i64 %68, ptr %5, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %60, %24
  %70 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %70
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @connGetInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = sub i64 %8, 1
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.connection, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !249
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ -1, %12 ], [ %16, %13 ]
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.256, i32 noundef %18) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  ret ptr %20
}

declare i64 @commandTimeSnapshot() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getAllClientsInfoString(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.listIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !5
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 57), align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.list, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !182
  %12 = mul i64 200, %11
  %13 = call ptr @sdsnewlen(ptr noundef %8, i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !5
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  call void @sdsclear(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !19
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 76), align 4, !tbaa !220
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %1
  %18 = load volatile i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 18), align 4, !tbaa !207
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 1), align 8, !tbaa !163
  %22 = call i64 @pthread_self() #19
  %23 = call i32 @pthread_equal(i64 noundef %21, i64 noundef %22) #19
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %7, align 4, !tbaa !19
  call void @pauseAllIOThreads()
  br label %26

26:                                               ; preds = %25, %20, %17, %1
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 57), align 8, !tbaa !26
  call void @listRewind(ptr noundef %27, ptr noundef %4)
  br label %28

28:                                               ; preds = %43, %42, %26
  %29 = call ptr @listNext(ptr noundef %4)
  store ptr %29, ptr %3, align 8, !tbaa !167
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw %struct.listNode, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  store ptr %34, ptr %5, align 8, !tbaa !24
  %35 = load i32, ptr %2, align 4, !tbaa !19
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = call i32 @getClientType(ptr noundef %38)
  %40 = load i32, ptr %2, align 4, !tbaa !19
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %28, !llvm.loop !278

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %6, align 8, !tbaa !5
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = call ptr @catClientInfoString(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !5
  %47 = load ptr, ptr %6, align 8, !tbaa !5
  %48 = call ptr @sdscatlen(ptr noundef %47, ptr noundef @.str.92, i64 noundef 1)
  store ptr %48, ptr %6, align 8, !tbaa !5
  br label %28, !llvm.loop !278

49:                                               ; preds = %28
  %50 = load i32, ptr %7, align 4, !tbaa !19
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @resumeAllIOThreads()
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %54
}

declare void @pauseAllIOThreads() #2

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #2

declare void @resumeAllIOThreads() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @validateClientAttr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 33
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 126
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8
  store i32 -1, ptr %2, align 4
  br label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !5
  br label %4, !llvm.loop !279

22:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @validateClientName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr @.str.93, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.redisObject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = call i64 @sdslen(ptr noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i64 [ %15, %11 ], [ 0, %16 ]
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !19
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.redisObject, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = call i32 @validateClientAttr(ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !204
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !5
  %34 = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %33, ptr %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %32, %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %35, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientSetName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !204
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !204
  %12 = call i32 @validateClientName(ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %56

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.redisObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call i64 @sdslen(ptr noundef %21)
  br label %24

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i64 [ %22, %18 ], [ 0, %23 ]
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !19
  %27 = load i32, ptr %8, align 4, !tbaa !19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  call void @decrRefCount(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.client, ptr %52, i32 0, i32 9
  store ptr %51, ptr %53, align 8, !tbaa !76
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  call void @incrRefCount(ptr noundef %54)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %56

56:                                               ; preds = %55, %14
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare void @incrRefCount(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @clientSetNameOrReply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i32 @clientSetName(ptr noundef %7, ptr noundef %8, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @clientSetinfoCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.redisObject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.redisObject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !tbaa !280
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = call i32 @strcasecmp(ptr noundef %23, ptr noundef @.str.94) #20
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 10
  store ptr %28, ptr %6, align 8, !tbaa !280
  br label %40

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.95) #20
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 11
  store ptr %35, ptr %6, align 8, !tbaa !280
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = load ptr, ptr %3, align 8, !tbaa !5
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %37, ptr noundef @.str.96, ptr noundef %38)
  store i32 1, ptr %7, align 4
  br label %67

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %26
  %41 = load ptr, ptr %5, align 8, !tbaa !5
  %42 = call i32 @validateClientAttr(ptr noundef %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  %46 = load ptr, ptr %3, align 8, !tbaa !5
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %45, ptr noundef @.str.97, ptr noundef %46)
  store i32 1, ptr %7, align 4
  br label %67

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !280
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !280
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  call void @decrRefCount(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %47
  %55 = load ptr, ptr %5, align 8, !tbaa !5
  %56 = call i64 @sdslen(ptr noundef %55)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !280
  store ptr %59, ptr %60, align 8, !tbaa !11
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  call void @incrRefCount(ptr noundef %61)
  br label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !280
  store ptr null, ptr %63, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %62, %58
  %65 = load ptr, ptr %2, align 8, !tbaa !24
  %66 = load ptr, ptr @shared, align 8, !tbaa !281
  call void @addReply(ptr noundef %65, ptr noundef %66)
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %64, %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @resetCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !104
  store i64 %7, ptr %3, align 8, !tbaa !20
  %8 = load i64, ptr %3, align 8, !tbaa !20
  %9 = and i64 %8, 4
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !20
  %13 = and i64 %12, -6
  store i64 %13, ptr %3, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %11, %1
  %15 = load i64, ptr %3, align 8, !tbaa !20
  %16 = and i64 %15, 134217731
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %19, ptr noundef @.str.98)
  store i32 1, ptr %4, align 4
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  call void @clearClientConnectionState(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyStatus(ptr noundef %22, ptr noundef @.str.99)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @quitCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr @shared, align 8, !tbaa !281
  call void @addReply(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.client, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = or i64 %7, 64
  store i64 %8, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clientCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.listIter, align 8
  %5 = alloca [56 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct.raxIterator, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  %44 = load ptr, ptr %2, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8, !tbaa !90
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %61

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.client, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.redisObject, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.100) #20
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 448, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.clientCommand.help, i64 448, i1 false)
  %59 = load ptr, ptr %2, align 8, !tbaa !24
  %60 = getelementptr inbounds [56 x ptr], ptr %5, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 448, ptr %5) #16
  br label %1696

61:                                               ; preds = %48, %1
  %62 = load ptr, ptr %2, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.client, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.redisObject, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = call i32 @strcasecmp(ptr noundef %68, ptr noundef @.str.155) #20
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %2, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.client, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8, !tbaa !90
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8, !tbaa !24
  %78 = load ptr, ptr %2, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.client, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !64
  call void @addReplyLongLong(ptr noundef %77, i64 noundef %80)
  br label %1695

81:                                               ; preds = %71, %61
  %82 = load ptr, ptr %2, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.client, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !91
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.redisObject, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = call i32 @strcasecmp(ptr noundef %88, ptr noundef @.str.156) #20
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr %2, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.client, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8, !tbaa !90
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %97 = call ptr @sdsempty()
  %98 = load ptr, ptr %2, align 8, !tbaa !24
  %99 = call ptr @catClientInfoString(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %6, align 8, !tbaa !5
  %100 = load ptr, ptr %6, align 8, !tbaa !5
  %101 = call ptr @sdscatlen(ptr noundef %100, ptr noundef @.str.92, i64 noundef 1)
  store ptr %101, ptr %6, align 8, !tbaa !5
  %102 = load ptr, ptr %2, align 8, !tbaa !24
  %103 = load ptr, ptr %6, align 8, !tbaa !5
  %104 = load ptr, ptr %6, align 8, !tbaa !5
  %105 = call i64 @sdslen(ptr noundef %104)
  call void @addReplyVerbatim(ptr noundef %102, ptr noundef %103, i64 noundef %105, ptr noundef @.str.157)
  %106 = load ptr, ptr %6, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %1694

107:                                              ; preds = %91, %81
  %108 = load ptr, ptr %2, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.client, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !91
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.redisObject, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = call i32 @strcasecmp(ptr noundef %114, ptr noundef @.str.158) #20
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %236, label %117

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 -1, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !5
  %118 = load ptr, ptr %2, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.client, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %119, align 8, !tbaa !90
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %153

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.client, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8, !tbaa !91
  %126 = getelementptr inbounds ptr, ptr %125, i64 2
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.redisObject, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = call i32 @strcasecmp(ptr noundef %129, ptr noundef @.str.159) #20
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %153, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %2, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.client, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %134, align 8, !tbaa !91
  %136 = getelementptr inbounds ptr, ptr %135, i64 3
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.redisObject, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = call i32 @getClientTypeByName(ptr noundef %139)
  store i32 %140, ptr %7, align 4, !tbaa !19
  %141 = load i32, ptr %7, align 4, !tbaa !19
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %152

143:                                              ; preds = %132
  %144 = load ptr, ptr %2, align 8, !tbaa !24
  %145 = load ptr, ptr %2, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.client, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8, !tbaa !91
  %148 = getelementptr inbounds ptr, ptr %147, i64 3
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.redisObject, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %144, ptr noundef @.str.160, ptr noundef %151)
  store i32 1, ptr %9, align 4
  br label %233

152:                                              ; preds = %132
  br label %221

153:                                              ; preds = %122, %117
  %154 = load ptr, ptr %2, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.client, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %155, align 8, !tbaa !90
  %157 = icmp sgt i32 %156, 3
  br i1 %157, label %158, label %211

158:                                              ; preds = %153
  %159 = load ptr, ptr %2, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.client, ptr %159, i32 0, i32 16
  %161 = load ptr, ptr %160, align 8, !tbaa !91
  %162 = getelementptr inbounds ptr, ptr %161, i64 2
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.redisObject, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = call i32 @strcasecmp(ptr noundef %165, ptr noundef @.str.155) #20
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %211, label %168

168:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %169 = call ptr @sdsempty()
  store ptr %169, ptr %8, align 8, !tbaa !5
  store i32 3, ptr %10, align 4, !tbaa !19
  br label %170

170:                                              ; preds = %204, %168
  %171 = load i32, ptr %10, align 4, !tbaa !19
  %172 = load ptr, ptr %2, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.client, ptr %172, i32 0, i32 15
  %174 = load i32, ptr %173, align 8, !tbaa !90
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %207

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %177 = load ptr, ptr %2, align 8, !tbaa !24
  %178 = load ptr, ptr %2, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.client, ptr %178, i32 0, i32 16
  %180 = load ptr, ptr %179, align 8, !tbaa !91
  %181 = load i32, ptr %10, align 4, !tbaa !19
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  %185 = call i32 @getLongLongFromObjectOrReply(ptr noundef %177, ptr noundef %184, ptr noundef %11, ptr noundef @.str.161)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %176
  %188 = load ptr, ptr %8, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %188)
  store i32 1, ptr %9, align 4
  br label %201

189:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %190 = load i64, ptr %11, align 8, !tbaa !155
  %191 = call ptr @lookupClientByID(i64 noundef %190)
  store ptr %191, ptr %12, align 8, !tbaa !24
  %192 = load ptr, ptr %12, align 8, !tbaa !24
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load ptr, ptr %8, align 8, !tbaa !5
  %196 = load ptr, ptr %12, align 8, !tbaa !24
  %197 = call ptr @catClientInfoString(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %8, align 8, !tbaa !5
  %198 = load ptr, ptr %8, align 8, !tbaa !5
  %199 = call ptr @sdscatlen(ptr noundef %198, ptr noundef @.str.92, i64 noundef 1)
  store ptr %199, ptr %8, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %194, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  store i32 0, ptr %9, align 4
  br label %201

201:                                              ; preds = %200, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %202 = load i32, ptr %9, align 4
  switch i32 %202, label %208 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %10, align 4, !tbaa !19
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %10, align 4, !tbaa !19
  br label %170, !llvm.loop !282

207:                                              ; preds = %170
  store i32 0, ptr %9, align 4
  br label %208

208:                                              ; preds = %207, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %209 = load i32, ptr %9, align 4
  switch i32 %209, label %233 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %220

211:                                              ; preds = %158, %153
  %212 = load ptr, ptr %2, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct.client, ptr %212, i32 0, i32 15
  %214 = load i32, ptr %213, align 8, !tbaa !90
  %215 = icmp ne i32 %214, 2
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load ptr, ptr %2, align 8, !tbaa !24
  %218 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !283
  call void @addReplyErrorObject(ptr noundef %217, ptr noundef %218)
  store i32 1, ptr %9, align 4
  br label %233

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219, %210
  br label %221

221:                                              ; preds = %220, %152
  %222 = load ptr, ptr %8, align 8, !tbaa !5
  %223 = icmp ne ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %7, align 4, !tbaa !19
  %226 = call ptr @getAllClientsInfoString(i32 noundef %225)
  store ptr %226, ptr %8, align 8, !tbaa !5
  br label %227

227:                                              ; preds = %224, %221
  %228 = load ptr, ptr %2, align 8, !tbaa !24
  %229 = load ptr, ptr %8, align 8, !tbaa !5
  %230 = load ptr, ptr %8, align 8, !tbaa !5
  %231 = call i64 @sdslen(ptr noundef %230)
  call void @addReplyVerbatim(ptr noundef %228, ptr noundef %229, i64 noundef %231, ptr noundef @.str.157)
  %232 = load ptr, ptr %8, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %232)
  store i32 0, ptr %9, align 4
  br label %233

233:                                              ; preds = %227, %216, %208, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %234 = load i32, ptr %9, align 4
  switch i32 %234, label %1697 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %1693

236:                                              ; preds = %107
  %237 = load ptr, ptr %2, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct.client, ptr %237, i32 0, i32 16
  %239 = load ptr, ptr %238, align 8, !tbaa !91
  %240 = getelementptr inbounds ptr, ptr %239, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.redisObject, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !13
  %244 = call i32 @strcasecmp(ptr noundef %243, ptr noundef @.str.162) #20
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %311, label %246

246:                                              ; preds = %236
  %247 = load ptr, ptr %2, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw %struct.client, ptr %247, i32 0, i32 15
  %249 = load i32, ptr %248, align 8, !tbaa !90
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %311

251:                                              ; preds = %246
  %252 = load ptr, ptr %2, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.client, ptr %252, i32 0, i32 16
  %254 = load ptr, ptr %253, align 8, !tbaa !91
  %255 = getelementptr inbounds ptr, ptr %254, i64 2
  %256 = load ptr, ptr %255, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.redisObject, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %259 = call i32 @strcasecmp(ptr noundef %258, ptr noundef @.str.163) #20
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %268, label %261

261:                                              ; preds = %251
  %262 = load ptr, ptr %2, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.client, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !104
  %265 = and i64 %264, -20971521
  store i64 %265, ptr %263, align 8, !tbaa !104
  %266 = load ptr, ptr %2, align 8, !tbaa !24
  %267 = load ptr, ptr @shared, align 8, !tbaa !281
  call void @addReply(ptr noundef %266, ptr noundef %267)
  br label %310

268:                                              ; preds = %251
  %269 = load ptr, ptr %2, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw %struct.client, ptr %269, i32 0, i32 16
  %271 = load ptr, ptr %270, align 8, !tbaa !91
  %272 = getelementptr inbounds ptr, ptr %271, i64 2
  %273 = load ptr, ptr %272, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.redisObject, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !13
  %276 = call i32 @strcasecmp(ptr noundef %275, ptr noundef @.str.164) #20
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %268
  %279 = load ptr, ptr %2, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw %struct.client, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !104
  %282 = or i64 %281, 4194304
  store i64 %282, ptr %280, align 8, !tbaa !104
  br label %309

283:                                              ; preds = %268
  %284 = load ptr, ptr %2, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw %struct.client, ptr %284, i32 0, i32 16
  %286 = load ptr, ptr %285, align 8, !tbaa !91
  %287 = getelementptr inbounds ptr, ptr %286, i64 2
  %288 = load ptr, ptr %287, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.redisObject, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !13
  %291 = call i32 @strcasecmp(ptr noundef %290, ptr noundef @.str.165) #20
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %305, label %293

293:                                              ; preds = %283
  %294 = load ptr, ptr %2, align 8, !tbaa !24
  %295 = getelementptr inbounds nuw %struct.client, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !104
  %297 = and i64 %296, 4194304
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %293
  %300 = load ptr, ptr %2, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw %struct.client, ptr %300, i32 0, i32 1
  %302 = load i64, ptr %301, align 8, !tbaa !104
  %303 = or i64 %302, 8388608
  store i64 %303, ptr %301, align 8, !tbaa !104
  br label %304

304:                                              ; preds = %299, %293
  br label %308

305:                                              ; preds = %283
  %306 = load ptr, ptr %2, align 8, !tbaa !24
  %307 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !283
  call void @addReplyErrorObject(ptr noundef %306, ptr noundef %307)
  store i32 1, ptr %9, align 4
  br label %1697

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308, %278
  br label %310

310:                                              ; preds = %309, %261
  br label %1692

311:                                              ; preds = %246, %236
  %312 = load ptr, ptr %2, align 8, !tbaa !24
  %313 = getelementptr inbounds nuw %struct.client, ptr %312, i32 0, i32 16
  %314 = load ptr, ptr %313, align 8, !tbaa !91
  %315 = getelementptr inbounds ptr, ptr %314, i64 1
  %316 = load ptr, ptr %315, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw %struct.redisObject, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !13
  %319 = call i32 @strcasecmp(ptr noundef %318, ptr noundef @.str.166) #20
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %368, label %321

321:                                              ; preds = %311
  %322 = load ptr, ptr %2, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw %struct.client, ptr %322, i32 0, i32 15
  %324 = load i32, ptr %323, align 8, !tbaa !90
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %368

326:                                              ; preds = %321
  %327 = load ptr, ptr %2, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw %struct.client, ptr %327, i32 0, i32 16
  %329 = load ptr, ptr %328, align 8, !tbaa !91
  %330 = getelementptr inbounds ptr, ptr %329, i64 2
  %331 = load ptr, ptr %330, align 8, !tbaa !11
  %332 = getelementptr inbounds nuw %struct.redisObject, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !13
  %334 = call i32 @strcasecmp(ptr noundef %333, ptr noundef @.str.163) #20
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %326
  %337 = load ptr, ptr %2, align 8, !tbaa !24
  %338 = getelementptr inbounds nuw %struct.client, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !104
  %340 = or i64 %339, 8796093022208
  store i64 %340, ptr %338, align 8, !tbaa !104
  %341 = load ptr, ptr %2, align 8, !tbaa !24
  call void @removeClientFromMemUsageBucket(ptr noundef %341, i32 noundef 0)
  %342 = load ptr, ptr %2, align 8, !tbaa !24
  %343 = load ptr, ptr @shared, align 8, !tbaa !281
  call void @addReply(ptr noundef %342, ptr noundef %343)
  br label %367

344:                                              ; preds = %326
  %345 = load ptr, ptr %2, align 8, !tbaa !24
  %346 = getelementptr inbounds nuw %struct.client, ptr %345, i32 0, i32 16
  %347 = load ptr, ptr %346, align 8, !tbaa !91
  %348 = getelementptr inbounds ptr, ptr %347, i64 2
  %349 = load ptr, ptr %348, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw %struct.redisObject, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !13
  %352 = call i32 @strcasecmp(ptr noundef %351, ptr noundef @.str.164) #20
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %363, label %354

354:                                              ; preds = %344
  %355 = load ptr, ptr %2, align 8, !tbaa !24
  %356 = getelementptr inbounds nuw %struct.client, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8, !tbaa !104
  %358 = and i64 %357, -8796093022209
  store i64 %358, ptr %356, align 8, !tbaa !104
  %359 = load ptr, ptr %2, align 8, !tbaa !24
  %360 = call i32 @updateClientMemUsageAndBucket(ptr noundef %359)
  %361 = load ptr, ptr %2, align 8, !tbaa !24
  %362 = load ptr, ptr @shared, align 8, !tbaa !281
  call void @addReply(ptr noundef %361, ptr noundef %362)
  br label %366

363:                                              ; preds = %344
  %364 = load ptr, ptr %2, align 8, !tbaa !24
  %365 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !283
  call void @addReplyErrorObject(ptr noundef %364, ptr noundef %365)
  store i32 1, ptr %9, align 4
  br label %1697

366:                                              ; preds = %354
  br label %367

367:                                              ; preds = %366, %336
  br label %1691

368:                                              ; preds = %321, %311
  %369 = load ptr, ptr %2, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw %struct.client, ptr %369, i32 0, i32 16
  %371 = load ptr, ptr %370, align 8, !tbaa !91
  %372 = getelementptr inbounds ptr, ptr %371, i64 1
  %373 = load ptr, ptr %372, align 8, !tbaa !11
  %374 = getelementptr inbounds nuw %struct.redisObject, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !13
  %376 = call i32 @strcasecmp(ptr noundef %375, ptr noundef @.str.167) #20
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %820, label %378

378:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 -1, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 0, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 1, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !19
  %379 = load ptr, ptr %2, align 8, !tbaa !24
  %380 = getelementptr inbounds nuw %struct.client, ptr %379, i32 0, i32 15
  %381 = load i32, ptr %380, align 8, !tbaa !90
  %382 = icmp eq i32 %381, 3
  br i1 %382, label %383, label %391

383:                                              ; preds = %378
  %384 = load ptr, ptr %2, align 8, !tbaa !24
  %385 = getelementptr inbounds nuw %struct.client, ptr %384, i32 0, i32 16
  %386 = load ptr, ptr %385, align 8, !tbaa !91
  %387 = getelementptr inbounds ptr, ptr %386, i64 2
  %388 = load ptr, ptr %387, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw %struct.redisObject, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !13
  store ptr %390, ptr %13, align 8, !tbaa !5
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %699

391:                                              ; preds = %378
  %392 = load ptr, ptr %2, align 8, !tbaa !24
  %393 = getelementptr inbounds nuw %struct.client, ptr %392, i32 0, i32 15
  %394 = load i32, ptr %393, align 8, !tbaa !90
  %395 = icmp sgt i32 %394, 3
  br i1 %395, label %396, label %695

396:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 2, ptr %22, align 4, !tbaa !19
  br label %397

397:                                              ; preds = %690, %396
  %398 = load i32, ptr %22, align 4, !tbaa !19
  %399 = load ptr, ptr %2, align 8, !tbaa !24
  %400 = getelementptr inbounds nuw %struct.client, ptr %399, i32 0, i32 15
  %401 = load i32, ptr %400, align 8, !tbaa !90
  %402 = icmp slt i32 %398, %401
  br i1 %402, label %403, label %691

403:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %404 = load ptr, ptr %2, align 8, !tbaa !24
  %405 = getelementptr inbounds nuw %struct.client, ptr %404, i32 0, i32 15
  %406 = load i32, ptr %405, align 8, !tbaa !90
  %407 = load i32, ptr %22, align 4, !tbaa !19
  %408 = add nsw i32 %407, 1
  %409 = icmp sgt i32 %406, %408
  %410 = zext i1 %409 to i32
  store i32 %410, ptr %23, align 4, !tbaa !19
  %411 = load ptr, ptr %2, align 8, !tbaa !24
  %412 = getelementptr inbounds nuw %struct.client, ptr %411, i32 0, i32 16
  %413 = load ptr, ptr %412, align 8, !tbaa !91
  %414 = load i32, ptr %22, align 4, !tbaa !19
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !11
  %418 = getelementptr inbounds nuw %struct.redisObject, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !13
  %420 = call i32 @strcasecmp(ptr noundef %419, ptr noundef @.str.155) #20
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %443, label %422

422:                                              ; preds = %403
  %423 = load i32, ptr %23, align 4, !tbaa !19
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %443

425:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %426 = load ptr, ptr %2, align 8, !tbaa !24
  %427 = load ptr, ptr %2, align 8, !tbaa !24
  %428 = getelementptr inbounds nuw %struct.client, ptr %427, i32 0, i32 16
  %429 = load ptr, ptr %428, align 8, !tbaa !91
  %430 = load i32, ptr %22, align 4, !tbaa !19
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %429, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !11
  %435 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %426, ptr noundef %434, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef %24, ptr noundef @.str.168)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %425
  store i32 1, ptr %9, align 4
  br label %440

438:                                              ; preds = %425
  %439 = load i64, ptr %24, align 8, !tbaa !20
  store i64 %439, ptr %17, align 8, !tbaa !20
  store i32 0, ptr %9, align 4
  br label %440

440:                                              ; preds = %438, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  %441 = load i32, ptr %9, align 4
  switch i32 %441, label %688 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %685

443:                                              ; preds = %422, %403
  %444 = load ptr, ptr %2, align 8, !tbaa !24
  %445 = getelementptr inbounds nuw %struct.client, ptr %444, i32 0, i32 16
  %446 = load ptr, ptr %445, align 8, !tbaa !91
  %447 = load i32, ptr %22, align 4, !tbaa !19
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !11
  %451 = getelementptr inbounds nuw %struct.redisObject, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !13
  %453 = call i32 @strcasecmp(ptr noundef %452, ptr noundef @.str.169) #20
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %481, label %455

455:                                              ; preds = %443
  %456 = load i32, ptr %23, align 4, !tbaa !19
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %481

458:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %459 = load ptr, ptr %2, align 8, !tbaa !24
  %460 = load ptr, ptr %2, align 8, !tbaa !24
  %461 = getelementptr inbounds nuw %struct.client, ptr %460, i32 0, i32 16
  %462 = load ptr, ptr %461, align 8, !tbaa !91
  %463 = load i32, ptr %22, align 4, !tbaa !19
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds ptr, ptr %462, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !11
  %468 = call i32 @getLongLongFromObjectOrReply(ptr noundef %459, ptr noundef %467, ptr noundef %25, ptr noundef @.str.170)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %458
  store i32 1, ptr %9, align 4
  br label %478

471:                                              ; preds = %458
  %472 = load i64, ptr %25, align 8, !tbaa !155
  %473 = icmp sle i64 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %475, ptr noundef @.str.171)
  store i32 1, ptr %9, align 4
  br label %478

476:                                              ; preds = %471
  %477 = load i64, ptr %25, align 8, !tbaa !155
  store i64 %477, ptr %18, align 8, !tbaa !155
  store i32 0, ptr %9, align 4
  br label %478

478:                                              ; preds = %476, %474, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  %479 = load i32, ptr %9, align 4
  switch i32 %479, label %688 [
    i32 0, label %480
  ]

480:                                              ; preds = %478
  br label %684

481:                                              ; preds = %455, %443
  %482 = load ptr, ptr %2, align 8, !tbaa !24
  %483 = getelementptr inbounds nuw %struct.client, ptr %482, i32 0, i32 16
  %484 = load ptr, ptr %483, align 8, !tbaa !91
  %485 = load i32, ptr %22, align 4, !tbaa !19
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %484, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw %struct.redisObject, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8, !tbaa !13
  %491 = call i32 @strcasecmp(ptr noundef %490, ptr noundef @.str.159) #20
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %523, label %493

493:                                              ; preds = %481
  %494 = load i32, ptr %23, align 4, !tbaa !19
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %523

496:                                              ; preds = %493
  %497 = load ptr, ptr %2, align 8, !tbaa !24
  %498 = getelementptr inbounds nuw %struct.client, ptr %497, i32 0, i32 16
  %499 = load ptr, ptr %498, align 8, !tbaa !91
  %500 = load i32, ptr %22, align 4, !tbaa !19
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds ptr, ptr %499, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !11
  %505 = getelementptr inbounds nuw %struct.redisObject, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8, !tbaa !13
  %507 = call i32 @getClientTypeByName(ptr noundef %506)
  store i32 %507, ptr %16, align 4, !tbaa !19
  %508 = load i32, ptr %16, align 4, !tbaa !19
  %509 = icmp eq i32 %508, -1
  br i1 %509, label %510, label %522

510:                                              ; preds = %496
  %511 = load ptr, ptr %2, align 8, !tbaa !24
  %512 = load ptr, ptr %2, align 8, !tbaa !24
  %513 = getelementptr inbounds nuw %struct.client, ptr %512, i32 0, i32 16
  %514 = load ptr, ptr %513, align 8, !tbaa !91
  %515 = load i32, ptr %22, align 4, !tbaa !19
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %514, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !11
  %520 = getelementptr inbounds nuw %struct.redisObject, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !13
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %511, ptr noundef @.str.160, ptr noundef %521)
  store i32 1, ptr %9, align 4
  br label %688

522:                                              ; preds = %496
  br label %683

523:                                              ; preds = %493, %481
  %524 = load ptr, ptr %2, align 8, !tbaa !24
  %525 = getelementptr inbounds nuw %struct.client, ptr %524, i32 0, i32 16
  %526 = load ptr, ptr %525, align 8, !tbaa !91
  %527 = load i32, ptr %22, align 4, !tbaa !19
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %526, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !11
  %531 = getelementptr inbounds nuw %struct.redisObject, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8, !tbaa !13
  %533 = call i32 @strcasecmp(ptr noundef %532, ptr noundef @.str.172) #20
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %549, label %535

535:                                              ; preds = %523
  %536 = load i32, ptr %23, align 4, !tbaa !19
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %549

538:                                              ; preds = %535
  %539 = load ptr, ptr %2, align 8, !tbaa !24
  %540 = getelementptr inbounds nuw %struct.client, ptr %539, i32 0, i32 16
  %541 = load ptr, ptr %540, align 8, !tbaa !91
  %542 = load i32, ptr %22, align 4, !tbaa !19
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds ptr, ptr %541, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !11
  %547 = getelementptr inbounds nuw %struct.redisObject, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !13
  store ptr %548, ptr %13, align 8, !tbaa !5
  br label %682

549:                                              ; preds = %535, %523
  %550 = load ptr, ptr %2, align 8, !tbaa !24
  %551 = getelementptr inbounds nuw %struct.client, ptr %550, i32 0, i32 16
  %552 = load ptr, ptr %551, align 8, !tbaa !91
  %553 = load i32, ptr %22, align 4, !tbaa !19
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %552, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !11
  %557 = getelementptr inbounds nuw %struct.redisObject, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8, !tbaa !13
  %559 = call i32 @strcasecmp(ptr noundef %558, ptr noundef @.str.173) #20
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %575, label %561

561:                                              ; preds = %549
  %562 = load i32, ptr %23, align 4, !tbaa !19
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %575

564:                                              ; preds = %561
  %565 = load ptr, ptr %2, align 8, !tbaa !24
  %566 = getelementptr inbounds nuw %struct.client, ptr %565, i32 0, i32 16
  %567 = load ptr, ptr %566, align 8, !tbaa !91
  %568 = load i32, ptr %22, align 4, !tbaa !19
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %567, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !11
  %573 = getelementptr inbounds nuw %struct.redisObject, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8, !tbaa !13
  store ptr %574, ptr %14, align 8, !tbaa !5
  br label %681

575:                                              ; preds = %561, %549
  %576 = load ptr, ptr %2, align 8, !tbaa !24
  %577 = getelementptr inbounds nuw %struct.client, ptr %576, i32 0, i32 16
  %578 = load ptr, ptr %577, align 8, !tbaa !91
  %579 = load i32, ptr %22, align 4, !tbaa !19
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %578, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !11
  %583 = getelementptr inbounds nuw %struct.redisObject, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8, !tbaa !13
  %585 = call i32 @strcasecmp(ptr noundef %584, ptr noundef @.str.174) #20
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %628, label %587

587:                                              ; preds = %575
  %588 = load i32, ptr %23, align 4, !tbaa !19
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %628

590:                                              ; preds = %587
  %591 = load ptr, ptr %2, align 8, !tbaa !24
  %592 = getelementptr inbounds nuw %struct.client, ptr %591, i32 0, i32 16
  %593 = load ptr, ptr %592, align 8, !tbaa !91
  %594 = load i32, ptr %22, align 4, !tbaa !19
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds ptr, ptr %593, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw %struct.redisObject, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8, !tbaa !13
  %601 = load ptr, ptr %2, align 8, !tbaa !24
  %602 = getelementptr inbounds nuw %struct.client, ptr %601, i32 0, i32 16
  %603 = load ptr, ptr %602, align 8, !tbaa !91
  %604 = load i32, ptr %22, align 4, !tbaa !19
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %603, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !11
  %609 = getelementptr inbounds nuw %struct.redisObject, ptr %608, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8, !tbaa !13
  %611 = call i64 @sdslen(ptr noundef %610)
  %612 = call ptr @ACLGetUserByName(ptr noundef %600, i64 noundef %611)
  store ptr %612, ptr %15, align 8, !tbaa !10
  %613 = load ptr, ptr %15, align 8, !tbaa !10
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %627

615:                                              ; preds = %590
  %616 = load ptr, ptr %2, align 8, !tbaa !24
  %617 = load ptr, ptr %2, align 8, !tbaa !24
  %618 = getelementptr inbounds nuw %struct.client, ptr %617, i32 0, i32 16
  %619 = load ptr, ptr %618, align 8, !tbaa !91
  %620 = load i32, ptr %22, align 4, !tbaa !19
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %619, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !11
  %625 = getelementptr inbounds nuw %struct.redisObject, ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8, !tbaa !13
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %616, ptr noundef @.str.175, ptr noundef %626)
  store i32 1, ptr %9, align 4
  br label %688

627:                                              ; preds = %590
  br label %680

628:                                              ; preds = %587, %575
  %629 = load ptr, ptr %2, align 8, !tbaa !24
  %630 = getelementptr inbounds nuw %struct.client, ptr %629, i32 0, i32 16
  %631 = load ptr, ptr %630, align 8, !tbaa !91
  %632 = load i32, ptr %22, align 4, !tbaa !19
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds ptr, ptr %631, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !11
  %636 = getelementptr inbounds nuw %struct.redisObject, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8, !tbaa !13
  %638 = call i32 @strcasecmp(ptr noundef %637, ptr noundef @.str.176) #20
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %676, label %640

640:                                              ; preds = %628
  %641 = load i32, ptr %23, align 4, !tbaa !19
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %676

643:                                              ; preds = %640
  %644 = load ptr, ptr %2, align 8, !tbaa !24
  %645 = getelementptr inbounds nuw %struct.client, ptr %644, i32 0, i32 16
  %646 = load ptr, ptr %645, align 8, !tbaa !91
  %647 = load i32, ptr %22, align 4, !tbaa !19
  %648 = add nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %646, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !11
  %652 = getelementptr inbounds nuw %struct.redisObject, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8, !tbaa !13
  %654 = call i32 @strcasecmp(ptr noundef %653, ptr noundef @.str.177) #20
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %657, label %656

656:                                              ; preds = %643
  store i32 1, ptr %19, align 4, !tbaa !19
  br label %675

657:                                              ; preds = %643
  %658 = load ptr, ptr %2, align 8, !tbaa !24
  %659 = getelementptr inbounds nuw %struct.client, ptr %658, i32 0, i32 16
  %660 = load ptr, ptr %659, align 8, !tbaa !91
  %661 = load i32, ptr %22, align 4, !tbaa !19
  %662 = add nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds ptr, ptr %660, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !11
  %666 = getelementptr inbounds nuw %struct.redisObject, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8, !tbaa !13
  %668 = call i32 @strcasecmp(ptr noundef %667, ptr noundef @.str.178) #20
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %671, label %670

670:                                              ; preds = %657
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %674

671:                                              ; preds = %657
  %672 = load ptr, ptr %2, align 8, !tbaa !24
  %673 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !283
  call void @addReplyErrorObject(ptr noundef %672, ptr noundef %673)
  store i32 1, ptr %9, align 4
  br label %688

674:                                              ; preds = %670
  br label %675

675:                                              ; preds = %674, %656
  br label %679

676:                                              ; preds = %640, %628
  %677 = load ptr, ptr %2, align 8, !tbaa !24
  %678 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !283
  call void @addReplyErrorObject(ptr noundef %677, ptr noundef %678)
  store i32 1, ptr %9, align 4
  br label %688

679:                                              ; preds = %675
  br label %680

680:                                              ; preds = %679, %627
  br label %681

681:                                              ; preds = %680, %564
  br label %682

682:                                              ; preds = %681, %538
  br label %683

683:                                              ; preds = %682, %522
  br label %684

684:                                              ; preds = %683, %480
  br label %685

685:                                              ; preds = %684, %442
  %686 = load i32, ptr %22, align 4, !tbaa !19
  %687 = add nsw i32 %686, 2
  store i32 %687, ptr %22, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %688

688:                                              ; preds = %685, %676, %671, %615, %510, %478, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  %689 = load i32, ptr %9, align 4
  switch i32 %689, label %692 [
    i32 0, label %690
  ]

690:                                              ; preds = %688
  br label %397, !llvm.loop !284

691:                                              ; preds = %397
  store i32 0, ptr %9, align 4
  br label %692

692:                                              ; preds = %691, %688
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  %693 = load i32, ptr %9, align 4
  switch i32 %693, label %817 [
    i32 0, label %694
  ]

694:                                              ; preds = %692
  br label %698

695:                                              ; preds = %391
  %696 = load ptr, ptr %2, align 8, !tbaa !24
  %697 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !283
  call void @addReplyErrorObject(ptr noundef %696, ptr noundef %697)
  store i32 1, ptr %9, align 4
  br label %817

698:                                              ; preds = %694
  br label %699

699:                                              ; preds = %698, %383
  %700 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 57), align 8, !tbaa !26
  call void @listRewind(ptr noundef %700, ptr noundef %4)
  br label %701

701:                                              ; preds = %789, %787, %699
  %702 = call ptr @listNext(ptr noundef %4)
  store ptr %702, ptr %3, align 8, !tbaa !167
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %790

704:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %705 = load ptr, ptr %3, align 8, !tbaa !167
  %706 = getelementptr inbounds nuw %struct.listNode, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8, !tbaa !168
  store ptr %707, ptr %26, align 8, !tbaa !24
  %708 = load ptr, ptr %13, align 8, !tbaa !5
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %717

710:                                              ; preds = %704
  %711 = load ptr, ptr %26, align 8, !tbaa !24
  %712 = call ptr @getClientPeerId(ptr noundef %711)
  %713 = load ptr, ptr %13, align 8, !tbaa !5
  %714 = call i32 @strcmp(ptr noundef %712, ptr noundef %713) #20
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %717

716:                                              ; preds = %710
  store i32 7, ptr %9, align 4
  br label %787, !llvm.loop !285

717:                                              ; preds = %710, %704
  %718 = load ptr, ptr %14, align 8, !tbaa !5
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %727

720:                                              ; preds = %717
  %721 = load ptr, ptr %26, align 8, !tbaa !24
  %722 = call ptr @getClientSockname(ptr noundef %721)
  %723 = load ptr, ptr %14, align 8, !tbaa !5
  %724 = call i32 @strcmp(ptr noundef %722, ptr noundef %723) #20
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %720
  store i32 7, ptr %9, align 4
  br label %787, !llvm.loop !285

727:                                              ; preds = %720, %717
  %728 = load i32, ptr %16, align 4, !tbaa !19
  %729 = icmp ne i32 %728, -1
  br i1 %729, label %730, label %736

730:                                              ; preds = %727
  %731 = load ptr, ptr %26, align 8, !tbaa !24
  %732 = call i32 @getClientType(ptr noundef %731)
  %733 = load i32, ptr %16, align 4, !tbaa !19
  %734 = icmp ne i32 %732, %733
  br i1 %734, label %735, label %736

735:                                              ; preds = %730
  store i32 7, ptr %9, align 4
  br label %787, !llvm.loop !285

736:                                              ; preds = %730, %727
  %737 = load i64, ptr %17, align 8, !tbaa !20
  %738 = icmp ne i64 %737, 0
  br i1 %738, label %739, label %746

739:                                              ; preds = %736
  %740 = load ptr, ptr %26, align 8, !tbaa !24
  %741 = getelementptr inbounds nuw %struct.client, ptr %740, i32 0, i32 0
  %742 = load i64, ptr %741, align 8, !tbaa !64
  %743 = load i64, ptr %17, align 8, !tbaa !20
  %744 = icmp ne i64 %742, %743
  br i1 %744, label %745, label %746

745:                                              ; preds = %739
  store i32 7, ptr %9, align 4
  br label %787, !llvm.loop !285

746:                                              ; preds = %739, %736
  %747 = load ptr, ptr %15, align 8, !tbaa !10
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %756

749:                                              ; preds = %746
  %750 = load ptr, ptr %26, align 8, !tbaa !24
  %751 = getelementptr inbounds nuw %struct.client, ptr %750, i32 0, i32 25
  %752 = load ptr, ptr %751, align 8, !tbaa !159
  %753 = load ptr, ptr %15, align 8, !tbaa !10
  %754 = icmp ne ptr %752, %753
  br i1 %754, label %755, label %756

755:                                              ; preds = %749
  store i32 7, ptr %9, align 4
  br label %787, !llvm.loop !285

756:                                              ; preds = %749, %746
  %757 = load ptr, ptr %2, align 8, !tbaa !24
  %758 = load ptr, ptr %26, align 8, !tbaa !24
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %760, label %764

760:                                              ; preds = %756
  %761 = load i32, ptr %19, align 4, !tbaa !19
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %760
  store i32 7, ptr %9, align 4
  br label %787, !llvm.loop !285

764:                                              ; preds = %760, %756
  %765 = load i64, ptr %18, align 8, !tbaa !155
  %766 = icmp ne i64 %765, 0
  br i1 %766, label %767, label %777

767:                                              ; preds = %764
  %768 = call i64 @commandTimeSnapshot()
  %769 = sdiv i64 %768, 1000
  %770 = load ptr, ptr %26, align 8, !tbaa !24
  %771 = getelementptr inbounds nuw %struct.client, ptr %770, i32 0, i32 33
  %772 = load i64, ptr %771, align 8, !tbaa !109
  %773 = sub nsw i64 %769, %772
  %774 = load i64, ptr %18, align 8, !tbaa !155
  %775 = icmp slt i64 %773, %774
  br i1 %775, label %776, label %777

776:                                              ; preds = %767
  store i32 7, ptr %9, align 4
  br label %787, !llvm.loop !285

777:                                              ; preds = %767, %764
  %778 = load ptr, ptr %2, align 8, !tbaa !24
  %779 = load ptr, ptr %26, align 8, !tbaa !24
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %781, label %782

781:                                              ; preds = %777
  store i32 1, ptr %21, align 4, !tbaa !19
  br label %784

782:                                              ; preds = %777
  %783 = load ptr, ptr %26, align 8, !tbaa !24
  call void @freeClient(ptr noundef %783)
  br label %784

784:                                              ; preds = %782, %781
  %785 = load i32, ptr %20, align 4, !tbaa !19
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %20, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %787

787:                                              ; preds = %784, %776, %763, %755, %745, %735, %726, %716
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  %788 = load i32, ptr %9, align 4
  switch i32 %788, label %1700 [
    i32 0, label %789
    i32 7, label %701
  ]

789:                                              ; preds = %787
  br label %701, !llvm.loop !285

790:                                              ; preds = %701
  %791 = load ptr, ptr %2, align 8, !tbaa !24
  %792 = getelementptr inbounds nuw %struct.client, ptr %791, i32 0, i32 15
  %793 = load i32, ptr %792, align 8, !tbaa !90
  %794 = icmp eq i32 %793, 3
  br i1 %794, label %795, label %804

795:                                              ; preds = %790
  %796 = load i32, ptr %20, align 4, !tbaa !19
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %800

798:                                              ; preds = %795
  %799 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %799, ptr noundef @.str.179)
  br label %803

800:                                              ; preds = %795
  %801 = load ptr, ptr %2, align 8, !tbaa !24
  %802 = load ptr, ptr @shared, align 8, !tbaa !281
  call void @addReply(ptr noundef %801, ptr noundef %802)
  br label %803

803:                                              ; preds = %800, %798
  br label %808

804:                                              ; preds = %790
  %805 = load ptr, ptr %2, align 8, !tbaa !24
  %806 = load i32, ptr %20, align 4, !tbaa !19
  %807 = sext i32 %806 to i64
  call void @addReplyLongLong(ptr noundef %805, i64 noundef %807)
  br label %808

808:                                              ; preds = %804, %803
  %809 = load i32, ptr %21, align 4, !tbaa !19
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %816

811:                                              ; preds = %808
  %812 = load ptr, ptr %2, align 8, !tbaa !24
  %813 = getelementptr inbounds nuw %struct.client, ptr %812, i32 0, i32 1
  %814 = load i64, ptr %813, align 8, !tbaa !104
  %815 = or i64 %814, 64
  store i64 %815, ptr %813, align 8, !tbaa !104
  br label %816

816:                                              ; preds = %811, %808
  store i32 0, ptr %9, align 4
  br label %817

817:                                              ; preds = %816, %695, %692
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %818 = load i32, ptr %9, align 4
  switch i32 %818, label %1697 [
    i32 0, label %819
  ]

819:                                              ; preds = %817
  br label %1690

820:                                              ; preds = %368
  %821 = load ptr, ptr %2, align 8, !tbaa !24
  %822 = getelementptr inbounds nuw %struct.client, ptr %821, i32 0, i32 16
  %823 = load ptr, ptr %822, align 8, !tbaa !91
  %824 = getelementptr inbounds ptr, ptr %823, i64 1
  %825 = load ptr, ptr %824, align 8, !tbaa !11
  %826 = getelementptr inbounds nuw %struct.redisObject, ptr %825, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8, !tbaa !13
  %828 = call i32 @strcasecmp(ptr noundef %827, ptr noundef @.str.180) #20
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %913, label %830

830:                                              ; preds = %820
  %831 = load ptr, ptr %2, align 8, !tbaa !24
  %832 = getelementptr inbounds nuw %struct.client, ptr %831, i32 0, i32 15
  %833 = load i32, ptr %832, align 8, !tbaa !90
  %834 = icmp eq i32 %833, 3
  br i1 %834, label %840, label %835

835:                                              ; preds = %830
  %836 = load ptr, ptr %2, align 8, !tbaa !24
  %837 = getelementptr inbounds nuw %struct.client, ptr %836, i32 0, i32 15
  %838 = load i32, ptr %837, align 8, !tbaa !90
  %839 = icmp eq i32 %838, 4
  br i1 %839, label %840, label %913

840:                                              ; preds = %835, %830
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 0, ptr %28, align 4, !tbaa !19
  %841 = load ptr, ptr %2, align 8, !tbaa !24
  %842 = getelementptr inbounds nuw %struct.client, ptr %841, i32 0, i32 15
  %843 = load i32, ptr %842, align 8, !tbaa !90
  %844 = icmp eq i32 %843, 4
  br i1 %844, label %845, label %871

845:                                              ; preds = %840
  %846 = load ptr, ptr %2, align 8, !tbaa !24
  %847 = getelementptr inbounds nuw %struct.client, ptr %846, i32 0, i32 16
  %848 = load ptr, ptr %847, align 8, !tbaa !91
  %849 = getelementptr inbounds ptr, ptr %848, i64 3
  %850 = load ptr, ptr %849, align 8, !tbaa !11
  %851 = getelementptr inbounds nuw %struct.redisObject, ptr %850, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8, !tbaa !13
  %853 = call i32 @strcasecmp(ptr noundef %852, ptr noundef @.str.181) #20
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %856, label %855

855:                                              ; preds = %845
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %870

856:                                              ; preds = %845
  %857 = load ptr, ptr %2, align 8, !tbaa !24
  %858 = getelementptr inbounds nuw %struct.client, ptr %857, i32 0, i32 16
  %859 = load ptr, ptr %858, align 8, !tbaa !91
  %860 = getelementptr inbounds ptr, ptr %859, i64 3
  %861 = load ptr, ptr %860, align 8, !tbaa !11
  %862 = getelementptr inbounds nuw %struct.redisObject, ptr %861, i32 0, i32 2
  %863 = load ptr, ptr %862, align 8, !tbaa !13
  %864 = call i32 @strcasecmp(ptr noundef %863, ptr noundef @.str.182) #20
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %867, label %866

866:                                              ; preds = %856
  store i32 1, ptr %28, align 4, !tbaa !19
  br label %869

867:                                              ; preds = %856
  %868 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %868, ptr noundef @.str.183)
  store i32 1, ptr %9, align 4
  br label %910

869:                                              ; preds = %866
  br label %870

870:                                              ; preds = %869, %855
  br label %871

871:                                              ; preds = %870, %840
  %872 = load ptr, ptr %2, align 8, !tbaa !24
  %873 = load ptr, ptr %2, align 8, !tbaa !24
  %874 = getelementptr inbounds nuw %struct.client, ptr %873, i32 0, i32 16
  %875 = load ptr, ptr %874, align 8, !tbaa !91
  %876 = getelementptr inbounds ptr, ptr %875, i64 2
  %877 = load ptr, ptr %876, align 8, !tbaa !11
  %878 = call i32 @getLongLongFromObjectOrReply(ptr noundef %872, ptr noundef %877, ptr noundef %27, ptr noundef null)
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %881

880:                                              ; preds = %871
  store i32 1, ptr %9, align 4
  br label %910

881:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %882 = load i64, ptr %27, align 8, !tbaa !155
  %883 = call ptr @lookupClientByID(i64 noundef %882)
  store ptr %883, ptr %29, align 8, !tbaa !24
  %884 = load ptr, ptr %29, align 8, !tbaa !24
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %906

886:                                              ; preds = %881
  %887 = load ptr, ptr %29, align 8, !tbaa !24
  %888 = getelementptr inbounds nuw %struct.client, ptr %887, i32 0, i32 1
  %889 = load i64, ptr %888, align 8, !tbaa !104
  %890 = and i64 %889, 16
  %891 = icmp ne i64 %890, 0
  br i1 %891, label %892, label %906

892:                                              ; preds = %886
  %893 = load ptr, ptr %29, align 8, !tbaa !24
  %894 = call i32 @moduleBlockedClientMayTimeout(ptr noundef %893)
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %906

896:                                              ; preds = %892
  %897 = load i32, ptr %28, align 4, !tbaa !19
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %901

899:                                              ; preds = %896
  %900 = load ptr, ptr %29, align 8, !tbaa !24
  call void @unblockClientOnError(ptr noundef %900, ptr noundef @.str.184)
  br label %903

901:                                              ; preds = %896
  %902 = load ptr, ptr %29, align 8, !tbaa !24
  call void @unblockClientOnTimeout(ptr noundef %902)
  br label %903

903:                                              ; preds = %901, %899
  %904 = load ptr, ptr %2, align 8, !tbaa !24
  %905 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !202
  call void @addReply(ptr noundef %904, ptr noundef %905)
  br label %909

906:                                              ; preds = %892, %886, %881
  %907 = load ptr, ptr %2, align 8, !tbaa !24
  %908 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !200
  call void @addReply(ptr noundef %907, ptr noundef %908)
  br label %909

909:                                              ; preds = %906, %903
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  store i32 0, ptr %9, align 4
  br label %910

910:                                              ; preds = %909, %880, %867
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  %911 = load i32, ptr %9, align 4
  switch i32 %911, label %1697 [
    i32 0, label %912
  ]

912:                                              ; preds = %910
  br label %1689

913:                                              ; preds = %835, %820
  %914 = load ptr, ptr %2, align 8, !tbaa !24
  %915 = getelementptr inbounds nuw %struct.client, ptr %914, i32 0, i32 16
  %916 = load ptr, ptr %915, align 8, !tbaa !91
  %917 = getelementptr inbounds ptr, ptr %916, i64 1
  %918 = load ptr, ptr %917, align 8, !tbaa !11
  %919 = getelementptr inbounds nuw %struct.redisObject, ptr %918, i32 0, i32 2
  %920 = load ptr, ptr %919, align 8, !tbaa !13
  %921 = call i32 @strcasecmp(ptr noundef %920, ptr noundef @.str.185) #20
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %941, label %923

923:                                              ; preds = %913
  %924 = load ptr, ptr %2, align 8, !tbaa !24
  %925 = getelementptr inbounds nuw %struct.client, ptr %924, i32 0, i32 15
  %926 = load i32, ptr %925, align 8, !tbaa !90
  %927 = icmp eq i32 %926, 3
  br i1 %927, label %928, label %941

928:                                              ; preds = %923
  %929 = load ptr, ptr %2, align 8, !tbaa !24
  %930 = load ptr, ptr %2, align 8, !tbaa !24
  %931 = getelementptr inbounds nuw %struct.client, ptr %930, i32 0, i32 16
  %932 = load ptr, ptr %931, align 8, !tbaa !91
  %933 = getelementptr inbounds ptr, ptr %932, i64 2
  %934 = load ptr, ptr %933, align 8, !tbaa !11
  %935 = call i32 @clientSetNameOrReply(ptr noundef %929, ptr noundef %934)
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %940

937:                                              ; preds = %928
  %938 = load ptr, ptr %2, align 8, !tbaa !24
  %939 = load ptr, ptr @shared, align 8, !tbaa !281
  call void @addReply(ptr noundef %938, ptr noundef %939)
  br label %940

940:                                              ; preds = %937, %928
  br label %1688

941:                                              ; preds = %923, %913
  %942 = load ptr, ptr %2, align 8, !tbaa !24
  %943 = getelementptr inbounds nuw %struct.client, ptr %942, i32 0, i32 16
  %944 = load ptr, ptr %943, align 8, !tbaa !91
  %945 = getelementptr inbounds ptr, ptr %944, i64 1
  %946 = load ptr, ptr %945, align 8, !tbaa !11
  %947 = getelementptr inbounds nuw %struct.redisObject, ptr %946, i32 0, i32 2
  %948 = load ptr, ptr %947, align 8, !tbaa !13
  %949 = call i32 @strcasecmp(ptr noundef %948, ptr noundef @.str.186) #20
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %969, label %951

951:                                              ; preds = %941
  %952 = load ptr, ptr %2, align 8, !tbaa !24
  %953 = getelementptr inbounds nuw %struct.client, ptr %952, i32 0, i32 15
  %954 = load i32, ptr %953, align 8, !tbaa !90
  %955 = icmp eq i32 %954, 2
  br i1 %955, label %956, label %969

956:                                              ; preds = %951
  %957 = load ptr, ptr %2, align 8, !tbaa !24
  %958 = getelementptr inbounds nuw %struct.client, ptr %957, i32 0, i32 9
  %959 = load ptr, ptr %958, align 8, !tbaa !76
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %966

961:                                              ; preds = %956
  %962 = load ptr, ptr %2, align 8, !tbaa !24
  %963 = load ptr, ptr %2, align 8, !tbaa !24
  %964 = getelementptr inbounds nuw %struct.client, ptr %963, i32 0, i32 9
  %965 = load ptr, ptr %964, align 8, !tbaa !76
  call void @addReplyBulk(ptr noundef %962, ptr noundef %965)
  br label %968

966:                                              ; preds = %956
  %967 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyNull(ptr noundef %967)
  br label %968

968:                                              ; preds = %966, %961
  br label %1687

969:                                              ; preds = %951, %941
  %970 = load ptr, ptr %2, align 8, !tbaa !24
  %971 = getelementptr inbounds nuw %struct.client, ptr %970, i32 0, i32 16
  %972 = load ptr, ptr %971, align 8, !tbaa !91
  %973 = getelementptr inbounds ptr, ptr %972, i64 1
  %974 = load ptr, ptr %973, align 8, !tbaa !11
  %975 = getelementptr inbounds nuw %struct.redisObject, ptr %974, i32 0, i32 2
  %976 = load ptr, ptr %975, align 8, !tbaa !13
  %977 = call i32 @strcasecmp(ptr noundef %976, ptr noundef @.str.187) #20
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %987, label %979

979:                                              ; preds = %969
  %980 = load ptr, ptr %2, align 8, !tbaa !24
  %981 = getelementptr inbounds nuw %struct.client, ptr %980, i32 0, i32 15
  %982 = load i32, ptr %981, align 8, !tbaa !90
  %983 = icmp eq i32 %982, 2
  br i1 %983, label %984, label %987

984:                                              ; preds = %979
  call void @unpauseActions(i32 noundef 0)
  %985 = load ptr, ptr %2, align 8, !tbaa !24
  %986 = load ptr, ptr @shared, align 8, !tbaa !281
  call void @addReply(ptr noundef %985, ptr noundef %986)
  br label %1686

987:                                              ; preds = %979, %969
  %988 = load ptr, ptr %2, align 8, !tbaa !24
  %989 = getelementptr inbounds nuw %struct.client, ptr %988, i32 0, i32 16
  %990 = load ptr, ptr %989, align 8, !tbaa !91
  %991 = getelementptr inbounds ptr, ptr %990, i64 1
  %992 = load ptr, ptr %991, align 8, !tbaa !11
  %993 = getelementptr inbounds nuw %struct.redisObject, ptr %992, i32 0, i32 2
  %994 = load ptr, ptr %993, align 8, !tbaa !13
  %995 = call i32 @strcasecmp(ptr noundef %994, ptr noundef @.str.188) #20
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %1055, label %997

997:                                              ; preds = %987
  %998 = load ptr, ptr %2, align 8, !tbaa !24
  %999 = getelementptr inbounds nuw %struct.client, ptr %998, i32 0, i32 15
  %1000 = load i32, ptr %999, align 8, !tbaa !90
  %1001 = icmp eq i32 %1000, 3
  br i1 %1001, label %1007, label %1002

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %2, align 8, !tbaa !24
  %1004 = getelementptr inbounds nuw %struct.client, ptr %1003, i32 0, i32 15
  %1005 = load i32, ptr %1004, align 8, !tbaa !90
  %1006 = icmp eq i32 %1005, 4
  br i1 %1006, label %1007, label %1055

1007:                                             ; preds = %1002, %997
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store i32 1, ptr %31, align 4, !tbaa !19
  %1008 = load ptr, ptr %2, align 8, !tbaa !24
  %1009 = getelementptr inbounds nuw %struct.client, ptr %1008, i32 0, i32 15
  %1010 = load i32, ptr %1009, align 8, !tbaa !90
  %1011 = icmp eq i32 %1010, 4
  br i1 %1011, label %1012, label %1037

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %2, align 8, !tbaa !24
  %1014 = getelementptr inbounds nuw %struct.client, ptr %1013, i32 0, i32 16
  %1015 = load ptr, ptr %1014, align 8, !tbaa !91
  %1016 = getelementptr inbounds ptr, ptr %1015, i64 3
  %1017 = load ptr, ptr %1016, align 8, !tbaa !11
  %1018 = getelementptr inbounds nuw %struct.redisObject, ptr %1017, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8, !tbaa !13
  %1020 = call i32 @strcasecmp(ptr noundef %1019, ptr noundef @.str.189) #20
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1023, label %1022

1022:                                             ; preds = %1012
  store i32 0, ptr %31, align 4, !tbaa !19
  br label %1036

1023:                                             ; preds = %1012
  %1024 = load ptr, ptr %2, align 8, !tbaa !24
  %1025 = getelementptr inbounds nuw %struct.client, ptr %1024, i32 0, i32 16
  %1026 = load ptr, ptr %1025, align 8, !tbaa !91
  %1027 = getelementptr inbounds ptr, ptr %1026, i64 3
  %1028 = load ptr, ptr %1027, align 8, !tbaa !11
  %1029 = getelementptr inbounds nuw %struct.redisObject, ptr %1028, i32 0, i32 2
  %1030 = load ptr, ptr %1029, align 8, !tbaa !13
  %1031 = call i32 @strcasecmp(ptr noundef %1030, ptr noundef @.str.190) #20
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1023
  %1034 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %1034, ptr noundef @.str.191)
  store i32 1, ptr %9, align 4
  br label %1052

1035:                                             ; preds = %1023
  br label %1036

1036:                                             ; preds = %1035, %1022
  br label %1037

1037:                                             ; preds = %1036, %1007
  %1038 = load ptr, ptr %2, align 8, !tbaa !24
  %1039 = load ptr, ptr %2, align 8, !tbaa !24
  %1040 = getelementptr inbounds nuw %struct.client, ptr %1039, i32 0, i32 16
  %1041 = load ptr, ptr %1040, align 8, !tbaa !91
  %1042 = getelementptr inbounds ptr, ptr %1041, i64 2
  %1043 = load ptr, ptr %1042, align 8, !tbaa !11
  %1044 = call i32 @getTimeoutFromObjectOrReply(ptr noundef %1038, ptr noundef %1043, ptr noundef %30, i32 noundef 1)
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1037
  store i32 1, ptr %9, align 4
  br label %1052

1047:                                             ; preds = %1037
  %1048 = load i64, ptr %30, align 8, !tbaa !155
  %1049 = load i32, ptr %31, align 4, !tbaa !19
  call void @pauseClientsByClient(i64 noundef %1048, i32 noundef %1049)
  %1050 = load ptr, ptr %2, align 8, !tbaa !24
  %1051 = load ptr, ptr @shared, align 8, !tbaa !281
  call void @addReply(ptr noundef %1050, ptr noundef %1051)
  store i32 0, ptr %9, align 4
  br label %1052

1052:                                             ; preds = %1047, %1046, %1033
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %1053 = load i32, ptr %9, align 4
  switch i32 %1053, label %1697 [
    i32 0, label %1054
  ]

1054:                                             ; preds = %1052
  br label %1685

1055:                                             ; preds = %1002, %987
  %1056 = load ptr, ptr %2, align 8, !tbaa !24
  %1057 = getelementptr inbounds nuw %struct.client, ptr %1056, i32 0, i32 16
  %1058 = load ptr, ptr %1057, align 8, !tbaa !91
  %1059 = getelementptr inbounds ptr, ptr %1058, i64 1
  %1060 = load ptr, ptr %1059, align 8, !tbaa !11
  %1061 = getelementptr inbounds nuw %struct.redisObject, ptr %1060, i32 0, i32 2
  %1062 = load ptr, ptr %1061, align 8, !tbaa !13
  %1063 = call i32 @strcasecmp(ptr noundef %1062, ptr noundef @.str.192) #20
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1379, label %1065

1065:                                             ; preds = %1055
  %1066 = load ptr, ptr %2, align 8, !tbaa !24
  %1067 = getelementptr inbounds nuw %struct.client, ptr %1066, i32 0, i32 15
  %1068 = load i32, ptr %1067, align 8, !tbaa !90
  %1069 = icmp sge i32 %1068, 3
  br i1 %1069, label %1070, label %1379

1070:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  store i64 0, ptr %32, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  store i64 0, ptr %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  store ptr null, ptr %34, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store i64 0, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  store i32 3, ptr %36, align 4, !tbaa !19
  br label %1071

1071:                                             ; preds = %1235, %1070
  %1072 = load i32, ptr %36, align 4, !tbaa !19
  %1073 = load ptr, ptr %2, align 8, !tbaa !24
  %1074 = getelementptr inbounds nuw %struct.client, ptr %1073, i32 0, i32 15
  %1075 = load i32, ptr %1074, align 8, !tbaa !90
  %1076 = icmp slt i32 %1072, %1075
  br i1 %1076, label %1078, label %1077

1077:                                             ; preds = %1071
  store i32 9, ptr %9, align 4
  br label %1238

1078:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %1079 = load ptr, ptr %2, align 8, !tbaa !24
  %1080 = getelementptr inbounds nuw %struct.client, ptr %1079, i32 0, i32 15
  %1081 = load i32, ptr %1080, align 8, !tbaa !90
  %1082 = sub nsw i32 %1081, 1
  %1083 = load i32, ptr %36, align 4, !tbaa !19
  %1084 = sub nsw i32 %1082, %1083
  store i32 %1084, ptr %37, align 4, !tbaa !19
  %1085 = load ptr, ptr %2, align 8, !tbaa !24
  %1086 = getelementptr inbounds nuw %struct.client, ptr %1085, i32 0, i32 16
  %1087 = load ptr, ptr %1086, align 8, !tbaa !91
  %1088 = load i32, ptr %36, align 4, !tbaa !19
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds ptr, ptr %1087, i64 %1089
  %1091 = load ptr, ptr %1090, align 8, !tbaa !11
  %1092 = getelementptr inbounds nuw %struct.redisObject, ptr %1091, i32 0, i32 2
  %1093 = load ptr, ptr %1092, align 8, !tbaa !13
  %1094 = call i32 @strcasecmp(ptr noundef %1093, ptr noundef @.str.193) #20
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1128, label %1096

1096:                                             ; preds = %1078
  %1097 = load i32, ptr %37, align 4, !tbaa !19
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1128

1099:                                             ; preds = %1096
  %1100 = load i32, ptr %36, align 4, !tbaa !19
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %36, align 4, !tbaa !19
  %1102 = load i64, ptr %32, align 8, !tbaa !155
  %1103 = icmp ne i64 %1102, 0
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %1105, ptr noundef @.str.194)
  %1106 = load ptr, ptr %34, align 8, !tbaa !280
  call void @zfree(ptr noundef %1106)
  store i32 1, ptr %9, align 4
  br label %1232

1107:                                             ; preds = %1099
  %1108 = load ptr, ptr %2, align 8, !tbaa !24
  %1109 = load ptr, ptr %2, align 8, !tbaa !24
  %1110 = getelementptr inbounds nuw %struct.client, ptr %1109, i32 0, i32 16
  %1111 = load ptr, ptr %1110, align 8, !tbaa !91
  %1112 = load i32, ptr %36, align 4, !tbaa !19
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds ptr, ptr %1111, i64 %1113
  %1115 = load ptr, ptr %1114, align 8, !tbaa !11
  %1116 = call i32 @getLongLongFromObjectOrReply(ptr noundef %1108, ptr noundef %1115, ptr noundef %32, ptr noundef null)
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1107
  %1119 = load ptr, ptr %34, align 8, !tbaa !280
  call void @zfree(ptr noundef %1119)
  store i32 1, ptr %9, align 4
  br label %1232

1120:                                             ; preds = %1107
  %1121 = load i64, ptr %32, align 8, !tbaa !155
  %1122 = call ptr @lookupClientByID(i64 noundef %1121)
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1120
  %1125 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %1125, ptr noundef @.str.195)
  %1126 = load ptr, ptr %34, align 8, !tbaa !280
  call void @zfree(ptr noundef %1126)
  store i32 1, ptr %9, align 4
  br label %1232

1127:                                             ; preds = %1120
  br label %1231

1128:                                             ; preds = %1096, %1078
  %1129 = load ptr, ptr %2, align 8, !tbaa !24
  %1130 = getelementptr inbounds nuw %struct.client, ptr %1129, i32 0, i32 16
  %1131 = load ptr, ptr %1130, align 8, !tbaa !91
  %1132 = load i32, ptr %36, align 4, !tbaa !19
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds ptr, ptr %1131, i64 %1133
  %1135 = load ptr, ptr %1134, align 8, !tbaa !11
  %1136 = getelementptr inbounds nuw %struct.redisObject, ptr %1135, i32 0, i32 2
  %1137 = load ptr, ptr %1136, align 8, !tbaa !13
  %1138 = call i32 @strcasecmp(ptr noundef %1137, ptr noundef @.str.196) #20
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1143, label %1140

1140:                                             ; preds = %1128
  %1141 = load i64, ptr %33, align 8, !tbaa !20
  %1142 = or i64 %1141, 8589934592
  store i64 %1142, ptr %33, align 8, !tbaa !20
  br label %1230

1143:                                             ; preds = %1128
  %1144 = load ptr, ptr %2, align 8, !tbaa !24
  %1145 = getelementptr inbounds nuw %struct.client, ptr %1144, i32 0, i32 16
  %1146 = load ptr, ptr %1145, align 8, !tbaa !91
  %1147 = load i32, ptr %36, align 4, !tbaa !19
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds ptr, ptr %1146, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !11
  %1151 = getelementptr inbounds nuw %struct.redisObject, ptr %1150, i32 0, i32 2
  %1152 = load ptr, ptr %1151, align 8, !tbaa !13
  %1153 = call i32 @strcasecmp(ptr noundef %1152, ptr noundef @.str.197) #20
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1158, label %1155

1155:                                             ; preds = %1143
  %1156 = load i64, ptr %33, align 8, !tbaa !20
  %1157 = or i64 %1156, 17179869184
  store i64 %1157, ptr %33, align 8, !tbaa !20
  br label %1229

1158:                                             ; preds = %1143
  %1159 = load ptr, ptr %2, align 8, !tbaa !24
  %1160 = getelementptr inbounds nuw %struct.client, ptr %1159, i32 0, i32 16
  %1161 = load ptr, ptr %1160, align 8, !tbaa !91
  %1162 = load i32, ptr %36, align 4, !tbaa !19
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds ptr, ptr %1161, i64 %1163
  %1165 = load ptr, ptr %1164, align 8, !tbaa !11
  %1166 = getelementptr inbounds nuw %struct.redisObject, ptr %1165, i32 0, i32 2
  %1167 = load ptr, ptr %1166, align 8, !tbaa !13
  %1168 = call i32 @strcasecmp(ptr noundef %1167, ptr noundef @.str.198) #20
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1173, label %1170

1170:                                             ; preds = %1158
  %1171 = load i64, ptr %33, align 8, !tbaa !20
  %1172 = or i64 %1171, 34359738368
  store i64 %1172, ptr %33, align 8, !tbaa !20
  br label %1228

1173:                                             ; preds = %1158
  %1174 = load ptr, ptr %2, align 8, !tbaa !24
  %1175 = getelementptr inbounds nuw %struct.client, ptr %1174, i32 0, i32 16
  %1176 = load ptr, ptr %1175, align 8, !tbaa !91
  %1177 = load i32, ptr %36, align 4, !tbaa !19
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds ptr, ptr %1176, i64 %1178
  %1180 = load ptr, ptr %1179, align 8, !tbaa !11
  %1181 = getelementptr inbounds nuw %struct.redisObject, ptr %1180, i32 0, i32 2
  %1182 = load ptr, ptr %1181, align 8, !tbaa !13
  %1183 = call i32 @strcasecmp(ptr noundef %1182, ptr noundef @.str.199) #20
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1188, label %1185

1185:                                             ; preds = %1173
  %1186 = load i64, ptr %33, align 8, !tbaa !20
  %1187 = or i64 %1186, 137438953472
  store i64 %1187, ptr %33, align 8, !tbaa !20
  br label %1227

1188:                                             ; preds = %1173
  %1189 = load ptr, ptr %2, align 8, !tbaa !24
  %1190 = getelementptr inbounds nuw %struct.client, ptr %1189, i32 0, i32 16
  %1191 = load ptr, ptr %1190, align 8, !tbaa !91
  %1192 = load i32, ptr %36, align 4, !tbaa !19
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds ptr, ptr %1191, i64 %1193
  %1195 = load ptr, ptr %1194, align 8, !tbaa !11
  %1196 = getelementptr inbounds nuw %struct.redisObject, ptr %1195, i32 0, i32 2
  %1197 = load ptr, ptr %1196, align 8, !tbaa !13
  %1198 = call i32 @strcasecmp(ptr noundef %1197, ptr noundef @.str.200) #20
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1222, label %1200

1200:                                             ; preds = %1188
  %1201 = load i32, ptr %37, align 4, !tbaa !19
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1222

1203:                                             ; preds = %1200
  %1204 = load i32, ptr %36, align 4, !tbaa !19
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %36, align 4, !tbaa !19
  %1206 = load ptr, ptr %34, align 8, !tbaa !280
  %1207 = load i64, ptr %35, align 8, !tbaa !20
  %1208 = add i64 %1207, 1
  %1209 = mul i64 8, %1208
  %1210 = call ptr @zrealloc(ptr noundef %1206, i64 noundef %1209) #21
  store ptr %1210, ptr %34, align 8, !tbaa !280
  %1211 = load ptr, ptr %2, align 8, !tbaa !24
  %1212 = getelementptr inbounds nuw %struct.client, ptr %1211, i32 0, i32 16
  %1213 = load ptr, ptr %1212, align 8, !tbaa !91
  %1214 = load i32, ptr %36, align 4, !tbaa !19
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds ptr, ptr %1213, i64 %1215
  %1217 = load ptr, ptr %1216, align 8, !tbaa !11
  %1218 = load ptr, ptr %34, align 8, !tbaa !280
  %1219 = load i64, ptr %35, align 8, !tbaa !20
  %1220 = add i64 %1219, 1
  store i64 %1220, ptr %35, align 8, !tbaa !20
  %1221 = getelementptr inbounds nuw ptr, ptr %1218, i64 %1219
  store ptr %1217, ptr %1221, align 8, !tbaa !11
  br label %1226

1222:                                             ; preds = %1200, %1188
  %1223 = load ptr, ptr %34, align 8, !tbaa !280
  call void @zfree(ptr noundef %1223)
  %1224 = load ptr, ptr %2, align 8, !tbaa !24
  %1225 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !283
  call void @addReplyErrorObject(ptr noundef %1224, ptr noundef %1225)
  store i32 1, ptr %9, align 4
  br label %1232

1226:                                             ; preds = %1203
  br label %1227

1227:                                             ; preds = %1226, %1185
  br label %1228

1228:                                             ; preds = %1227, %1170
  br label %1229

1229:                                             ; preds = %1228, %1155
  br label %1230

1230:                                             ; preds = %1229, %1140
  br label %1231

1231:                                             ; preds = %1230, %1127
  store i32 0, ptr %9, align 4
  br label %1232

1232:                                             ; preds = %1231, %1222, %1124, %1118, %1104
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  %1233 = load i32, ptr %9, align 4
  switch i32 %1233, label %1238 [
    i32 0, label %1234
  ]

1234:                                             ; preds = %1232
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load i32, ptr %36, align 4, !tbaa !19
  %1237 = add nsw i32 %1236, 1
  store i32 %1237, ptr %36, align 4, !tbaa !19
  br label %1071, !llvm.loop !286

1238:                                             ; preds = %1232, %1077
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  %1239 = load i32, ptr %9, align 4
  switch i32 %1239, label %1376 [
    i32 9, label %1240
  ]

1240:                                             ; preds = %1238
  %1241 = load ptr, ptr %2, align 8, !tbaa !24
  %1242 = getelementptr inbounds nuw %struct.client, ptr %1241, i32 0, i32 16
  %1243 = load ptr, ptr %1242, align 8, !tbaa !91
  %1244 = getelementptr inbounds ptr, ptr %1243, i64 2
  %1245 = load ptr, ptr %1244, align 8, !tbaa !11
  %1246 = getelementptr inbounds nuw %struct.redisObject, ptr %1245, i32 0, i32 2
  %1247 = load ptr, ptr %1246, align 8, !tbaa !13
  %1248 = call i32 @strcasecmp(ptr noundef %1247, ptr noundef @.str.163) #20
  %1249 = icmp ne i32 %1248, 0
  br i1 %1249, label %1355, label %1250

1250:                                             ; preds = %1240
  %1251 = load i64, ptr %33, align 8, !tbaa !20
  %1252 = and i64 %1251, 8589934592
  %1253 = icmp ne i64 %1252, 0
  br i1 %1253, label %1260, label %1254

1254:                                             ; preds = %1250
  %1255 = load i64, ptr %35, align 8, !tbaa !20
  %1256 = icmp ne i64 %1255, 0
  br i1 %1256, label %1257, label %1260

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %1258, ptr noundef @.str.201)
  %1259 = load ptr, ptr %34, align 8, !tbaa !280
  call void @zfree(ptr noundef %1259)
  store i32 1, ptr %9, align 4
  br label %1376

1260:                                             ; preds = %1254, %1250
  %1261 = load ptr, ptr %2, align 8, !tbaa !24
  %1262 = getelementptr inbounds nuw %struct.client, ptr %1261, i32 0, i32 1
  %1263 = load i64, ptr %1262, align 8, !tbaa !104
  %1264 = and i64 %1263, 2147483648
  %1265 = icmp ne i64 %1264, 0
  br i1 %1265, label %1266, label %1291

1266:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  %1267 = load ptr, ptr %2, align 8, !tbaa !24
  %1268 = getelementptr inbounds nuw %struct.client, ptr %1267, i32 0, i32 1
  %1269 = load i64, ptr %1268, align 8, !tbaa !104
  %1270 = and i64 %1269, 8589934592
  %1271 = icmp ne i64 %1270, 0
  %1272 = xor i1 %1271, true
  %1273 = xor i1 %1272, true
  %1274 = zext i1 %1273 to i32
  store i32 %1274, ptr %38, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %1275 = load i64, ptr %33, align 8, !tbaa !20
  %1276 = and i64 %1275, 8589934592
  %1277 = icmp ne i64 %1276, 0
  %1278 = xor i1 %1277, true
  %1279 = xor i1 %1278, true
  %1280 = zext i1 %1279 to i32
  store i32 %1280, ptr %39, align 4, !tbaa !19
  %1281 = load i32, ptr %38, align 4, !tbaa !19
  %1282 = load i32, ptr %39, align 4, !tbaa !19
  %1283 = icmp ne i32 %1281, %1282
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1266
  %1285 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %1285, ptr noundef @.str.202)
  %1286 = load ptr, ptr %34, align 8, !tbaa !280
  call void @zfree(ptr noundef %1286)
  store i32 1, ptr %9, align 4
  br label %1288

1287:                                             ; preds = %1266
  store i32 0, ptr %9, align 4
  br label %1288

1288:                                             ; preds = %1287, %1284
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  %1289 = load i32, ptr %9, align 4
  switch i32 %1289, label %1376 [
    i32 0, label %1290
  ]

1290:                                             ; preds = %1288
  br label %1291

1291:                                             ; preds = %1290, %1260
  %1292 = load i64, ptr %33, align 8, !tbaa !20
  %1293 = and i64 %1292, 8589934592
  %1294 = icmp ne i64 %1293, 0
  br i1 %1294, label %1295, label %1302

1295:                                             ; preds = %1291
  %1296 = load i64, ptr %33, align 8, !tbaa !20
  %1297 = and i64 %1296, 51539607552
  %1298 = icmp ne i64 %1297, 0
  br i1 %1298, label %1299, label %1302

1299:                                             ; preds = %1295
  %1300 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %1300, ptr noundef @.str.203)
  %1301 = load ptr, ptr %34, align 8, !tbaa !280
  call void @zfree(ptr noundef %1301)
  store i32 1, ptr %9, align 4
  br label %1376

1302:                                             ; preds = %1295, %1291
  %1303 = load i64, ptr %33, align 8, !tbaa !20
  %1304 = and i64 %1303, 17179869184
  %1305 = icmp ne i64 %1304, 0
  br i1 %1305, label %1306, label %1313

1306:                                             ; preds = %1302
  %1307 = load i64, ptr %33, align 8, !tbaa !20
  %1308 = and i64 %1307, 34359738368
  %1309 = icmp ne i64 %1308, 0
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1306
  %1311 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %1311, ptr noundef @.str.204)
  %1312 = load ptr, ptr %34, align 8, !tbaa !280
  call void @zfree(ptr noundef %1312)
  store i32 1, ptr %9, align 4
  br label %1376

1313:                                             ; preds = %1306, %1302
  %1314 = load i64, ptr %33, align 8, !tbaa !20
  %1315 = and i64 %1314, 17179869184
  %1316 = icmp ne i64 %1315, 0
  br i1 %1316, label %1317, label %1323

1317:                                             ; preds = %1313
  %1318 = load ptr, ptr %2, align 8, !tbaa !24
  %1319 = getelementptr inbounds nuw %struct.client, ptr %1318, i32 0, i32 1
  %1320 = load i64, ptr %1319, align 8, !tbaa !104
  %1321 = and i64 %1320, 34359738368
  %1322 = icmp ne i64 %1321, 0
  br i1 %1322, label %1333, label %1323

1323:                                             ; preds = %1317, %1313
  %1324 = load i64, ptr %33, align 8, !tbaa !20
  %1325 = and i64 %1324, 34359738368
  %1326 = icmp ne i64 %1325, 0
  br i1 %1326, label %1327, label %1336

1327:                                             ; preds = %1323
  %1328 = load ptr, ptr %2, align 8, !tbaa !24
  %1329 = getelementptr inbounds nuw %struct.client, ptr %1328, i32 0, i32 1
  %1330 = load i64, ptr %1329, align 8, !tbaa !104
  %1331 = and i64 %1330, 17179869184
  %1332 = icmp ne i64 %1331, 0
  br i1 %1332, label %1333, label %1336

1333:                                             ; preds = %1327, %1317
  %1334 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %1334, ptr noundef @.str.205)
  %1335 = load ptr, ptr %34, align 8, !tbaa !280
  call void @zfree(ptr noundef %1335)
  store i32 1, ptr %9, align 4
  br label %1376

1336:                                             ; preds = %1327, %1323
  %1337 = load i64, ptr %33, align 8, !tbaa !20
  %1338 = and i64 %1337, 8589934592
  %1339 = icmp ne i64 %1338, 0
  br i1 %1339, label %1340, label %1349

1340:                                             ; preds = %1336
  %1341 = load ptr, ptr %2, align 8, !tbaa !24
  %1342 = load ptr, ptr %34, align 8, !tbaa !280
  %1343 = load i64, ptr %35, align 8, !tbaa !20
  %1344 = call i32 @checkPrefixCollisionsOrReply(ptr noundef %1341, ptr noundef %1342, i64 noundef %1343)
  %1345 = icmp ne i32 %1344, 0
  br i1 %1345, label %1348, label %1346

1346:                                             ; preds = %1340
  %1347 = load ptr, ptr %34, align 8, !tbaa !280
  call void @zfree(ptr noundef %1347)
  store i32 1, ptr %9, align 4
  br label %1376

1348:                                             ; preds = %1340
  br label %1349

1349:                                             ; preds = %1348, %1336
  %1350 = load ptr, ptr %2, align 8, !tbaa !24
  %1351 = load i64, ptr %32, align 8, !tbaa !155
  %1352 = load i64, ptr %33, align 8, !tbaa !20
  %1353 = load ptr, ptr %34, align 8, !tbaa !280
  %1354 = load i64, ptr %35, align 8, !tbaa !20
  call void @enableTracking(ptr noundef %1350, i64 noundef %1351, i64 noundef %1352, ptr noundef %1353, i64 noundef %1354)
  br label %1372

1355:                                             ; preds = %1240
  %1356 = load ptr, ptr %2, align 8, !tbaa !24
  %1357 = getelementptr inbounds nuw %struct.client, ptr %1356, i32 0, i32 16
  %1358 = load ptr, ptr %1357, align 8, !tbaa !91
  %1359 = getelementptr inbounds ptr, ptr %1358, i64 2
  %1360 = load ptr, ptr %1359, align 8, !tbaa !11
  %1361 = getelementptr inbounds nuw %struct.redisObject, ptr %1360, i32 0, i32 2
  %1362 = load ptr, ptr %1361, align 8, !tbaa !13
  %1363 = call i32 @strcasecmp(ptr noundef %1362, ptr noundef @.str.164) #20
  %1364 = icmp ne i32 %1363, 0
  br i1 %1364, label %1367, label %1365

1365:                                             ; preds = %1355
  %1366 = load ptr, ptr %2, align 8, !tbaa !24
  call void @disableTracking(ptr noundef %1366)
  br label %1371

1367:                                             ; preds = %1355
  %1368 = load ptr, ptr %34, align 8, !tbaa !280
  call void @zfree(ptr noundef %1368)
  %1369 = load ptr, ptr %2, align 8, !tbaa !24
  %1370 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !283
  call void @addReplyErrorObject(ptr noundef %1369, ptr noundef %1370)
  store i32 1, ptr %9, align 4
  br label %1376

1371:                                             ; preds = %1365
  br label %1372

1372:                                             ; preds = %1371, %1349
  %1373 = load ptr, ptr %34, align 8, !tbaa !280
  call void @zfree(ptr noundef %1373)
  %1374 = load ptr, ptr %2, align 8, !tbaa !24
  %1375 = load ptr, ptr @shared, align 8, !tbaa !281
  call void @addReply(ptr noundef %1374, ptr noundef %1375)
  store i32 0, ptr %9, align 4
  br label %1376

1376:                                             ; preds = %1372, %1367, %1346, %1333, %1310, %1299, %1288, %1257, %1238
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  %1377 = load i32, ptr %9, align 4
  switch i32 %1377, label %1697 [
    i32 0, label %1378
  ]

1378:                                             ; preds = %1376
  br label %1684

1379:                                             ; preds = %1065, %1055
  %1380 = load ptr, ptr %2, align 8, !tbaa !24
  %1381 = getelementptr inbounds nuw %struct.client, ptr %1380, i32 0, i32 16
  %1382 = load ptr, ptr %1381, align 8, !tbaa !91
  %1383 = getelementptr inbounds ptr, ptr %1382, i64 1
  %1384 = load ptr, ptr %1383, align 8, !tbaa !11
  %1385 = getelementptr inbounds nuw %struct.redisObject, ptr %1384, i32 0, i32 2
  %1386 = load ptr, ptr %1385, align 8, !tbaa !13
  %1387 = call i32 @strcasecmp(ptr noundef %1386, ptr noundef @.str.206) #20
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1455, label %1389

1389:                                             ; preds = %1379
  %1390 = load ptr, ptr %2, align 8, !tbaa !24
  %1391 = getelementptr inbounds nuw %struct.client, ptr %1390, i32 0, i32 15
  %1392 = load i32, ptr %1391, align 8, !tbaa !90
  %1393 = icmp sge i32 %1392, 3
  br i1 %1393, label %1394, label %1455

1394:                                             ; preds = %1389
  %1395 = load ptr, ptr %2, align 8, !tbaa !24
  %1396 = getelementptr inbounds nuw %struct.client, ptr %1395, i32 0, i32 1
  %1397 = load i64, ptr %1396, align 8, !tbaa !104
  %1398 = and i64 %1397, 2147483648
  %1399 = icmp ne i64 %1398, 0
  br i1 %1399, label %1402, label %1400

1400:                                             ; preds = %1394
  %1401 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %1401, ptr noundef @.str.207)
  store i32 1, ptr %9, align 4
  br label %1697

1402:                                             ; preds = %1394
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %1403 = load ptr, ptr %2, align 8, !tbaa !24
  %1404 = getelementptr inbounds nuw %struct.client, ptr %1403, i32 0, i32 16
  %1405 = load ptr, ptr %1404, align 8, !tbaa !91
  %1406 = getelementptr inbounds ptr, ptr %1405, i64 2
  %1407 = load ptr, ptr %1406, align 8, !tbaa !11
  %1408 = getelementptr inbounds nuw %struct.redisObject, ptr %1407, i32 0, i32 2
  %1409 = load ptr, ptr %1408, align 8, !tbaa !13
  store ptr %1409, ptr %40, align 8, !tbaa !5
  %1410 = load ptr, ptr %40, align 8, !tbaa !5
  %1411 = call i32 @strcasecmp(ptr noundef %1410, ptr noundef @.str.177) #20
  %1412 = icmp ne i32 %1411, 0
  br i1 %1412, label %1427, label %1413

1413:                                             ; preds = %1402
  %1414 = load ptr, ptr %2, align 8, !tbaa !24
  %1415 = getelementptr inbounds nuw %struct.client, ptr %1414, i32 0, i32 1
  %1416 = load i64, ptr %1415, align 8, !tbaa !104
  %1417 = and i64 %1416, 17179869184
  %1418 = icmp ne i64 %1417, 0
  br i1 %1418, label %1419, label %1424

1419:                                             ; preds = %1413
  %1420 = load ptr, ptr %2, align 8, !tbaa !24
  %1421 = getelementptr inbounds nuw %struct.client, ptr %1420, i32 0, i32 1
  %1422 = load i64, ptr %1421, align 8, !tbaa !104
  %1423 = or i64 %1422, 68719476736
  store i64 %1423, ptr %1421, align 8, !tbaa !104
  br label %1426

1424:                                             ; preds = %1413
  %1425 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %1425, ptr noundef @.str.208)
  store i32 1, ptr %9, align 4
  br label %1452

1426:                                             ; preds = %1419
  br label %1449

1427:                                             ; preds = %1402
  %1428 = load ptr, ptr %40, align 8, !tbaa !5
  %1429 = call i32 @strcasecmp(ptr noundef %1428, ptr noundef @.str.178) #20
  %1430 = icmp ne i32 %1429, 0
  br i1 %1430, label %1445, label %1431

1431:                                             ; preds = %1427
  %1432 = load ptr, ptr %2, align 8, !tbaa !24
  %1433 = getelementptr inbounds nuw %struct.client, ptr %1432, i32 0, i32 1
  %1434 = load i64, ptr %1433, align 8, !tbaa !104
  %1435 = and i64 %1434, 34359738368
  %1436 = icmp ne i64 %1435, 0
  br i1 %1436, label %1437, label %1442

1437:                                             ; preds = %1431
  %1438 = load ptr, ptr %2, align 8, !tbaa !24
  %1439 = getelementptr inbounds nuw %struct.client, ptr %1438, i32 0, i32 1
  %1440 = load i64, ptr %1439, align 8, !tbaa !104
  %1441 = or i64 %1440, 68719476736
  store i64 %1441, ptr %1439, align 8, !tbaa !104
  br label %1444

1442:                                             ; preds = %1431
  %1443 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %1443, ptr noundef @.str.209)
  store i32 1, ptr %9, align 4
  br label %1452

1444:                                             ; preds = %1437
  br label %1448

1445:                                             ; preds = %1427
  %1446 = load ptr, ptr %2, align 8, !tbaa !24
  %1447 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !283
  call void @addReplyErrorObject(ptr noundef %1446, ptr noundef %1447)
  store i32 1, ptr %9, align 4
  br label %1452

1448:                                             ; preds = %1444
  br label %1449

1449:                                             ; preds = %1448, %1426
  %1450 = load ptr, ptr %2, align 8, !tbaa !24
  %1451 = load ptr, ptr @shared, align 8, !tbaa !281
  call void @addReply(ptr noundef %1450, ptr noundef %1451)
  store i32 0, ptr %9, align 4
  br label %1452

1452:                                             ; preds = %1449, %1445, %1442, %1424
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  %1453 = load i32, ptr %9, align 4
  switch i32 %1453, label %1697 [
    i32 0, label %1454
  ]

1454:                                             ; preds = %1452
  br label %1683

1455:                                             ; preds = %1389, %1379
  %1456 = load ptr, ptr %2, align 8, !tbaa !24
  %1457 = getelementptr inbounds nuw %struct.client, ptr %1456, i32 0, i32 16
  %1458 = load ptr, ptr %1457, align 8, !tbaa !91
  %1459 = getelementptr inbounds ptr, ptr %1458, i64 1
  %1460 = load ptr, ptr %1459, align 8, !tbaa !11
  %1461 = getelementptr inbounds nuw %struct.redisObject, ptr %1460, i32 0, i32 2
  %1462 = load ptr, ptr %1461, align 8, !tbaa !13
  %1463 = call i32 @strcasecmp(ptr noundef %1462, ptr noundef @.str.210) #20
  %1464 = icmp ne i32 %1463, 0
  br i1 %1464, label %1484, label %1465

1465:                                             ; preds = %1455
  %1466 = load ptr, ptr %2, align 8, !tbaa !24
  %1467 = getelementptr inbounds nuw %struct.client, ptr %1466, i32 0, i32 15
  %1468 = load i32, ptr %1467, align 8, !tbaa !90
  %1469 = icmp eq i32 %1468, 2
  br i1 %1469, label %1470, label %1484

1470:                                             ; preds = %1465
  %1471 = load ptr, ptr %2, align 8, !tbaa !24
  %1472 = getelementptr inbounds nuw %struct.client, ptr %1471, i32 0, i32 1
  %1473 = load i64, ptr %1472, align 8, !tbaa !104
  %1474 = and i64 %1473, 2147483648
  %1475 = icmp ne i64 %1474, 0
  br i1 %1475, label %1476, label %1481

1476:                                             ; preds = %1470
  %1477 = load ptr, ptr %2, align 8, !tbaa !24
  %1478 = load ptr, ptr %2, align 8, !tbaa !24
  %1479 = getelementptr inbounds nuw %struct.client, ptr %1478, i32 0, i32 77
  %1480 = load i64, ptr %1479, align 8, !tbaa !140
  call void @addReplyLongLong(ptr noundef %1477, i64 noundef %1480)
  br label %1483

1481:                                             ; preds = %1470
  %1482 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyLongLong(ptr noundef %1482, i64 noundef -1)
  br label %1483

1483:                                             ; preds = %1481, %1476
  br label %1682

1484:                                             ; preds = %1465, %1455
  %1485 = load ptr, ptr %2, align 8, !tbaa !24
  %1486 = getelementptr inbounds nuw %struct.client, ptr %1485, i32 0, i32 16
  %1487 = load ptr, ptr %1486, align 8, !tbaa !91
  %1488 = getelementptr inbounds ptr, ptr %1487, i64 1
  %1489 = load ptr, ptr %1488, align 8, !tbaa !11
  %1490 = getelementptr inbounds nuw %struct.redisObject, ptr %1489, i32 0, i32 2
  %1491 = load ptr, ptr %1490, align 8, !tbaa !13
  %1492 = call i32 @strcasecmp(ptr noundef %1491, ptr noundef @.str.211) #20
  %1493 = icmp ne i32 %1492, 0
  br i1 %1493, label %1629, label %1494

1494:                                             ; preds = %1484
  %1495 = load ptr, ptr %2, align 8, !tbaa !24
  %1496 = getelementptr inbounds nuw %struct.client, ptr %1495, i32 0, i32 15
  %1497 = load i32, ptr %1496, align 8, !tbaa !90
  %1498 = icmp eq i32 %1497, 2
  br i1 %1498, label %1499, label %1629

1499:                                             ; preds = %1494
  %1500 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyMapLen(ptr noundef %1500, i64 noundef 3)
  %1501 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCString(ptr noundef %1501, ptr noundef @.str.212)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %1502 = load ptr, ptr %2, align 8, !tbaa !24
  %1503 = call ptr @addReplyDeferredLen(ptr noundef %1502)
  store ptr %1503, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  store i32 0, ptr %42, align 4, !tbaa !19
  %1504 = load ptr, ptr %2, align 8, !tbaa !24
  %1505 = load ptr, ptr %2, align 8, !tbaa !24
  %1506 = getelementptr inbounds nuw %struct.client, ptr %1505, i32 0, i32 1
  %1507 = load i64, ptr %1506, align 8, !tbaa !104
  %1508 = and i64 %1507, 2147483648
  %1509 = icmp ne i64 %1508, 0
  %1510 = select i1 %1509, ptr @.str.163, ptr @.str.164
  call void @addReplyBulkCString(ptr noundef %1504, ptr noundef %1510)
  %1511 = load i32, ptr %42, align 4, !tbaa !19
  %1512 = add nsw i32 %1511, 1
  store i32 %1512, ptr %42, align 4, !tbaa !19
  %1513 = load ptr, ptr %2, align 8, !tbaa !24
  %1514 = getelementptr inbounds nuw %struct.client, ptr %1513, i32 0, i32 1
  %1515 = load i64, ptr %1514, align 8, !tbaa !104
  %1516 = and i64 %1515, 8589934592
  %1517 = icmp ne i64 %1516, 0
  br i1 %1517, label %1518, label %1522

1518:                                             ; preds = %1499
  %1519 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCString(ptr noundef %1519, ptr noundef @.str.196)
  %1520 = load i32, ptr %42, align 4, !tbaa !19
  %1521 = add nsw i32 %1520, 1
  store i32 %1521, ptr %42, align 4, !tbaa !19
  br label %1522

1522:                                             ; preds = %1518, %1499
  %1523 = load ptr, ptr %2, align 8, !tbaa !24
  %1524 = getelementptr inbounds nuw %struct.client, ptr %1523, i32 0, i32 1
  %1525 = load i64, ptr %1524, align 8, !tbaa !104
  %1526 = and i64 %1525, 17179869184
  %1527 = icmp ne i64 %1526, 0
  br i1 %1527, label %1528, label %1542

1528:                                             ; preds = %1522
  %1529 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCString(ptr noundef %1529, ptr noundef @.str.197)
  %1530 = load i32, ptr %42, align 4, !tbaa !19
  %1531 = add nsw i32 %1530, 1
  store i32 %1531, ptr %42, align 4, !tbaa !19
  %1532 = load ptr, ptr %2, align 8, !tbaa !24
  %1533 = getelementptr inbounds nuw %struct.client, ptr %1532, i32 0, i32 1
  %1534 = load i64, ptr %1533, align 8, !tbaa !104
  %1535 = and i64 %1534, 68719476736
  %1536 = icmp ne i64 %1535, 0
  br i1 %1536, label %1537, label %1541

1537:                                             ; preds = %1528
  %1538 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCString(ptr noundef %1538, ptr noundef @.str.213)
  %1539 = load i32, ptr %42, align 4, !tbaa !19
  %1540 = add nsw i32 %1539, 1
  store i32 %1540, ptr %42, align 4, !tbaa !19
  br label %1541

1541:                                             ; preds = %1537, %1528
  br label %1542

1542:                                             ; preds = %1541, %1522
  %1543 = load ptr, ptr %2, align 8, !tbaa !24
  %1544 = getelementptr inbounds nuw %struct.client, ptr %1543, i32 0, i32 1
  %1545 = load i64, ptr %1544, align 8, !tbaa !104
  %1546 = and i64 %1545, 34359738368
  %1547 = icmp ne i64 %1546, 0
  br i1 %1547, label %1548, label %1562

1548:                                             ; preds = %1542
  %1549 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCString(ptr noundef %1549, ptr noundef @.str.198)
  %1550 = load i32, ptr %42, align 4, !tbaa !19
  %1551 = add nsw i32 %1550, 1
  store i32 %1551, ptr %42, align 4, !tbaa !19
  %1552 = load ptr, ptr %2, align 8, !tbaa !24
  %1553 = getelementptr inbounds nuw %struct.client, ptr %1552, i32 0, i32 1
  %1554 = load i64, ptr %1553, align 8, !tbaa !104
  %1555 = and i64 %1554, 68719476736
  %1556 = icmp ne i64 %1555, 0
  br i1 %1556, label %1557, label %1561

1557:                                             ; preds = %1548
  %1558 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCString(ptr noundef %1558, ptr noundef @.str.214)
  %1559 = load i32, ptr %42, align 4, !tbaa !19
  %1560 = add nsw i32 %1559, 1
  store i32 %1560, ptr %42, align 4, !tbaa !19
  br label %1561

1561:                                             ; preds = %1557, %1548
  br label %1562

1562:                                             ; preds = %1561, %1542
  %1563 = load ptr, ptr %2, align 8, !tbaa !24
  %1564 = getelementptr inbounds nuw %struct.client, ptr %1563, i32 0, i32 1
  %1565 = load i64, ptr %1564, align 8, !tbaa !104
  %1566 = and i64 %1565, 137438953472
  %1567 = icmp ne i64 %1566, 0
  br i1 %1567, label %1568, label %1572

1568:                                             ; preds = %1562
  %1569 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCString(ptr noundef %1569, ptr noundef @.str.199)
  %1570 = load i32, ptr %42, align 4, !tbaa !19
  %1571 = add nsw i32 %1570, 1
  store i32 %1571, ptr %42, align 4, !tbaa !19
  br label %1572

1572:                                             ; preds = %1568, %1562
  %1573 = load ptr, ptr %2, align 8, !tbaa !24
  %1574 = getelementptr inbounds nuw %struct.client, ptr %1573, i32 0, i32 1
  %1575 = load i64, ptr %1574, align 8, !tbaa !104
  %1576 = and i64 %1575, 4294967296
  %1577 = icmp ne i64 %1576, 0
  br i1 %1577, label %1578, label %1582

1578:                                             ; preds = %1572
  %1579 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCString(ptr noundef %1579, ptr noundef @.str.215)
  %1580 = load i32, ptr %42, align 4, !tbaa !19
  %1581 = add nsw i32 %1580, 1
  store i32 %1581, ptr %42, align 4, !tbaa !19
  br label %1582

1582:                                             ; preds = %1578, %1572
  %1583 = load ptr, ptr %2, align 8, !tbaa !24
  %1584 = load ptr, ptr %41, align 8, !tbaa !10
  %1585 = load i32, ptr %42, align 4, !tbaa !19
  %1586 = sext i32 %1585 to i64
  call void @setDeferredSetLen(ptr noundef %1583, ptr noundef %1584, i64 noundef %1586)
  %1587 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCString(ptr noundef %1587, ptr noundef @.str.193)
  %1588 = load ptr, ptr %2, align 8, !tbaa !24
  %1589 = getelementptr inbounds nuw %struct.client, ptr %1588, i32 0, i32 1
  %1590 = load i64, ptr %1589, align 8, !tbaa !104
  %1591 = and i64 %1590, 2147483648
  %1592 = icmp ne i64 %1591, 0
  br i1 %1592, label %1593, label %1598

1593:                                             ; preds = %1582
  %1594 = load ptr, ptr %2, align 8, !tbaa !24
  %1595 = load ptr, ptr %2, align 8, !tbaa !24
  %1596 = getelementptr inbounds nuw %struct.client, ptr %1595, i32 0, i32 77
  %1597 = load i64, ptr %1596, align 8, !tbaa !140
  call void @addReplyLongLong(ptr noundef %1594, i64 noundef %1597)
  br label %1600

1598:                                             ; preds = %1582
  %1599 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyLongLong(ptr noundef %1599, i64 noundef -1)
  br label %1600

1600:                                             ; preds = %1598, %1593
  %1601 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCString(ptr noundef %1601, ptr noundef @.str.216)
  %1602 = load ptr, ptr %2, align 8, !tbaa !24
  %1603 = getelementptr inbounds nuw %struct.client, ptr %1602, i32 0, i32 78
  %1604 = load ptr, ptr %1603, align 8, !tbaa !141
  %1605 = icmp ne ptr %1604, null
  br i1 %1605, label %1606, label %1626

1606:                                             ; preds = %1600
  %1607 = load ptr, ptr %2, align 8, !tbaa !24
  %1608 = load ptr, ptr %2, align 8, !tbaa !24
  %1609 = getelementptr inbounds nuw %struct.client, ptr %1608, i32 0, i32 78
  %1610 = load ptr, ptr %1609, align 8, !tbaa !141
  %1611 = call i64 @raxSize(ptr noundef %1610)
  call void @addReplyArrayLen(ptr noundef %1607, i64 noundef %1611)
  call void @llvm.lifetime.start.p0(i64 480, ptr %43) #16
  %1612 = load ptr, ptr %2, align 8, !tbaa !24
  %1613 = getelementptr inbounds nuw %struct.client, ptr %1612, i32 0, i32 78
  %1614 = load ptr, ptr %1613, align 8, !tbaa !141
  call void @raxStart(ptr noundef %43, ptr noundef %1614)
  %1615 = call i32 @raxSeek(ptr noundef %43, ptr noundef @.str.217, ptr noundef null, i64 noundef 0)
  br label %1616

1616:                                             ; preds = %1619, %1606
  %1617 = call i32 @raxNext(ptr noundef %43)
  %1618 = icmp ne i32 %1617, 0
  br i1 %1618, label %1619, label %1625

1619:                                             ; preds = %1616
  %1620 = load ptr, ptr %2, align 8, !tbaa !24
  %1621 = getelementptr inbounds nuw %struct.raxIterator, ptr %43, i32 0, i32 2
  %1622 = load ptr, ptr %1621, align 8, !tbaa !287
  %1623 = getelementptr inbounds nuw %struct.raxIterator, ptr %43, i32 0, i32 4
  %1624 = load i64, ptr %1623, align 8, !tbaa !291
  call void @addReplyBulkCBuffer(ptr noundef %1620, ptr noundef %1622, i64 noundef %1624)
  br label %1616, !llvm.loop !292

1625:                                             ; preds = %1616
  call void @raxStop(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 480, ptr %43) #16
  br label %1628

1626:                                             ; preds = %1600
  %1627 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyArrayLen(ptr noundef %1627, i64 noundef 0)
  br label %1628

1628:                                             ; preds = %1626, %1625
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  br label %1681

1629:                                             ; preds = %1494, %1484
  %1630 = load ptr, ptr %2, align 8, !tbaa !24
  %1631 = getelementptr inbounds nuw %struct.client, ptr %1630, i32 0, i32 16
  %1632 = load ptr, ptr %1631, align 8, !tbaa !91
  %1633 = getelementptr inbounds ptr, ptr %1632, i64 1
  %1634 = load ptr, ptr %1633, align 8, !tbaa !11
  %1635 = getelementptr inbounds nuw %struct.redisObject, ptr %1634, i32 0, i32 2
  %1636 = load ptr, ptr %1635, align 8, !tbaa !13
  %1637 = call i32 @strcasecmp(ptr noundef %1636, ptr noundef @.str.218) #20
  %1638 = icmp ne i32 %1637, 0
  br i1 %1638, label %1678, label %1639

1639:                                             ; preds = %1629
  %1640 = load ptr, ptr %2, align 8, !tbaa !24
  %1641 = getelementptr inbounds nuw %struct.client, ptr %1640, i32 0, i32 16
  %1642 = load ptr, ptr %1641, align 8, !tbaa !91
  %1643 = getelementptr inbounds ptr, ptr %1642, i64 2
  %1644 = load ptr, ptr %1643, align 8, !tbaa !11
  %1645 = getelementptr inbounds nuw %struct.redisObject, ptr %1644, i32 0, i32 2
  %1646 = load ptr, ptr %1645, align 8, !tbaa !13
  %1647 = call i32 @strcasecmp(ptr noundef %1646, ptr noundef @.str.163) #20
  %1648 = icmp ne i32 %1647, 0
  br i1 %1648, label %1656, label %1649

1649:                                             ; preds = %1639
  %1650 = load ptr, ptr %2, align 8, !tbaa !24
  %1651 = getelementptr inbounds nuw %struct.client, ptr %1650, i32 0, i32 1
  %1652 = load i64, ptr %1651, align 8, !tbaa !104
  %1653 = or i64 %1652, 35184372088832
  store i64 %1653, ptr %1651, align 8, !tbaa !104
  %1654 = load ptr, ptr %2, align 8, !tbaa !24
  %1655 = load ptr, ptr @shared, align 8, !tbaa !281
  call void @addReply(ptr noundef %1654, ptr noundef %1655)
  br label %1677

1656:                                             ; preds = %1639
  %1657 = load ptr, ptr %2, align 8, !tbaa !24
  %1658 = getelementptr inbounds nuw %struct.client, ptr %1657, i32 0, i32 16
  %1659 = load ptr, ptr %1658, align 8, !tbaa !91
  %1660 = getelementptr inbounds ptr, ptr %1659, i64 2
  %1661 = load ptr, ptr %1660, align 8, !tbaa !11
  %1662 = getelementptr inbounds nuw %struct.redisObject, ptr %1661, i32 0, i32 2
  %1663 = load ptr, ptr %1662, align 8, !tbaa !13
  %1664 = call i32 @strcasecmp(ptr noundef %1663, ptr noundef @.str.164) #20
  %1665 = icmp ne i32 %1664, 0
  br i1 %1665, label %1673, label %1666

1666:                                             ; preds = %1656
  %1667 = load ptr, ptr %2, align 8, !tbaa !24
  %1668 = getelementptr inbounds nuw %struct.client, ptr %1667, i32 0, i32 1
  %1669 = load i64, ptr %1668, align 8, !tbaa !104
  %1670 = and i64 %1669, -35184372088833
  store i64 %1670, ptr %1668, align 8, !tbaa !104
  %1671 = load ptr, ptr %2, align 8, !tbaa !24
  %1672 = load ptr, ptr @shared, align 8, !tbaa !281
  call void @addReply(ptr noundef %1671, ptr noundef %1672)
  br label %1676

1673:                                             ; preds = %1656
  %1674 = load ptr, ptr %2, align 8, !tbaa !24
  %1675 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !283
  call void @addReplyErrorObject(ptr noundef %1674, ptr noundef %1675)
  br label %1676

1676:                                             ; preds = %1673, %1666
  br label %1677

1677:                                             ; preds = %1676, %1649
  br label %1680

1678:                                             ; preds = %1629
  %1679 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplySubcommandSyntaxError(ptr noundef %1679)
  br label %1680

1680:                                             ; preds = %1678, %1677
  br label %1681

1681:                                             ; preds = %1680, %1628
  br label %1682

1682:                                             ; preds = %1681, %1483
  br label %1683

1683:                                             ; preds = %1682, %1454
  br label %1684

1684:                                             ; preds = %1683, %1378
  br label %1685

1685:                                             ; preds = %1684, %1054
  br label %1686

1686:                                             ; preds = %1685, %984
  br label %1687

1687:                                             ; preds = %1686, %968
  br label %1688

1688:                                             ; preds = %1687, %940
  br label %1689

1689:                                             ; preds = %1688, %912
  br label %1690

1690:                                             ; preds = %1689, %819
  br label %1691

1691:                                             ; preds = %1690, %367
  br label %1692

1692:                                             ; preds = %1691, %310
  br label %1693

1693:                                             ; preds = %1692, %235
  br label %1694

1694:                                             ; preds = %1693, %96
  br label %1695

1695:                                             ; preds = %1694, %76
  br label %1696

1696:                                             ; preds = %1695, %58
  store i32 0, ptr %9, align 4
  br label %1697

1697:                                             ; preds = %1696, %1452, %1400, %1376, %1052, %910, %817, %363, %305, %233
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %1698 = load i32, ptr %9, align 4
  switch i32 %1698, label %1700 [
    i32 0, label %1699
    i32 1, label %1699
  ]

1699:                                             ; preds = %1697, %1697
  ret void

1700:                                             ; preds = %1697, %787
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getClientTypeByName(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.238) #20
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.239) #20
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.11) #20
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.240) #20
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %2, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.10) #20
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 3, ptr %2, align 4
  br label %29

28:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @removeClientFromMemUsageBucket(ptr noundef, i32 noundef) #2

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @ACLGetUserByName(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @moduleBlockedClientMayTimeout(ptr noundef) #2

declare void @unblockClientOnError(ptr noundef, ptr noundef) #2

declare void @unblockClientOnTimeout(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @unpauseActions(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [3 x %struct.pause_event], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 71), i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.pause_event, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !293
  %7 = load i32, ptr %2, align 4, !tbaa !19
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [3 x %struct.pause_event], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 71), i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.pause_event, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !295
  call void @updatePausedActions()
  ret void
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pauseClientsByClient(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 71), ptr %6, align 8, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 30, ptr %5, align 4, !tbaa !19
  br label %18

10:                                               ; preds = %2
  store i32 29, ptr %5, align 4, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.pause_event, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !295
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 30, ptr %5, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %16, %10
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i64, ptr %3, align 8, !tbaa !155
  %20 = load i32, ptr %5, align 4, !tbaa !19
  call void @pauseActions(i32 noundef 0, i64 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

declare i32 @checkPrefixCollisionsOrReply(ptr noundef, ptr noundef, i64 noundef) #2

declare void @enableTracking(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @raxSize(ptr noundef) #2

declare void @raxStart(ptr noundef, ptr noundef) #2

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @raxNext(ptr noundef) #2

declare void @raxStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @helloCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 0, ptr %3, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 1, ptr %4, align 4, !tbaa !19
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !90
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %41

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = load i32, ptr %4, align 4, !tbaa !19
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call i32 @getLongLongFromObjectOrReply(ptr noundef %20, ptr noundef %28, ptr noundef %3, ptr noundef @.str.219)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %241

32:                                               ; preds = %19
  %33 = load i64, ptr %3, align 8, !tbaa !155
  %34 = icmp slt i64 %33, 2
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8, !tbaa !155
  %37 = icmp sgt i64 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %39, ptr noundef @.str.220)
  store i32 1, ptr %5, align 4
  br label %241

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %42 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %42, ptr %9, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %133, %41
  %44 = load i32, ptr %9, align 4, !tbaa !19
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !90
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 2, ptr %5, align 4
  br label %136

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %51 = load ptr, ptr %2, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.client, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !90
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %9, align 4, !tbaa !19
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %57 = load ptr, ptr %2, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  %60 = load i32, ptr %9, align 4, !tbaa !19
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.redisObject, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  store ptr %65, ptr %11, align 8, !tbaa !5
  %66 = load ptr, ptr %11, align 8, !tbaa !5
  %67 = call i32 @strcasecmp(ptr noundef %66, ptr noundef @.str.221) #20
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %97, label %69

69:                                               ; preds = %50
  %70 = load i32, ptr %10, align 4, !tbaa !19
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %97

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8, !tbaa !24
  %74 = load i32, ptr %9, align 4, !tbaa !19
  %75 = add nsw i32 %74, 1
  call void @redactClientCommandArgument(ptr noundef %73, i32 noundef %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !24
  %77 = load i32, ptr %9, align 4, !tbaa !19
  %78 = add nsw i32 %77, 2
  call void @redactClientCommandArgument(ptr noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.client, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !91
  %82 = load i32, ptr %9, align 4, !tbaa !19
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  store ptr %86, ptr %6, align 8, !tbaa !11
  %87 = load ptr, ptr %2, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.client, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !91
  %90 = load i32, ptr %9, align 4, !tbaa !19
  %91 = add nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  store ptr %94, ptr %7, align 8, !tbaa !11
  %95 = load i32, ptr %9, align 4, !tbaa !19
  %96 = add nsw i32 %95, 2
  store i32 %96, ptr %9, align 4, !tbaa !19
  br label %129

97:                                               ; preds = %69, %50
  %98 = load ptr, ptr %11, align 8, !tbaa !5
  %99 = call i32 @strcasecmp(ptr noundef %98, ptr noundef @.str.222) #20
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %125, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %10, align 4, !tbaa !19
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %125

104:                                              ; preds = %101
  %105 = load ptr, ptr %2, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.client, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !91
  %108 = load i32, ptr %9, align 4, !tbaa !19
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  store ptr %112, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !5
  %113 = load ptr, ptr %8, align 8, !tbaa !11
  %114 = call i32 @validateClientName(ptr noundef %113, ptr noundef %12)
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %119

116:                                              ; preds = %104
  %117 = load ptr, ptr %2, align 8, !tbaa !24
  %118 = load ptr, ptr %12, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %117, ptr noundef %118)
  store i32 1, ptr %5, align 4
  br label %122

119:                                              ; preds = %104
  %120 = load i32, ptr %9, align 4, !tbaa !19
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !19
  store i32 0, ptr %5, align 4
  br label %122

122:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %123 = load i32, ptr %5, align 4
  switch i32 %123, label %130 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %128

125:                                              ; preds = %101, %97
  %126 = load ptr, ptr %2, align 8, !tbaa !24
  %127 = load ptr, ptr %11, align 8, !tbaa !5
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %126, ptr noundef @.str.223, ptr noundef %127)
  store i32 1, ptr %5, align 4
  br label %130

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128, %72
  store i32 0, ptr %5, align 4
  br label %130

130:                                              ; preds = %129, %125, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %131 = load i32, ptr %5, align 4
  switch i32 %131, label %136 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4, !tbaa !19
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !19
  br label %43, !llvm.loop !296

136:                                              ; preds = %130, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %137 = load i32, ptr %5, align 4
  switch i32 %137, label %240 [
    i32 2, label %138
  ]

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8, !tbaa !11
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %170

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !11
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %170

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %145 = load ptr, ptr %2, align 8, !tbaa !24
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  %147 = load ptr, ptr %7, align 8, !tbaa !11
  %148 = call i32 @ACLAuthenticateUser(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %13)
  store i32 %148, ptr %14, align 4, !tbaa !19
  %149 = load i32, ptr %14, align 4, !tbaa !19
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr %2, align 8, !tbaa !24
  %153 = load ptr, ptr %13, align 8, !tbaa !11
  call void @addAuthErrReply(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %144
  %155 = load ptr, ptr %13, align 8, !tbaa !11
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %13, align 8, !tbaa !11
  call void @decrRefCount(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i32, ptr %14, align 4, !tbaa !19
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %14, align 4, !tbaa !19
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %166

165:                                              ; preds = %162, %159
  store i32 1, ptr %5, align 4
  br label %167

166:                                              ; preds = %162
  store i32 0, ptr %5, align 4
  br label %167

167:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %168 = load i32, ptr %5, align 4
  switch i32 %168, label %240 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %141, %138
  %171 = load ptr, ptr %2, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.client, ptr %171, i32 0, i32 39
  %173 = load i32, ptr %172, align 8, !tbaa !68
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyError(ptr noundef %176, ptr noundef @.str.224)
  store i32 1, ptr %5, align 4
  br label %240

177:                                              ; preds = %170
  %178 = load ptr, ptr %8, align 8, !tbaa !11
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr %2, align 8, !tbaa !24
  %182 = load ptr, ptr %8, align 8, !tbaa !11
  %183 = call i32 @clientSetName(ptr noundef %181, ptr noundef %182, ptr noundef null)
  br label %184

184:                                              ; preds = %180, %177
  %185 = load i64, ptr %3, align 8, !tbaa !155
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i64, ptr %3, align 8, !tbaa !155
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %2, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw %struct.client, ptr %190, i32 0, i32 7
  store i32 %189, ptr %191, align 4, !tbaa !74
  br label %192

192:                                              ; preds = %187, %184
  %193 = load ptr, ptr %2, align 8, !tbaa !24
  %194 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 28), align 4, !tbaa !297
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 6, %197
  %199 = sext i32 %198 to i64
  call void @addReplyMapLen(ptr noundef %193, i64 noundef %199)
  %200 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCBuffer(ptr noundef %200, ptr noundef @.str.9, i64 noundef 6)
  %201 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCBuffer(ptr noundef %201, ptr noundef @.str.225, i64 noundef 5)
  %202 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCBuffer(ptr noundef %202, ptr noundef @.str.226, i64 noundef 7)
  %203 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCBuffer(ptr noundef %203, ptr noundef @.str.227, i64 noundef 11)
  %204 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCBuffer(ptr noundef %204, ptr noundef @.str.228, i64 noundef 5)
  %205 = load ptr, ptr %2, align 8, !tbaa !24
  %206 = load ptr, ptr %2, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.client, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 4, !tbaa !74
  %209 = sext i32 %208 to i64
  call void @addReplyLongLong(ptr noundef %205, i64 noundef %209)
  %210 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCBuffer(ptr noundef %210, ptr noundef @.str.155, i64 noundef 2)
  %211 = load ptr, ptr %2, align 8, !tbaa !24
  %212 = load ptr, ptr %2, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct.client, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8, !tbaa !64
  call void @addReplyLongLong(ptr noundef %211, i64 noundef %214)
  %215 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCBuffer(ptr noundef %215, ptr noundef @.str.229, i64 noundef 4)
  %216 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 28), align 4, !tbaa !297
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %192
  %219 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCString(ptr noundef %219, ptr noundef @.str.230)
  br label %228

220:                                              ; preds = %192
  %221 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !226
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCString(ptr noundef %224, ptr noundef @.str.231)
  br label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCString(ptr noundef %226, ptr noundef @.str.232)
  br label %227

227:                                              ; preds = %225, %223
  br label %228

228:                                              ; preds = %227, %218
  %229 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 28), align 4, !tbaa !297
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCBuffer(ptr noundef %232, ptr noundef @.str.233, i64 noundef 4)
  %233 = load ptr, ptr %2, align 8, !tbaa !24
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 297), align 8, !tbaa !298
  %235 = icmp ne ptr %234, null
  %236 = select i1 %235, ptr @.str.11, ptr @.str.10
  call void @addReplyBulkCString(ptr noundef %233, ptr noundef %236)
  br label %237

237:                                              ; preds = %231, %228
  %238 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyBulkCBuffer(ptr noundef %238, ptr noundef @.str.234, i64 noundef 7)
  %239 = load ptr, ptr %2, align 8, !tbaa !24
  call void @addReplyLoadedModules(ptr noundef %239)
  store i32 0, ptr %5, align 4
  br label %240

240:                                              ; preds = %237, %175, %167, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %241

241:                                              ; preds = %240, %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %242 = load i32, ptr %5, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %241, %241
  ret void

244:                                              ; preds = %241
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @redactClientCommandArgument(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  call void @retainOriginalCommandVector(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 84), align 8, !tbaa !299
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  call void @decrRefCount(ptr noundef %23)
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 84), align 8, !tbaa !299
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = load i32, ptr %4, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr %24, ptr %30, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %16, %15
  ret void
}

declare i32 @ACLAuthenticateUser(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @addAuthErrReply(ptr noundef, ptr noundef) #2

declare void @addReplyLoadedModules(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @securityWarningCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [46 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call i64 @time(ptr noundef null) #16
  store i64 %6, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = load i64, ptr @securityWarningCommand.logged_time, align 8, !tbaa !20
  %9 = sub nsw i64 %7, %8
  %10 = call i64 @llvm.abs.i64(i64 %9, i1 true)
  %11 = icmp sgt i64 %10, 60
  br i1 %11, label %12, label %39

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 46, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds [46 x i8], ptr %4, i64 0, i64 0
  %17 = call i32 @connAddrPeerName(ptr noundef %15, ptr noundef %16, i64 noundef 46, ptr noundef %5)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %22 = icmp slt i32 3, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.235)
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %23
  br label %37

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %30 = icmp slt i32 3, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds [46 x i8], ptr %4, i64 0, i64 0
  %34 = load i32, ptr %5, align 4, !tbaa !19
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.236, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %31
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %38, ptr @securityWarningCommand.logged_time, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 46, ptr %4) #16
  br label %39

39:                                               ; preds = %37, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !24
  call void @freeClientAsync(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connAddrPeerName(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !300
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !5
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !300
  %13 = call i32 @connAddr(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @retainOriginalCommandVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.client, ptr %4, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %54

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 18
  store i32 %12, ptr %14, align 4, !tbaa !94
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !90
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @zmalloc(i64 noundef %19) #18
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 19
  store ptr %20, ptr %22, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %51, %9
  %24 = load i32, ptr %3, align 4, !tbaa !19
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !90
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %54

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = load i32, ptr %3, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = load i32, ptr %3, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %37, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %2, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = load i32, ptr %3, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  call void @incrRefCount(ptr noundef %50)
  br label %51

51:                                               ; preds = %30
  %52 = load i32, ptr %3, align 4, !tbaa !19
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !19
  br label %23, !llvm.loop !302

54:                                               ; preds = %8, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteClientCommandVector(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias ptr @zmalloc(i64 noundef %11) #18
  store ptr %12, ptr %7, align 8, !tbaa !280
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %41, %2
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 16
  %22 = icmp ule i32 %21, 40
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr i8, ptr %25, i32 %21
  %27 = add i32 %21, 8
  store i32 %27, ptr %20, align 16
  br label %32

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %19, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i32 8
  store ptr %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi ptr [ %26, %23 ], [ %30, %28 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  store ptr %34, ptr %8, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !280
  %37 = load i32, ptr %6, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %35, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  call void @incrRefCount(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4, !tbaa !19
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !19
  br label %14, !llvm.loop !303

44:                                               ; preds = %14
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = load i32, ptr %4, align 4, !tbaa !19
  %47 = load ptr, ptr %7, align 8, !tbaa !280
  call void @replaceClientCommandVector(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replaceClientCommandVector(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  call void @retainOriginalCommandVector(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  call void @freeClientArgv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !280
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 16
  store ptr %10, ptr %12, align 8, !tbaa !91
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 17
  store i32 %13, ptr %15, align 8, !tbaa !92
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.client, ptr %16, i32 0, i32 15
  store i32 %13, ptr %17, align 8, !tbaa !90
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 20
  store i64 0, ptr %19, align 8, !tbaa !93
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %49, %3
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !90
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = load i32, ptr %7, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = call i64 @getStringObjectLen(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 20
  %46 = load i64, ptr %45, align 8, !tbaa !93
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8, !tbaa !93
  br label %48

48:                                               ; preds = %35, %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !19
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !19
  br label %20, !llvm.loop !304

52:                                               ; preds = %20
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %56 = load ptr, ptr %4, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.client, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 8, !tbaa !90
  %59 = call ptr @lookupCommandOrOriginal(ptr noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.client, ptr %60, i32 0, i32 21
  store ptr %59, ptr %61, align 8, !tbaa !99
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.client, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  %65 = icmp ne ptr %64, null
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %52
  br label %76

73:                                               ; preds = %52
  %74 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_serverAssertWithInfo(ptr noundef %74, ptr noundef null, ptr noundef @.str.237, ptr noundef @.str.1, i32 noundef 4053)
  call void @abort() #17
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

declare ptr @lookupCommandOrOriginal(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rewriteClientCommandArgument(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  call void @retainOriginalCommandVector(ptr noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8, !tbaa !90
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = load i32, ptr %5, align 4, !tbaa !19
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call ptr @zrealloc(ptr noundef %24, i64 noundef %28) #21
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  store ptr %29, ptr %31, align 8, !tbaa !91
  %32 = load i32, ptr %5, align 4, !tbaa !19
  %33 = add nsw i32 %32, 1
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 17
  store i32 %33, ptr %35, align 8, !tbaa !92
  br label %36

36:                                               ; preds = %21, %15
  %37 = load i32, ptr %5, align 4, !tbaa !19
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 15
  store i32 %38, ptr %40, align 8, !tbaa !90
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = load i32, ptr %5, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr null, ptr %46, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %36, %3
  %48 = load ptr, ptr %4, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = load i32, ptr %5, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  store ptr %54, ptr %7, align 8, !tbaa !11
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = call i64 @getStringObjectLen(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.client, ptr %60, i32 0, i32 20
  %62 = load i64, ptr %61, align 8, !tbaa !93
  %63 = sub i64 %62, %59
  store i64 %63, ptr %61, align 8, !tbaa !93
  br label %64

64:                                               ; preds = %57, %47
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = load ptr, ptr %4, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.client, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %72 = load i32, ptr %5, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr %68, ptr %74, align 8, !tbaa !11
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  call void @incrRefCount(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = call i64 @getStringObjectLen(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.client, ptr %78, i32 0, i32 20
  %80 = load i64, ptr %79, align 8, !tbaa !93
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !93
  br label %120

82:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %83 = load i32, ptr %5, align 4, !tbaa !19
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !19
  br label %85

85:                                               ; preds = %107, %82
  %86 = load i32, ptr %8, align 4, !tbaa !19
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.client, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 8, !tbaa !90
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %110

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.client, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !91
  %96 = load i32, ptr %8, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = load ptr, ptr %4, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.client, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8, !tbaa !91
  %103 = load i32, ptr %8, align 4, !tbaa !19
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  store ptr %99, ptr %106, align 8, !tbaa !11
  br label %107

107:                                              ; preds = %92
  %108 = load i32, ptr %8, align 4, !tbaa !19
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !19
  br label %85, !llvm.loop !305

110:                                              ; preds = %91
  %111 = load ptr, ptr %4, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.client, ptr %111, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8, !tbaa !91
  %114 = load ptr, ptr %4, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.client, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %115, align 8, !tbaa !90
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !90
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %113, i64 %118
  store ptr null, ptr %119, align 8, !tbaa !11
  br label %120

120:                                              ; preds = %110, %67
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !11
  call void @decrRefCount(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  %126 = load i32, ptr %5, align 4, !tbaa !19
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %153

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.client, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 8, !tbaa !91
  %132 = load ptr, ptr %4, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.client, ptr %132, i32 0, i32 15
  %134 = load i32, ptr %133, align 8, !tbaa !90
  %135 = call ptr @lookupCommandOrOriginal(ptr noundef %131, i32 noundef %134)
  %136 = load ptr, ptr %4, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.client, ptr %136, i32 0, i32 21
  store ptr %135, ptr %137, align 8, !tbaa !99
  %138 = load ptr, ptr %4, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.client, ptr %138, i32 0, i32 21
  %140 = load ptr, ptr %139, align 8, !tbaa !99
  %141 = icmp ne ptr %140, null
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 1)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %128
  br label %152

149:                                              ; preds = %128
  %150 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_serverAssertWithInfo(ptr noundef %150, ptr noundef null, ptr noundef @.str.237, ptr noundef @.str.1, i32 noundef 4103)
  call void @abort() #17
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %148
  br label %153

153:                                              ; preds = %152, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getClientOutputBufferMemoryUsage(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call i32 @clientTypeIsSlave(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 64, ptr %6, align 8, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.client, ptr %20, i32 0, i32 83
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %54

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 293), align 8, !tbaa !208
  %26 = getelementptr inbounds nuw %struct.list, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.listNode, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !168
  store ptr %29, ptr %7, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 83
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.listNode, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  store ptr %34, ptr %8, align 8, !tbaa !209
  %35 = load ptr, ptr %7, align 8, !tbaa !209
  %36 = getelementptr inbounds nuw %struct.replBufBlock, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !155
  %38 = load ptr, ptr %7, align 8, !tbaa !209
  %39 = getelementptr inbounds nuw %struct.replBufBlock, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = add i64 %37, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !209
  %43 = getelementptr inbounds nuw %struct.replBufBlock, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !155
  %45 = sub i64 %41, %44
  store i64 %45, ptr %4, align 8, !tbaa !20
  %46 = load ptr, ptr %7, align 8, !tbaa !209
  %47 = getelementptr inbounds nuw %struct.replBufBlock, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !155
  %49 = load ptr, ptr %8, align 8, !tbaa !209
  %50 = getelementptr inbounds nuw %struct.replBufBlock, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !155
  %52 = sub nsw i64 %48, %51
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %54

54:                                               ; preds = %24, %19
  %55 = load i64, ptr %4, align 8, !tbaa !20
  %56 = load i64, ptr %6, align 8, !tbaa !20
  %57 = load i64, ptr %5, align 8, !tbaa !20
  %58 = mul i64 %56, %57
  %59 = add i64 %55, %58
  store i64 %59, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %72

60:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 40, ptr %9, align 8, !tbaa !20
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.client, ptr %61, i32 0, i32 30
  %63 = load i64, ptr %62, align 8, !tbaa !127
  %64 = load i64, ptr %9, align 8, !tbaa !20
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.client, ptr %65, i32 0, i32 29
  %67 = load ptr, ptr %66, align 8, !tbaa !125
  %68 = getelementptr inbounds nuw %struct.list, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !182
  %70 = mul i64 %64, %69
  %71 = add i64 %63, %70
  store i64 %71, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %72

72:                                               ; preds = %60, %54
  %73 = load i64, ptr %2, align 8
  ret i64 %73
}

declare i64 @multiStateMemOverhead(ptr noundef) #2

declare i64 @pubsubMemOverhead(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @getClientTypeName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.238, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.239, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.240, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @checkClientOutputBufferLimits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call i64 @getClientOutputBufferMemoryUsage(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = call i32 @getClientType(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !19
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 184), i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !306
  store i64 %21, ptr %7, align 8, !tbaa !20
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load i64, ptr %7, align 8, !tbaa !20
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8, !tbaa !20
  %29 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 278), align 8, !tbaa !308
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 278), align 8, !tbaa !308
  store i64 %32, ptr %7, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %31, %27, %24, %16
  %34 = load i32, ptr %5, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 184), i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !306
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i64, ptr %6, align 8, !tbaa !20
  %42 = load i64, ptr %7, align 8, !tbaa !20
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %4, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %44, %40, %33
  %46 = load i32, ptr %5, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 184), i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !309
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = load i64, ptr %6, align 8, !tbaa !20
  %54 = load i32, ptr %5, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 184), i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !309
  %59 = icmp uge i64 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %60, %52, %45
  %62 = load i32, ptr %3, align 4, !tbaa !19
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.client, ptr %65, i32 0, i32 38
  %67 = load i64, ptr %66, align 8, !tbaa !128
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !82
  %71 = load ptr, ptr %2, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 38
  store i64 %70, ptr %72, align 8, !tbaa !128
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %88

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %74 = load atomic i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 366) seq_cst, align 8, !tbaa !82
  %75 = load ptr, ptr %2, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.client, ptr %75, i32 0, i32 38
  %77 = load i64, ptr %76, align 8, !tbaa !128
  %78 = sub nsw i64 %74, %77
  store i64 %78, ptr %8, align 8, !tbaa !20
  %79 = load i64, ptr %8, align 8, !tbaa !20
  %80 = load i32, ptr %5, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x %struct.clientBufferLimitsConfig], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 184), i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.clientBufferLimitsConfig, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !310
  %85 = icmp sle i64 %79, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %87

87:                                               ; preds = %86, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %88

88:                                               ; preds = %87, %69
  br label %92

89:                                               ; preds = %61
  %90 = load ptr, ptr %2, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.client, ptr %90, i32 0, i32 38
  store i64 0, ptr %91, align 8, !tbaa !128
  br label %92

92:                                               ; preds = %89, %88
  %93 = load i32, ptr %3, align 4, !tbaa !19
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4, !tbaa !19
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i1 [ true, %92 ], [ %97, %95 ]
  %100 = zext i1 %99 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define dso_local void @flushSlavesOutputBuffers() #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 61), align 8, !tbaa !237
  call void @listRewind(ptr noundef %5, ptr noundef %1)
  br label %6

6:                                                ; preds = %57, %0
  %7 = call ptr @listNext(ptr noundef %1)
  store ptr %7, ptr %2, align 8, !tbaa !167
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %58

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %10 = load ptr, ptr %2, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw %struct.listNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  store ptr %12, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = call i32 @connHasWriteHandler(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !104
  %22 = and i64 %21, 2097152
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %18, %9
  %25 = phi i1 [ true, %9 ], [ %23, %18 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %4, align 4, !tbaa !19
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 40
  %29 = load i32, ptr %28, align 4, !tbaa !111
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 40
  %34 = load i32, ptr %33, align 4, !tbaa !111
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %57

36:                                               ; preds = %31, %24
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !104
  %40 = and i64 %39, 1024
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4, !tbaa !19
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.client, ptr %46, i32 0, i32 41
  %48 = load i32, ptr %47, align 8, !tbaa !112
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = call i32 @clientHasPendingReplies(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !24
  %56 = call i32 @writeToClient(ptr noundef %55, i32 noundef 0)
  br label %57

57:                                               ; preds = %54, %50, %45, %42, %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %6, !llvm.loop !311

58:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updatePausedActions() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 69), align 8, !tbaa !312
  store i32 %5, ptr %1, align 4, !tbaa !19
  store i32 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 69), align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  store i32 0, ptr %2, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %31, %0
  %7 = load i32, ptr %2, align 4, !tbaa !19
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  br label %34

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %11 = load i32, ptr %2, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.pause_event], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 71), i64 0, i64 %12
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.pause_event, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !293
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 369), align 8, !tbaa !313
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.pause_event, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !295
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 69), align 8, !tbaa !312
  %24 = or i32 %23, %22
  store i32 %24, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 69), align 8, !tbaa !312
  br label %30

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.pause_event, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !295
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.pause_event, ptr %28, i32 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !293
  br label %30

30:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4, !tbaa !19
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4, !tbaa !19
  br label %6, !llvm.loop !314

34:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 3, ptr %4, align 4, !tbaa !19
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 69), align 8, !tbaa !312
  %36 = load i32, ptr %4, align 4, !tbaa !19
  %37 = and i32 %35, %36
  %38 = load i32, ptr %1, align 4, !tbaa !19
  %39 = load i32, ptr %4, align 4, !tbaa !19
  %40 = and i32 %38, %39
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @unblockPostponedClients()
  br label %43

43:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unblockPostponedClients() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.listIter, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #16
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 70), align 8, !tbaa !315
  call void @listRewind(ptr noundef %4, ptr noundef %2)
  br label %5

5:                                                ; preds = %8, %0
  %6 = call ptr @listNext(ptr noundef %2)
  store ptr %6, ptr %1, align 8, !tbaa !167
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %9 = load ptr, ptr %1, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %struct.listNode, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  store ptr %11, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  call void @unblockClient(ptr noundef %12, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %5, !llvm.loop !316

13:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pauseActions(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !155
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [3 x %struct.pause_event], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 71), i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.pause_event, ptr %10, i32 0, i32 0
  store i32 %7, ptr %11, align 8, !tbaa !295
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [3 x %struct.pause_event], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 71), i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pause_event, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !293
  %17 = load i64, ptr %5, align 8, !tbaa !155
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !155
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [3 x %struct.pause_event], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 71), i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pause_event, ptr %23, i32 0, i32 1
  store i64 %20, ptr %24, align 8, !tbaa !293
  br label %25

25:                                               ; preds = %19, %3
  call void @updatePausedActions()
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 31), align 4, !tbaa !317
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 35), align 8, !tbaa !318
  br label %29

29:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @isPausedActions(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 69), align 8, !tbaa !312
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = and i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @isPausedActionsWithUpdate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 69), align 8, !tbaa !312
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = and i32 %4, %5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  call void @updatePausedActions()
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 69), align 8, !tbaa !312
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = and i32 %10, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @processEventsWhileBlocked() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  store i32 4, ptr %1, align 4, !tbaa !19
  call void @updateCachedTime(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 371), align 8, !tbaa !319
  store i64 %7, ptr %2, align 8, !tbaa !155
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 369), align 8, !tbaa !313
  store i64 %8, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 371), align 8, !tbaa !319
  %9 = load i32, ptr @ProcessingEventsWhileBlocked, align 4, !tbaa !19
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @ProcessingEventsWhileBlocked, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, ptr %1, align 4, !tbaa !19
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %1, align 4, !tbaa !19
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 80), align 8, !tbaa !320
  store i64 %16, ptr %3, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 13), align 8, !tbaa !321
  %18 = call i32 @aeProcessEvents(ptr noundef %17, i32 noundef 29)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !155
  %20 = load i64, ptr %4, align 8, !tbaa !155
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 80), align 8, !tbaa !320
  %22 = add nsw i64 %21, %20
  store i64 %22, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 80), align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 80), align 8, !tbaa !320
  %24 = load i64, ptr %3, align 8, !tbaa !155
  %25 = sub nsw i64 %23, %24
  store i64 %25, ptr %5, align 8, !tbaa !155
  %26 = load i64, ptr %5, align 8, !tbaa !155
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %15
  store i32 3, ptr %6, align 4
  br label %30

29:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %49 [
    i32 0, label %32
    i32 3, label %33
  ]

32:                                               ; preds = %30
  br label %11, !llvm.loop !322

33:                                               ; preds = %30, %11
  call void @whileBlockedCron()
  %34 = load i32, ptr @ProcessingEventsWhileBlocked, align 4, !tbaa !19
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr @ProcessingEventsWhileBlocked, align 4, !tbaa !19
  %36 = load i32, ptr @ProcessingEventsWhileBlocked, align 4, !tbaa !19
  %37 = icmp sge i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %47

45:                                               ; preds = %33
  call void @_serverAssert(ptr noundef @.str.243, ptr noundef @.str.1, i32 noundef 4492)
  call void @abort() #17
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i64, ptr %2, align 8, !tbaa !155
  store i64 %48, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 371), align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void

49:                                               ; preds = %30
  unreachable
}

declare void @updateCachedTime(i32 noundef) #2

declare i32 @aeProcessEvents(ptr noundef, i32 noundef) #2

declare void @whileBlockedCron() #2

; Function Attrs: nounwind uwtable
define dso_local i64 @getClientEvictionLimit() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  store i64 -1, ptr %2, align 8, !tbaa !20
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 332), align 8, !tbaa !323
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %0
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !254
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 331), align 8, !tbaa !254
  %12 = uitofp i64 %11 to double
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 332), align 8, !tbaa !323
  %14 = sitofp i64 %13 to double
  %15 = fneg double %14
  %16 = fmul double %12, %15
  %17 = fdiv double %16, 1.000000e+02
  %18 = fptoui double %17 to i64
  store i64 %18, ptr %3, align 8, !tbaa !155
  %19 = load i64, ptr %3, align 8, !tbaa !155
  %20 = icmp ule i64 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = load i64, ptr %3, align 8, !tbaa !155
  store i64 %22, ptr %2, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %31

24:                                               ; preds = %7, %0
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 332), align 8, !tbaa !323
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 332), align 8, !tbaa !323
  store i64 %28, ptr %2, align 8, !tbaa !20
  br label %30

29:                                               ; preds = %24
  store i64 0, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %37

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %23
  %32 = load i64, ptr %2, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 131072
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 131072, ptr %2, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %36, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %38 = load i64, ptr %1, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @evictClients() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.listIter, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 65), align 8, !tbaa !324
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  br label %122

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  store i32 18, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #16
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 65), align 8, !tbaa !324
  %15 = load i32, ptr %1, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.clientMemUsageBucket, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.clientMemUsageBucket, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !241
  call void @listRewind(ptr noundef %19, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %20 = call i64 @getClientEvictionLimit()
  store i64 %20, ptr %3, align 8, !tbaa !20
  %21 = load i64, ptr %3, align 8, !tbaa !20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %120

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %118, %24
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 142), align 8, !tbaa !20
  %27 = load i64, ptr getelementptr inbounds ([4 x i64], ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 142), i64 0, i64 2), align 8, !tbaa !20
  %28 = add i64 %26, %27
  %29 = load i64, ptr %3, align 8, !tbaa !20
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %119

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %32 = call ptr @listNext(ptr noundef %2)
  store ptr %32, ptr %5, align 8, !tbaa !167
  %33 = load ptr, ptr %5, align 8, !tbaa !167
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %95

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %36 = load ptr, ptr %5, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw %struct.listNode, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !168
  store ptr %38, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 79
  %41 = load i64, ptr %40, align 8, !tbaa !142
  store i64 %41, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.client, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 1, !tbaa !73
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %8, align 4, !tbaa !19
  %46 = load i32, ptr %8, align 4, !tbaa !19
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  %49 = load i32, ptr %8, align 4, !tbaa !19
  call void @pauseIOThread(i32 noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = call i32 @updateClientMemUsageAndBucket(ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %35
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.client, ptr %53, i32 0, i32 79
  %55 = load i64, ptr %54, align 8, !tbaa !142
  %56 = load i64, ptr %7, align 8, !tbaa !20
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 82
  %61 = load ptr, ptr %60, align 8, !tbaa !149
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 65), align 8, !tbaa !324
  %63 = load i32, ptr %1, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.clientMemUsageBucket, ptr %62, i64 %64
  %66 = icmp eq ptr %61, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %58, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %68 = call ptr @sdsempty()
  %69 = load ptr, ptr %6, align 8, !tbaa !24
  %70 = call ptr @catClientInfoString(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %73 = icmp slt i32 2, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !5
  call void (i32, ptr, ...) @_serverLog(i32 noundef 2, ptr noundef @.str.244, ptr noundef %76)
  br label %77

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %74
  %79 = load ptr, ptr %6, align 8, !tbaa !24
  call void @freeClient(ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %80)
  %81 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 100), align 8, !tbaa !325
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 100), align 8, !tbaa !325
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %83

83:                                               ; preds = %78, %58
  %84 = load i32, ptr %8, align 4, !tbaa !19
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4, !tbaa !19
  call void @resumeIOThread(i32 noundef %87)
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 65), align 8, !tbaa !324
  %89 = load i32, ptr %1, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.clientMemUsageBucket, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.clientMemUsageBucket, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !241
  call void @listRewind(ptr noundef %93, ptr noundef %2)
  br label %94

94:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %115

95:                                               ; preds = %31
  %96 = load i32, ptr %1, align 4, !tbaa !19
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %1, align 4, !tbaa !19
  %98 = load i32, ptr %1, align 4, !tbaa !19
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 159), align 8, !tbaa !169
  %103 = icmp slt i32 3, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %107

105:                                              ; preds = %101
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.245)
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %104
  store i32 3, ptr %4, align 4
  br label %116

108:                                              ; preds = %95
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 65), align 8, !tbaa !324
  %110 = load i32, ptr %1, align 4, !tbaa !19
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.clientMemUsageBucket, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.clientMemUsageBucket, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !241
  call void @listRewind(ptr noundef %114, ptr noundef %2)
  br label %115

115:                                              ; preds = %108, %94
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %115, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %117 = load i32, ptr %4, align 4
  switch i32 %117, label %123 [
    i32 0, label %118
    i32 3, label %119
  ]

118:                                              ; preds = %116
  br label %25, !llvm.loop !326

119:                                              ; preds = %116, %25
  store i32 0, ptr %4, align 4
  br label %120

120:                                              ; preds = %119, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  %121 = load i32, ptr %4, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %12, %120, %120
  ret void

123:                                              ; preds = %120, %116
  unreachable
}

declare ptr @mstrGetAllocPtr(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_addReplyLongLongSharedHdr(ptr noundef %0, i64 noundef %1, i8 noundef signext %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !155
  store i8 %2, ptr %7, align 1, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %13 = load i64, ptr %6, align 8, !tbaa !155
  %14 = icmp slt i64 %13, 32
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i64, ptr %6, align 8, !tbaa !155
  %17 = icmp sge i64 %16, 0
  br label %18

18:                                               ; preds = %15, %4
  %19 = phi i1 [ false, %4 ], [ %17, %15 ]
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !19
  %21 = load i32, ptr %11, align 4, !tbaa !19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = load ptr, ptr %8, align 8, !tbaa !280
  %26 = load i64, ptr %6, align 8, !tbaa !155
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.redisObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load i64, ptr %6, align 8, !tbaa !155
  %32 = icmp slt i64 %31, 10
  %33 = select i1 %32, i32 4, i32 5
  %34 = sext i32 %33 to i64
  call void @_addReplyToBufferOrList(ptr noundef %24, ptr noundef %30, i64 noundef %34)
  store i32 1, ptr %12, align 4
  br label %55

35:                                               ; preds = %18
  %36 = load i8, ptr %7, align 1, !tbaa !16
  %37 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  store i8 %36, ptr %37, align 16, !tbaa !16
  %38 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i64, ptr %6, align 8, !tbaa !155
  %41 = call i32 @ll2string(ptr noundef %39, i64 noundef 127, i64 noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !19
  %42 = load i32, ptr %10, align 4, !tbaa !19
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 %44
  store i8 13, ptr %45, align 1, !tbaa !16
  %46 = load i32, ptr %10, align 4, !tbaa !19
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 %48
  store i8 10, ptr %49, align 1, !tbaa !16
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %52 = load i32, ptr %10, align 4, !tbaa !19
  %53 = add nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  call void @_addReplyToBufferOrList(ptr noundef %50, ptr noundef %51, i64 noundef %54)
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #16
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connAddr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !69
  store ptr %1, ptr %8, align 8, !tbaa !5
  store i64 %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !300
  store i32 %4, ptr %11, align 4, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !69
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.connection, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %struct.ConnectionType, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !327
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.connection, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw %struct.ConnectionType, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !327
  %27 = load ptr, ptr %7, align 8, !tbaa !69
  %28 = load ptr, ptr %8, align 8, !tbaa !5
  %29 = load i64, ptr %9, align 8, !tbaa !20
  %30 = load ptr, ptr %10, align 8, !tbaa !300
  %31 = load i32, ptr %11, align 4, !tbaa !19
  %32 = call i32 %26(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4
  br label %34

33:                                               ; preds = %14, %5
  store i32 -1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %21
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @formatAddr(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !5
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !5
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 58) #20
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, ptr @.str.247, ptr @.str.248
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %10, ptr noundef %14, ptr noundef %15, i32 noundef %16) #16
  ret i32 %17
}

declare void @incrementalTrimReplicationBacklog(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_writevToClient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.listIter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.connection, ptr %20, i32 0, i32 6
  %22 = load i16, ptr %21, align 8, !tbaa !328
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 1024, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %33

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.connection, ptr %29, i32 0, i32 6
  %31 = load i16, ptr %30, align 8, !tbaa !328
  %32 = zext i16 %31 to i32
  br label %33

33:                                               ; preds = %26, %25
  %34 = phi i32 [ 1024, %25 ], [ %32, %26 ]
  store i32 %34, ptr %7, align 4, !tbaa !19
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = zext i32 %35 to i64
  %37 = call ptr @llvm.stacksave.p0()
  store ptr %37, ptr %8, align 8
  %38 = alloca %struct.iovec, i64 %36, align 16
  store i64 %36, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !20
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 88
  %41 = load i32, ptr %40, align 8, !tbaa !79
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 90
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 32
  %49 = load i64, ptr %48, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = load i32, ptr %6, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.iovec, ptr %38, i64 %52
  %54 = getelementptr inbounds nuw %struct.iovec, ptr %53, i32 0, i32 0
  store ptr %50, ptr %54, align 16, !tbaa !329
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.client, ptr %55, i32 0, i32 88
  %57 = load i32, ptr %56, align 8, !tbaa !79
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %4, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 32
  %61 = load i64, ptr %60, align 8, !tbaa !103
  %62 = sub i64 %58, %61
  %63 = load i32, ptr %6, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.iovec, ptr %38, i64 %64
  %66 = getelementptr inbounds nuw %struct.iovec, ptr %65, i32 0, i32 1
  store i64 %62, ptr %66, align 8, !tbaa !331
  %67 = load i32, ptr %6, align 4, !tbaa !19
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !19
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %struct.iovec, ptr %38, i64 %69
  %71 = getelementptr inbounds nuw %struct.iovec, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !331
  %73 = load i64, ptr %10, align 8, !tbaa !20
  %74 = add i64 %73, %72
  store i64 %74, ptr %10, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %43, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %76 = load ptr, ptr %4, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.client, ptr %76, i32 0, i32 88
  %78 = load i32, ptr %77, align 8, !tbaa !79
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.client, ptr %82, i32 0, i32 32
  %84 = load i64, ptr %83, align 8, !tbaa !103
  br label %85

85:                                               ; preds = %81, %80
  %86 = phi i64 [ 0, %80 ], [ %84, %81 ]
  store i64 %86, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.client, ptr %87, i32 0, i32 29
  %89 = load ptr, ptr %88, align 8, !tbaa !125
  call void @listRewind(ptr noundef %89, ptr noundef %12)
  br label %90

90:                                               ; preds = %122, %110, %85
  %91 = call ptr @listNext(ptr noundef %12)
  store ptr %91, ptr %13, align 8, !tbaa !167
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4, !tbaa !19
  %95 = load i32, ptr %7, align 4, !tbaa !19
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %10, align 8, !tbaa !20
  %99 = icmp ult i64 %98, 65536
  br label %100

100:                                              ; preds = %97, %93, %90
  %101 = phi i1 [ false, %93 ], [ false, %90 ], [ %99, %97 ]
  br i1 %101, label %102, label %149

102:                                              ; preds = %100
  %103 = load ptr, ptr %13, align 8, !tbaa !167
  %104 = getelementptr inbounds nuw %struct.listNode, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !168
  store ptr %105, ptr %14, align 8, !tbaa !22
  %106 = load ptr, ptr %14, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !20
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %102
  %111 = load ptr, ptr %14, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !20
  %114 = load ptr, ptr %4, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.client, ptr %114, i32 0, i32 30
  %116 = load i64, ptr %115, align 8, !tbaa !127
  %117 = sub i64 %116, %113
  store i64 %117, ptr %115, align 8, !tbaa !127
  %118 = load ptr, ptr %4, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.client, ptr %118, i32 0, i32 29
  %120 = load ptr, ptr %119, align 8, !tbaa !125
  %121 = load ptr, ptr %13, align 8, !tbaa !167
  call void @listDelNode(ptr noundef %120, ptr noundef %121)
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %90, !llvm.loop !332

122:                                              ; preds = %102
  %123 = load ptr, ptr %14, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  %126 = load i64, ptr %11, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i32, ptr %6, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.iovec, ptr %38, i64 %129
  %131 = getelementptr inbounds nuw %struct.iovec, ptr %130, i32 0, i32 0
  store ptr %127, ptr %131, align 16, !tbaa !329
  %132 = load ptr, ptr %14, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !20
  %135 = load i64, ptr %11, align 8, !tbaa !20
  %136 = sub i64 %134, %135
  %137 = load i32, ptr %6, align 4, !tbaa !19
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.iovec, ptr %38, i64 %138
  %140 = getelementptr inbounds nuw %struct.iovec, ptr %139, i32 0, i32 1
  store i64 %136, ptr %140, align 8, !tbaa !331
  %141 = load i32, ptr %6, align 4, !tbaa !19
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4, !tbaa !19
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds %struct.iovec, ptr %38, i64 %143
  %145 = getelementptr inbounds nuw %struct.iovec, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !331
  %147 = load i64, ptr %10, align 8, !tbaa !20
  %148 = add i64 %147, %146
  store i64 %148, ptr %10, align 8, !tbaa !20
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %90, !llvm.loop !332

149:                                              ; preds = %100
  %150 = load i32, ptr %6, align 4, !tbaa !19
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %252

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.client, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !75
  %157 = load i32, ptr %6, align 4, !tbaa !19
  %158 = call i32 @connWritev(ptr noundef %156, ptr noundef %38, i32 noundef %157)
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %5, align 8, !tbaa !256
  store i64 %159, ptr %160, align 8, !tbaa !20
  %161 = load ptr, ptr %5, align 8, !tbaa !256
  %162 = load i64, ptr %161, align 8, !tbaa !20
  %163 = icmp sle i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %153
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %252

165:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %166 = load ptr, ptr %5, align 8, !tbaa !256
  %167 = load i64, ptr %166, align 8, !tbaa !20
  store i64 %167, ptr %16, align 8, !tbaa !20
  %168 = load ptr, ptr %4, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.client, ptr %168, i32 0, i32 88
  %170 = load i32, ptr %169, align 8, !tbaa !79
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %201

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %173 = load ptr, ptr %4, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.client, ptr %173, i32 0, i32 88
  %175 = load i32, ptr %174, align 8, !tbaa !79
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %4, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.client, ptr %177, i32 0, i32 32
  %179 = load i64, ptr %178, align 8, !tbaa !103
  %180 = sub i64 %176, %179
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %17, align 4, !tbaa !19
  %182 = load i64, ptr %16, align 8, !tbaa !20
  %183 = load ptr, ptr %4, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.client, ptr %183, i32 0, i32 32
  %185 = load i64, ptr %184, align 8, !tbaa !103
  %186 = add i64 %185, %182
  store i64 %186, ptr %184, align 8, !tbaa !103
  %187 = load i64, ptr %16, align 8, !tbaa !20
  %188 = load i32, ptr %17, align 4, !tbaa !19
  %189 = sext i32 %188 to i64
  %190 = icmp sge i64 %187, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %172
  %192 = load ptr, ptr %4, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw %struct.client, ptr %192, i32 0, i32 88
  store i32 0, ptr %193, align 8, !tbaa !79
  %194 = load ptr, ptr %4, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.client, ptr %194, i32 0, i32 32
  store i64 0, ptr %195, align 8, !tbaa !103
  br label %196

196:                                              ; preds = %191, %172
  %197 = load i32, ptr %17, align 4, !tbaa !19
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr %16, align 8, !tbaa !20
  %200 = sub nsw i64 %199, %198
  store i64 %200, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %201

201:                                              ; preds = %196, %165
  %202 = load ptr, ptr %4, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.client, ptr %202, i32 0, i32 29
  %204 = load ptr, ptr %203, align 8, !tbaa !125
  call void @listRewind(ptr noundef %204, ptr noundef %12)
  br label %205

205:                                              ; preds = %228, %201
  %206 = load i64, ptr %16, align 8, !tbaa !20
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %208, label %251

208:                                              ; preds = %205
  %209 = call ptr @listNext(ptr noundef %12)
  store ptr %209, ptr %13, align 8, !tbaa !167
  %210 = load ptr, ptr %13, align 8, !tbaa !167
  %211 = getelementptr inbounds nuw %struct.listNode, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !168
  store ptr %212, ptr %14, align 8, !tbaa !22
  %213 = load i64, ptr %16, align 8, !tbaa !20
  %214 = load ptr, ptr %14, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !20
  %217 = load ptr, ptr %4, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw %struct.client, ptr %217, i32 0, i32 32
  %219 = load i64, ptr %218, align 8, !tbaa !103
  %220 = sub i64 %216, %219
  %221 = icmp slt i64 %213, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %208
  %223 = load i64, ptr %16, align 8, !tbaa !20
  %224 = load ptr, ptr %4, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct.client, ptr %224, i32 0, i32 32
  %226 = load i64, ptr %225, align 8, !tbaa !103
  %227 = add i64 %226, %223
  store i64 %227, ptr %225, align 8, !tbaa !103
  br label %251

228:                                              ; preds = %208
  %229 = load ptr, ptr %14, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !20
  %232 = load ptr, ptr %4, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw %struct.client, ptr %232, i32 0, i32 32
  %234 = load i64, ptr %233, align 8, !tbaa !103
  %235 = sub i64 %231, %234
  %236 = load i64, ptr %16, align 8, !tbaa !20
  %237 = sub nsw i64 %236, %235
  store i64 %237, ptr %16, align 8, !tbaa !20
  %238 = load ptr, ptr %14, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.clientReplyBlock, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8, !tbaa !20
  %241 = load ptr, ptr %4, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.client, ptr %241, i32 0, i32 30
  %243 = load i64, ptr %242, align 8, !tbaa !127
  %244 = sub i64 %243, %240
  store i64 %244, ptr %242, align 8, !tbaa !127
  %245 = load ptr, ptr %4, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw %struct.client, ptr %245, i32 0, i32 29
  %247 = load ptr, ptr %246, align 8, !tbaa !125
  %248 = load ptr, ptr %13, align 8, !tbaa !167
  call void @listDelNode(ptr noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %4, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw %struct.client, ptr %249, i32 0, i32 32
  store i64 0, ptr %250, align 8, !tbaa !103
  br label %205, !llvm.loop !333

251:                                              ; preds = %222, %205
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %252

252:                                              ; preds = %251, %164, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %253 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %253)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %254 = load i32, ptr %3, align 4
  ret i32 %254
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @connWritev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !334
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.connection, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %struct.ConnectionType, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !336
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = load ptr, ptr %5, align 8, !tbaa !334
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = call i32 %11(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #10

declare void @askingCommand(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { allocsize(1) }

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
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!13 = !{!14, !7, i64 8}
!14 = !{!"redisObject", !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 4, !7, i64 8}
!15 = !{!"int", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16clientReplyBlock", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6client", !7, i64 0}
!26 = !{!27, !34, i64 1432}
!27 = !{!"redisServer", !15, i64 0, !21, i64 8, !6, i64 16, !6, i64 24, !28, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !29, i64 64, !30, i64 72, !30, i64 80, !31, i64 88, !32, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !33, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !6, i64 144, !15, i64 152, !15, i64 156, !8, i64 160, !15, i64 204, !21, i64 208, !15, i64 216, !15, i64 220, !15, i64 224, !6, i64 232, !6, i64 240, !15, i64 248, !15, i64 252, !21, i64 256, !30, i64 264, !30, i64 272, !30, i64 280, !34, i64 288, !8, i64 296, !15, i64 304, !15, i64 308, !8, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !8, i64 328, !15, i64 456, !6, i64 464, !6, i64 472, !15, i64 480, !8, i64 488, !15, i64 1320, !35, i64 1328, !34, i64 1432, !34, i64 1440, !34, i64 1448, !34, i64 1456, !34, i64 1464, !34, i64 1472, !25, i64 1480, !25, i64 1488, !7, i64 1496, !32, i64 1504, !15, i64 1512, !32, i64 1520, !15, i64 1528, !34, i64 1536, !8, i64 1544, !8, i64 1592, !30, i64 1848, !8, i64 1856, !15, i64 1864, !15, i64 1868, !8, i64 1872, !15, i64 2384, !15, i64 2388, !33, i64 2392, !15, i64 2400, !15, i64 2404, !15, i64 2408, !15, i64 2412, !15, i64 2416, !21, i64 2424, !21, i64 2432, !21, i64 2440, !21, i64 2448, !21, i64 2456, !21, i64 2464, !33, i64 2472, !33, i64 2480, !33, i64 2488, !33, i64 2496, !37, i64 2504, !33, i64 2512, !33, i64 2520, !33, i64 2528, !33, i64 2536, !33, i64 2544, !33, i64 2552, !21, i64 2560, !33, i64 2568, !33, i64 2576, !33, i64 2584, !33, i64 2592, !33, i64 2600, !33, i64 2608, !33, i64 2616, !33, i64 2624, !21, i64 2632, !21, i64 2640, !33, i64 2648, !33, i64 2656, !33, i64 2664, !33, i64 2672, !37, i64 2680, !33, i64 2688, !33, i64 2696, !33, i64 2704, !33, i64 2712, !33, i64 2720, !34, i64 2728, !33, i64 2736, !33, i64 2744, !21, i64 2752, !38, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !21, i64 2880, !21, i64 2888, !21, i64 2896, !21, i64 2904, !21, i64 2912, !21, i64 2920, !21, i64 2928, !21, i64 2936, !37, i64 2944, !8, i64 2952, !21, i64 2984, !33, i64 2992, !33, i64 3000, !33, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !33, i64 5072, !8, i64 5080, !33, i64 6144, !33, i64 6152, !21, i64 6160, !33, i64 6168, !33, i64 6176, !21, i64 6184, !8, i64 6192, !15, i64 6288, !15, i64 6292, !15, i64 6296, !15, i64 6300, !15, i64 6304, !15, i64 6308, !15, i64 6312, !15, i64 6316, !15, i64 6320, !15, i64 6324, !15, i64 6328, !15, i64 6332, !21, i64 6336, !15, i64 6344, !15, i64 6348, !15, i64 6352, !15, i64 6356, !21, i64 6360, !21, i64 6368, !15, i64 6376, !15, i64 6380, !15, i64 6384, !15, i64 6388, !15, i64 6392, !6, i64 6400, !8, i64 6408, !15, i64 6480, !15, i64 6484, !15, i64 6488, !39, i64 6496, !15, i64 6504, !15, i64 6508, !15, i64 6512, !15, i64 6516, !15, i64 6520, !15, i64 6524, !6, i64 6528, !6, i64 6536, !15, i64 6544, !15, i64 6548, !21, i64 6552, !21, i64 6560, !21, i64 6568, !21, i64 6576, !21, i64 6584, !15, i64 6592, !15, i64 6596, !6, i64 6600, !15, i64 6608, !15, i64 6612, !33, i64 6616, !33, i64 6624, !21, i64 6632, !21, i64 6640, !21, i64 6648, !15, i64 6656, !15, i64 6660, !21, i64 6664, !15, i64 6672, !15, i64 6676, !15, i64 6680, !15, i64 6684, !15, i64 6688, !15, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !15, i64 6712, !33, i64 6720, !33, i64 6728, !33, i64 6736, !33, i64 6744, !15, i64 6752, !40, i64 6760, !15, i64 6768, !6, i64 6776, !15, i64 6784, !15, i64 6788, !15, i64 6792, !21, i64 6800, !21, i64 6808, !21, i64 6816, !21, i64 6824, !15, i64 6832, !15, i64 6836, !15, i64 6840, !15, i64 6844, !15, i64 6848, !15, i64 6852, !41, i64 6856, !15, i64 6864, !15, i64 6868, !6, i64 6872, !15, i64 6880, !15, i64 6884, !15, i64 6888, !8, i64 6892, !15, i64 6900, !42, i64 6904, !15, i64 6920, !6, i64 6928, !15, i64 6936, !6, i64 6944, !15, i64 6952, !15, i64 6956, !15, i64 6960, !15, i64 6964, !15, i64 6968, !15, i64 6972, !15, i64 6976, !8, i64 6980, !8, i64 7021, !33, i64 7064, !33, i64 7072, !8, i64 7080, !33, i64 7088, !15, i64 7096, !15, i64 7100, !44, i64 7104, !33, i64 7112, !33, i64 7120, !45, i64 7128, !21, i64 7168, !21, i64 7176, !15, i64 7184, !15, i64 7188, !15, i64 7192, !15, i64 7196, !15, i64 7200, !15, i64 7204, !15, i64 7208, !15, i64 7212, !15, i64 7216, !21, i64 7224, !34, i64 7232, !21, i64 7240, !6, i64 7248, !6, i64 7256, !6, i64 7264, !15, i64 7272, !15, i64 7276, !25, i64 7280, !25, i64 7288, !15, i64 7296, !15, i64 7300, !15, i64 7304, !21, i64 7312, !21, i64 7320, !21, i64 7328, !21, i64 7336, !46, i64 7344, !46, i64 7352, !15, i64 7360, !6, i64 7368, !21, i64 7376, !15, i64 7384, !15, i64 7388, !15, i64 7392, !21, i64 7400, !15, i64 7408, !15, i64 7412, !15, i64 7416, !15, i64 7420, !6, i64 7424, !15, i64 7432, !15, i64 7436, !8, i64 7440, !33, i64 7488, !15, i64 7496, !34, i64 7504, !15, i64 7512, !15, i64 7516, !33, i64 7520, !21, i64 7528, !15, i64 7536, !15, i64 7540, !15, i64 7544, !15, i64 7548, !15, i64 7552, !33, i64 7560, !8, i64 7568, !15, i64 7580, !15, i64 7584, !15, i64 7588, !8, i64 7592, !34, i64 7632, !34, i64 7640, !15, i64 7648, !21, i64 7656, !34, i64 7664, !34, i64 7672, !15, i64 7680, !15, i64 7684, !15, i64 7688, !15, i64 7692, !21, i64 7696, !21, i64 7704, !21, i64 7712, !21, i64 7720, !21, i64 7728, !21, i64 7736, !21, i64 7744, !21, i64 7752, !21, i64 7760, !33, i64 7768, !15, i64 7776, !15, i64 7780, !8, i64 7784, !21, i64 7792, !8, i64 7800, !33, i64 7808, !33, i64 7816, !33, i64 7824, !21, i64 7832, !33, i64 7840, !47, i64 7848, !30, i64 7856, !15, i64 7864, !47, i64 7872, !15, i64 7880, !15, i64 7884, !15, i64 7888, !15, i64 7892, !33, i64 7896, !33, i64 7904, !6, i64 7912, !48, i64 7920, !15, i64 7928, !15, i64 7932, !15, i64 7936, !15, i64 7940, !15, i64 7944, !6, i64 7952, !6, i64 7960, !6, i64 7968, !15, i64 7976, !15, i64 7980, !15, i64 7984, !15, i64 7988, !15, i64 7992, !15, i64 7996, !15, i64 8000, !33, i64 8008, !15, i64 8016, !15, i64 8020, !33, i64 8024, !15, i64 8032, !15, i64 8036, !15, i64 8040, !15, i64 8044, !15, i64 8048, !15, i64 8052, !15, i64 8056, !33, i64 8064, !30, i64 8072, !6, i64 8080, !21, i64 8088, !6, i64 8096, !15, i64 8104, !49, i64 8112, !15, i64 8144, !21, i64 8152, !15, i64 8160, !15, i64 8164, !15, i64 8168, !50, i64 8176, !6, i64 8288, !6, i64 8296, !6, i64 8304, !6, i64 8312, !51, i64 8320, !33, i64 8328, !15, i64 8336, !6, i64 8344, !15, i64 8352, !15, i64 8356, !15, i64 8360, !21, i64 8368, !15, i64 8376, !6, i64 8384}
!28 = !{!"p2 omnipotent char", !7, i64 0}
!29 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!30 = !{!"p1 _ZTS4dict", !7, i64 0}
!31 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!32 = !{!"p1 _ZTS3rax", !7, i64 0}
!33 = !{!"long long", !8, i64 0}
!34 = !{!"p1 _ZTS4list", !7, i64 0}
!35 = !{!"connListener", !8, i64 0, !15, i64 64, !28, i64 72, !15, i64 80, !15, i64 84, !36, i64 88, !7, i64 96}
!36 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!37 = !{!"double", !8, i64 0}
!38 = !{!"malloc_stats", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80}
!39 = !{!"p1 double", !7, i64 0}
!40 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!41 = !{!"p2 _ZTS10connection", !7, i64 0}
!42 = !{!"redisOpArray", !43, i64 0, !15, i64 8, !15, i64 12}
!43 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!44 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!45 = !{!"replDataBuf", !34, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!46 = !{!"p1 _ZTS10connection", !7, i64 0}
!47 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!48 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!49 = !{!"aclInfo", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!50 = !{!"redisTLSContextConfig", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108}
!51 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!52 = !{!53, !54, i64 8}
!53 = !{!"list", !54, i64 0, !54, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !21, i64 40}
!54 = !{!"p1 _ZTS8listNode", !7, i64 0}
!55 = !{!56, !54, i64 608}
!56 = !{!"client", !21, i64 0, !21, i64 8, !46, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !15, i64 28, !29, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !6, i64 64, !21, i64 72, !21, i64 80, !15, i64 88, !57, i64 96, !15, i64 104, !15, i64 108, !57, i64 112, !21, i64 120, !58, i64 128, !58, i64 136, !58, i64 144, !58, i64 152, !7, i64 160, !15, i64 168, !15, i64 172, !21, i64 176, !34, i64 184, !33, i64 192, !34, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !15, i64 232, !59, i64 240, !21, i64 248, !21, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !21, i64 280, !21, i64 288, !6, i64 296, !33, i64 304, !33, i64 312, !33, i64 320, !33, i64 328, !33, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !8, i64 368, !15, i64 412, !6, i64 416, !15, i64 424, !15, i64 428, !21, i64 432, !60, i64 440, !62, i64 480, !33, i64 552, !34, i64 560, !30, i64 568, !30, i64 576, !30, i64 584, !6, i64 592, !6, i64 600, !54, i64 608, !54, i64 616, !54, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !21, i64 672, !32, i64 680, !21, i64 688, !15, i64 696, !54, i64 704, !7, i64 712, !54, i64 720, !21, i64 728, !63, i64 736, !21, i64 760, !33, i64 768, !15, i64 776, !21, i64 784, !6, i64 792}
!57 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!58 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!59 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!60 = !{!"multiState", !61, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !21, i64 24, !15, i64 32}
!61 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!62 = !{!"blockingState", !15, i64 0, !33, i64 8, !15, i64 16, !30, i64 24, !15, i64 32, !15, i64 36, !33, i64 40, !7, i64 48, !7, i64 56, !21, i64 64}
!63 = !{!"listNode", !54, i64 0, !54, i64 8, !7, i64 16}
!64 = !{!56, !21, i64 0}
!65 = !{!27, !32, i64 1520}
!66 = !{!67, !15, i64 8}
!67 = !{!"", !6, i64 0, !15, i64 8, !34, i64 16, !34, i64 24, !12, i64 32}
!68 = !{!56, !15, i64 264}
!69 = !{!46, !46, i64 0}
!70 = !{!27, !15, i64 6300}
!71 = !{!56, !6, i64 792}
!72 = !{!56, !8, i64 24}
!73 = !{!56, !8, i64 25}
!74 = !{!56, !15, i64 28}
!75 = !{!56, !46, i64 16}
!76 = !{!56, !12, i64 40}
!77 = !{!56, !12, i64 48}
!78 = !{!56, !12, i64 56}
!79 = !{!56, !15, i64 776}
!80 = !{!56, !21, i64 784}
!81 = !{!56, !21, i64 760}
!82 = !{!27, !8, i64 7784}
!83 = !{!56, !33, i64 768}
!84 = !{!56, !54, i64 720}
!85 = !{!56, !21, i64 728}
!86 = !{!56, !21, i64 72}
!87 = !{!56, !6, i64 64}
!88 = !{!56, !21, i64 80}
!89 = !{!56, !15, i64 168}
!90 = !{!56, !15, i64 88}
!91 = !{!56, !57, i64 96}
!92 = !{!56, !15, i64 104}
!93 = !{!56, !21, i64 120}
!94 = !{!56, !15, i64 108}
!95 = !{!56, !57, i64 112}
!96 = !{!56, !58, i64 144}
!97 = !{!56, !58, i64 152}
!98 = !{!56, !58, i64 136}
!99 = !{!56, !58, i64 128}
!100 = !{!56, !59, i64 240}
!101 = !{!56, !15, i64 172}
!102 = !{!56, !21, i64 176}
!103 = !{!56, !21, i64 208}
!104 = !{!56, !21, i64 8}
!105 = !{!56, !8, i64 26}
!106 = !{!56, !8, i64 27}
!107 = !{!56, !15, i64 232}
!108 = !{!56, !21, i64 248}
!109 = !{!56, !21, i64 216}
!110 = !{!56, !21, i64 224}
!111 = !{!56, !15, i64 268}
!112 = !{!56, !15, i64 272}
!113 = !{!56, !33, i64 312}
!114 = !{!56, !33, i64 304}
!115 = !{!56, !33, i64 320}
!116 = !{!56, !33, i64 328}
!117 = !{!56, !33, i64 344}
!118 = !{!56, !33, i64 336}
!119 = !{!56, !33, i64 352}
!120 = !{!56, !15, i64 412}
!121 = !{!56, !6, i64 416}
!122 = !{!56, !15, i64 424}
!123 = !{!56, !15, i64 428}
!124 = !{!56, !21, i64 432}
!125 = !{!56, !34, i64 184}
!126 = !{!56, !34, i64 200}
!127 = !{!56, !33, i64 192}
!128 = !{!56, !21, i64 256}
!129 = !{!53, !7, i64 24}
!130 = !{!53, !7, i64 16}
!131 = !{!56, !33, i64 552}
!132 = !{!56, !34, i64 560}
!133 = !{!56, !30, i64 568}
!134 = !{!56, !30, i64 576}
!135 = !{!56, !30, i64 584}
!136 = !{!56, !6, i64 592}
!137 = !{!56, !6, i64 600}
!138 = !{!56, !54, i64 616}
!139 = !{!56, !54, i64 624}
!140 = !{!56, !21, i64 672}
!141 = !{!56, !32, i64 680}
!142 = !{!56, !21, i64 688}
!143 = !{!56, !15, i64 696}
!144 = !{!56, !7, i64 632}
!145 = !{!56, !7, i64 640}
!146 = !{!56, !7, i64 648}
!147 = !{!56, !7, i64 656}
!148 = !{!56, !7, i64 664}
!149 = !{!56, !7, i64 712}
!150 = !{!56, !54, i64 704}
!151 = !{!152, !36, i64 0}
!152 = !{!"connection", !36, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !18, i64 20, !18, i64 22, !18, i64 24, !7, i64 32, !31, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!153 = !{!154, !7, i64 160}
!154 = !{!"ConnectionType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232}
!155 = !{!33, !33, i64 0}
!156 = !{!56, !21, i64 464}
!157 = !{!27, !21, i64 6368}
!158 = !{!152, !7, i64 32}
!159 = !{!56, !7, i64 160}
!160 = !{!27, !15, i64 6520}
!161 = !{!27, !15, i64 6524}
!162 = !{!154, !7, i64 152}
!163 = !{!27, !21, i64 8}
!164 = !{!27, !34, i64 1440}
!165 = !{!27, !34, i64 1448}
!166 = !{!34, !34, i64 0}
!167 = !{!54, !54, i64 0}
!168 = !{!63, !7, i64 16}
!169 = !{!27, !15, i64 6288}
!170 = !{!27, !33, i64 5072}
!171 = !{!58, !58, i64 0}
!172 = !{!173, !7, i64 96}
!173 = !{!"redisCommand", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !6, i64 40, !6, i64 48, !15, i64 56, !7, i64 64, !15, i64 72, !28, i64 80, !15, i64 88, !7, i64 96, !15, i64 104, !21, i64 112, !21, i64 120, !7, i64 128, !15, i64 136, !7, i64 144, !15, i64 152, !58, i64 160, !174, i64 168, !33, i64 176, !33, i64 184, !33, i64 192, !33, i64 200, !15, i64 208, !6, i64 216, !175, i64 224, !176, i64 232, !30, i64 288, !58, i64 296, !177, i64 304}
!174 = !{!"p1 _ZTS15redisCommandArg", !7, i64 0}
!175 = !{!"p1 _ZTS13hdr_histogram", !7, i64 0}
!176 = !{!"", !6, i64 0, !21, i64 8, !15, i64 16, !8, i64 24, !15, i64 40, !8, i64 44}
!177 = !{!"p1 _ZTS18RedisModuleCommand", !7, i64 0}
!178 = !{!173, !6, i64 216}
!179 = !{!27, !25, i64 1480}
!180 = !{!27, !25, i64 1488}
!181 = !{!27, !34, i64 7672}
!182 = !{!53, !21, i64 40}
!183 = !{!27, !33, i64 3000}
!184 = !{!173, !33, i64 200}
!185 = !{!27, !44, i64 7104}
!186 = !{!187, !33, i64 24}
!187 = !{!"replBacklog", !54, i64 0, !21, i64 8, !32, i64 16, !33, i64 24, !33, i64 32}
!188 = !{!27, !33, i64 2992}
!189 = !{!27, !15, i64 7388}
!190 = !{!27, !15, i64 7432}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS13__va_list_tag", !7, i64 0}
!193 = !{!63, !54, i64 0}
!194 = !{!63, !54, i64 8}
!195 = !{!37, !37, i64 0}
!196 = distinct !{!196, !197}
!197 = !{!"llvm.loop.mustprogress"}
!198 = !{!199, !199, i64 0}
!199 = !{!"long double", !8, i64 0}
!200 = !{!201, !12, i64 24}
!201 = !{!"sharedObjectsStruct", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !12, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !6, i64 81904, !6, i64 81912}
!202 = !{!201, !12, i64 32}
!203 = distinct !{!203, !197}
!204 = !{!28, !28, i64 0}
!205 = distinct !{!205, !197}
!206 = distinct !{!206, !197}
!207 = !{!27, !15, i64 116}
!208 = !{!27, !34, i64 7232}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS12replBufBlock", !7, i64 0}
!211 = !{!56, !29, i64 32}
!212 = !{!213, !15, i64 56}
!213 = !{!"redisDb", !47, i64 0, !47, i64 8, !7, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !15, i64 56, !33, i64 64, !21, i64 72, !34, i64 80}
!214 = !{!56, !15, i64 448}
!215 = !{!67, !6, i64 0}
!216 = distinct !{!216, !197}
!217 = !{!27, !15, i64 1864}
!218 = !{!27, !33, i64 2696}
!219 = !{!27, !33, i64 2480}
!220 = !{!27, !15, i64 1868}
!221 = !{!152, !15, i64 8}
!222 = !{!154, !7, i64 168}
!223 = !{!154, !7, i64 56}
!224 = !{!154, !7, i64 128}
!225 = !{!27, !15, i64 7516}
!226 = !{!27, !15, i64 7888}
!227 = !{!154, !7, i64 96}
!228 = !{!154, !7, i64 120}
!229 = !{!27, !25, i64 7280}
!230 = !{!56, !30, i64 504}
!231 = !{!27, !15, i64 6768}
!232 = !{!27, !15, i64 308}
!233 = !{!27, !15, i64 6836}
!234 = !{!56, !15, i64 276}
!235 = !{!56, !6, i64 296}
!236 = !{!27, !34, i64 1472}
!237 = !{!27, !34, i64 1464}
!238 = !{!27, !21, i64 7176}
!239 = !{!240, !21, i64 8}
!240 = !{!"", !34, i64 0, !21, i64 8}
!241 = !{!240, !34, i64 0}
!242 = distinct !{!242, !197}
!243 = distinct !{!243, !197}
!244 = distinct !{!244, !197}
!245 = distinct !{!245, !197}
!246 = !{!27, !41, i64 6856}
!247 = !{!27, !15, i64 6864}
!248 = distinct !{!248, !197}
!249 = !{!152, !15, i64 16}
!250 = !{!27, !34, i64 7632}
!251 = !{!154, !7, i64 88}
!252 = distinct !{!252, !197}
!253 = distinct !{!253, !197}
!254 = !{!27, !33, i64 7520}
!255 = distinct !{!255, !197}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 long", !7, i64 0}
!258 = distinct !{!258, !197}
!259 = distinct !{!259, !197}
!260 = !{!27, !33, i64 7560}
!261 = distinct !{!261, !197}
!262 = distinct !{!262, !197}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 short", !7, i64 0}
!265 = distinct !{!265, !197}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS7sdshdr8", !7, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS8sdshdr16", !7, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS8sdshdr32", !7, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS8sdshdr64", !7, i64 0}
!274 = !{!154, !7, i64 144}
!275 = !{!27, !6, i64 472}
!276 = !{!152, !7, i64 64}
!277 = !{!152, !7, i64 56}
!278 = distinct !{!278, !197}
!279 = distinct !{!279, !197}
!280 = !{!57, !57, i64 0}
!281 = !{!201, !12, i64 0}
!282 = distinct !{!282, !197}
!283 = !{!201, !12, i64 216}
!284 = distinct !{!284, !197}
!285 = distinct !{!285, !197}
!286 = distinct !{!286, !197}
!287 = !{!288, !6, i64 16}
!288 = !{!"raxIterator", !15, i64 0, !32, i64 8, !6, i64 16, !7, i64 24, !21, i64 32, !21, i64 40, !8, i64 48, !289, i64 176, !290, i64 184, !7, i64 472}
!289 = !{!"p1 _ZTS7raxNode", !7, i64 0}
!290 = !{!"raxStack", !7, i64 0, !21, i64 8, !21, i64 16, !8, i64 24, !15, i64 280}
!291 = !{!288, !21, i64 32}
!292 = distinct !{!292, !197}
!293 = !{!294, !33, i64 8}
!294 = !{!"", !15, i64 0, !33, i64 8}
!295 = !{!294, !15, i64 0}
!296 = distinct !{!296, !197}
!297 = !{!27, !15, i64 204}
!298 = !{!27, !6, i64 7264}
!299 = !{!201, !12, i64 768}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 int", !7, i64 0}
!302 = distinct !{!302, !197}
!303 = distinct !{!303, !197}
!304 = distinct !{!304, !197}
!305 = distinct !{!305, !197}
!306 = !{!307, !33, i64 0}
!307 = !{!"clientBufferLimitsConfig", !33, i64 0, !33, i64 8, !21, i64 16}
!308 = !{!27, !33, i64 7112}
!309 = !{!307, !33, i64 8}
!310 = !{!307, !21, i64 16}
!311 = distinct !{!311, !197}
!312 = !{!27, !15, i64 1528}
!313 = !{!27, !33, i64 7808}
!314 = distinct !{!314, !197}
!315 = !{!27, !34, i64 1536}
!316 = distinct !{!316, !197}
!317 = !{!27, !15, i64 220}
!318 = !{!27, !15, i64 248}
!319 = !{!27, !33, i64 7824}
!320 = !{!27, !33, i64 2392}
!321 = !{!27, !31, i64 88}
!322 = distinct !{!322, !197}
!323 = !{!27, !21, i64 7528}
!324 = !{!27, !7, i64 1496}
!325 = !{!27, !33, i64 2536}
!326 = distinct !{!326, !197}
!327 = !{!154, !7, i64 48}
!328 = !{!152, !18, i64 24}
!329 = !{!330, !7, i64 0}
!330 = !{!"iovec", !7, i64 0, !21, i64 8}
!331 = !{!330, !21, i64 8}
!332 = distinct !{!332, !197}
!333 = distinct !{!333, !197}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS5iovec", !7, i64 0}
!336 = !{!154, !7, i64 136}
